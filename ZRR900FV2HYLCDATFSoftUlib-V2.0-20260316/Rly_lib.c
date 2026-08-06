
#include "GlobeDef.h"
#include "RlyData.h"
#include "Rly_lib.h"
#include "lib.h"
#include "Bhjdq.h"
#include "rlycomm.h"
///////////////////////////////////////////////////////////////////////////////////////////////////////////
/*
//1. Fault_Gzxx               保护故障选相
//2. Fault_QD                 保护启动判别函数
//3. Macro_chkLFLVqd         低频低压启动判别函数
//4. UIDL_VAL                 通用电流电压动作判别函数
//5. UIFXDY                   //方向判别元件
//5. UI0FXDY                   //零序方向判别元件
//6. Fault_IFXDY              方向及低压判别
//7. Fault_IDL                方向闭锁电压过流保护元件
//8. Fault_FSX                反时限保护元件
//9. Fault_IJS                电流加速保护元件
//10. Fault_TY                通用保护元件
//11. Fault_I0                 零序电流保护元件
//13. Fault_UH                 过压保护元件
//14.Fault_UL                 低压保护元件
//15.Fault_BT                 本体保护元件

//20.GetBH_YXkr               开入信号转换函数
//21.KisRlyBJ                 通用开入判别告警函数
//22.Fault_TVDXPB             PT断线判别函数
//23.KZDXBJ                   控制回路断线判别函数
//24.TWJBJ                     TWJ异常判别函数
//25.DL_WZ                    断路器
//26.ChkLtDly               小于定值判别元件
//27.ChkGeDly               大于定值判别元件
//28 INI_Get_DL               //开关变位统计

*/
///////////////////////////////////////////////////////////////////////////////////////////////////////////

/*
*******************************************************************
* Title:	
* Description:		保护故障选相 
*******************************************************************
*/
void	Fault_Gzxx(u16 *Set_UI,u8 *Phase)					
{
	
	u8	uFtypea,uFtypeb,uFtypec;
 	uFtypea=0;uFtypeb=0;uFtypec=0;
#ifdef	ZRR900F
	if(!Set_QFTZ.Type)		//线路保护
    {
        if(UI_buffer.IA.Val>=*Set_UI)	 
            uFtypea='A';
        if(UI_buffer.IB.Val>=*Set_UI)	 
            uFtypeb='B';
        if(UI_buffer.IC.Val>=*Set_UI)	 
            uFtypec='C';	
	}
	else if(Set_QFTZ.Type==1)		//变压器保护
	{
        if(UIBYQ_buffer.IA.Val>=*Set_UI)	 
            uFtypea='A';
        if(UIBYQ_buffer.IB.Val>=*Set_UI)	 
            uFtypeb='B';
        if(UIBYQ_buffer.IC.Val>=*Set_UI)	 
            uFtypec='C';		  
 	}
	else if(Set_QFTZ.Type==2)		//电动机保护
	{
        if(UIMOTO_buffer.IA.Val>=*Set_UI)	 
            uFtypea='A';
        if(UIMOTO_buffer.IB.Val>=*Set_UI)	 
            uFtypeb='B';
        if(UIMOTO_buffer.IC.Val>=*Set_UI)	 
            uFtypec='C';	
 	} 
#endif
#ifdef	ZRR931F
    
    if(UI_buffer.IA.Val>=*Set_UI)	 
		uFtypea='A';
	if(UI_buffer.IB.Val>=*Set_UI)	 
		uFtypeb='B';
	if(UI_buffer.IC.Val>=*Set_UI)	 
		uFtypec='C';	
#endif
#ifdef	ZRR941F
    
    if(UI_buffer.IA.Val>=*Set_UI)	 
		uFtypea='A';
	if(UI_buffer.IB.Val>=*Set_UI)	 
		uFtypeb='B';
	if(UI_buffer.IC.Val>=*Set_UI)	 
		uFtypec='C';	
#endif
	if(uFtypea=='A'&&uFtypeb=='B'&&uFtypec!='C')
		*Phase=3;		//AB相间故障
	else if(uFtypea=='A'&&uFtypeb!='B'&&uFtypec=='C')
		*Phase=5;		//CA相间故障
	else if(uFtypea!='A'&&uFtypeb=='B'&&uFtypec=='C')
		*Phase=6;		//BC相间故障
	else if(uFtypea=='A'&&uFtypeb!='B'&&uFtypec!='C')
		*Phase=1;		//A相间故障
	else if(uFtypea!='A'&&uFtypeb=='B'&&uFtypec!='C')
		*Phase=2;		//B相间故障
	else if(uFtypea!='A'&&uFtypeb!='B'&&uFtypec=='C')
		*Phase=4;		//C相间故障 
	else  if(uFtypea=='A'&&uFtypeb=='B'&&uFtypec=='C')
		*Phase=7; 		//ABC三相故障
	else 
		*Phase=1; 	
	
}
/*
*******************************************************************
* Title:			
* Description:		保护启动判别函数
u16 UIn,   //模拟量 
u8  *RUN_YB,  //压板
u16 *Set_Inf, //控制字
u16 *Set_UI,  //定值
u16 *Set_tUI,  //时间定值
u16 *w_UIdelay, //定时器
u32 *w_Flag, //标志集
u32 UInQD,    //启动标志 
*******************************************************************
*/ 
void	Fault_QD(u16 UIn,u8 *RUN_YB,u16 *Set_UInf,u16 *Set_UI,u16 *w_delay,u32 *w_Flag,u32 UInQD)  
{
    u16 set_VAL;
    
 	if(*RUN_YB!=YBON)	return;		//软压板         
	if(!(*Set_UInf)) return;		//控制字  
    
    set_VAL=(u16)((((u32)(*Set_UI))*243)>>8);	  	
    
	if(UIn>=set_VAL)			//启动电流一般是0.95倍的整定电流
	{		 
        if(*w_delay>=10)
        {
            *w_Flag|=UInQD;  		//置总启动标志
            if(!ID_Sdata) ID_Sdata=SMP_point;
        }
        else (*w_delay)++;
	}
	else
		*w_delay=0;
	
}

void	Fault_QDL(u16 UIn,u8 *RUN_YB,u16 *Set_UInf,u16 *Set_UI,u16 *w_delay,u32 *w_Flag,u32 UInQD)  
{
    u16 set_VAL;
    
    
	if(*RUN_YB!=YBON)	return;		//软压板         
	if(!(*Set_UInf)) return;		//控制字  
    
    
    if(UIn<=(*Set_UI))			//启动电流一般是0.95倍的整定电流
	{		   
		if(*w_delay>=20)
		{
			*w_Flag|=UInQD;  		//置总启动标志	
			//  Trip_P(KC_BHQD);   		//启动继电器启动
		}
		else
			*w_delay+=1;	        
	}
	else
		*w_delay=0;
	
}

/*
*******************************************************************
* Title:			UIDL()
* Description:		通用电流电压动作判别函数
u16 UIn,   //模拟量 
u16 *Set_UI,  //定值
u16 *Set_tUI,  //时间定值
u16 *w_UIdelay, //定时器
u32 *w_Flag, //标志集
u32 UInQD,    //启动标志
u16 *ACT_Pront  //保存动作值
*******************************************************************
*/ 

void	UIDL_VAL(u16 UIn,u16 *Set_UI,
				 u32 *D_UIdelay,u32 *w_Flag,u32 UInQD,u16 *ACT_Pront)
{
    u16 set_VAL;
    
    set_VAL=(u16)((((u32)(*Set_UI))*243)>>8);	  	
	
	if(UIn>=*Set_UI)
	{
		if(!(*w_Flag&UInQD))
		{
			if(*D_UIdelay>=Tim_QD)
			{
				*w_Flag|=UInQD; 
				*D_UIdelay=0;
			}
			else
				*D_UIdelay+=1; 
		}
		*ACT_Pront=UIn;
	}
	else if(UIn<set_VAL)			        			        
	{
		if(*D_UIdelay)
            *D_UIdelay=0;
        else
            *w_Flag&=~UInQD;   
		return;	
	}
	else //XWW 20101025 改连续4点启动
	{
		if(!(*w_Flag&UInQD)&&(*D_UIdelay))
			*D_UIdelay=*D_UIdelay>>1;
	}
	
	if(*w_Flag&UInQD)   //保护启动记时
		*D_UIdelay+=1;     
}
/*
*******************************************************************
* Title:			
* Description:	  方向判别函数
UI_Struct *In,   //电流矢量 
UI_Struct *Upp,  //电压矢量 
s16 P1,       //方向动作区1
s16 P2,       //方向动作区2
u16 *Tim,      //定时器
u32 *w_Flag, //标志集
u32 Bit      //标志位
*******************************************************************
*/ 

void UIFXDY(UI_Struct *In,UI_Struct *Upp,s16 P1,s16 P2,u16 *Tim,u32 *w_Flag,u32 Bit   )
{
	s16  Temp1,Temp2;
	
    Temp1=Arg_Tan(In->R, In->X);
    Temp2=Arg_Tan(Upp->R,Upp->X);
    Temp1=(Temp1-Temp2)/2;
    if(Temp1> 180) 	Temp1=Temp1-360;
    if(Temp1<-180) 	Temp1=Temp1+360;
    if((Temp1>P1)&&(Temp1<P2))
    {
		if(!(*w_Flag&Bit)) *Tim +=1;
		if(*Tim>=con_20ms)	*w_Flag|=Bit;
    }
    else
    {
		if(*Tim) *Tim -=1;
		*w_Flag&=~Bit;	
    }
}

/*
*******************************************************************
* Title:			
* Description:	  零序方向判别函数
UI_Struct *In,   //电流矢量 
UI_Struct *Upp,  //电压矢量 
s16 P1,       //方向动作区1
s16 P2,       //方向动作区2
u16 *Tim,      //定时器
u32 *w_Flag, //标志集
u32 Bit      //标志位
*******************************************************************
*/ 

void UI0FXDY(UI_Struct *In,UI_Struct *Upp,s16 P1,s16 P2,u16 *Tim,u32 *w_Flag,u32 Bit   )
{
	s16  Temp1,Temp2;
	
    Temp1=Arg_Tan(In->R, In->X);
    Temp2=Arg_Tan(Upp->R,Upp->X);
    Temp1=(Temp1-Temp2)/2;
    if(Temp1> 180) 	Temp1=Temp1-360;
    if(Temp1<-180) 	Temp1=Temp1+360;
    if((Temp1>P1)||(Temp1<P2))
    {
		if(!(*w_Flag&Bit)) *Tim +=1;
		if(*Tim>=con_20ms)	*w_Flag|=Bit;
    }
    else
    {
		if(*Tim) *Tim -=1;
		*w_Flag&=~Bit;	
    }
}

u16 Timer_FXA=0;
u16 Timer_FXB=0;
u16 Timer_FXC=0;
u16 Timer_FX0=0;

#define			FLG_IAFX		(1L<<2)		    //A相电流正方向
#define			FLG_IBFX		(1L<<6)		    //B相电流正方向
#define			FLG_ICFX		(1L<<10)		//C相电流正方向
#define			FLG_I0FX		(1L<<14)		//零序电流正方向

