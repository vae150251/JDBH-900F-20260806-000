/* 
* Title:	Bhjdq.h
* Description:	故障处理任务头文件
* Function:

*/
#ifndef _INC_BHJDQ_H
#define _INC_BHJDQ_H

#include "GlobeDef.h"





//保护I类告警标志
							//保护I类告警标志(闭锁保护)
#define	B_ERR_DI	(1<<1)		//开入回路出错
#define B_ERR_KC1	(1<<2)		//开出光耦击穿
#define	B_ERR_KC2	(1<<3)		//开出回路不响应
#define	B_ERR_EEP	(1<<4)		//EEPROM出错
#define	B_ERR_FLASH	(1<<5)		//FLASH出错
#define	B_ERR_RAM	(1<<6)		//RAM出错
#define	B_ERR_ROM	(1<<7)		//ROM出错
#define	B_ERR_SET	(1<<8)		//定值校验出错
#define	B_ERR_AD	(1<<9)		//AD回路出错
//#define B_ERR_KRYC	(1<<10)		//开关量输入异常告警

//标志集缓冲区结构
extern u32		d_flg_start;   //保护启动标志

extern u32		FLAG_BZT; //备自投标志
extern u32	    FLAG_FX; //方向保护标志
extern u32		FLAG_BHQD; //保护启动

extern u32		FLAG_FZ; //辅助标志

void 	App_QD(); 	//1ms调用一次
//------------------------------ 条件编译------------------------------------//

								#ifdef	ZRR900F

//------------------------------ 条件编译------------------------------------//
//故障处理程序
void	FLT_task();
void	BT_task(void);

void 	App_UI_Calculate();
s16	App_TBL_PB();
 
//保护值校准
void UI_set();

//重合闸充电、放电逻辑
void	App_CHZ_CDFD();
//重合闸加速和手合加速判别  
void	App_JSPB();
//重合闸判别  
void	App_CHZ();            
//电流方向和低电压判别


 //复归扫描函数
void	FG_Scan();
void FG_Timer_Over();
void	TZ_Logic();
void	Fault_ZZFG();

#define KR_BSCH		1	//1<<0
#define KR_ZSJD		1	//1<<0
#define KR_LOWBS	(1<<7)		//1<<1

#define KR_YFJD		(1<<0)	
#define KR_ST		(1<<1)	

#define KR_HWJ		(1<<2)	
#define KR_TWJ		(1<<3)	//外部开入5/6作为跳合位来源

#define KR_HWJN		(1<<4)	//操作板开入作为跳合位来源
#define KR_TWJN		(1<<5)	

#define KR_BT1	   1		//重瓦斯跳闸
#define KR_BT2     2		//轻瓦斯告警
#define KR_BT3     3		//超高温跳闸
#define KR_BT4     4	    //高温告警

//保护II类告警标志

#define B_ALM_TZSB      (1<<1) 
#define	B_ALM_ROM       (1<<2)

#define	_l_fRelayTrip__qd	 (1u<<0) //固定
//线路保护定义
#define	_l_fRelayTrip__I1		(1u<<1)
#define	_l_fRelayTrip__I2		(1u<<2)
#define	_l_fRelayTrip__I3		(1u<<3)
#define	_l_fRelayTrip__Io		(1u<<4)
#define	_l_fRelayTrip__Io2		(1u<<5)
#define	_l_fRelayTrip__Ijs	    (1u<<6)
#define	_l_fRelayTrip__UH	    (1u<<7)
#define	_l_fRelayTrip__UL	    (1u<<8)
#define	_l_fRelayTrip__CHZ		(1u<<9)
#define	_l_fRelayTrip__Ifsx	    (1u<<10)
#define	_l_fRelayTrip__Icd	    (1u<<11)
#define	_l_fRelayTrip__LF		(1u<<12)
#define	_l_fRelayTrip__Igfh		(1u<<13)
#define	_l_fRelayTrip__sy		(1u<<14)

#define	_l_fRelayTrip__Qftz		(1u<<14)



#define _l_fRelayAlarm_CCQ_Err   (1u<<0)
#define l_fRelayAlarm_Set_Err    (1u<<1)
#define l_fRelayAlarm_AD_Err    (1u<<2)
#define l_fRelayAlarm_QFGJ	    (1u<<3)

#define	_l_fRelayAlarm__Fabn	 (1u<<5)
#define	_l_fRelayAlarm__GFH	     (1u<<6)
#define	_l_fRelayAlarm__TWJabn	 (1u<<7)
#define	_l_fRelayAlarm__PTabn	 (1u<<8)
#define	_l_fRelayAlarm__thwcn	 (1u<<9)
#define	_l_fRelayAlarm__KZdx	 (1u<<10)
#define	_l_fRelayAlarm__UHbj	 (1u<<11)
#define	_l_fRelayAlarm__ULbj	 (1u<<12)
#define	_l_fRelayAlarm__Iobj     (1u<<13)
#define	_l_fRelayAlarm__Io2bj     (1u<<14)

//u32		d_flg_start;
#define		FLG_I1QD		(1L<<0)	//电流I段启动
#define		FLG_I2QD		(1L<<1)	//电流II段启动
#define		FLG_I3QD		(1L<<2)	//电流III段启动
#define		FLG_I0QD		(1L<<3)	//零序电流启动
#define		FLG_I02QD		(1L<<4)	//零序电流启动

#define		FLG_IJSQD		(1L<<5)	//电流加速段启动
#define		FLG_FSXQD		(1L<<6)		//反时限启动
#define		FLG_DDYQD		(1L<<7)	    //低电压保护启动
#define		FLG_GDYQD		(1L<<8)	   //过电压保护启动

#define		FLG_ISHQD		(1L<<9)	//电流加速段启动
#define		FLG_DFQD		(1L<<10)  	//低频保护启动
#define		FLG_GFHQD		(1L<<11)  	//过负荷保护启动

