/* 
* Title:	Bhjdq.c
* Description:	故障处理任务及保护函数

*/
#include "Drive.h"
#include "GlobeDef.h"
#include "Bhjdq.h"
#include "lib.h"
#include "EventManage.h"
#include "Eep.h"
#include "Flash.h"
#include "Rly_lib.h"
#include "rlycomm.h"
 

 u32		d_flg_start;   //保护启动标志

 u32		FLAG_BZT; //备自投标志
 u32	    	FLAG_FX; //方向保护标志
 u32		FLAG_BHQD; //保护启动

 u32		FLAG_FZ; //辅助标志

u16  Timer_T_Pulse;

#define  I_XS  1.1		//因为采用3.3V参考电压，对应系数手工调整为1.1倍
#define  I0_XS  0.1377
#define  U_XS  2.79      //20K
//#define  UPT_XS  10.3625 //75K
#define  UPT_XS  27.2316 //200K
#define  Uxx_XS  16830

#ifdef	ZRR900F


//原条件编译起始位置
u16   Timer_ISDLQD;
u16   Timer_ISDHQD;
u16     Timer_I1QD;
u16     Timer_I2QD;
u16     Timer_I3QD;
u16     Timer_I0QD;
u16     Timer_I02QD;

u16 	Timer_IJSQD;
u16     Timer_IFSQD;
u16     Timer_IDZQD;

u16 	Timer_ISHQD;
u16 	Timer_UHIQD;
u16 	Timer_ULOQD;
u16     Timer_IGFHQD;
u16     Timer_DFQD;
u16  	Timer_FSXQD;	

u16 	IAQD_Times;
u16 	IBQD_Times;
u16 	ICQD_Times;
u16 	Timer_XLWL;
u32 	Timer_KMDX;
u32 	Timer_KGWZYC;
u32  	Timer_LOWBS;
u32 	Timer_TWJWD;
u32 	Timer_I1;
u32 	Timer_I2;
u32 	Timer_I3;
u32 	Timer_I0;
u32 	Timer_I02;
u32      Timer_ISDH;
u32      Timer_ISDL;

u32 	Timer_IJS;
u32 	Timer_ISH;
u32 	Timer_UHI;
u32     Timer_IDZ;
u32     Timer_IFS;
u32 	Timer_ULO;
u32	Timer_CDD;
u32	Timer_cdjs;
u32	Timer_TVDX;
u32	Timer_jssh;
u32	Timer_jsch;	
u32	Timer_BHqdch; 
u32	Timer_CHhzmc;
u32	Timer_CHZ;

u32	Timer_ZZFH; 
u32	Timer_TZGJ;   

u32	Timer_FSX[2];	
u16	Timer_FSXFH;
u16	Timer_FZQD;
u16	Timer_YX;
u32  Timer_IGFH;
u32  Timer_DF;

u16     Timer_IH0QD;
u16     Timer_IL0QD; 
u32 	Timer_IH0;
u32 	Timer_IL0;

u16 	Timer_BT1;
u16 	Timer_BT2;
u16 	Timer_BT3;  //xww 2006.10.25 PDS765E增加四路本?
u16 	Timer_BT4;
u16 	Timer_BTf1;
u16 	Timer_BTf2;
u16 	Timer_BTf3;  //xww 2006.10.25 PDS765E增加四路本?
u16 	Timer_BTf4;
u16	Timer_CQD;
u8 ST_DZ;

u8 BT_DZ1;
u8 BT_DZ2;
u8 BT_DZ3;
u8 BT_DZ4;
u16	w_tCntMotoQD=0;
u16	w_QD_Cnt=0;
u16 w_tCntQD=0;

u16 w_KissVal;
u16 set_fsx;
#define		QDDYMK	0x5000	//100*0.8*256(80V)		// 启动电压门坎

void	Fault_DDJQDPB(void);
void	BT_task()
{
	Fault_BT(KR_BT1,&RUN_YBBYQ.YB_ZWS,&RUN_SETBYQ.ZWSnf,&RUN_SETBYQ.TZWS,&Timer_BT1,&Timer_BTf1,&d_flg_start,FLGBYQ_ZWSQD,_l_fRelayTripBYQ__ZWS,_l_fRelayTripBYQ__ZWSGJ); //重瓦斯保护
	Fault_BT(KR_BT2,&RUN_YBBYQ.YB_QWS,&RUN_SETBYQ.QWSnf,&RUN_SETBYQ.TQWS,&Timer_BT2,&Timer_BTf2,&d_flg_start,FLGBYQ_QWSQD,_l_fRelayTripBYQ__QWS,_l_fRelayTripBYQ__QWSGJ); //轻瓦斯保护
	Fault_BT(KR_BT3,&RUN_YBBYQ.YB_CGW,&RUN_SETBYQ.CGWnf,&RUN_SETBYQ.TCGW,&Timer_BT3,&Timer_BTf3,&d_flg_start,FLGBYQ_CGWQD,_l_fRelayTripBYQ__CGW,_l_fRelayTripBYQ__CGWGJ); //超高温保护
	Fault_BT(KR_BT4,&RUN_YBBYQ.YB_WDG,&RUN_SETBYQ.WDGnf,&RUN_SETBYQ.TWDG,&Timer_BT4,&Timer_BTf4,&d_flg_start,FLGBYQ_WDGQD,_l_fRelayTripBYQ__WDG,_l_fRelayTripBYQ__WDGGJ); //温度高保护
}

void	FLT_task()		//10ms调用一次
{
	if(!Set_QFTZ.Type)		//线路保护
	{
        CT_inf=RUN_SET.CT;
        //CT0_inf=RUN_SET.CT0;
        PT_inf=RUN_SET.PT;
        W_THWFCZB=RUN_SET.THWFCZB;
        UL_DOORNUM = RUN_SET.ULOnf;
		ChkLtDly(Imax_Val,con_In08,con_In09,&Timer_XLWL,con_20ms,&FLAG_FZ,FLG_XLWL );   //无流判别
		KZDXBJ(&RUN_SET.KHDXnf,FLG_TWJ,FLG_HWJ,&Timer_KMDX,con_10s,_l_fRelayAlarm__KZdx);       //控制回路断线判别
		TWJBJ(FLG_TWJ,Imax_Val,&Timer_KGWZYC,con_10s,_l_fRelayAlarm__TWJabn,&FLAG_FZ,FLG_XLWL);   //TWJ异常判别
		DL_WZ(FLG_TWJ,FLG_HWJ,Imax_Val,&Timer_TWJWD,con_1s,FLG_KGFW); //断路器位置判别
    	KisRlyBJ(KR_LOWBS, &Timer_LOWBS,con_10s,_l_fRelayAlarm__thwcn);//弹簧未储能判别 
		//App_WZPB();				//开关位置等判别
		App_CHZ_CDFD();			//重合闸充电、放电逻辑
		App_JSPB();				//重合闸加速和手合加速判别  
		App_CHZ();				//重合闸判别  
		Fault_IFXDY(&RUN_SET.TVDXnf,&RUN_SET.UBS);	//PT断线闭锁“电流保护低电压判据“
    	
		if(Flag_BHER) return;		
			
		Fault_TVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLG_PTDX,FLG_PTDX1,FLG_PTDX3,_l_fRelayAlarm__PTabn,FLG_XLWL);     //TV断线判别	
					
		//保护启动后的逻辑
		if(l_fRelayTrip&_l_fRelayTrip__qd)
		{
			Fault_IDL(Imax_Val,&RUN_YB.YB_I1,&RUN_SET.I1nf,&RUN_SET.I1,&RUN_SET.TI1,&Timer_I1,&d_flg_start,FLG_I1QD,_l_fRelayTrip__I1,&ACT_buffer.ACT_I,BH_IN); //电流保护元件I段
			Fault_IDL(Imax_Val,&RUN_YB.YB_I2,&RUN_SET.I2nf,&RUN_SET.I2,&RUN_SET.TI2,&Timer_I2,&d_flg_start,FLG_I2QD,_l_fRelayTrip__I2,&ACT_buffer.ACT_I,BH_IN); //电流保护元件II段        
			Fault_IDL(Imax_Val,&RUN_YB.YB_I3,&RUN_SET.I3nf,&RUN_SET.I3,&RUN_SET.TI3,&Timer_I3,&d_flg_start,FLG_I3QD,_l_fRelayTrip__I3,&ACT_buffer.ACT_I,BH_IN); //电流保护元件II段        

    		Fault_TY(UI_buffer.I0.Val,&RUN_YB.YB_I0,&RUN_SET.I0nf,&RUN_SET.I0,&RUN_SET.TI0,&Timer_I0,&d_flg_start,FLG_I0QD,_l_fRelayTrip__Io,_l_fRelayAlarm__Iobj,&ACT_buffer.ACT_I0); //零流保护元件I段    		
    		Fault_TY(UI_buffer.I0.Val,&RUN_YB.YB_I02,&RUN_SET.I02nf,&RUN_SET.I02,&RUN_SET.TI02,&Timer_I02,&d_flg_start,FLG_I02QD,_l_fRelayTrip__Io2,_l_fRelayAlarm__Io2bj,&ACT_buffer.ACT_I0); //零流保护元件II段
			Fault_GFH(Imax_Val,&RUN_YB.YB_IGFH,&RUN_SET.Igfhnf,&RUN_SET.Igfh,&RUN_SET.TIgfh,&Timer_IGFH,&d_flg_start,FLG_GFHQD,_l_fRelayTrip__Igfh,_l_fRelayAlarm__GFH,&ACT_buffer.ACT_I); //过负荷保护
    		Fault_FSX(Imax_Val,&RUN_YB.YB_FSX,&RUN_SET.Ifnf,&RUN_SET.If,&RUN_SET.TIf,&Timer_FSX[0],&d_flg_start,FLG_FSXQD,_l_fRelayTrip__Ifsx,&ACT_buffer.ACT_I,0); //电流反时限保护元件
			Fault_IJS(Imax_Val,&RUN_YB.YB_IJS,&RUN_SET.Ijsnf,&RUN_SET.Ijs,&RUN_SET.TIjs,&Timer_IJS,&d_flg_start,FLG_JSch,FLG_IJSQD,_l_fRelayTrip__Ijs,&ACT_buffer.ACT_I,BH_IN); //电流重合加速保护元件
			Fault_IJS(Imax_Val,&RUN_YB.YB_ISH,&RUN_SET.Icdnf,&RUN_SET.Icd,&RUN_SET.TIcd,&Timer_ISH,&d_flg_start,FLG_JSsh,FLG_ISHQD,_l_fRelayTrip__Icd,&ACT_buffer.ACT_I,BH_IN); //电流手合加速保护元件
    		
    		Fault_ULL(Umax_Val,&RUN_YB.YB_ULO,&RUN_SET.ULOnf,&RUN_SET.ULO,&RUN_SET.TLO,&Timer_ULO,&d_flg_start,FLG_DDYQD,_l_fRelayTrip__UL,_l_fRelayAlarm__ULbj,_l_fRelayTrip__sy,&ACT_buffer.ACT_U,1);  //低电压保护 
			Fault_UH(Umax_Val,&RUN_YB.YB_UHI,&RUN_SET.UHInf,&RUN_SET.UHI,&RUN_SET.THI,&Timer_UHI,&d_flg_start,FLG_GDYQD,_l_fRelayTrip__UH,_l_fRelayAlarm__UHbj,&ACT_buffer.ACT_U);  //过电压保护 
    		
    		Fault_DF(UI_buffer.FAB.Val,Imax_Val,&RUN_YB.YB_DF,&RUN_SET.DFnf,&RUN_SET.DF,&RUN_SET.IDF,&RUN_SET.TDF,&Timer_DF,&d_flg_start,FLG_DFQD,_l_fRelayTrip__LF,_l_fRelayAlarm__Fabn,&ACT_buffer.ACT_F);  //低频保护 		   
    	}
    	else
    	{
    		Timer_FSX[0]=0;
    		Timer_FSX[1]=0;
  			Timer_I1=0;
    		Timer_I2=0;
   			Timer_I3=0;
  			Timer_I0=0;
  			Timer_I02=0;
  			Timer_IJS=0;
  			Timer_ISH=0;
  			Timer_UHI=0;
  			Timer_ULO=0;  
    		Timer_DF=0;
    		Timer_IGFH=0;
    	}
#ifndef ZRR900F_SDGJ
					
		   if((FLAG_FZ&FLG_TZyf)||(YX1_sts[YX_EDI2]&KR_ST))
		   {
			   Trip_P(KC_BY1);
			   ST_DZ=1;
		   }
		  else
		  {
			 if(ST_DZ) 
			 {
				Trip_F(KC_BY1);
				ST_DZ=0;
			 }
		  }
#endif
    }
	else if(Set_QFTZ.Type==1)		//变压器保护
	{
        CT_inf=RUN_SETBYQ.CT;
        //CT0_inf=RUN_SETBYQ.CT0;
        PT_inf=RUN_SETBYQ.PT;
        W_THWFCZB=RUN_SETBYQ.THWFCZB; 
        UL_DOORNUM = RUN_SETBYQ.ULOnf;
		ChkLtDly(Imax_Val,con_In08,con_In09,&Timer_XLWL,con_20ms,&FLAG_FZ,FLG_XLWL );   //无流判别
		KZDXBJ(&RUN_SETBYQ.KHDXnf,FLG_TWJ,FLG_HWJ,&Timer_KMDX,con_10s,_l_fRelayAlarmBYQ__KZdx);       //控制回路断线判别
		TWJBJ(FLG_TWJ,Imax_Val,&Timer_KGWZYC,con_10s,_l_fRelayAlarmBYQ__TWJabn,&FLAG_FZ,FLG_XLWL);   //TWJ异常判别
		KisRlyBJ(KR_LOWBS, &Timer_LOWBS,con_10s,_l_fRelayAlarmBYQ__thwcn);//弹簧未储能判别 
    	
		if(Flag_BHER) return;		
		Fault_TVDXPB(&RUN_SETBYQ.TVDXnf,UIBYQ_buffer.UAB.Val,UIBYQ_buffer.UBC.Val,UIBYQ_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLGBYQ_PTDX,FLGBYQ_PTDX1,FLGBYQ_PTDX3,_l_fRelayAlarmBYQ__PTabn,FLG_XLWL);     //TV断线判别	
    	
    	BT_task();
		if(l_fRelayTrip&_l_fRelayTripBYQ__qd)
		{
 			Fault_IDL(Imax_Val,&RUN_YBBYQ.YB_I1,&RUN_SETBYQ.I1nf,&RUN_SETBYQ.I1,&RUN_SETBYQ.TI1,&Timer_I1,&d_flg_start,FLGBYQ_I1QD,_l_fRelayTripBYQ__I1,&ACT_buffer.ACT_I,0); //电流保护元件I段
			Fault_IDL(Imax_Val,&RUN_YBBYQ.YB_I2,&RUN_SETBYQ.I2nf,&RUN_SETBYQ.I2,&RUN_SETBYQ.TI2,&Timer_I2,&d_flg_start,FLGBYQ_I2QD,_l_fRelayTripBYQ__I2,&ACT_buffer.ACT_I,0); //电流保护元件II段        
    		Fault_FSX(Imax_Val,&RUN_YBBYQ.YB_FSX,&RUN_SETBYQ.Ifnf,&RUN_SETBYQ.If,&RUN_SETBYQ.TIf,&Timer_FSX[0],&d_flg_start,FLGBYQ_FSXQD,_l_fRelayTripBYQ__Ifsx,&ACT_buffer.ACT_I,0); //电流反时限保护元件   		
   			Fault_GFH(Imax_Val,&RUN_YBBYQ.YB_IGFH,&RUN_SETBYQ.Igfhnf,&RUN_SETBYQ.Igfh,&RUN_SETBYQ.TIgfh,&Timer_IGFH,&d_flg_start,FLGBYQ_GFHQD,_l_fRelayTripBYQ__Igfh,_l_fRelayAlarmBYQ__GFH,&ACT_buffer.ACT_I); //过负荷保护
    		Fault_ULL(Umax_Val,&RUN_YBBYQ.YB_ULO,&RUN_SETBYQ.ULOnf,&RUN_SETBYQ.ULO,&RUN_SETBYQ.TLO,&Timer_ULO,&d_flg_start,FLGBYQ_DDYQD,_l_fRelayTripBYQ__UL,_l_fRelayAlarmBYQ__ULbj,_l_fRelayTripBYQ__sy,&ACT_buffer.ACT_U,1);  //低电压保护 		
    		Fault_TY(UIBYQ_buffer.IH0.Val,&RUN_YBBYQ.YB_IH0,&RUN_SETBYQ.IH0nf,&RUN_SETBYQ.IH0,&RUN_SETBYQ.TIH0,&Timer_IH0,&d_flg_start,FLGBYQ_IH0QD,_l_fRelayTripBYQ__IHo,_l_fRelayAlarmBYQ__IHobj,&ACT_buffer.ACT_IH0); //电流保护元件II段
    	}
    	else
    	{
    		Timer_FSX[0]=0;
    		Timer_FSX[1]=0;
  			Timer_I1=0;
    		Timer_I2=0;
   			Timer_IH0=0;
    		Timer_IGFH=0;
            Timer_ULO=0;
    	}
    }
    else if(Set_QFTZ.Type==2)		//电动机保护
	{
        CT_inf=RUN_SETMOTO.CT;
        //CT0_inf=RUN_SETMOTO.CT0;
        PT_inf=RUN_SETMOTO.PT;
        W_THWFCZB=RUN_SETMOTO.THWFCZB;  
        UL_DOORNUM = 0;
		ChkLtDly(Imax_Val,con_In08,con_In09,&Timer_XLWL,con_20ms,&FLAG_FZ,FLG_XLWL );   //无流判别
		KZDXBJ(&RUN_SETMOTO.KHDXnf,FLG_TWJ,FLG_HWJ,&Timer_KMDX,con_10s,_l_fRelayAlarmMOTO__KZdx);       //控制回路断线判别
		TWJBJ(FLG_TWJ,Imax_Val,&Timer_KGWZYC,con_10s,_l_fRelayAlarmMOTO__TWJabn,&FLAG_FZ,FLG_XLWL);   //TWJ异常判别
		DL_WZ(FLG_TWJ,FLG_HWJ,Imax_Val,&Timer_TWJWD,con_1s,FLGMOTO_KGFW); //断路器位置判别
		KisRlyBJ(KR_LOWBS, &Timer_LOWBS,con_10s,_l_fRelayAlarmMOTO__thwcn);//弹簧未储能判别 
    	
		Fault_DDJQDPB();	
		if(Flag_BHER) return;		
			Fault_TVDXPB(&RUN_SETMOTO.TVDXnf,UIMOTO_buffer.UAB.Val,UIMOTO_buffer.UBC.Val,UIMOTO_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLGMOTO_PTDX,FLGMOTO_PTDX1,FLGMOTO_PTDX3,_l_fRelayAlarmMOTO__PTabn,FLG_XLWL);     //TV断线判别	
					
		//保护启动后的逻辑
		if(l_fRelayTrip&_l_fRelayTripMOTO__qd)
		{
			if(FLAG_FZ&FLG_DDJYQD)
    		{
			   	Fault_IDL(Imax_Val,&RUN_YBMOTO.YB_ISD,&RUN_SETMOTO.Isdnf,&RUN_SETMOTO.IsdL,&RUN_SETMOTO.TIsd,&Timer_ISDL,&d_flg_start,FLGMOTO_ISDLQD,_l_fRelayTripMOTO__Isd,&ACT_buffer.ACT_I,0); //速断保护

    			Fault_IDL(Imax_Val,&RUN_YBMOTO.YB_Igl,&RUN_SETMOTO.Iglnf,&RUN_SETMOTO.Igl,&RUN_SETMOTO.TIgl,&Timer_I2,&d_flg_start,FLGMOTO_IGLQD,_l_fRelayTripMOTO__Igl,&ACT_buffer.ACT_I,0); //过流保护元件        
				Fault_GFH(Imax_Val,&RUN_YBMOTO.YB_IGFH,&RUN_SETMOTO.Igfhnf,&RUN_SETMOTO.Igfh,&RUN_SETMOTO.TIgfh,&Timer_IGFH,&d_flg_start,FLGMOTO_GFHQD,_l_fRelayTripMOTO__Igfh,_l_fRelayAlarmMOTO__GFH,&ACT_buffer.ACT_I); //过负荷保护
    			if(YX1_sts[YX_EDI1]&KR_ZSJD)
					Fault_TY(Imax_Val,&RUN_YBMOTO.YB_DZ,&RUN_SETMOTO.DZnf,&RUN_SETMOTO.IDZ,&RUN_SETMOTO.TIDZ,&Timer_IDZ,&d_flg_start,FLGMOTO_IDZQD,_l_fRelayTripMOTO__Idz,0,&ACT_buffer.ACT_I); //堵转电流保护元件     
    		}
			else
		     	Fault_IDL(Imax_Val,&RUN_YBMOTO.YB_ISD,&RUN_SETMOTO.Isdnf,&RUN_SETMOTO.IsdH,&RUN_SETMOTO.TIsd,&Timer_ISDH,&d_flg_start,FLGMOTO_ISDHQD,_l_fRelayTripMOTO__Isd,&ACT_buffer.ACT_I,0); //速断保护
	  
    		Fault_TY(UIMOTO_buffer.I2.Val,&RUN_YBMOTO.YB_I2,&RUN_SETMOTO.I2nf,&RUN_SETMOTO.I2,&RUN_SETMOTO.TI2,&Timer_IFS,&d_flg_start,FLGMOTO_I2QD,_l_fRelayTripMOTO__I2,0,&ACT_buffer.ACT_I2); //负序电流保护元件     
    		Fault_TY(UIMOTO_buffer.I0.Val,&RUN_YBMOTO.YB_I0,&RUN_SETMOTO.I0nf,&RUN_SETMOTO.I0,&RUN_SETMOTO.TI0,&Timer_I0,&d_flg_start,FLGMOTO_I0QD,_l_fRelayTripMOTO__Io,_l_fRelayAlarmMOTO__Iobj,&ACT_buffer.ACT_I0); //零序电流保护元件
    		
    		Fault_FSX(Imax_Val,&RUN_YBMOTO.YB_FSX,&RUN_SETMOTO.Ifnf,&RUN_SETMOTO.If,&RUN_SETMOTO.TIf,&Timer_FSX[0],&d_flg_start,FLGMOTO_FSXQD,_l_fRelayTripMOTO__Ifsx,&ACT_buffer.ACT_I,0); //电流反时限保护元件
    		
    		Fault_UL(Umax_Val,&RUN_YBMOTO.YB_ULO,&RUN_SETMOTO.ULOnf,&RUN_SETMOTO.ULO,&RUN_SETMOTO.TLO,&Timer_ULO,&d_flg_start,FLGMOTO_DDYQD,_l_fRelayTripMOTO__UL,_l_fRelayAlarmMOTO__ULbj,&ACT_buffer.ACT_U,0);  //低电压保护 
			Fault_UH(Umax_Val,&RUN_YBMOTO.YB_UHI,&RUN_SETMOTO.UHInf,&RUN_SETMOTO.UHI,&RUN_SETMOTO.THI,&Timer_UHI,&d_flg_start,FLGMOTO_GDYQD,_l_fRelayTripMOTO__UH,_l_fRelayAlarmMOTO__UHbj,&ACT_buffer.ACT_U);  //过电压保护 
    	}
    	else
    	{
    		Timer_FSX[0]=0;
    		Timer_FSX[1]=0;
  			Timer_ISDH=0;
			Timer_ISDL=0;
  			Timer_I2=0;
    		Timer_IFS=0;
   			Timer_IDZ=0;
  			Timer_I0=0;
    		
  			Timer_UHI=0;
  			Timer_ULO=0;  
    		
    		Timer_IGFH=0;
    	}
		Fault_BT(KR_BT1,&RUN_YBMOTO.YB_BT1,&RUN_SETMOTO.BT1nf,&RUN_SETMOTO.TBT1,&Timer_BT1,&Timer_BTf1,&d_flg_start,FLGMOTO_BT1QD,_l_fRelayTripMOTO__BT1,_l_fRelayAlarmMOTO__BT1); //重瓦斯保护
		Fault_BT(KR_BT2,&RUN_YBMOTO.YB_BT2,&RUN_SETMOTO.BT2nf,&RUN_SETMOTO.TBT2,&Timer_BT2,&Timer_BTf2,&d_flg_start,FLGMOTO_BT2QD,_l_fRelayTripMOTO__BT2,_l_fRelayAlarmMOTO__BT2); //轻瓦斯保护
		Fault_BT(KR_BT3,&RUN_YBMOTO.YB_BT3,&RUN_SETMOTO.BT3nf,&RUN_SETMOTO.TBT3,&Timer_BT3,&Timer_BTf3,&d_flg_start,FLGMOTO_BT3QD,_l_fRelayTripMOTO__BT3,_l_fRelayAlarmMOTO__BT3); //超高温保护
	}
    Fault_ZZFG();
    

}
/*
*******************************************************************
* Title:			void	App_QD()
* Description:		启动判别
 
******************************************************************
*/
u16 QD_Times=0;