u8 ping_it;
void	Fault_IFXDY(u16 *Set_TVnf,u16 *Set_UBS )
{
    
  	u16  Umin_set;
	u16 I_YL;
	/////////////
	//低电压元件1
	/////////////
	//判动作
	if(!(FLAG_FZ&FLG_UDYDZ))			//线电压
	{
		if((UI_buffer.UAB.Val<*Set_UBS)||(UI_buffer.UBC.Val<*Set_UBS)||
           (UI_buffer.UCA.Val<*Set_UBS))
		{
			FLAG_FZ|=FLG_UDYDZ;
		}
	}
	//判返回
	else
	{
		if((UI_buffer.UAB.Val>*Set_UBS)&&(UI_buffer.UBC.Val>*Set_UBS)&&
           (UI_buffer.UCA.Val>*Set_UBS))	
		{
			FLAG_FZ &= ~FLG_UDYDZ;	
		}
	}
	/////////////
	//电压元件2
	/////////////
	//判动作
    /*	if(!(FLAG_U&FLG_U0DZ))			//负序电压
	{
    if(UI_buffer.U0.Val>Set_Uobs[0])		
    {
    FLAG_U|=FLG_U0DZ;	
}	
}
	//判返回
	else
	{
    if(UI_buffer.U0.Val<=Set_Uobs[1])		//		 	
    {
    FLAG_U &= ~FLG_U0DZ;	
}
}
	*/
#ifdef	ZRR900F
	Umin_set=con_Un30V;
    
    I_YL=con_In09;	
	UI_bufferJY.UAB=UI_bufferJYtemp[ping_it].UAB;
	UI_bufferJY.UBC=UI_bufferJYtemp[ping_it].UBC;
	UI_bufferJY.UCA=UI_bufferJYtemp[ping_it].UCA;
	
    
	UI_bufferJYtemp[ping_it].UAB=UI_buffer.UAB;
	UI_bufferJYtemp[ping_it].UBC=UI_buffer.UBC;
	UI_bufferJYtemp[ping_it].UCA=UI_buffer.UCA;
	
	ping_it++;
	ping_it&=15;
	////////////////////////
	//电流方向元件(90度接线)
	////////////////////////
	if((UI_buffer.UAB.Val>=Umin_set)||(UI_buffer.UBC.Val>=Umin_set)||
       (UI_buffer.UCA.Val>=Umin_set))
	{
		
		//A相电流方向
		if((UI_buffer.IA.Val>=I_YL)&&(UI_buffer.UBC.Val>=Umin_set))
		{		
			UIFXDY(&UI_buffer.IA,&UI_buffer.UBC,-31,91,&Timer_FXA,&FLAG_FX,FLG_IAFX);
		}
		else
		{
			Timer_FXA=0;
			FLAG_FX &=~FLG_IAFX;
		}
		//B相电流方向
		if((UI_buffer.IB.Val>=I_YL)&&(UI_buffer.UCA.Val>=Umin_set))
		{
			UIFXDY(&UI_buffer.IB,&UI_buffer.UCA,-31,91,&Timer_FXB,&FLAG_FX,FLG_IBFX);
		}
		else
		{
			Timer_FXB=0;
			FLAG_FX &= ~FLG_IBFX;
		}
		//C相电流方向
		if((UI_buffer.IC.Val>=I_YL)&&(UI_buffer.UAB.Val>=Umin_set))
		{
			UIFXDY(&UI_buffer.IC,&UI_buffer.UAB,-31,91,&Timer_FXC,&FLAG_FX,FLG_ICFX);
		}
		else
		{
			Timer_FXC=0;
			FLAG_FX &=~FLG_ICFX;
		}	             
        
	}
	//取记忆电压
	else //if(FLAG_U&FLG_IFXJY)			
	{
		
		//A相电流方向
		if((UI_buffer.IA.Val>=I_YL)&&(UI_bufferJY.UBC.Val>=Umin_set))
		{		
			UIFXDY(&UI_buffer.IA,&UI_bufferJY.UBC,-31,91,&Timer_FXA,&FLAG_FX,FLG_IAFX);
		}
		else
		{
			Timer_FXA=0;
			FLAG_FX &=~FLG_IAFX;
		}
		//B相电流方向
		if((UI_buffer.IB.Val>=I_YL)&&(UI_bufferJY.UCA.Val>=Umin_set))
		{
			UIFXDY(&UI_buffer.IB,&UI_bufferJY.UCA,-31,91,&Timer_FXB,&FLAG_FX,FLG_IBFX);
		}
		else
		{
			Timer_FXB=0;
			FLAG_FX &= ~FLG_IBFX;
		}
		//C相电流方向
		if((UI_buffer.IC.Val>=I_YL)&&(UI_bufferJY.UAB.Val>=Umin_set))
		{
			UIFXDY(&UI_buffer.IC,&UI_bufferJY.UAB,-31,91,&Timer_FXC,&FLAG_FX,FLG_ICFX);
		}
		else
		{
			Timer_FXC=0;
			FLAG_FX &=~FLG_ICFX;
		}		
		
	}
#endif
	
	////////////////
	//TV断线后的处理
	////////////////
	if(FLAG_FZ&FLG_PTDX)
	{
		//TVDX后禁止过流保护低电压闭锁判据，
		//即PT断线后低电压标志永远为1，这样即使过流保护选择了闭锁过流也无需等待低电压标志而直接动作
		if(*Set_TVnf==1)	//仅PT选项为断线闭锁时
		{
			FLAG_FZ &= ~FLG_UDYDZ;
            FLAG_FX &=~(FLG_IAFX+FLG_IBFX+FLG_ICFX);
		}
		if(*Set_TVnf==2)	//仅PT选项为断线开放
		{
			FLAG_FZ |= FLG_UDYDZ;
			FLAG_FX |= (FLG_IAFX+FLG_IBFX+FLG_ICFX);	
		}	 
	}
}


/*
*******************************************************************
* Title:			Fault_DL()
* Description:		电流保护元件
u16 In,   //电流模拟量 IMAX
u8  *RUN_YB,  //压板
u16 *Set_Inf, //控制字
u16 *Set_I,  //定值
u16 *Set_tI,  //时间定值
u16 *w_Idelay, //定时器
u32 *w_Flag, //标志集
u32 InQD,    //启动标志
u32 Rly_Trip,    //动作标志  //改标志驱动出口及报文
u16 *ACT_Pront  //保存动作值
u8 bit  //1 两相 0为三相
*******************************************************************
*/ 
void	Fault_IDL(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
				  u32 *D_Idelay,u32 *w_Flag,u32 InQD,u32 Rly_Trip,u16 *ACT_Pront,u8 bit)
{
	u16 Imax,temp_Value;
    if(*RUN_YB!=YBON||(*Set_Inf==0))	
	{
		*w_Flag&=~InQD;
		*D_Idelay=0;
        l_fRelayTrip&=~Rly_Trip;
		return;
	}
#ifdef	ZRR900F
    
	if(bit)
	{
        
		if(!Set_QFTZ.Type)		//线路保护
		{
			Imax=MAX_2(UI_buffer.IA.Val,UI_buffer.IC.Val);
		}
		else if(Set_QFTZ.Type==1)		//变压器保护
		{
			Imax=MAX_2(UIBYQ_buffer.IA.Val,UIBYQ_buffer.IC.Val);
		}
		else if(Set_QFTZ.Type==2)		//电动机保护
		{
			Imax=MAX_2(UIMOTO_buffer.IA.Val,UIMOTO_buffer.IC.Val);
		}
		
	}
	else
	{
		if(!Set_QFTZ.Type)		//线路保护
		{
			Imax=MAX_3(UI_buffer.IA.Val,UI_buffer.IB.Val,UI_buffer.IC.Val);
		}
		else if(Set_QFTZ.Type==1)		//变压器保护
		{
			Imax=MAX_3(UIBYQ_buffer.IA.Val,UIBYQ_buffer.IB.Val,UIBYQ_buffer.IC.Val);
		}
		else if(Set_QFTZ.Type==2)		//电动机保护
		{
			Imax=MAX_3(UIMOTO_buffer.IA.Val,UIMOTO_buffer.IB.Val,UIMOTO_buffer.IC.Val);
		}
	}
#endif	
#ifdef	ZRR941F
    
    
    Imax=MAX_3(UI_buffer.IA.Val,UI_buffer.IB.Val,UI_buffer.IC.Val);
    
#endif	
#ifdef	ZRR931F
    
    
    Imax=MAX_3(UI_buffer.IA.Val,UI_buffer.IB.Val,UI_buffer.IC.Val);
    
#endif	
	UIDL_VAL(Imax,Set_I,D_Idelay,w_Flag,InQD,ACT_Pront);
	
    //电压闭锁    
	if(*Set_Inf==2)		//控制字选择为闭锁过流
	{
		if(!(FLAG_FZ&FLG_UDYDZ))	//检测到低电压时才允许动作
		{
			*w_Flag&=~InQD;
			*D_Idelay=0;
		}
	}
#ifdef	ZRR900F
	if(*Set_Inf==3)
	{
		if(*w_Flag&InQD)    
		{
			if(!((UI_buffer.IA.Val>=*Set_I)&&(FLAG_FX&FLG_IAFX))&&
               !((UI_buffer.IB.Val>=*Set_I)&&(FLAG_FX&FLG_IBFX))&&
                   !((UI_buffer.IC.Val>=*Set_I)&&(FLAG_FX&FLG_ICFX)))
			{
				*w_Flag&=~InQD;
				*D_Idelay=0;	
				return;	
			}
		}
	} 
#endif
	if(*Set_tI < 5 && *Set_I < 3) temp_Value = 5;
    else temp_Value = *Set_tI;
    
	if((*D_Idelay>=temp_Value)&&(*w_Flag&InQD))
	{
		l_fRelayTrip|=Rly_Trip;
		TZ_Logic();
		Fault_Gzxx(Set_I,&P_Phase);		//故障选相
	}
	if(!(*D_Idelay)&&!(*w_Flag&InQD))
		l_fRelayTrip&=~Rly_Trip;
}
/*
*******************************************************************
* Title:			Fault_FSX()
* Description:		反时限保护元件
u16 In,   //电流模拟量 IMAX
u8  *RUN_YB,  //压板
u16 *Set_Inf, //控制字
u16 *Set_I,  //定值
u16 *Set_tI,  //时间定值
u32 *D_Idelay, //定时器
u32 *w_Flag, //标志集
u32 InQD,    //启动标志
u32 Rly_Trip,    //动作标志  //改标志驱动出口及报文
u16 *ACT_Pront  //保存动作值 
u8 bit         //相电流或零序电流
*******************************************************************
*/ 

const s32  FSX_TAB1_M[15]    =  {1.00*1024, 1.25*1024, 1.50*1024, 2.00*1024, 3.00*1024, 4.00*1024,
5.00*1024,7.50*1024, 10.0*1024,15.0*1024, 20.0*1024,25.0*1024,30.0*1024,40.0*1024,50.0*1024};
const s32  FSX_TAB1_M002[15] =  {8192, 8229, 8259, 8306, 8374, 8422,8460,8528,8578,8647, 8698,8737, 8769, 8819, 8859};
const s32  FSX_TAB1_M004[15] =  {8192, 8265, 8325, 8422, 8560, 8659,8736, 8982, 9235, 9386, 9494, 9580};
//反时限动作时间精度  XWW 20101025
#define Timer_PTOCReturn 5 

