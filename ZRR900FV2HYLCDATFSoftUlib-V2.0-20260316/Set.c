
#include "stm32f10x.h"
#include "Drive.h"
#include "GlobeDef.h"
#include "Lib.h"
#include "Set.h"
#include "W25Q64.h"
#include "Eep.h"
#include "bhjdq.h"
#include "Flash.h"

#define VERSCALEREF  1220
#define VERSCALEREF200  (2*VERSCALEREF)
#define VERSCALEREF50  (VERSCALEREF/2)


//////////////////////////////////////////////////////////////////////////////
//功能:填入缺省定值
//	初始化定值为默认值并写入定值区
//	用于恢复默认定值
///////////////////////////////////////////////////////////////////////////////
void BOOTSET_Default(void)
{
	BOOTBAK_SET.uStatus = BOOTCONNECTED;
	BOOTBAK_SET.DownVer = 100;	//前次下载的应用程序版本号
//	BOOTBAK_SET.AppVer = 0;		//当前应用程序版本号
	BOOTBAK_SET.DownStatus = 0x55;	//下载状态,55--升级完成,AA--升级未完成
	BOOTBAK_SET.DownTotalNum = 0;	//下载程序总包数,512bytes为1包
	BOOTBAK_SET.DownPtr = 0;	//已接收包数(必须连续)
	BOOTBAK_SET.DownCRC = 0;	//下载程序CRC校验和
	BOOTBAK_SET.ProgCMD = 0;	//编程命令：55——需要编程,AA——不需要编程
	BOOTBAK_SET.RecvAppLen	=0;	//已接收数据总长度
	BOOTBAK_SET.TotalAppLen	=0;	//应用程序总长度
	//保存定值
	BOOTSET_Save(1);
}

//////////////////////////////////////////////////////////////////////////////
//功能:定值初始化
//     读取定值区并初始化定值
//Date:
//2007.12.18,去掉了看门狗指令,定值初始化必须在看门狗使能前执行
//2007.12.18,同理,去掉了关中断、开中断指令
//2007.12.19,增加使用备份定值功能,当使用备份定值时需恢复运行定值
///////////////////////////////////////////////////////////////////////////////
u8 BOOTSET_Init(void)
{
	u16 para_crc;
	u32 setadd;
	u32 setlen;
	u8 k=0;
	u8 *ptr;
	u8 i;
	u8 dataset[200];	//
	
	ptr = (u8*)&BOOTBAK_SET;
	setadd = (u32)BOOTSET_STARTADD;
	setlen = BOOTSET_len;
	
	//有定值做效验
	k=0;
	do
	{
		W25Q_ReadMultiBytes(dataset, setadd, setlen);	//
		para_crc = MAKEWORD(dataset[0], dataset[1]);
		if(para_crc!=BOOTCONNECTED)
		{
			BOOTSET_Default();		//使用默认定值
			k++;
			if(k==3)
			{
				Flag_BHER|=B_ERR_EEP;	
				l_fRelayAlarm|=l_fRelayAlarm_Set_Err;		 
				return 0;
			}
		}
		else
		{
			//有定值做效验
			para_crc = GetCRC16(dataset,setlen-2);	//计算CRC校验
			if((!para_crc) || (LOBYTE(para_crc)!=*(dataset+setlen-2)) || (HIBYTE(para_crc)!=*(dataset+setlen-1)))
			{
				k++;
				if(k==3)
				{
					Flag_BHER|=B_ERR_EEP;	
					l_fRelayAlarm|=l_fRelayAlarm_Set_Err;
					return 0;
				}
			}
			else k=0;
		}
	}while(k);
	
	//校验成功,直接拷贝初始化运行参数区、备份参数区
	for(i=0; i<setlen; i++)
	{
		*ptr++ = *(dataset+i);
	}
	BOOTRUN_SET = BOOTBAK_SET;
	return 1;
}