u16 QD_FG=con_500ms_N;

void 	App_QD() 	//1ms调用一次
{
    u16 Ul_door;
	//保护压板均未投入或有I类告警,均退出启动元件
	if(Flag_BHER)	return;	
    if(UL_DOORNUM == 3)
        Ul_door = 0;
    else
        Ul_door = con_Un15V;	

	//突变量启动
	FLAG_FZ&=~FLG_QD;	    				     
	if(!Set_QFTZ.Type)		//线路保护
	{
		Fault_QD(Imax_Val,&RUN_YB.YB_I1,&RUN_SET.I1nf,&RUN_SET.I1,&Timer_I1QD,&FLAG_FZ,FLG_QD); //电流保护元件I段
		Fault_QD(Imax_Val,&RUN_YB.YB_I2,&RUN_SET.I2nf,&RUN_SET.I2,&Timer_I2QD,&FLAG_FZ,FLG_QD); //电流保护元件II段
		Fault_QD(Imax_Val,&RUN_YB.YB_I3,&RUN_SET.I3nf,&RUN_SET.I3,&Timer_I3QD,&FLAG_FZ,FLG_QD); //电流保护元件III段 
		Fault_QD(UI_buffer.I0.Val,&RUN_YB.YB_I0,&RUN_SET.I0nf,&RUN_SET.I0,&Timer_I0QD,&FLAG_FZ,FLG_QD); //电流保护元件III段		
	    Fault_QD(UI_buffer.I0.Val,&RUN_YB.YB_I02,&RUN_SET.I02nf,&RUN_SET.I02,&Timer_I02QD,&FLAG_FZ,FLG_QD); //电流保护元件III段		
	
		Fault_QD(Imax_Val,&RUN_YB.YB_IGFH,&RUN_SET.Igfhnf,&RUN_SET.Igfh,&Timer_IGFHQD,&FLAG_FZ,FLG_QD); //过负荷保护
		Fault_QD(Imax_Val,&RUN_YB.YB_FSX,&RUN_SET.Ifnf,&RUN_SET.If,&Timer_FSXQD,&FLAG_FZ,FLG_QD); //反时限保护元件
		if(FLAG_FZ&FLG_JSch)
			Fault_QD(Imax_Val,&RUN_YB.YB_IJS,&RUN_SET.Ijsnf,&RUN_SET.Ijs,&Timer_IJSQD,&FLAG_FZ,FLG_QD); //电流加速保护元件
		if(FLAG_FZ&FLG_JSsh)
			Fault_QD(Imax_Val,&RUN_YB.YB_ISH,&RUN_SET.Icdnf,&RUN_SET.Icd,&Timer_ISHQD,&FLAG_FZ,FLG_QD); //充电保护元件
		
		if(FLAG_FZ&FLG_HWJ)
		{
		  if(Umax_Val>=Ul_door)
			Fault_QDL(Umax_Val,&RUN_YB.YB_ULO,&RUN_SET.ULOnf,&RUN_SET.ULO,&Timer_ULOQD,&FLAG_FZ,FLG_QD); //低电压保护元件
		  Fault_QD(Umax_Val,&RUN_YB.YB_UHI,&RUN_SET.UHInf,&RUN_SET.UHI,&Timer_UHIQD,&FLAG_FZ,FLG_QD); //过电压保护元件
		}
        else
        {
            {
                l_fRelayAlarm &= ~_l_fRelayAlarm__UHbj;
                l_fRelayAlarm &= ~_l_fRelayAlarm__ULbj;
            }
        }
		if((UI_buffer.FAB.Val>FHZMIN)&&(Imax_Val>=RUN_SET.IDF)) 
			Fault_QDL(UI_buffer.FAB.Val,&RUN_YB.YB_DF,&RUN_SET.DFnf,&RUN_SET.DF,&Timer_DFQD,&FLAG_FZ,FLG_QD); //过电压保护元件
		
		if(FLAG_FZ&FLG_QD)
		{
			l_fRelayTrip|=_l_fRelayTrip__qd;
			QD_Times=0; 
			QD_FG=con_500ms_N;
		}
		else
		{
			if(FLAG_FZ&FLG_CHqd) //有重合闸延时10s启动返回
			{  
				QD_FG=con_2s_N;
				QD_Times=0; 
			}
			if(QD_Times>=QD_FG) 
			{
				l_fRelayTrip=0;
				FLAG_BHQD=0;              
			}
			else
				QD_Times++;		//1ms调用一次
		}	
	}
	else if(Set_QFTZ.Type==1)		//变压器保护
	{
		Fault_QD(Imax_Val,&RUN_YBBYQ.YB_I1,&RUN_SETBYQ.I1nf,&RUN_SETBYQ.I1,&Timer_I1QD,&FLAG_FZ,FLG_QD); //电流保护元件I段
		Fault_QD(Imax_Val,&RUN_YBBYQ.YB_I2,&RUN_SETBYQ.I2nf,&RUN_SETBYQ.I2,&Timer_I2QD,&FLAG_FZ,FLG_QD); //电流保护元件II段
		Fault_QD(UIBYQ_buffer.IH0.Val,&RUN_YBBYQ.YB_IH0,&RUN_SETBYQ.IH0nf,&RUN_SETBYQ.IH0,&Timer_IH0QD,&FLAG_FZ,FLG_QD); //零流保护元件		
		Fault_QD(Imax_Val,&RUN_YBBYQ.YB_IGFH,&RUN_SETBYQ.Igfhnf,&RUN_SETBYQ.Igfh,&Timer_IGFHQD,&FLAG_FZ,FLG_QD); //过负荷保护
		Fault_QD(Imax_Val,&RUN_YBBYQ.YB_FSX,&RUN_SETBYQ.Ifnf,&RUN_SETBYQ.If,&Timer_FSXQD,&FLAG_FZ,FLG_QD); //反时限保护元件
		
		if(FLAG_FZ&FLG_HWJ)
		{
		  if(Umax_Val>=Ul_door)
			Fault_QDL(Umax_Val,&RUN_YBBYQ.YB_ULO,&RUN_SETBYQ.ULOnf,&RUN_SETBYQ.ULO,&Timer_ULOQD,&FLAG_FZ,FLG_QD); //低电压保护元件
		}
        else
        {
            {
                l_fRelayAlarm &= ~_l_fRelayAlarmBYQ__ULbj;
            }
        }
        
		if(d_flg_start&(FLGBYQ_ZWSQD+FLGBYQ_QWSQD+FLGBYQ_CGWQD+FLGBYQ_WDGQD))
			FLAG_FZ|=FLG_QD;
	
		if(FLAG_FZ&FLG_QD)
		{
			l_fRelayTrip|=_l_fRelayTripBYQ__qd;
			QD_Times=0; 
			QD_FG=con_500ms_N;
		}
		else
		{
			if(QD_Times>=QD_FG) 
			{
				l_fRelayTrip=0;
				FLAG_BHQD=0;              
			}
			else
				QD_Times++;		//1ms调用一次
		}	
 
	}
	else if(Set_QFTZ.Type==2)		//电动机保护
	{
		FLAG_FZ&=~FLG_QD;		    				     
	
       if(FLAG_FZ&FLG_DDJYQD)	
	   {
		Fault_QD(Imax_Val,&RUN_YBMOTO.YB_IGFH,&RUN_SETMOTO.Igfhnf,&RUN_SETMOTO.Igfh,&Timer_IGFHQD,&FLAG_FZ,FLG_QD); //过负荷保护
	 	Fault_QD(Imax_Val,&RUN_YBMOTO.YB_Igl,&RUN_SETMOTO.Iglnf,&RUN_SETMOTO.Igl,&Timer_I2QD,&FLAG_FZ,FLG_QD); //电流保护元件II段
		if(YX1_sts[YX_EDI1]&KR_ZSJD)
			Fault_QD(Imax_Val,&RUN_YBMOTO.YB_DZ,&RUN_SETMOTO.DZnf,&RUN_SETMOTO.IDZ,&Timer_IDZQD,&FLAG_FZ,FLG_QD); //堵转保护元件		

		Fault_QD(Imax_Val,&RUN_YBMOTO.YB_ISD,&RUN_SETMOTO.Isdnf,&RUN_SETMOTO.IsdL,&Timer_ISDLQD,&FLAG_FZ,FLG_QD); //电流保护元件I段
	   }
	    else
		Fault_QD(Imax_Val,&RUN_YBMOTO.YB_ISD,&RUN_SETMOTO.Isdnf,&RUN_SETMOTO.IsdH,&Timer_ISDHQD,&FLAG_FZ,FLG_QD); //电流保护元件I段
		Fault_QD(UIMOTO_buffer.I0.Val,&RUN_YBMOTO.YB_I0,&RUN_SETMOTO.I0nf,&RUN_SETMOTO.I0,&Timer_I0QD,&FLAG_FZ,FLG_QD); //零流保护元件		
		Fault_QD(Imax_Val,&RUN_YBMOTO.YB_FSX,&RUN_SETMOTO.Ifnf,&RUN_SETMOTO.If,&Timer_FSXQD,&FLAG_FZ,FLG_QD); //反时限保护元件
		
		Fault_QD(UIMOTO_buffer.I2.Val,&RUN_YBMOTO.YB_I2,&RUN_SETMOTO.I2nf,&RUN_SETMOTO.I2,&Timer_IFSQD,&FLAG_FZ,FLG_QD); //负序保护元件		
		
		if(d_flg_start&(FLGMOTO_BT1QD+FLGMOTO_BT2QD+FLGMOTO_BT3QD))
			FLAG_FZ|=FLG_QD;
   
		if(FLAG_FZ&FLG_HWJ)
		{
			Fault_QDL(Umax_Val,&RUN_YBMOTO.YB_ULO,&RUN_SETMOTO.ULOnf,&RUN_SETMOTO.ULO,&Timer_ULOQD,&FLAG_FZ,FLG_QD); //低电压保护元件
			Fault_QD(Umax_Val,&RUN_YBMOTO.YB_UHI,&RUN_SETMOTO.UHInf,&RUN_SETMOTO.UHI,&Timer_UHIQD,&FLAG_FZ,FLG_QD); //过电压保护元件
		}
        else
        {
            {
                l_fRelayAlarm &= ~_l_fRelayAlarmMOTO__UHbj;
                l_fRelayAlarm &= ~_l_fRelayAlarmMOTO__ULbj;
            }
        }
      
		if(FLAG_FZ&FLG_QD)
		{
			l_fRelayTrip|=_l_fRelayTripMOTO__qd;
			QD_Times=0; 
			QD_FG=con_500ms_N;
		}
		else
		{
			if(QD_Times>=QD_FG) 
			{
				l_fRelayTrip=0;
				FLAG_BHQD=0;              
			}
			else
				QD_Times++;;
		}	
 	}
			//运行灯闪烁
		if(l_fRelayTrip&_l_fRelayTrip__qd)
		{
			Timer_YX++;
			if(Timer_YX>=100)
			{
			LED_RUN_H();
			}
			if(Timer_YX>=200)
			{
				Timer_YX=0;
			LED_RUN_L();	
			}
		}

}

//
//-------------------------------------------//
//--------------电动机启动判别元件-----------//
//-------------------------------------------//
//

u16	Timer_QD=0;				//电动机启动定时器	
u16	Time_UDL=0;				//电动机电压跌落确认时间
u16	Time_IQDDL=0;			//电动机启动电流跌落确认时间
u16  ime_IQDDL=0;
void	Fault_DDJQDPB(void)
{
 	u32 set_temp,set_temp1,set_temp2;
	 
	 if(RUN_SETMOTO.DDJQD==0)
		{
	           FLAG_FZ|=FLG_DDJYQD;
	         //  b_FlagCCH=1;
	          return;
		}
        if(FLAG_FZ&FLG_XLWL)		//线路无流
		{
			FLAG_FZ&=~FLG_DDJYQD;
			FLAG_FZ&=~FLG_DDJQD;
			FLAG_FZ&=~FLG_DDJCQD;
			FLAG_FZ&=~FLG_DDJQD120;
			w_tCntMotoQD=0;
			w_QD_Cnt=0;
           
			return;
		}
		else
		{ 	//LCX 09.11.19  电动机整定值过大时，（(Para_Set_Ie[0]*120）值会有溢出
			set_temp=(u32)RUN_SETMOTO.Ie*1.2;			 
			set_temp1=(u32)RUN_SETMOTO.Ie*1.25;		 
			set_temp2=(u32)RUN_SETMOTO.Ie*0.1;			 
			if(FLAG_FZ&(FLG_DDJYQD+FLG_DDJCQD))  return;
				
  			if(!(FLAG_FZ&FLG_DDJQD))		//还没有电动机启动标志
			{
				if(Imax_Val>=set_temp2)		//0.1倍电流值，计时开始
				{
	               FLAG_FZ|=FLG_DDJQD;		//电动机启动
	               w_tCntMotoQD=0;			//启动计时器清零
				}
			}
			else		//电动机启动
			{
				w_tCntMotoQD++;
				if(!(FLAG_FZ&FLG_DDJQD120))		//大于1.25倍启动电流（上升状态）
				{
					if(Imax_Val>=set_temp1)		//1.25倍额定电流
					{
						w_tCntQD++;
						if(w_tCntQD>10)			//20ms时间确认
						{  
		                 FLAG_FZ|=FLG_DDJQD120;	
						 w_tCntQD=0;  
						}           
					}
					else
					{
					 if((!w_QD_Cnt)&&(w_tCntMotoQD>=RUN_SETMOTO.DDJQD))
						{
                      //    b_FlagCCH=1;
					      FLAG_FZ|=FLG_DDJYQD; 		//电动机已启动
						  w_tCntMotoQD=0;			//清零计数器
						 w_QD_Cnt=0;
						}					
					}
				}	//end of if
           		else
				{
                      
					if(Imax_Val<set_temp)		//小于1.2倍额定电流	（电机启动完成）
					{
						w_tCntQD++;
						if(w_tCntQD>10)			//20确认时间
						{  
	          		       	w_tCntMotoQD=0;			//清零计数器
						 	w_tCntQD=0; 
					     //	FLAG_FZ|=FLG_DDJYQD; 		//电动机已启动
                      	FLAG_FZ&=~FLG_DDJQD120;	
						 w_QD_Cnt++;
						}    
          				
					}
				}	//end of else 
   
				  if(w_QD_Cnt>=1)
					{
                     //   b_FlagCCH=1;
						FLAG_FZ|=FLG_DDJYQD; 		//电动机已启动
						w_tCntMotoQD=0;			//清零计数器
					}
				 

			}
			
	  
			if(w_tCntMotoQD>=RUN_SETMOTO.DDJQD&&(FLAG_FZ&FLG_DDJQD)&&(Imax_Val>=set_temp))		//电动机启动超时
			{
			   QD_Times=0;
			  	   if(RUN_YBMOTO.YB_cqd==YBON&&(RUN_SETMOTO.cqdnf))    
				   {
						l_fRelayTrip|=_l_fRelayTripMOTO__CQD; 
						 ACT_buffer.ACT_I=Imax_Val;
						TZ_Logic();	
				   }
				   else
				   {
				 		FLAG_FZ|=FLG_DDJYQD; 		//电动机已启动
						w_tCntMotoQD=0;			//清零计数器	 
				   }
			} 
  	
		}
	
}

