/* 
* Title:	EventManage.c
* Description:	事故报文处理任务及相关函数
* Function:

*/

#include "Drive.h"
#include "GlobeDef.h"
#include "EventManage.h"
#include "Lib.h"
#include "Flash.h"
#include "stm32f10x.h"

////////////////////////////////////////////////////////////////////////////////////
//						
//						微机线路保护,故障报文处理模块							//
//
////////////////////////////////////////////////////////////////////////////////////
//
////                            
////////////////////////////////////////////////////////////////////////////////////



u32 l_fRelayTripBak=0;
u32 l_fRelayAlarmBak=0;
u32 l_fRelayBHkrBak=0;
u32 l_fRelayYXkrBak=0;
u8 l_fRelayTripsgz=0;
u8 l_fRelayTripgjz=0;
u32 l_fRelaytim;
//保护和告警初始化
void	Event_Record()
{
    u8 j;
    u32 *ptr;
    
    ptr=(u32 *)&YX1_sts;
    l_fRelayBHkr=*ptr&0xffff;
    
    if(l_fRelayBHkr!=l_fRelayBHkrBak)
    {
        for(j=0;j<16;j++)
        {
            if((l_fRelayBHkr&(1u<<j))&&!(l_fRelayBHkrBak&(1u<<j)))
            {
                l_fRelayBHkrBak|=1u<<j;
                EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],j);			//往总缓冲写遥信SOE
                Fm_Operat_Request|=Fm_Write_SoeData;	       
            }
            if(!(l_fRelayBHkr&(1u<<j))&&(l_fRelayBHkrBak&(1u<<j)))
            {
                l_fRelayBHkrBak&=~(1u<<j);
                EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],j);			//往总缓冲写遥信SOE
                Fm_Operat_Request|=Fm_Write_SoeData;	 
            }
        }
    }
    if(l_fRelayTrip!=l_fRelayTripBak)
    {
        for(j=0;j<32;j++) 
        {
            if((l_fRelayTrip&(1u<<j))&&!(l_fRelayTripBak&(1u<<j)))
            {
                l_fRelayTripBak|=1u<<j;
                EventManage_Bhdz_Event(&Action_Buff.ActionBuff[Action_Buff.uWritePt],j+TRIPEVENT);    
                EventManage_Bhdz_SOE(j+TRIPEVENT,BHDZ);		//         
            }
            if(!(l_fRelayTrip&(1u<<j))&&(l_fRelayTripBak&(1u<<j)))
            {
                l_fRelayTripBak&=~(1u<<j);
                EventManage_Bhdz_SOE(j+TRIPEVENT,BHFG);		//    
            }
        }
    }
    if(l_fRelayAlarm!=l_fRelayAlarmBak)
    {
        for(j=0;j<32;j++) 
        {
            if((l_fRelayAlarm&(1u<<j))&&!(l_fRelayAlarmBak&(1u<<j)))
            {
                l_fRelayAlarmBak|=1u<<j;
                EventManage_Bhgj_Event(&Action_Buff.ActionBuff[Action_Buff.uWritePt],j+FAILEVENT);
                EventManage_Bhgj_SOE(j+FAILEVENT,BHDZ);		//         
            }
            if(!(l_fRelayAlarm&(1u<<j))&&(l_fRelayAlarmBak&(1u<<j)))
            {
                l_fRelayAlarmBak&=~(1u<<j);
                EventManage_Bhgj_SOE(j+FAILEVENT,BHFG);		//    
            }
        }
    }  
    if((l_fRelayTrip&0xfffffffe)&&!l_fRelayTripsgz)
    {
        l_fRelayTripsgz=1;
        Bit_set((u8 *)&YX1_sts,YX_SOE_SGZ);  //事故总状态置1
        EventManage_Bhdz_SOE(31+TRIPEVENT,BHDZ);		//  
    }
    if(!l_fRelayTrip&&l_fRelayTripsgz)
    {
        if(l_fRelaytim>15000)
        {
            l_fRelaytim=0;
            l_fRelayTripsgz=0;
            Bit_clr((u8 *)&YX1_sts,YX_SOE_SGZ);	//事故总状态清0
            EventManage_Bhdz_SOE(31+TRIPEVENT,BHFG);		//  
        }
        else
            l_fRelaytim++;
    }
    else 
        l_fRelaytim=0;	
    
    if(Fm_Operat_Request&Fm_Write_EventData)           // 写事件记录
    {
        if(Action_Buff.ActionManList[D_FLASH].uReadPt==Action_Buff.uWritePt)
            Fm_Operat_Request &=~Fm_Write_EventData;
    }
    else if(Fm_Operat_Request&Fm_Write_SoeData)         // 写soe记录
    {
        if(Soe_Buff.SoeManList[D_FLASH].uReadPt==Soe_Buff.uWritePt)
            Fm_Operat_Request &=~Fm_Write_SoeData;			
    }
	else if(Fm_Operat_Request&Fm_Write_CZJLData)         // 写soe记录
	{
      	if(CZJL_Buff.SoeManList[D_FLASH].uReadPt==CZJL_Buff.uWritePt)
            Fm_Operat_Request &=~Fm_Write_CZJLData;			
	}
}


