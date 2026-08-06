////////////////////////////////////////////////////////////////////////////
//                      MODBUS协议应用层接口
//函数描述：	实现的是MODBUS RTU格式的传输规则
//Date:		2008.9.26
//日期：	
//修改：	
//
//
////////////////////////////////////////////////////////////////////////////
#include "PModbusS.h"
#include "GlobeDef.h"
#include "stm32f10x.h"
#include "lib.h"
#include "drive.h"
#include "Bhjdq.h"
#include "Eep.h"
#include "UartDrv.h"

#define MAX_MODBUS_BUFSIZE	1200		//定义通信缓冲区长度,必须是2的n次方,否则算法会出错


#define  CMD_YXYC			0x01	//遥信遥测命令
#define  CMD_YX			0x02	//遥信命令
#define  CMD_MEA		0x03	//遥测、定值、参数、控制字
#define  CMD_YC		    0x04	  //遥测
#define  CMD_YK			0x05	//遥控
#define  CMD_FG			0x06	//复归
#define  CMD_SOE		0x0c	//提取SOE
#define  CMD_TIME		0x10	//对时
#define  CMD_MYK			0x0f	//多继电器

#define  CMD_AC_TEST		0x30	//模拟量测试

// exception response error codes
#define MODBUS_ERR_FUNCTION					0x01	//非法的功能码
#define MODBUS_ERR_DATAADDR					0x02	//非法的数据地址
#define MODBUS_ERR_DATAVALUE				0x03	//非法的数据值
#define MODBUS_ERR_SLAVEDEVICEFAILER		0x04	//从机执行失败
#define MODBUS_ERR_ACKNOWLEDGE				0x05	//确认：需要长时间才能执行完毕，防止主机超时
#define MODBUS_ERR_SLAVEDEVICEBUSY			0x06	//从机设备忙
#define MODBUS_ERR_NEGATIVEACKNOWLEDGE		0x07	//否定确认
#define MODBUS_ERR_MEMORYPARITYERROR		0x08	//从机读内存奇偶错

u8 m_pModSRXData[MAX_MODBUS_BUFSIZE];
u8 m_pModSTXData[MAX_MODBUS_BUFSIZE];
u16 m_ModSRXLength;
u16 m_ModSTXLength;

u8  m_ModSAddress;
u8  m_ModScurrRecvId;		//主站询问功能id号
static u8 by_Com103Buf[128];