void 	App_UI_Calculate()
{
    s32		R,X,Temp;
    s16 	point,*sample,i;

    s16		UI[6];
    u32		Temp1;


    point=SMP_point;
    if(!Set_QFTZ.Type)		//线路保护
    {
        //=================  IA  =================
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_IA][0],point,1,(UI_Struct *)&UI_buffer.IA,&Temp1,I_XS);
        UIBHXS[0]=(Temp1*BAK_BHUIpar.IC1BHXS)>>10;
        UI_buffer.IA.Val=(Temp1*BAK_BHUIpar.IC1BHXS)>>10; 
        if(UI_buffer.IA.Val<5) {UI_buffer.IA.Val=0;UI_buffer.IA.R=0;UI_buffer.IA.X=0;}
        //=================  IA  =================
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_IB][0],point,1,(UI_Struct *)&UI_buffer.IB,&Temp1,I_XS);
        UIBHXS[1]=(Temp1*BAK_BHUIpar.IC2BHXS)>>10;
        UI_buffer.IB.Val=(Temp1*BAK_BHUIpar.IC2BHXS)>>10; 
        if(UI_buffer.IB.Val<5) {UI_buffer.IB.Val=0;UI_buffer.IB.R=0;UI_buffer.IB.X=0;}
        //=================  IC  =================
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_IC][0],point,1,(UI_Struct *)&UI_buffer.IC,&Temp1,I_XS);
        UIBHXS[2]=(Temp1*BAK_BHUIpar.IC3BHXS)>>10;
        UI_buffer.IC.Val=(Temp1*BAK_BHUIpar.IC3BHXS)>>10; 
        if(UI_buffer.IC.Val<5) {UI_buffer.IC.Val=0;UI_buffer.IC.R=0;UI_buffer.IC.X=0;}
        //=================  I0  =================
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_I0][0],point,1,(UI_Struct *)&UI_buffer.I0,&Temp1,I0_XS);
        UIBHXS[3]=(Temp1*BAK_BHUIpar.IC4BHXS)>>10;
        UI_buffer.I0.Val=(Temp1*BAK_BHUIpar.IC4BHXS)>>10; 
        if(UI_buffer.I0.Val<5) {UI_buffer.I0.Val=0;UI_buffer.I0.R=0;UI_buffer.I0.X=0;} 
        //=================  UA  =================
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_UA][0],point,1,(UI_Struct *)&UI_buffer.UA,&Temp1,U_XS);
        UIBHXS[4]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
        UI_buffer.UA.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10; 
        if(UI_buffer.UA.Val<100) {UI_buffer.UA.Val=0;UI_buffer.UA.R=0;UI_buffer.UA.X=0;}
        //=================  UB  =================
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_UB][0],point,1,(UI_Struct *)&UI_buffer.UB,&Temp1,U_XS);	
        UIBHXS[5]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
        UI_buffer.UB.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 
        if(UI_buffer.UB.Val<100) {UI_buffer.UB.Val=0;UI_buffer.UB.R=0;UI_buffer.UB.X=0;}
        //=================  UC  =================
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_UC][0],point,1,(UI_Struct *)&UI_buffer.UC,&Temp1,U_XS);	
        UIBHXS[6]=(Temp1*BAK_BHUIpar.UC3BHXS)>>10;
        UI_buffer.UC.Val=(Temp1*BAK_BHUIpar.UC3BHXS)>>10; 
        if(UI_buffer.UC.Val<100) {UI_buffer.UC.Val=0;UI_buffer.UC.R=0;UI_buffer.UC.X=0;}
        //=================  UAB  =================
        DR_sub_Flex((UI_Struct *)&UI_buffer.UA,(UI_Struct *)&UI_buffer.UB,(UI_Struct *)&UI_buffer.UAB,&Temp1);
        UIBHXS[7]=(Temp1*BAK_BHUIpar.UC4BHXS)>>10;
        UI_buffer.UAB.Val=(Temp1*BAK_BHUIpar.UC4BHXS)>>10; 
        if(UI_buffer.UAB.Val<173) {UI_buffer.UAB.Val=0;UI_buffer.UAB.R=0;UI_buffer.UAB.X=0;}
        //=================  UBC  =================
        DR_sub_Flex((UI_Struct *)&UI_buffer.UB,(UI_Struct *)&UI_buffer.UC,(UI_Struct *)&UI_buffer.UBC,&Temp1);
        UIBHXS[8]=(Temp1*BAK_BHUIpar.UC5BHXS)>>10;
        UI_buffer.UBC.Val=(Temp1*BAK_BHUIpar.UC5BHXS)>>10; 
        if(UI_buffer.UBC.Val<173) {UI_buffer.UBC.Val=0;UI_buffer.UBC.R=0;UI_buffer.UBC.X=0;}
        //=================  UCA  =================
        DR_sub_Flex((UI_Struct *)&UI_buffer.UC,(UI_Struct *)&UI_buffer.UA,(UI_Struct *)&UI_buffer.UCA,&Temp1);
        UIBHXS[9]=(Temp1*BAK_BHUIpar.UC6BHXS)>>10;
        UI_buffer.UCA.Val=(Temp1*BAK_BHUIpar.UC6BHXS)>>10; 
        if(UI_buffer.UCA.Val<173) {UI_buffer.UCA.Val=0;UI_buffer.UCA.R=0;UI_buffer.UCA.X=0;}

        //频率计算(FAB)
        UI_buffer.FAB.Val =(u16)Freq_Calculate((s16*)&SMP_buffer[ADC_UA][0],point); 
        UIPQ_buffer.F=UI_buffer.FAB.Val*10;
        Imax_Val=MAX_3(UI_buffer.IA.Val,UI_buffer.IB.Val,UI_buffer.IC.Val);	//     
        Umax_Val=MAX_3(UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val);
    }
    else if(Set_QFTZ.Type==1)		//变压器保护
    {
        //IA
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_IA][0],point,1,(UI_Struct *)&UIBYQ_buffer.IA,&Temp1,I_XS);
        UIBHXS[0]=(Temp1*BAK_BHUIpar.IC1BHXS)>>10;
        UIBYQ_buffer.IA.Val=(Temp1*BAK_BHUIpar.IC1BHXS)>>10; 
        if(UIBYQ_buffer.IA.Val<5) {UIBYQ_buffer.IA.Val=0;UIBYQ_buffer.IA.R=0;UIBYQ_buffer.IA.X=0;}
        //IB
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_IB][0],point,1,(UI_Struct *)&UIBYQ_buffer.IB,&Temp1,I_XS);
        UIBHXS[1]=(Temp1*BAK_BHUIpar.IC2BHXS)>>10;
        UIBYQ_buffer.IB.Val=(Temp1*BAK_BHUIpar.IC2BHXS)>>10; 
        if(UIBYQ_buffer.IB.Val<5) {UIBYQ_buffer.IB.Val=0;UIBYQ_buffer.IB.R=0;UIBYQ_buffer.IB.X=0;}
        //IC
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_IC][0],point,1,(UI_Struct *)&UIBYQ_buffer.IC,&Temp1,I_XS);
        UIBHXS[2]=(Temp1*BAK_BHUIpar.IC3BHXS)>>10;
        UIBYQ_buffer.IC.Val=(Temp1*BAK_BHUIpar.IC3BHXS)>>10; 
        if(UIBYQ_buffer.IC.Val<5) {UIBYQ_buffer.IC.Val=0;UIBYQ_buffer.IC.R=0;UIBYQ_buffer.IC.X=0;}
        //IH0
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_I0][0],point,1,(UI_Struct *)&UIBYQ_buffer.IH0,&Temp1,I0_XS);
        UIBHXS[3]=(Temp1*BAK_BHUIpar.IC4BHXS)>>10;
        UIBYQ_buffer.IH0.Val=(Temp1*BAK_BHUIpar.IC4BHXS)>>10; 
        if(UIBYQ_buffer.IH0.Val<5) {UIBYQ_buffer.IH0.Val=0;UIBYQ_buffer.IH0.R=0;UIBYQ_buffer.IH0.X=0;}
        //UA
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_UA][0],point,1,(UI_Struct *)&UIBYQ_buffer.UA,&Temp1,U_XS);
        UIBHXS[4]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
        UIBYQ_buffer.UA.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10; 
        if(UIBYQ_buffer.UA.Val<100) {UIBYQ_buffer.UA.Val=0;UIBYQ_buffer.UA.R=0;UIBYQ_buffer.UA.X=0;}
        //UB
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_UB][0],point,1,(UI_Struct *)&UIBYQ_buffer.UB,&Temp1,U_XS);	
        UIBHXS[5]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
        UIBYQ_buffer.UB.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 
        if(UIBYQ_buffer.UB.Val<100) {UIBYQ_buffer.UB.Val=0;UIBYQ_buffer.UB.R=0;UIBYQ_buffer.UB.X=0;}
        //UC
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_UC][0],point,1,(UI_Struct *)&UIBYQ_buffer.UC,&Temp1,U_XS);	
        UIBHXS[6]=(Temp1*BAK_BHUIpar.UC3BHXS)>>10;
        UIBYQ_buffer.UC.Val=(Temp1*BAK_BHUIpar.UC3BHXS)>>10; 
        if(UIBYQ_buffer.UC.Val<100) {UIBYQ_buffer.UC.Val=0;UIBYQ_buffer.UC.R=0;UIBYQ_buffer.UC.X=0;}
        //UAB
        DR_sub_Flex((UI_Struct *)&UIBYQ_buffer.UA,(UI_Struct *)&UIBYQ_buffer.UB,(UI_Struct *)&UIBYQ_buffer.UAB,&Temp1);
        UIBHXS[7]=(Temp1*BAK_BHUIpar.UC4BHXS)>>10;
        UIBYQ_buffer.UAB.Val=(Temp1*BAK_BHUIpar.UC4BHXS)>>10; 
        if(UIBYQ_buffer.UAB.Val<173) {UIBYQ_buffer.UAB.Val=0;UIBYQ_buffer.UAB.R=0;UIBYQ_buffer.UAB.X=0;}
        //UBC
        DR_sub_Flex((UI_Struct *)&UIBYQ_buffer.UB,(UI_Struct *)&UIBYQ_buffer.UC,(UI_Struct *)&UIBYQ_buffer.UBC,&Temp1);
        UIBHXS[8]=(Temp1*BAK_BHUIpar.UC5BHXS)>>10;
        UIBYQ_buffer.UBC.Val=(Temp1*BAK_BHUIpar.UC5BHXS)>>10; 
        if(UIBYQ_buffer.UBC.Val<173) {UIBYQ_buffer.UBC.Val=0;UIBYQ_buffer.UBC.R=0;UIBYQ_buffer.UBC.X=0;}
        //UCA
        DR_sub_Flex((UI_Struct *)&UIBYQ_buffer.UC,(UI_Struct *)&UIBYQ_buffer.UA,(UI_Struct *)&UIBYQ_buffer.UCA,&Temp1);
        UIBHXS[9]=(Temp1*BAK_BHUIpar.UC6BHXS)>>10;
        UIBYQ_buffer.UCA.Val=(Temp1*BAK_BHUIpar.UC6BHXS)>>10; 
        if(UIBYQ_buffer.UCA.Val<173) {UIBYQ_buffer.UCA.Val=0;UIBYQ_buffer.UCA.R=0;UIBYQ_buffer.UCA.X=0;}

        //频率计算(FAB)
        UIBYQ_buffer.FAB.Val =(u16)Freq_Calculate((s16*)&SMP_buffer[ADC_UA][0],point); 
        UIPQ_buffer.F=UIBYQ_buffer.FAB.Val*10;
        Imax_Val=MAX_3(UIBYQ_buffer.IA.Val,UIBYQ_buffer.IB.Val,UIBYQ_buffer.IC.Val);	//     
        Umax_Val=MAX_3(UIBYQ_buffer.UAB.Val,UIBYQ_buffer.UBC.Val,UIBYQ_buffer.UCA.Val);
    }
    else if(Set_QFTZ.Type==2)		//电动机保护
    {
        //IA
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_IA][0],point,1,(UI_Struct *)&UIMOTO_buffer.IA,&Temp1,I_XS);
        UIBHXS[0]=(Temp1*BAK_BHUIpar.IC1BHXS)>>10;
        UIMOTO_buffer.IA.Val=(Temp1*BAK_BHUIpar.IC1BHXS)>>10; 
        if(UIMOTO_buffer.IA.Val<5) {UIMOTO_buffer.IA.Val=0;UIMOTO_buffer.IA.R=0;UIMOTO_buffer.IA.X=0;}
        //IB
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_IB][0],point,1,(UI_Struct *)&UIMOTO_buffer.IB,&Temp1,I_XS);
        UIBHXS[1]=(Temp1*BAK_BHUIpar.IC2BHXS)>>10;
        UIMOTO_buffer.IB.Val=(Temp1*BAK_BHUIpar.IC2BHXS)>>10; 
        if(UIMOTO_buffer.IB.Val<5) {UIMOTO_buffer.IB.Val=0;UIMOTO_buffer.IB.R=0;UIMOTO_buffer.IB.X=0;}
        //IC
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_IC][0],point,1,(UI_Struct *)&UIMOTO_buffer.IC,&Temp1,I_XS);
        UIBHXS[2]=(Temp1*BAK_BHUIpar.IC3BHXS)>>10;
        UIMOTO_buffer.IC.Val=(Temp1*BAK_BHUIpar.IC3BHXS)>>10; 
        if(UIMOTO_buffer.IC.Val<5) {UIMOTO_buffer.IC.Val=0;UIMOTO_buffer.IC.R=0;UIMOTO_buffer.IC.X=0;}
        //I0
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_I0][0],point,1,(UI_Struct *)&UIMOTO_buffer.I0,&Temp1,I0_XS);
        UIBHXS[3]=(Temp1*BAK_BHUIpar.IC4BHXS)>>10;
        UIMOTO_buffer.I0.Val=(Temp1*BAK_BHUIpar.IC4BHXS)>>10; 
        if(UIMOTO_buffer.I0.Val<5) {UIMOTO_buffer.I0.Val=0;UIMOTO_buffer.I0.R=0;UIMOTO_buffer.I0.X=0;} 
        //UA
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_UA][0],point,1,(UI_Struct *)&UIMOTO_buffer.UA,&Temp1,U_XS);
        UIBHXS[4]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
        UIMOTO_buffer.UA.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10; 
        if(UIMOTO_buffer.UA.Val<100) {UIMOTO_buffer.UA.Val=0;UIMOTO_buffer.UA.R=0;UIMOTO_buffer.UA.X=0;}
        //UB
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_UB][0],point,1,(UI_Struct *)&UIMOTO_buffer.UB,&Temp1,U_XS);	
        UIBHXS[5]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
        UIMOTO_buffer.UB.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 
        if(UIMOTO_buffer.UB.Val<100) {UIMOTO_buffer.UB.Val=0;UIMOTO_buffer.UB.R=0;UIMOTO_buffer.UB.X=0;}
        //UC
        ChaFen_36DFT((s16*)&SMP_buffer[ADC_UC][0],point,1,(UI_Struct *)&UIMOTO_buffer.UC,&Temp1,U_XS);	
        UIBHXS[6]=(Temp1*BAK_BHUIpar.UC3BHXS)>>10;
        UIMOTO_buffer.UC.Val=(Temp1*BAK_BHUIpar.UC3BHXS)>>10; 
        if(UIMOTO_buffer.UC.Val<100) {UIMOTO_buffer.UC.Val=0;UIMOTO_buffer.UC.R=0;UIMOTO_buffer.UC.X=0;}

        //UAB
        DR_sub_Flex((UI_Struct *)&UIMOTO_buffer.UA,(UI_Struct *)&UIMOTO_buffer.UB,(UI_Struct *)&UIMOTO_buffer.UAB,&Temp1);
        UIBHXS[7]=(Temp1*BAK_BHUIpar.UC4BHXS)>>10;
        UIMOTO_buffer.UAB.Val=(Temp1*BAK_BHUIpar.UC4BHXS)>>10; 
        if(UIMOTO_buffer.UAB.Val<173) {UIMOTO_buffer.UAB.Val=0;UIMOTO_buffer.UAB.R=0;UIMOTO_buffer.UAB.X=0;}
        //UBC
        DR_sub_Flex((UI_Struct *)&UIMOTO_buffer.UB,(UI_Struct *)&UIMOTO_buffer.UC,(UI_Struct *)&UIMOTO_buffer.UBC,&Temp1);
        UIBHXS[8]=(Temp1*BAK_BHUIpar.UC5BHXS)>>10;
        UIMOTO_buffer.UBC.Val=(Temp1*BAK_BHUIpar.UC5BHXS)>>10; 
        if(UIMOTO_buffer.UBC.Val<173) {UIMOTO_buffer.UBC.Val=0;UIMOTO_buffer.UBC.R=0;UIMOTO_buffer.UBC.X=0;}
        //UCA
        DR_sub_Flex((UI_Struct *)&UIMOTO_buffer.UC,(UI_Struct *)&UIMOTO_buffer.UA,(UI_Struct *)&UIMOTO_buffer.UCA,&Temp1);
        UIBHXS[9]=(Temp1*BAK_BHUIpar.UC6BHXS)>>10;
        UIMOTO_buffer.UCA.Val=(Temp1*BAK_BHUIpar.UC6BHXS)>>10; 
        if(UIMOTO_buffer.UCA.Val<173) {UIMOTO_buffer.UCA.Val=0;UIMOTO_buffer.UCA.R=0;UIMOTO_buffer.UCA.X=0;}


        //I2——负序电流
        //UIZS=(RUN_BHUIpar.I1XS+RUN_BHUIpar.I2XS+RUN_BHUIpar.I3XS)/3;
        UI[0]=UIMOTO_buffer.IA.R;
        UI[1]=UIMOTO_buffer.IA.X;
        UI[2]=UIMOTO_buffer.IC.R;
        UI[3]=UIMOTO_buffer.IC.X;
        UI[4]=UIMOTO_buffer.IB.R;
        UI[5]=UIMOTO_buffer.IB.X;
        UI12_Calculate(&UI[0]);
        R=UI[0];
        X=UI[1]; 
        UIMOTO_buffer.I2.R   =(s16)R;
        UIMOTO_buffer.I2.X   =(s16)X;
        Temp=R*R+X*X;
        Temp1=(Sqrtc(Temp))*I_XS*0.943;
        UIBHXS[10]=(Temp1*BAK_BHUIpar.UC7BHXS)>>10;
        UIMOTO_buffer.I2.Val=(Temp1*BAK_BHUIpar.UC7BHXS)>>10; 

        //频率计算(FAB)
        UIMOTO_buffer.FAB.Val =(u16)Freq_Calculate((s16*)&SMP_buffer[ADC_UA][0],point); 
        UIPQ_buffer.F=UIMOTO_buffer.FAB.Val*10;
        Imax_Val=MAX_3(UIMOTO_buffer.IA.Val,UIMOTO_buffer.IB.Val,UIMOTO_buffer.IC.Val);	//     
        Umax_Val=MAX_3(UIMOTO_buffer.UAB.Val,UIMOTO_buffer.UBC.Val,UIMOTO_buffer.UCA.Val);
    }
}
/*
*******************************************************************
* Title:			void	UI_set()
* Description:		保护值校准
 
*******************************************************************
*/
void UI_set()
{

  
}


/*
*******************************************************************
* Title:			void	App_CHZ_CDFD()
* Description:		重合闸充电、放电逻辑
 
*******************************************************************
*/
void	App_CHZ_CDFD()
{
	//////////////
	//充电灯的处理
	//////////////

	////////////
	//重合闸放电
	////////////
	//重合闸闭锁压板投入
	if(RUN_YB.YB_CHZ!=YBON||RUN_SET.CHZnf==0)
	{
		FLAG_FZ &=~FLG_CHcm;
		Timer_cdjs=0;
		return;
	}
	//外部闭锁
	if(YX1_sts[YX_EDI1]&KR_BSCH)
	{
		FLAG_FZ &=~FLG_CHcm;
		Timer_cdjs=0;
		return;
	}
	if(YX1_sts[YX_EDI2]&KR_ST)
	{
		FLAG_FZ &=~FLG_CHcm;
		Timer_cdjs=0;
		return;
	}
	
	//遥控闭锁
	if(FLAG_FZ&FLG_TZyf)
	{
		FLAG_FZ &=~FLG_CHcm;
		Timer_cdjs=0;
		return;
	}
	//保护闭锁
	if(FLAG_FZ&FLG_BHBSCH)
	{
		FLAG_FZ &=~FLG_CHcm;
		Timer_cdjs=0;
		return;
	}

		//重合闸出口闭锁
	if(l_fRelayTrip&_l_fRelayTrip__CHZ)
	{
		FLAG_FZ&=~FLG_CHcm;
		Timer_cdjs=0;
		return;
	}
	//控母断线或开关异常闭锁
	if(l_fRelayAlarm&(_l_fRelayAlarm__KZdx+_l_fRelayAlarm__TWJabn))
	{
		FLAG_FZ &= ~FLG_CHcm;
		Timer_cdjs=0;
		return;
	}
	if(FLAG_FZ&FLG_KMDX)
	{
		FLAG_FZ &= ~FLG_CHcm;
		Timer_cdjs=0;
		return;
	}
	////////////
	//重合闸充电
	////////////
	if(!(FLAG_FZ&FLG_QD))
	{
		if(FLAG_FZ&FLG_HWJ)
		{
			if(Timer_cdjs>=15000)		
			{		    
				FLAG_FZ|=FLG_CHcm;
						
			}
			else
			{
				Timer_cdjs+=10;	//10ms调用一次
				FLAG_FZ &=~FLG_CHcm;	
			}
		}
		else
		{
		 //  if(FLAG_FZ&FLG_TWJ) 	  
			 Timer_cdjs=0; //20160620 XWW 修改开关条件不
		}
	}
		
}
/*
*******************************************************************
* Title:			App_JSPB()
* Description:		重合闸加速和手合加速判别  
 
*******************************************************************
*/ 
#define Tim_jsshDZ		20		//手合加速动作确认时间20ms
#define Tim_jsshFH		3000	//手合加速返回确认时间3s
#define Tim_jschDZ		20		//重合加速动作确认时间20ms
#define Tim_jschFH		3000	//重合加速返回确认时间  3s
void	App_JSPB()
{	
	////////////
	//判手合加速
	////////////
	//判动作
	if(!(FLAG_FZ&FLG_JSsh))
	{
		if(FLAG_FZ&FLG_KGFW)
		{
		
			if(Timer_jssh>=Tim_jsshDZ)
			{
				Timer_jssh=0;
				FLAG_FZ |=FLG_JSsh;	
			}
			else	
			 Timer_jssh+=10;	//10ms调用一次
		}
		else
			Timer_jssh=0;	
	}
	//判返回
	else
	{
      if(!(FLAG_FZ&FLG_XLWL)||((FLAG_FZ&FLG_TWJ)==0))
		{			
			if(Timer_jssh>=Tim_jsshFH)
			{
				Timer_jssh=0;
				FLAG_FZ &=~FLG_JSsh;	
			}
			else
		       Timer_jssh+=10;	//10ms调用一次
		}
		else
			Timer_jssh=0;	
	}	
	////////////
	//判重合加速
	////////////
	//判动作
	if(!(FLAG_FZ&FLG_JSch))
	{
		if(l_fRelayTrip&_l_fRelayTrip__CHZ)
		{
			
			if(Timer_jsch>=Tim_jschDZ)
			{
				Timer_jsch=0;
				FLAG_FZ |=FLG_JSch;		
			}
			else
			Timer_jsch+=10;	//10ms调用一次
		}
		else
			Timer_jsch=0;
	}
	//判返回
	else
	{
		if(!(l_fRelayTrip&_l_fRelayTrip__CHZ))
		{
			
			if(Timer_jsch>=Tim_jschFH)
			{
				Timer_jsch=0;
				FLAG_FZ &=~FLG_JSch;		
			}
			else
		    	Timer_jsch+=10;	//10ms调用一次
			
		}
		else
			Timer_jsch=0;	
	}	
}
/*
*******************************************************************
* Title:			App_CHZ()
* Description:		重合闸判别  
 
*******************************************************************
*/ 
#define Tim_THZMC	    500	 	//重合闸脉冲时间500ms，该时间必须小于启动复归时间2s
void	App_CHZ()	//10ms调用一次
{
	////////////////
	//保护启动重合闸
	////////////////
	//有保护跳闸,则：置保护启动重合闸标志
	//否则保护启动重合闸扩展0.2s返回。
	if(FLAG_FZ&FLG_TZ)
	{
		FLAG_FZ |=FLG_BHqdch;
		Timer_BHqdch=0;
	}
	else
	{
		if(FLAG_FZ&FLG_BHqdch)
		{
			
			if(Timer_BHqdch>=400)	//定时400ms
			{
				FLAG_FZ &=~FLG_BHqdch;
				Timer_BHqdch=0;
			}
			else
			Timer_BHqdch+=10;	//10ms调用一次
		}
	}

	///////////////////////
	// 重合闸出口时间定时器        
	///////////////////////
	if(l_fRelayTrip&_l_fRelayTrip__CHZ)
	{
		
		if((Timer_CHhzmc>=Tim_THZMC)||!(FLAG_FZ&FLG_XLWL))
		{
			//收合闸出口
			Trip_F(KC_BHHZ);
			Timer_CHhzmc=0;
			l_fRelayTrip&=~_l_fRelayTrip__CHZ;
			//填返回SOE
			 
        
		}
		else
		   Timer_CHhzmc+=10;	//10ms调用一次
	}
	else
		Timer_CHhzmc=0;
	//////////////// 
	//重合闸启动判别     
	//////////////// 	
	//判动作
	if(!(FLAG_FZ&FLG_CHqd))
	{
		if(((FLAG_FZ&(FLG_CHcm+FLG_XLWL))==(FLG_CHcm+FLG_XLWL))
	      &&(FLAG_FZ&(FLG_BHqdch+FLG_KGFW)))
		{
			FLAG_FZ |=FLG_CHqd;	 
             l_fRelayTrip|=_l_fRelayTrip__qd;
			Timer_CHZ=5;							 	
//			Rsys_clk_Tmp2=Rsys_clock;				 

		}
		
	}
	//重合闸启动后
	else
	{
		if((FLAG_FZ&(FLG_CHcm+FLG_XLWL))==(FLG_CHcm+FLG_XLWL))
		{
			Timer_CHZ+=1;
			if(Timer_CHZ>=RUN_SET.TCHZ)
			{
				Timer_CHZ=5;
				//出口和信号				
				l_fRelayTrip|=_l_fRelayTrip__CHZ;			
				FLAG_FZ &=~FLG_CHcm;
				Timer_cdjs=0;
			    Trip_P(KC_DZ);
		        Trip_P(KC_BHHZ);
                Run_Signal.uSignal|=0x08;
			}				
		}
		else
		{
			FLAG_FZ &=~FLG_CHqd;
			FLAG_FZ &=~FLG_CHcm;
			Timer_cdjs=0;			
		}
	}			
}

/*
*******************************************************************
* Title:			Fault_SJ()
* Description:		跳闸逻辑函数
 
*******************************************************************
*/ 
#define	conTrip1 (_l_fRelayTrip__I1+  _l_fRelayTrip__I2+ _l_fRelayTrip__I3 )
#define conTrip2 (_l_fRelayTrip__Ifsx+ _l_fRelayTrip__Io+ _l_fRelayTrip__Io2 )
#define conTrip3 (_l_fRelayTrip__Igfh+ _l_fRelayTrip__LF+ _l_fRelayTrip__UH+_l_fRelayTrip__UL+_l_fRelayTrip__Icd+_l_fRelayTrip__Ijs+_l_fRelayTrip__sy)
#define conTrip4 (_l_fRelayTrip__CHZ)

void	TZ_Logic()
{
	Trip_P(KC_LED_DZ);
	Run_Signal.uSignal|=0x08;

		Trip_P(KC_BHTZ);
		Trip_P(KC_DZ);
	
	if(!Set_QFTZ.Type)	//线路保护
	{
		if(l_fRelayTrip&(conTrip1+conTrip2+conTrip3))
			FLAG_FZ |=FLG_TZ;
		if(l_fRelayTrip&(conTrip3))
			FLAG_FZ |=FLG_BHBSCH;
#ifndef ZRR900F_SDGJ
        Trip_P(KC_BY1);	
#endif

	}
	else if((Set_QFTZ.Type==1) || (Set_QFTZ.Type==2))	//变压器保护
	{
		FLAG_FZ |=FLG_TZ;
	}
	Timer_T_Pulse=20;		
}

/*
*******************************************************************
* Title:			Fault_ZZFG()
* Description:		保护整组复归元件
 
*******************************************************************
*/ 
void    TZ_Timer_Over();							// 跳闸函数

void	Fault_ZZFG()
{
       Timer_cnt_exe(&Timer_T_Pulse,TZ_Timer_Over);      // 跳闸脉冲时间继电器

}

//--------------------------------------------//
//-----------------跳闸判别逻辑----------------//
//------------------------------------------//
//
void    TZ_Timer_Over()							// 跳闸函数
{
	Timer_T_Pulse=10;	
	if (!(FLAG_FZ&FLG_TZ))
		return;
	if(!Set_QFTZ.Type)	//线路保护
	{
		if(!(l_fRelayTrip&(conTrip1+conTrip2+conTrip3)))
		{	//线路无流
		   if(FLAG_FZ&FLG_XLWL)
		   {
			FLAG_FZ&=~FLG_TZ;		//FLG_TZ=0
			FLAG_FZ&=~FLG_BHBSCH;	//FLG_BHBSCH=0
		   }
			Trip_F(KC_BHTZ);
#ifndef ZRR900F_SDGJ		   
		     Trip_F(KC_BY1);
#endif		 
			 
		}
	}
	else if((Set_QFTZ.Type==1) || (Set_QFTZ.Type==2))	//变压器保护
	{
		if(!(l_fRelayTrip&0x0fffe))
		{	//线路无流
			FLAG_FZ&=~FLG_TZ;		//FLG_TZ=0
			Trip_F(KC_BHTZ);
		}
	}
}

//复归扫描函数
void	FG_Scan()                              
{
	if (KEY_Str.touch)//有按键
      {
	    if (KEY_Str.Value==KEY_SIGRST) 
	     {
           KEY_Str.touch=0;
           KEY_Str.Value=0;
	        if(FLAG_FZ&FLG_QD)
		        	return;		//有启动标志,闭锁复归
		   Timer_FG=5;             // 100ms确认
                    Timer_KC=0;
         }
     }	
}

 extern u8 l_fRelayTripsgz;

void FG_Timer_Over()
{
	u8 i;  
	
	LockFlashWrite=0;
#ifndef ZRR900F_SDGJ	
	for(i=1;i<=12;i++)
	{
	    Trip_F(i);
	}
#else
	for(i=1;i<=12;i++)
	{
	  if(i!=KC_BY1)  Trip_F(i);
	}
	
#endif
	Run_Signal.uSignal=0;
	Eep_Write_Signal(&Run_Signal); 
	//l_fRelayTripsgz=0;
	Timer_GZSZ=0;
	ADERR=0;  
	if(Flag_BHER) 
	{
		Flash_task ();//1us  //Flash操作任务 	
		Flag_BHER=0;
		Timer_500ms=50;   
	}
}
#endif