//
//保存BOOT定值操作
//将定值保存操作合并为一个函数
//返回值:1-保存成功;0-保存失败
//
u8 BOOTSET_Save(u8 type)
{
	u8 k;
	u8 *ptr;
	u16 para_crc;
	u32 setadd;
	u16 setlen;
	u16 crcode;
	u8 dataset[200];	//
	
	ptr = (u8*)&BOOTBAK_SET;
	setadd = (u32)BOOTSET_STARTADD;
	setlen = BOOTSET_len;
	//计算校验码
	crcode = GetCRC16(ptr, setlen-2);
	*(ptr+setlen-2) = LOBYTE(crcode);
	*(ptr+setlen-1) = HIBYTE(crcode);
	
//	NVIC_SETFAULTMASK();	//关闭总中断
	if(!type)		//只更新不保存
	{
		BOOTRUN_SET = BOOTBAK_SET;
		return 1;
	}
	
	//写入定值区
	k=0;
	do
	{
		W25Q_WritePageBytes(ptr, setadd, setlen);
		W25Q_ReadMultiBytes(dataset, setadd, setlen);	//
		para_crc = GetCRC16(dataset,setlen-2);	//计算CRC校验
		if( (LOBYTE(para_crc)!=*(dataset+setlen-2)) || (HIBYTE(para_crc)!=*(dataset+setlen-1)))
		{
			k++;
			if(k==3) return 0;
		}
		else k=0;
	}while(k);
	
//	NVIC_RESETFAULTMASK();	//开放总中断
	
	//校验成功,直接拷贝初始化运行参数区、备份参数区
	BOOTRUN_SET = BOOTBAK_SET;
	return 1;
}


//////////////////////////////////////////////////////////////////////////////
//功能:填入缺省定值
//	初始化定值为默认值并写入定值区
//	用于恢复出厂设置
//	波特率:0-1200,1-2400,2-4800
///////////////////////////////////////////////////////////////////////////////
void SETFZ_Default(u8 type)
{
	u8 i;
	u8 *ptr;
	u16 *syptr;
	
	if(!type)	//校准系数
	{
		/*CLBAK_SET.uStatus	= CLCONNECTED;
		for(i=0; i<9; i++)	//3U+3I+Pa+Pb+Pc
		{
			CLBAK_SET.Par4Table[i]=32800;	//系数取32800/32768=1.00097
		}
		for(i=9; i<12; i++)	//PhA+PhB+PhC
		{
			CLBAK_SET.Par4Table[i]=1;	//
		}
		CLBAK_SET.resv	=0;		//保留值,仅用于数据对齐
	  */
	}
	else if(type==1)	//保护类型定值
	{
		Bak_QFTZ.uStatus	= CLCONNECTED;
		//Bak_QFTZ.CtrlByte	= 0;	//控制字节:0-退出，1——欠费跳闸，2——保护失效
		//Bak_QFTZ.GJTimer	= 0;	//1天
		//Bak_QFTZ.TZTimer	= 0;
		Bak_QFTZ.YYType	= 0;		//显示语言选择:0——中文,1——英文
		Bak_QFTZ.YCType	= 0;		//显示语言选择:0——中文,1——英文
		Bak_QFTZ.resv	= 0;		//
	//	Bak_QFTZ.resv1	= 0;		//
		Bak_QFTZ.Type	= 1;		//保护型号选择:0——线路,1——变压器,2——电动机
	}
	else if((type==2) || (type==3) || (type==4))	//保护压板定值
	{
		if(type==2)
		{
			BAK_YB.uStatus = CLCONNECTED;
			BAK_YB.YB_YX=0;
			ptr=(u8 *)&BAK_YB.uStatus;
		}
 #ifdef	ZRR900F
		else if(type==3)
		{
			BAK_YBBYQ.uStatus = CLCONNECTED;
			BAK_YBBYQ.YB_YX=0;
			ptr=(u8 *)&BAK_YBBYQ.uStatus;
		}
		else if(type==4)
		{
			BAK_YBMOTO.uStatus = CLCONNECTED;
			BAK_YBMOTO.YB_YX=0;
			ptr=(u8 *)&BAK_YBMOTO.uStatus;
		}
#endif
		else if(type==5)
		{
		}	
		ptr=ptr+4;
		for(i=0; i<16; i++)		//所有型号压板都是相同的16字节
			*ptr++=YBOFF;

	}
	else if(type==8)	//系统运行参数
	{
		BAK_Syspar.uStatus = CLCONNECTED;
		BAK_Syspar.Yxfilter = 0x05;
		BAK_Syspar.RS485_Protocol = 0x02;	//2-MODBUS,3-94SEV
		BAK_Syspar.RS485_ADR = 0x01;
		BAK_Syspar.RS485_bps = 0;	//0-9600,1-4800,2-2400,3-1200
		BAK_Syspar.RS485_YC = 0;	
		BAK_Syspar.Password[0] = 0x00;
		BAK_Syspar.Password[1] = 0x00;
		BAK_Syspar.rev1 = 0;
	}
	else if(type==9)	//保护校准系数
	{
		BAK_BHUIpar.uStatus = CLCONNECTED;
		syptr = (u16*)&BAK_BHUIpar;
		syptr++;
		for(i=0; i<22; i++) *syptr++ = 1220;	//默认校准系数为1024
		BAK_BHUIpar.PXS=974;
		BAK_BHUIpar.QXS=-8;
	}
	//保存定值
	SETFZ_Save(type);
}