//规约初始化
void PModBusS_Initialize(void)
{
	m_ModSRXLength=0;
	m_ModSTXLength=0;
	
	m_ModSAddress=0;
	m_ModScurrRecvId=0;
	
}
u8 com_flag=0;
//规约主任务
void PModBus_ModbusS(void)
{
	m_ModSRXLength = Uart_Read(USART1, m_pModSRXData);
	if( m_ModSRXLength )
	{
		//检查是否有升级请求
		if((m_pModSRXData[0]==0x58) && (m_pModSRXData[7]==0x58))
		{
			if( PONLSJ_checkPacket(RUN_Syspar.RS485_ADR, m_pModSRXData, m_ModSRXLength) )		//校验数据包的正确性
			{
				PONLSJ_analysisPacket();	//包解析
				m_ModSTXLength = PONLSJ_buildPacket(RUN_Syspar.RS485_ADR, m_pModSRXData, m_pModSTXData);	//
				Uart_Write(USART1, m_pModSTXData, m_ModSTXLength);
				m_ModSTXLength = 0;
				WDog_Clear();
				Trip_P(KC_LED_COM);
	//			GPIO_WriteBit(GPIOE, GPIO_Pin_13, (BitAction)(1-GPIO_ReadOutputDataBit(GPIOE, GPIO_Pin_13)));	//
			}
		}
		else if(m_pModSRXData[0]=='Q'&&m_ModSRXLength==1)
		{
                com_flag=1;
		}
		else if( PModBusS_checkPacket() )		//校验数据包的正确性
		{
			PModBusS_buildPacket();	//
			Uart_Write(USART1, m_pModSTXData, m_ModSTXLength);
			m_ModSTXLength = 0;
			Trip_P(KC_LED_COM);
		}
	}
	else 
	{
	  
	  if(com_flag)
	  {
		   com_flag=0;
	  	    m_ModSTXLength=PCOM_Answer(m_pModSRXData,m_pModSTXData,by_Com103Buf);
	  }
	  	   
				
			
			
			
	    Trip_F(KC_LED_COM);
	}
}
u16 COM_TXLEN;
u16 PCOM_Answer(char *rbuf,char *sbuf,u8 *buff103)
{
 u16 volatile i,size,size1,num;
float Tdata0;
MEM_clear(m_pModSTXData,1000);
  sbuf=m_pModSTXData;
	 
    num =sprintf(sbuf,"\n\r 遥测点: %02d个   \n\r",NumOfYC1); 
     COM_TXLEN=num;
	 sbuf+=COM_TXLEN;

	 num=sprintf(sbuf," 名称     单位     系数\n\r"); 
    COM_TXLEN+=num;
	 sbuf+=num;
  
	if(RUN_Syspar.RS485_YC)
	{
	   for(i=0;i<NumOfYC1;i++)
	   {
		   size=strlen(MeaValTab1[i].szName);
		   size1=strlen(MeaValTab1[i].szUnit);
		   if(MeaValTab1[i].Kind==MEAKIND_I)
			  Tdata0=0.1;
		   if(MeaValTab1[i].Kind==MEAKIND_U)
			  Tdata0=1.0;
			if(MeaValTab1[i].Kind==MEAKIND_P)
			  Tdata0=1.0;
			if(MeaValTab1[i].Kind==MEAKIND_F)
			  Tdata0=0.01;
			if(MeaValTab1[i].Kind==MEAKIND_K)
			  Tdata0=0.001;	
		 num=sprintf(sbuf,"%2d,  %.*s   %.*s   %1.4f \n\r",i,size,MeaValTab1[i].szName,size1,MeaValTab1[i].szUnit,Tdata0); 
		   COM_TXLEN+=num;
		  sbuf+=num;
	   }
	}
	else
	{
		 for(i=0;i<NumOfYC1;i++)
	   {
		   size=strlen(MeaValTab1[i].szName);
		   size1=strlen(MeaValTab1[i].szUnit);
		   if(MeaValTab1[i].Kind==MEAKIND_I)
			  Tdata0=0.0024414;
		   if(MeaValTab1[i].Kind==MEAKIND_U)
			  Tdata0=0.0488281;
			if(MeaValTab1[i].Kind==MEAKIND_P)
			  Tdata0=0.4228515;
			if(MeaValTab1[i].Kind==MEAKIND_F)
			  Tdata0=0.0244140;
			if(MeaValTab1[i].Kind==MEAKIND_K)
			  Tdata0=0.0004883;	
		 num=sprintf(sbuf,"%2d,  %.*s   %.*s   %.7f \n\r",i,size,MeaValTab1[i].szName,size1,MeaValTab1[i].szUnit,Tdata0); 
		   COM_TXLEN+=num;
		  sbuf+=num;
	   }  
	}
   
      num =sprintf(sbuf," 遥信点: %02d个   \n\r",64); 
     COM_TXLEN+=num;
	 sbuf+=num;

	 num=sprintf(sbuf," 编号     名称     \n\r"); 
    COM_TXLEN+=num;
	 sbuf+=num;
  
    for(i=0;i<16;i++)
	{    
	     if(i<NumOfDI)
		 {
	       size=strlen(tDITab[i].szName);
	  	   num=sprintf(sbuf,"%2d,  %.*s  \n\r",i,size,tDITab[i].szName); 
			 COM_TXLEN+=num;
	         sbuf+=num;
		 }
		 else
		 {
		      
	  	       num=sprintf(sbuf,"%2d, 备用  \n\r",i); 
			    COM_TXLEN+=num;
	           sbuf+=num;	    
		 }
	}
 
	 for(i=0;i<16;i++)
	{    
	     if(i<NumOfYB)
		 {
	       size=strlen(ybTab[i].szName);
	  	   num=sprintf(sbuf,"%2d,  %.*s  \n\r",i+16,size,ybTab[i].szName); 
			 COM_TXLEN+=num;
	         sbuf+=num;
		 }
		 else
		 {
		       size=strlen("备用");
	  	       num=sprintf(sbuf,"%2d,   备用  \n\r",i+16); 
			    COM_TXLEN+=num;
	           sbuf+=num;	    
		 }
	}

	
	
	for(i=0;i<(COM_TXLEN/255+1);i++)
	{
	      if(COM_TXLEN-i*255>=255)
	        num=255;
		  else
			num=COM_TXLEN-i*255;
	     Uart_Write(USART1, &m_pModSTXData[i*255], num);
		WDog_Clear();
		 delay_ms(200);
		 
	}
	 
    sbuf=m_pModSTXData;
	COM_TXLEN=0;
	MEM_clear(m_pModSTXData,1000);
	for(i=0;i<32;i++)
	{   
			if(i>=NumOfEvent) break;
         if(i==0) continue;
	     if(tEvtTab[i].uSoeNo>=0x20&&tEvtTab[i].uSoeNo<0x40)
		 {
	       size=strlen(tEvtTab[i].sYxName);
	  	   num=sprintf(sbuf,"%2d,   %.*s  \n\r",tEvtTab[i].uSoeNo,size,tEvtTab[i].sYxName); 
			 COM_TXLEN+=num;
	         sbuf+=num;
		 }
		 else
		 {
		       size=strlen("备用");
	  	       num=sprintf(sbuf,"%2d,  备用  \n\r",i+32); 
			    COM_TXLEN+=num;
	           sbuf+=num;	    
		 }
	}
	
#ifndef ZRR_YK
      num =sprintf(sbuf," 遥控点: %02d个   \n\r",2); 
     COM_TXLEN+=num;
	 sbuf+=num;

	 num=sprintf(sbuf," 编号     名称     \n\r"); 
    COM_TXLEN+=num;
	 sbuf+=num;
       num=sprintf(sbuf,"%2d,   开关遥控  \n\r",0); 
	    COM_TXLEN+=num;
	 sbuf+=num;   
	   
       num=sprintf(sbuf,"%2d,   保护复归  \n\r",1); 
	    COM_TXLEN+=num;
     sbuf+=num;
#endif
	  
	 for(i=0;i<(COM_TXLEN/255+1);i++)
	{
	      if(COM_TXLEN-i*255>=255)
	        num=255;
		  else
			num=COM_TXLEN-i*255;
	     Uart_Write(USART1, &m_pModSTXData[i*255], num);
		WDog_Clear();
		 delay_ms(200);
		 
	}
 
	return  (COM_TXLEN);	
}