void	Fault_FSX(u16 In,u8  *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
				  u32 *w_Idelay,u32 *w_Flag,u32 InQD,u32 Rly_Trip,u16 *ACT_Pront,u8 bit)
{
	
	short         i;
	s32         M,M002;  
	u32   Jf_Set,Jf_Time;
	s32    I_IP;
	s32  X,XX;	
	
    u16 set_VAL;
    
    
	//保护跳闸后退出		
    if(*RUN_YB!=YBON||(*Set_Inf==0))	
	{
		*w_Idelay = 0;
        *(w_Idelay+1)=0;
		*w_Flag&=~InQD; 
		l_fRelayTrip&=~Rly_Trip;
		return;
	} 
    set_VAL=(u16)((((u32)(*Set_I))*243)>>8);	  	
    
	if(In < set_VAL)
	{	//保护返回
		if(*w_Flag&InQD)
		{
			if(*(w_Idelay+1) >= Timer_PTOCReturn)
			{
				*(w_Idelay+1)=0;
				*w_Idelay = 0;
				*w_Flag&=~InQD; 
				//   l_fRelayTrip&=~Rly_Trip;
			}
			else
				*(w_Idelay+1)+=1;	
		}
		
	}
	else if (In>=*Set_I)
	{	//保护动作
		if (!(*w_Flag&InQD))
		{
			*w_Idelay = 0;
			*w_Flag|=InQD; 
		}
		*ACT_Pront=In;
		Jf_Time = 1; // BH_RATE;  /* n(ms)*100     */
        /***********************************************/
		/* 非常反时限积分 t= 13.5/[(I/IP)^1.00-1] * tp */
		/***********************************************/
        if(*Set_Inf==2)	   
		{	
			/* 积分定值 = 13.5*tp*256*4 */
			Jf_Set  = *Set_tI;
			if(Jf_Set > 30000) Jf_Set = 30000;
			Jf_Set  = Jf_Set * 3456;                             
			/*积分,50倍电流,最多积40S*/
			I_IP               = ((u32)In<<8)/ (u32)(*Set_I);
			I_IP               = I_IP - 256; 	
			*w_Idelay = *w_Idelay + I_IP * Jf_Time ;	
			
		}  	
		/***********************************************/
		/* 一般反时限积分 t= 0.14/[(I/IP)^0.02-1] * tp */
		/***********************************************/
		/* 泰勒展开式(X要小于1):(1+X)^0.02=1+0.02*X-0.0098*X*X-0.0066*X*X*X-0.0025*X*X*X*X
		I_IP^0.02 可变形成: M^0.02 * [1-(M-I_IP)/M]^0.02;令 X =-(M-I_IP)/M 	*/
		else if(*Set_Inf==1)
		{   
			// 一般反时限
			/* 积分定值 = 0.14*tp*256*256 */
			Jf_Set  =*Set_tI;   /*以1ms为单位*/
			if(Jf_Set > 60000) Jf_Set = 60000;
			Jf_Set  = Jf_Set * 9175;  
			/*(I/IP)^0.04的计算*/
			I_IP  = ((u32)In<<10)/ (u32)(*Set_I);         /* I_IP=I_IP*1024*/  
			/*根据I_IP的大小区合适的M值*/
			for(i=1;i<14;i++)        //XWW 20101025
			{
				if(I_IP <= FSX_TAB1_M[i]) break; 	
			}
			M       = FSX_TAB1_M[i];                           /* M*1024       */
			M002    = FSX_TAB1_M002[i];                        /* M^0.02*8192  */
			X       = -((s32)M-I_IP) *16384/(s32)M * 4; 
			XX      =  ((X>>2)  * (X>>2))>>12; 
			I_IP    =  65536*8192 + 1311*(X>>3) - 642*(XX>>3);  /* 1+0.02*X-0.0098*XX */
			I_IP    =  I_IP>>13; 
			I_IP    =  I_IP * (s32)M002; 
			I_IP    =  I_IP>>13;
			/* (I/IP)^0.04-1 */
			I_IP                =  I_IP - 65536; 
			*w_Idelay = *w_Idelay + I_IP * Jf_Time ;	
		}
        
		/***********************************************/
		/* 极端反时限积分 t=   80/[(I/IP)^2.00-1] * tp */
		/***********************************************/
		
		else if(*Set_Inf==3)	
		{	
			/* 积分定值 = 80*tp*256*2 */
			Jf_Set  =*Set_tI;
			if(Jf_Set > 10000) Jf_Set = 10000;
			Jf_Set  = Jf_Set * 20480;                             
			/*积分,50倍电流,最多积10S*/
			I_IP               = ((u32)In <<8 )/ (u32)(*Set_I );
			I_IP               = (I_IP * I_IP)>>8;
			I_IP               = I_IP - 256; 
			
			*w_Idelay = *w_Idelay + I_IP * Jf_Time ;				
		}	
        
		if((*w_Idelay>=Jf_Set)&&(*w_Flag&InQD))
		{
			l_fRelayTrip|=Rly_Trip;
            TZ_Logic();
            if(bit==BH_IN)
            {
                Fault_Gzxx(Set_I,&P_Phase);                   
                
            }
            
		}
        
	}
    if(!(*w_Idelay)&&!(*w_Flag&InQD))
        l_fRelayTrip&=~Rly_Trip;	     
	
}
/*
*******************************************************************
* Title:			Fault_IJS()
* Description:		电流加速保护元件
u16 In,   //电流模拟量 IMAX
u8  *RUN_YB,  //压板
u16 *Set_Inf, //控制字
u16 *Set_I,  //定值
u16 *Set_tI,  //时间定值
u32 *D_Idelay, //定时器
u32 *w_Flag, //标志集
u32 n_FLag,    //加速保护投入条件
u32 InQD,    //启动标志
u32 Rly_Trip,    //动作标志  //改标志驱动出口及报文
u16 *ACT_Pront  //保存动作值 
u8 bit         //相电流或零序电流
*******************************************************************
*/ 
//手合要判开关分位
void	Fault_IJS(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
				  u32 *D_Idelay,u32 *w_Flag,u32 n_FLag,u32 InQD,u32 Rly_Trip,u16 *ACT_Pront,u8 bit)
{
	
    if(*RUN_YB!=YBON||(*Set_Inf==0))	//压板或控制字未投入
	{
		*w_Flag&=~(InQD);
		l_fRelayTrip&=~Rly_Trip;
		*D_Idelay=0;	
		return;
	}
	
	if((!(*w_Flag&InQD))&&(!(FLAG_FZ&n_FLag)))		//未置加速标志标志位且加速未启动，返回 //XWW 2010.3.12
	{
		*w_Flag&=~(InQD);
		l_fRelayTrip&=~Rly_Trip;
		*D_Idelay=0;	
		return;
	}
	UIDL_VAL(In,Set_I,D_Idelay,w_Flag,InQD,ACT_Pront);
	
    //电压闭锁    
	if(*Set_Inf==2)
	{
		if(!(FLAG_FZ&FLG_UDYDZ))			//
		{
			*w_Flag&=~InQD;
			*D_Idelay=0;
		}
	}
	if((*D_Idelay>=*Set_tI)&&(*w_Flag&InQD))
	{
		l_fRelayTrip|=Rly_Trip;
        TZ_Logic();
        if(bit==BH_IN)
        {  
            Fault_Gzxx(Set_I,&P_Phase);               
            
        }
        
	}
    if(!(*D_Idelay)&&!(*w_Flag&InQD))
        l_fRelayTrip&=~Rly_Trip;	
	
}

/*
*******************************************************************
* Title:			 
* Description:		过负荷保护元件
u16 In,   //电流模拟量 IMAX 
u8  *RUN_YB,  //压板
u16 *Set_Inf, //控制字
u16 *Set_I,  //定值
u16 *Set_tI,  //时间定值
u32 *D_Idelay, //定时器
u32 *w_Flag, //标志集
u32 InQD,    //启动标志
u32 Rly_Trip,    //动作标志  //该标志驱动出口及报文
u32 Rly_Alarm,    //动作标志  //该标志驱动告警及报文
u16 *ACT_Pront  //保存动作值  
*******************************************************************
*/ 
void	Fault_GFH(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
                  u32 *D_Idelay,u32 *w_Flag,u32 InQD,u32 Rly_Trip,u32 Rly_Alarm,u16 *ACT_Pront)
{
	u32  d_set_tgfh;
	
    if(*RUN_YB!=YBON||(*Set_Inf==0))	//压板或控制字未投入
	{
		*w_Flag&=~InQD;
		l_fRelayAlarm&=~Rly_Alarm;
		l_fRelayTrip&=~Rly_Trip;
		*D_Idelay=0;	
		return;
	}  
	
	UIDL_VAL(In,Set_I,D_Idelay,w_Flag,InQD,ACT_Pront);  
	//过负荷动作    
	if(*Set_Inf==1)
	{
		d_set_tgfh=(u32)(*Set_tI)*10;    
		if((*D_Idelay>=d_set_tgfh)&&(*w_Flag&InQD))
		{
			l_fRelayTrip|=Rly_Trip;
            
		    P_Phase=0;
            TZ_Logic();
		}	
        if(!(*D_Idelay)&&!(*w_Flag&InQD))
            l_fRelayTrip&=~Rly_Trip;	
	}
	//过负荷告警    
	if(*Set_Inf==2)
	{
		d_set_tgfh=(u32)(*Set_tI)*10;                      //过负荷时间放大十倍
		if((*D_Idelay>=d_set_tgfh)&&(*w_Flag&InQD))
			l_fRelayAlarm|=Rly_Alarm;                 
		if(!(*D_Idelay)&&!(*w_Flag&InQD))
			l_fRelayAlarm&=~Rly_Alarm;	  
		
	}
}


/*
*******************************************************************
* Title:			 
* Description:		通用保护元件
u16 In,   //电流模拟量 IMAX
u8  *RUN_YB,  //压板
u16 *Set_Inf, //控制字
u16 *Set_I,  //定值
u16 *Set_tI,  //时间定值
u32 *D_Idelay, //定时器
u32 *w_Flag, //标志集
u32 InQD,    //启动标志
u32 Rly_Trip,    //动作标志  //该标志驱动出口及报文
u32 Rly_Alarm,    //动作标志  //该标志驱动告警及报文
u16 *ACT_Pront  //保存动作值   
*******************************************************************
*/ 
void	Fault_TY(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
                 u32 *D_Idelay,u32 *w_Flag,u32 InQD,u32 Rly_Trip,u32 Rly_Alarm,u16 *ACT_Pront)
{
    u16 temp_Value;
	
    if(*RUN_YB!=YBON||(*Set_Inf==0))	//压板或控制字未投入
	{
		*w_Flag&=~InQD;
		l_fRelayAlarm&=~Rly_Alarm;
		l_fRelayTrip&=~Rly_Trip;
		*D_Idelay=0;	
		return;
	}
	
	UIDL_VAL(In,Set_I,D_Idelay,w_Flag,InQD,ACT_Pront);  
    
	if(*Set_tI < 5 && *Set_I < 3) temp_Value = 5;
    else temp_Value = *Set_tI;
	if(*Set_Inf==1)
	{                 
		if((*D_Idelay>=*Set_tI)&&(*w_Flag&InQD))
		{
			l_fRelayTrip|=Rly_Trip;
            TZ_Logic();
            
		}	
        if(!(*D_Idelay)&&!(*w_Flag&InQD))
            l_fRelayTrip&=~Rly_Trip;               
	}
    
	if(*Set_Inf==2)
	{
		
		if((*D_Idelay>=*Set_tI)&&(*w_Flag&InQD))
			l_fRelayAlarm|=Rly_Alarm;  
		if(!(*D_Idelay)&&!(*w_Flag&InQD))
			l_fRelayAlarm&=~Rly_Alarm;	              
	}
} 

/*
*******************************************************************
* Title:			 
* Description:	//过压保护元件
u16 Un,   //电压模拟量 UMAX
u8  *RUN_YB,  //压板
u16 *Set_Unf, //控制字
u16 *Set_U,  //定值
u16 *Set_tU,  //时间定值
u16 *w_Udelay, //定时器
u32 *w_Flag, //标志集
u32 UnQD,    //启动标志
u32 UnDZ,    //动作标志
u32 UnGJ,    //告警标志
u16 *ACT_Pront  //保存动作值
*******************************************************************
*/ 