//------------------------------ 条件编译------------------------------------//

								#ifdef	ZRR941F

//------------------------------ 条件编译------------------------------------//

u16     Timer_I1QD;
u16     Timer_I2QD;
u16     Timer_I3QD;
u16 	Timer_IJSQD;
u16 	Timer_ISHQD;
u16     Timer_I0QD;
u16     Timer_I0JSQD;

u16 	Timer_XLIWL;
u16 	Timer_XLIIWL;
u16 	Timer_XLWL;
u32 	Timer_KMDX;
u32 	Timer_KGWZYC;
u32  	Timer_LOWBS;
u32 	Timer_TWJWD;
u32 	Timer_I1;
u32 	Timer_I2;
u32 	Timer_I3;
u32 	Timer_IJS;
u32 	Timer_I0;
u32 	Timer_I0JS;
u32     Timer_IJSPB;


u16  Timer_T_Pulse;
u16	Timer_ZZFH; 
u16	Timer_TZGJ;   
//u16	Timer_IGFH; 

u16	Timer_FZQD;
u16  Timer_IGFH;
u16 Timer_GFHBS;

u16  Timer_cdjs1=0;			// 充电计数器
u16  Timer_cdjs2=0;			// 充电计数器
u16  Timer_cdjs3=0;			// 充电计数器
u16  Timer_cdjs4=0;			// 充电计数器
u16  Timer_cdjs5=0;			// 充电计数器

u16  Timer_CDD=0;			// 充电灯计数器
u16  Timer_BTQD=0;           // 备投启动报文计数器
u16  Timer_BTFS11_TZ=0;      // 母联备投方式-1跳闸计时器
u16  Timer_BTFS12_TZ=0;      // 母联备投方式-2跳闸计时器
u16  Timer_BTFS2_TZ=0;       // 备投方式2跳闸计时器
u16  Timer_BTFS3_TZ=0;       // 备投方式3跳闸计时器
u16  Timer_BTFS11_HZ=0;      // 母联备投方式-1合闸计时器
u16  Timer_BTFS12_HZ=0;      // 母联备投方式-2合闸计时器
u16  Timer_BTFS2_HZ=0;       // 备投方式2合闸计时器
u16  Timer_BTFS3_HZ=0;       // 备投方式3合闸计时器

u16  Timer_BTFS41_TZ=0;       // 备投方式41跳闸计时器
u16  Timer_BTFS41_HZ=0;       // 备投方式41合闸计时器

u16  Timer_BTFS42_TZ=0;       // 备投方式42跳闸计时器
u16  Timer_BTFS42_HZ_1DL=0;       // 备投方式42合闸计时器
u16  Timer_BTFS42_HZ_3DL=0;       // 备投方式42合闸计时器


u16  Timer_1DL_TZMC=0;
u16  Timer_1DL_HZMC=0;
u16  Timer_2DL_TZMC=0;
u16  Timer_2DL_HZMC=0;
u16  Timer_3DL_TZMC=0;
u16  Timer_3DL_HZMC=0;

u32  Timer_TVDX=0;
u32  Timer_TVDX2=0;
u16  Timer_YX;
u16  Timer_SY1=0;
u16  Timer_SY2=0;
u16  Timer_SY3=0;
/*
*******************************************************************
* Title:		void	Event_Disp_task(void *data)
* Description:		故障处理任务
 
*******************************************************************
*/
void	FLT_task()
{
	 CT_inf=RUN_SET.CT;
	 PT_inf=RUN_SET.PT;
	 W_THWFCZB=RUN_SET.THWFCZB;
	ChkLtDly(UI_buffer.IL1.Val,con_In08,con_In09,&Timer_XLIWL,con_20ms,&FLAG_FZ,FLG_XLIWL );	//线路1无流判别
	ChkLtDly(UI_buffer.IL2.Val,con_In08,con_In09,&Timer_XLIIWL,con_20ms,&FLAG_FZ,FLG_XLIIWL );	//线路2无流判别
	ChkLtDly(Imax_Val,con_In08,con_In09,&Timer_XLWL,con_20ms,&FLAG_FZ,FLG_XLWL );	//母线无流判别
	KZDXBJ(&RUN_SET.KHDXnf,FLG_TWJ,FLG_HWJ,&Timer_KMDX,con_10s,_l_fRelayAlarm__KZdx);			//控制回路断线判别
	TWJBJ(FLG_TWJ,Imax_Val,&Timer_KGWZYC,con_10s,_l_fRelayAlarm__TWJabn,&FLAG_FZ,FLG_XLWL);		//TWJ异常判别
//	DL_WZ(FLG_TWJ,FLG_HWJ,Imax_Val,&Timer_TWJWD,con_1s,FLG_KGFW); //断路器位置判别
	KisRlyBJ(KR_LOWBS, &Timer_LOWBS,con_10s,_l_fRelayAlarm__thwcn);//弹簧未储能判别 
         
	Fault_IFXDY(&RUN_SET.TVDXnf,&RUN_SET.UBS);	//PT断线闭锁“电流保护低电压判据“
	Fault_BTTVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLG_PTDX,FLG_PTDX1,FLG_PTDX3,_l_fRelayAlarm__PT1abn,FLG_XLIWL,FLG_HWJ,UI_buffer.IL2.Val);     //TV1断线判别	
	Fault_BTTVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB2.Val,UI_buffer.UBC2.Val,UI_buffer.UCA2.Val,&Timer_TVDX2,&FLAG_FZ,FLG_PTDXII,FLG_PTDX1II,FLG_PTDX3II,_l_fRelayAlarm__PT2abn,FLG_XLIIWL,FLG_HWJ,UI_buffer.IL1.Val);     //TV2断线判别	
	
	//保护启动后的逻辑
	if(l_fRelayTrip&_l_fRelayTrip__qd)
	{
		Fault_IDL(Imax_Val,&RUN_YB.YB_I1,&RUN_SET.I1nf,&RUN_SET.I1,&RUN_SET.TI1,&Timer_I1,&d_flg_start,FLG_I1QD,_l_fRelayTrip__I1,&ACT_buffer.ACT_I,0); //电流保护元件I段
		Fault_IDL(Imax_Val,&RUN_YB.YB_I2,&RUN_SET.I2nf,&RUN_SET.I2,&RUN_SET.TI2,&Timer_I2,&d_flg_start,FLG_I2QD,_l_fRelayTrip__I2,&ACT_buffer.ACT_I,0); //电流保护元件II段        
		Fault_IDL(Imax_Val,&RUN_YB.YB_I3,&RUN_SET.I3nf,&RUN_SET.I3,&RUN_SET.TI3,&Timer_I3,&d_flg_start,FLG_I3QD,_l_fRelayTrip__I3,&ACT_buffer.ACT_I,0); //电流保护元件II段        
		Fault_IJS(Imax_Val,&RUN_YB.YB_CD,&RUN_SET.Icdnf,&RUN_SET.Icd,&RUN_SET.TIcd,&Timer_IJS,&d_flg_start,FLG_IJSKF,FLG_IJSQD,_l_fRelayTrip__Icd,&ACT_buffer.ACT_I,BH_IN); //电流手合加速保护元件
    	Fault_TY(UI_buffer.I0.Val,&RUN_YB.YB_I0,&RUN_SET.I0nf,&RUN_SET.I0,&RUN_SET.TI0,&Timer_I0,&d_flg_start,FLG_I0QD,_l_fRelayTrip__Io,_l_fRelayAlarm__Iobj,&ACT_buffer.ACT_I0); //零流保护元件I段    		
 		Fault_IJS(UI_buffer.I0.Val,&RUN_YB.YB_I0JS,&RUN_SET.I0JSnf,&RUN_SET.I0JS,&RUN_SET.TI0JS,&Timer_I0JS,&d_flg_start,FLG_IJSKF,FLG_I0JSQD,_l_fRelayTrip__I0JS,&ACT_buffer.ACT_I0,BH_IN); //电流手合加速保护元件

	}
	else
	{
		Timer_I1=0;
		Timer_I2=0;
		Timer_I3=0;
		Timer_IJS=0;
		Timer_IGFH=0;
	}
	Fault_ZZFG();		//保护整组复归元件					   
	
	//备投逻辑
	Fault_UIPB();       // 有压,失压,有流,无流判别
	Fault_IJSPB();
	Fault_BTCFD();		// 备投充放电
	Fault_BTQDPB();     // 备投启动判别(电压启动)
	Fault_BTDZ();       // 备投动作逻辑
	Fault_BTDZ_FH();    // 备投出口返回逻辑
	Fault_BTQDFH();     // 备投整组返回逻辑   
}
/******************************************************************
* Title:			void	App_QD()
* Description:		启动判别

*******************************************************************/
u16 QD_Times=0;
u16 QD_FG=con_500ms_N;
void 	App_QD() 
{
	if(Flag_BHER)	return;		
	//突变量启动
	FLAG_FZ&=~FLG_QD;	    				     
	Fault_QD(Imax_Val,&RUN_YB.YB_I1,&RUN_SET.I1nf,&RUN_SET.I1,&Timer_I1QD,&FLAG_FZ,FLG_QD); //电流保护元件I段
	Fault_QD(Imax_Val,&RUN_YB.YB_I2,&RUN_SET.I2nf,&RUN_SET.I2,&Timer_I2QD,&FLAG_FZ,FLG_QD); //电流保护元件II段
	Fault_QD(Imax_Val,&RUN_YB.YB_I3,&RUN_SET.I3nf,&RUN_SET.I3,&Timer_I3QD,&FLAG_FZ,FLG_QD); //电流保护元件III段 
    Fault_QD(UI_buffer.I0.Val,&RUN_YB.YB_I0,&RUN_SET.I0nf,&RUN_SET.I0,&Timer_I0QD,&FLAG_FZ,FLG_QD); //零序过流	
	if(FLAG_FZ&FLG_IJSKF)
	{
		Fault_QD(Imax_Val,&RUN_YB.YB_CD,&RUN_SET.Icdnf,&RUN_SET.Icd,&Timer_ISHQD,&FLAG_FZ,FLG_QD); //充电保护元件
	    Fault_QD(UI_buffer.I0.Val,&RUN_YB.YB_I0JS,&RUN_SET.I0JSnf,&RUN_SET.I0JS,&Timer_I0JSQD,&FLAG_FZ,FLG_QD); //零序加速	

	}
	if(FLAG_FZ&FLG_QD || (FLAG_BZT&FLG_BTQD))
	{
		l_fRelayTrip|=_l_fRelayTrip__qd;
		QD_Times=0; 
		QD_FG=con_500ms_N;
	}
	else
	{
		if(QD_Times>=QD_FG) 
		{
			l_fRelayTrip=0;
			FLAG_BHQD=0;              
		}
		else
			QD_Times++;;
	}	
	//运行灯闪烁
	if(l_fRelayTrip&_l_fRelayTrip__qd)
	{
		Timer_YX++;
		if(Timer_YX>=100)
		{
		   LED_RUN_H();
		}
		if(Timer_YX>=200)
		{
		    Timer_YX=0;
		   LED_RUN_L();
		}
	}		
}
/*
*******************************************************************
* Title:			void	App_UI_Calculate()
* Description:		电流电压计算
 
*******************************************************************
*/

void 	App_UI_Calculate()
{
    u32 		R,X,Temp,Temp1;
    s16  point,*sample,i;
    u16  U_XS_TEMP1,U_XS_TEMP2;


    point=SMP_point;
    if(!RUN_SET.UN_Mode) U_XS_TEMP1=0;
    else U_XS_TEMP1 = 15;

    //IA
    ChaFen_36DFT((s16*)&SMP_buffer[ADC_IA][0],point,1,(UI_Struct *)&UI_buffer.IA,&Temp1,I_XS);
    UIBHXS[0]=(Temp1*BAK_BHUIpar.IC1BHXS)>>10;
    UI_buffer.IA.Val=(Temp1*BAK_BHUIpar.IC1BHXS)>>10; 
    //IB
    ChaFen_36DFT((s16*)&SMP_buffer[ADC_IB][0],point,1,(UI_Struct *)&UI_buffer.IB,&Temp1,I_XS);
    UIBHXS[1]=(Temp1*BAK_BHUIpar.IC2BHXS)>>10;
    UI_buffer.IB.Val=(Temp1*BAK_BHUIpar.IC2BHXS)>>10; 
    //IC
    ChaFen_36DFT((s16*)&SMP_buffer[ADC_IC][0],point,1,(UI_Struct *)&UI_buffer.IC,&Temp1,I_XS);
    UIBHXS[2]=(Temp1*BAK_BHUIpar.IC3BHXS)>>10;
    UI_buffer.IC.Val=(Temp1*BAK_BHUIpar.IC3BHXS)>>10; 
    //I0
    R=UI_buffer.IA.R+UI_buffer.IB.R+UI_buffer.IC.R;
    X=UI_buffer.IA.X+UI_buffer.IB.X+UI_buffer.IC.X;
    UI_buffer.I0.R   =(s16)R;
    UI_buffer.I0.X   =(s16)X;
    Temp=R*R+X*X;
    Temp1=(Sqrtc(Temp))*I_XS;
    UI_buffer.I0.Val =Temp1>>10; 
    UIBHXS[3]=(Temp1*BAK_BHUIpar.IC4BHXS)>>10;
    UI_buffer.I0.Val=(Temp1*BAK_BHUIpar.IC4BHXS)>>10; 

    //IL1
    ChaFen_36DFT((s16*)&SMP_buffer[ADC_IL1][0],point,1,(UI_Struct *)&UI_buffer.IL1,&Temp1,I0_XS);
    UIBHXS[4]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
    UI_buffer.IL1.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10; 
    //IL2
    ChaFen_36DFT((s16*)&SMP_buffer[ADC_IL2][0],point,1,(UI_Struct *)&UI_buffer.IL2,&Temp1,I0_XS);
    UIBHXS[5]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
    UI_buffer.IL2.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 

    //UAB
    ChaFen_36DFT((s16*)&SMP_buffer[ADC_UABI][0],point,1,(UI_Struct *)&UI_buffer.UAB,&Temp1,UPT_XS);
    UIBHXS[6]=(Temp1*(BAK_BHUIpar.UC3BHXS+U_XS_TEMP1))>>10;
    UI_buffer.UAB.Val=(Temp1*(BAK_BHUIpar.UC3BHXS+U_XS_TEMP1))>>10; 
    //UBC
    ChaFen_36DFT((s16*)&SMP_buffer[ADC_UBCI][0],point,1,(UI_Struct *)&UI_buffer.UBC,&Temp1,UPT_XS);		
    UIBHXS[7]=(Temp1*(BAK_BHUIpar.UC4BHXS+U_XS_TEMP1))>>10;
    UI_buffer.UBC.Val=(Temp1*(BAK_BHUIpar.UC4BHXS+U_XS_TEMP1))>>10; 
    //UCA=-(UAB+UBC)
    DR_ADD_Flex((UI_Struct *)&UI_buffer.UAB,(UI_Struct *)&UI_buffer.UBC,(UI_Struct *)&UI_buffer.UCA,&Temp1);
    UIBHXS[10]=(Temp1*(BAK_BHUIpar.UC7BHXS+U_XS_TEMP1))>>10;
    UI_buffer.UCA.Val=(Temp1*(BAK_BHUIpar.UC7BHXS+U_XS_TEMP1))>>10; 

    //UAB2
    ChaFen_36DFT((s16*)&SMP_buffer[ADC_UABII][0],point,1,(UI_Struct *)&UI_buffer.UAB2,&Temp1,UPT_XS);
    UIBHXS[8]=(Temp1*(BAK_BHUIpar.UC5BHXS+U_XS_TEMP1))>>10;
    UI_buffer.UAB2.Val=(Temp1*(BAK_BHUIpar.UC5BHXS+U_XS_TEMP1))>>10; 
    //UBC2
    ChaFen_36DFT((s16*)&SMP_buffer[ADC_UBCII][0],point,1,(UI_Struct *)&UI_buffer.UBC2,&Temp1,UPT_XS);		
    UIBHXS[9]=(Temp1*(BAK_BHUIpar.UC6BHXS+U_XS_TEMP1))>>10;
    UI_buffer.UBC2.Val=(Temp1*(BAK_BHUIpar.UC6BHXS+U_XS_TEMP1))>>10; 

    //UCA=-(UAB+UBC)
    U_XS_TEMP2 = (BAK_BHUIpar.UC5BHXS+BAK_BHUIpar.UC6BHXS)>>1;
    DR_ADD_Flex((UI_Struct *)&UI_buffer.UAB2,(UI_Struct *)&UI_buffer.UBC2,(UI_Struct *)&UI_buffer.UCA2,&Temp1);
    UIBHXS[11]=(Temp1*(BAK_BHUIpar.UC7XS+U_XS_TEMP1))>>10;
    UI_buffer.UCA2.Val=(Temp1*(BAK_BHUIpar.UC7XS+U_XS_TEMP1))>>10; 
    
    //频率计算(FAB)
    Imax_Val=MAX_3(UI_buffer.IA.Val,UI_buffer.IB.Val,UI_buffer.IC.Val);	//     
    Umax_Val=MAX_3(UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val);	
}
 
 

// ---------电流加速判别元件------------//	
void	Fault_IJSPB()	
{
//加速返回判别
	if(FLAG_FZ&FLG_IJSKF)
	{
		if((!(FLAG_FZ&FLG_ML_WL))||((YX1_sts[YX_EDI1]&KR_TWJ3)==0))
		{			
			Timer_IJSPB++;
			if(Timer_IJSPB>=300) //5秒
			{
				Timer_IJSPB=0;
				FLAG_FZ &=~FLG_IJSKF;
			}
		}
		else
			Timer_IJSPB=0;
	}
//加速动作判别
	else
	{
		if((FLAG_FZ&FLG_ML_WL)&&(YX1_sts[YX_EDI1]&KR_TWJ3))				
		{//开关分位且无流
			Timer_IJSPB++;						//
			if(Timer_IJSPB>=1000)
			{//加速动作判别时间为加速开放时间＋10秒
				Timer_IJSPB=0;
				FLAG_FZ |=FLG_IJSKF;
			}
		}
		else
			Timer_IJSPB=0;
	}
}




/*
*******************************************************************
* Title:			Fault_SJ()
* Description:		跳闸逻辑函数
 
*******************************************************************
*/ 
void	TZ_Logic()
{
 
        Run_Signal.uSignal|=0x08;
        Trip_P(KC_BHTML);
        Trip_P(KC_DZ);
        FLAG_FZ |=FLG_TZ;
   //     Trip_P(KC_BY1);	
   //     Trip_P(KC_BY2);
        Timer_T_Pulse=10;		
}

/*
*******************************************************************
* Title:			Fault_ZZFG()
* Description:		保护整组复归元件
 
*******************************************************************
*/ 
#define	conTrip1 (_l_fRelayTrip__I1+  _l_fRelayTrip__I2+ _l_fRelayTrip__I3 )
#define conTrip2 (_l_fRelayTrip__Icd )
#define	conTrip3 (_l_fRelayTrip__BZTTJX1+_l_fRelayTrip__BZTHJX1+_l_fRelayTrip__BZTTJX2+_l_fRelayTrip__BZTHJX2+_l_fRelayTrip__BZTTML+_l_fRelayTrip__BZTHML )

#define Tim_TZSB	500	    //跳闸失败时间    (单位:10毫秒)
//#define Tim_ZZFH	600	    //保护整组返回时间(单位:10毫秒)
#define Tim_ZZFH	200	    //保护整组返回时间(单位:10毫秒),2010.6.25
void	Fault_ZZFG()
{

	//////////////
	//保护整组返回
	//////////////
	
	
       Timer_cnt_exe(&Timer_T_Pulse,TZ_Timer_Over);      // 跳闸脉冲时间继电器

}

//--------------------------------------------//
//-----------------跳闸判别逻辑----------------//
//------------------------------------------//
//
void    TZ_Timer_Over()							// 跳闸函数
{
	 
   	 Timer_T_Pulse=5;	

	if (!(FLAG_FZ&FLG_TZ))
		return;
	
	if((FLAG_FZ&FLG_XLWL)&&(!(l_fRelayTrip&(conTrip1+conTrip2+conTrip3))))
//	if((FLAG_FZ&FLG_XLWL)&&(!(l_fRelayTrip&0x0fffe)))
	{	//线路无流
		 
		FLAG_FZ&=~FLG_TZ;		//FLG_TZ=0
	
		Trip_F(KC_BHTML);
		
 			
	}
 
}



/*
*******************************************************************
* Title:			Fault_Reset()
* Description:		故障处理复位
 
*******************************************************************
*/ 
void	Fault_Reset()
{

  
	
}
	u8 CD_Enable1;
	u8 CD_Enable2;

	
u8	FLAG_CD,FLAG_FD;

#define			FLG_BZTcm1		(1L<<0)		//BZT充满
#define			FLG_BZTcm2		(1L<<1)		//BZT充满

#define			FLG_BZTfd1		(1L<<0)		//BZT放电
#define			FLG_BZTfd2		(1L<<1)		//BZT放电
#define			FLG_BZTfd3		(1L<<2)		//BZT放电
#define			FLG_BZTfd4		(1L<<3)		//BZT放电
#define			FLG_BZTfd5		(1L<<4)		//BZT放电


//备投充放电逻辑
void	Fault_BTCFD()
{
 
	
	//充电灯，每5x10ms检查并刷新一次

    //备投投入压板未投，则熄灭充电灯
	if(RUN_YB.YB_BTTR!=0x5a)
	{
		FLAG_FZ &=~FLG_CDcm;
		   FLAG_CD=0;
			Timer_cdjs1=0;		
			Timer_cdjs2=0;	
			Timer_cdjs3=0;	
			Timer_cdjs4=0;	
			Timer_cdjs5=0;	
		return;
	}
///////////////////////////////////////
//备投充电逻辑
///////////////////////////////////////
	//备投充电(无备投启动标)
	if(!(FLAG_BZT&FLG_BTQD))
	{
		CD_Enable1=0xff;
		CD_Enable2=0xff;

		//I,II母任一个无压,不允许充电
		if((UI_buffer.UAB.Val<RUN_SET.UYY)||(UI_buffer.UBC.Val<RUN_SET.UYY))
			{
				CD_Enable1=0;
			//	CD_Enable2=0;
				//CD_Enable3=0;
			//	CD_Enable4=0;
				//CD_Enable5=0;
			}
		if((UI_buffer.UAB2.Val<RUN_SET.UYY)||(UI_buffer.UBC2.Val<RUN_SET.UYY))
			{
				
				CD_Enable1=0;
			//	CD_Enable2=0;
			//	CD_Enable3=0;
			//	CD_Enable4=0;
			//	CD_Enable5=0;
			}
	   
        if((FLAG_BZT&(FLG_1M_YY+FLG_2M_YY))==0)
		{
		  CD_Enable2=0;

		}
		//开关位置不对应，不允许充电
		//充电条件检查
		if(RUN_SET.MLBZT)		// 母联备投方式退出
		{
	  	   if((YX1_sts[YX_EDI1]&KR_TWJ1)||(YX1_sts[YX_EDI1]&KR_TWJ2)||((YX1_sts[YX_EDI1]&KR_TWJ3)==0))
		     	CD_Enable1=0;
		}
        else
          CD_Enable1=0;
        
		
		//有闭锁备投开入,不允许充电
		if(YX1_sts[YX_EDI1]&KR_BSBT)		// 闭锁备自投开入
			{
				CD_Enable1=0;
				CD_Enable2=0;
	
				FLAG_CD=0;
		  }
				//充电
		if(Timer_cdjs1>=1500)				// 15s充电时间到,置充电满标志
		{
			  FLAG_CD|=FLG_BZTcm1;			
		}
		else
		{
			FLAG_CD&=~FLG_BZTcm1;		// 时间不到,清充电满标志
			if(CD_Enable1)	Timer_cdjs1++;
		}

			
		
	}
///////////////////////////////////////
//备投放电逻辑1(开关量闭锁)
///////////////////////////////////////
	if((l_fRelayBHkr&KR_ST)||YX1_sts[YX_EDI1]&KR_BSBT||YX1_sts[YX_EDI1]&KR_BSBT2||YX1_sts[YX_EDI1]&KR_BSBT3)		// 闭锁备自投开入
	{
	  	FLAG_FD|=FLG_BZTfd1;

		FLAG_FZ &=~FLG_CDcm;
		FLAG_CD=0;
		Timer_cdjs1=0;
		Timer_cdjs2=0;

		return;
	}
	else
	  FLAG_FD&=~FLG_BZTfd1;

	  if(RUN_SET.MLBZT)		//控制字选择为母联备投方式时
	  {
		if((YX1_sts[YX_EDI1]&KR_TWJ3)==0)	//母联处于合位表示状态错误
		{
			FLAG_CD&=~FLG_BZTcm1;
			Timer_cdjs1=0;
			 
		}
		
	  }
     else
	  {
        FLAG_CD&=~FLG_BZTcm1;
        Timer_cdjs1=0;		 
       }
      

	
///////////////////////////////////////
//备投放电逻辑2(电气量闭锁)
///////////////////////////////////////
 
	//母联/桥备投方式(备投方式1)	
	if(RUN_SET.MLBZT)
		{
		if((FLAG_BZT&FLG_1M_SY)&&(FLAG_BZT&FLG_2M_SY))
			{
			  if(Timer_SY3>=10)
				{
				    Timer_SY3=0;
				   FLAG_CD&=~FLG_BZTcm1;
					//FLAG_FZ &=~FLG_CDcm;
					Timer_cdjs1=0;
					return;
				}
				Timer_SY3++;
			}
		}
       
  if(FLAG_FZ&FLG_GFHBSDZ)
	{
		FLAG_FZ &=~FLG_CDcm;
		FLAG_CD=0;
		Timer_cdjs1=0;
		Timer_cdjs2=0;

		return;
	}
 	if(FLAG_CD&(FLG_BZTcm1))
		FLAG_FZ |=FLG_CDcm;
	else
		FLAG_FZ &=~FLG_CDcm;  

}