//u32		FLAG_FZ;

#define		FLG_TBLQD		(1L<<1)		//突变量启动
#define		FLG_FZQD	    (1L<<2)		//辅助启动
#define		FLG_TZ		    (1L<<3)		//保护跳闸

#define		FLG_JSsh		(1L<<4)		//加速手合
#define		FLG_JSch		(1L<<5)		//加速重合
#define		FLG_KGFW		(1L<<6)		//开关分位
#define		FLG_KMDX		(1L<<7)		//控母断线

#define		FLG_LOWBS		(1L<<8)		//弹簧未储能
#define		FLG_KGWZYC		(1L<<9)		//开关位置异常
#define		FLG_TZyf		(1L<<10)	//远方跳闸

#define		FLG_QD			(1L<<12)		//总启动
#define		FLG_XLWL		(1L<<13)		//线路无流
#define		FLG_PTDX		(1L<<15)		//TV断线标志

#define		FLG_PTDX1		(1L<<16)		//TV断线标志
#define		FLG_PTDX3		(1L<<17)		//TV断线标志
#define	    FLG_UDYDZ       (1L<<18)	   ///低压闭锁标志
#define	    FLG_CHqd        (1L<<19)      //重合闸启动

#define		FLG_BHBSCH		(1L<<20)	//保护闭锁重合
#define		FLG_CHcm		(1L<<21)		//重合充满
#define		FLG_BHqdch		(1L<<22)		//保护启动重合闸

#define		FLG_TWJ		    (1L<<23)		//开关内部跳闸位置
#define		FLG_HWJ		    (1L<<24)		//开关内部合闸位置




//变压器保护标志集
#define	_l_fRelayTripBYQ__qd	 (1u<<0) //固定
//线路保护定义
#define	_l_fRelayTripBYQ__I1		(1u<<1)
#define	_l_fRelayTripBYQ__I2		(1u<<2)
#define	_l_fRelayTripBYQ__Ifsx	    (1u<<3)
#define	_l_fRelayTripBYQ__Igfh		(1u<<4)
#define	_l_fRelayTripBYQ__IHo	    (1u<<5)
#define	_l_fRelayTripBYQ__ILo	    (1u<<6)
#define	_l_fRelayTripBYQ__ZWS	    (1u<<7)
#define	_l_fRelayTripBYQ__QWS	    (1u<<8)
#define	_l_fRelayTripBYQ__CGW	    (1u<<9)
#define	_l_fRelayTripBYQ__WDG	    (1u<<10)
#define	_l_fRelayTripBYQ__UL	    (1u<<11)
#define	_l_fRelayTripBYQ__sy		(1u<<12)




#define	_l_fRelayAlarmBYQ__ULbj	    (1u<<3)
#define	_l_fRelayTripBYQ__ZWSGJ		(1u<<4)
#define	_l_fRelayTripBYQ__QWSGJ		(1u<<5)
#define	_l_fRelayTripBYQ__CGWGJ		(1u<<6)
#define	_l_fRelayTripBYQ__WDGGJ		(1u<<7)
#define	_l_fRelayAlarmBYQ__TWJabn	(1u<<8)
#define	_l_fRelayAlarmBYQ__PTabn	(1u<<9)
#define	_l_fRelayAlarmBYQ__thwcn	(1u<<10)
#define	_l_fRelayAlarmBYQ__KZdx	 	(1u<<11)
#define	_l_fRelayAlarmBYQ__GFH		(1u<<12)
#define	_l_fRelayAlarmBYQ__IHobj	(1u<<13)
#define	_l_fRelayAlarmBYQ__ILobj	(1u<<14)

//u32		d_flg_start;
#define		FLGBYQ_I1QD			(1L<<0)		//电流I段启动
#define		FLGBYQ_I2QD			(1L<<1)		//电流II段启动
#define		FLGBYQ_IH0QD		(1L<<2)		//零序电流启动
#define		FLGBYQ_IL0QD		(1L<<3)		//零序电流启动
#define		FLGBYQ_FSXQD		(1L<<4)		//反时限启动
#define		FLGBYQ_GFHQD		(1L<<5)  	//过负荷保护启动
#define		FLGBYQ_ZWSQD		(1L<<6)  	//重瓦斯保护启动
#define		FLGBYQ_QWSQD		(1L<<7)  	//轻瓦斯保护启动
#define		FLGBYQ_CGWQD		(1L<<8)  	//超高温保护启动 
#define		FLGBYQ_WDGQD		(1L<<9)  	//温度高保护启动
#define		FLGBYQ_DDYQD		(1L<<10)  	//温度高保护启动

//u32		FLAG_FZ;
#define		FLGBYQ_TBLQD		(1L<<1)		//突变量启动
#define		FLGBYQ_FZQD			(1L<<2)		//辅助启动

#define		FLGBYQ_JSsh			(1L<<4)		//加速手合
#define		FLGBYQ_JSch			(1L<<5)		//加速重合
#define		FLGBYQ_KGFW			(1L<<6)		//开关分位
#define		FLGBYQ_KMDX			(1L<<7)		//控母断线

#define		FLGBYQ_LOWBS		(1L<<8)		//弹簧未储能
#define		FLGBYQ_KGWZYC		(1L<<9)		//开关位置异常
#define		FLGBYQ_TZyf			(1L<<10)	//远方跳闸

#define		FLGBYQ_PTDX			(1L<<15)	//TV断线标志
#define		FLGBYQ_PTDX1		(1L<<16)	//TV断线标志
#define		FLGBYQ_PTDX3		(1L<<17)	//TV断线标志
#define	    FLGBYQ_UDYDZ		(1L<<18)	//低压闭锁标志
//3为公共保护跳闸标志，12为公共总启动标志，13为公共线路无流标志，不得占用
//23、24为公共开关分合位，不得占用


//电动机保护标志集