/*
*******************************************************************
* Title:		void	EventManage_Bhgj_Event(ActionList *Buf,u8 uNo)
* Description:		填保护告警事件报文至各缓冲
* InputParameter:	ActionList *Buf	<需填入的保护事件缓冲指针>

u8 uNo	<保护告警事件编号>


*******************************************************************
*/
void	EventManage_Bhgj_Event(ActionList *Buf,u8 uNo)
{
	u8 i;
	
	//填事件报文入任务缓冲区
	Buf->timer=Rsys_clock;							//绝对时间	
	Buf->uType=0x28;							// 告警报文							
	Buf->uCode=uNo;		//保护动作代码	
	Buf->uStatus='M';
	Buf->uParaNum=0;
	//type==1写入事故总缓冲,不然写的是临时缓冲,不刷新总事故指针
    Action_Buff.uWritePt = (Action_Buff.uWritePt+1) % TRIPRPT_NUM;		
	for(i=D_MMI;i<preuFanNumber;i++)
	{
		if (Action_Buff.ActionManList[i].uStatus == 'R'&&
			Action_Buff.uWritePt == Action_Buff.ActionManList[i].uReadPt)                                           
            Action_Buff.ActionManList[i].uReadPt = (Action_Buff.ActionManList[i].uReadPt+1) % TRIPRPT_NUM;
		if (Action_Buff.ActionManList[i].uStatus == ' ') 
			Action_Buff.ActionManList[i].uStatus = 'R';
	}
	Fm_Operat_Request|=Fm_Write_EventData;  
}