void	Fault_UH(u16 Un,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
                 u32 *D_Udelay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u16 *ACT_Pront)
{
	
    if(*RUN_YB!=YBON||(*Set_Unf==0))	//压板或控制字未投入
	{
		*D_Udelay=0;
        l_fRelayTrip&=~UnDZ; 
        l_fRelayAlarm&=~UnGJ;
		*w_Flag &=~UnQD;
		return;  
	}
	
	if((FLAG_FZ&FLG_HWJ)==0)  	//判开关位置是否在合位     
	{								
		*D_Udelay=0;
        l_fRelayTrip&=~UnDZ; 
        l_fRelayAlarm&=~UnGJ;
		*w_Flag &=~UnQD;
		return;
	}
	
	UIDL_VAL(Un,Set_U,D_Udelay,w_Flag,UnQD,ACT_Pront);
	
	if(*Set_Unf==1)
	{
		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))
		{
			l_fRelayTrip|=UnDZ;
            
			TZ_Logic();
		}
        if(!(*D_Udelay)&&!(*w_Flag&UnQD))
            l_fRelayTrip&=~UnDZ;               
	}
	if(*Set_Unf==2)
	{
		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))		//大于整定电压
			l_fRelayAlarm|=UnGJ;
		
		if(!(*D_Udelay)&&!(*w_Flag&UnQD))
			l_fRelayAlarm&=~UnGJ;
		
	}
}
void	Fault_UL(u16 Un,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
				 u32 *D_Udelay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u16 *ACT_Pront,u8 bit)
{
	
	u16 Umin_set,set_VAL;
	//保护跳闸后退出		
    if(*RUN_YB!=YBON||(*Set_Unf==0))	//压板或控制字未投入
	{
		*D_Udelay=0;
        l_fRelayTrip&=~UnDZ; 
        l_fRelayAlarm&=~UnGJ;
		*w_Flag &=~UnQD;
		return;  
	}
	
	
	if((FLAG_FZ&FLG_HWJ)==0||(FLAG_FZ&FLG_PTDX))                    
	{
		*D_Udelay=0;
        l_fRelayTrip&=~UnDZ; 
        l_fRelayAlarm&=~UnGJ;
		*w_Flag &=~UnQD;
		return;
	}
    
    set_VAL=(u16)((((u32)(*Set_U))*268)>>8);	  	
    
	if (Un>=set_VAL)                   
	{
		*D_Udelay=0;
        l_fRelayTrip&=~UnDZ;
        l_fRelayAlarm&=~UnGJ;
		*w_Flag &=~UnQD;
		return;
	}
	
	Umin_set=con_Un15V;
	
	if((UI_buffer.UAB.Val<=*Set_U)&&(UI_buffer.UBC.Val<=*Set_U)&&(UI_buffer.UCA.Val<=*Set_U))
	{
        *ACT_Pront=Un;
		if(!(*w_Flag&UnQD))
		{
			if(*D_Udelay>=Tim_QD)
			{
				*w_Flag|=UnQD; 
				*D_Udelay=Tim_QD;
			}
			else				
				*D_Udelay+=1; 
		}
		
		
	}
	else if((UI_buffer.UAB.Val>set_VAL)||(UI_buffer.UBC.Val>set_VAL)||(UI_buffer.UCA.Val>set_VAL))			        			        
	{
		*w_Flag&=~UnQD;
		*D_Udelay=0;	
	}
	else //XWW 20101025 改连续4点启动
	{
		if(!(*w_Flag&UnQD)&&(*D_Udelay))
			*D_Udelay=*D_Udelay>>1;
	}
	if(*w_Flag&UnQD)   //保护启动记时
		*D_Udelay+=1;  
    
	
    if(bit==1)
    {
		if((Un<Umin_set)||(FLAG_FZ&FLG_PTDX))
		{    
			*D_Udelay=0;
			*w_Flag &=~UnQD;
			return;
		} 
    }
	else
	{
		if((Un<Umin_set)&&(!(FLAG_FZ&FLG_XLWL))||(FLAG_FZ&FLG_PTDX))
		{    
			*D_Udelay=0;
			*w_Flag &=~UnQD;
			return;
		}
	}
    
	if(*Set_Unf==1)
	{
		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))
		{
            if((UI_buffer.UAB.Val<=*Set_U)&&(UI_buffer.UBC.Val<=*Set_U)&&(UI_buffer.UCA.Val<=*Set_U)&&(Umax_Val<=*Set_U))
            {
                *ACT_Pront=Un;
                l_fRelayTrip|=UnDZ;
                TZ_Logic();
            }
            //			l_fRelayTrip|=UnDZ;
            //			*ACT_Pront=Un;
            //			TZ_Logic();
		}
        if(!(*D_Udelay)&&!(*w_Flag&UnQD))
            l_fRelayTrip&=~UnDZ;               
	}
	if(*Set_Unf==2)
	{
		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))		//大于整定电压
			l_fRelayAlarm|=UnGJ;
		
		if(!(*D_Udelay)&&!(*w_Flag&UnQD))
			l_fRelayAlarm&=~UnGJ;
		
	}       
	
}

void	Fault_ULL(u16 Un,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
                  u32 *D_Udelay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u32 UnDZ2,u16 *ACT_Pront,u8 bit)
{
	
	u16 Umin_set,set_VAL;
	//保护跳闸后退出		
    if(*RUN_YB!=YBON||(*Set_Unf==0))	//压板或控制字未投入
	{
		*D_Udelay=0;
        l_fRelayTrip&=~UnDZ; 
        l_fRelayAlarm&=~UnGJ;
		*w_Flag &=~UnQD;
		return;  
	}
	
	
	if((FLAG_FZ&FLG_HWJ)==0||(FLAG_FZ&FLG_PTDX))                    
	{
		*D_Udelay=0;
        l_fRelayTrip&=~UnDZ; 
        l_fRelayAlarm&=~UnGJ;
		*w_Flag &=~UnQD;
		return;
	}
    
    set_VAL=(u16)((((u32)(*Set_U))*268)>>8);	  	
    
	if (Un>=set_VAL)                   
	{
		*D_Udelay=0;
        l_fRelayTrip&=~UnDZ;
        l_fRelayAlarm&=~UnGJ;
		*w_Flag &=~UnQD;
		return;
	}
	
	Umin_set=con_Un15V;
	
	if((UI_buffer.UAB.Val<=*Set_U)&&(UI_buffer.UBC.Val<=*Set_U)&&(UI_buffer.UCA.Val<=*Set_U))
	{
        *ACT_Pront=Un;
		if(!(*w_Flag&UnQD))
		{
			if(*D_Udelay>=Tim_QD)
			{
				*w_Flag|=UnQD; 
				*D_Udelay=Tim_QD;
			}
			else				
				*D_Udelay+=1; 
		}
		
		
	}
	else if((UI_buffer.UAB.Val>set_VAL)||(UI_buffer.UBC.Val>set_VAL)||(UI_buffer.UCA.Val>set_VAL))			        			        
	{
		*w_Flag&=~UnQD;
		*D_Udelay=0;	
	}
	else //XWW 20101025 改连续4点启动
	{
		if(!(*w_Flag&UnQD)&&(*D_Udelay))
			*D_Udelay=*D_Udelay>>1;
	}
	if(*w_Flag&UnQD)   //保护启动记时
		*D_Udelay+=1;  
    
	
    if(*Set_Unf!=3)
    {
		if((Un<Umin_set)||(FLAG_FZ&FLG_PTDX))
		{    
			*D_Udelay=0;
			*w_Flag &=~UnQD;
			return;
		} 
    }
	else
	{
		if((Un<Umin_set)&&(!(FLAG_FZ&FLG_XLWL))||(FLAG_FZ&FLG_PTDX))
		{    
			*D_Udelay=0;
			*w_Flag &=~UnQD;
			return;
		}
	}
    
	if(*Set_Unf==1)
	{
		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))
		{
            if((UI_buffer.UAB.Val<=*Set_U)&&(UI_buffer.UBC.Val<=*Set_U)&&(UI_buffer.UCA.Val<=*Set_U)&&(Umax_Val<=*Set_U))
            {
                *ACT_Pront=Un;
                l_fRelayTrip|=UnDZ;
                TZ_Logic();
            }
			//l_fRelayTrip|=UnDZ;
			//*ACT_Pront=Un;
			//TZ_Logic();
		}
        if(!(*D_Udelay)&&!(*w_Flag&UnQD))
            l_fRelayTrip&=~UnDZ;               
	}
	if(*Set_Unf==2)
	{
		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))		//大于整定电压
			l_fRelayAlarm|=UnGJ;
		
		if(!(*D_Udelay)&&!(*w_Flag&UnQD))
			l_fRelayAlarm&=~UnGJ;
		
	} 
	if(*Set_Unf==3)
	{
		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))
		{
			l_fRelayTrip|=UnDZ2;
			*ACT_Pront=Un;
			TZ_Logic();
		}
        if(!(*D_Udelay)&&!(*w_Flag&UnQD))
            l_fRelayTrip&=~UnDZ;               
	}      
	
}

void	Fault_DF(u16 Fn,u16 Imax,u8 *RUN_YB,u16 *Set_DFnf,u16 *Set_DF,u16 *Set_IDF,u16 *Set_tDF,
				 u32 *D_delay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u16 *ACT_Pront)
{
	
	u16 set_VAL; 
	//保护跳闸后退出		
    if(*RUN_YB!=YBON||(*Set_DFnf==0))	//压板或控制字未投入
	{
		*D_delay=0;
        l_fRelayTrip&=~UnDZ; 
        l_fRelayAlarm&=~UnGJ;
		*w_Flag &=~UnQD;
		return;  
	}
    
    set_VAL=(u16)((((u32)(*Set_DF))*257)>>8);	  	
    
    if((Imax<=*Set_IDF)||(Fn<=FHZMIN))
	{
		*D_delay=0;
        l_fRelayTrip&=~UnDZ;
        l_fRelayAlarm&=~UnGJ;
		*w_Flag &=~UnQD;
		return;  
	}	
	if((Fn<=*Set_DF)&&(Fn>=FHZMIN))
	{
        *ACT_Pront=Fn;
        if(!(*w_Flag&UnQD))
		{
			if(*D_delay>=Tim_QD)
			{
				*w_Flag|=UnQD; 
				*D_delay=Tim_QD;
			}
			else				
				*D_delay+=1; 
		}
		
		
	}
	else if(Fn>set_VAL)			        			        
	{
		*w_Flag&=~UnQD;
		*D_delay=0;	
	}
	else //XWW 20101025 改连续4点启动
	{
		if(!(*w_Flag&UnQD)&&(*D_delay))
			*D_delay=*D_delay>>1;
	}
	if(*w_Flag&UnQD)   //保护启动记时
		*D_delay+=1;  
    
    
	if(*Set_DFnf==1)
	{
		if((*D_delay>=*Set_tDF)&&(*w_Flag&UnQD))
		{
			l_fRelayTrip|=UnDZ;
            *ACT_Pront=Fn;
			TZ_Logic();
		}
        if(!(*D_delay)&&!(*w_Flag&UnQD))
            l_fRelayTrip&=~UnDZ;               
	}
	if(*Set_DFnf==2)
	{
		if((*D_delay>=*Set_tDF)&&(*w_Flag&UnQD))		//大于整定电压
			l_fRelayAlarm|=UnGJ;
		
		if(!(*D_delay)&&!(*w_Flag&UnQD))
			l_fRelayAlarm&=~UnGJ;
		
	}       
	
}



void	Fault_BT(u16 W_BT,u8 *RUN_YB,u16 *Set_BTnf,u16 *Set_tBT,u16 *w_BTdelay,u16 *w_BTdelayf,
				 u32 *w_Flag,u32 BTnQD,u32 BTnDZ,u32 BTnGJ)			//非电量
{
    if(*RUN_YB!=YBON||(*Set_BTnf==0))	//压板或控制字未投入
	{
		*w_BTdelay=0;
		*w_Flag &=~BTnQD;
        l_fRelayTrip&=~BTnDZ;
        l_fRelayAlarm&=~BTnGJ;        
		return;  
	}	 
	if(YX1_sts[YX_EDI1]&(1<<W_BT))
	{
		if(*w_BTdelay>=6)
		{
			*w_Flag|=BTnQD; 
			*w_BTdelayf=0;
			
		}
		*w_BTdelay+=1;  //计数器加
		
	}
	else
	{ 	
		*w_BTdelay=0;		  
		if(*w_Flag&BTnQD)
		{
			*w_BTdelayf+=1;  //计数器加
			if(*w_BTdelayf>=6)
			{
				*w_Flag&=~BTnQD;            
                
				l_fRelayTrip&=~BTnDZ;
				l_fRelayAlarm&=~BTnGJ;
			}
			
		} 
		else  
			return;               
		
	}
	if(l_fRelayTrip&BTnDZ)  	return;
	
	if(*Set_BTnf==1)  
	{
		if((*w_BTdelay>=*Set_tBT)&&(*w_Flag&BTnQD))
		{
			l_fRelayTrip|=BTnDZ;
			TZ_Logic();
			*w_BTdelay=0;	
		}
	}
	if(*Set_BTnf==2)  
	{
		if((*w_BTdelay>=*Set_tBT)&&(*w_Flag&BTnQD))
		{
			l_fRelayAlarm|=BTnGJ;
            
            
			*w_BTdelay=0;
			//  TZ_Logic(Trip);	
		}
	}
	
}


/*
*******************************************************************
* Title:			
* Description:		开入信号转换函数
u8 bit   //开入位号，
u32 *Flag,   //开入标志集
u8 dbit,     //遥信位号，
u32 *dx       //遥信标志集
*******************************************************************
*/
void  GetBH_YXkr(u8 bit,u32 *Flag,u8 dbit,u32 *dx)
{
	if(*Flag&1u<<bit) 
		*dx|=1u<<dbit;
	else
		*dx&=~(1u<<dbit);  
}

/*
*******************************************************************
* Title:			
* Description:		通用开入判别告警函数
u32 l_KR_kis    //开入位号，
u16 *w_delay,   //开入计时器，需带入变量
u16 w_cnt,     //延时定值，可以是定值也可以是常量 
u32 bit       //驱动告警位号
*******************************************************************
*/
void	KisRlyBJ(u32 l_KR_kis,u32 *w_delay,u16 w_cnt,u32 bit )
{
	if(l_fRelayAlarm&bit)         				//弹簧未储能确认
	{
		if(YX1_sts[YX_EDI1]&l_KR_kis)
			*w_delay=0;                      //有未储能开入，清定时器
		else
		{
			*w_delay+=1; 
			if(*w_delay>con_50ms)                  //储能后300ms返回
			{
				*w_delay=0;			 
				l_fRelayAlarm&=~bit;                                                        
			}
		}
	}
	else
	{
		if(YX1_sts[YX_EDI1]&l_KR_kis)                // 
		{
			*w_delay+=1; 		  
			if(*w_delay>=w_cnt)                     
			{
				*w_delay=0;
				l_fRelayAlarm|=bit;        	 
			}
		}
		else
		{
			*w_delay=0;
			l_fRelayAlarm&=~bit;
		}
	}
	
}