//动作事件
#define	_l_fRelayTripMOTO__qd	 	(1u<<0) //固定
#define	_l_fRelayTripMOTO__Isd		(1u<<1)
#define	_l_fRelayTripMOTO__Igl		(1u<<2)
#define	_l_fRelayTripMOTO__I2	    (1u<<3)
#define	_l_fRelayTripMOTO__Ifsx	    (1u<<4)
#define	_l_fRelayTripMOTO__Idz		(1u<<5)
#define	_l_fRelayTripMOTO__Igfh		(1u<<6)
#define	_l_fRelayTripMOTO__Io		(1u<<7)
#define	_l_fRelayTripMOTO__UH	    (1u<<8)
#define	_l_fRelayTripMOTO__UL	    (1u<<9)
#define	_l_fRelayTripMOTO__CQD	    (1u<<10)

#define	_l_fRelayTripMOTO__BT1	    (1u<<11)
#define	_l_fRelayTripMOTO__BT2	    (1u<<12)
#define	_l_fRelayTripMOTO__BT3	    (1u<<13)



//告警事件

#define	_l_fRelayAlarmMOTO__BT1		(1u<<4)
#define	_l_fRelayAlarmMOTO__BT2		(1u<<5)
#define	_l_fRelayAlarmMOTO__BT3		(1u<<6)
#define	_l_fRelayAlarmMOTO__UHbj	(1u<<7)
#define	_l_fRelayAlarmMOTO__ULbj	(1u<<8)
#define	_l_fRelayAlarmMOTO__TWJabn	(1u<<9)
#define	_l_fRelayAlarmMOTO__PTabn	(1u<<10)
#define	_l_fRelayAlarmMOTO__thwcn	(1u<<11)
#define	_l_fRelayAlarmMOTO__KZdx	(1u<<12)
#define	_l_fRelayAlarmMOTO__GFH		(1u<<13)
#define	_l_fRelayAlarmMOTO__Iobj	(1u<<14)


//u32		d_flg_start;
#define		FLGMOTO_ISDHQD	(1L<<0)		//速断保护启动
#define		FLGMOTO_IGLQD	(1L<<1)		//过流保护启动
#define		FLGMOTO_I2QD	(1L<<2)		//负序I段保护启动
#define		FLGMOTO_FSXQD	(1L<<3)		//反时限启动
#define		FLGMOTO_IDZQD	(1L<<4)		//堵转保护启动
#define		FLGMOTO_GFHQD	(1L<<5)		//过负荷保护启动
#define		FLGMOTO_I0QD	(1L<<6)		//零序过流保护启动
#define		FLGMOTO_DDYQD	(1L<<7)		//低电压保护启动
#define		FLGMOTO_GDYQD	(1L<<8)		//过电压保护启动
#define		FLGMOTO_BT1QD	(1L<<9)		//本体保护1启动
#define		FLGMOTO_BT2QD	(1L<<10)	//本体保护1启动
#define		FLGMOTO_BT3QD	(1L<<11)	//本体保护1启动

#define		FLGMOTO_CQDQD	(1L<<12)	//长启动保护动作
#define		FLGMOTO_ISDLQD	(1L<<13)		//速断保护启动


//u32		FLAG_FZ;
#define		FLGMOTO_TBLQD		(1L<<1)		//突变量启动
#define		FLGMOTO_FZQD	    (1L<<2)		//辅助启动
#define		FLGMOTO_JSsh		(1L<<4)		//加速手合
#define		FLGMOTO_JSch		(1L<<5)		//加速重合
#define		FLGMOTO_KGFW		(1L<<6)		//开关分位
#define		FLGMOTO_KMDX		(1L<<7)		//控母断线
#define		FLGMOTO_LOWBS		(1L<<8)		//弹簧未储能
#define		FLGMOTO_KGWZYC		(1L<<9)		//开关位置异常
#define		FLGMOTO_TZyf		(1L<<10)	//远方跳闸
#define		FLGMOTO_PTDX		(1L<<15)	//TV断线标志
#define		FLGMOTO_PTDX1		(1L<<16)	//TV断线标志
#define		FLGMOTO_PTDX3		(1L<<17)	//TV断线标志
#define	    FLGMOTO_UDYDZ       (1L<<18)	//低压闭锁标志

#define		FLG_DDJQD		(1L<<26)	//电动机处于启动过程
#define		FLG_DDJYQD		(1L<<27)	//电动机已启动
#define		FLG_DDJQD120	    (1L<<28)	//电动机已启动标志1(电流速断专用)
#define		FLG_DDJWQD		(1L<<29)	//电动机未启动
#define		FLG_DDJCQD		(1L<<30)	//电动机未启动

//3为公共保护跳闸标志，12为公共总启动标志，13为公共线路无流标志，不得占用
//23、24为公共开关分合位，不得占用
                      #endif 


////////////////////////////////////////////////////////////////////////////////////
//						
//						,故障处理模块							//
//
////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
////                            
////////////////////////////////////////////////////////////////////////////////////

//------------------------------ 条件编译------------------------------------//

								#ifdef	ZRR941F
//------------------------------ 条件编译------------------------------------//

//故障处理程序
void	FLT_task();
//启动判别
void 	App_QD();
//电流电压计算
void 	App_UI_Calculate();

//保护整组复归元件
void	Fault_ZZFG();
//故障处理复位处理
void	Fault_Reset();

//时间继电器元件
void	Fault_SJ();
//跳闸判别逻辑
void    TZ_Timer_Over();
void	TZ_Logic();
 //复归扫描函数
void	FG_Scan();
void FG_Timer_Over();

void	Fault_IJSPB();	