// 
// Purpose: 检查接收数据包的正确性。
// Result : TRUE  --- Data pack is correct
//          FALSE --- Data pack is incorrect
//
int PModBusS_checkPacket(void)
{
//	u16 crc=0;
	
//	crc = GetCRC16NOT(m_pModSRXData,m_ModSRXLength);
	if(GetCRC16NOT(m_pModSRXData,m_ModSRXLength) !=0)
	{
		return FALSE;
	}
	m_ModSAddress  = m_pModSRXData[0];
	m_ModScurrRecvId = m_pModSRXData[1];
	if(RUN_Syspar.RS485_ADR != m_ModSAddress)
	{
		return FALSE;
	}
	return TRUE;
}

 
static u8 *p_data;
static u16 w_DataStart,w_DataLen;
// 
// Purpose: 根据运行状态参数生成当前待发送的数据包。
//
int PModBusS_buildPacket(void)
{
	 
	
	switch(m_ModScurrRecvId) {
	case CMD_YXYC:	//0x01遥信遥测命令
		 
		 m_ModSTXLength= ModbusJK_GetYXYC(m_pModSRXData,m_pModSTXData,by_Com103Buf);
		break;
	case CMD_YX:	//0x02遥信命令
		 m_ModSTXLength= PModBusS_AnswerYX(m_pModSRXData,m_pModSTXData,by_Com103Buf);
		break;
	case CMD_MEA:	//0x03遥测、定值、系统参数、控制字
	  m_ModSTXLength= ModbusJK_GetMore(m_pModSRXData,m_pModSTXData,by_Com103Buf);
		break;
	case CMD_YC:	//0x04遥测、
		 m_ModSTXLength=PModBusS_AnswerData(m_pModSRXData,m_pModSTXData,by_Com103Buf);
		break; 
	case CMD_YK:	//0x05遥控
		m_ModSTXLength=PModBusS_AnswerYK(m_pModSRXData,m_pModSTXData,by_Com103Buf);
		break;
	case CMD_MYK:	//0x0F多继电器遥控
		m_ModSTXLength=PModBusS_AnswerMYK(m_pModSRXData,m_pModSTXData,by_Com103Buf);
		break;	
	 case CMD_FG:	//0x06复归
	 	m_ModSTXLength=ModbusJK_Fugui(m_pModSRXData,m_pModSTXData,by_Com103Buf);
		break;
	case CMD_SOE:	//0x0c提取SOE
        m_ModSTXLength= ModbusJK_GetSoe(m_pModSRXData,m_pModSTXData,by_Com103Buf);
		break;
	case CMD_TIME:	//0x10对时、修改定值、参数、控制字
     m_ModSTXLength= ModbusJK_SetMore(m_pModSRXData,m_pModSTXData,by_Com103Buf);
		break;
		
	  case CMD_AC_TEST:	//0x30模拟量测试
      m_ModSTXLength= ModbusAC_TEST(m_pModSRXData,m_pModSTXData,by_Com103Buf);
		break;	
		
	default:
		m_ModSTXLength = Modbus_ProcessError(m_pModSRXData, MODBUS_ERR_FUNCTION, m_pModSTXData);
        break;   
	}
	
	return (int)0;
}
/* 生成Modbus错误帧 */
u16 Modbus_ProcessError(u8 *src, u8 btErrCode, u8 *dest)
{
	u16 wRet,m_crc;
	
	*dest = *src;
	*(dest+1) = (*src) | 0x80;
	*(dest+2) = btErrCode;
	wRet = 3;
	m_crc =GetCRC16NOT(dest, wRet);
	*(dest+3)= LOBYTE(m_crc);
	*(dest+4) = HIBYTE(m_crc);
	return wRet+2;
}
//
//处理02h报文时调用
//
u16 ModbusJK_GetYXYC(u8 *rbuf,u8 *sbuf,u8 *buff103)
{
	int i=0, len=0;
	u16 m_crc;
	u8 NumByteYx=0;
	u8 NumStart=0;
	u32 YX_Buff1,YX_Buff2;
	u8 yxbuf[64];
    p_data=rbuf+2;	
 	w_DataStart=*p_data++;  w_DataStart<<=8;  w_DataStart|=*p_data++;	//数据起始地址
	w_DataLen=*p_data++;    w_DataLen<<=8;    w_DataLen|=*p_data++;
			
	  if(w_DataStart>=YXNUMMAX)return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
		if((w_DataStart+w_DataLen)>YXNUMMAX)
			w_DataLen=YXNUMMAX-w_DataStart;
	
	m_pModSTXData[0] = m_ModSAddress;	//从站地址
	m_pModSTXData[1] = m_ModScurrRecvId;
	m_pModSTXData[2] = w_DataLen >> 3;
	if(w_DataLen%8)			//如果主站问的遥信个数不是8的整数倍时的处理
	{					//即遥信个数对8取余，若余数非0，则发送的字节个数需要加1
		m_pModSTXData[2]++;
	}
	len = 3;
	
	NumStart = w_DataStart/8;	//在NumByteYX量中体现遥信的位置
	for(i=3; i<(3+m_pModSTXData[2]+NumStart); i++)	//使用之前对缓冲区清零
	{
		m_pModSTXData[i] = 0;
	}
	YX_Buff1=YX_Buff2=0;
	
	YX_Buff1|=(u32)YX1_sts[YX_EDI1];    		//实遥信1-16
	YX_Buff1|=(u32)YX1_sts[YX_EDI2]<<8;	
	YX_Buff1|=(u32)(*P_YB_YX)<<16;		//压板

	

	
	YX_Buff2|=(u32)Modbus_YX_sts[0];
	YX_Buff2|=(u32)Modbus_YX_sts[1]<<8;
	YX_Buff2|=(u32)Modbus_YX_sts[2]<<16;
	YX_Buff2|=(u32)Modbus_YX_sts[3]<<24;
	for(i=0;i<4;i++)
		Modbus_YX_sts[i]=YX1_sts[YX_SG1+i];		//虚遥信送完才更新,保证不丢失
	
	for(i=0;i<32;i++)				//将64个遥信分解到缓冲区
	{
		yxbuf[i] = (YX_Buff1>>i)&0x01;
	}
	for(i=0;i<32;i++)
	{
		yxbuf[32+i] = (YX_Buff2>>i)&0x01;
	}
	
	//遥信数据，每8个一组，构成一个字节，每位表示一个input status,地址低的在低位
	for(i=w_DataStart;i<w_DataStart+w_DataLen;i++)
	{
		//遥信在主板数据库中是以0x0001存放的,即H为0x00,L为0x01.
		NumByteYx = (i - w_DataStart)/8;		//确定遥信发送的字节位置，即遥信在发送报文中的位置
		if((len+NumByteYx) >= YXNUMMAX) break;
		
		if(yxbuf[i])
		{
			m_pModSTXData[len + NumByteYx] |=  1<< (i-w_DataStart)%8;	
		}
	}
	len += m_pModSTXData[2];
	
	m_crc = GetCRC16NOT(m_pModSTXData,len);
	m_pModSTXData[len]   = LOBYTE(m_crc);
	m_pModSTXData[len + 1] = HIBYTE(m_crc);
	return  (len + 2);	
}