/******************************************************************
* Title:		
* Description:		PT断线判别函数
u16 *w_delay,  //定时器
u32 almbit     //告警标志
u32 *w_Flag,    //辅助寄存器
u32 wlbit,    //线路无流标志
*******************************************************************/

#define	    REF_18V	 	1800

void Fault_TVDXPB(u16 *Set_nf,u16 UA,u16 UB,u16 UC,u32 *D_delay,u32 *w_Flag,u32 PTDX,u32 PTDX1,u32 PTDX3,u32 almbit,u32 wlbit) 
{
	u16   TV_Umax,TV_Umid,TV_Umin;
	TV_Umax=UA;
	//电压大小排列
	if(TV_Umax<UB)
	{
		TV_Umid=TV_Umax;
		TV_Umax=UB;
	}
	else
		TV_Umid=UB;
	if(TV_Umax<UC)
	{
		TV_Umin=TV_Umid;
		TV_Umid=TV_Umax;
		TV_Umax=UC;
	}
	else if(TV_Umid>=UC)TV_Umin=UC;
	else 
	{
		TV_Umin=TV_Umid;								
		TV_Umid=UC;
	}
	//单相或两相TVDX判别
	if(((TV_Umax-TV_Umid)>REF_18V)||((TV_Umax-TV_Umin)>REF_18V)||((TV_Umid-TV_Umin)>REF_18V))
	{
		*w_Flag &=~PTDX3;
		*w_Flag |=PTDX1;
	}
	else
		*w_Flag&=~PTDX1;
	//三相TVDX判别//     
	if(TV_Umax<REF_18V&& (!(*w_Flag&wlbit)))	//线路无流标志
	{
		*w_Flag|=PTDX3;
		*w_Flag &=~PTDX1;
	}
	else
		*w_Flag &=~PTDX3;
	//告警判别
	if(!(*Set_nf))		//控制字=0表示退出
	{ 
		*D_delay=0;
		l_fRelayAlarm&=~almbit;
		return; 
	}
	if(*w_Flag&(PTDX1+PTDX3))
	{
		if(*w_Flag&PTDX)     
			return;
		else
		{
			*D_delay+=1;
			if (*D_delay>con_10s)               //1250MS
			{	
				*D_delay=0; 
				*w_Flag|=PTDX;
				l_fRelayAlarm|=almbit;	
			}
		}
	}
	//返回判别
	else
	{
		if(*w_Flag&PTDX)
		{
			*D_delay+=1;
			if (*D_delay>con_1s)               //10S
			{	
				*D_delay=0;
				*w_Flag&=~(PTDX+PTDX1+PTDX3);
				l_fRelayAlarm&=~almbit;
			}
		}
		else
			*D_delay=0;
	}
}

//备投专用PT断线判别函数
//判别条件不同
//I段母线PTDX检测(正序电压<10V,且I1有流或3DL在合位且I2有流)(负序电压大于10V)
//II段母线PTDX检测(正序电压<10V,且I2有流或3DL在合位且I1有流)(负序电压大于10V)
void Fault_BTTVDXPB(u16 *Set_nf,u16 UA,u16 UB,u16 UC,u32 *D_delay,u32 *w_Flag,u32 PTDX,u32 PTDX1,u32 PTDX3,u32 almbit,u32 wlbit,u32 hwj,u16 Val)
{
	u16   TV_Umax,TV_Umid,TV_Umin;
	TV_Umax=UA;
	//电压大小排列
	if(TV_Umax<UB)
	{
		TV_Umid=TV_Umax;
		TV_Umax=UB;
	}
	else
		TV_Umid=UB;
	if(TV_Umax<UC)
	{
		TV_Umin=TV_Umid;
		TV_Umid=TV_Umax;
		TV_Umax=UC;
	}
	else if(TV_Umid>=UC)TV_Umin=UC;
	else 
	{
		TV_Umin=TV_Umid;								
		TV_Umid=UC;
	}
	//单相或两相TVDX判别
	if(((TV_Umax-TV_Umid)>REF_18V)||((TV_Umax-TV_Umin)>REF_18V)||((TV_Umid-TV_Umin)>REF_18V))
	{
		*w_Flag &=~PTDX3;
		*w_Flag |=PTDX1;
	}
	else
		*w_Flag&=~PTDX1;
	//三相TVDX判别
	if(TV_Umax<REF_18V)
	{
		if((!(*w_Flag&wlbit)) || ((*w_Flag&hwj) && (Val>con_In08)))	//三相电压低于18V且线路无流或者母联合位时备用线有流
		{
			*w_Flag|=PTDX3;
			*w_Flag &=~PTDX1;
		}
		else *w_Flag &=~PTDX3;
	}
	else
		*w_Flag &=~PTDX3;
	//告警判别
	if(!(*Set_nf))		//控制字=0表示退出
	{ 
		*D_delay=0;
		l_fRelayAlarm&=~almbit;
		return; 
	}
	if(*w_Flag&(PTDX1+PTDX3))
	{
		if(*w_Flag&PTDX)     
			return;
		else
		{
			*D_delay+=1;
			if (*D_delay>con_10s)               //1250MS
			{	
				*D_delay=0; 
				*w_Flag|=PTDX;
				l_fRelayAlarm|=almbit;	
			}
		}
	}
	//返回判别
	else
	{
		if(*w_Flag&PTDX)
		{
			*D_delay+=1;
			if (*D_delay>con_1s)               //10S
			{	
				*D_delay=0;
				*w_Flag&=~(PTDX+PTDX1+PTDX3);
				l_fRelayAlarm&=~almbit;
			}
		}
		else
			*D_delay=0;
	}
}


/*
*******************************************************************
* Title:			 
* Description:	控制回路断线判别
u32 twj
u32 hwj
u16 *w_delay, //定时器
u16 w_cnt,     //延时定值，可以是定值也可以是常量 
u32 bit,    //动作标志

*******************************************************************
*/ 

void KZDXBJ(u16 *Set_nf,u32 twj,u32 hwj,u32 *w_delay,u16 w_cnt,u32 bit)
{ 
	
    
    if(!(FLAG_FZ&FLG_KMDX))
    {		////TWJ .HWJ同时在合位或者分位
        if(((FLAG_FZ&(twj+hwj))==0)||((FLAG_FZ&twj)&&(FLAG_FZ&hwj)))		
        {
            
            if(*w_delay>=w_cnt)
            {
                *w_delay=0;			 
                FLAG_FZ|=FLG_KMDX;
                
                
            }
            else
                *w_delay+=1;
        }
        else
        {
            FLAG_FZ&=~FLG_KMDX;
            *w_delay=0;
        }
        
    }
    //判返回
    else
    {		//开关只能在分位或者合位，不能同时在分位或者合位
        if((!(FLAG_FZ&twj)&&(FLAG_FZ&hwj))||((FLAG_FZ&twj)&&!(FLAG_FZ&hwj)))
        {
            *w_delay+=1;
            if(*w_delay>=con_500ms)
            {
                *w_delay=0;				 
                FLAG_FZ&=~FLG_KMDX;
                
            }		
        }
        else
            *w_delay=0;	
    }
    
	if(*Set_nf)
	{
        if(FLAG_FZ&FLG_KMDX)
		    l_fRelayAlarm|=bit;
        else
		    l_fRelayAlarm&=~bit;
        
	}
	else
	{
        l_fRelayAlarm&=~bit;
        
	}
    
    
	
}

/*
*******************************************************************
* Title:			 
* Description:	TWJ异常判别
u32 twj
u16 In_max 最大相电流
u16 *w_delay, //定时器
u16 w_cnt,     //延时定值，可以是定值也可以是常量 
u32 almbit,    //动作标志
u32 *w_Flag,    //辅助寄存器
u32 wlbit,    //线路无流标志

*******************************************************************
*/ 

void TWJBJ(u32 twj,u16 In_max,u32 *w_delay,u16 w_cnt,u32 almbit,u32 *w_Flag,u32 wlbit)
{
    //////////////////
	//开关位置异常判别
	//////////////////
	//判动作
	if(!(l_fRelayAlarm&almbit))
	{
		if ((*w_Flag&twj)&&(!(*w_Flag&wlbit)))			//刀闸在分位，线路有流	  	
		{
			*w_delay+=1;
			if(*w_delay>=w_cnt)
			{
				*w_delay=0;
				l_fRelayAlarm|=almbit;
				//置告警标志及动作报文和SOE	
			}
		}
		else
			*w_delay=0;
	}  
	//判返回
	else
	{
		if((*w_Flag&twj)&&(!(*w_Flag&wlbit)))			//开关在跳位，而线路有流，开关异常
		{
			*w_delay=0;
		}
		else
		{
			*w_delay+=1;			//开关位置异常的复归
			if(*w_delay>=con_500ms)
			{
				*w_delay=0; 
				l_fRelayAlarm&=~almbit;
				//清告警标志及动作报文和SOE	
			}	
		}	
	}
	
}


/*
*******************************************************************
* Title:			 
* Description:	断路器位置判别
u32 twj
u32 hwj
u16 In_max 最大相电流
u16 *w_delay, //定时器
u16 w_cnt,     //延时定值，可以是定值也可以是常量 
u32 bit,    //动作标志

*******************************************************************
*/ 

void DL_WZ(u32 twj,u32 hwj,u16 In_max,u32 *w_delay,u16 w_cnt,u32 bit)
{
	//////////////////
	//开关分闸位置判别 
	//////////////////
	if(FLAG_FZ&FLG_KGFW)			//开关分位的判断是用来手跳加速和重合闸要用
	{
		if(((FLAG_FZ&twj)&&!(FLAG_FZ&hwj))&&(FLAG_FZ&FLG_XLWL))		//开关在分位且不在合位（防止开关位置异常）且线路无流
		{
			*w_delay = 0;
		}
		else		//否则延时30ms再清标志
		{
			*w_delay += 1;			
			if(*w_delay>=w_cnt)
			{
				*w_delay=0;
				FLAG_FZ &=~FLG_KGFW;
			}
		}
	}
	else
	{
		if(((FLAG_FZ&twj)&&!(FLAG_FZ&hwj))&&(FLAG_FZ&FLG_XLWL))
		{
			*w_delay+=1;	
			if(*w_delay>=w_cnt)       
			{
				*w_delay=0;
				FLAG_FZ |=FLG_KGFW;
			}
		}
		else
		{
			*w_delay=0;
		}
	}         
}

/*
*******************************************************************
* Title:			 
* Description:	 小于定值判别元件
u16 Val,   // 模拟量  

u16 set,  //动作定值
u16 setf,  //返回定值大于于动作定值 
u16 *Tim, //定时器
u16 T_set  //时间定值
u32 *w_Flag, //标志集
u32 bit,    //动作标志

*******************************************************************
*/ 
void ChkLtDly(long Val,u16 set,u16 setf,u16 *Tim,u16 T_set,u32 *w_Flag,u32 bit)
{
	
	//判动作
	if(!(*w_Flag&bit))
	{
		if(Val<set)			   
		{
			
			if(*Tim>=T_set)
			{
				*Tim=0;
				*w_Flag |=bit;	
			}
			else
				*Tim+=1;			
		}
		else
			*Tim=0;
	}
	//判返回
	else
	{
		if(Val>setf)		    
		{
			
			if(*Tim>=T_set)
			{
				*Tim=0;
				*w_Flag &=~bit;	
			}
			else
				*Tim+=1;	
		}
		else
			*Tim=0;
	}
	
}
/*
*******************************************************************
* Title:			 
* Description:	 大于定值判别元件
u16 Val,   // 模拟量  

u16 set,  //动作定值
u16 setf,  //返回定值小于动作定值 
u32 *Tim, //动作定时器
u16 T_set  //时间定值
u32 *w_Flag, //标志集
u32 bit,    //动作标志

*******************************************************************
*/ 