void	Fault_BTCFD();				// 备投充放电
void	Fault_UIPB();				// 有压,无压,有流,无流判别
void	Fault_BTQDPB();				// 备投启动判别
void	Fault_BTDZ();				// 备投动作逻辑
void	Fault_BTDZ_FH();			// 备投动作返回逻辑 
void	Fault_BTDZ_1_1();			// 备投方式1-1动作逻辑
void	Fault_BTDZ_1_2();			// 备投方式1-2动作逻辑
void	Fault_BTDZ_2();				// 备投方式2动作逻辑
void	Fault_BTDZ_3();				// 备投方式3动作逻辑
void	Fault_BTDZ_41();				// 备投方式41动作逻辑
void	Fault_BTDZ_42();				// 备投方式42动作逻辑

void    Fault_BTDZ_TZFH_1DL();		// 1DL跳闸返回判别
void    Fault_BTDZ_HZFH_1DL();		// 1DL合闸返回判别
void    Fault_BTDZ_TZFH_2DL();		// 2DL跳闸返回判别
void    Fault_BTDZ_HZFH_2DL();		// 2DL合闸返回判别
void    Fault_BTDZ_TZFH_3DL();		// 3DL跳闸返回判别
void    Fault_BTDZ_HZFH_3DL();		// 3DL合闸返回判别

void	Fault_BTQDFH();             // 备投返回逻辑

//////////
//开入定义       
//////////

#define KR_BSBT		(1<<0)	//闭锁备自投
#define KR_TWJ1  	(1<<1)	//进线1跳位
#define KR_TWJ2		(1<<2)	//进线2跳位
#define KR_TWJ3		(1<<3)	//母联跳位
#define KR_BSBT2	(1<<4)	//闭锁备自投
#define KR_BSBT3	(1<<5)	//闭锁备自投
#define KR_ST		(1<<9)	//闭锁备自投

 
	
#define KR_HWJ		(1<<2)	
#define KR_TWJ		(1<<3)	//外部开入5/6作为跳合位来源

#define KR_HWJN		(1<<4)	//操作板开入作为跳合位来源
#define KR_TWJN		(1<<5)	


#define KR_LOWBS	 (1<<7)

#define KR_YFJD		(1<<0)	
//保护II类告警标志

 #define B_ALM_TZSB      (1<<1) 
  
#define	B_ALM_HZSB      (1<<6) 
   
// 定值控制字标志的位定义 RUN_SET.KG
#define 	B_KG_I1DYBS     (1<<0)			//电流I段经电压闭锁
#define 	B_KG_I2DYBS  	(1<<1)			//电流II段经电压闭锁
#define 	B_KG_I3DYBS	    (1<<2)			//电流III段经电压闭锁
#define      B_KG_TWJN      (1<<3)			//带操作回路

#define     B_KG_YLBS		(1<<4)			 
#define     B_KG_GFHBS		(1<<5)	
//备投方式选择
#define B_KG_BTFS1    (1<<6)    // 备投方式1投入
#define B_KG_BTFS2    (1<<7)    // 备投方式2投入  
#define B_KG_BTFS3    (1<<8)    // 备投方式3投入  
#define B_KG_BTFS4    (1<<9)    // 备投方式4投入 
#define B_KG_GZYU    (1<<10)    // 工作线有压投入  
#define B_KG_BYWY    (1<<11)    // 备用线无压投入  


//8-11 //4-20mA输出

#define 	B_KG_TVDXFS	    (1<<14)			//=1,TV断线后退出带电压和方向的保护;=0,TV断线后改纯电流保护                                        
#define     B_KG_TVDXKG    	(1<<15)			//=1,TV断线检测投入;=0,退出


#define	_l_fRelayTrip__qd	 (1u<<0) //固定
//线路保护定义
#define	_l_fRelayTrip__I1		    (1u<<1)
#define	_l_fRelayTrip__I2		    (1u<<2)
#define	_l_fRelayTrip__I3		    (1u<<3)
#define	_l_fRelayTrip__Icd		    (1u<<4)
#define	_l_fRelayTrip__Io		    (1u<<5)
#define	_l_fRelayTrip__I0JS		    (1u<<6)

#define	_l_fRelayTrip__BZTTJX1	    (1u<<7)
#define	_l_fRelayTrip__BZTHJX1	    (1u<<8)
#define	_l_fRelayTrip__BZTTJX2	    (1u<<9)
#define	_l_fRelayTrip__BZTHJX2		(1u<<10)
#define	_l_fRelayTrip__BZTTML	    (1u<<11)
#define	_l_fRelayTrip__BZTHML       (1u<<12)

#define	_l_fRelayTrip__Qftz		(1u<<14)


#define _l_fRelayAlarm_CCQ_Err   (1u<<0)
#define l_fRelayAlarm_Set_Err    (1u<<1)
#define l_fRelayAlarm_AD_Err    (1u<<2)
#define l_fRelayAlarm_QFGJ	    (1u<<3)

#define	_l_fRelayAlarm__Iobj	 (1u<<6)
#define	_l_fRelayAlarm__GFH	     (1u<<7)
#define	_l_fRelayAlarm__TWJabn	 (1u<<8)
#define	_l_fRelayAlarm__PT1abn	 (1u<<9)
#define	_l_fRelayAlarm__PT2abn	 (1u<<10)
#define	_l_fRelayAlarm__thwcn	 (1u<<11)
#define	_l_fRelayAlarm__KZdx	 (1u<<12)
#define	_l_fRelayAlarm__TZSB	 (1u<<13)
#define	_l_fRelayAlarm__HZSB     (1u<<14)


//u32			d_flg_start;
#define			FLG_I1QD		(1L<<0)	//电流I段启动
#define			FLG_I2QD		(1L<<1)	//电流II段启动
#define			FLG_I3QD		(1L<<2)	//电流III段启动
#define			FLG_GFHQD		(1L<<3)  	//过负荷保护启动

#define			FLG_IJSQD		(1L<<4)	//电流加速段启动
#define			FLG_I0QD		(1L<<5)	//零序电流启动
#define			FLG_I0JSQD		(1L<<6)	//零序启动





//u32			FLAG_BZT;