//////////////////////////////////////////////////////////////////////////////
//功能:定值初始化
//     读取定值区并初始化定值
//Date:
//2007.12.18,去掉了看门狗指令,定值初始化必须在看门狗使能前执行
//2007.12.18,同理,去掉了关中断、开中断指令
//2007.12.19,增加使用备份定值功能,当使用备份定值时需恢复运行定值
///////////////////////////////////////////////////////////////////////////////
u8 SETFZ_Init(u8 type)
{
	u16 para_crc;
	u16 setadd;
	u32 setlen;
	u8 retval;
	u8 *ptr;
	u8 i,k;
	u16  *pat,err;
	u8 dataset[100];	//
	
	if(type==1)	//保护类型
	{
		ptr = (u8*)&Bak_QFTZ;
		setadd = (u32)preQFTZAddr_Eep;
		setlen = Setlen_QFTZ;
	}
	else if(type==2)	 
	{
		ptr = (u8*)&BAK_YB;
		setadd = (u32)preYbStartAdrEep;
		setlen = sizeof(BAK_YB);
	}
#ifdef	ZRR900F
	else if(type==3)	//变压器压板
	{
		ptr = (u8*)&BAK_YBBYQ;
		setadd = (u32)preYbStartAdrEep;
		setlen = sizeof(BAK_YBBYQ);
	}
	else if(type==4)	//电动机压板
	{
		ptr = (u8*)&BAK_YBMOTO;
		setadd = (u32)preYbStartAdrEep;
		setlen = sizeof(BAK_YBMOTO);
	}
#endif
	else if(type==8)	//系统运行参数
	{
		ptr = (u8*)&BAK_Syspar;
		setadd = (u32)preSysParStartAdrEep;
		setlen = sizeof(BAK_Syspar);
	}
	else if(type==9)	//保护校准系数
	{
		ptr = (u8*)&BAK_BHUIpar;
		setadd = (u32)preBHUIparStartAdrEep;
		setlen = sizeof(BAK_BHUIpar);
	}
	
	if(type)
	{
		W25Q_ReadMultiBytes(dataset,setadd,setlen);
		if(dataset[0]!=CLCONNECTED)
		{
			SETFZ_Default(type);		//使用默认定值
			return 0;
		}
		//有定值做效验
		para_crc = GetCRC16(dataset,setlen-2);	//计算CRC校验
		if( (LOBYTE(para_crc)!=*(dataset+setlen-2)) || (HIBYTE(para_crc)!=*(dataset+setlen-1)))
		{
			//参数校验失败处理:调用初始化失败显示、禁止看门狗导致系统重启
		      if(type!=9) 
			  {
				SETFZ_Default(type);		//调试时如果没有设置则使用默认定值
		 
				retval = 0x00;
				Flag_BHER|=B_ERR_EEP;	
				l_fRelayAlarm|=l_fRelayAlarm_Set_Err;
				return 0;
			  }
			}
		
		//校验成功,直接拷贝初始化运行参数区、备份参数区
		for(i=0; i<setlen; i++)
		{
			*ptr++ = *(dataset+i);
		}
	}
	//校验成功,直接拷贝初始化运行参数区、备份参数区
	if(type==9)
	{
		//CLRUN_SET = CLBAK_SET;
	            err=0;
            pat=(u16*)&BAK_BHUIpar.IC1BHXS;
            for(i=0;i<22;i++)
            {      
                if(*pat>VERSCALEREF200 || *pat<VERSCALEREF50)
                {
                    *pat=VERSCALEREF;
                    err=1;
                } 
                pat++;
            }
        if(!MEA_Chk_PowScale(BAK_BHUIpar.PXS,BAK_BHUIpar.QXS))	
		{
			BAK_BHUIpar.PXS=974;
			BAK_BHUIpar.QXS=-8;
             err=1;
		} 
		if(err)
		  	SETFZ_Default(9);		//使用默认定值

	}
	 if(type==1) Set_QFTZ = Bak_QFTZ;
	else if(type==2) RUN_YB = BAK_YB;
#ifdef	ZRR900F	
	else if(type==3) RUN_YBBYQ = BAK_YBBYQ;
	else if(type==4) RUN_YBMOTO = BAK_YBMOTO;
#endif
	else if(type==8) RUN_Syspar = BAK_Syspar;
	else if(type==9) RUN_BHUIpar = BAK_BHUIpar;
	retval = 0x01;
	return retval;
}