/*
*******************************************************************
* Title:		void	EventManage_Bhdz_Event(ActionList *Buf,u8 uNo )
* Description:		填保护动作事件报文至各缓冲
* InputParameter:	ActionList *Buf	<需填入的保护事件缓冲指针>

u8 uNo	<保护动作事件编号>


*******************************************************************
*/
void	EventManage_Bhdz_Event(ActionList *Buf,u8 uNo)
{
	u8 i,j,uCode,number;
    //填事件报文入任务缓冲区
    
	Buf->timer=Rsys_clock;							//绝对时间	
	Buf->uType=0x27;							// 动作报文							
	
	Buf->uCode=uNo;//tEvtTab[uNo].uNumber;		//保护动作代码		
    for(i=0;i<NumOfEvent;i++)
    {
        if(uNo==tEvtTab[i].uNumber)
        {
            number=i;
            break;
        }
    }
	j=Buf->uParaNum=tEvtTab[number].uParaNum;//参数项数
    
	if(j)										//参数不为0
	{
		for(i=0;i<j;i++)
		{				
			Buf->Para[i].uParaCode=tEvtTab[number].uParaCode[i];	//参数编码						
			uCode=Buf->Para[i].uParaCode;			
            
			switch(uCode)
			{
              case Para_IP:	//反时限电流
              case Para_I:	//故障电流
				if (ACT_buffer.ACT_I>=0x8000)
				    Buf->Para[i].data=0x7fff;
				else
					Buf->Para[i].data=ACT_buffer.ACT_I;	 		
				Buf->Para[i].Phase=P_Phase;
				break; 
              case Para_CQD:	//长启动
				if (ACT_buffer.ACT_I>=0x8000)
				    Buf->Para[i].data=0x7fff;
				else
					Buf->Para[i].data=ACT_buffer.ACT_I;	 		
				Buf->Para[i].Phase=0;
				break; 
                //零序电流
              case Para_I2:
				if (ACT_buffer.ACT_I2>=0x8000)
					Buf->Para[i].data=0x7fff;
				else
					Buf->Para[i].data=ACT_buffer.ACT_I2;	
                Buf->Para[i].Phase=0;		 		
				break;
              case Para_I0:
                
                if (ACT_buffer.ACT_I0>=0x8000)
				    Buf->Para[i].data=0x7fff;
				else
                    Buf->Para[i].data=ACT_buffer.ACT_I0;	
                Buf->Para[i].Phase=0;		    	
                break;	
              case Para_IH0:
                
                if (ACT_buffer.ACT_IH0>=0x8000)
				    Buf->Para[i].data=0x7fff;
				else
                    Buf->Para[i].data=ACT_buffer.ACT_IH0;	 
                Buf->Para[i].Phase=0;		   	
                break;	 
              case Para_IL0:
                
                if (ACT_buffer.ACT_IL0>=0x8000)
				    Buf->Para[i].data=0x7fff;
				else
                    Buf->Para[i].data=ACT_buffer.ACT_IL0;	 
                Buf->Para[i].Phase=0;		   	
                break;	                       
              	//不平衡电流
              case Para_Ibp:
                if (ACT_buffer.ACT_IBP>=0x8000)
                {
                    Buf->Para[i].data=0x7fff;
                }
				else
                {				
                    Buf->Para[i].data=ACT_buffer.ACT_IBP;
                    
                }
                Buf->Para[i].Phase=0;		
                
                break;	             
                //不平衡电压
              case Para_Ubp:
                if (ACT_buffer.ACT_UBP>=0x8000)
                {
                    Buf->Para[i].data=0x7fff;
                }
				else
                {				
                    Buf->Para[i].data=ACT_buffer.ACT_UBP;
                    
                }
                Buf->Para[i].Phase=0;			    	
                break;	                      
                
                //频率
              case Para_F:
                if (ACT_buffer.ACT_F>=0x8000)
                    Buf->Para[i].data=0x7fff;
                else
                    Buf->Para[i].data=ACT_buffer.ACT_F;	
                Buf->Para[i].Phase=0;		              
                
                
                break;	                           
          		//电压
              case Para_U:
                Buf->Para[i].data=ACT_buffer.ACT_U;	
                Buf->Para[i].Phase=0;		
                break;
                //零序电压
              case Para_U0:
				Buf->Para[i].data=ACT_buffer.ACT_U0;
                Buf->Para[i].Phase=0;							
                break;  
          		//电压
              case Para_UII:
                Buf->Para[i].data=ACT_buffer.ACT_UII;	
                Buf->Para[i].Phase=0;				
                break;
                //零序电压
              case Para_U0II:
				Buf->Para[i].data=ACT_buffer.ACT_U0II;
                Buf->Para[i].Phase=0;							
                break;                  
              default:
				break;
			}
		}
	}
	
	Buf->uStatus='M';
	
	//type==1写入事故总缓冲,不然写的是临时缓冲,不刷新总事故指针
    Action_Buff.uWritePt = (Action_Buff.uWritePt+1) % TRIPRPT_NUM;		
    for(i=D_MMI;i<preuFanNumber;i++)
    {
        if (Action_Buff.ActionManList[i].uStatus == 'R'&&
            Action_Buff.uWritePt == Action_Buff.ActionManList[i].uReadPt)                                           
            Action_Buff.ActionManList[i].uReadPt = (Action_Buff.ActionManList[i].uReadPt+1) % TRIPRPT_NUM;
        if (Action_Buff.ActionManList[i].uStatus == ' ') 
            Action_Buff.ActionManList[i].uStatus = 'R';
    }
	
    Fm_Operat_Request|=Fm_Write_EventData; 
    
}








/*
*******************************************************************
* Title:		void	EventManage_Bhgj_SOE(SoeBuf *Buf,u8 uNo,u8 uStatus)
* Description:		填写保护告警SOE和遥信报文
* InputParameter:	SoeList *Buf	<需填入的告警SOE缓冲指针>
R_CLOCK *Clk	<实时时钟缓冲指针>
u8 uNo		<告警事件编号>
u8 uStatus	<SOE状态是发生还是消失>
u8 uTtype	<该告警SOE缓冲定时器缓冲还是自检缓冲>

*******************************************************************
*/
void	EventManage_Bhgj_SOE(u8 uNo,u8 uStatus)
{
	u8	i,j,n,number;      
    
    //填SOE和遥信
    
    for(j=0;j<NumOfEvent;j++)
    {
        if(uNo==tEvtTab[j].uNumber)
            number=j;
    }    
	i=tEvtTab[number].uSoeNo;	    				// 取SOE编号
	
	if((i!=0xff))			// SOE编号为FF表示不发生SOE,软遥信范围为(30,40];
	{
		if(uStatus)				                // 遥信置位(保护动作)
		{
			Bit_set((u8 *)&YX1_sts,i);		// 遥信状态置1
			Bit_set((u8 *)&YX1_sts,YX_SOE_GJZ);	// 告警总状态置1
            for(n=0;n<4;n++) Modbus_YX_sts[n+4]=YX1_sts[n+YX_GJ1];
		}
		else					                // 遥信复位(保护返回)
		{
			Bit_clr((u8 *)&YX1_sts,i);		// 遥信状态清0
			Bit_clr((u8 *)&YX1_sts,YX_SOE_GJZ);	// 告警总状态清0
		}
        
   		EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],i);			//往总缓冲写遥信SOE
		EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],YX_SOE_GJZ);	//往总缓冲写事故总SOE
    	
	}	
   	Fm_Operat_Request|=Fm_Write_SoeData;
}