//------------------------------------------------------ 
//有压,失压,有流,无流判别
//------------------------------------------------------ 
#define	IWI_DZ 102     //0.08*5*256					// 无电流定值
void	Fault_UIPB()
{
	u16 temp0,temp1;
///////////////////////////////////////////
/*
	static Timer=0;
	if(FLAG_FZ&FLG_CDcm)
		Timer++;
	else
		Timer=0;
	if(Timer>1000)
	{
		UI_buffer.Uab1=0;
		UI_buffer.Ubc1=0;
		UI_buffer.Uca1=0;

		UI_buffer.Uab2=0;
		UI_buffer.Ubc2=0;
		UI_buffer.Uca2=0;
	}
*/

////////////////////////////////////////////
////////////////////////////	
//有压判别(任一相有压)
////////////////////////////
	temp0=RUN_SET.UYY;
	temp1=(((u32)RUN_SET.UYY)*243)>>8;
	//I母有压判别
	if((UI_buffer.UAB.Val>temp0)||(UI_buffer.UBC.Val>temp0))
		FLAG_BZT|= FLG_1M_YY;
	else
	{
		if((UI_buffer.UAB.Val<temp1)&&(UI_buffer.UBC.Val<temp1))
			FLAG_BZT&=~FLG_1M_YY;
	}
	//II母有压判别
	if((UI_buffer.UAB2.Val>temp0)||(UI_buffer.UBC2.Val>temp0))
		FLAG_BZT|= FLG_2M_YY;
	else
	{
		if((UI_buffer.UAB2.Val<temp1)&&(UI_buffer.UBC2.Val<temp1))
			FLAG_BZT&=~ FLG_2M_YY;
	}
	

//////////////////////////////
//失压判别(三相均失压)
/////////////////////////////
	temp0=RUN_SET.UWY;
	temp1=(((u32)RUN_SET.UWY)*267)>>8;
	//I母失压判别
	if((UI_buffer.UAB.Val<temp0)&&(UI_buffer.UBC.Val<temp0))
		FLAG_BZT|= FLG_1M_SY;
	else
	{
		if((UI_buffer.UAB.Val>temp1)||(UI_buffer.UBC.Val>temp1))
			FLAG_BZT&=~FLG_1M_SY;
	}
	//II母失压判别
	if((UI_buffer.UAB2.Val<RUN_SET.UWY)&&(UI_buffer.UBC2.Val<RUN_SET.UWY))
		FLAG_BZT|= FLG_2M_SY;
	else
	{
		if((UI_buffer.UAB2.Val>temp1)||(UI_buffer.UBC2.Val>temp1))
			FLAG_BZT&=~FLG_2M_SY;
	}
	

	
////////////////////////////
//有流,无流判别(线路)
////////////////////////////
	temp0=RUN_SET.IX1;
	temp1=(((u32)RUN_SET.IX1)*243)>>8;
	//temp1=RUN_SET.IX1;
	//1#线有流判别
	if(UI_buffer.IL1.Val>temp0)
		FLAG_BZT|= FLG_1X_YL;
	else
	{
		if(UI_buffer.IL1.Val<temp1)
			FLAG_BZT&=~FLG_1X_YL;
	}
	//2#线有流判别
	temp0=RUN_SET.IX1;
	temp1=(((u32)RUN_SET.IX1)*243)>>8;
	if(UI_buffer.IL2.Val>temp0)
		FLAG_BZT|= FLG_2X_YL;
	else
	{
		if(UI_buffer.IL2.Val<temp1)
			FLAG_BZT&=~FLG_2X_YL;
	}

////////////////////////////
//有流,无流判别(母联)
////////////////////////////
	if ((UI_buffer.IA.Val<IWI_DZ)&&(UI_buffer.IC.Val<IWI_DZ))
		FLAG_FZ|= FLG_ML_WL;
	else
		FLAG_FZ&=~FLG_ML_WL;
////////////////////////////
//过负荷闭锁备投
////////////////////////////
 	//备投投入压板未投 
	if(!(RUN_SET.Igfhnf)||(RUN_YB.YB_BTTR!=0x5a))
	{
		Timer_GFHBS=0;
		FLAG_FZ&=~FLG_GFHBSDZ;
        l_fRelayAlarm&=~_l_fRelayAlarm__GFH; 
		return; 
	}

	
 	temp1=(((u32)RUN_SET.Igfh)*243)>>8;
	if((UI_buffer.IL1.Val+UI_buffer.IL2.Val)>RUN_SET.Igfh)
		FLAG_FZ |=FLG_GFHBSQD;
	else if((UI_buffer.IL1.Val+UI_buffer.IL2.Val)<temp1)
		FLAG_FZ &=~FLG_GFHBSQD;
	//备投投入压板未投 
	
 
	////////
	//判动作
	////////
	if(!(FLAG_FZ&FLG_GFHBSDZ))
	{
		if(FLAG_FZ&FLG_GFHBSQD)
		{
			Timer_GFHBS++;
		if(Timer_GFHBS>=RUN_SET.TIgfh)
		{
			Timer_GFHBS=0;
			FLAG_FZ|=FLG_GFHBSDZ;
             l_fRelayAlarm|=_l_fRelayAlarm__GFH;  
			   Trip_P(KC_BY1);
 		   }		
		}
		else
			Timer_GFHBS=0;
	}
	////////
	//判返回
	////////
	else
	{
		if(!(FLAG_FZ&FLG_GFHBSQD))
		{
			Timer_GFHBS=0;
			FLAG_FZ&=~FLG_GFHBSDZ;
              l_fRelayAlarm&=~_l_fRelayAlarm__GFH; 
			   Trip_F(KC_BY1);
 		}
	}
 

}

//------------------------------------------------------ 
//备投启动判别(电压启动) 
//------------------------------------------------------ 
void	Fault_BTQDPB()
{

	//压板未投,退出
	
	if(RUN_YB.YB_BTTR!=YBON)				
	{
		FLAG_BZT&=~FLG_BTQD;				 
		return;
	}
    //未充满电,退出
	if(!(FLAG_FZ&FLG_CDcm))	
	{
		//FLAG_BZT&=~FLG_BTQD;				 
		return;
	}
   //有备投跳闸标置,退出
   if(FLAG_BZT&(FLG_BTTZ11+FLG_BTTZ12))	return;					 
   //无启动1开入,无启动2开入

////////////////////////////////////////
//母联备投方式(备投方式1)启动判别
////////////////////////////////////////
   
  if((RUN_SET.MLBZT)&&(FLAG_CD&FLG_BZTcm1))
	{
		//I母失压启动(I母失压,II母有压)
		if((FLAG_BZT&FLG_1M_SY)&&(FLAG_BZT&FLG_2M_YY))
		{
			//2#进线在合位
			if(YX1_sts[YX_EDI1]&KR_TWJ2)	
			{
				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
				FLAG_BZT&=~FLG_BTQD11;				// 母联备投方式1启动
				return;
			}
			//工作线路有流闭锁
			if(FLAG_BZT&FLG_1X_YL)
			{
				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
				FLAG_BZT&=~FLG_BTQD11;				// 母联备投方式-1启动
				return;
			}
			//备用电源无压闭锁
			//if((RUN_SET.KG1&B_KG_WYBS)&&(!(FLAG_BZT&FLG_2X_YY)))
			//{
			//	FLAG_BZT&=~FLG_BTQD;				// 备投总启动
			//	FLAG_BZT&=~FLG_BTQD11;				// 母联备投方式-1启动
			//	return;
			//}
			FLAG_BZT|=FLG_BTQD;				// 备投总启动
			FLAG_BZT|=FLG_BTQD11;				// 母联备投方式-1启动
		}
		else		
			FLAG_BZT&=~FLG_BTQD11;				// 母联备投方式-1启动
		//II母失压启动(II母失压,I母有压)
		if((FLAG_BZT&FLG_2M_SY)&&(FLAG_BZT&FLG_1M_YY))
		{
			//1#进线在合位
			if(YX1_sts[YX_EDI1]&KR_TWJ1)	
			{
				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
				FLAG_BZT&=~FLG_BTQD12;				// 母联备投方式-2启动
				return;
			}
			//工作线路有流闭锁
			if(FLAG_BZT&FLG_2X_YL)
			{
				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
				FLAG_BZT&=~FLG_BTQD12;				// 母联备投方式-2启动
				return;
			}
			FLAG_BZT|=FLG_BTQD;				// 备投总启动
			FLAG_BZT|=FLG_BTQD12;				// 母联备投方式-2启动
		}
		else
			FLAG_BZT&=~FLG_BTQD12;				// 母联备投方式-2启动
		//
		

      if(!(FLAG_BZT&FLG_BTQD11)&&!(FLAG_BZT&FLG_BTQD12))
		  FLAG_BZT&=~FLG_BTQD;				// 备投总启动				
		
	}
	else
	{
		FLAG_BZT&=~FLG_BTQD11;
		FLAG_BZT&=~FLG_BTQD12;
	}





//////////////////////////////////
//启动报文
//////////////////////////////////
 
 
 
}
	
//-------------------------------------------- 
//备投动作逻辑 
//-------------------------------------------- 
void	Fault_BTDZ()
{
	//压板未投,退出
	if(RUN_YB.YB_BTTR!=YBON)				return;
    //未充满电,退出
	if(!(FLAG_FZ&FLG_CDcm))	return;
	
	//母联备投方式-1启动
	if(FLAG_CD&FLG_BZTcm1)
		{
			if((FLAG_BZT&FLG_BTQD11)&&(FLAG_BZT&FLG_BTQD))
			{
				Fault_BTDZ_1_1();
				return;
			}
			else
			{
				Timer_BTFS11_TZ=0;
			    Timer_BTFS11_HZ=0;
				FLAG_BZT&=~FLG_BTTZ11;
				FLAG_BZT&=~FLG_BTHZ11;
			}
			//母联备投方式-2启动
			if((FLAG_BZT&FLG_BTQD12)&&(FLAG_BZT&FLG_BTQD))
			{
				Fault_BTDZ_1_2();
				return;
			}
			else
			{
				Timer_BTFS12_TZ=0;
			    Timer_BTFS12_HZ=0;
				FLAG_BZT&=~FLG_BTTZ12;
				FLAG_BZT&=~FLG_BTHZ12;
			}
		}
	
}

//-----------------------------------------
//母联备投方式-1动作逻辑
//-----------------------------------------
void	Fault_BTDZ_1_1()
{

//跳闸逻辑
//	if(!(YX1_sts[YX_EDI1]&KR_TWJ1)&&!(FLAG_BZT&FLG_BTTZ11)) //开关在合位且未发跳闸令
     if(!(FLAG_BZT&FLG_BTTZ11)) //开关在合位且未发跳闸令
	{
		Timer_BTFS11_TZ++;
		if(Timer_BTFS11_TZ>RUN_SET.TTZ)
		{
			FLAG_BZT|=FLG_BTTZ11;	// 母联备投方式-1跳闸动作
			Timer_BTFS11_TZ=0;				// 计时器清零			
 
			Trip_P(KC_DZ);					//事故总出口
			Trip_P(KC_BHTZJX1);				// 跳进线1							
			Run_Signal.uSignal|=0x08;		// 信号灯
			Timer_1DL_TZMC=100;			// 跳闸脉冲
			//填报文
            l_fRelayTrip|=_l_fRelayTrip__BZTTJX1;
				 
			
		}
	}
//合闸逻辑
	if((YX1_sts[YX_EDI1]&KR_TWJ1)&&!(FLAG_BZT&FLG_BTHZ11))
	{
		if(Timer_BTFS11_HZ>RUN_SET.TH)
		{
			FLAG_BZT|=FLG_BTHZ11;	// 母联备投方式-1跳闸动作
			Timer_BTFS11_HZ=0;					// 计时器清零
			Trip_P(KC_BHHML);
			Trip_P(KC_DZ);						//事故总出口										    
 			Run_Signal.uSignal|=0x08;
			Timer_3DL_HZMC=100;				// 跳闸脉冲
			//填报文
             l_fRelayTrip|=_l_fRelayTrip__BZTHML;

				 
						
		}
		Timer_BTFS11_HZ++;		
	}
}
//-----------------------------------------
//母联备投方式-2动作逻辑
//-----------------------------------------
void	Fault_BTDZ_1_2()
{
  
//跳闸逻辑
//	if(!(YX1_sts[YX_EDI1]&KR_TWJ2)&&!(FLAG_BZT&FLG_BTTZ12)) //开关在合位且未发跳闸令
    if(!(FLAG_BZT&FLG_BTTZ12)) //发跳闸令
	{
		Timer_BTFS12_TZ++;
		if(Timer_BTFS12_TZ>RUN_SET.TTZ)
		{
			FLAG_BZT|=FLG_BTTZ12;						// 母联备投方式-2跳闸动作
			Timer_BTFS12_TZ=0;										// 计时器清零			
 			Trip_P(KC_DZ);							                    //事故总出口
			Trip_P(KC_BHTZJX2);										// 跳进线2						
			Run_Signal.uSignal|=0x08;	// 信号灯
			Timer_2DL_TZMC=100;					// 合闸脉冲
			//填报文
	        l_fRelayTrip|=_l_fRelayTrip__BZTTJX2;
				 				 

			
		}
	}
//合闸逻辑
	if((YX1_sts[YX_EDI1]&KR_TWJ2)&&!(FLAG_BZT&FLG_BTHZ12))
	{

		if(Timer_BTFS12_HZ>=RUN_SET.TH)
		{
			FLAG_BZT|=FLG_BTHZ12;						// 母联备投方式-1跳闸动作
			Timer_BTFS12_HZ=0;										// 计时器清零
			Trip_P(KC_BHHML);
			Trip_P(KC_DZ);							                    //事故总出口										    
 			Run_Signal.uSignal|=0x08;
			Timer_3DL_HZMC=100;					// 合闸脉冲

			//填报文
             l_fRelayTrip|=_l_fRelayTrip__BZTHML;				 

		}
		Timer_BTFS12_HZ++;		
	}
}
//------------------------------------------------------ 
//备投出口返回逻辑 
//------------------------------------------------------ 
void	Fault_BTDZ_FH()
{
	//压板未投,退出
	if(RUN_YB.YB_BTTR!=YBON)				
		return;
	Timer_cnt_exe(&Timer_1DL_TZMC,Fault_BTDZ_TZFH_1DL);        // 1DL跳闸返回判别
	Timer_cnt_exe(&Timer_2DL_TZMC,Fault_BTDZ_TZFH_2DL);        // 2DL跳闸返回判别
	Timer_cnt_exe(&Timer_3DL_TZMC,Fault_BTDZ_TZFH_3DL);        // 3DL跳闸返回判别
	Timer_cnt_exe(&Timer_3DL_HZMC,Fault_BTDZ_HZFH_3DL);        // 3DL合闸返回判别


	if(Flag_BHALM&B_ALM_TZSB)
	{
	
		        FLAG_FZ &=~FLG_CDcm;
                FLAG_CD=0;
		       Timer_cdjs1=0;
                Timer_cdjs2=0;
                Timer_cdjs3=0;
                Timer_cdjs4=0;
                Timer_cdjs5=0;
				//填报文
             l_fRelayAlarm|=_l_fRelayAlarm__TZSB;   
				 
	}
     else
         l_fRelayAlarm&=~_l_fRelayAlarm__TZSB;  
        
    
	if(Flag_BHALM&B_ALM_HZSB)
	{
 		        FLAG_FZ &=~FLG_CDcm;
                FLAG_CD=0;
		       Timer_cdjs1=0;
                Timer_cdjs2=0;
                Timer_cdjs3=0;
                Timer_cdjs4=0;
                Timer_cdjs5=0;     
          l_fRelayAlarm|=_l_fRelayAlarm__HZSB; 
	}
    else
         l_fRelayAlarm&=~_l_fRelayAlarm__HZSB;  
}	
//1DL跳闸返回判别(1)
void  Fault_BTDZ_TZFH_1DL()
{
	Trip_F(KC_BHTZJX1);						// 跳进线1收回
	if(!(YX1_sts[YX_EDI1]&KR_TWJ1))		
	       Flag_BHALM|=B_ALM_TZSB;
	//填返回SOE报文
     l_fRelayTrip&=~_l_fRelayTrip__BZTTJX1;
}

//2DL跳闸返回判别(1)
void  Fault_BTDZ_TZFH_2DL()
{
	Trip_F(KC_BHTZJX2);						// 跳进线1收回
	if(!(YX1_sts[YX_EDI1]&KR_TWJ2))		
	Flag_BHALM|=B_ALM_TZSB;
	//填返回SOE报文
    l_fRelayTrip&=~_l_fRelayTrip__BZTTJX2;
}

//3DL跳闸返回判别(1)
void  Fault_BTDZ_TZFH_3DL()
{
	Trip_F(KC_BHTML);						// 跳进线1收回
	if(!(YX1_sts[YX_EDI1]&KR_TWJ3))		
	Flag_BHALM|=B_ALM_TZSB;
	//填返回SOE报文
   l_fRelayTrip&=~_l_fRelayTrip__BZTTML;			

}
//3DL合闸返回判别 
void  Fault_BTDZ_HZFH_3DL()
{
	Trip_F(KC_BHHML);						// 合进线1收回
	if(YX1_sts[YX_EDI1]&KR_TWJ3)		
		Flag_BHALM|=B_ALM_HZSB;
	//填返回SOE报文
  l_fRelayTrip&=~_l_fRelayTrip__BZTHML;	
}


//------------------------------------------------------ 
//备投整组返回逻辑 
//------------------------------------------------------ 
void	Fault_BTQDFH()
{
	static u16 Timer_ZZFG=0;
	
//出口返回
	if(FLAG_BZT&(FLG_BTHZ11+FLG_BTHZ12))
		Timer_ZZFG+=20;
	else if(FLAG_BZT&FLG_BTQD)
		Timer_ZZFG+=1;
	else
		Timer_ZZFG=0;
	if(Timer_ZZFG>6000)
	{
      FLAG_FZ &=~FLG_CDcm;
   			FLAG_BZT&=~(FLG_BTQD+FLG_BTQD11+FLG_BTQD12);
 			FLAG_FZ &=~FLG_CDcm;
              FLAG_CD=0;
              Timer_cdjs1=0;
              Timer_cdjs2=0;
              Timer_cdjs3=0;
              Timer_cdjs4=0;
              Timer_cdjs5=0;  
 
		    Trip_F(KC_BHHML);
		    Trip_F(KC_BHTML);
		    Trip_F(KC_BHTZJX1);
		    Trip_F(KC_BHTZJX2);
			Timer_GZSZ=0;
			FLAG_BZT&=~(FLG_BTTZ11+FLG_BTTZ12+FLG_BTHZ11+FLG_BTHZ12);
 
	 
	}
}




//复归扫描函数
void	FG_Scan()                              
{
	if (KEY_Str.touch)//有按键
      {
	    if (KEY_Str.Value==KEY_SIGRST) 
	     {
           KEY_Str.touch=0;
           KEY_Str.Value=0;
	       if ((!Flag_BHER)&&(FLAG_FZ&FLG_QD))
		        	return;		//有启动标志,闭锁复归
		   Timer_FG=5;             // 100ms确认
		   Timer_KC=0;
         }
	
     }	

}

void FG_Timer_Over()
{
  u8 i;  
  
  LockFlashWrite=0;
  for(i=1;i<=12;i++) Trip_F(i);
 
//
//  FGB=TRUE;
  Run_Signal.uSignal=0;
  Eep_Write_Signal(&Run_Signal); 
 
  Timer_GZSZ=0;
  Flag_BHALM=0;
  ADERR=0;
  for(i=0x20;i<0x40;i++)
  {
      if(Bit_tst((u8 *)&YX1_sts,i))		           // 遥信状态为1 
	  {
		  Bit_clr((u8 *)&YX1_sts,i);		           // 遥信状态清0
		  EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],i);			//往总缓冲写遥信SOE
	  	  Fm_Operat_Request|=Fm_Write_SoeData;	 
//	  	  CAN_Request_Send(CAN_Send_SOE);	
	  }	  
  }   

  
//手动复归不清充电标志及开关位置标志及重合闸各标志
 	  if(Flag_BHER) 
	  {
	    // WDog_Enable();
	      Flash_task ();//1us  //Flash操作任务 	
		  Flag_BHER=0;
		   Timer_500ms=50;   
//		  ResetSys();
		  //Timer_1s = 100;                                   //1s后系统复位
	  }
  
  
  }

////////////////////////////////////////////////////////////////////////////////////
//
                      #endif 
//                  
////////////////////////////////////////////////////////////////////////////////////


//------------------------------ 条件编译------------------------------------//

								#ifdef	ZRR942F

//------------------------------ 条件编译------------------------------------//

 

u16 	Timer_XLIWL;
u16 	Timer_XLIIWL;
 


u16  Timer_T_Pulse;
u16	Timer_ZZFH; 
u16	Timer_TZGJ;   
//u16	Timer_IGFH; 

u16	Timer_FZQD;
u16  Timer_IGFH;
u16 Timer_GFHBS;

u16  Timer_cdjs1=0;			// 充电计数器
u16  Timer_cdjs2=0;			// 充电计数器
u16  Timer_cdjs3=0;			// 充电计数器
u16  Timer_cdjs4=0;			// 充电计数器
u16  Timer_cdjs5=0;			// 充电计数器