void ChkGeDly(long Val,u16 set,u16 setf, u16 *Tim,u16 T_set,u32 *w_Flag,u32 Bit)
{
    
	//判动作
	if(!(*w_Flag&Bit))
	{
		if(Val>=set)			   
		{
			
			if(*Tim>=T_set)
			{
				*Tim=0;
				*w_Flag |=Bit;	
			}
			else
				*Tim+=1;			
		}
		else
			*Tim=0;
	}
	//判返回
	else
	{
		if(Val<setf)		    
		{
			
			if(*Tim>=T_set)
			{
				*Tim=0;
				*w_Flag &=~Bit;	
			}
			else
				*Tim+=1;	
		}
		else
			*Tim=0;
	}
	
	
}
//开关变位统计
/*
void INI_Get_DL()
{

static u8 by_CKJ_bak,by_stj_dz,by_hwj_dz;

if(l_KRprocessed & DI_HWJ )	by_hwj_dz=0xff;	//如果处在合闸位置则置曾经处于合闸位置标识

if(by_hwj_dz!=0)	//曾经处于过合闸位置,则一直检测跳闸位置是否变位
{
by_CKJ_bak|=b_TripOut;						//在合闸位置的情况下检查是否有保护动作
if(l_KRprocessed & DI_STJ )	by_stj_dz=0xff;	//在合闸位置的情况下检测是否有手跳变位

if(l_KRprocessed & DI_TWJ )	//一旦检测到有跳位位则表示开关成功变位一次,此时如果
{							//有保护动作跳DL则计数,如果有手跳继电器变位则计数
if(by_CKJ_bak!=0)		w_BH_DL++;
			else if(by_stj_dz!=0)	w_ST_DL++;
by_hwj_dz=0;		by_stj_dz=0;		by_CKJ_bak=0;
		}
	}
}
*/

/*
*******************************************************************
* Title:			void	App_UI_Calculate()
* Description:		功率计算

*******************************************************************
*/