//
//处理02h报文时调用
//
u16 PModBusS_AnswerYX(u8 *rbuf,u8 *sbuf,u8 *buff103)
{
	int i=0, len=0;
	u16 m_crc;
	u8 NumByteYx=0;
	u8 NumStart=0;
	u32 YX_Buff1,YX_Buff2,YX_Buff3,YX_Buff4;
	u8 yxbuf[128];
    p_data=rbuf+2;	
 	w_DataStart=*p_data++;  w_DataStart<<=8;  w_DataStart|=*p_data++;	//数据起始地址
	w_DataLen=*p_data++;    w_DataLen<<=8;    w_DataLen|=*p_data++;
			
	  if(w_DataStart>=YXNUMMAX) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf); 
		if((w_DataStart+w_DataLen)>YXNUMMAX)
			w_DataLen=YXNUMMAX-w_DataStart;
	
	m_pModSTXData[0] = m_ModSAddress;	//从站地址
	m_pModSTXData[1] = m_ModScurrRecvId;
	m_pModSTXData[2] = w_DataLen >> 3;
	if(w_DataLen%8)			//如果主站问的遥信个数不是8的整数倍时的处理
	{					//即遥信个数对8取余，若余数非0，则发送的字节个数需要加1
		m_pModSTXData[2]++;
	}
	len = 3;
	
	NumStart = w_DataStart/8;	//在NumByteYX量中体现遥信的位置
	for(i=3; i<(3+m_pModSTXData[2]+NumStart); i++)	//使用之前对缓冲区清零
	{
		m_pModSTXData[i] = 0;
	}
	YX_Buff1=YX_Buff2=YX_Buff3=YX_Buff4=0;
	
	YX_Buff1|=(u32)YX1_sts[YX_EDI1];    		//实遥信1-16
	YX_Buff1|=(u32)YX1_sts[YX_EDI2]<<8;	

	YX_Buff2|=(u32)(*P_YB_YX);		//压板
	
	YX_Buff3|=(u32)Modbus_YX_sts[0];
	YX_Buff3|=(u32)Modbus_YX_sts[1]<<8;
	YX_Buff3|=(u32)Modbus_YX_sts[2]<<16;
	YX_Buff3|=(u32)Modbus_YX_sts[3]<<24;
        
	YX_Buff4|=(u32)Modbus_YX_sts[4];
	YX_Buff4|=(u32)Modbus_YX_sts[5]<<8;
	YX_Buff4|=(u32)Modbus_YX_sts[6]<<16;
	YX_Buff4|=(u32)Modbus_YX_sts[7]<<24;
    
	for(i=0;i<8;i++)
		Modbus_YX_sts[i]=YX1_sts[YX_SG1+i];		//虚遥信送完才更新,保证不丢失
	
	for(i=0;i<32;i++)				//将64个遥信分解到缓冲区
	{
		yxbuf[i] = (YX_Buff1>>i)&0x01;
	}
	for(i=0;i<32;i++)
	{
		yxbuf[32+i] = (YX_Buff2>>i)&0x01;
	}
	for(i=0;i<32;i++)
	{
		yxbuf[64+i] = (YX_Buff3>>i)&0x01;
	}
	for(i=0;i<32;i++)
	{
		yxbuf[96+i] = (YX_Buff4>>i)&0x01;
	}
	
	//遥信数据，每8个一组，构成一个字节，每位表示一个input status,地址低的在低位
	for(i=w_DataStart;i<w_DataStart+w_DataLen;i++)
	{
		//遥信在主板数据库中是以0x0001存放的,即H为0x00,L为0x01.
		NumByteYx = (i - w_DataStart)/8;		//确定遥信发送的字节位置，即遥信在发送报文中的位置
		if((len+NumByteYx) >= YXNUMMAX) break;
		
		if(yxbuf[i])
		{
			m_pModSTXData[len + NumByteYx] |=  1<< (i-w_DataStart)%8;	
		}
	}
	len += m_pModSTXData[2];
	
	m_crc = GetCRC16NOT(m_pModSTXData,len);
	m_pModSTXData[len]   = LOBYTE(m_crc);
	m_pModSTXData[len + 1] = HIBYTE(m_crc);
	return  (len + 2);	
}
s16 YC_Change_CAN(s32 val,s32 Y103)				// 转换上送的遥测  入口参数：
{
	s32 Yc;
 	Yc=(val*2048)/Y103;								// (YC/1000)*(2048/5)
	return (s16)Yc;
}
//
//处理04h报文时调用
//
u16 PModBusS_AnswerData(u8 *rbuf,u8 *sbuf,u8 *buff103)
{
	 
	u8 len=0;
	 
	u16 m_crc;
	s16  Yc,i;
	s32 *ptr;
	float Yctmp;

	p_data=rbuf+2;	
	w_DataStart=*p_data++;  w_DataStart<<=8;  w_DataStart|=*p_data++;	//数据起始地址
	w_DataLen=*p_data++;    w_DataLen<<=8;    w_DataLen|=*p_data++;
			
	  if(w_DataStart>NumOfYC1) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
		if((w_DataStart+w_DataLen)>(NumOfYC1))
			w_DataLen=(NumOfYC1)-w_DataStart;
		
	m_pModSTXData[0] = m_ModSAddress;	//从站地址
	m_pModSTXData[1] = m_ModScurrRecvId;
	m_pModSTXData[2] = w_DataLen*2;		//字节个数

	
	  
		 
		 
	 	ptr=(s32 *)&UIPQ_buffer;
		
     len=0;
		 if(RUN_Syspar.RS485_YC)
		 {
			for(i=w_DataStart;i<w_DataStart+w_DataLen;i++)
			{
				  if(MeaValTab1[i].Kind==MEAKIND_I) 
				   {  
						Yctmp=((*ptr++)*CT_inf)/100.0;
				   }
				   else if(MeaValTab1[i].Kind==MEAKIND_U) 
				   {  
						Yctmp=((*ptr++)*PT_inf)/1000.0;
				   }	 
				   else if(MeaValTab1[i].Kind==MEAKIND_P) 
				   {    
						Yctmp = (*ptr++)*(s32)CT_inf/100.0*(s32)PT_inf/10000.0;	//精确到1KW
				   }	
				   else  
				   {  
						Yctmp=(*ptr++)/10;
				   }	   
	
		    // Yc=YC_Change_CAN(Yctmp,MeaValTab1[i].MEA103);
			   m_pModSTXData[3+len] = HIBYTE(Yctmp);
			   m_pModSTXData[4+len] = LOBYTE(Yctmp);  
			   len=len+2;
			 }	
		  }
		 else
		 {
			for(i=w_DataStart;i<w_DataStart+w_DataLen;i++)
			{
				 Yc=YC_Change_CAN(*ptr++,MeaValTab1[i].MEA103);
				m_pModSTXData[3+len] = HIBYTE(Yc);
				m_pModSTXData[4+len] = LOBYTE(Yc);  
				len=len+2;
			}	
		 }
	 
		m_pModSTXData[2] = len;
		m_crc = GetCRC16NOT(m_pModSTXData,len+3);
		m_pModSTXData[len+3]   = LOBYTE(m_crc);
		m_pModSTXData[len+4] = HIBYTE(m_crc);
		return ( len + 5);
	 
	

}