//
//保存测量系数定值操作
//保存BAK_SET,并且成功后用于更新RUN_SET,保存失败则不更新
//将定值保存操作合并为一个函数
//输入：1——保存正常参数,2——保存电能累加值,3——保存负荷记录时标,4——负荷记录数据
//返回值:0-保存成功;1-保存失败
//
u8 SETFZ_Save(u8 type)
{
	u8 k,retval=0;
	u8 *ptr;
	u16 para_crc;
	u16 setadd;
	u16 setlen;
	u16 crcode;
	u8 dataset[100];	//
	
	if(type==1)	//保护类型
	{
		ptr = (u8*)&Bak_QFTZ;
		setadd = (u32)preQFTZAddr_Eep;
		setlen = Setlen_QFTZ;
	}
	else if(type==2)	//线路压板
	{
		ptr = (u8*)&BAK_YB;
		setadd = (u32)preYbStartAdrEep;
		setlen = sizeof(BAK_YB);
	}
#ifdef	ZRR900F
	else if(type==3)	//变压器压板
	{
		ptr = (u8*)&BAK_YBBYQ;
		setadd = (u32)preYbStartAdrEep;
		setlen = sizeof(BAK_YBBYQ);
	}
	else if(type==4)	//电动机压板
	{
		ptr = (u8*)&BAK_YBMOTO;
		setadd = (u32)preYbStartAdrEep;
		setlen = sizeof(BAK_YBMOTO);
	}
#endif
	else if(type==8)	//系统运行参数
	{
		ptr = (u8*)&BAK_Syspar;
		setadd = (u32)preSysParStartAdrEep;
		setlen = sizeof(BAK_Syspar);
	}
	else if(type==9)	//保护校准系数
	{
		ptr = (u8*)&BAK_BHUIpar;
		setadd = (u32)preBHUIparStartAdrEep;
		setlen = sizeof(BAK_BHUIpar);
	}
	
	//计算校验码
	crcode = GetCRC16(ptr, setlen-2);
	*(ptr+setlen-2) = LOBYTE(crcode);
	*(ptr+setlen-1) = HIBYTE(crcode);
	
	k=0;
	do
	{
		W25Q_WritePageBytes(ptr,setadd,setlen); 
        delay_ms(1);
        W25Q_ReadMultiBytes(dataset,setadd,setlen);
		
		para_crc = GetCRC16(dataset,setlen-2);	//计算CRC校验
		if( (LOBYTE(para_crc)!=*(dataset+setlen-2)) || (HIBYTE(para_crc)!=*(dataset+setlen-1)))
		{
			k++;
			if(k==3) return 0;
		}
		else k=0;
	}while(k);
	
	//校验成功,直接拷贝初始化运行参数区、备份参数区
	{
		//更新运行定值区
		 
		if(type==1) Set_QFTZ = Bak_QFTZ;
		else if(type==2) RUN_YB = BAK_YB;			//线路压板
#ifdef	ZRR900F	
		else if(type==3) RUN_YBBYQ = BAK_YBBYQ;		//变压器压板
		else if(type==4) RUN_YBMOTO = BAK_YBMOTO;	//电动机压板
#endif	
		else if(type==8) RUN_Syspar = BAK_Syspar;
		else if(type==9) RUN_BHUIpar = BAK_BHUIpar;
	}
	return retval;
}