#define			FLG_BTQD		    (1L<<0)		// 备投总启动
#define			FLG_BTQD11		    (1L<<1)		// 备投方式1-1启动
#define			FLG_BTQD12		    (1L<<2)		// 备投方式1-2启动
#define			FLG_BTQD2		    (1L<<3)		// 备投方式2启动
//


#define			FLG_1L_SY			(1L<<8)		// I线失压
#define			FLG_2L_SY			(1L<<9)		// II线失压
#define			FLG_1L_YY			(1L<<10)		// I线有压
#define			FLG_2L_YY			(1L<<11)		// II线有压

#define			FLG_1M_SY			(1L<<12)		// I母失压
#define			FLG_2M_SY			(1L<<13)		// II母失压
#define			FLG_1M_YY			(1L<<14)		// I母有压
#define			FLG_2M_YY			(1L<<15)		// II母有压
//
#define			FLG_1X_YL			(1L<<16)		// I号线路有流
#define			FLG_2X_YL			(1L<<17)		// II号线路有流
#define			FLG_BTTZ11		    (1L<<19)		// 备投方式1-1跳开关1
//
#define			FLG_BTTZ12		    (1L<<20)		// 备投方式1-2跳开关2
#define			FLG_BTHZ11		    (1L<<21)		// 备投方式1-1合母联
#define			FLG_BTHZ12		    (1L<<22)	// 备投方式1-2合母联



//u32			FLAG_FZ;

#define		    FLG_TBLQD		(1L<<1)		//突变量启动
#define			FLG_FZQD	    (1L<<2)		//辅助启动
#define			FLG_TZ		    (1L<<3)		//保护跳闸


#define			FLG_JSsh		(1L<<4)		//加速手合
#define			FLG_JSch		(1L<<5)		//加速重合
#define			FLG_KGFW		(1L<<6)		//开关分位
#define			FLG_KMDX		(1L<<7)		//控母断线

#define			FLG_LOWBS		(1L<<8)		//弹簧未储能
#define			FLG_KGWZYC		(1L<<9)		//开关位置异常
#define			FLG_TZyf		(1L<<10)	//远方跳闸

#define			FLG_QD			(1L<<12)		//总启动
#define			FLG_XLWL		(1L<<13)		//母联无流
#define			FLG_PTDX		(1L<<15)		//TV断线标志
#define			FLG_PTDX1		(1L<<16)		//TV断线标志
#define			FLG_PTDX3		(1L<<17)		//TV断线标志
#define	        FLG_UDYDZ       (1L<<18)	   ///低压闭锁标志

#define			FLG_PTDXII		(1L<<19)		//TV断线标志
#define			FLG_PTDX1II		(1L<<20)		//TV断线标志
#define			FLG_PTDX3II		(1L<<21)		//TV断线标志

#define			FLG_TWJ		    (1L<<22)		//开关内部跳闸位置
#define			FLG_HWJ		    (1L<<23)		//开关内部合闸位置
#define			FLG_CDcm		(1L<<24)		// 备投充满电

//#define			FLG_TVDX1		(1L<<22)		// I母TV断线
//#define			FLG_TVDX2		(1L<<23)		// II母TV断线

#define         FLG_GFHBSQD         (1L<25)  //过负荷闭锁备投 
#define         FLG_GFHBSDZ         (1L<<26)  //过负荷闭锁备投 

#define			FLG_ML_WL			(1L<<27)		// 母联开关无流
#define			FLG_IJSKF			(1L<<28)    //
#define			FLG_XLIWL		(1L<<29)		//线路1无流
#define			FLG_XLIIWL		(1L<<30)		//线路2无流


//////////////////////////////////////////////////////////////////////
//
                      #endif
//                                            
//
//////////////////////////////////////////////////////////////////////




////////////////////////////////////////////////////////////////////////////////////
//						
//						,故障处理模块							//
//
////////////////////////////////////////////////////////////////////////////////////
//
//
//
//
//
////                            
////////////////////////////////////////////////////////////////////////////////////

//------------------------------ 条件编译------------------------------------//

								#ifdef	ZRR942F
//------------------------------ 条件编译------------------------------------//

//故障处理程序
void	FLT_task();
//启动判别
void 	App_QD();
//电流电压计算
void 	App_UI_Calculate();

//保护整组复归元件
void	Fault_ZZFG();
//故障处理复位处理
void	Fault_Reset();

//时间继电器元件
void	Fault_SJ();
//跳闸判别逻辑
void    TZ_Timer_Over();
void	TZ_Logic();
 //复归扫描函数
void	FG_Scan();
void FG_Timer_Over();

void	Fault_IJSPB();	

void	Fault_BTCFD();				// 备投充放电
void	Fault_UIPB();				// 有压,无压,有流,无流判别
void	Fault_BTQDPB();				// 备投启动判别

void	Fault_BTDZ_FH();			// 备投动作返回逻辑 
void	Fault_BTDZ();			
void	Fault_BTDZ_1_2();			// 备投方式1-2动作逻辑
void	Fault_BTDZ_2();				// 备投方式2动作逻辑
void	Fault_BTDZ_3();				// 备投方式3动作逻辑
void	Fault_BTDZ_41();				// 备投方式41动作逻辑
void	Fault_BTDZ_42();				// 备投方式42动作逻辑

void	Fault_BTDZ_CK(u16 *T_Tim,u16 *H_Tim,u32 Tbit,u32 Hbit,u8 TWJ,void (*TZ_CK)(),void (*HZ_CK)());

void  Fault_BTDZ_HZDZ_1DL();
void  Fault_BTDZ_HZDZ_2DL();
void  Fault_BTDZ_TZDZ_1DL();
void  Fault_BTDZ_TZDZ_2DL();



void    Fault_BTDZ_TZFH_1DL();		// 1DL跳闸返回判别
void    Fault_BTDZ_HZFH_1DL();		// 1DL合闸返回判别
void    Fault_BTDZ_TZFH_2DL();		// 2DL跳闸返回判别
void    Fault_BTDZ_HZFH_2DL();		// 2DL合闸返回判别
void    Fault_BTDZ_TZFH_3DL();		// 3DL跳闸返回判别
void    Fault_BTDZ_HZFH_3DL();		// 3DL合闸返回判别