//
//处理05h报文时调用
//
u16 PModBusS_AnswerYK(u8 *rbuf,u8 *sbuf,u8 *buff103)
{
     static u16 w_OutLct,w_OutSta,w_YKjh;
	p_data=rbuf+2;	
	w_OutLct=*p_data++;  w_OutLct<<=8;  w_OutLct|=*p_data++;	//继电器号(1~8)
	w_OutSta=*p_data++;   w_YKjh=*p_data++;						//只进行合操作
	
	//if(by_BSYF!=0)	return false;//2010.4.1 XWW
	if(YX1_sts[YX_EDI2]&KR_YFJD) return Modbus_ProcessError(rbuf, MODBUS_ERR_NEGATIVEACKNOWLEDGE, sbuf);

	//YK_Exe.num=w_OutLct;
        
#ifndef ZRR_YK
		
	if(w_YKjh==0xcc)
	{
		memcpy(sbuf,(char *)rbuf,8);
		return 8;
	}
	if(w_OutLct==0x0)
	{
  
		switch (w_OutSta)
		{
		case 0x0:
			//远方合闸
		    Trip_P(KC_YKH);		//新版NP620A有专门遥控合闸继电器
            delay_ms(500);
			Trip_F(KC_YKH);
            EventManage_CZJL_Write(JL_DL,JL_YK);
			break;
		case 0xff:
			//远方跳闸
		     FLAG_FZ|=FLG_TZyf;	//置远方分闸标志
		     Trip_P(KC_YKT);		//新版NP620A有专门遥控分闸继电器
              delay_ms(500);
		     Trip_F(KC_YKT);
    	     FLAG_FZ&=~FLG_TZyf;	//清远方合闸标志
             EventManage_CZJL_Write(JL_DL,JL_YK);
			break;
		default:
			break;
		}
	}
	
	if(w_OutLct==1)
	{
		FG_Timer_Over();
	}
#endif
		memcpy(sbuf,(char *)rbuf,8);
		return 8;
	
}

//复归命令
u16 ModbusJK_Fugui(u8 *rbuf,u8 *sbuf,u8 *buff103)
{	
	//if(!CrcOk(rbuf,6)) return 0;

        FG_Timer_Over();
		memcpy(sbuf,(char *)rbuf,8);
		return 8;
	

}
//
//处理0Fh报文时调用
//
u16 PModBusS_AnswerMYK(u8 *rbuf,u8 *sbuf,u8 *buff103)
{
	static u16 w_OutLct,w_OutSta;
	

	//if(!CrcOk(rbuf,6)) return 0;
	p_data=rbuf+2;	
	w_OutLct=*p_data++;  w_OutLct<<=8;  w_OutLct|=*p_data++;//继电器号(1~8)
	w_OutSta=*p_data++;  w_OutSta<<=8;  w_OutSta|=*p_data++;//只进行合操作
	
	if(w_OutLct==0 || w_OutLct>NumOfDoOut1_Default) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
	w_OutLct--;
            Timer_KC=5000;
			 Timer_FG=500;	 
	if(w_OutSta==0xff00 || w_OutSta==0x00ff || w_OutSta==0xffff)//只进行合操作
	{
	    Trip_P(tDoTab_Default[w_OutLct].byNo);
	}
	else if(w_OutSta==0)
	{
	    Trip_F(tDoTab_Default[w_OutLct].byNo);
	}
	else
		return 0;
	
 
		memcpy(sbuf,rbuf,8);
		return 8;

}

void JK103_Set_clock(u8* BUFF103,u8 commaddress);

//0x03遥测、定值、系统参数、控制字
u16 ModbusJK_GetMore(u8 *rbuf,u8 *sbuf,u8 *buff103)
{
	static u16 i,w_CRCLen;
	u16  *pBuff2,w_val;
	s16  Yc;
	s32 *ptr;

	//if(!CrcOk(rbuf,6)) return 0;
	p_data=rbuf+2;	
	w_DataStart=*p_data++;  w_DataStart<<=8;  w_DataStart|=*p_data++;	//数据起始地址
	w_DataLen=*p_data++;    w_DataLen<<=8;    w_DataLen|=*p_data++;
	//读取统一处理
	//读起始位置超过总数量返回0
	//读起始位置+需要读取的数量 超过总数量则将需要读取的数量改为最大剩余的数量
 	p_data=sbuf;
	*p_data++=m_ModSAddress;		//addr
	*p_data++=CMD_MEA;			//Fun		//数据长度
	if(w_DataStart<50)		//遥测(数量：50个-100BYTE)
	{
		if(w_DataStart>=NumOfYC1) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
		if((w_DataStart+w_DataLen)>NumOfYC1)
			w_DataLen=NumOfYC1-w_DataStart;
		w_CRCLen=w_DataLen<<1;
		*p_data++=(u8)w_CRCLen;//Num
			ptr=(s32 *)&UIPQ_buffer;
		
		 
		for(i=w_DataStart;i<w_DataLen;i++)
		{
			 Yc=YC_Change_CAN(*ptr++,MeaValTab1[i].MEA103);
			*p_data++ = HIBYTE(Yc);
			*p_data++ = LOBYTE(Yc);  
			 
		}	

		//memcpy(p_data,&wMeaBuffer103[w_DataStart],w_CRCLen);
	}
	else if(w_DataStart==0x50)	//装置型号 
	{
		w_CRCLen=6;	
		*p_data++=(u8)w_CRCLen;//Num
		*p_data++=szType[8];
		*p_data++=szType[9];
		*p_data++=szType[10];
		*p_data++=szType[11];
		*p_data++=szType[12];
		*p_data++=szType[13];			
	}
	
	else if(w_DataStart==0x55)	//装置型号 
	{
 
			  	
		w_CRCLen=sprintf(p_data,"%.*s %.*s%X",strlen(name_date),name_date,strlen(name_VAR),name_VAR,VAR_crc1); 

	 	
	}	
	else if(w_DataStart==0x60)	//定值区 
	{
		w_CRCLen=2;	
		*p_data++=(u8)w_CRCLen;//Num
		*p_data++=0;
		*p_data++=FixVal_Manage.uCurSection;		
	}	
	else if(w_DataStart<250)	//定值(数量：75个-150BYTE)
	{
		w_DataStart-=100;  
		
		if(w_DataStart>=Numset) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
		if((w_DataStart+w_DataLen)>Numset)return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
			 
		if(w_DataLen>75) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
		w_CRCLen=w_DataLen*2;
		*p_data++=(u8)w_CRCLen;//Num
		w_DataLen=w_DataStart+w_DataLen;
		if(!Set_QFTZ.Type)		//线路保护
	    {
		 pBuff2=(u16*)&BAK_SET;
		}
#ifdef	ZRR900F		
		else if(Set_QFTZ.Type==1)	//变压器保护
		{
		 pBuff2=(u16*)&BAK_SETBYQ;
	  
		}
		 else if(Set_QFTZ.Type==2)	//电动机保护
		{
		 pBuff2=(u16*)&BAK_SETMOTO;
	  
		}	  
#endif		
		for(i=w_DataStart;i<w_DataLen;i++)
		{
		  w_val=*pBuff2++;
			*p_data++=(u8)(w_val>>8);
			*p_data++=(u8)w_val;
		}
	 }
	else						//压板(数量：16个-32BYTE)
	{
		w_DataStart-=300;
		if(w_DataStart>=NumOfYB) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
		if((w_DataStart+w_DataLen)>NumOfYB)
			w_DataLen=NumOfYB-w_DataStart;
		w_CRCLen=w_DataLen<<1;
		*p_data++=(u8)w_CRCLen;//Num
		w_DataLen=w_DataStart+w_DataLen;
				
	
		for( i=w_DataStart; i<w_DataLen; i++ )
		{
			if(*P_YB_YX & (1<<i) )	
			{//投入
				*p_data++= 0;
				*p_data++= 0x55;	
			}
			else			
			{//退出
				*p_data++= 0;
				*p_data++= 0xaa;	
			}
		}
	}
	Lib_CRC16(sbuf,w_CRCLen+3);
	 
	 return (w_CRCLen+5);
}