u16  Timer_CDD=0;			// 充电灯计数器
u16  Timer_BTQD=0;           // 备投启动报文计数器
u16  Timer_BTFS11_TZ=0;      // 母联备投方式-1跳闸计时器
u16  Timer_BTFS12_TZ=0;      // 母联备投方式-2跳闸计时器
u16  Timer_BTFS2_TZ=0;       // 备投方式2跳闸计时器
u16  Timer_BTFS3_TZ=0;       // 备投方式3跳闸计时器
u16  Timer_BTFS4_TZ=0;       // 备投方式3跳闸计时器
u16  Timer_BTFS5_TZ=0;       // 备投方式3跳闸计时器

u16  Timer_BTFS11_HZ=0;      // 母联备投方式-1合闸计时器
u16  Timer_BTFS12_HZ=0;      // 母联备投方式-2合闸计时器
u16  Timer_BTFS2_HZ=0;       // 备投方式2合闸计时器
u16  Timer_BTFS3_HZ=0;       // 备投方式3合闸计时器
u16  Timer_BTFS4_HZ=0;       // 备投方式3合闸计时器
u16  Timer_BTFS5_HZ=0;       // 备投方式3合闸计时器

u16  Timer_BTFS41_TZ=0;       // 备投方式41跳闸计时器
u16  Timer_BTFS41_HZ=0;       // 备投方式41合闸计时器

u16  Timer_BTFS42_TZ=0;       // 备投方式42跳闸计时器
u16  Timer_BTFS42_HZ_1DL=0;       // 备投方式42合闸计时器
u16  Timer_BTFS42_HZ_3DL=0;       // 备投方式42合闸计时器


u16  Timer_1DL_TZMC=0;
u16  Timer_1DL_HZMC=0;
u16  Timer_2DL_TZMC=0;
u16  Timer_2DL_HZMC=0;
u16  Timer_3DL_TZMC=0;
u16  Timer_3DL_HZMC=0;

u32  Timer_TVDX=0;
u32  Timer_TVDX2=0;
u16  Timer_YX;
u16  Timer_SY1=0;
u16  Timer_SY2=0;
u16  Timer_SY3=0;
/*
*******************************************************************
* Title:		void	Event_Disp_task(void *data)
* Description:		故障处理任务
 
*******************************************************************
*/
void	FLT_task()
{

	 W_THWFCZB=0;
	ChkLtDly(UI_buffer.IL1.Val,con_In08,con_In09,&Timer_XLIWL,con_20ms,&FLAG_FZ,FLG_XLIWL );	//线路1无流判别
	ChkLtDly(UI_buffer.IL2.Val,con_In08,con_In09,&Timer_XLIIWL,con_20ms,&FLAG_FZ,FLG_XLIIWL );	//线路2无流判别
 //	DL_WZ(FLG_TWJ,FLG_HWJ,Imax_Val,&Timer_TWJWD,con_1s,FLG_KGFW); //断路器位置判别
	          
 	Fault_BTTVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLG_PTDX,FLG_PTDX1,FLG_PTDX3,_l_fRelayAlarm__PT1abn,FLG_XLIWL,FLG_HWJ,UI_buffer.IL2.Val);     //TV1断线判别	
	//Fault_BTTVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB2.Val,UI_buffer.UBC2.Val,UI_buffer.UCA2.Val,&Timer_TVDX2,&FLAG_FZ,FLG_PTDXII,FLG_PTDX1II,FLG_PTDX3II,_l_fRelayAlarm__PT2abn,FLG_XLIIWL,FLG_HWJ,UI_buffer.IL1.Val);     //TV2断线判别	
 
	//备投逻辑
	Fault_UIPB();       // 有压,失压,有流,无流判别
	Fault_BTCFD();		// 备投充放电
	Fault_BTQDPB();     // 备投启动判别(电压启动)
	Fault_BTDZ();       // 备投动作逻辑
	Fault_BTDZ_FH();    // 备投出口返回逻辑
	Fault_BTQDFH();     // 备投整组返回逻辑   
}
/******************************************************************
* Title:			void	App_QD()
* Description:		启动判别

*******************************************************************/
u16 QD_Times=0;
u16 QD_FG=con_500ms_N;
void 	App_QD() 
{
	if(Flag_BHER)	return;		
	//突变量启动
	FLAG_FZ&=~FLG_QD;	    				     
 	if(FLAG_FZ&FLG_QD || (FLAG_BZT&FLG_BTQD))
	{
		l_fRelayTrip|=_l_fRelayTrip__qd;
		QD_Times=0; 
		QD_FG=con_500ms_N;
	}
	else
	{
		if(QD_Times>=QD_FG) 
		{
			l_fRelayTrip=0;
			FLAG_BHQD=0;              
		}
		else
			QD_Times++;;
	}	
	//运行灯闪烁
	if(l_fRelayTrip&_l_fRelayTrip__qd)
	{
		Timer_YX++;
		if(Timer_YX>=100)
		{
		   LED_RUN_H();
		}
		if(Timer_YX>=200)
		{
		    Timer_YX=0;
		   LED_RUN_L();
		}
	}		
}
/*
*******************************************************************
* Title:			void	App_UI_Calculate()
* Description:		电流电压计算
 
*******************************************************************
*/

void 	App_UI_Calculate()
{
	u32 		Temp,Temp1;
	s16 		point,*sample,Ref_Ang,i;

	point=SMP_point;
 	//IL1
	ChaFen_36DFT((s16*)&SMP_buffer[6][0],point,1,(UI_Struct *)&UI_buffer.IL1,&Temp1,I_XS*1.022);
    UIBHXS[0]=(Temp1*BAK_BHUIpar.IC1BHXS)>>10;
    UI_buffer.IL1.Val=(Temp1*BAK_BHUIpar.IC1BHXS)>>10; 
    if(UI_buffer.IL1.Val<10){UI_buffer.IL1.Val=0;UI_buffer.IL1.R=0;UI_buffer.IL1.X=0;}
  	//IL2
	ChaFen_36DFT((s16*)&SMP_buffer[7][0],point,1,(UI_Struct *)&UI_buffer.IL2,&Temp1,I_XS*1.022);
    UIBHXS[1]=(Temp1*BAK_BHUIpar.IC2BHXS)>>10;
    UI_buffer.IL2.Val=(Temp1*BAK_BHUIpar.IC2BHXS)>>10; 
    if(UI_buffer.IL2.Val<10){UI_buffer.IL2.Val=0;UI_buffer.IL2.R=0;UI_buffer.IL2.X=0;}
	//UL1	
	ChaFen_36DFT((s16*)&SMP_buffer[2][0],point,1,(UI_Struct *)&UI_buffer.UL1,&Temp1,UPT_XS);
    UIBHXS[2]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
    UI_buffer.UL1.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
    if(UI_buffer.UL1.Val<300){UI_buffer.UL1.Val=0;UI_buffer.UL1.R=0;UI_buffer.UL1.X=0;}
  	//UL2
	ChaFen_36DFT((s16*)&SMP_buffer[3][0],point,1,(UI_Struct *)&UI_buffer.UL2,&Temp1,UPT_XS);
    UIBHXS[3]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
    UI_buffer.UL2.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 
    if(UI_buffer.UL2.Val<300){UI_buffer.UL2.Val=0;UI_buffer.UL2.R=0;UI_buffer.UL2.X=0;}
	//UAB
	ChaFen_36DFT((s16*)&SMP_buffer[ADC_BZTUAB][0],point,1,(UI_Struct *)&UI_buffer.UAB,&Temp1,UPT_XS);
    UIBHXS[4]=(Temp1*BAK_BHUIpar.UC3BHXS)>>10;
    UI_buffer.UAB.Val=(Temp1*BAK_BHUIpar.UC3BHXS)>>10; 
    if(UI_buffer.UAB.Val<300){UI_buffer.UAB.Val=0;UI_buffer.UAB.R=0;UI_buffer.UAB.X=0;}
	//UBC
	ChaFen_36DFT((s16*)&SMP_buffer[ADC_BZTUBC][0],point,1,(UI_Struct *)&UI_buffer.UBC,&Temp1,UPT_XS);	
    UIBHXS[5]=(Temp1*BAK_BHUIpar.UC4BHXS)>>10;
    UI_buffer.UBC.Val=(Temp1*BAK_BHUIpar.UC4BHXS)>>10; 
    if(UI_buffer.UBC.Val<300){UI_buffer.UBC.Val=0;UI_buffer.UBC.R=0;UI_buffer.UBC.X=0;}
	//UCA=-(UAB+UBC)
	DR_ADD_Flex((UI_Struct *)&UI_buffer.UAB,(UI_Struct *)&UI_buffer.UBC,(UI_Struct *)&UI_buffer.UCA,&Temp1);
    UIBHXS[6]=(Temp1*BAK_BHUIpar.UC5BHXS)>>10;
    UI_buffer.UCA.Val=(Temp1*BAK_BHUIpar.UC5BHXS)>>10; 
    if(UI_buffer.UCA.Val<300){UI_buffer.UCA.Val=0;UI_buffer.UCA.R=0;UI_buffer.UCA.X=0;}

	//频率计算(FAB)
 	Umax_Val=MAX_3(UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val);	
}

u8 CD_Enable1;
u8 CD_Enable2;
u8 CD_Enable3;
u8 CD_Enable4;
u8 CD_Enable5;	
u8	FLAG_CD,FLAG_FD;

#define			FLG_BZTcm1		(1L<<0)		//BZT充满
#define			FLG_BZTcm2		(1L<<1)		//BZT充满
#define			FLG_BZTcm3		(1L<<2)		//BZT充满
#define			FLG_BZTcm4		(1L<<3)		//BZT充满
#define			FLG_BZTcm5		(1L<<4)		//BZT充满

#define			FLG_BZTfd1		(1L<<0)		//BZT放电
#define			FLG_BZTfd2		(1L<<1)		//BZT放电
#define			FLG_BZTfd3		(1L<<2)		//BZT放电
#define			FLG_BZTfd4		(1L<<3)		//BZT放电
#define			FLG_BZTfd5		(1L<<4)		//BZT放电
//备投充放电逻辑
void	Fault_BTCFD()
{
	//充电灯，每5x10ms检查并刷新一次

    //备投投入压板未投，则熄灭充电灯
	if(RUN_YB.YB_BTTR!=0x5a)
	{
		FLAG_FZ &=~FLG_CDcm;
		   FLAG_CD=0;
			Timer_cdjs1=0;		
			Timer_cdjs2=0;	
			Timer_cdjs3=0;	
			Timer_cdjs4=0;	
			Timer_cdjs5=0;	
		return;
	}
///////////////////////////////////////
//备投充电逻辑
///////////////////////////////////////
	//备投充电(无备投启动标)
	if(!(FLAG_BZT&FLG_BTQD))
	{
		CD_Enable1=0xff;
		CD_Enable2=0xff;
		CD_Enable3=0xff;
		CD_Enable4=0xff;
		CD_Enable5=0xff;

		//I,II母任一个无压,不允许充电
		if((UI_buffer.UAB.Val<RUN_SET.UYY)||(UI_buffer.UBC.Val<RUN_SET.UYY))
			{
				CD_Enable1=0;
				CD_Enable2=0;
				CD_Enable3=0;
			    CD_Enable4=0;
				CD_Enable5=0;
			}

	   
        if((FLAG_BZT&(FLG_1M_YY+FLG_2M_YY))==0)
		{
				CD_Enable1=0;
				CD_Enable2=0;
				CD_Enable3=0;
			    CD_Enable4=0;
				CD_Enable5=0;
            	FLAG_FD|=FLG_BZTfd2;
		}
		else
		  	FLAG_FD&=~FLG_BZTfd2;
	        
		
		//有闭锁备投开入,不允许充电
		if(YX1_sts[YX_EDI1]&KR_BSBT)		// 闭锁备自投开入
			{
				CD_Enable1=0;
				CD_Enable2=0;
	
				FLAG_CD=0;
		  }
		if(RUN_SET.JX2BZT)		// 2号进线备投方式退出
		{
	  	   if((YX1_sts[YX_EDI1]&KR_TWJ1)||((YX1_sts[YX_EDI1]&KR_TWJ2)==0)||(YX1_sts[YX_EDI1]&KR_TWJ3))
		     	CD_Enable2=0;
		   
		   if(!(FLAG_BZT&FLG_1L_YY) && RUN_SET.GZYU)
			    CD_Enable2=0;
		}
         else
          CD_Enable2=0;       
		if(RUN_SET.JX1BZT)		// 1号进线备投方式退出
		{
	  	   if(((YX1_sts[YX_EDI1]&KR_TWJ1)==0)||(YX1_sts[YX_EDI1]&KR_TWJ2)||(YX1_sts[YX_EDI1]&KR_TWJ3))
		     	CD_Enable3=0;
			 if(!(FLAG_BZT&FLG_2L_YY) && RUN_SET.GZYU)
			    CD_Enable3=0;	   
		}
         else
          CD_Enable3=0;  
		
		 if(RUN_SET.BZTZHF==1)	// 1号进线备投方式退出
		{
	  	   if(((YX1_sts[YX_EDI1]&KR_TWJ1)==0)||(YX1_sts[YX_EDI1]&KR_TWJ2)||(YX1_sts[YX_EDI1]&KR_TWJ3))
		     	CD_Enable4=0;
			 if(!(FLAG_BZT&FLG_2L_YY))
			    CD_Enable4=0;	   
		}
         else
          CD_Enable4=0; 	
			 if(RUN_SET.BZTZHF==2)		// 2号进线备投方式退出
		{
	  	   if((YX1_sts[YX_EDI1]&KR_TWJ1)||((YX1_sts[YX_EDI1]&KR_TWJ2)==0)||(YX1_sts[YX_EDI1]&KR_TWJ3))
		     	CD_Enable5=0;
			 if(!(FLAG_BZT&FLG_1L_YY))
			    CD_Enable5=0;	   
		}
         else
          CD_Enable5=0; 		
			//充电

	   if(Timer_cdjs2>=1500)				// 15s充电时间到,置充电满标志
		{
			  FLAG_CD|=FLG_BZTcm2;			
		}
		else
		{
			FLAG_CD&=~FLG_BZTcm2;		// 时间不到,清充电满标志
			if(CD_Enable2)	Timer_cdjs2++;
		}
		if(Timer_cdjs3>=1500)				// 15s充电时间到,置充电满标志
		{
			  FLAG_CD|=FLG_BZTcm3;			
		}
		else
		{
			FLAG_CD&=~FLG_BZTcm3;		// 时间不到,清充电满标志
			if(CD_Enable3)	Timer_cdjs3++;
		}				
	 	if(Timer_cdjs4>=1500)				// 15s充电时间到,置充电满标志
		{
			  FLAG_CD|=FLG_BZTcm4;			
		}
		else
		{
			FLAG_CD&=~FLG_BZTcm4;		// 时间不到,清充电满标志
			if(CD_Enable4)	Timer_cdjs4++;
		}
		if(Timer_cdjs5>=1500)				// 15s充电时间到,置充电满标志
		{
			  FLAG_CD|=FLG_BZTcm5;			
		}
		else
		{
			FLAG_CD&=~FLG_BZTcm5;		// 时间不到,清充电满标志
			if(CD_Enable5)	Timer_cdjs5++;
		}				
		 
			
		
	}
///////////////////////////////////////
//备投放电逻辑1(开关量闭锁)
///////////////////////////////////////
	if(YX1_sts[YX_EDI1]&KR_BSBT||YX1_sts[YX_EDI1]&KR_BSBT2||YX1_sts[YX_EDI1]&KR_BSBT3)		// 闭锁备自投开入
	{
		FLAG_FZ &=~FLG_CDcm;
		FLAG_FD|=FLG_BZTfd1;
		FLAG_CD=0;
		Timer_cdjs1=0;
		Timer_cdjs2=0;
		Timer_cdjs3=0;
		Timer_cdjs4=0;
		Timer_cdjs5=0;

		return;
	}
	else
	  FLAG_FD&=~FLG_BZTfd1;

	 if(RUN_SET.JX2BZT)	//控制字选择为2#线自投
	{
		if((YX1_sts[YX_EDI1]&KR_TWJ2)==0)	//2DL处于合位表示状态错误
		{
			FLAG_CD&=~FLG_BZTcm2;
			Timer_cdjs2=0;
			 
		}
		 if((RUN_SET.BYWY)&&(FLAG_BZT&FLG_2L_SY))
		{
		  if(Timer_SY2>=20)
			{
		     	Timer_SY2=0;
				FLAG_CD&=~FLG_BZTcm2;
				Timer_cdjs2=0;
				return;
				
			}
			Timer_SY2++;
		}	
	}
      else
	  {
        FLAG_CD&=~FLG_BZTcm2;
        Timer_cdjs2=0;		 
       }   
	  if(RUN_SET.JX1BZT)	//控制字选择为1#线自投
	{
		if((YX1_sts[YX_EDI1]&KR_TWJ1)==0)	//1DL处于合位表示状态错误
		{
			FLAG_CD&=~FLG_BZTcm3;
			Timer_cdjs3=0;
			 
		}
	     if((RUN_SET.BYWY)&&(FLAG_BZT&FLG_1L_SY))
		{
		  if(Timer_SY1>=20)
			{
				Timer_SY1=0;
				FLAG_CD&=~FLG_BZTcm3;
				Timer_cdjs3=0;
				return;
			}
			Timer_SY1++;
		}		
	}
      else
	  {
        FLAG_CD&=~FLG_BZTcm3;
        Timer_cdjs3=0;		 
       }  
  	  if(RUN_SET.BZTZHF==1)//控制字选择为1#线自投
	{
		if((YX1_sts[YX_EDI1]&KR_TWJ1)==0)	//1DL处于合位表示状态错误
		{
			FLAG_CD&=~FLG_BZTcm4;
			Timer_cdjs4=0;
			 
		}
	
	}
      else
	  {
        FLAG_CD&=~FLG_BZTcm4;
        Timer_cdjs4=0;		 
       }    

	    if(RUN_SET.BZTZHF==2)	//控制字选择为2#线自投
	    {
			if((YX1_sts[YX_EDI1]&KR_TWJ2)==0)	//1DL处于合位表示状态错误
			{
				FLAG_CD&=~FLG_BZTcm5;
				Timer_cdjs5=0;
				 
			}
	    }
	    else
	    {
          FLAG_CD&=~FLG_BZTcm5;
          Timer_cdjs5=0;		 
        }    
///////////////////////////////////////
//备投放电逻辑2(电气量闭锁)
///////////////////////////////////////
 

       
  if(FLAG_FZ&FLG_GFHBSDZ)
	{
		FLAG_FZ &=~FLG_CDcm;
		FLAG_CD=0;
		Timer_cdjs1=0;
		Timer_cdjs2=0;
		Timer_cdjs3=0;
		Timer_cdjs4=0;
		Timer_cdjs5=0;
		return;
	}
 	if(FLAG_CD&(FLG_BZTcm1+FLG_BZTcm2+FLG_BZTcm3+FLG_BZTcm4+FLG_BZTcm5))
		FLAG_FZ |=FLG_CDcm;
	else
		FLAG_FZ &=~FLG_CDcm;   

}

//------------------------------------------------------ 
//有压,失压,有流,无流判别
//------------------------------------------------------ 
#define	IWI_DZ 102     //0.08*5*256					// 无电流定值
void	Fault_UIPB()
{
	u16 temp0,temp1;
///////////////////////////////////////////


////////////////////////////////////////////
////////////////////////////	
//有压判别(任一相有压)
////////////////////////////
	temp0=RUN_SET.UYY;
	temp1=(((u32)RUN_SET.UYY)*243)>>8;
	//I母有压判别
	if((UI_buffer.UAB.Val>temp0)||(UI_buffer.UBC.Val>temp0))
		FLAG_BZT|= FLG_1M_YY;
	else
	{
		if((UI_buffer.UAB.Val<temp1)&&(UI_buffer.UBC.Val<temp1))
			FLAG_BZT&=~FLG_1M_YY;
	}
	//I线有压判别
	if(UI_buffer.UL1.Val>temp0)
		FLAG_BZT|= FLG_1L_YY;
	else
	{
		if(UI_buffer.UL1.Val<temp1)
			FLAG_BZT&=~FLG_1L_YY;
	}
	//II线有压判别
	if(UI_buffer.UL2.Val>temp0)
		FLAG_BZT|= FLG_2L_YY;
	else
	{
		if(UI_buffer.UL2.Val<temp1)
			FLAG_BZT&=~ FLG_2L_YY;
	}	
	

//////////////////////////////
//失压判别(三相均失压)
/////////////////////////////
	temp0=RUN_SET.UWY;
	temp1=(((u32)RUN_SET.UWY)*267)>>8;
	//I母失压判别
	if((UI_buffer.UAB.Val<temp0)&&(UI_buffer.UBC.Val<temp0))
		FLAG_BZT|= FLG_1M_SY;
	else
	{
		if((UI_buffer.UAB.Val>temp1)||(UI_buffer.UBC.Val>temp1))
			FLAG_BZT&=~FLG_1M_SY;
	}


		if(UI_buffer.UL1.Val<temp0)
		FLAG_BZT|= FLG_1L_SY;
	else
	{
		if(UI_buffer.UL1.Val>temp1)
			FLAG_BZT&=~FLG_1L_SY;
	}
	//II母失压判别
	if(UI_buffer.UL2.Val<RUN_SET.UWY)
		FLAG_BZT|= FLG_2L_SY;
	else
	{
		if(UI_buffer.UL2.Val>temp1)
			FLAG_BZT&=~FLG_2L_SY;
	}	
////////////////////////////
//有流,无流判别(线路)
////////////////////////////
	temp0=RUN_SET.IX1;
	temp1=(((u32)RUN_SET.IX1)*243)>>8;
	//temp1=RUN_SET.IX1;
	//1#线有流判别
	if(UI_buffer.IL1.Val>temp0)
		FLAG_BZT|= FLG_1X_YL;
	else
	{
		if(UI_buffer.IL1.Val<temp1)
			FLAG_BZT&=~FLG_1X_YL;
	}
	//2#线有流判别
	temp0=RUN_SET.IX1;
	temp1=(((u32)RUN_SET.IX1)*243)>>8;
	if(UI_buffer.IL2.Val>temp0)
		FLAG_BZT|= FLG_2X_YL;
	else
	{
		if(UI_buffer.IL2.Val<temp1)
			FLAG_BZT&=~FLG_2X_YL;
	}


////////////////////////////
//过负荷闭锁备投
////////////////////////////
/* 	temp1=(((u32)RUN_SET.Igfh)*243)>>8;
	if((UI_buffer.IL1.Val+UI_buffer.IL2.Val)>RUN_SET.Igfh)
		FLAG_FZ |=FLG_GFHBSQD;
	else if((UI_buffer.IL1.Val+UI_buffer.IL2.Val)<temp1)
		FLAG_FZ &=~FLG_GFHBSQD;
	//备投投入压板未投 
	if(!(RUN_SET.Igfhnf)||(RUN_YB.YB_BTTR!=0x5a))
	{
		FLAG_FZ &=~FLG_GFHBSQD;
	}
	
 
	////////
	//判动作
	////////
	if(!(FLAG_FZ&FLG_GFHBSDZ))
	{
		if(FLAG_FZ&FLG_GFHBSQD)
			Timer_GFHBS++;
		else
			Timer_GFHBS=0;
		if(Timer_GFHBS>=RUN_SET.TIgfh)
		{
			Timer_GFHBS=0;
			FLAG_FZ|=FLG_GFHBSDZ;
             l_fRelayAlarm|=_l_fRelayAlarm__GFH;  
 		 	  Trip_P(KC_BY1);			 
		}
	}
	////////
	//判返回
	////////
	else
	{
		if(!(FLAG_FZ&FLG_GFHBSQD))
		{
			Timer_GFHBS=0;
			FLAG_FZ&=~FLG_GFHBSDZ;
              l_fRelayAlarm&=~_l_fRelayAlarm__GFH; 
			   Trip_F(KC_BY1);
 		}
	}
 */

}