void 	App_PQ_Calculate()
{
    s16 		point,i;
   	static  long     MeaValMidBuf[20][4];
	static unsigned char EightCycleCount;
	long l_Pd,l_Qd,COS;	
    u16 U_XS_TEMP1;
    
    
	point=SMP_point; 
	
	
#ifdef ZRR900F
	
    if(Set_QFTZ.YCType)
    {
        l_MeaValBuf[MEALCT_IA]= CAL_UI(&SMP_buffer[ADC_IA][0],point,MEALCT_IA);
        l_MeaValBuf[MEALCT_IB]= CAL_UI(&SMP_buffer[ADC_IB][0],point,MEALCT_IB);
        l_MeaValBuf[MEALCT_IC]= CAL_UI(&SMP_buffer[ADC_IC][0],point,MEALCT_IC);
        l_MeaValBuf[MEALCT_UA]= CAL_UI(&SMP_buffer[ADC_UA][0],point,MEALCT_UA);
        l_MeaValBuf[MEALCT_UB]= CAL_UI(&SMP_buffer[ADC_UB][0],point,MEALCT_UB);
        l_MeaValBuf[MEALCT_UC]= CAL_UI(&SMP_buffer[ADC_UC][0],point,MEALCT_UC);
        
        
        l_MeaValBuf[MEALCT_UAB]= CAL_UIB(&SMP_buffer[ADC_UA][0],MEALCT_UA,&SMP_buffer[ADC_UB][0],MEALCT_UB,point,0);
        l_MeaValBuf[MEALCT_UBC]= CAL_UIB(&SMP_buffer[ADC_UB][0],MEALCT_UB,&SMP_buffer[ADC_UC][0],MEALCT_UC,point,0);
        l_MeaValBuf[MEALCT_UCA]= CAL_UIB(&SMP_buffer[ADC_UC][0],MEALCT_UC,&SMP_buffer[ADC_UA][0],MEALCT_UA,point,0);
        PQ_CalculateBH(point,&l_Pd,&l_Qd);
        
        l_MeaValBuf[MEALCT_P]=(long)(l_Pd * 1010 - l_Qd*45)/1000;
        l_MeaValBuf[MEALCT_Q]=(long)(l_Pd * 45 + l_Qd*1010)/1000; 
        
        
    }
    else
    {
        
        l_MeaValBuf[MEALCT_IA]= CAL_UI(&SMP_buffer[ADC_Iia][0],point,MEALCT_IA)/8.17;
        l_MeaValBuf[MEALCT_IC]= CAL_UI(&SMP_buffer[ADC_Iic][0],point,MEALCT_IC)/8.17;
        l_MeaValBuf[MEALCT_UA]= CAL_UI(&SMP_buffer[ADC_UA][0],point,MEALCT_UA)/1.008;
        l_MeaValBuf[MEALCT_UB]= CAL_UI(&SMP_buffer[ADC_UB][0],point,MEALCT_UB)/1.008;
        l_MeaValBuf[MEALCT_UC]= CAL_UI(&SMP_buffer[ADC_UC][0],point,MEALCT_UC)/1.008;
        
        l_MeaValBuf[MEALCT_IB]= CAL_UIB(&SMP_buffer[ADC_Iia][0],MEALCT_IA,&SMP_buffer[ADC_Iic][0],MEALCT_IC,point,1)/8.17;
        
        l_MeaValBuf[MEALCT_UAB]= CAL_UIB(&SMP_buffer[ADC_UA][0],MEALCT_UA,&SMP_buffer[ADC_UB][0],MEALCT_UB,point,0)/1.008;
        l_MeaValBuf[MEALCT_UBC]= CAL_UIB(&SMP_buffer[ADC_UB][0],MEALCT_UB,&SMP_buffer[ADC_UC][0],MEALCT_UC,point,0)/1.008;
        l_MeaValBuf[MEALCT_UCA]= CAL_UIB(&SMP_buffer[ADC_UC][0],MEALCT_UC,&SMP_buffer[ADC_UA][0],MEALCT_UA,point,0)/1.008;
        PQ_Calculate(point,&l_MeaValBuf[MEALCT_P],&l_MeaValBuf[MEALCT_Q]); 
        
        
        
    }
    
    
    
	// l_MeaValBuf[MEALCT_F]=w_Freq>>1; 
	for(i=0;i<11;i++)
	{
        if(abs(l_MeaValBuf[i])<3)l_MeaValBuf[i]=0;
	}
	
    UICLXS[MEALCT_IA]=(l_MeaValBuf[MEALCT_IA]*BAK_BHUIpar.IC1XS)>>7;
    UICLXS[MEALCT_IB]=(l_MeaValBuf[MEALCT_IB]*BAK_BHUIpar.IC2XS)>>7;
    
    UICLXS[MEALCT_IC]=(l_MeaValBuf[MEALCT_IC]*BAK_BHUIpar.IC3XS)>>7;
   	UICLXS[MEALCT_UA]=(l_MeaValBuf[MEALCT_UA]*BAK_BHUIpar.UC1XS)>>9;
   	UICLXS[MEALCT_UB]=(l_MeaValBuf[MEALCT_UB]*BAK_BHUIpar.UC2XS)>>9;
   	UICLXS[MEALCT_UC]=(l_MeaValBuf[MEALCT_UC]*BAK_BHUIpar.UC3XS)>>9;
   	UICLXS[MEALCT_UAB]=(l_MeaValBuf[MEALCT_UAB]*BAK_BHUIpar.UC4XS)>>9;
   	UICLXS[MEALCT_UBC]=(l_MeaValBuf[MEALCT_UBC]*BAK_BHUIpar.UC5XS)>>9;
    UICLXS[MEALCT_UCA]=(l_MeaValBuf[MEALCT_UCA]*BAK_BHUIpar.UC6XS)>>9;
	
	
    MeaValMidBuf[MEALCT_IA][EightCycleCount]=(l_MeaValBuf[MEALCT_IA]*RUN_BHUIpar.IC1XS)>>7;
    MeaValMidBuf[MEALCT_IB][EightCycleCount]=(l_MeaValBuf[MEALCT_IB]*RUN_BHUIpar.IC2XS)>>7;
   	MeaValMidBuf[MEALCT_IC][EightCycleCount]=(l_MeaValBuf[MEALCT_IC]*RUN_BHUIpar.IC3XS)>>7;
   	MeaValMidBuf[MEALCT_UA][EightCycleCount]=(l_MeaValBuf[MEALCT_UA]*RUN_BHUIpar.UC1XS)>>9;
   	MeaValMidBuf[MEALCT_UB][EightCycleCount]=(l_MeaValBuf[MEALCT_UB]*RUN_BHUIpar.UC2XS)>>9;
   	MeaValMidBuf[MEALCT_UC][EightCycleCount]=(l_MeaValBuf[MEALCT_UC]*RUN_BHUIpar.UC3XS)>>9;
   	MeaValMidBuf[MEALCT_UAB][EightCycleCount]=(l_MeaValBuf[MEALCT_UAB]*RUN_BHUIpar.UC4XS)>>9;
   	MeaValMidBuf[MEALCT_UBC][EightCycleCount]=(l_MeaValBuf[MEALCT_UBC]*RUN_BHUIpar.UC5XS)>>9;
    MeaValMidBuf[MEALCT_UCA][EightCycleCount]=(l_MeaValBuf[MEALCT_UCA]*RUN_BHUIpar.UC6XS)>>9;
	
	
	TEMP_P=l_Pd=l_MeaValBuf[MEALCT_P];
	TEMP_Q=l_Qd=l_MeaValBuf[MEALCT_Q];
	MeaValMidBuf[MEALCT_P][EightCycleCount]=(long)(l_Pd * RUN_BHUIpar.PXS - l_Qd*RUN_BHUIpar.QXS)/1000;
	MeaValMidBuf[MEALCT_Q][EightCycleCount]=(long)(l_Pd * RUN_BHUIpar.QXS + l_Qd*RUN_BHUIpar.PXS)/1000; 
	
	UICLXS[MEALCT_P]=(long)(l_Pd * BAK_BHUIpar.PXS - l_Qd*BAK_BHUIpar.QXS)/1000;
	UICLXS[MEALCT_Q]=(long)(l_Pd * BAK_BHUIpar.QXS + l_Qd*BAK_BHUIpar.PXS)/1000; 
    
 	EightCycleCount++;
	
    if(EightCycleCount>=4)  EightCycleCount=0;
    
    
    UIPQ_buffer.IA =(MeaValMidBuf[MEALCT_IA][0]+MeaValMidBuf[MEALCT_IA][1]+MeaValMidBuf[MEALCT_IA][2]+MeaValMidBuf[MEALCT_IA][3])>>2;
    UIPQ_buffer.IB =(MeaValMidBuf[MEALCT_IB][0]+MeaValMidBuf[MEALCT_IB][1]+MeaValMidBuf[MEALCT_IB][2]+MeaValMidBuf[MEALCT_IB][3])>>2;			
    UIPQ_buffer.IC =(MeaValMidBuf[MEALCT_IC][0]+MeaValMidBuf[MEALCT_IC][1]+MeaValMidBuf[MEALCT_IC][2]+MeaValMidBuf[MEALCT_IC][3])>>2;
    UIPQ_buffer.UA =(MeaValMidBuf[MEALCT_UA][0]+MeaValMidBuf[MEALCT_UA][1]+MeaValMidBuf[MEALCT_UA][2]+MeaValMidBuf[MEALCT_UA][3])>>2;
    UIPQ_buffer.UB =(MeaValMidBuf[MEALCT_UB][0]+MeaValMidBuf[MEALCT_UB][1]+MeaValMidBuf[MEALCT_UB][2]+MeaValMidBuf[MEALCT_UB][3])>>2;
    UIPQ_buffer.UC =(MeaValMidBuf[MEALCT_UC][0]+MeaValMidBuf[MEALCT_UC][1]+MeaValMidBuf[MEALCT_UC][2]+MeaValMidBuf[MEALCT_UC][3])>>2;
    UIPQ_buffer.UAB =(MeaValMidBuf[MEALCT_UAB][0]+MeaValMidBuf[MEALCT_UAB][1]+MeaValMidBuf[MEALCT_UAB][2]+MeaValMidBuf[MEALCT_UAB][3])>>2;
    UIPQ_buffer.UBC =(MeaValMidBuf[MEALCT_UBC][0]+MeaValMidBuf[MEALCT_UBC][1]+MeaValMidBuf[MEALCT_UBC][2]+MeaValMidBuf[MEALCT_UBC][3])>>2;
    UIPQ_buffer.UCA =(MeaValMidBuf[MEALCT_UCA][0]+MeaValMidBuf[MEALCT_UCA][1]+MeaValMidBuf[MEALCT_UCA][2]+MeaValMidBuf[MEALCT_UCA][3])>>2;
    UIPQ_buffer.P =(MeaValMidBuf[MEALCT_P][0]+MeaValMidBuf[MEALCT_P][1]+MeaValMidBuf[MEALCT_P][2]+MeaValMidBuf[MEALCT_P][3])>>2;
    UIPQ_buffer.Q =(MeaValMidBuf[MEALCT_Q][0]+MeaValMidBuf[MEALCT_Q][1]+MeaValMidBuf[MEALCT_Q][2]+MeaValMidBuf[MEALCT_Q][3])>>2;			
    

        if(UIPQ_buffer.UAB<200)UIPQ_buffer.UAB=0;
        if(UIPQ_buffer.UBC<200)UIPQ_buffer.UBC=0;
        if(UIPQ_buffer.UCA<200)UIPQ_buffer.UCA=0;

    COS = UIPQ_buffer.P*10000/Sqrtb(UIPQ_buffer.P, UIPQ_buffer.Q);
    if(abs(COS)>=10000)COS=10000;
    UIPQ_buffer.COS=COS;
    UICLXS[MEALCT_COS]=COS;			
#endif
#ifdef ZRR931F
    
 	l_MeaValBuf[MEALCT_IA]= CAL_UI(&SMP_buffer[ADC_Iia][0],point,MEALCT_IA)/8.17;
	l_MeaValBuf[MEALCT_IC]= CAL_UI(&SMP_buffer[ADC_Iic][0],point,MEALCT_IC)/8.17;
	l_MeaValBuf[MEALCT_UA]= CAL_UI(&SMP_buffer[ADC_UA][0],point,MEALCT_UA)*10;
	l_MeaValBuf[MEALCT_UB]= CAL_UI(&SMP_buffer[ADC_UB][0],point,MEALCT_UB)*10;
	l_MeaValBuf[MEALCT_UC]= CAL_UI(&SMP_buffer[ADC_UC][0],point,MEALCT_UC)*10;
    
	l_MeaValBuf[MEALCT_IB]= CAL_UIB(&SMP_buffer[ADC_Iia][0],MEALCT_IA,&SMP_buffer[ADC_Iic][0],MEALCT_IC,point,1)/8.17;
    
	l_MeaValBuf[MEALCT_UAB]= CAL_UIB(&SMP_buffer[ADC_UA][0],MEALCT_UA,&SMP_buffer[ADC_UB][0],MEALCT_UB,point,0)*10;
	l_MeaValBuf[MEALCT_UBC]= CAL_UIB(&SMP_buffer[ADC_UB][0],MEALCT_UB,&SMP_buffer[ADC_UC][0],MEALCT_UC,point,0)*10;
	l_MeaValBuf[MEALCT_UCA]= CAL_UIB(&SMP_buffer[ADC_UC][0],MEALCT_UC,&SMP_buffer[ADC_UA][0],MEALCT_UA,point,0)*10;
    PQ_Calculate(point,&l_MeaValBuf[MEALCT_P],&l_MeaValBuf[MEALCT_Q]); 
    l_MeaValBuf[MEALCT_P]=l_MeaValBuf[MEALCT_P]*10;
    l_MeaValBuf[MEALCT_Q]=l_MeaValBuf[MEALCT_Q]*10;
    // l_MeaValBuf[MEALCT_F]=w_Freq>>1; 
	for(i=0;i<11;i++)
	{
        if(abs(l_MeaValBuf[i])<3)l_MeaValBuf[i]=0;
	}
	
	UICLXS[MEALCT_IA]=(l_MeaValBuf[MEALCT_IA]*BAK_BHUIpar.IC1XS)>>7;
    UICLXS[MEALCT_IB]=(l_MeaValBuf[MEALCT_IB]*BAK_BHUIpar.IC2XS)>>7;
    
    UICLXS[MEALCT_IC]=(l_MeaValBuf[MEALCT_IC]*BAK_BHUIpar.IC3XS)>>7;
   	UICLXS[MEALCT_UA]=(l_MeaValBuf[MEALCT_UA]*BAK_BHUIpar.UC1XS)>>9;
   	UICLXS[MEALCT_UB]=(l_MeaValBuf[MEALCT_UB]*BAK_BHUIpar.UC2XS)>>9;
   	UICLXS[MEALCT_UC]=(l_MeaValBuf[MEALCT_UC]*BAK_BHUIpar.UC3XS)>>9;
   	UICLXS[MEALCT_UAB]=(l_MeaValBuf[MEALCT_UAB]*BAK_BHUIpar.UC4XS)>>9;
   	UICLXS[MEALCT_UBC]=(l_MeaValBuf[MEALCT_UBC]*BAK_BHUIpar.UC5XS)>>9;
    UICLXS[MEALCT_UCA]=(l_MeaValBuf[MEALCT_UCA]*BAK_BHUIpar.UC6XS)>>9;
	
    MeaValMidBuf[MEALCT_IA][EightCycleCount]=(l_MeaValBuf[MEALCT_IA]*RUN_BHUIpar.IC1XS)>>7;
    MeaValMidBuf[MEALCT_IB][EightCycleCount]=(l_MeaValBuf[MEALCT_IB]*RUN_BHUIpar.IC2XS)>>7;
   	MeaValMidBuf[MEALCT_IC][EightCycleCount]=(l_MeaValBuf[MEALCT_IC]*RUN_BHUIpar.IC3XS)>>7;
   	MeaValMidBuf[MEALCT_UA][EightCycleCount]=(l_MeaValBuf[MEALCT_UA]*RUN_BHUIpar.UC1XS)>>9;
   	MeaValMidBuf[MEALCT_UB][EightCycleCount]=(l_MeaValBuf[MEALCT_UB]*RUN_BHUIpar.UC2XS)>>9;
   	MeaValMidBuf[MEALCT_UC][EightCycleCount]=(l_MeaValBuf[MEALCT_UC]*RUN_BHUIpar.UC3XS)>>9;
   	MeaValMidBuf[MEALCT_UAB][EightCycleCount]=(l_MeaValBuf[MEALCT_UAB]*RUN_BHUIpar.UC4XS)>>9;
   	MeaValMidBuf[MEALCT_UBC][EightCycleCount]=(l_MeaValBuf[MEALCT_UBC]*RUN_BHUIpar.UC5XS)>>9;
    MeaValMidBuf[MEALCT_UCA][EightCycleCount]=(l_MeaValBuf[MEALCT_UCA]*RUN_BHUIpar.UC6XS)>>9;
    
	TEMP_P=l_Pd=l_MeaValBuf[MEALCT_P];
	TEMP_Q=l_Qd=l_MeaValBuf[MEALCT_Q];
	MeaValMidBuf[MEALCT_P][EightCycleCount]=(long)(l_Pd * RUN_BHUIpar.PXS - l_Qd*RUN_BHUIpar.QXS)/1000;
	MeaValMidBuf[MEALCT_Q][EightCycleCount]=(long)(l_Pd * RUN_BHUIpar.QXS + l_Qd*RUN_BHUIpar.PXS)/1000; 
	
	UICLXS[MEALCT_P]=(long)(l_Pd * BAK_BHUIpar.PXS - l_Qd*BAK_BHUIpar.QXS)/1000;
	UICLXS[MEALCT_Q]=(long)(l_Pd * BAK_BHUIpar.QXS + l_Qd*BAK_BHUIpar.PXS)/1000; 
    
 	EightCycleCount++;
	
    if(EightCycleCount>=4)  EightCycleCount=0;
    
    UIPQ_buffer.IA =(MeaValMidBuf[MEALCT_IA][0]+MeaValMidBuf[MEALCT_IA][1]+MeaValMidBuf[MEALCT_IA][2]+MeaValMidBuf[MEALCT_IA][3])>>2;
    UIPQ_buffer.IB =(MeaValMidBuf[MEALCT_IB][0]+MeaValMidBuf[MEALCT_IB][1]+MeaValMidBuf[MEALCT_IB][2]+MeaValMidBuf[MEALCT_IB][3])>>2;			
    UIPQ_buffer.IC =(MeaValMidBuf[MEALCT_IC][0]+MeaValMidBuf[MEALCT_IC][1]+MeaValMidBuf[MEALCT_IC][2]+MeaValMidBuf[MEALCT_IC][3])>>2;
    UIPQ_buffer.UA =(MeaValMidBuf[MEALCT_UA][0]+MeaValMidBuf[MEALCT_UA][1]+MeaValMidBuf[MEALCT_UA][2]+MeaValMidBuf[MEALCT_UA][3])>>2;
    UIPQ_buffer.UB =(MeaValMidBuf[MEALCT_UB][0]+MeaValMidBuf[MEALCT_UB][1]+MeaValMidBuf[MEALCT_UB][2]+MeaValMidBuf[MEALCT_UB][3])>>2;
    UIPQ_buffer.UC =(MeaValMidBuf[MEALCT_UC][0]+MeaValMidBuf[MEALCT_UC][1]+MeaValMidBuf[MEALCT_UC][2]+MeaValMidBuf[MEALCT_UC][3])>>2;
    UIPQ_buffer.UAB =(MeaValMidBuf[MEALCT_UAB][0]+MeaValMidBuf[MEALCT_UAB][1]+MeaValMidBuf[MEALCT_UAB][2]+MeaValMidBuf[MEALCT_UAB][3])>>2;
    UIPQ_buffer.UBC =(MeaValMidBuf[MEALCT_UBC][0]+MeaValMidBuf[MEALCT_UBC][1]+MeaValMidBuf[MEALCT_UBC][2]+MeaValMidBuf[MEALCT_UBC][3])>>2;
    UIPQ_buffer.UCA =(MeaValMidBuf[MEALCT_UCA][0]+MeaValMidBuf[MEALCT_UCA][1]+MeaValMidBuf[MEALCT_UCA][2]+MeaValMidBuf[MEALCT_UCA][3])>>2;
    UIPQ_buffer.P =(MeaValMidBuf[MEALCT_P][0]+MeaValMidBuf[MEALCT_P][1]+MeaValMidBuf[MEALCT_P][2]+MeaValMidBuf[MEALCT_P][3])>>2;
    UIPQ_buffer.Q =(MeaValMidBuf[MEALCT_Q][0]+MeaValMidBuf[MEALCT_Q][1]+MeaValMidBuf[MEALCT_Q][2]+MeaValMidBuf[MEALCT_Q][3])>>2;			
    
    COS = UIPQ_buffer.P*10000/Sqrtb(UIPQ_buffer.P, UIPQ_buffer.Q);
    if(abs(COS)>=10000)COS=10000;
    UIPQ_buffer.COS=COS;
    UICLXS[MEALCT_COS]=COS;			
#endif
    
    
#ifdef ZRR941F		
    if(!RUN_SET.UN_Mode) U_XS_TEMP1=0;
    else U_XS_TEMP1 = 15;	
    
	l_MeaValBuf[MEALCT_IA_ML]= CAL_UI(&SMP_buffer[ADC_IA][0],point,MEALCT_IA_ML);
	l_MeaValBuf[MEALCT_IB_ML]= CAL_UI(&SMP_buffer[ADC_IB][0],point,MEALCT_IB_ML);
	l_MeaValBuf[MEALCT_IC_ML]= CAL_UI(&SMP_buffer[ADC_IC][0],point,MEALCT_IC_ML);
 	
	l_MeaValBuf[MEALCT_UAB_ML]= CAL_UI(&SMP_buffer[ADC_UABI][0],point,MEALCT_UAB_ML)*3.7037;
	l_MeaValBuf[MEALCT_UBC_ML]= CAL_UI(&SMP_buffer[ADC_UBCI][0],point,MEALCT_UBC_ML)*3.7037;
	l_MeaValBuf[MEALCT_UCA_ML]= CAL_UIB(&SMP_buffer[ADC_UABI][0],MEALCT_UAB_ML,&SMP_buffer[ADC_UBCI][0],MEALCT_UBC_ML,point,1)*3.7037;
    
    PQ_Calculate2(point,&l_MeaValBuf[MEALCT_P_ML],&l_MeaValBuf[MEALCT_Q_ML]);  
	for(i=0;i<9;i++)
	{
        if(i<3)
            if(abs(l_MeaValBuf[i])<3)l_MeaValBuf[i]=0;
            else
                if(abs(l_MeaValBuf[i])<30)l_MeaValBuf[i]=0;
            
	}
	
	UICLXS[MEALCT_IA_ML]=(l_MeaValBuf[MEALCT_IA_ML]*BAK_BHUIpar.IC1XS)>>7;
  	UICLXS[MEALCT_IB_ML]=(l_MeaValBuf[MEALCT_IB_ML]*BAK_BHUIpar.IC2XS)>>7;
    UICLXS[MEALCT_IC_ML]=(l_MeaValBuf[MEALCT_IC_ML]*BAK_BHUIpar.IC3XS)>>7;
    UICLXS[MEALCT_UAB_ML]=(l_MeaValBuf[MEALCT_UAB_ML]*(BAK_BHUIpar.UC4XS+U_XS_TEMP1))>>9;
    UICLXS[MEALCT_UBC_ML]=(l_MeaValBuf[MEALCT_UBC_ML]*(BAK_BHUIpar.UC5XS+U_XS_TEMP1))>>9;
    UICLXS[MEALCT_UCA_ML]=(l_MeaValBuf[MEALCT_UCA_ML]*(BAK_BHUIpar.UC6XS+U_XS_TEMP1))>>9;
	
    MeaValMidBuf[MEALCT_IA_ML][EightCycleCount]=(l_MeaValBuf[MEALCT_IA_ML]*RUN_BHUIpar.IC1XS)>>7;
    MeaValMidBuf[MEALCT_IB_ML][EightCycleCount]=(l_MeaValBuf[MEALCT_IB_ML]*RUN_BHUIpar.IC2XS)>>7;
   	MeaValMidBuf[MEALCT_IC_ML][EightCycleCount]=(l_MeaValBuf[MEALCT_IC_ML]*RUN_BHUIpar.IC3XS)>>7;
   	MeaValMidBuf[MEALCT_UAB_ML][EightCycleCount]=(l_MeaValBuf[MEALCT_UAB_ML]*(RUN_BHUIpar.UC4XS+U_XS_TEMP1))>>9;
   	MeaValMidBuf[MEALCT_UBC_ML][EightCycleCount]=(l_MeaValBuf[MEALCT_UBC_ML]*(RUN_BHUIpar.UC5XS+U_XS_TEMP1))>>9;
    MeaValMidBuf[MEALCT_UCA_ML][EightCycleCount]=(l_MeaValBuf[MEALCT_UCA_ML]*(RUN_BHUIpar.UC6XS+U_XS_TEMP1))>>9;
    
	TEMP_P=l_Pd=l_MeaValBuf[MEALCT_P_ML];
	TEMP_Q=l_Qd=l_MeaValBuf[MEALCT_Q_ML];
	MeaValMidBuf[MEALCT_P_ML][EightCycleCount]=(long)(l_Pd * RUN_BHUIpar.PXS - l_Qd*RUN_BHUIpar.QXS)/1000;
	MeaValMidBuf[MEALCT_Q_ML][EightCycleCount]=(long)(l_Pd * RUN_BHUIpar.QXS + l_Qd*RUN_BHUIpar.PXS)/1000; 
	
	UICLXS[MEALCT_P_ML]=(long)(l_Pd * BAK_BHUIpar.PXS - l_Qd*BAK_BHUIpar.QXS)/1000;
	UICLXS[MEALCT_Q_ML]=(long)(l_Pd * BAK_BHUIpar.QXS + l_Qd*BAK_BHUIpar.PXS)/1000; 
    
 	EightCycleCount++;
	
    if(EightCycleCount>=4)  EightCycleCount=0;                                                        
    UIPQ_buffer.IA =(MeaValMidBuf[MEALCT_IA_ML][0]+MeaValMidBuf[MEALCT_IA_ML][1]+MeaValMidBuf[MEALCT_IA_ML][2]+MeaValMidBuf[MEALCT_IA_ML][3])>>2;
    UIPQ_buffer.IB =(MeaValMidBuf[MEALCT_IB_ML][0]+MeaValMidBuf[MEALCT_IB_ML][1]+MeaValMidBuf[MEALCT_IB_ML][2]+MeaValMidBuf[MEALCT_IB_ML][3])>>2;			
    UIPQ_buffer.IC =(MeaValMidBuf[MEALCT_IC_ML][0]+MeaValMidBuf[MEALCT_IC_ML][1]+MeaValMidBuf[MEALCT_IC_ML][2]+MeaValMidBuf[MEALCT_IC_ML][3])>>2;
    UIPQ_buffer.UAB =(MeaValMidBuf[MEALCT_UAB_ML][0]+MeaValMidBuf[MEALCT_UAB_ML][1]+MeaValMidBuf[MEALCT_UAB_ML][2]+MeaValMidBuf[MEALCT_UAB_ML][3])>>2;
    UIPQ_buffer.UBC =(MeaValMidBuf[MEALCT_UBC_ML][0]+MeaValMidBuf[MEALCT_UBC_ML][1]+MeaValMidBuf[MEALCT_UBC_ML][2]+MeaValMidBuf[MEALCT_UBC_ML][3])>>2;
    UIPQ_buffer.UCA =(MeaValMidBuf[MEALCT_UCA_ML][0]+MeaValMidBuf[MEALCT_UCA_ML][1]+MeaValMidBuf[MEALCT_UCA_ML][2]+MeaValMidBuf[MEALCT_UCA_ML][3])>>2;
    UIPQ_buffer.P =(MeaValMidBuf[MEALCT_P_ML][0]+MeaValMidBuf[MEALCT_P_ML][1]+MeaValMidBuf[MEALCT_P_ML][2]+MeaValMidBuf[MEALCT_P_ML][3])>>2;
    UIPQ_buffer.Q =(MeaValMidBuf[MEALCT_Q_ML][0]+MeaValMidBuf[MEALCT_Q_ML][1]+MeaValMidBuf[MEALCT_Q_ML][2]+MeaValMidBuf[MEALCT_Q_ML][3])>>2;			
    
    COS= UIPQ_buffer.P*10000/Sqrtb(UIPQ_buffer.P, UIPQ_buffer.Q);
    if(abs(COS)>=10000)COS=10000;
    UIPQ_buffer.COS=COS;
    UICLXS[MEALCT_COS_ML]=COS;	
    if(UIPQ_buffer.UAB <173) UIPQ_buffer.UAB =0;
    if(UIPQ_buffer.UBC <173) UIPQ_buffer.UBC =0;
    if(UIPQ_buffer.UCA <173) UIPQ_buffer.UCA =0;
#endif
	
#ifdef ZRR961F							  
	l_MeaValBuf[MEALCT_UA_F]= CAL_UI(&SMP_buffer[2][0],point,MEALCT_UA);
	l_MeaValBuf[MEALCT_UB_F]= CAL_UI(&SMP_buffer[3][0],point,MEALCT_UB);
	l_MeaValBuf[MEALCT_UC_F]= CAL_UI(&SMP_buffer[4][0],point,MEALCT_UC);
	l_MeaValBuf[MEALCT_3U0_F]= CAL_UI(&SMP_buffer[5][0],point,MEALCT_UC);
	l_MeaValBuf[MEALCT_UAB_F]= CAL_UIB(&SMP_buffer[2][0],MEALCT_UA,&SMP_buffer[3][0],MEALCT_UB,point,0);
	l_MeaValBuf[MEALCT_UBC_F]= CAL_UIB(&SMP_buffer[3][0],MEALCT_UB,&SMP_buffer[4][0],MEALCT_UC,point,0);
	l_MeaValBuf[MEALCT_UCA_F]= CAL_UIB(&SMP_buffer[4][0],MEALCT_UC,&SMP_buffer[2][0],MEALCT_UA,point,0);
    
	// l_MeaValBuf[MEALCT_F]=w_Freq>>1; 
	for(i=0;i<11;i++)
	{
        if(abs(l_MeaValBuf[i])<3)l_MeaValBuf[i]=0;
	}
   	UICLXS[MEALCT_UA_F]=(l_MeaValBuf[MEALCT_UA_F]*BAK_BHUIpar.UC1XS)>>9;
   	UICLXS[MEALCT_UB_F]=(l_MeaValBuf[MEALCT_UB_F]*BAK_BHUIpar.UC2XS)>>9;
   	UICLXS[MEALCT_UC_F]=(l_MeaValBuf[MEALCT_UC_F]*BAK_BHUIpar.UC3XS)>>9;
   	UICLXS[MEALCT_UAB_F]=(l_MeaValBuf[MEALCT_UAB_F]*BAK_BHUIpar.UC4XS)>>9;
   	UICLXS[MEALCT_UBC_F]=(l_MeaValBuf[MEALCT_UBC_F]*BAK_BHUIpar.UC5XS)>>9;
    UICLXS[MEALCT_UCA_F]=(l_MeaValBuf[MEALCT_UCA_F]*BAK_BHUIpar.UC6XS)>>9;
    UICLXS[MEALCT_3U0_F]=(l_MeaValBuf[MEALCT_3U0_F]*BAK_BHUIpar.IC1XS)>>9;
    
   	MeaValMidBuf[MEALCT_UA_F][EightCycleCount]=(l_MeaValBuf[MEALCT_UA_F]*RUN_BHUIpar.UC1XS)>>9;
   	MeaValMidBuf[MEALCT_UB_F][EightCycleCount]=(l_MeaValBuf[MEALCT_UB_F]*RUN_BHUIpar.UC2XS)>>9;
   	MeaValMidBuf[MEALCT_UC_F][EightCycleCount]=(l_MeaValBuf[MEALCT_UC_F]*RUN_BHUIpar.UC3XS)>>9;
   	MeaValMidBuf[MEALCT_UAB_F][EightCycleCount]=(l_MeaValBuf[MEALCT_UAB_F]*RUN_BHUIpar.UC4XS)>>9;
   	MeaValMidBuf[MEALCT_UBC_F][EightCycleCount]=(l_MeaValBuf[MEALCT_UBC_F]*RUN_BHUIpar.UC5XS)>>9;
    MeaValMidBuf[MEALCT_UCA_F][EightCycleCount]=(l_MeaValBuf[MEALCT_UCA_F]*RUN_BHUIpar.UC6XS)>>9;
    MeaValMidBuf[MEALCT_3U0_F][EightCycleCount]=(l_MeaValBuf[MEALCT_3U0_F]*RUN_BHUIpar.IC1XS)>>9;
    
 	EightCycleCount++;
    if(EightCycleCount>=4)  EightCycleCount=0;                                                         
    UIPQ_buffer.UA =(MeaValMidBuf[MEALCT_UA_F][0]+MeaValMidBuf[MEALCT_UA_F][1]+MeaValMidBuf[MEALCT_UA_F][2]+MeaValMidBuf[MEALCT_UA_F][3])>>2;
    UIPQ_buffer.UB =(MeaValMidBuf[MEALCT_UB_F][0]+MeaValMidBuf[MEALCT_UB_F][1]+MeaValMidBuf[MEALCT_UB_F][2]+MeaValMidBuf[MEALCT_UB_F][3])>>2;
    UIPQ_buffer.UC =(MeaValMidBuf[MEALCT_UC_F][0]+MeaValMidBuf[MEALCT_UC_F][1]+MeaValMidBuf[MEALCT_UC_F][2]+MeaValMidBuf[MEALCT_UC_F][3])>>2;
    UIPQ_buffer.UAB =(MeaValMidBuf[MEALCT_UAB_F][0]+MeaValMidBuf[MEALCT_UAB_F][1]+MeaValMidBuf[MEALCT_UAB_F][2]+MeaValMidBuf[MEALCT_UAB_F][3])>>2;
    UIPQ_buffer.UBC =(MeaValMidBuf[MEALCT_UBC_F][0]+MeaValMidBuf[MEALCT_UBC_F][1]+MeaValMidBuf[MEALCT_UBC_F][2]+MeaValMidBuf[MEALCT_UBC_F][3])>>2;
    UIPQ_buffer.UCA =(MeaValMidBuf[MEALCT_UCA_F][0]+MeaValMidBuf[MEALCT_UCA_F][1]+MeaValMidBuf[MEALCT_UCA_F][2]+MeaValMidBuf[MEALCT_UCA_F][3])>>2;
    UIPQ_buffer.U0 =(MeaValMidBuf[MEALCT_3U0_F][0]+MeaValMidBuf[MEALCT_3U0_F][1]+MeaValMidBuf[MEALCT_3U0_F][2]+MeaValMidBuf[MEALCT_3U0_F][3])>>2;
#endif	
}