//提取SOE
void Make_FaultData(u8 byKind,u8 byPh,u16 wGZVal,u8 *pBuf);
u8 ChangToBCD(u8 bydata)
{
	static u8 by_BCD;
	by_BCD=((bydata/10)<<4)|(bydata%10);
	return by_BCD;
}

 
u16 ModbusJK_GetSoe(u8 *rbuf,u8 *sbuf,u8 *buff103)
{
	static u8 *p_Send;
	static u16 w_Use;
	//static u32 d_YXState;//遥信对应的状态(bit31~0)
	 static u16 by_rptno;
	static u8 cmp,by_Ph,i;
	SoeList	*pSoeList;
  u8 *ALM_TIM,*SOE_TIM;
           
           	
	//if(!CrcOk(rbuf,2)) return 0;
	p_Send=sbuf;
//FindNextSoe:
//	if(Soe_Buff.SoeManList[D_485].uStatus==' ')
 	if(Soe_Buff.SoeManList[D_485].uReadPt==Soe_Buff.uWritePt) //Soe报文缓冲区为256条，此处不考虑超过256条后的溢出
	{
		by_103SOESta=0x01;
		*p_Send++=m_ModSAddress;		//addr
		*p_Send++=CMD_SOE;			//Fun
		*p_Send++=0;				//BYTE Count
		Lib_CRC16(sbuf,3);
		return 5;
	}	
	pSoeList=&Soe_Buff.SoeB[Soe_Buff.SoeManList[D_485].uReadPt];
 
	for(i=0;i<NumOfEvent;i++)//查找和报文区中相对应的事件列表
	{
		if(pSoeList->uObjectNo==tEvtTab[i].uSoeNo)	
			break;
	}
	/*if(i>=con_EVTTABNUM) 
		w_Attrib=0;
	else
		w_Attrib=tEvtTab[i].wCom103 & 0xff00;
	
	if(w_Attrib!=SOEEVENT && w_Attrib!=TRIPEVENT && w_Attrib!=FAILEVENT)
	{
		Soe_Buff.SoeManList[D_485].uReadPt++;
		Soe_Buff.SoeManList[D_485].uReadPt %=preSoeNumber;

		goto FindNextSoe;
	}
*/
	*p_Send++=m_ModSAddress;		//addr
	*p_Send++=CMD_SOE;			//Fun
	*p_Send++=0x0F;				//BYTE Count
	w_Use=pSoeList->timer.Micros;
//	w_second|=b_SoeRecord[b_Record_Comsend_ptr][7];
	//w_Use=(WORD)(w_second%1000);
	*p_Send++=(u8)(w_Use/100);//msecond_HByte BCD码
	w_Use=(u8)(w_Use%100); 
	*p_Send++=ChangToBCD(w_Use);//msecond_LByte BCD码
	*p_Send++=pSoeList->timer.Second;
	*p_Send++=pSoeList->timer.Minute;//minute
	*p_Send++=pSoeList->timer.Hour;//hour
	*p_Send++=pSoeList->timer.Date;//day
	*p_Send++=pSoeList->timer.Month;//month
	w_Use=pSoeList->timer.Year;
	if(w_Use>=2000) w_Use-=2000;
	*p_Send++=pSoeList->timer.Year;//year
	
//	switch(w_Attrib) {
	//case 0x1800:	//是遥信SOE
	 if(pSoeList->uObjectNo<15||pSoeList->uObjectNo==0x5f||pSoeList->uObjectNo==0x7f)
	{
		*p_Send++=1;		//属性1－遥信SOE
		*p_Send++=pSoeList->uObjectNo;//(u8)((tEvtTab[i].wCom103&0x7f)-1);		//变位遥信位置(0~31)
		//d_YXState=0;
		if(pSoeList->uStatus)
			*p_Send++=0xff;
         else
			*p_Send++=0;
     	*p_Send++=0;
		*p_Send++=0;
		*p_Send++=0;
	//	*p_Send++=0;
   
	     Soe_Buff.SoeManList[D_485].uReadPt++;
    	Soe_Buff.SoeManList[D_485].uReadPt %=TRIPRPT_NUM;
	 	if(Soe_Buff.SoeManList[D_485].uReadPt==Soe_Buff.uWritePt) //Soe报文缓冲区为256条，此处不考虑超过256条后的溢出
		{
			by_103SOESta=0x01;
			*p_Send++=0;

		}
         else
			*p_Send++=0xff;
	}

    if (pSoeList->uObjectNo >=0x40 && pSoeList->uObjectNo <0x5f)	
	{
		*p_Send++=2;		//属性2－保护SOE
		*p_Send++=pSoeList->uObjectNo-0x40;		//保护位置(0~31)
		if(pSoeList->uStatus)
			*p_Send++=0xff;
         else
			*p_Send++=0;
		 	if(!(tEvtTab[i].uParaNum))
			{
					*p_Send++=0; *p_Send++=0; *p_Send++=0;
				 Soe_Buff.SoeManList[D_485].uReadPt++;
				Soe_Buff.SoeManList[D_485].uReadPt %=TRIPRPT_NUM;
				if(Soe_Buff.SoeManList[D_485].uReadPt==Soe_Buff.uWritePt) //Soe报文缓冲区为256条，此处不考虑超过256条后的溢出
				{
					by_103SOESta=0x01;
					*p_Send++=0;
		
				}
				 else
					*p_Send++=0xff;
					 
			}
			else
			{
						 w_Use=0; by_Ph=0;		 	
						for(by_rptno=0;by_rptno<TRIPRPT_NUM;by_rptno++)//查找和此遥信报告相同的事件报告
						{
						if(tEvtTab[Action_Buff.ActionBuff[by_rptno].uCode].uSoeNo!=pSoeList->uObjectNo) continue; //事件代码是否相同？
							ALM_TIM=(u8 *)&Action_Buff.ActionBuff[by_rptno].timer.Micros;
							SOE_TIM=(u8 *)&Soe_Buff.SoeB[Soe_Buff.SoeManList[D_485].uReadPt].timer.Micros;	
							for(cmp=0;cmp<8;cmp++)
							{
								
								if(*ALM_TIM++!=*SOE_TIM++)//比较报文时间
									break;
							}
						if(cmp==8)//说明事件代码和报文时间均相同
							{
								w_Use=Action_Buff.ActionBuff[by_rptno].Para[0].data;
								
								by_Ph=Action_Buff.ActionBuff[by_rptno].Para[0].Phase;
								break;
							}
							
						}
						Make_FaultData(tEvtTab[i].uParaCode[0],by_Ph,w_Use,p_Send);
						 Soe_Buff.SoeManList[D_485].uReadPt++;
						Soe_Buff.SoeManList[D_485].uReadPt %=TRIPRPT_NUM;
						p_Send=p_Send+3;
						if(Soe_Buff.SoeManList[D_485].uReadPt==Soe_Buff.uWritePt) //Soe报文缓冲区为256条，此处不考虑超过256条后的溢出
						{
							by_103SOESta=0x01;
				
							*p_Send++=0;
				
						}
						 else
							*p_Send++=0xff;
			}
			 
   }
  if (pSoeList->uObjectNo >=0x60 && pSoeList->uObjectNo <0x7f)
   {
		*p_Send++=3;		//属性3－告警SOE
		*p_Send++=pSoeList->uObjectNo-0x60;		//告警位置(0~16)
		if(pSoeList->uStatus)
			*p_Send++=0xff;
         else
			*p_Send++=0;
		*p_Send++=0; *p_Send++=0; *p_Send++=0;

	     Soe_Buff.SoeManList[D_485].uReadPt++;
    	Soe_Buff.SoeManList[D_485].uReadPt %=TRIPRPT_NUM;
	 	if(Soe_Buff.SoeManList[D_485].uReadPt==Soe_Buff.uWritePt) //Soe报文缓冲区为256条，此处不考虑超过256条后的溢出
		{
			by_103SOESta=0x01;
			*p_Send++=0;

		}
         else
			*p_Send++=0xff;

		 
   }
	 Lib_CRC16(sbuf,18);
	return 20;


}
//对时、修改定值、参数、控制字
u16 ModbusJK_SetMore(u8 *rbuf,u8 *sbuf,u8 *buff103)
{
	
	static u16 i,w_DataNum,w_Val;
	static u16 w_attrib,uLen;
    u8    *pt,*pBuff;
	u16  *w_pBuff;

	p_data=rbuf+2;	
	w_DataStart=*p_data++;  w_DataStart<<=8;  w_DataStart|=*p_data++;	//数据起始地址
	w_DataLen=*p_data++;	w_DataLen<<=8;	  w_DataLen|=*p_data++;
	w_DataNum=*p_data++;
	//if(!CrcOk(rbuf,w_DataNum+7)) return 0;
	
	//设置统一处理
	//设置始位置超过总数量返回0
	//设置起始位置+需要设置的数量 超过总数量则将需要设置的数量改为最大剩余的数量
	if(w_DataStart<0x50)		//对时
	{
		if(w_DataLen!=6 || w_DataNum!=12) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
		w_DataLen=*p_data++;    w_DataLen<<=8;    w_DataLen|=*p_data++;
		w_DataLen=w_DataLen*1000;//second
		*buff103=LOBYTE(w_DataLen);
		*(buff103+1)=HIBYTE(w_DataLen);
		p_data++;	*(buff103+2)=*p_data++;   //minute 
		p_data++;	*(buff103+3)=*p_data++;   //hour 
		p_data++;	*(buff103+5)=*p_data++;   //day 
		p_data++;	*(buff103+6)=*p_data++;   //month 
		w_DataLen=*p_data++;    w_DataLen<<=8;    w_DataLen|=*p_data++;
		*(buff103+7)=(u8)(w_DataLen-2000);   //year 
		JK103_Set_clock(buff103,0);
	}
	else	if(w_DataStart==0x51)		//电压电流
    {
	    if(w_DataNum=='U')
		{
		  UICL_set();
		  SETFZ_Save(DZ_BHUIpar);		//保存保护校准系数

	 	   memcpy(sbuf,"UIPQOK!",7);
	       return 7;   
		}
	  
	}
	else if(w_DataStart==0x60)	//定值区 
	{
	
		p_data++; 
		//by_SetNo=*p_data++;	
		//if(!(SET_Change_Set(by_SetNo)))	 return 0;			
		 
	}	
	else if(w_DataStart<250)	//修改定值
	{
	 if(w_DataNum!=(w_DataLen*2))  return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
		w_DataStart-=100;
		if(w_DataStart>=Numset)  return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
		
			
 
		if((w_DataStart+w_DataLen)>Numset)
		{
			w_DataLen=Numset;
		//	*(rbuf+5)=(u8)w_DataNum;	//修改返回报文中数据长度，表示装置接受修改的数量
		}
		else
			w_DataLen=w_DataStart+w_DataLen;
		w_pBuff=(u16 *)&ZJ_FixVal_Buff.w_SetValue;
		for(i=w_DataStart;i<w_DataLen;i++)
		{
			w_Val=*p_data++;  w_Val<<=8;
			w_Val|=*p_data++; 
			*w_pBuff++=w_Val;
		}
			ZJ_FixVal_Buff.wStatus=SetSts;	//有效
			pBuff=(u8 *)&ZJ_FixVal_Buff.w_SetValue;
	        uLen=sizeof(SetBuff);
           ZJ_FixVal_Buff.wCrc=CalSum16(pBuff,uLen);
		if(!(Set_Check((FixValueBuff *)&ZJ_FixVal_Buff)))return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAVALUE, sbuf);
             
		if (!SET_Write_Set(Id_MMI,FixVal_Manage.uCurSection)) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAVALUE, sbuf);//写入指定定值区

		//if(!SET_Chk103Set()) 
		//if ( SET_Write_Set(by_CurSetNo)!=0 ) return 0;//写入指定定值区
	 }
	
	else						//修改控制字
	{
		w_DataStart-=300;
		if(w_DataStart>=NumOfYB)  return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
		if((w_DataStart+w_DataLen)>NumOfYB) 
                                return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);	 
			w_DataLen=w_DataStart+w_DataLen;

			   if(!Set_QFTZ.Type)		//线路保护
				{
					pt=(u8*)&BAK_YB;
				}