void	Set_Conversion(u16 *pBuff1)
{
	u16   j,i,*pBuff2;
	//定值转换
#ifdef  ZRR900F
	if(!Set_QFTZ.Type)		//线路保护
	{
	  	pBuff2=(u16*)&BAK_SET; 

		for(i=0;i<NumOfSet;i++)
		{
			for(j=0;j<FixValueTableLN[i].uNum;j++)
				*pBuff2++=*pBuff1++;
		}
      RUN_SET=BAK_SET;
	}
	else if(Set_QFTZ.Type==1)	//变压器保护
	{
	    	pBuff2=(u16*)&BAK_SETBYQ; 
		for(i=0;i<NumOfSetBYQ;i++)
		{
			for(j=0;j<FixBYQValueTable[i].uNum;j++)
				*pBuff2++=*pBuff1++;
		}
        RUN_SETBYQ=BAK_SETBYQ;
	}

	else if(Set_QFTZ.Type==2)	//电动机保护
	{
	  pBuff2=(u16*)&BAK_SETMOTO; 
		for(i=0;i<NumOfSetMOTO;i++)
		{
			for(j=0;j<FixMOTOValueTable[i].uNum;j++)
				*pBuff2++=*pBuff1++;
		}
       RUN_SETMOTO=BAK_SETMOTO;
	}
#else
 
	pBuff2=(u16*)&BAK_SET; 

		for(i=0;i<NumOfSet;i++)
		{
			for(j=0;j<FixValueTableLN[i].uNum;j++)
				*pBuff2++=*pBuff1++;
		}
      RUN_SET=BAK_SET;
#endif
 	
}


void	SET_Init(u8 type)
{
	u8		sts1,sts2,err;
	u16  	sts,i;
	u16      *pBuff1;
	FixStatus   CurFixVal_Manage;
	
	err=0xff;
	//读定值管理区		 
	sts1= Drive_Eep_read_one(preFValMagStartAdrEep+0);			 
	sts2=~Drive_Eep_read_one(preFValMagStartAdrEep+1);
	Eep_Read_FixValueMag((FixStatus *)&FixVal_Manage);
	if((FixVal_Manage.uSectionS[FixVal_Manage.uCurSection]==Available)  
	   &&(sts1==sts2))	 
	{
		if(FixVal_Manage.uCurSection<preFSectionNum) 
			err=0;		
	}
	//填入缺省的定值管理区
	if(err)
	{
		FixVal_Manage.uCurSection=0;
		FixVal_Manage.uSectionS[0]=Available;
		for(i=1;i<preFSectionNum;i++)FixVal_Manage.uSectionS[i]=DisAvailable;	
		Drive_Eep_write_two(preFValMagStartAdrEep,SetSts);
		sts=Drive_Eep_read_one(preFValMagStartAdrEep)*0x100+Drive_Eep_read_one(preFValMagStartAdrEep+1);   		
		if(sts!=SetSts)	
		{
			//置EPP出错标志和报文
    			Flag_BHER|=B_ERR_SET;	
                l_fRelayAlarm|=l_fRelayAlarm_Set_Err;		
   			 return;
	}
			sts1=0;
		while(sts1++<3)
		{
			Eep_Write_FixValueMag((FixStatus *)&FixVal_Manage);
			delay_ms(10);
			Eep_Read_FixValueMag ((FixStatus *)&CurFixVal_Manage);			
			if(memcmp(&CurFixVal_Manage,&FixVal_Manage,sizeof(FixStatus)))    
			{
				continue;										 
			}
			else
				break;	
		}		
		
	}
	
	//定值读取

		Cur_FixVal_Buff.uSectionNo=FixVal_Manage.uCurSection;
		Eep_Read_FixValue((FixValueBuff *)&Cur_FixVal_Buff);
		if(Set_Check((FixValueBuff *)&Cur_FixVal_Buff)==FALSE)
		{
			//置EPP出错标志和报文
    			Flag_BHER|=B_ERR_SET;	
                l_fRelayAlarm|=l_fRelayAlarm_Set_Err;
			Set_Default();		
		}
			
		//定值转换
		pBuff1= (u16*)&Cur_FixVal_Buff.w_SetValue;
		Set_Conversion(pBuff1);
		
}