void	Fault_BTQDFH();             // 备投返回逻辑

//////////
//开入定义       
//////////

#define KR_BSBT		(1<<0)	//闭锁备自投
#define KR_TWJ1  	(1<<1)	//进线1跳位
#define KR_TWJ2		(1<<2)	//进线2跳位
#define KR_TWJ3		(1<<3)	//母联跳位
#define KR_BSBT2		(1<<4)	//闭锁备自投
#define KR_BSBT3		(1<<5)	//闭锁备自投

 
	
#define KR_HWJ		(1<<6)	
#define KR_TWJ		(1<<7)	//外部开入作为跳合位来源
 
#define KR_HWJN		(1<<4)	//操作板开入作为跳合位来源
#define KR_TWJN		(1<<5)	

#define KR_LOWBS	 (1<<7)

#define KR_YFJD		(1<<0)	
//保护II类告警标志

 #define B_ALM_TZSB      (1<<1) 
  
#define	B_ALM_HZSB      (1<<6) 
   
// 定值控制字标志的位定义 RUN_SET.KG
#define 	B_KG_I1DYBS     (1<<0)			//电流I段经电压闭锁
#define 	B_KG_I2DYBS  	(1<<1)			//电流II段经电压闭锁
#define 	B_KG_I3DYBS	    (1<<2)			//电流III段经电压闭锁
#define      B_KG_TWJN      (1<<3)			//带操作回路

#define     B_KG_YLBS		(1<<4)			 
#define     B_KG_GFHBS		(1<<5)	
 
 

#define	_l_fRelayTrip__qd	 (1u<<0) //固定
//线路保护定义
 
#define	_l_fRelayTrip__BZTTJX1	    (1u<<1)
#define	_l_fRelayTrip__BZTHJX1	    (1u<<2)
#define	_l_fRelayTrip__BZTTJX2	    (1u<<3)
#define	_l_fRelayTrip__BZTHJX2		(1u<<4)
#define	_l_fRelayTrip__BZTTML	    (1u<<5)
#define	_l_fRelayTrip__BZTHML       (1u<<6)

 

#define _l_fRelayAlarm_CCQ_Err   (1u<<0)
#define l_fRelayAlarm_Set_Err    (1u<<1)
#define l_fRelayAlarm_AD_Err    (1u<<2)
 
#define	_l_fRelayAlarm__PT1abn	 (1u<<6)
#define	_l_fRelayAlarm__TZSB	 (1u<<7)
#define	_l_fRelayAlarm__HZSB     (1u<<8)


 



//u32			FLAG_BZT;

#define			FLG_BTQD		    (1L<<0)		// 备投总启动
#define			FLG_BTQD11		    (1L<<1)		// 备投方式1-1启动
#define			FLG_BTQD12		    (1L<<2)		// 备投方式1-2启动
#define			FLG_BTQD2		    (1L<<3)		// 备投方式2启动
#define			FLG_BTQD3		    (1L<<4)		// 备投方式2启动
#define			FLG_BTQD4		    (1L<<5)		// 备投方式2启动
#define			FLG_BTQD5		    (1L<<6)		// 备投方式2启动


//


#define			FLG_1L_SY			(1L<<8)		// I线失压
#define			FLG_2L_SY			(1L<<9)		// II线失压
#define			FLG_1L_YY			(1L<<10)		// I线有压
#define			FLG_2L_YY			(1L<<11)		// II线有压

#define			FLG_1M_SY			(1L<<12)		// I母失压
#define			FLG_2M_SY			(1L<<13)		// II母失压
#define			FLG_1M_YY			(1L<<14)		// I母有压
#define			FLG_2M_YY			(1L<<15)		// II母有压
//
#define			FLG_1X_YL			(1L<<16)		// I号线路有流
#define			FLG_2X_YL			(1L<<17)		// II号线路有流
#define			FLG_BTTZ2			(1L<<23)		// 备投方式2跳开关	

#define			FLG_BTHZ2			(1L<<24)		// 备投方式2合开关
#define			FLG_BTTZ3			(1L<<25)		// 备投方式3跳开关	
#define			FLG_BTHZ3			(1L<<26)		// 备投方式3合开关	

#define			FLG_BTTZ4			(1L<<27)		// 备投方式4跳开关	
#define			FLG_BTHZ4			(1L<<28)		// 备投方式4合开关	

#define			FLG_BTTZ5			(1L<<29)		// 备投方式5跳开关	
#define			FLG_BTHZ5			(1L<<30)		// 备投方式5合开关	

//u32			FLAG_FZ;

#define		    FLG_TBLQD		(1L<<1)		//突变量启动
#define			FLG_FZQD	    (1L<<2)		//辅助启动
#define			FLG_TZ		    (1L<<3)		//保护跳闸


#define			FLG_JSsh		(1L<<4)		//加速手合
#define			FLG_JSch		(1L<<5)		//加速重合
#define			FLG_KGFW		(1L<<6)		//开关分位
#define			FLG_KMDX		(1L<<7)		//控母断线

#define			FLG_LOWBS		(1L<<8)		//弹簧未储能
#define			FLG_KGWZYC		(1L<<9)		//开关位置异常
#define			FLG_TZyf		(1L<<10)	//远方跳闸

#define			FLG_QD			(1L<<12)		//总启动
#define			FLG_XLWL		(1L<<13)		//母联无流
#define			FLG_PTDX		(1L<<15)		//TV断线标志
#define			FLG_PTDX1		(1L<<16)		//TV断线标志
#define			FLG_PTDX3		(1L<<17)		//TV断线标志
#define	        FLG_UDYDZ       (1L<<18)	   ///低压闭锁标志