#ifdef	ZRR900F	   
				else if(Set_QFTZ.Type==1)	//变压器保护
				{
					pt=(u8*)&BAK_YBBYQ;		
				}
				else if(Set_QFTZ.Type==2)	//电动机保护
				{
					pt=(u8*)&BAK_YBMOTO;	
				}
#endif
				else
				{
					 pt=(u8*)&BAK_YB;		 
				}
				pt+=4;	//status,YB_YX	
		
		for(i=w_DataStart;i<w_DataLen;i++)
		{
 
			p_data++;  w_attrib=*p_data++;
			if(w_attrib==0x55)//投入
			{
				*(pt+i)=YBON;
				*P_YB_YX|=(1<<i);
			}
			else if(w_attrib==0xaa)//退出
			{
				*(pt+i)=YBOFF;
				*P_YB_YX&=~(1<<i);
			}
		}
	   SETFZ_Save(Set_QFTZ.Type+2);	//保存压板
		

	  
	}
	
 
 
	memcpy(sbuf,rbuf,6);
	Lib_CRC16(sbuf,6);
	 
	return 8;
}

//根据故障属性判断是否显示故障选相和故障值
#define MODBUS_I	1	//单位：A
#define MODBUS_U	2	//单位：V
#define MODBUS_F	3	//单位：Hz
#define MODBUS_Io	4	//单位：A
#define MODBUS_Uo   5	//单位：V
#define MODBUS_I1	6	//单位：A
#define MODBUS_I2	7	//单位：A
#define MODBUS_P    8	//单位：V