bool	Set_Check(FixValueBuff *pReadFixvalBuff)
{
	u8	 ulen,i,j,*pBuff;
	u16  wSum1;
	u16 *pBuff1,set_buf;
	
	//状态位1校验
	if(pReadFixvalBuff->wStatus!=SetSts)
		return FALSE;
 
    //和1校验
	ulen=sizeof(SetBuff);
	pBuff=(u8 *)&pReadFixvalBuff->w_SetValue;
	wSum1=CalSum16(pBuff,ulen);
	if(wSum1!=pReadFixvalBuff->wCrc)
		return FALSE;
  
        pBuff1=(u16 *)&pReadFixvalBuff->w_SetValue;
	for(i=0;i<NumOfSet;i++)
	{	              
		for(j=0;j<FixValueTable[i].uNum;j++)
		{
			set_buf=*pBuff1++;
			if((set_buf>FixValueTable[i].MENU[j].wMax)||(set_buf<FixValueTable[i].MENU[j].wMin))
				return FALSE;
		}
	}       
	return TRUE;
}


void	Set_Default()
{
	u8	i,j,uLen,*pBuff;
	u16 *ptr;
	
      //取缺省值
		Cur_FixVal_Buff.wStatus=SetSts;
		Cur_FixVal_Buff.uSectionNo=FixVal_Manage.uCurSection;
		ptr=(u16*)&Cur_FixVal_Buff.w_SetValue;
		 
		for(i=0;i<NumOfSet;i++)
		{
			for(j=0;j<FixValueTable[i].uNum;j++)
			*ptr++=FixValueTable[i].MENU[j].wDef;
		}
		*ptr++=0;		//缺省定值不在FixValueTable[]里，需手工补上,2012.5.22
		pBuff=(u8 *)&Cur_FixVal_Buff.w_SetValue;
		uLen=sizeof(SetBuff);
		Cur_FixVal_Buff.wCrc=CalSum16(pBuff,uLen);


	Eep_Write_FixValue((FixValueBuff*)&Cur_FixVal_Buff);


}



//固化定值
u8 SET_Write_Set(u8 uSource,u8 uSection)
{
	//
	u8 j;
	u16 *pBuff1,k;
	FixStatus CurFixVal_Manage;
	
		if(ZJ_FixVal_Buff.wStatus!=SetSts)
			return FALSE;
			
		ZJ_FixVal_Buff.uSectionNo=uSection;
	
		
		Cur_FixVal_Buff=ZJ_FixVal_Buff;	
		j=0;
		while(j++<3)
		{
			Eep_Write_FixValue(&Cur_FixVal_Buff);                         //将定值写到EEPROM			
			for(k=0;k<5000;k++);
			Eep_Read_FixValue(&ZJ_FixVal_Buff);                          //将EEPROM定值读到Run_FixVal_Buff
			if(memcmp(&Cur_FixVal_Buff,&ZJ_FixVal_Buff,sizeof(FixValueBuff)))    // 比较EEPROM的内容和下发的定值是否一样
			{
				for(k=0;k<255;k++);
				continue;										//不等
			}
			else								//等
				break;		
		}
		if(j>=3)
		{
			ZJ_FixVal_Buff.wStatus=ClearSts;                              //清暂存区状态
			
			return FALSE;
		}				
		FixVal_Manage.uSectionS[Cur_FixVal_Buff.uSectionNo]=Available;  //修改定值管理单元2002,11,10,sdg
		j=0;
		while(j++<3)
		{
			Eep_Write_FixValueMag(&FixVal_Manage);                     //将定值管理单元写入EEPROM
			for(k=0;k<255;k++);
			Eep_Read_FixValueMag(&CurFixVal_Manage);
			if(memcmp(&CurFixVal_Manage,&FixVal_Manage,sizeof(FixStatus)))    // 比较EEPROM的内容和下发的定值是否一样
			{
				for(k=0;k<255;k++);
				continue;										//不等
			}
			else								//等
				break;
		}
		ZJ_FixVal_Buff.wStatus=ClearSts; 						
		Cur_FixVal_Buff.uSectionNo=FixVal_Manage.uCurSection;						
		Eep_Read_FixValue(&Cur_FixVal_Buff); 
		 	//定值转换
		pBuff1= (u16*)&Cur_FixVal_Buff.w_SetValue;
		Set_Conversion(pBuff1);	        		
			
		return TRUE;
}
 