#define			FLG_PTDXII		(1L<<19)		//TV断线标志
#define			FLG_PTDX1II		(1L<<20)		//TV断线标志
#define			FLG_PTDX3II		(1L<<21)		//TV断线标志

#define			FLG_TWJ		    (1L<<22)		//开关内部跳闸位置
#define			FLG_HWJ		    (1L<<23)		//开关内部合闸位置
#define			FLG_CDcm		(1L<<24)		// 备投充满电

//#define			FLG_TVDX1		(1L<<22)		// I母TV断线
//#define			FLG_TVDX2		(1L<<23)		// II母TV断线

#define         FLG_GFHBSQD         (1L<25)  //过负荷闭锁备投 
#define         FLG_GFHBSDZ         (1L<<26)  //过负荷闭锁备投 

#define			FLG_ML_WL			(1L<<27)		// 母联开关无流
#define			FLG_IJSKF			(1L<<28)    //
#define			FLG_XLIWL		(1L<<29)		//线路1无流
#define			FLG_XLIIWL		(1L<<30)		//线路2无流


//////////////////////////////////////////////////////////////////////
//
                 #endif
//                    NP624B                               
//
//////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////
//						
//						微机PT保护,故障处理模块							//
//
////////////////////////////////////////////////////////////////////////////////////
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



//故障处理程序
void	FLT_task();
//启动判别
void 	App_QD();
//电流电压计算
void 	App_UI_Calculate();

//TV断线判别
void	Fault_TVDXI();




//保护整组复归元件
void	Fault_ZZFG();
void    Clear_BHDZ_SOE();
//故障处理复位处理
void	Fault_Reset();
//跳闸判别逻辑
void    TZ_Timer_Over();
void     TZ_Logic();
 //复归扫描函数
void	FG_Scan();
void    FG_Timer_Over();

void    Fault_GZSZ();	
//////////
//开入定义       
//////////
#define KR_PTDZ  	(1<<1)	//1<<1
#define KR_TWJ2		(1<<2)	//1<<2
#define KR_TWJ3		(1<<3)	//1<<3

#define  KR_QDBT1   (1<<6)
#define  KR_QDBT2   (1<<7)

#define  KR_PT1   (1<<4)	//1#PT开入(开入9)
#define  KR_MLST   (1<<5)	//MDL开入(开入10)
#define  KR_PT2   (1<<0)	//2#PT开入(开入11)

#define KR_YFJD		(1<<0)	

#define KR_HWJ		(1<<6)	
#define KR_TWJ		(1<<7)	//外部开入作为跳合位来源
 
#define KR_HWJN		(1<<4)	//操作板开入作为跳合位来源
#define KR_TWJN		(1<<5)	

#define KR_BSBT1    (1<<0)  //1<<0
#define KR_BSBT2    (1<<1)  //1<<1

//保护II类告警标志

 #define B_ALM_TZSB      (1<<1) 
#define B_ALM_HZSB      (1<<2) 
#define	B_ALM_ROM       (1<<3)
 

                      



//跳闸逻辑
#define  TZ_CK1    (1<<0)    //出口1
#define  TZ_CK2    (1<<1)    //出口2
#define  TZ_CK3    (1<<2)    //出口3
#define  TZ_CK4    (1<<3)    //出口4
#define  TZ_CK5    (1<<4)    //出口5
#define  TZ_CK6    (1<<5)    //出口6


#define	_l_fRelayTrip__qd	 (1u<<0) //固定
//线路保护定义
#define	_l_fRelayTrip__ULI		(1u<<1)
#define	_l_fRelayTrip__UHI		(1u<<2)
#define	_l_fRelayTrip__U0I		(1u<<3)
#define	_l_fRelayTrip__sy		(1u<<4)


#define _l_fRelayAlarm_CCQ_Err   (1u<<0)
#define l_fRelayAlarm_Set_Err    (1u<<1)
#define l_fRelayAlarm_AD1_Err    (1u<<2)
#define l_fRelayAlarm_AD2_Err    (1u<<3)
#define	_l_fRelayAlarm__PTIabn	 (1u<<7)
#define	_l_fRelayAlarm__PTIIabn	 (1u<<8)
#define	_l_fRelayAlarm__UHIbj	 (1u<<9)
#define	_l_fRelayAlarm__UHIIbj	 (1u<<10)
#define	_l_fRelayAlarm__ULIbj	 (1u<<11)
#define	_l_fRelayAlarm__ULIIbj	 (1u<<12)
#define	_l_fRelayAlarm__UoIbj    (1u<<13)
#define	_l_fRelayAlarm__UoIIbj   (1u<<14)


#define			FLG_DDYQD		(1L<<1)	    //低电压保护启动
#define			FLG_GDYQD		(1L<<2)	    //过电压保护启动
#define			FLG_U0QD		(1L<<3)	    //过电压保护启动
#define			FLG_DDYIIQD		(1L<<4)	    //低电压保护启动
#define			FLG_GDYIIQD		(1L<<5)	    //过电压保护启动
#define			FLG_U0IIQD		(1L<<6)	    //过电压保护启动

//

//u32			FLAG1;
#define		    FLG_TBLQD		(1L<<1)		//突变量启动
#define			FLG_FZQD	    (1L<<2)		//辅助启动
#define			FLG_TZ		    (1L<<3)		//保护跳闸


#define			FLG_JSsh		(1L<<4)		//加速手合
#define			FLG_JSch		(1L<<5)		//加速重合
#define			FLG_KGFW		(1L<<6)		//开关分位
#define			FLG_KMDX		(1L<<7)		//控母断线

#define			FLG_LOWBS		(1L<<8)		//弹簧未储能
#define			FLG_KGWZYC		(1L<<9)		//开关位置异常
#define			FLG_TZyf		(1L<<10)	//远方跳闸