/*
*******************************************************************
* Title:		void	EventManage_Bhdz_SOE(R_CLOCK *Clk,u8 uNo,u8 uStatus,u8 uTotle)
* Description:		保护动作SOE和遥信报文
* InputParameter:	SoeBuf *Buf	<需填入的告警SOE缓冲指针>
R_CLOCK *Clk	<实时时钟缓冲指针>
u8 uNo	<保护动作事件编号>
u8 uStatus	<SOE状态是发生还是消失>

*******************************************************************
*/
void	EventManage_Bhdz_SOE(u8 uNo,u8 uStatus)
{
	u8	i,j,n,number;  
    
    for(j=0;j<NumOfEvent;j++)
    {
        if(uNo==tEvtTab[j].uNumber)
        {
            number=j;
            break;
        }        
    }       
	//填SOE和遥信
	i=tEvtTab[number].uSoeNo;						//取SOE编号
	if((i!=0xff))			//SOE编号为FF表示不发生SOE,软遥信范围为(20,30];
	{
		if(uStatus)								//遥信置位(保护动作)
		{	
			Bit_set((u8 *)&YX1_sts,i);		//遥信状态置1
            for(n=0;n<4;n++) Modbus_YX_sts[n]=YX1_sts[n+YX_SG1];
		}
		else									//遥信复位(保护返回)
		{
			Bit_clr((u8 *)&YX1_sts,i);		//遥信状态清0
		}
		
		EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],i);			//往总缓冲写遥信SOE
	}
	Fm_Operat_Request|=Fm_Write_SoeData;
}
/*
*******************************************************************
* Title:		void	EventManage_SOE_Write(SoeList *Buf,R_CLOCK *Clk,u8 num)
* Description:		SOE 登录函数 num开入序号(写入暂存缓冲区) 
* InputParameter:	SoeList *Buf	<需登记的SOE缓冲指针>
R_CLOCK *Clk	<当前实时时钟缓冲指针>
u8 num	<保护动作事件编号>
u8 uTtype	<该告警SOE缓冲是否总缓冲>

*******************************************************************
*/
void	EventManage_SOE_Write(SoeList *Buf,u8 num)	 //(耗时us)		        
{
    
	u8	i;
    
	
    Soe_Buff.SoeB[Soe_Buff.uWritePt].uStatus = Bit_tst((u8 *)&YX1_sts,num);   //(耗时us)				
    Soe_Buff.SoeB[Soe_Buff.uWritePt].timer=Rsys_clock;
    Soe_Buff.SoeB[Soe_Buff.uWritePt].uObjectNo = num;	
    Soe_Buff.uWritePt = (Soe_Buff.uWritePt+1) % TRIPRPT_NUM;		
    by_103SOESta=0x02;			
    for(i=D_MMI;i<preuFanNumber;i++)
    {
        if ((Soe_Buff.SoeManList[i].uStatus == 'R')&&        
            (Soe_Buff.uWritePt == Soe_Buff.SoeManList[i].uReadPt)) 
            Soe_Buff.SoeManList[i].uReadPt=(Soe_Buff.SoeManList[i].uReadPt+1) % TRIPRPT_NUM;
        if (Soe_Buff.SoeManList[i].uStatus == ' ') 
            Soe_Buff.SoeManList[i].uStatus = 'R';
    }				
    
}
void	EventManage_CZJL_Write(u8 num,u8 by_kind)         
{
    
	u8	i;
    
	
    CZJL_Buff.SoeB[CZJL_Buff.uWritePt].uStatus = by_kind;   // 0-就地  1-远方		
    CZJL_Buff.SoeB[CZJL_Buff.uWritePt].timer=Rsys_clock;
    CZJL_Buff.SoeB[CZJL_Buff.uWritePt].uObjectNo = num;	
    CZJL_Buff.uWritePt = (CZJL_Buff.uWritePt+1) % TRIPRPT_NUM;		
    
    for(i=D_MMI;i<preuFanNumber;i++)
    {
        if ((CZJL_Buff.SoeManList[i].uStatus == 'R')&&        
            (CZJL_Buff.uWritePt == CZJL_Buff.SoeManList[i].uReadPt)) 
            CZJL_Buff.SoeManList[i].uReadPt=(CZJL_Buff.SoeManList[i].uReadPt+1) % TRIPRPT_NUM;
        if (CZJL_Buff.SoeManList[i].uStatus == ' ') 
            CZJL_Buff.SoeManList[i].uStatus = 'R';
    }				
    Fm_Operat_Request|=Fm_Write_CZJLData;                                                 
}