void Make_FaultData(u8 byKind,u8 byPh,u16 wGZVal,u8 *pBuf)
{
	 
 
	static u8 by_GZph,*pData;
     u32 data;
	 data=((u32)wGZVal*256)/100;
	pData=pBuf;
	*pData++=HIBYTE(data);//故障值放大100倍
	*pData++=LOBYTE(data);
     *pData++=0;
//	*pData++=0;
	/*switch(byKind){
	case Para_I:	
		by_GZph=byPh&0x07;		//故障值属性对应tGZPHTab[]表
		by_GZph|=(MODBUS_I)<<3;
		*pData++=by_GZph;		
		break;
	case Para_Icd:	//xww 2011.1.14 差动后台没有相别
		by_GZph=byPh&0x07;		//故障值属性对应tGZPHTab[]表
		by_GZph|=(MODBUS_I)<<3;
		*pData++=by_GZph;		
		break;
	case Para_I0:
		*pData++=(MODBUS_Io)<<3;
		break;
	case Para_U0:
		*pData++=(MODBUS_Uo)<<3;
		break;
	case Para_I2:
		*pData++=(MODBUS_I2)<<3;		
		break;
 
	case Para_F:
		*pData++=(MODBUS_F)<<3;
		break;
	case Para_U:
		by_GZph=byPh&0x07;		//故障值属性对应tGZPHTab[]表
		by_GZph|=(MODBUS_U)<<3;
		*pData++=by_GZph;
		break;
	}
	*/


}
////////////////////////////////103协议时间同步装置应答函数/////////////////////////////
//对时命令，数据依次为：
//毫秒低，毫秒高，分，时，星期，日，月，年
//所有数据都是二进格式
void JK103_Set_clock(u8* BUFF103,u8 commaddress)
{
	R_CLOCK newdate;
 	u16  ms;

	ms= (u16)*BUFF103++;
	ms+= ((u16)*BUFF103++)<<8;
	//900F采用外部时钟，以BCD格式保存到芯片，2015.9.6
	 newdate.Second=Hex_Bcd((u8)(ms/1000));
	 newdate.Micros=ms%1000;
	 
	newdate.Minute= Hex_Bcd(*BUFF103++);
	newdate.Hour= Hex_Bcd(*BUFF103++);
	BUFF103++;		//存放的是星期,本装置不用
	newdate.Date= Hex_Bcd(*BUFF103++);
	newdate.Month= Hex_Bcd(*BUFF103++);
	newdate.Year= Hex_Bcd(*BUFF103);


 	Drive_Wirte_clock((u8 *)&newdate);
	Drive_Read_clock((u8 *)&Rsys_clock);
    // t_Sys_Date=newdate;
 //    b_Need_GetTime=1;
 
}
//extern u8 AD_TEST[];


u16 ModbusAC_TEST(u8 *rbuf,u8 *sbuf,u8 *buff103)
{
	/*
	static u16 i,w_DataNum;

	p_data=rbuf+2;	
 	w_DataNum=*p_data++;
	//if(!CrcOk(rbuf,w_DataNum+7)) return 0;
	 
 
	//	if(w_DataLen>30) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
	   for(i=0;i<w_DataNum;i++)
		  AD_TEST[i]=*p_data++;
   
	memcpy(sbuf,rbuf,6);
	Lib_CRC16(sbuf,6);
	*/ 
	return 8;
}