#define			FLG_QD			(1L<<12)		//总启动
#define			FLG_XLWL		(1L<<13)		//线路无流
#define			FLG_PTDX		(1L<<15)		//TV断线标志
#define			FLG_PTDX1		(1L<<16)		//TV断线标志
#define			FLG_PTDX3		(1L<<17)		//TV断线标志
#define	        FLG_UDYDZ       (1L<<18)	   ///低压闭锁标志

#define			FLG_PTDXII		(1L<<19)		//TV断线标志
#define			FLG_PTDX1II		(1L<<20)		//TV断线标志
#define			FLG_PTDX3II		(1L<<21)		//TV断线标志

#define			FLG_TWJ		    (1L<<23)		//开关内部跳闸位置
#define			FLG_HWJ		    (1L<<24)		//开关内部合闸位置



////////////////////////////////////////////////////////////////////
//
                                              
//
//////////////////////////////////////////////////////////////////////
 #endif  

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
////                            
////////////////////////////////////////////////////////////////////////////////////

//------------------------------ 条件编译------------------------------------//

								#ifdef	ZRR931F

//------------------------------ 条件编译------------------------------------//



//故障处理程序
void	FLT_task();
//启动判别
void 	App_QD();
//电流电压计算
void 	App_UI_Calculate();
 
//保护值校准
void UI_set();

void	Fault_ZZFG();


//跳闸判别逻辑
void    TZ_Timer_Over();
void	TZ_Logic();
 //复归扫描函数
void	FG_Scan();
void FG_Timer_Over();



//////////
//开入定义       
//////////
	
#define KR_WS		1	//1<<0
#define KR_LOWBS	(1<<7)		//1<<1

#define KR_YFJD		(1<<0)	

#define KR_HWJ		(1<<2)	
#define KR_TWJ		(1<<3)	//外部开入5/6作为跳合位来源

#define KR_HWJN		(1<<4)	//操作板开入作为跳合位来源
#define KR_TWJN		(1<<5)	

//保护II类告警标志

 #define B_ALM_TZSB      (1<<1) 
#define	B_ALM_ROM       (1<<2)
 
  


#define	_l_fRelayTrip__qd	 (1u<<0) //固定
//线路保护定义
#define	_l_fRelayTrip__I1		(1u<<1)
#define	_l_fRelayTrip__I2		(1u<<2)
#define	_l_fRelayTrip__Ifsx	    (1u<<3)
#define	_l_fRelayTrip__Io		(1u<<4)
#define	_l_fRelayTrip__UH	    (1u<<5)
#define	_l_fRelayTrip__UL	    (1u<<6)
#define	_l_fRelayTrip__UBP	    (1u<<7)
#define	_l_fRelayTrip__IBP	    (1u<<8)
#define	_l_fRelayTrip__LF		(1u<<9)


#define _l_fRelayAlarm_CCQ_Err   (1u<<0)
#define l_fRelayAlarm_Set_Err    (1u<<1)
#define l_fRelayAlarm_AD1_Err    (1u<<2)
#define l_fRelayAlarm_AD2_Err    (1u<<3)
#define	_l_fRelayAlarm__Fabn	 (1u<<5)
#define	_l_fRelayAlarm__UBP	     (1u<<6)
#define	_l_fRelayAlarm__IBP	     (1u<<7)
#define	_l_fRelayAlarm__TWJabn	 (1u<<8)
#define	_l_fRelayAlarm__PTabn	 (1u<<9)
#define	_l_fRelayAlarm__thwcn	 (1u<<10)
#define	_l_fRelayAlarm__KZdx	 (1u<<11)
#define	_l_fRelayAlarm__UHbj	 (1u<<12)
#define	_l_fRelayAlarm__ULbj	 (1u<<13)
#define	_l_fRelayAlarm__Iobj     (1u<<14)

//u32			d_flg_start;
#define			FLG_I1QD		(1L<<0)	//电流I段启动
#define			FLG_I2QD		(1L<<1)	//电流II段启动
#define			FLG_I0QD		(1L<<3)	//零序电流启动



#define			FLG_FSXQD		(1L<<5)		//反时限启动
#define			FLG_DDYQD		(1L<<6)	    //低电压保护启动
#define			FLG_GDYQD		(1L<<7)	   //过电压保护启动


#define			FLG_DFQD		(1L<<9)  	//低频保护启动
#define			FLG_GFHQD		(1L<<10)  	//过负荷保护启动
#define			FLG_IBPQD		(1L<<11)	//不平衡电流启动
#define			FLG_UBPQD		(1L<<12)	//不平衡电压启动
 



//u32			FLAG_FZ;

#define		    FLG_TBLQD		(1L<<1)		//突变量启动
#define			FLG_FZQD	    (1L<<2)		//辅助启动
#define			FLG_TZ		    (1L<<3)		//保护跳闸


#define			FLG_JSsh		(1L<<4)		//加速手合
#define			FLG_JSch		(1L<<5)		//加速重合
#define			FLG_KGFW		(1L<<6)		//开关分位
#define			FLG_KMDX		(1L<<7)		//控母断线

#define			FLG_LOWBS		(1L<<8)		//弹簧未储能
#define			FLG_KGWZYC		(1L<<9)		//开关位置异常
#define			FLG_TZyf		(1L<<10)	//远方跳闸

#define			FLG_QD			(1L<<12)		//总启动
#define			FLG_XLWL		(1L<<13)		//线路无流
#define			FLG_PTDX		(1L<<15)		//TV断线标志
#define			FLG_PTDX1		(1L<<16)		//TV断线标志
#define			FLG_PTDX3		(1L<<17)		//TV断线标志
#define	        FLG_UDYDZ       (1L<<18)	   ///低压闭锁标志


#define			FLG_TWJ		    (1L<<23)		//开关内部跳闸位置
#define			FLG_HWJ		    (1L<<24)		//开关内部合闸位置
//////////////////////////////////////////////////////////////////////
//
                      #endif 
//                    NP520                               
//
//////////////////////////////////////////////////////////////////////