//------------------------------------------------------ 
//备投启动判别(电压启动) 
//------------------------------------------------------ 
void	Fault_BTQDPB()
{

	//压板未投,退出
	
	if(RUN_YB.YB_BTTR!=YBON)				
	{
		FLAG_BZT&=~FLG_BTQD;				 
		return;
	}
    //未充满电,退出
	if(!(FLAG_FZ&FLG_CDcm))	
	{
		//FLAG_BZT&=~FLG_BTQD;				 
		return;
	}
   //有备投跳闸标置,退出
   if(FLAG_BZT&(FLG_BTTZ2 +FLG_BTTZ3+FLG_BTTZ4+FLG_BTTZ5))	return;					 
   //无启动1开入,无启动2开入

 ////////////////////////////////////////
//1#线工作,2#线备用(备投方式2)启动判别
////////////////////////////////////////
  if((RUN_SET.JX2BZT)&&(FLAG_CD&FLG_BZTcm2))
	{
	//I,II母失压启动 
		if(FLAG_BZT&FLG_1M_SY)
		{
			//工作线路有流闭锁
			if(FLAG_BZT&FLG_1X_YL)
			{
				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
				FLAG_BZT&=~FLG_BTQD2;				// 备投方式2启动
				return;
			}
			//工作线路有压闭锁
			if((RUN_SET.GZYU)&&(FLAG_BZT&FLG_1L_YY))
			{
				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
				FLAG_BZT&=~FLG_BTQD2;				// 备投方式2启动
				return;
			}			
			FLAG_BZT|=FLG_BTQD;				// 备投总启动
			FLAG_BZT|=FLG_BTQD2;				// 备投方式2启动
		
		}
		else
		{
			FLAG_BZT&=~FLG_BTQD;				// 备投总启动
			FLAG_BZT&=~FLG_BTQD2;				// 备投方式2启动
		}
	}
	else
		FLAG_BZT&=~FLG_BTQD2;						
////////////////////////////////////////
//2#线工作,1#线备用(备投方式3)启动判别
////////////////////////////////////////
  if((RUN_SET.JX1BZT)&&(FLAG_CD&FLG_BZTcm3))
	{
	//I,II母失压启动 
		if(FLAG_BZT&FLG_1M_SY)
		{
			//工作线路有流闭锁
			if(FLAG_BZT&FLG_2X_YL)
			{
				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
				FLAG_BZT&=~FLG_BTQD3;				// 备投方式3启动
				return;
			}
			//工作线路有压闭锁
			if((RUN_SET.GZYU)&&(FLAG_BZT&FLG_2L_YY))
			{
				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
				FLAG_BZT&=~FLG_BTQD3;				// 备投方式2启动
				return;
			}				
			FLAG_BZT|=FLG_BTQD;				// 备投总启动
			FLAG_BZT|=FLG_BTQD3;				// 备投方式3启动
		
		}
		else
		{
			FLAG_BZT&=~FLG_BTQD;				// 备投总启动
			FLAG_BZT&=~FLG_BTQD3;				// 备投方式3启动
		}
	}
	else
		FLAG_BZT&=~FLG_BTQD3;					


  if((RUN_SET.BZTZHF==1)&&(FLAG_CD&FLG_BZTcm4))
	{
	//I,II母失压启动 
		if(FLAG_BZT&FLG_1L_YY)
		{
			//工作线路有流闭锁
			if(FLAG_BZT&FLG_2X_YL)
			{
				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
				FLAG_BZT&=~FLG_BTQD4;				// 备投方式2启动
				return;
			}		
			FLAG_BZT|=FLG_BTQD;				// 备投总启动
			FLAG_BZT|=FLG_BTQD4;				// 备投方式2启动
		
		}
		else
		{
			FLAG_BZT&=~FLG_BTQD;				// 备投总启动
			FLAG_BZT&=~FLG_BTQD4;				// 备投方式2启动
		}
	}
	else
		FLAG_BZT&=~FLG_BTQD4;	

  if((RUN_SET.BZTZHF==2)&&(FLAG_CD&FLG_BZTcm5))
	{
	//I,II母失压启动 
		if(FLAG_BZT&FLG_2L_YY)
		{
			//工作线路有流闭锁
			if(FLAG_BZT&FLG_1X_YL)
			{
				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
				FLAG_BZT&=~FLG_BTQD5;				// 备投方式2启动
				return;
			}
		
			FLAG_BZT|=FLG_BTQD;				// 备投总启动
			FLAG_BZT|=FLG_BTQD5;				// 备投方式2启动
		
		}
		else
		{
			FLAG_BZT&=~FLG_BTQD;				// 备投总启动
			FLAG_BZT&=~FLG_BTQD5;				// 备投方式2启动
		}
	}
	else
		FLAG_BZT&=~FLG_BTQD5;		

//////////////////////////////////
//启动报文
//////////////////////////////////
 
 
 
}
	
//-------------------------------------------- 
//备投动作逻辑 
//-------------------------------------------- 
void	Fault_BTDZ()
{
	//压板未投,退出
	if(RUN_YB.YB_BTTR!=YBON)				return;
    //未充满电,退出
	if(!(FLAG_FZ&FLG_CDcm))	return;
	

	//备投方式2启动
	if(FLAG_CD&FLG_BZTcm2)
		{
			if((FLAG_BZT&FLG_BTQD2)&&(FLAG_BZT&FLG_BTQD))
			{
				Fault_BTDZ_CK(&Timer_BTFS2_TZ,&Timer_BTFS2_HZ,FLG_BTTZ2,FLG_BTHZ2,KR_TWJ1,Fault_BTDZ_TZDZ_1DL,Fault_BTDZ_HZDZ_2DL);
				return;
			}
			else
			{
				Timer_BTFS2_TZ=0;
			    Timer_BTFS2_HZ=0;
				FLAG_BZT&=~FLG_BTTZ2;
				FLAG_BZT&=~FLG_BTHZ2;
			}
		}
	//备投方式3启动
		if(FLAG_CD&FLG_BZTcm3)
			{
				if((FLAG_BZT&FLG_BTQD3)&&(FLAG_BZT&FLG_BTQD))
				{
					Fault_BTDZ_CK(&Timer_BTFS3_TZ,&Timer_BTFS3_HZ,FLG_BTTZ3,FLG_BTHZ3,KR_TWJ2,Fault_BTDZ_TZDZ_2DL,Fault_BTDZ_HZDZ_1DL);

					return;
				}
				else
				{
					Timer_BTFS3_TZ=0;
				    Timer_BTFS3_HZ=0;
					FLAG_BZT&=~FLG_BTTZ3;
					FLAG_BZT&=~FLG_BTHZ3;
				}	
			}
   //	备投方式41启动		
         if(FLAG_CD&FLG_BZTcm4)
			{
				if((FLAG_BZT&FLG_BTQD4)&&(FLAG_BZT&FLG_BTQD))
				{
					Fault_BTDZ_CK(&Timer_BTFS4_TZ,&Timer_BTFS4_HZ,FLG_BTTZ4,FLG_BTHZ4,KR_TWJ2,Fault_BTDZ_TZDZ_2DL,Fault_BTDZ_HZDZ_1DL);

					return;
				}
				else
				{
					Timer_BTFS4_TZ=0;
				    Timer_BTFS4_HZ=0;
					FLAG_BZT&=~FLG_BTTZ4;
					FLAG_BZT&=~FLG_BTHZ4;
				}	
			}			
   //	备投方式41启动		
		if(FLAG_CD&FLG_BZTcm5)
			{
				if((FLAG_BZT&FLG_BTQD5)&&(FLAG_BZT&FLG_BTQD))
				{
				    Fault_BTDZ_CK(&Timer_BTFS5_TZ,&Timer_BTFS5_HZ,FLG_BTTZ5,FLG_BTHZ5,KR_TWJ1,Fault_BTDZ_TZDZ_1DL,Fault_BTDZ_HZDZ_2DL);

					return;
				}
				else
				{
					Timer_BTFS5_TZ=0;
					Timer_BTFS5_HZ=0;
					FLAG_BZT&=~FLG_BTTZ5;
					FLAG_BZT&=~FLG_BTHZ5;
				}
			}
	 
}
//-----------------------------------------
//备投方式2动作逻辑
//-----------------------------------------
 
//-----------------------------------------
//备投方式3动作逻辑
//-----------------------------------------
void	Fault_BTDZ_CK(u16 *T_Tim,u16 *H_Tim,u32 Tbit,u32 Hbit,u8 TWJ,void (*TZ_CK)(),void (*HZ_CK)())
{

//跳闸逻辑
//	if(!(YX1_sts[YX_EDI1]&KR_TWJ2)&&!(FLAG_BZT&FLG_BTTZ3)) //开关在合位且未发跳闸令
 	if(!(FLAG_BZT&Tbit)) //发跳闸令
	{
		*T_Tim+=1;
		if(*T_Tim>RUN_SET.TTZ)
		{
			FLAG_BZT|=Tbit;						// 备投方式3跳闸动作
			*T_Tim=0;										// 计时器清零			
 	      (*TZ_CK)();
		}
	}
//合闸逻辑
	if((YX1_sts[YX_EDI1]&TWJ)&&!(FLAG_BZT&Hbit))
	{

		if(*H_Tim>=RUN_SET.TH)
		{
			FLAG_BZT|=Hbit;						// 备投方式3合闸动作
			*H_Tim=0;										// 计时器清零
 
           	 (*HZ_CK)();
		}
		*H_Tim+=1;		
	}
}

//------------------------------------------------------ 
//备投出口返回逻辑 
//------------------------------------------------------ 
void	Fault_BTDZ_FH()
{
	//压板未投,退出
	if(RUN_YB.YB_BTTR!=YBON)				
		return;
	Timer_cnt_exe(&Timer_1DL_TZMC,Fault_BTDZ_TZFH_1DL);        // 1DL跳闸返回判别
	Timer_cnt_exe(&Timer_1DL_HZMC,Fault_BTDZ_HZFH_1DL);        // 1DL合闸返回判别
	Timer_cnt_exe(&Timer_2DL_TZMC,Fault_BTDZ_TZFH_2DL);        // 2DL跳闸返回判别
	Timer_cnt_exe(&Timer_2DL_HZMC,Fault_BTDZ_HZFH_2DL);        // 2DL合闸返回判别


	if(Flag_BHALM&B_ALM_TZSB)
	{
	
		        FLAG_FZ &=~FLG_CDcm;
                FLAG_CD=0;
		       Timer_cdjs1=0;
                Timer_cdjs2=0;
                Timer_cdjs3=0;
                Timer_cdjs4=0;
                Timer_cdjs5=0;
				//填报文
             l_fRelayAlarm|=_l_fRelayAlarm__TZSB;   
				 
	}
     else
         l_fRelayAlarm&=~_l_fRelayAlarm__TZSB;  
        
    
	if(Flag_BHALM&B_ALM_HZSB)
	{
 		        FLAG_FZ &=~FLG_CDcm;
                FLAG_CD=0;
		       Timer_cdjs1=0;
                Timer_cdjs2=0;
                Timer_cdjs3=0;
                Timer_cdjs4=0;
                Timer_cdjs5=0;     
          l_fRelayAlarm|=_l_fRelayAlarm__HZSB; 
	}
    else
         l_fRelayAlarm&=~_l_fRelayAlarm__HZSB;  
}
//1DL合闸动作
void  Fault_BTDZ_HZDZ_1DL()
{
	Trip_P(KC_BHHZJX1);		
	Trip_P(KC_DZ);							                    //事故总出口 	    
	Run_Signal.uSignal|=0x08;
	Timer_1DL_HZMC=100;					// 合闸脉冲
	//填报文
	l_fRelayTrip|=_l_fRelayTrip__BZTHJX1;
}
//2DL合闸动作
void  Fault_BTDZ_HZDZ_2DL()
{
	Trip_P(KC_BHHZJX2);		
	Trip_P(KC_DZ);							                    //事故总出口 	    
	Run_Signal.uSignal|=0x08;
	Timer_2DL_HZMC=100;					// 合闸脉冲
	//填报文
	l_fRelayTrip|=_l_fRelayTrip__BZTHJX2;
}
//1DL跳闸动作
void  Fault_BTDZ_TZDZ_1DL()
{
	Trip_P(KC_BHTZJX1);	
	Trip_P(KC_DZ);							                    //事故总出口									// 跳进线2										// 信号灯
	Run_Signal.uSignal|=0x08;
	Timer_1DL_TZMC=100;					//  
	//填报文
	l_fRelayTrip|=_l_fRelayTrip__BZTTJX1;	
}
//2DL跳闸动作
void  Fault_BTDZ_TZDZ_2DL()
{
	Trip_P(KC_BHTZJX2);	
	Trip_P(KC_DZ);							                    //事故总出口									// 跳进线2										// 信号灯
	Run_Signal.uSignal|=0x08;
	Timer_2DL_TZMC=100;					//  
	//填报文
	l_fRelayTrip|=_l_fRelayTrip__BZTTJX2;	
}

//1DL跳闸返回判别(1)
void  Fault_BTDZ_TZFH_1DL()
{
	Trip_F(KC_BHTZJX1);						// 跳进线1收回
	if(!(YX1_sts[YX_EDI1]&KR_TWJ1))		
	       Flag_BHALM|=B_ALM_TZSB;
	//填返回SOE报文
     l_fRelayTrip&=~_l_fRelayTrip__BZTTJX1;
}
//1DL合闸返回判别 
void  Fault_BTDZ_HZFH_1DL()
{
	Trip_F(KC_BHHZJX1);						// 合进线1收回
	if(YX1_sts[YX_EDI1]&KR_TWJ1)		
		Flag_BHALM|=B_ALM_HZSB;
	//填返回SOE报文
    l_fRelayTrip&=~_l_fRelayTrip__BZTHJX1;
}

//2DL跳闸返回判别(1)
void  Fault_BTDZ_TZFH_2DL()
{
	Trip_F(KC_BHTZJX2);						// 跳进线1收回
	if(!(YX1_sts[YX_EDI1]&KR_TWJ2))		
	Flag_BHALM|=B_ALM_TZSB;
	//填返回SOE报文
    l_fRelayTrip&=~_l_fRelayTrip__BZTTJX2;
}
//2DL合闸返回判别 
void  Fault_BTDZ_HZFH_2DL()
{
	Trip_F(KC_BHHZJX2);						// 合进线1收回
	if(YX1_sts[YX_EDI1]&KR_TWJ2)		
		Flag_BHALM|=B_ALM_HZSB;
	//填返回SOE报文
    l_fRelayTrip&=~_l_fRelayTrip__BZTHJX2;
}


//------------------------------------------------------ 
//备投整组返回逻辑 
//------------------------------------------------------ 
void	Fault_BTQDFH()
{
	static u16 Timer_ZZFG=0;
	
//出口返回
	if(FLAG_BZT&(FLG_BTHZ2+FLG_BTHZ3+FLG_BTHZ4+FLG_BTHZ5))
		Timer_ZZFG+=20;
	else if(FLAG_BZT&FLG_BTQD)
		Timer_ZZFG+=1;
	else
		Timer_ZZFG=0;
	if(Timer_ZZFG>6000)
	{
             FLAG_FZ &=~FLG_CDcm;
   			FLAG_BZT&=~(FLG_BTQD+FLG_BTQD2+FLG_BTQD3+FLG_BTQD4+FLG_BTQD5);
 			
              FLAG_CD=0;
              Timer_cdjs1=0;
              Timer_cdjs2=0;
              Timer_cdjs3=0;
              Timer_cdjs4=0;
              Timer_cdjs5=0;  
 
		    Trip_F(KC_BHTZJX1);
		    Trip_F(KC_BHHZJX1);
		    Trip_F(KC_BHTZJX2);
		    Trip_F(KC_BHHZJX2);
			Timer_GZSZ=0;
			FLAG_BZT&=~(FLG_BTTZ2+FLG_BTHZ2+FLG_BTTZ3+FLG_BTHZ3+FLG_BTTZ4+FLG_BTHZ4+FLG_BTTZ5+FLG_BTHZ5);
 
	 
	}
}




//复归扫描函数
void	FG_Scan()                              
{
	if (KEY_Str.touch)//有按键
      {
	    if (KEY_Str.Value==KEY_SIGRST) 
	     {
           KEY_Str.touch=0;
           KEY_Str.Value=0;
	       if ((!Flag_BHER)&&(FLAG_FZ&FLG_QD))
		        	return;		//有启动标志,闭锁复归
		   Timer_FG=5;             // 100ms确认
		   Timer_KC=0;
         }
	
     }	

}

void FG_Timer_Over()
{
  u8 i;  
  
  LockFlashWrite=0;
  for(i=1;i<=12;i++) Trip_F(i);
 
//
//  FGB=TRUE;
  Run_Signal.uSignal=0;
  Eep_Write_Signal(&Run_Signal); 
 
  Timer_GZSZ=0;
  Flag_BHALM=0;
  ADERR=0;
  for(i=0x20;i<0x40;i++)
  {
      if(Bit_tst((u8 *)&YX1_sts,i))		           // 遥信状态为1 
	  {
		  Bit_clr((u8 *)&YX1_sts,i);		           // 遥信状态清0
		  EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],i);			//往总缓冲写遥信SOE
	  	  Fm_Operat_Request|=Fm_Write_SoeData;	 
//	  	  CAN_Request_Send(CAN_Send_SOE);	
	  }	  
  }   

  
//手动复归不清充电标志及开关位置标志及重合闸各标志
 	  if(Flag_BHER) 
	  {
	    // WDog_Enable();
	      Flash_task ();//1us  //Flash操作任务 	
		  Flag_BHER=0;
		   Timer_500ms=50;   
//		  ResetSys();
		  //Timer_1s = 100;                                   //1s后系统复位
	  }
  
  
  }

////////////////////////////////////////////////////////////////////////////////////
//
                      #endif 
//                    NP624B                               
//
////////////////////////////////////////////////////////////////////////////////////



////////////////////////////////////////////////////////////////////////////////////
//						
//						微机PT保护装置,故障处理模块							//
//
////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
//
//
//
//
//
//
//
//
////                            
////////////////////////////////////////////////////////////////////////////////////

//------------------------------ 条件编译------------------------------------//

								#ifdef	ZRR961F

//------------------------------ 条件编译------------------------------------//

u16 Timer_YX;
u16 	Timer_UHIQD;
u16 	Timer_ULOQD;
u16 	Timer_UHOQD;

 
u32 	Timer_UHII;
u32 	Timer_ULOI;
u32 	Timer_UHOI;

u32 	Timer_UHIII;
u32 	Timer_ULOII;
u32 	Timer_UHOII;

u16  Timer_KRYC;
u32 	Timer_TVDX=0;
u32 	Timer_TVDX2=0;
void	Fault_ULL2(u16 Un,u16 UA,u16 UB,u16 UC,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
				 u32 *D_Udelay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u16 *ACT_Pront,u8 bit);

/*
*******************************************************************
* Title:		void	Event_Disp_task(void *data)
* Description:		故障处理任务
 
*******************************************************************
*/
void	FLT_task()
{
	FLAG_FZ|=FLG_HWJ;
	FLAG_FZ|=FLG_XLWL;  
	 PT_inf=RUN_SET.PT;
	Fault_TVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLG_PTDX,FLG_PTDX1,FLG_PTDX3,_l_fRelayAlarm__PTIabn,FLG_XLWL);     //TV断线判别	
	
	Fault_ULL(Umax_Val,&RUN_YB.YB_ULO,&RUN_SET.ULOInf,&RUN_SET.ULO,&RUN_SET.TLO,&Timer_ULOI,&d_flg_start,FLG_DDYQD,_l_fRelayTrip__ULI,_l_fRelayAlarm__ULIbj,_l_fRelayTrip__sy,&ACT_buffer.ACT_U,1);  //低电压保护 
	Fault_UH(Umax_Val,&RUN_YB.YB_UHI,&RUN_SET.UHIInf,&RUN_SET.UHI,&RUN_SET.THI,&Timer_UHII,&d_flg_start,FLG_GDYQD,_l_fRelayTrip__UHI,_l_fRelayAlarm__UHIbj,&ACT_buffer.ACT_U);  //过电压保护 
	
	Fault_UH(UI_buffer.U0I.Val,&RUN_YB.YB_3U0,&RUN_SET.UHOInf,&RUN_SET.UHO,&RUN_SET.THO,&Timer_UHOI,&d_flg_start,FLG_U0QD,_l_fRelayTrip__U0I,_l_fRelayAlarm__UoIbj,&ACT_buffer.ACT_U0);  //过电压保护 
	Fault_ZZFG();		//保护整组复归元件					   



}
/*
******************************************************************
* Title:			void	App_QD()
* Description:		启动判别
 
*******************************************************************
*/
u16 QD_Times=0;
u16 QD_TimeD=0;
u16 QD_FG=con_500ms_N;
void 	App_QD() 
{
  
    u16 Ul_door;
	if(Flag_BHER)	return;		
		

    if(RUN_SET.ULOInf == 3)
        Ul_door = 0;
    else
        Ul_door = con_Un15V;
		FLAG_FZ&=~FLG_QD;	    				     

	   if(Umax_Val>=Ul_door)
			Fault_QDL(Umax_Val,&RUN_YB.YB_ULO,&RUN_SET.ULOInf,&RUN_SET.ULO,&Timer_ULOQD,&FLAG_FZ,FLG_QD); //低电压保护元件
			Fault_QD(Umax_Val,&RUN_YB.YB_UHI,&RUN_SET.UHIInf,&RUN_SET.UHI,&Timer_UHIQD,&FLAG_FZ,FLG_QD); //过电压保护元件
			Fault_QD(UI_buffer.U0I.Val,&RUN_YB.YB_3U0,&RUN_SET.UHOInf,&RUN_SET.UHO,&Timer_UHIQD,&FLAG_FZ,FLG_QD); //3U0过电压保护元件
	
			
      if(FLAG_FZ&FLG_QD)
      {
             
          l_fRelayTrip|=_l_fRelayTrip__qd;
          QD_Times=0; 
           QD_FG=con_500ms_N;
      }
      else
      {

          if(QD_Times>=QD_FG) 
          {
              l_fRelayTrip=0;
              FLAG_BHQD=0;              
          }
          else
              QD_Times++;;
      }	
		//运行灯闪烁
       if(l_fRelayTrip&_l_fRelayTrip__qd)
       {
              Timer_YX++;
              if(Timer_YX>=100)
              {
                LED_RUN_H();
              }
              if(Timer_YX>=200)
              {
                  Timer_YX=0;
                 LED_RUN_L();
              }
             QD_TimeD=0;
	    }

    
}
/*
*******************************************************************
* Title:			void	App_UI_Calculate()
* Description:		电流电压计算
 
*******************************************************************
*/
u8 timer_20ms;
void 	App_UI_Calculate()
{
	u32 	Temp,Temp1;
    s32     *ptr;
	s16 	point,*sample,Ref_Ang,i;

	point=SMP_point;
    //付式滤波,零漂计算       
	//UA
	ChaFen_36DFT((s16*)&SMP_buffer[2][0],point,1,(UI_Struct *)&UI_buffer.UA,&Temp1,U_XS);
    UIBHXS[0]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
    UI_buffer.UA.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10; 
	//UB
	ChaFen_36DFT((s16*)&SMP_buffer[3][0],point,1,(UI_Struct *)&UI_buffer.UB,&Temp1,U_XS);
    UIBHXS[1]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
    UI_buffer.UB.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 	
	//UC
	ChaFen_36DFT((s16*)&SMP_buffer[4][0],point,1,(UI_Struct *)&UI_buffer.UC,&Temp1,U_XS);
    UIBHXS[2]=(Temp1*BAK_BHUIpar.UC3BHXS)>>10;
    UI_buffer.UC.Val=(Temp1*BAK_BHUIpar.UC3BHXS)>>10; 		
	
	//3U0I——交流通道9
	ChaFen_36DFT((s16*)&SMP_buffer[5][0],point,1,(UI_Struct *)&UI_buffer.U0I,&Temp1,U_XS);		
    UIBHXS[3]=(Temp1*BAK_BHUIpar.UC4BHXS)>>10;
    UI_buffer.U0I.Val=(Temp1*BAK_BHUIpar.UC4BHXS)>>10; 
	//UAB
	DR_sub_Flex((UI_Struct *)&UI_buffer.UA,(UI_Struct *)&UI_buffer.UB,(UI_Struct *)&UI_buffer.UAB,&Temp1);
    UIBHXS[4]=(Temp1*BAK_BHUIpar.UC5BHXS)>>10;
    UI_buffer.UAB.Val=(Temp1*BAK_BHUIpar.UC5BHXS)>>10; 
	//UBC
	DR_sub_Flex((UI_Struct *)&UI_buffer.UB,(UI_Struct *)&UI_buffer.UC,(UI_Struct *)&UI_buffer.UBC,&Temp1);
    UIBHXS[5]=(Temp1*BAK_BHUIpar.UC6BHXS)>>10;
    UI_buffer.UBC.Val=(Temp1*BAK_BHUIpar.UC6BHXS)>>10; 
	//UCA
	DR_sub_Flex((UI_Struct *)&UI_buffer.UC,(UI_Struct *)&UI_buffer.UA,(UI_Struct *)&UI_buffer.UCA,&Temp1);
    UIBHXS[6]=(Temp1*BAK_BHUIpar.UC7BHXS)>>10;
    UI_buffer.UCA.Val=(Temp1*BAK_BHUIpar.UC7BHXS)>>10; 
    timer_20ms++;
	if(timer_20ms&1)
	{   
		UIPQ_buffer.F1 =(u16)Freq_Calculate((s16*)&SMP_buffer[2][0],point)*10; 
	}
    Umax_Val=MAX_3(UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val);	
}





void	Fault_ULL2(u16 Un,u16 UA,u16 UB,u16 UC,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
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
	
	
	if((FLAG_FZ&FLG_HWJ)==0)                    
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
	
	if((UA<=*Set_U)&&(UB<=*Set_U)&&(UC<=*Set_U))
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
	else if((UA>set_VAL)||(UB>set_VAL)||(UC>set_VAL))			        			        
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
	  if(Un<Umin_set)
		//if((Un<Umin_set)&&(!(FLAG_FZ&FLG_XLWL)))
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
			l_fRelayTrip|=UnDZ;
			*ACT_Pront=Un;
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



//-----------------------------------------------------------------------//






//---------------------跳闸逻辑选择判别--------------------------//
u16  KC_BHDZ=0;
void     TZ_Logic()
{
	Trip_P(KC_DZ);
	Run_Signal.uSignal|=0x08;
	//Trip_P(KC_BHTZ);
	//Trip_P(KC_BHHZ);
	//Trip_P(KC_YKH);
	//Trip_P(KC_YKT);
	KC_BHDZ=1;			//保护出口标志
}
u16 b_TripOut=0;
   u32 Trip_set;
   
void Trip_CK(u32 *Set_ck,u8 CK)
{
 
	
	
  Trip_set=*Set_ck;
  
	 
    if((l_fRelayTrip>>1)&Trip_set)
	{
        Trip_P(CK);
		b_TripOut|=1<<CK;
		
	}
    else if(b_TripOut&1<<CK)
	{
	  b_TripOut&=~(1<<CK);
        Trip_F(CK);
	}
}


//----------------------------整组返回元件----------------------------//
u16  Timer_CKFH=0;   //出口返回计时器

void	Fault_ZZFG()							
{
Trip_CK((u32 *)&RUN_SET.DO1FLG,KC_YKH);
Trip_CK((u32 *)&RUN_SET.DO2FLG,KC_YKT);
Trip_CK((u32 *)&RUN_SET.DO3FLG,KC_BHHZ);
Trip_CK((u32 *)&RUN_SET.DO4FLG,KC_BHTZ);
 
 
  
}



//复归扫描函数
void	FG_Scan()                              
{
	if (KEY_Str.touch)//有按键
      {
	    if (KEY_Str.Value==KEY_SIGRST) 
	     {
           KEY_Str.touch=0;
           KEY_Str.Value=0;
	       if ((!Flag_BHER)&&(FLAG_FZ&FLG_QD))
		       	return;		//有启动标志,闭锁复归
		   Timer_FG=5;             // 100ms确认
		   Timer_KC=0;
         }
	
     }	

}

void FG_Timer_Over()
{
  u8  i;  
  LockFlashWrite=0;
  for(i=1;i<=12;i++) Trip_F(i);
//  Trip_P(KC_LED_RUN);
//
//  FGB=TRUE;
  Run_Signal.uSignal=0;
  Eep_Write_Signal(&Run_Signal); 
 
  Timer_GZSZ=0;
  ADERR=0;
 
  
  if(Flag_BHER) 
  {
      Flag_BHER=0;
	  Timer_500ms=50;                                   //1s后系统复位
  }
  



}

#endif
////////////////////////////////////////////////////////////////////////////////////
//						
//						微机电容器保护,故障处理模块							//
//
////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
//
//
//
//
//
//
//
//
////                            
////////////////////////////////////////////////////////////////////////////////////

//------------------------------ 条件编译------------------------------------//

								#ifdef	ZRR931F

//------------------------------ 条件编译------------------------------------//

u16     Timer_I1QD;
u16     Timer_I2QD;
u16     Timer_I3QD;
u16     Timer_I0QD;
u16 	Timer_IBPQD;
u16 	Timer_UBPQD;
u16 	Timer_UHIQD;
u16 	Timer_ULOQD;
u16     Timer_IGFHQD;
u16     Timer_DFQD;
u16  	Timer_FSXQD;	

u16 	Timer_XLWL;
u32 	Timer_KMDX;
u32 	Timer_KGWZYC;
u32  	Timer_LOWBS;
u32 	Timer_TWJWD;
u32 	Timer_I1;
u32 	Timer_I2;
u32 	Timer_I3;
u32 	Timer_I0;
u32 	Timer_UHI;
u32 	Timer_ULO;
u32 	Timer_IBP;
u32 	Timer_UBP;
u32	Timer_TVDX;


  
//u16	Timer_IGFH; 
u32	Timer_FSX[2];	
u16	Timer_FSXJF;
u16	Timer_FSXFH;
u16	Timer_FZQD;
u16	Timer_YX;
u32  Timer_IGFH;
u32  Timer_DF;



/*
*******************************************************************
* Title:		void	Event_Disp_task(void *data)
* Description:		故障处理任务
 
*******************************************************************
*/
void	FLT_task()
{
	 CT_inf=RUN_SET.CT;
	 PT_inf=RUN_SET.PT;
	  W_THWFCZB=RUN_SET.THWFCZB;
	ChkLtDly(Imax_Val,con_In08,con_In09,&Timer_XLWL,con_20ms,&FLAG_FZ,FLG_XLWL );   //无流判别
	KZDXBJ(&RUN_SET.KHDXnf,FLG_TWJ,FLG_HWJ,&Timer_KMDX,con_10s,_l_fRelayAlarm__KZdx);       //控制回路断线判别
	TWJBJ(FLG_TWJ,Imax_Val,&Timer_KGWZYC,con_10s,_l_fRelayAlarm__TWJabn,&FLAG_FZ,FLG_XLWL);   //TWJ异常判别
//	DL_WZ(FLG_TWJ,FLG_HWJ,Imax_Val,&Timer_TWJWD,con_10s,FLG_KGFW); //断路器位置判别
//	KisRlyBJ(KR_LOWBS, &Timer_LOWBS,con_10s,_l_fRelayAlarm__thwcn);//弹簧未储能判别 


	if(Flag_BHER) return;		
		Fault_TVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLG_PTDX,FLG_PTDX1,FLG_PTDX3,_l_fRelayAlarm__PTabn,FLG_XLWL);     //TV断线判别	
				
	//保护启动后的逻辑
	if(l_fRelayTrip&_l_fRelayTrip__qd)
	{
 
 		Fault_IDL(Imax_Val,&RUN_YB.YB_I1,&RUN_SET.I1nf,&RUN_SET.I1,&RUN_SET.TI1,&Timer_I1,&d_flg_start,FLG_I1QD,_l_fRelayTrip__I1,&ACT_buffer.ACT_I,0); //电流保护元件I段
		Fault_IDL(Imax_Val,&RUN_YB.YB_I2,&RUN_SET.I2nf,&RUN_SET.I2,&RUN_SET.TI2,&Timer_I2,&d_flg_start,FLG_I2QD,_l_fRelayTrip__I2,&ACT_buffer.ACT_I,0); //电流保护元件II段        

        Fault_TY(UI_buffer.I0.Val,&RUN_YB.YB_I0,&RUN_SET.I0nf,&RUN_SET.I0,&RUN_SET.TI0,&Timer_I0,&d_flg_start,FLG_I0QD,_l_fRelayTrip__Io,_l_fRelayAlarm__Iobj,&ACT_buffer.ACT_I0); //电流保护元件II段
	//	Fault_IGFH(Imax_Val,&RUN_YB.IGFH,&RUN_SET.Igfhnf,&RUN_SET.Igfh,&RUN_SET.TIgfh,&Timer_IGFH,&d_flg_start,FLG_GFHQD,_l_fRelayTrip__Igfh,0,&ACT_buffer.ACT_I); //过负荷保护
        Fault_FSX(Imax_Val,&RUN_YB.YB_FSX,&RUN_SET.Ifnf,&RUN_SET.If,&RUN_SET.TIf,&Timer_FSX[0],&d_flg_start,FLG_FSXQD,_l_fRelayTrip__Ifsx,&ACT_buffer.ACT_I,0); //电流反时限保护元件
	
        Fault_UL(Umax_Val,&RUN_YB.YB_ULO,&RUN_SET.ULOnf,&RUN_SET.ULO,&RUN_SET.TLO,&Timer_ULO,&d_flg_start,FLG_DDYQD,_l_fRelayTrip__UL,_l_fRelayAlarm__ULbj,&ACT_buffer.ACT_U,1);  //低电压保护 
	    Fault_UH(Umax_Val,&RUN_YB.YB_UHI,&RUN_SET.UHInf,&RUN_SET.UHI,&RUN_SET.THI,&Timer_UHI,&d_flg_start,FLG_GDYQD,_l_fRelayTrip__UH,_l_fRelayAlarm__UHbj,&ACT_buffer.ACT_U);  //过电压保护 

        Fault_DF(UI_buffer.FAB.Val,Imax_Val,&RUN_YB.YB_DF,&RUN_SET.DFnf,&RUN_SET.DF,&RUN_SET.IDF,&RUN_SET.TDF,&Timer_DF,&d_flg_start,FLG_DFQD,_l_fRelayTrip__LF,_l_fRelayAlarm__Fabn,&ACT_buffer.ACT_F);  //低频保护 
       
	     Fault_TY(UI_buffer.UBP.Val,&RUN_YB.YB_UBP,&RUN_SET.UBPnf,&RUN_SET.UBP,&RUN_SET.TUBP,&Timer_UBP,&d_flg_start,FLG_UBPQD,_l_fRelayTrip__UBP,_l_fRelayAlarm__UBP,&ACT_buffer.ACT_UBP); //不平衡电压保护
 	//     Fault_TY(UI_buffer.IBP.Val,&RUN_YB.YB_IBP,&RUN_SET.IBPnf,&RUN_SET.IBP,&RUN_SET.TIBP,&Timer_IBP,&d_flg_start,FLG_IBPQD,_l_fRelayTrip__IBP,_l_fRelayAlarm__IBP,&ACT_buffer.ACT_IBP); //不平衡电流保护
        
  
 				   
     }
    else
    {
      Timer_FSX[0]=0;
      Timer_FSX[1]=0;
  	  Timer_I1=0;
      Timer_I2=0;
   	  Timer_I3=0;
  	  Timer_I0=0;
  	  Timer_IBP=0;
  	  Timer_UBP=0;
  	  Timer_UHI=0;
  	  Timer_ULO=0;  
      Timer_DF=0;
    }    
    Fault_ZZFG();
    

}
/*
*******************************************************************
* Title:			void	App_QD()
* Description:		启动判别
 
******************************************************************
*/
u16 QD_Times=0;

u16 QD_FG=con_500ms_N;

void 	App_QD() 
{


	//保护压板均未投入或有I类告警,均退出启动元件
	if(Flag_BHER)	return;				
			 


		//运行灯
	//	Trip_P(KC_LED_RUN);	
		//突变量启动
		FLAG_FZ&=~FLG_QD;		    				     
		Fault_QD(Imax_Val,&RUN_YB.YB_I1,&RUN_SET.I1nf,&RUN_SET.I1,&Timer_I1QD,&FLAG_FZ,FLG_QD); //电流保护元件I段
	    Fault_QD(Imax_Val,&RUN_YB.YB_I2,&RUN_SET.I2nf,&RUN_SET.I2,&Timer_I2QD,&FLAG_FZ,FLG_QD); //电流保护元件II段
        Fault_QD(UI_buffer.I0.Val,&RUN_YB.YB_I0,&RUN_SET.I0nf,&RUN_SET.I0,&Timer_I0QD,&FLAG_FZ,FLG_QD); //零流保护元件		
//		Fault_QD(Imax_Val,&RUN_YB.IGFH,&RUN_SET.Igfhnf,&RUN_SET.Igfh,&Timer_IGFHQD,&FLAG_FZ,FLG_QD); //过负荷保护
	    Fault_QD(Imax_Val,&RUN_YB.YB_FSX,&RUN_SET.Ifnf,&RUN_SET.If,&Timer_FSXQD,&FLAG_FZ,FLG_QD); //反时限保护元件
        Fault_QD(UI_buffer.UBP.Val,&RUN_YB.YB_UBP,&RUN_SET.UBPnf,&RUN_SET.UBP,&Timer_UBPQD,&FLAG_FZ,FLG_QD); //不平衡电压保护
     //   Fault_QD(UI_buffer.IBP.Val,&RUN_YB.YB_IBP,&RUN_SET.IBPnf,&RUN_SET.IBP,&Timer_IBPQD,&FLAG_FZ,FLG_QD); //不平衡电流保护

      if(FLAG_FZ&FLG_HWJ)
       {
        Fault_QDL(Umax_Val,&RUN_YB.YB_ULO,&RUN_SET.ULOnf,&RUN_SET.ULO,&Timer_ULOQD,&FLAG_FZ,FLG_QD); //低电压保护元件
        Fault_QD(Umax_Val,&RUN_YB.YB_UHI,&RUN_SET.UHInf,&RUN_SET.UHI,&Timer_UHIQD,&FLAG_FZ,FLG_QD); //过电压保护元件
       }
       if((UI_buffer.FAB.Val>FHZMIN)&&(Imax_Val>=RUN_SET.IDF)) 
         Fault_QDL(UI_buffer.FAB.Val,&RUN_YB.YB_DF,&RUN_SET.DFnf,&RUN_SET.DF,&Timer_DFQD,&FLAG_FZ,FLG_QD); //低频保护元件
    
      if(FLAG_FZ&FLG_QD)
      {
             
          l_fRelayTrip|=_l_fRelayTrip__qd;
          QD_Times=0; 
           QD_FG=con_500ms_N;
      }
      else
      {

          if(QD_Times>=QD_FG) 
          {
              l_fRelayTrip=0;
              FLAG_BHQD=0;              
          }
          else
              QD_Times++;;
      }	
		//运行灯闪烁
       if(l_fRelayTrip&_l_fRelayTrip__qd)
       {
              Timer_YX++;
              if(Timer_YX>=100)
              {
                 LED_RUN_H();
              }
              if(Timer_YX>=200)
              {
                  Timer_YX=0;
                LED_RUN_L();	
              }
             
	    }		
	
}


/*
*******************************************************************
* Title:			void	App_UI_Calculate()
* Description:		电流电压计算
 
*******************************************************************
*/
void 	App_UI_Calculate()
{

 
	s32		R,X,Temp;
	s16 	point,*sample,i;

	s16		UI[6];
	u32		Temp1;
 
	point=SMP_point;
	//IA
	ChaFen_36DFT((s16*)&SMP_buffer[ADC_IA][0],point,1,(UI_Struct *)&UI_buffer.IA,&Temp1,I_XS);
    UIBHXS[0]=(Temp1*BAK_BHUIpar.IC1BHXS)>>10;
    UI_buffer.IA.Val=(Temp1*BAK_BHUIpar.IC1BHXS)>>10; 
	
	//IB
	ChaFen_36DFT((s16*)&SMP_buffer[ADC_IB][0],point,1,(UI_Struct *)&UI_buffer.IB,&Temp1,I_XS);
    UIBHXS[1]=(Temp1*BAK_BHUIpar.IC2BHXS)>>10;
    UI_buffer.IB.Val=(Temp1*BAK_BHUIpar.IC2BHXS)>>10; 
	//IC
	ChaFen_36DFT((s16*)&SMP_buffer[ADC_IC][0],point,1,(UI_Struct *)&UI_buffer.IC,&Temp1,I_XS);
    UIBHXS[2]=(Temp1*BAK_BHUIpar.IC3BHXS)>>10;
    UI_buffer.IC.Val=(Temp1*BAK_BHUIpar.IC3BHXS)>>10;
    
	//I0
	UI_buffer.I0.R=UI_buffer.IA.R+UI_buffer.IB.R+UI_buffer.IC.R;
	UI_buffer.I0.X=UI_buffer.IA.X+UI_buffer.IB.X+UI_buffer.IC.X;
	Temp1=UI_buffer.I0.R*UI_buffer.I0.R+UI_buffer.I0.X*UI_buffer.I0.X;
    UIBHXS[3]=(Temp1*BAK_BHUIpar.IC4BHXS)>>10;
    UI_buffer.I0.Val=(Temp1*BAK_BHUIpar.IC4BHXS)>>10; 
 
	 
	//UA
	ChaFen_36DFT((s16*)&SMP_buffer[ADC_UA][0],point,1,(UI_Struct *)&UI_buffer.UA,&Temp1,U_XS);
    UIBHXS[4]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
    UI_buffer.UA.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10; 
	//UB
	ChaFen_36DFT((s16*)&SMP_buffer[ADC_UB][0],point,1,(UI_Struct *)&UI_buffer.UB,&Temp1,U_XS);
    UIBHXS[5]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
    UI_buffer.UB.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 
	//UC
	ChaFen_36DFT((s16*)&SMP_buffer[ADC_UC][0],point,1,(UI_Struct *)&UI_buffer.UC,&Temp1,U_XS);	
    UIBHXS[6]=(Temp1*BAK_BHUIpar.UC3BHXS)>>10;
    UI_buffer.UC.Val=(Temp1*BAK_BHUIpar.UC3BHXS)>>10; 

	//UBP
	ChaFen_36DFT((s16*)&SMP_buffer[ADC_UBP][0],point,1,(UI_Struct *)&UI_buffer.UBP,&Temp1,U_XS);	
    UIBHXS[7]=(Temp1*BAK_BHUIpar.UC4BHXS)>>10;
    UI_buffer.UBP.Val=(Temp1*BAK_BHUIpar.UC4BHXS)>>10; 
	
	//UAB
	DR_sub_Flex((UI_Struct *)&UI_buffer.UA,(UI_Struct *)&UI_buffer.UB,(UI_Struct *)&UI_buffer.UAB,&Temp1);
    UIBHXS[8]=(Temp1*BAK_BHUIpar.UC5BHXS)>>10;
    UI_buffer.UAB.Val=(Temp1*BAK_BHUIpar.UC5BHXS)>>10; 
	//UBC
	DR_sub_Flex((UI_Struct *)&UI_buffer.UB,(UI_Struct *)&UI_buffer.UC,(UI_Struct *)&UI_buffer.UBC,&Temp1);
    UIBHXS[9]=(Temp1*BAK_BHUIpar.UC6BHXS)>>10;
    UI_buffer.UBC.Val=(Temp1*BAK_BHUIpar.UC6BHXS)>>10; 
	//UCA
	DR_sub_Flex((UI_Struct *)&UI_buffer.UC,(UI_Struct *)&UI_buffer.UA,(UI_Struct *)&UI_buffer.UCA,&Temp1);
    UIBHXS[100]=(Temp1*BAK_BHUIpar.UC7BHXS)>>10;
    UI_buffer.UCA.Val=(Temp1*BAK_BHUIpar.UC7BHXS)>>10; 

    //频率计算(FAB)
    //新板子Uab通道为第7个
    UI_buffer.FAB.Val =(u16)Freq_Calculate((s16*)&SMP_buffer[ADC_UA][0],point); 
    UIPQ_buffer.F=UI_buffer.FAB.Val*10;
    Imax_Val=MAX_3(UI_buffer.IA.Val,UI_buffer.IB.Val,UI_buffer.IC.Val);	//     
    Umax_Val=MAX_3(UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val);
	
}

/*
*******************************************************************
* Title:			Fault_SJ()
* Description:		跳闸逻辑函数
 
*******************************************************************
*/ 

void	TZ_Logic()
{
     
        Run_Signal.uSignal|=0x08;
        Trip_P(KC_BHTZ);
        Trip_P(KC_DZ);	
           FLAG_FZ |=FLG_TZ;
       //     Trip_P(KC_BY1);	
   //     Trip_P(KC_BY2);
        Timer_T_Pulse=10;		
}

/*
*******************************************************************
* Title:			Fault_ZZFG()
* Description:		保护整组复归元件
 
*******************************************************************
*/ 
void    TZ_Timer_Over();							// 跳闸函数

void	Fault_ZZFG()
{

	//////////////
	//保护整组返回
	//////////////
	
       Timer_cnt_exe(&Timer_T_Pulse,TZ_Timer_Over);      // 跳闸脉冲时间继电器

}

//--------------------------------------------//
//-----------------跳闸判别逻辑----------------//
//------------------------------------------//
//
void    TZ_Timer_Over()							// 跳闸函数
{ 
  
 	 Timer_T_Pulse=5;	

	if (!(FLAG_FZ&FLG_TZ))
		return;
   
       
	if((FLAG_FZ&FLG_XLWL)&&(!(l_fRelayTrip&0x0fffe)))
	{	//线路无流
		 
		FLAG_FZ&=~FLG_TZ;		//FLG_TZ=0
	
		Trip_F(KC_BHTZ);
		
		Trip_F(KC_BY1);	
 	}

 
}




//复归扫描函数
void	FG_Scan()                              
{
	if (KEY_Str.touch)//有按键
      {
	    if (KEY_Str.Value==KEY_SIGRST) 
	     {
           KEY_Str.touch=0;
           KEY_Str.Value=0;
	       if ((!Flag_BHER)&&(FLAG_FZ&FLG_QD))
		        	return;		//有启动标志,闭锁复归
		   Timer_FG=5;             // 100ms确认
		   Timer_KC=0;
         }
	
     }	

}

void FG_Timer_Over()
{
  u8 i;  
	  
	  LockFlashWrite=0;
	  for(i=1;i<=12;i++) Trip_F(i);
 
	//
	//  FGB=TRUE;
	  Run_Signal.uSignal=0;
	  Eep_Write_Signal(&Run_Signal); 
	 
	  Timer_GZSZ=0;
      ADERR=0;

	//手动复归不清开关位置各标志
	   if(Flag_BHER) 
	  {
	    // WDog_Enable();
	      Flash_task ();//1us  //Flash操作任务 	
		  Flag_BHER=0;
		  Timer_500ms=50;   
	//	  ResetSys();

		  //Timer_1s = 100;                                   //1s后系统复位
	  }
  
  }

////////////////////////////////////////////////////////////////////////////////////
//
                      #endif 
//                    NP520                               
//
////////////////////////////////////////////////////////////////////////////////////
