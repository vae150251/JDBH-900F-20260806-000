/* 
* Title:	GlobeDef.h
* Description:	全局结构定义
* Function:

*/
#include <string.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "stm32f10x.h"

#ifndef _GlobeDef_H
#define _GlobeDef_H

#include "PONLSJ.h"
#include "W25Q64.h"

//仿真开关,正式出厂必须设为1
#define RELEASE	1//仿真开关,0——仿真,1——正式运行

#define ZRR900F		//线路、变压器、电动机
//#define ZRR941F			//母联保护及备投
//#define ZRR942F		//进线备投
//#define ZRR961F		//PT保护测控
//#define ZRR931F		//电容器保护测控

//#define ZRR900F_SDGJ

#ifdef	ZRR941F
#define ZRR940
#endif

#ifdef	ZRR942F
#define ZRR940
#endif

#ifdef	ZRR942F
#define ZRR_YK   //取消遥控
#endif

#ifdef	ZRR961F
#define ZRR_YK   //取消遥控
#endif


#define	BL_TIMER  120		//背光熄灭时间,30s
#define PWR_ON		0xa5a5		//上电延时标志

#define INVALID_RESULT  -1		//

#define MAKEWORD(a, b)      ((u16)(((u8)(a)) | ((u16)((u8)(b))) << 8))
#define MAKELONG(a, b)      ((u32)(((u16)(a)) | ((u32)((u16)(b))) << 16))
#define LOWORD(l)           ((u16)(l))
#define HIWORD(l)           ((u16)(((u32)(l) >> 16) & 0xFFFF))
#define LOBYTE(w)           ((u8)(w))
#define HIBYTE(w)           ((u8)(((u16)(w) >> 8) & 0xFF))

#define MAX_UARTTX_BUFSIZE	1024		//定义串口通信缓冲区长度,必须是2的n次方,否则算法会出错
#define MAX_UARTRX_BUFSIZE	2048		//定义串口通信缓冲区长度,必须是2的n次方,否则算法会出错
#define MAX_SERIAL_BUFSIZE_DEC1		MAX_UARTRX_BUFSIZE-1	//

//串口驱动收发缓冲区
#define MAX_UART_NUM	1	//如果仅用到1个或者2个串口,为节省内存占用可以只定义1个或者2个缓冲区

extern u8  COMRXBUF[MAX_UART_NUM][MAX_UARTRX_BUFSIZE];
extern u8  COMTXBUF[MAX_UART_NUM][MAX_UARTTX_BUFSIZE];
extern u16  COMRXHEAD[MAX_UART_NUM];
extern u16  COMRXTAIL[MAX_UART_NUM];
extern u16  COMTXHEAD[MAX_UART_NUM];
extern u16  COMTXTAIL[MAX_UART_NUM];
extern u16 CharTimeOut[MAX_UART_NUM];		//字符间超时定时器
extern u16  Flag_Tx_Busy[MAX_UART_NUM];
extern u16  RTimeOut[MAX_UART_NUM];			//字符间超时定值，默认时间长，一旦开始接收后立即缩短以快速响应
extern u32  RecvDelay[MAX_UART_NUM];
extern  u32 SYS_TickNum;		//软件ms计时器

//此处定义收发缓冲区数组下标，排列跟MAX_UART_NUM必须保持一致，不可随意增减，zyj，2019.10.15
//对于本项目未用端口，一律设置为0
#define USART1_Prot 0
#define USART2_Prot 0
#define USART3_Prot 0
#define UART4_Prot 0
#define UART5_Prot 0
#define USART6_Prot 0

typedef struct	tagUI 			//单个模拟量结构
{
	u32      Val;			//有效值
	s32       R;				//矢量实部
	s32       X;				//矢量虚部
	s32       ANG;			//相位
} UI_Struct; 
#define		Nsmp	  	40		//采样点数
#define 	SMP_NUM  	256		//采样数据保存数目,10个周波

#define con_Nsmp_270	Nsmp*3/4


#define ADC_UA  3
#define ADC_UB  4
#define ADC_UC  5
#define ADC_IA  6
#define ADC_IB  7
#define ADC_IC  8

#ifdef	ZRR931F

#define ADC_UBP  2
#define ADC_Iia  0
#define ADC_Iic  1
#else

#define ADC_I0  0
#define ADC_Iia  1
#define ADC_Iic  2


#endif

#define ADC_IL1  0
#define ADC_IL2  1
#define ADC_UABI  2
#define ADC_UBCI  3
#define ADC_UABII 4
#define ADC_UBCII  5


#define ADC_BZTIL1  6
#define ADC_BZTIL2  7
#define ADC_BZTUL1  2
#define ADC_BZTUL2  3
#define ADC_BZTUAB 4
#define ADC_BZTUBC  5


 #define  MEALCT_IA  0
 #define  MEALCT_IB  1
 #define  MEALCT_IC  2
 #define  MEALCT_UA  3
 #define  MEALCT_UB  4
 #define  MEALCT_UC  5
 #define  MEALCT_UAB  6
 #define  MEALCT_UBC  7
 #define  MEALCT_UCA  8
 #define  MEALCT_P    9
 #define  MEALCT_Q    10
 #define  MEALCT_COS  11
 #define  MEALCT_F  12

 #define  MEALCT_IA_ML  0
 #define  MEALCT_IB_ML  1
 #define  MEALCT_IC_ML  2
 #define  MEALCT_UAB_ML  3
 #define  MEALCT_UBC_ML  4
 #define  MEALCT_UCA_ML  5
 #define  MEALCT_P_ML    6
 #define  MEALCT_Q_ML    7
 #define  MEALCT_COS_ML  8
 #define  MEALCT_F_ML  9


 #define  MEALCT_UA_F  0
 #define  MEALCT_UB_F  1
 #define  MEALCT_UC_F  2
 #define  MEALCT_UAB_F  3
 #define  MEALCT_UBC_F  4
 #define  MEALCT_UCA_F  5
 #define  MEALCT_3U0_F  6



//采样数据缓冲区
extern 		s16  		SMP_buffer[12][SMP_NUM];
//采样指针
extern 		s16 		SMP_point;

extern  u8	TIM3_LifeFlag;		//TIM3活动标志
//*********************************************************
//1、常数预定义                                    **********
//*********************************************************
#define Nokey	0

//测试键盘
#define ESC_KEY	        	0x40	 //*各键盘操作的定义码*
#define UP_KEY		    	0x01
#define SET_KEY		        0x10
#define RIGHT_KEY	        0x08   
#define DOWN_KEY	        0x80
#define LEFT_KEY	        0x20	
#define KEY_SIGRST	        0x02
#define UP_DOWN_KEY	    	0x81
#define TZ_KEY	        	0xa4  	
#define HZ_KEY	        	0xa3  	//故意设一个不可能的键值,以防止前面的键同时按下导致相同键值

//定值读写类型标识
#define DZ_CLpar	0x00	//测量校准系数
#define DZ_BHType	0x01	//保护类型
#define DZ_XLYB		0x02	//线路压板
#define DZ_BYQYB	0x03	//变压器压板
#define DZ_MOTOYB	0x04	//电动机压板
#define DZ_DRQYB	0x05	//电容器压板
#define DZ_PTYB		0x06	//PT测控压板
#define DZ_BZTYB	0x07	//母联备投压板
#define DZ_SYSpar	0x08	//系统运行参数
#define DZ_BHUIpar	0x09	//保护校准系数

//缓冲区状态标志
#define	 preuScripLen		16			//描述名长度6个汉字
#define  preuFanNumber		4			//发送目的的个数  0--站内can,1--调试口，2--flashrom 3--RS485通讯口
//

#define  TRIPRPT_NUM	35			//总事件缓冲数

//SOE报文常数定义
#define  preBHDZ		0xff			//SOE报文动作标志		
#define  preBHFG		0x00			//SOE报文返回标志
//定值区常数定义
#define  preFixNumb	       	45			//定值项数
#define  preFSectionNum		2			//定值区数目      0--4 区
//flashrom扇区分配定义
//flashrom扇区分配定义
#define  preSoeSize_FmOne	sizeof(SoeList)	//每各SOE记录长度10bytes(按16位数表示)
#define  preSgSize_FmOne	sizeof(ActionList)	//每各事故记录长度22bytes(按16位数表示)

extern uc16 DataFlashBlock[];

#define   Flash_Sec  0x1000         //每页4k
#define   Flash_Page  4           //每页16K
//预留256K数据空间
#define SEC_BOOT   (1917)
#define SEC_SETNUM (5 )
#define SEC_SET    (6 )
#define SEC_YB     (7 )
#define SEC_SYS    (8 )
#define SEC_SIG    (9 )
#define SEC_CLXS   (10)
#define SEC_BHXS   (11)
#define SEC_QFTZ   (12)
#define SEC_DI     (13)

#define SEC_SG     (16*Flash_Page)
#define SEC_SOE    (20*Flash_Page)
#define SEC_CZJL   (24*Flash_Page)
#define SEC0       (28*Flash_Page)   //32页录波信息
#define SEC1	   (50*Flash_Page)   //录波数据

#define SgAddr_flash		(SEC_SG*Flash_Sec)		//事故报文起始地址64扇区
#define SoeAddr_flash		(SEC_SOE*Flash_Sec)		//SOE报文起始地址80扇区
#define CZJLAddr_flash		(SEC_CZJL*Flash_Sec)	//操作记录起始地址96扇区
#define SEC_WAVEGROUP		SEC0					//每个信息头只有60字节，但仍然是每个文件信息头占用一个扇区，方便修改单个录波文件信息头
#define SEC_WAVEDATA		SEC1					//录波文件数据区起始地址200扇区，每个录波数据文件占用32k，32条总计1024k即256个扇区即可

#define  preSgSize_FmOne	sizeof(ActionList)	//每各事故记录长度16bytes(按16位数表示)
 
#define  preSoeSize_FmOne	sizeof(SoeList)	//每各SOE记录长度16bytes(按16位数表示)
#define  EVT_FmOne	32	 //事件及SOE最大保存长度

#define  MOVE_NUM   128        //搬移事件个数
#define  pre_FmPage 1024   //事故/SOE/操作记录总数     

//W25Q64地址分配
#define BOOTSET_STARTADD	    (SEC_BOOT    * Flash_Sec)	//BOOT参数存储
#define preFixVal_SAddr	        (SEC_SETNUM  * Flash_Sec)	//定值区在eeprom中的存储起始地址(528byte)
#define	preFValMagStartAdrEep	(SEC_SET     * Flash_Sec)	//定值管理区起始地址(16byte)
#define	preYbStartAdrEep       	(SEC_YB      * Flash_Sec)	//压板在Eeprom中的起始地址(32byte)
#define preSysParStartAdrEep	(SEC_SYS     * Flash_Sec)	//系统运行参数起始地址(96字节)
#define preSignalStartAdrEep	(SEC_SIG     * Flash_Sec)	//软信号起始地址(16byte)
#define preCLUIparStartAdrEep	(SEC_CLXS    * Flash_Sec)	//测量校准系数起始地址(32字节)
#define preBHUIparStartAdrEep	(SEC_BHXS    * Flash_Sec)	//保护校准系数起始地址(32字节)
#define preDIAddr_Eep			(SEC_DI      * Flash_Sec)	//开入地址
#define preQFTZAddr_Eep			(SEC_QFTZ    * Flash_Sec)	//型号选择定值区,32bytes

#define CLCONNECTED			0xa6	//定值有效标志
#define BOOTCONNECTED		0xAb	//定值有效标志

#define true	TRUE
#define false	FALSE


#define ClearSts		0xa55a		//读出时表示无效,下装时表示可用
#define SetSts			0x5aa5		//读出时表示有效,下装时表示正忙

#define CLRDISEnable	0x5a		//允许清屏标志

#define Available   	0xa5		//2002,11,10,sdg
#define DisAvailable	0x5a		//2002,11,10,sdg

#define YBON	0x5a			// 压板合
#define YBOFF	0xa5			// 压板分

extern u8 ClockReflashFlag;			//时钟读取标志

//下行报文的源索引
#define	No_Src	0				//没有遥控/下装定值
#define	Id_MMI	1				//来自can网
#define	Id_Can	2				//来自can网
#define	Id_485	3				//来自485口


//函数调用深度索引
#define	IDC0	0			
#define	IDC1	1			
#define	IDC2	2			
#define	IDC3	3	
#define	IDC4	4		
//发送目的的索引
#define		D_EEP	0
#define		D_CAN	1					//发送CAN网				
#define		D_485	2					//发送485口

#define		D_FLASH	3				//发送FLASH


#define YXNUMMAX      128

#define TRIPEVENT     0x40
#define FAILEVENT     0x60
#define SOE_DZ        0x40
#define SOE_GJ        0x60
#define YX_SOE_SGZ    0x5F
#define YX_SOE_GJZ    0x7F
//开入缓冲定义
#define preuKRNum    		15
#define preActionParaNum	1      // 参数项数
//

#define  JL_SET        1
#define  DDB_RESET     2
#define  JL_KC         0x9
#define  JL_SET_CUN    0xA
#define  JL_YB         0xB
#define  JL_FG         0xC
#define  JL_DL         0xD
#define  JL_SYS        0xE
#define  JL_Parmt      0xF

#define  JL_YK      1  //遥控
#define  JL_JD      0  //就地
//参数编码索引
enum
{
	Para_BY1=0,			//备用			1
	Para_PhA,			//A相接地故障	2
	Para_PhB,			//B相接地故障	3
	Para_PhC,			//C相接地故障	4	
	Para_PhCA,			//CA相故障		5
	Para_PhAB,			//AB相故障		6
	Para_PhBC,			//BC相故障		7
    Para_I,			    //故障电流		8
    Para_X,				//电抗分量		9
	Para_R,				//电阻分量		10
    Para_U2,			//负序电压		11
    Para_KR,			//开入			12
	Para_CJ,			//故障测距		13
    Para_I0,			//零序电流		14
    Para_F,		    	//频率			15
    Para_Ibp,			//不平衡电流	16
	Para_Ubp,			//不平衡电压	17
    Para_U,				//故障电压		18
    Para_I2,			//负序电流		19
    Para_IEQ,			//发热电流		20
    Para_IP,			//反时限电流	21
    Para_Icd,			//差动电流		22
	Para_Izd,			//制动电流		23
    Para_IJ,			//间隙电流		24
	Para_UJ,			//间隙电压		25
    Para_IL0,			//备用			26
    Para_IH0,			//备用			27
	Para_PhABC,			//ABC相故障		28
	Para_PhERR,			//故障相别错误	29
    Para_KGnum,			//光耦组号		30
    Para_Ph,			//故障相别类型	31
	Para_TBI,			//突变量电流	32
	Para_XB2,			//二次谐波电流	33
	Para_XB5,			//五次谐波电流	34
	Para_PhABJD,		//AB相接地故障	35
	Para_PhBCJD,		//BC相接地故障	36
	Para_PhCAJD,		//CA相接地故障	37
	Para_U0,		    //零序电压		38
	Para_DFDT,		    //频率滑差		39
	Para_DUDT,			//电压滑差		40
	Para_IGFH,          //过负荷电流    41
	Para_I1,			//正序电流		42
	Para_IQDM,          //电动机启动最大电流    43
    Para_U0II,
    Para_UII,
    Para_CQD,
};
//64路遥信分组定义
#define	    YX_EDI1		0			//外部输入  (8位组1)
#define	    YX_EDI2		1			//外部输入  (8位组1)
#define	    YX_EDI3		2			//备用	    (8位组3)
#define	    YX_EDI4		3			//备用	    (8位组3)
#define	    YX_EDI5		4			//备用	    (8位组3)
#define	    YX_EDI6		5			//备用	    (8位组3)
#define	    YX_YB1		6			//备用	    (8位组3)
#define	    YX_YB2		7			//备用	    (8位组3)
    
#define		YX_SG1		8			//事故遥信  (8位组1)
#define		YX_SG2		9			//事故遥信  (8位组2)
#define		YX_SG3		10			//事故遥信  (8位组2)
#define		YX_SG4		11			//事故遥信  (8位组2)
#define		YX_GJ1		12			//告警遥信  (8位组1)
#define		YX_GJ2		13			//告警遥信  (8位组2)
#define		YX_GJ3		14			//告警遥信  (8位组2)
#define		YX_GJ4		15			//告警遥信  (8位组2)

//SOE报文的动作/返回标志
#define BHDZ	0xff
#define BHFG	0x00

#define NAMELEN6   6   
#define NAMELEN8   10     
#define NAMELEN12  12    
#define NAMELEN16  16   
   

#define UNITLEN  2                 
#define MEAUNITLEN  5


#define	MEAKIND_Upp	8
#define	MEAKIND_U	0
#define	MEAKIND_I	1
#define	MEAKIND_P	2
#define	MEAKIND_F	3
#define	MEAKIND_K	4
#define	MEAKIND_DC	5
#define MEAKIND_ANG 6
#define	MEAKIND_Q	7


#define MEA103_U	 10000	//100V
#define MEA103_I	 5000		//5A
#define MEA103_P	 86600	    //1559W
#define MEA103_F	 50000		//50Hz
#define MEA103_K     10000


typedef struct	tagQFTZ		//欠费跳闸定值表
{
	u16 uStatus;
	//u16 CtrlByte;	//控制字节:0-退出，1——欠费跳闸，2——保护失效
	u8 YYType;		//语言选择:0——中文,1——英文
	u8 Type;		//保护型号选择:0——线路,1——变压器,2——电容器
	u8 YCType;    //测量选择：0-保护测量分开，1-保护测量一体
	u8 resv;		//对齐字节
	u16 CRCcode;
}QFTZType;			//16bytes,保存在备份寄存器里
extern	QFTZType  Set_QFTZ,Bak_QFTZ;
extern	u8  Setlen_QFTZ;
extern	u8  QFTZ_Flag;	//欠费跳闸动作标志
extern	u8  QFGJ_Flag;	//欠费告警动作标志

extern BOOTSETStr BOOTRUN_SET,BOOTBAK_SET;
extern u16 BOOTSET_len;

typedef struct  tagACT					 
{
	 
	u16 	ACT_I;
	u16 	ACT_U;
 	u16 	ACT_UII;   
 	u16 	ACT_U0;
  	u16 	ACT_U0II;   
	u16 	ACT_I0;
	u16 	ACT_I2;
    u16 	ACT_UBP;
    u16 	ACT_IBP;
	u16 	ACT_F;
    u16 	ACT_IH0;
    u16 	ACT_IL0;
}ACT;
extern  ACT	ACT_buffer;   


extern  u16   Imax_Val;  		
extern  u16   Umax_Val,UmaxII_Val;  	

typedef struct	tagUI_bufferjy    	 //	                            
{

	UI_Struct   UAB;   		  //AB相电压记忆                                 
	UI_Struct   UBC;            //BC相电压记忆
	UI_Struct   UCA;            //CA相电压记忆
   	                                                                                                                                                                                         			
}UI_bufferjy_Struct;  
extern  UI_bufferjy_Struct   UI_bufferJY; 
extern  UI_bufferjy_Struct   UI_bufferJYtemp[16]; 
#define	FHZMIN	4000
#define	FHZMAX	6000

#define  NumOfDoIn	    	14			   // 遥信个数



//***********************************************************
//3.*****        开出定义			 *****
//***********************************************************

#define		KC_BHTZ		1		//出口1
#define		KC_BHHZ		2		//出口2
#define		KC_GJ  		3		//出口3
#define		KC_DZ 		4		//出口4
#define		KC_YKH 		5		//遥控合闸
#define		KC_YKT 		6		//遥控跳闸
#define		KC_BY1 		7		//备用出口5
#define		KC_LED_RUN	8		//运行信号灯
#define		KC_LED_TZ	9		//跳位信号灯
#define		KC_LED_HZ	10		//合位信号灯
#define		KC_LED_DZ	11		//动作信号灯
#define		KC_LED_GJ	12		//告警信号灯
#define		KC_LED_COM	13 		//通信信号灯
#define		KC_LCD_BL	14		//液晶背光




#ifdef ZRR900F


 

//*****************************************************
//5.*****		     遥测结构定义		***************
//*****************************************************
typedef struct	tagYc					// 遥测值
{
	s32 	IA;		                // IA 
	s32 	IB;		                // IA 
	s32 	IC;		                // IC 
		
	s32 	UA;		            // UA 
	s32 	UB;		            // UB 
	s32 	UC;		            // UC 
	s32 	UAB;		            // UAB 
	s32 	UBC;		            // UBC 
	s32 	UCA;		            // UCA 
	s32 	P;		                // P 
	s32 	Q;		                // Q 
	s32 	COS;	                // COS
    s32 	F;		                // F
}YC;
extern	YC  UIPQ_buffer;


//线路保护定值区结构定义 
typedef struct tagSetBuff  //实际使用定值区结构 
{	
	u16	TVDXnf;			//控制字位：TV断线检测投入
	u16	UBS;
	u16	KHDXnf;			//控制字位：TV断线检测投入
 	u16	CT;	   
 	u16	PT;	
	u16	THWFCZB;		//控制字位：跳合闸位置引自操作板  	
    
	u16	I1nf;	    
	u16	I1;	
	u16	TI1;	
    
	u16	I2nf;	    
	u16	I2;	
	u16	TI2;	
    
 	u16	I3nf;	    
	u16	I3;	
	u16	TI3;	   
    
    u16	Ifnf;  //反时限过流
	u16	If;							
	u16	TIf;	   
 
	u16	Igfhnf;  //gfh
	u16	Igfh;							
	u16	TIgfh;	 
    
    u16	CHZnf;	   
    u16	TCHZ;	
    
	u16	Ijsnf; //加速保护  
  	u16	Ijs;			
	u16	TIjs;	
    
    u16	Icdnf; //充电保护  
  	u16	Icd;			
	u16	TIcd;	
    
    u16	I0nf; //接地保护  
  	u16	I0;			
	u16	TI0;	
	
    u16	I02nf; //接地保护  
  	u16	I02;			
	u16	TI02;	
	
	u16	UHInf;   //过压保护
 	u16	UHI;
	u16	THI;
        
	u16	ULOnf;   //欠压保护
	u16	ULO;	
	u16	TLO;	
    
    u16	DFnf;   //低频保护
	u16	DF;	
	u16	TDF;	 
	u16	IDF;			
	
} SetBuff;				//86bytes


//结构总计69字节 

typedef struct tagSetBYQBuff  //实际使用定值区结构 
{	

	u16	TVDXnf;			//控制字位：TV断线检测投入 
	u16	KHDXnf;			//控制字位：TV断线检测投入
 	u16	CT;	   
 	u16	PT;	
    u16	THWFCZB;		//控制字位：跳合闸位置引自操作板  	


	u16	I1nf;	    
	u16	I1;	
	u16	TI1;	
    
	u16	I2nf;	    
	u16	I2;	
	u16	TI2;	
     
    u16 Ifnf;  //反时限过流
	u16	If;							
	u16	TIf;	   
 
    u16 Igfhnf;  //gfh
	u16	Igfh;							
	u16	TIgfh;	 
    
     
    u16 IH0nf; //接地保护  
  	u16	IH0;			
	u16	TIH0;	
         
 
     u16 ZWSnf; //重瓦斯保护  
  	 u16  TZWS;	
     
     u16 QWSnf; //轻瓦斯保护  
  	 u16  TQWS;	    
    
     u16 CGWnf; //超高温保护  
  	 u16  TCGW;		  
 
      u16 WDGnf; //温度高保护  
  	 u16  TWDG;	 
     
	u16	ULOnf;   //欠压保护
	u16	ULO;	
	u16	TLO;   

} SetBuffBYQ;			//70bytes


//定值区结构定义 
typedef struct tagSetMOTOBuff  //实际使用定值区结构 
{	
	
	u16	TVDXnf;			//控制字位：TV断线检测投入
	u16	Ie;
	u16	DDJQD;
	u16	KHDXnf;			//控制字位：TV断线检测投入
 	u16	CT;	   
 	u16	PT;	
	u16	THWFCZB;		//控制字位：跳合闸位置引自操作板  	

	u16	Isdnf;	    
	u16	IsdH;	
	u16	IsdL;	

	u16	TIsd;	
    
	u16	Iglnf;	    
	u16	Igl;	
	u16	TIgl;	
    
 	u16	I2nf;	    
	u16	I2;	
	u16	TI2;	   
    
    u16	Ifnf;  //反时限过流
	u16	If;							
	u16	TIf;	
	 
	u16	cqdnf;     
	u16	DZnf;   //堵转保护
 	u16	IDZ;
	u16	TIDZ; 

	u16	Igfhnf;  //gfh
	u16	Igfh;							
	u16	TIgfh;	 

    u16 I0nf; //接地保护  
  	u16	I0;			
	u16	TI0;	
	
    u16 UHInf;   //过压保护
 	u16	UHI;
	u16	THI;
        
    u16 ULOnf;   //欠压保护
	u16	ULO;	
	u16	TLO;	
    
    u16 BT1nf;   //本体保护1
	u16	TBT1;		
    u16 BT2nf;   //本体保护2
	u16	TBT2;
	u16 BT3nf;   //本体保护3
	u16	TBT3;

} SetBuffMOTO;
 


//*****************************************************
//4.*****		     采样结构定义		***************
//*****************************************************
typedef struct	tagUI_buffer
{
	UI_Struct   IA;   			//A相电流
	UI_Struct   IB;   			//B相电流
	UI_Struct   IC;   			//C相电流
	UI_Struct   I0;   			//零序电流
	UI_Struct   UA;   		//A相电压
	UI_Struct   UB;        //B相电压
    UI_Struct   UC;        //C相电压
	UI_Struct   UAB;   		//AB相电压
	UI_Struct   UBC;        //BC相电压
    UI_Struct   UCA;        //BC相电压
	UI_Struct   FAB;	   //频率
}UI_buffer_Struct;  
extern  UI_buffer_Struct  UI_buffer;
extern uc8 NumOfCY;

typedef struct	tagUIBYQ_buffer
{
	UI_Struct   IA;   		//A相电流
	UI_Struct   IB;   		//B相电流
	UI_Struct   IC;   		//C相电流
	UI_Struct   IH0;   		//高压侧零序电流
	UI_Struct   UA;   		//A相电压
	UI_Struct   UB;        //B相电压
    UI_Struct   UC;        //C相电压
	UI_Struct   UAB;   		//AB相电压
	UI_Struct   UBC;        //BC相电压
    UI_Struct   UCA;        //BC相电压
	UI_Struct   FAB;	   //频率

}UIBYQ_buffer_Struct;  
extern  UIBYQ_buffer_Struct  UIBYQ_buffer;
extern uc8 NumOfCYBYQ;
 

typedef struct	tagUIMOTO_buffer
{
	UI_Struct   IA;   			//A相电流
	UI_Struct   IB;   			//B相电流
	UI_Struct   IC;   			//C相电流
	UI_Struct   I0;   			//零序电流
	UI_Struct   I2;   			//负序电流
	UI_Struct   UA;   		//A相电压
	UI_Struct   UB;        //B相电压
    UI_Struct   UC;        //C相电压
	UI_Struct   UAB;   		//AB相电压
	UI_Struct   UBC;        //BC相电压
    UI_Struct   UCA;        //BC相电压
	UI_Struct   FAB;	   //频率
	
}UIMOTO_buffer_Struct;  
extern  UIMOTO_buffer_Struct  UIMOTO_buffer;
extern uc8 NumOfCYMOTO;
 

//*********************************************************
//5、压板及缓冲申明定义                            **********
//*********************************************************
typedef struct tagYBBuff  //实际使用压板区结构 
{
	u16	uStatus;
	u16	YB_YX;		//按位表示的压板状态
	
	u8	YB_I1;		//字节表示的压板状态(电流I段)
	u8	YB_I2;		//电流II段
	u8	YB_I3;		//电流III段	
	u8	YB_FSX;		//反时限	
	
 	u8	YB_IGFH;	//过负荷   
	u8	YB_CHZ;		//重合闸
	u8	YB_IJS;		//加速保护	
	u8	YB_ISH;		//充电保护
	
	u8	YB_I0;		//零序I段	
	u8	YB_I02;		//零序II段	
	u8	YB_UHI;		//过电压保护	
	u8	YB_ULO;		//低电压保护	
	
 	u8	YB_DF;	
	u8	rev1;	
	u8	rev2;	
	u8	rev3;	
	 
	u16  crc;        //和校验
} YB;		//总长22bytes
extern 	YB	RUN_YB,BAK_YB;

typedef struct tagYBBYQBuff  //实际使用压板区结构 
{
	u16	uStatus;
	u16	YB_YX;		//按位表示的压板状态
	
	u8	YB_I1;		//字节表示的压板状态(电流I段)
	u8	YB_I2;		//电流II段
	u8	YB_FSX;	//电流反时限	
	u8	YB_IGFH;	//过负荷	
	
	u8	YB_IH0;		//高压侧零序保护
	u8	YB_ZWS;		//重瓦斯保护
 	u8	YB_QWS;		//轻瓦斯保护
	u8	YB_CGW;		//超高温保护
	
 	u8	YB_WDG;		//温度高保护
	u8	YB_ULO;		//低电压保护	
	u8	rev2;	
	u8	rev3;	
	
	u8	rev4;	
	u8	rev5;	
	u8	rev6;	
	u8	rev7;	
	u16  crc;        //和校验
} YBBYQ;		//总长22bytes
extern 	YBBYQ	RUN_YBBYQ,BAK_YBBYQ;
//总计36字节	RAM_Calculate 


//*********************************************************
//8、压板及缓冲申明定义                            **********
//*********************************************************
typedef struct tagYBMOTOBuff  //实际使用压板区结构 
{
	u16	uStatus;
	u16	YB_YX;		//按位表示的压板状态
	
	u8	YB_ISD;		//字节表示的压板状态(电流速断段)
	u8	YB_Igl;		//过流压板
	u8	YB_I2;		//负序压板
	u8	YB_FSX;	    //电流反时限
	
 	u8	YB_cqd;		//长启动压板
	u8	YB_DZ;		//长启动压板
	u8	YB_IGFH;	//过负荷压板
	u8	YB_I0;		//零序压板	
	
	u8	YB_UHI;		//过压保护
	u8	YB_ULO;		//欠压保护		
 	u8	YB_BT1;		//本体1保护		
 	u8	YB_BT2;		//本体2保护		
	
 	u8	YB_BT3;		//本体3保护		
	u8	rev1;	
	u8	rev2;	
	u8	rev3;	
	
	u16  crc;        //和校验
} YBMOTO;		//总长22bytes
extern 	YBMOTO	RUN_YBMOTO,BAK_YBMOTO;
extern SetBuffBYQ RUN_SETBYQ,BAK_SETBYQ;	// 实际使用定值缓冲区,经过转换后,可直接进行比较.(64X2)
extern SetBuffMOTO RUN_SETMOTO,BAK_SETMOTO;	// 实际使用定值缓冲区,经过转换后,可直接进行比较.(64X2)
 


#endif



#ifdef ZRR941F
#define		KC_BHTML     KC_YKT		 		// 
#define		KC_BHHML      KC_YKH		 		// 

#define		KC_BHTZJX2 		KC_BHTZ		// 
 
#define		KC_BHTZJX1 		KC_BHHZ		// 
  

//*****************************************************
//5.*****		     遥测结构定义		***************
//*****************************************************
typedef struct	tagYc					// 遥测值
{
	s32 	IA;		                // IA 
	s32 	IB;		                // IA 
	s32 	IC;		                // IC 
		
	s32 	UAB;		            // UAB 
	s32 	UBC;		            // UBC 
	s32 	UCA;		            // UCA 
	s32 	P;		                // P 
	s32 	Q;		                // Q 
	s32 	COS;	                // COS
    s32 	F;		                // F
}YC;
extern	YC  UIPQ_buffer;

//定值区结构定义 
typedef struct tagSetBuff  //实际使用定值区结构 
{	
	u16	TVDXnf;			//控制字位：PT断线检测投入	
    u16	UBS;
 	u16	KHDXnf;			//控制字位：控制回路断线检测投入
    u16	CT;	   
 	u16	PT;	
    u16	THWFCZB;		//控制字位：跳合闸位置引自操作板  
    u16	UN_Mode;		//	

 
 	u16	MLBZT;			//控制字位：母联自投投入
	
	u16   UYY;	// 电源有压定值      2  
    u16   UWY;	// 电源无压定值      3  
	u16   IX1;	// 1号线有流定值     4  
	u16   TTZ;	// 备自投跳闸延时    6  
	u16   TH;	// 备自投合闸延时    7  
    
 	u16	I1nf;	    
	u16	I1;	
	u16	TI1;	
    
	u16	I2nf;	    
	u16	I2;	
	u16	TI2;	
    
 	u16	I3nf;	    
	u16	I3;	
	u16	TI3;	    
				
    u16 Igfhnf;  //gfh
	u16	Igfh;							
	u16	TIgfh;	
    
    u16 Icdnf; //充电保护  
  	u16	Icd;			
	u16	TIcd;	
	
    u16 I0nf; //零序电流保护  
  	u16	I0;			
	u16	TI0;	
	
    u16 I0JSnf; //零序电流保护  
  	u16	I0JS;			
	u16	TI0JS;	
	
	u16  wCrc;			// 16位和效验
} SetBuff;


//*****************************************************
//4.*****		     采样结构定义		***************
//*****************************************************
typedef struct	tagUI_buffer    		                            
{
	UI_Struct   IA;   			//A相电流                              
	UI_Struct   IB;   			//B相电流                                  
	UI_Struct   IC;   			//C相电流 	
	UI_Struct   IL1;   			//1#进线电流 	
	UI_Struct   IL2;   			//2#进线电流 
	UI_Struct   I0;   			//零序电流 	
	
	UI_Struct   UAB;   			//AB相电压                                 
	UI_Struct   UBC;            //BC相电压  
	UI_Struct   UCA;            //BC相电压  

	UI_Struct   UAB2;   		//AB2相电压	
	UI_Struct   UBC2;   		//BC2相电压	
	UI_Struct   UCA2;       //CA2相电压  

}UI_buffer_Struct;  

extern uc8 NumOfCY;
extern  UI_buffer_Struct  UI_buffer;    


//*********************************************************
//5、压板及缓冲申明定义                            **********
//*********************************************************
typedef struct tagYBBuff  //实际使用压板区结构 
{
	u8	uStatus;
	u16	YB_YX;		//按位表示的压板状态
   	u8	YB_BTTR;	 
	u8	YB_I1;		//字节表示的压板状态(电流I段)
	u8	YB_I2;		//电流II段
	u8	YB_I3;		//电流III段	

	u8	YB_CD;	   //充电保护
	u8	YB_I0;	   //零序过流保护
	u8	YB_I0JS;	   //零序加速保护
	u8	rev1;	
	
	u8	rev2;	
	u8	rev3;		
	u8	rev4;	
	u8	rev5;	
	
	u8	rev6;
	u8	rev7;		
	u8	rev8;		
	u8	rev9;			
	u16  crc;        //和校验
} YB;
extern 	YB	RUN_YB,BAK_YB;
//总计36字节	RAM_Calculate 
extern const    YB Default_YB;
	   

#endif



#ifdef ZRR942F
#define		KC_BHTML     KC_YKT		 		// 
#define		KC_BHHML      KC_YKH		 		// 

#define		KC_BHTZJX2 		KC_BHTZ		// 
#define		KC_BHHZJX2 		KC_BHHZ		// 	

#define		KC_BHTZJX1 		KC_YKT		// 
#define		KC_BHHZJX1 		KC_YKH		// 	

//*****************************************************
//5.*****		     遥测结构定义		***************
//*****************************************************
typedef struct	tagYc					// 遥测值
{
	s32 	IA;		                // IA 
 
		
 
}YC;
extern	YC  UIPQ_buffer;

//定值区结构定义 
typedef struct tagSetBuff  //实际使用定值区结构 
{	
	u16	TVDXnf;			//控制字位：PT断线检测投入	
      u16	CT;	   
     u16	PT;	

	u16	JX2BZT;			//控制字位：2号线自投投入
	u16	JX1BZT;			//控制字位：1号线自投投入
	u16	BZTZHF;			//控制字位：自恢复投入
 
 	
	u16   UYY;	// 电源有压定值      2  
    u16   UWY;	// 电源无压定值      3  
	u16   IX1;	// 1号线有流定值     4  
	u16	 GZYU;			//控制字位：工作线有压闭锁
	u16	 BYWY;			//控制字位：备用线无压闭锁  

	u16   TTZ;	// 备自投跳闸延时    6  
	u16   TH;	// 备自投合闸延时    7  
 	
	u16  wCrc;			// 16位和效验
} SetBuff;


//*****************************************************
//4.*****		     采样结构定义		***************
//*****************************************************
typedef struct	tagUI_buffer    		                            
{
 
	UI_Struct   IL1;   			//1#进线电流 	
	UI_Struct   IL2;   			//2#进线电流 
 	UI_Struct   UL1;   			//1#进线电压
	UI_Struct   UL2;   			//1#进线电压 	 		
	
	UI_Struct   UAB;   			//AB相电压                                 
	UI_Struct   UBC;            //BC相电压  
	UI_Struct   UCA;            //BC相电压  
 

}UI_buffer_Struct;  

extern uc8 NumOfCY;
extern  UI_buffer_Struct  UI_buffer;    


//*********************************************************
//5、压板及缓冲申明定义                            **********
//*********************************************************
typedef struct tagYBBuff  //实际使用压板区结构 
{
	u8	uStatus;
	u16	YB_YX;		//按位表示的压板状态
   	u8	YB_BTTR;	 
	u8	rev11;		//字节表示的压板状态(电流I段)
	u8	rev12;		//电流II段
	u8	rev13;		//电流III段	

	u8	rev14;	   //充电保护
	u8	rev15;	   //零序过流保护
	u8	rev16;	   //零序加速保护
	u8	rev1;	
	
	u8	rev2;	
	u8	rev3;		
	u8	rev4;	
	u8	rev5;	
	
	u8	rev6;
	u8	rev7;		
	u8	rev8;		
	u8	rev9;			
	u16  crc;        //和校验
} YB;
extern 	YB	RUN_YB,BAK_YB;
//总计36字节	RAM_Calculate 
extern const    YB Default_YB;
	   

#endif
////////////////////////////////////////////////////////////////////////////////////
//						
//						ZRR961F数据结构定义表								      //
//
////////////////////////////////////////////////////////////////////////////////////
//  1. 版本信息定义及装置类型码 
//	2. 保护动作/告警事件索引目录 
//	3. 软遥信SOE定义表(事故和告警) 
//	4. 开出定义
//  5. 采样结构定义
//	6. 遥测结构定义
//	7. 定值结构定义
//	8. 压板结构定义

////////////////////////////////////////////////////////////////////////////////////
//------------------------------ 条件编译------------------------------------//

							#ifdef	ZRR961F

//------------------------------ 条件编译------------------------------------//

 
                                                               


//***********************************************************
//3.*****        开出定义			 *****
//***********************************************************

 
 
//*****************************************************
//4.*****		     采样结构定义		***************
//*****************************************************
typedef struct	tagUI_buffer    		                            
{                                                                

	UI_Struct   UA;   		//母线A相电压                                 
	UI_Struct   UB;         //母线B相电压                                 	
	UI_Struct   UC;   		//母线C相电压  
	UI_Struct   UAB;   		//母线AB线电压                             
	UI_Struct   UBC;        //母线BC线电压                            	
	UI_Struct   UCA;   		//母线CA线电压            
 	UI_Struct   U0I;         //零序电压3U0  
    
	                                                                                                                                                                                                                                                                                			//BC相电压                                  
	 	
}UI_buffer_Struct;  

extern uc8 NumOfCY;
extern  UI_buffer_Struct  UI_buffer;    

typedef struct	tagYc					// 遥测值
{
    s32 	UA;		                 
	s32 	UB;		                 
	s32 	UC;		                 
	s32 	UAB;		                 
	s32 	UBC;		                 
	s32 	UCA;	
	s32 	U0;		                  
	s32 	F1;		                  
    
 

}YC;

extern	YC  UIPQ_buffer;
//*******************************************************
//****       1、保护定值结构定义                    *****
//*******************************************************
typedef struct tagSetBuff   //实际使用定值区结构 
{	
	u16	TVDXnf;			//控制字位：TV断线检测投入  
     u16   PT;
  
    u16 UHIInf;   //过压保护   
 	u16	UHI;
	u16	THI;
    
        
    u16 ULOInf;   //欠压保护
 	u16	ULO;	
	u16	TLO;	
    
    
      u16 UHOInf;   //欠压保护     
	u16	UHO;	
	u16	THO;	
    	u16	DO1FLG;	
    	u16	DO2FLG;	
    	u16	DO3FLG;	
    	u16	DO4FLG;	
    
    
  	u16  wCrc;			// 和效验
} SetBuff;
//*******************************************************
//****       2、压板区结构定义                      *****
//*******************************************************
typedef struct tagYBBuff    //实际使用压板区结构 
{
    u8	uStatus;
	u16 YB_YX;
	u8	YB_UHI;	    //过电压压板 
	u8	YB_ULO;	    //低电压压板
 	u8	YB_3U0; 	//3U0越限压板	
    
	u16  crc;
} YB;
extern 	YB	RUN_YB,BAK_YB,Cur_YB;
//总计36字节	RAM_Calculate 
//------------------------------ 条件编译------------------------------------//
								#endif	
//								ZRR961F
////////////////////////////////////////////////////////////////////////////////////





////////////////////////////////////////////////////////////////////////////////////
//						
//						NP520数据结构定义表								      //
//
////////////////////////////////////////////////////////////////////////////////////
//  1. 版本信息定义及装置类型码 
//	2. 保护动作/告警事件索引目录 
//	3. 软遥信SOE定义表(事故和告警) 
//	4. 开出定义
//  5. 采样结构定义
//	6. 遥测结构定义
//	7. 定值结构定义
//	8. 压板结构定义

////////////////////////////////////////////////////////////////////////////////////
//------------------------------ 条件编译------------------------------------//

							#ifdef	ZRR931F

//------------------------------ 条件编译------------------------------------//
//*****************************************************
//5.*****		     遥测结构定义		***************
//*****************************************************
typedef struct	tagYc					// 遥测值
{
	s32 	IA;		                // IA 
	s32 	IB;		                // IA 
	s32 	IC;		                // IC 
		
	s32 	UA;		            // UA 
	s32 	UB;		            // UB 
	s32 	UC;		            // UC 
	s32 	UAB;		            // UAB 
	s32 	UBC;		            // UBC 
	s32 	UCA;		            // UCA 
	s32 	P;		                // P 
	s32 	Q;		                // Q 
	s32 	COS;	                // COS
    s32 	F;		                // F
}YC;
extern	YC  UIPQ_buffer; 

//定值区结构定义 
typedef struct tagSetBuff  //实际使用定值区结构 
{	
	u16	TVDXnf;			//控制字位：TV断线检测投入
	u16	KHDXnf;			//控制字位：TV断线检测投入
 	u16	CT;	   
 	u16	PT;	
u16	THWFCZB;		//控制字位：跳合闸位置引自操作板  	
    
	u16	I1nf;	    
	u16	I1;	
	u16	TI1;	
    
	u16	I2nf;	    
	u16	I2;	
	u16	TI2;	
    
    
    
    u16 Ifnf;  //反时限过流
	u16	If;							
	u16	TIf;	   
 
 
    
    u16     I0nf; //接地保护  
  	u16	I0;			
	u16	TI0;	
        
         u16     UHInf;   //过压保护
 	u16	UHI;
	u16	THI;
        
    u16     ULOnf;   //欠压保护
	u16	ULO;	
	u16	TLO;	
    
    u16 UBPnf;   //不平衡电压保护
	u16	UBP;	
	u16	TUBP;	
    
  //  u16 IBPnf;   //不平衡电流保护
	//u16	IBP;	
	//u16	TIBP;	  
    
    u16 DFnf;   //低频保护
	u16	DF;	
	u16	TDF;	 
	u16	IDF;			

//
	u16  wCrc;			// 16位和效验
} SetBuff;

//*****************************************************
//4.*****		     采样结构定义		***************
//*****************************************************
typedef struct	tagUI_buffer    		                            
{
	UI_Struct   IA;   		//A相电流                              
	UI_Struct   IB;   		//B相电流                                  
	UI_Struct   IC;   		//C相电流
	UI_Struct   I0;   		//零序通道 
	//UI_Struct   IBP;   		//不平衡电流
	UI_Struct   UBP;   		//不平衡电压
	 
	UI_Struct   UA;   		//A相电压
	UI_Struct   UB;        //B相电压
    UI_Struct   UC;        //C相电压
	UI_Struct   UAB;   		//AB相电压
	UI_Struct   UBC;        //BC相电压
    UI_Struct   UCA;        //BC相电压
	UI_Struct   FAB;	   //频率

		 	                                                                                                                                                                                                                                                                                 			//BC相电压                                  
   
	  
}UI_buffer_Struct;  

extern uc8 NumOfCY;

extern  UI_buffer_Struct  UI_buffer;    

	   
//*********************************************************
//5、压板及缓冲申明定义                            **********
//*********************************************************
typedef struct tagYBBuff  //实际使用压板区结构 
{
	u8	uStatus;
	u16	YB_YX;		//按位表示的压板状态
	u8	YB_I1;		//字节表示的压板状态(电流I段)
	u8	YB_I2;		//电流II段
	u8	YB_FSX;	//电流反时限	
    u8	YB_I0;		//零序I段
	u8	YB_UHI;		//过压保护
	u8	YB_ULO;		//欠压保护		
	u8	YB_UBP;		//零序I段	
  //  u8	YB_IBP;		//零序I段	
	u8	YB_DF;	

	u16  crc;        //和校验
} YB;
extern 	YB	RUN_YB,BAK_YB;
//总计36字节	RAM_Calculate 

//////////////////////////////////////////////////////////////////////
//
                      #endif 
//                    NP520                               
//
//////////////////////////////////////////////////////////////////////






















extern SetBuff RUN_SET,BAK_SET;			// 实际使用定值缓冲区,经过转换后,可直接进行比较.(64X2)

typedef struct tagFixValueBuff		//定值区结构 
{
	u16  wStatus;			// 状态   空--填	
	u8   uSectionNo;		// 定值区号	
	u16 w_SetValue[50];		// 定值缓存 (按最大50项定值考虑,64字节)	
	u16  wCrc;			// 16位和效验

} FixValueBuff;

typedef struct NameFixTable			//定值属性结构   
{
	u8  Number;
	char 	szName[NAMELEN8];
	u8  byAttrib;	//属性值						1	byte
	u16	wMin;		//最小值						2	byte
	u16	wMax;		//最大值						2	byte
	u16	wDef;		//缺省值						2	byte
	u16	wDo_Scale;	//动作值放大系数				2	byte
	u16	wRet_Scale;	//返回值放大系数				2	byte
	char  szUnit[2];
	const   char  *KG_name;
 
}FixTable;



//定值属性结构 
typedef struct NameFixValue			//定值属性结构   
{
	u8   byNO;	
	u8 sFixValueName[NAMELEN16];  //定值描述名   ////5个字母
	u8 uNum;					//条目号
	FixTable  MENU[12];			 //数据类型 	
  
} FixValue;



extern FixValueBuff Cur_FixVal_Buff,ZJ_FixVal_Buff;	// EEPROM定值缓冲区 --保护读取区(78X2)

extern const FixValue FixValueTableLN[];
extern const FixValue FixBYQValueTable[];
extern const FixValue FixMOTOValueTable[];


extern const  FixValue *FixValueTable;
 
extern uc8 NumOfSetLN;
extern uc8 NumOfSetBYQ;
extern uc8 NumOfSetMOTO;
extern  u8  Numset;
extern u8 NumOfSet;


//定值管理结构
typedef struct tagFixStatus				// 定值管理结构
{
	u8 uCurSection;				// 当前区
	u8 uSectionS[preFSectionNum];		// 各个区的状态
} FixStatus;
//单结构总计10字节
extern	FixStatus FixVal_Manage;			//定值管理管理区
//总计10字节	RAM_Calculate


//压板表结构
typedef struct tagYBTABLE
{
//	u8	 YBbyNO;				//压板序号
	u8	 szName[NAMELEN12];
} YBTABLE;
extern const YBTABLE ybTab_LN[];
extern uc8 NumOfYBLN;
extern const YBTABLE ybTab_BYQ[];
extern uc8 NumOfYBBYQ;
extern const YBTABLE ybTab_MOTO[];
extern uc8 NumOfYBMOTO;

extern const YBTABLE *ybTab;
extern u8 NumOfYB;
extern u16 *P_YB_YX; 

#define D_MMI	0


//1、全局变量声明 
extern  u16	Timer_GZSZ;

extern  u16   YK_Pluse;
extern  u16   MMI_Timer;
extern  u16   LightTimer;
extern  u16   LockFlashWrite;
extern  u16	 uYk_OverTim;
extern  u16   Timer_FG;
extern  u8    Timer_1s;                       // 一秒定时器
 extern  u8    Timer_10ms;
extern  u16   Timer_500ms;
extern  u16   Power_flg;
extern  u16   Reset_cnt; 
extern  u16   Timer_KC;

extern  u16   ADERR; 
extern  u8    EventTimer;
extern  u8    MenuTimer;
extern  u8    DisplyTimer;
extern  u8	 F485_Delay_Time;
extern  u8 	 F485_END_Bit;
extern  u8    MenuTimer_nom;
extern  u8    Menu_nom;   // 
extern  u8    Normal;
extern  u8    SPI_work; 

extern  u8	 SOE_count;	        // SOE 流水号计数器
extern  u8 	 YX1_sts[16];
extern  u8 	 YX0_sts[16];
extern  u8 	 Modbus_YX_sts[8];

extern  char 	 text[80];
 
extern  u8    OperSection;
extern u8  KEY_err,RTC_ERR;

 extern  u16 VAR_crc1;
 
  const extern  u8 name_VAR[];
  const extern  u8 name_date[];


extern  u8	uGhOvertime;
extern  u16	ID_Sdata;
extern  u16	NET_R_cnt;

extern  u16   Flag_BHER;
extern   u16 SampleTime;
extern  u16   Flag_BHALM;	
extern  u16    Soe_num;
extern  u16    Event_num;
extern  u16    Event;
extern  u16    EventLen,EventSum;
extern  u16    EventRead1,EventRead2;
extern  u16    SOENote_info;				//SOE记录
extern  u16	 EventNote_Info;           	//事件记录

 extern  u8    Err;
extern	bool     FGB;  
extern  bool     Flag_Eep_Oper;
extern  u8     Flag_Eep_DZ;//写参数标志
extern  u8    Tim_TEST;

extern  u8   asc_tab1[];
extern  u8   asc_tab2[];
extern  uc8   LG_tab[10][2];     
extern  s32    IXS,UXS,TEMP_P,TEMP_Q;

extern u16 com_test_timer;
extern u8 TEST_COM;
 extern  s32    UICLXS[15],UIBHXS[15];
const extern  u8 CUP_NAME[];
const extern  u8 CUP_NAMEBYQ[];
const extern  u8 CUP_NAMEMOTO[];
const extern  u8 name[];


 extern u8  szType_NAME[];
 extern u8  szType_NAMEBYQ[];
 extern u8  szType_NAMEMOTO[];
 extern u8	*szType;
  
extern  u8 P_Phase;
  extern   u8 by_103SOESta;

extern volatile u32 l_fRelayTrip;
extern volatile u32 l_fRelayAlarm;
extern volatile u32 l_fRelayBHkr;
extern volatile u32 l_fRelayYXkr;
 
extern volatile u32  l_KRprocessed;
extern   u32   CT_inf;  //CT变比
extern   u32   PT_inf;  //PT变比
extern   u16   W_THWFCZB;  //开关位置
extern   u16   UL_DOORNUM;  
 
 extern long  l_MeaChanVal[20];		//测量通道有效值
extern long  l_MeaValBuf[20];		//测量通道有效值
 

extern u8 Event_Send_Request;	// 事件操作请求
#define Event_SOE_T				(1L<<0)		// 定时中断申请SOE
#define Event_SOE_Task			(1L<<1)		// 任务申请SOE
#define Event_BHSJ_T			(1L<<2)		// 定时中断申请保护事件
#define Event_BHSJ_Task			(1L<<3)		// 任务申请保护事件
#define Event_SOE_KR			(1L<<4)		// 开入变位申请SOE
//
extern u8	Fm_Operat_Request;
//Flashrom操作请求Fm_Operat_Request各位定义如下：
#define Fm_Write_YkData         (1L<<0)     // 写遥控记录
#define Fm_Write_EventData      (1L<<1)     // 写事件记录
#define Fm_Write_SoeData        (1L<<2)     // 写soe记录
#define Fm_Write_CZJLData       (1L<<3)     // 写操作记录

typedef struct	tagReal_CLOCK 			// 绝对日历时钟
{
	u16	Micros;				// 毫秒
	u8	Second;				// 秒
	u8	Minute;				// 分
	u8	Hour;				// 时
	u8	Date;				// 日
	u8	Month;				// 月
	u8	Year;				// 年
} R_CLOCK;	//	8字节/结构

extern  R_CLOCK Rsys_clock;				// 实时时钟缓冲
//extern  R_CLOCK	Rsys_clk_Tmp1,Rsys_clk_Tmp2;
//总计32字节 RAM_Calculate

//4、软遥信属性结构
typedef	struct tagSoftYxTable
{       
	u8   uNumber;					//标号
	u8   sYxName[preuScripLen];			//描述//遥信属性结构
	u8	uSoeNo;					//SOE编号
	u8	uParaNum;				//参数项数
	u8	uParaCode[preActionParaNum];		//参数类型(最多2项)
} SoftYxTable;
extern const SoftYxTable tEvtTab_LN[];
extern const SoftYxTable tEvtTab_BYQ[];
extern const SoftYxTable tEvtTab_MOTO[];


extern uc8 NumOfEventLN;
extern uc8 NumOfEventBYQ;
extern uc8 NumOfEventMOTO;

extern const SoftYxTable  *tEvtTab;
extern u8  NumOfEvent;


//5、保护参数属性结构
//
typedef struct tagParaTable
{
	u8	uNumber;				// 标号
	u8	uParaName[4];			// 描述(3个汉字)
	char	uDimen;					// 量纲
} ParaTable;
extern const ParaTable ParaTab[];
extern const  u8	NumOfDZGJGZ1;

//6、SOE有关结构 
//SOE结构
typedef struct tagSoeList				//单个soe的数据结构
{
	 u8			uStatus;		//遥信状态  '0'/'1'
	 u8			uObjectNo;		//对象号
	 R_CLOCK		timer;			//时间
} SoeList;	//单结构10字节
extern 	SoeList ReadSoeBuf;		//SOE暂存,给自检填写用
//总计21字节	RAM_Calculate

//SOE管理域结构
typedef struct tagSoeMan				//SOE管理域结构
{
	u8	uStatus;				//状态" "--空，"R"--有, "M"--满
	u8	uReadPt;				//读指针
} SoeMan;
//soe缓存的数据结构

typedef struct tagSoeBuff				//总soe缓存的数据结构
{
	SoeMan  SoeManList[preuFanNumber];			//管理域
	u8	uWritePt;				//写指针
	SoeList SoeB[TRIPRPT_NUM];     			//缓存
} SoeBuff;
extern SoeBuff Soe_Buff;				//独立的读指针
extern SoeBuff  CZJL_Buff;
//总计151字节	RAM_Calculate

//7、保护动作/告警有关结构/缓冲定义 
//描述结构
typedef struct tagActionTable    //描述数据结构
{
	u8 uNumber;					//标号
	u8 sAdentName[preuScripLen];			//描述
} ActionTable;
extern	const ActionTable  ActionTab[];
extern	const ActionTable  AlarmTab[];

//参数结构
typedef struct tagParaValue  //参数结构
{
	u8  uParaCode;		 //参数编码
	u8 Phase; 
 	u16  data;			 
} ParaValue;

//事件结构
typedef struct tagActionList			//事件结构
{
	u8	  uStatus;					// 状态
	u8	  uType;				// 动作类型  ActionType--0x27,AlarmType--0x28
	u8	  uCode;				// 动作代码  (条目)
	u8	  uParaNum;				// 参数项数
	ParaValue Para[preActionParaNum];			// 参数(最多2项) 
	R_CLOCK	  timer;			// 绝对时间
} ActionList;	//单结构20字节
extern ActionList Action_Tmp,Action_Tmp1,ReadEvtBuf;

//管理域结构
typedef struct TagActionMan				//管理域
{
	u8	uStatus;				//缓存区状态 " "--空，"R"--有, "M"--满
	u8	uReadPt;				//读指针	
}	ActionMan;
//缓冲区结构
typedef struct tagActionBuff				//缓存区结构
{
	u8		uStatus;			//缓存区状态 " "--空，"R"--有, "M"--满
	u8		uWritePt;			//写指针
	ActionMan   ActionManList[preuFanNumber];		//管理域
	ActionList  ActionBuff[TRIPRPT_NUM];
} ActionBuff;
extern	ActionBuff Action_Buff;				//总事件缓冲区
//总计372字节	RAM_Calculate


//9、FLASH管理结构定义 
//各个区的管理结构(存在eeprom中)
typedef struct tagManageList		//各个区的管理结构(存在eeprom中)
{
	u16	wSts;					//SetSts=0x5aa5
	u16	wStatus;				//状态		" "--空，"R"--有, "M"--满	
	u16	wUseMark;				//"R" 时可存的记录号  从0 开始;   总号码=流水号*n+记录号(n为每一页的记录数)
	u16  wUseSart;
	u16	wCrc;
} ManageList;    
extern	ManageList SgMagBuff;     
extern	ManageList SoeMagBuff;  
extern	ManageList CZJLMagBuff; 
//总计64字节	RAM_Calculate 

//10、软信号区结构定义 
//软信号区结构
typedef	struct	tagSignal
{
	u8	uStatus;		//状态字节
	u8	uSignal;		//信号字节
	u8  LCD_S;
}	Signal;
extern	Signal	Run_Signal;
//总计2字节	RAM_Calculate 

//11、开入缓冲区结构
//单个开入结构
typedef	struct	tagKRList
{
	u8	kr_sts;
   	u8	bw_flag;
	R_CLOCK	bw_time;
} KRList;

//开入缓冲区结构
typedef	struct	tagKRBuf
{
	u8	uStatus;
	u8	uReadPt;
	u8	uWritePt;
	KRList	KR[preuKRNum];
} KRBuf;
extern   KRBuf  KRBuf1;
//总计143字节	RAM_Calculate

//键盘开入缓冲区结构		         
typedef struct 	// 键盘开入结构
{
	u8	touch;
	u8	Value;
	u16	Counter;
} KEY_LIST;
extern  KEY_LIST KEY_Str;
//总计4字节

//总计528字节	RAM_Calculate
//14、系统运行参数区结构定义
//系统运行参数结构
typedef	struct	tagSyspar
{
	u16	uStatus;				//状态字节
	u8	Yxfilter;				//开关量开入去抖动时间 
	u8	RS485_Protocol;			//借用做通信规约设定
	u8	RS485_ADR;
	u8	RS485_bps;
	u8	RS485_YC;
	u8	Password[2];			//密码
	u8	rev1;
	u16 crc;
}SysPar;			//系统运行参数，12bytes
extern	SysPar	RUN_Syspar,BAK_Syspar;

//15、系统参数区结构定义
//系统参数结构
typedef	struct	SysparUI
{
	u16		uStatus;	//状态字节
    //保护系数
	u16   IC1BHXS;
	u16   IC2BHXS;
	u16   IC3BHXS;
	u16   IC4BHXS;
	
	u16   UC1BHXS;
	u16   UC2BHXS;
	u16   UC3BHXS;
	u16   UC4BHXS;
	u16   UC5BHXS;
	u16   UC6BHXS;
	u16   UC7BHXS;
    //测量系数
	u16   IC1XS;
	u16   IC2XS;
	u16   IC3XS;
	u16   IC4XS;
	
	u16   UC1XS;
	u16   UC2XS;
	u16   UC3XS;
	u16   UC4XS;
	u16   UC5XS;
	u16   UC6XS;
	u16   UC7XS;
	s16   PXS;
	s16   QXS;
	u16		crc;
}syspatrUI;			//保护通道校准系数，32bytes
extern	syspatrUI	RUN_BHUIpar,BAK_BHUIpar;

//15、描述结构定义
//开出描述结构
typedef struct tagTDOTABLE
{
 	u8	 byNo;       //编号
	u8	 szName[NAMELEN16]; //名称
} TDOTABLE;
extern const TDOTABLE tDoTab_Default[];
extern uc8 NumOfDoOut1_Default;

extern const TDOTABLE tDITab_Default[];
extern uc8 NumOfDI_Default;

extern const TDOTABLE tDITab_DefaultBYQ[];
extern uc8 NumOfDI_DefaultBYQ;

extern const TDOTABLE tDITab_DefaultMOTO[];
extern uc8 NumOfDI_DefaultMOTO;

extern const TDOTABLE *tDITab;
extern u8 NumOfDI;

typedef struct tagKC_List		//开出的数据结构  
{
	u8 uNowKCsts[17];	//当前开出状态
} KC_List;
extern KC_List Sys_KC_Tab;

 
//---------------------------------
typedef struct tagYB_List		//压板数据结构  
{
	u8 uYBSts[16];	//当前压板状态
} YB_List;

extern YB_List Sys_YB_Tab;		//压板信息

//
//遥测属性数据结构  
typedef struct tagMEATABLE			//遥测属性数据结构  
{
	
	u8	szName[NAMELEN6];          	//名称   //5个字母
	u8	szUnit[MEAUNITLEN];			//量纲
    u8      Kind;				//测量值类型：电压/电流/   
	u32 MEA103;              //遥测上送系数
} MEATABLE;
extern const MEATABLE MeaValTab[],UISX[];
extern const MEATABLE MeaValTabBYQ[],UISXBYQ[];
extern const MEATABLE MeaValTabMOTO[],UISXMOTO[];

extern const MEATABLE MeaValTab1[];
extern uc8 NumOfYC1;
	
//16、菜单数据结构定义 

//菜单数据结构定义
const typedef struct tagMENU_DATA	// 菜单结构
{
//	u8	bDataType;		//数据状态，文本?位图?
  const	u8   uStartAdr_x;		//起始地址x
  const	u8   uStartAdr_y;		//起始地址y
  const	u8   *uData;		//具体数据数组指针
} MENU_DATA;
//
extern const MENU_DATA Menu_Normal_Data[]; 

//菜单列表结构定义
const typedef struct tagMENU_LIST	// 菜单结构
{
 const	struct    tagMENU_LIST  *Parent;//上级菜单
 const  struct    tagMENU_LIST  *Child;	//下级菜单
 const     	u8  	  uDeep;			    //本级菜单在所有菜单中的深度
 const	    u8     uMenuLenght;		    //同级菜单长度
 const      u8     uPosition;	 	    //当前位置
const   MENU_DATA *MenuBlock;     	    //菜单具体数据
	void	  (*MenuCall)();    	//模块调用入口
}MENU_LIST; 
  
 //菜单指针结构定义
 typedef struct 	// 菜单结构
{
	u8	uStatus;	//状态字	
  	u8   Page[9];		//菜单页
	u8   Row[9];		//菜单行
	u8   Col[9];		//菜单列
	u16   Star[9];	//当前值
	u8   CallDeep;	//菜单调用函数深度	
	u8   bReflash;		//重新刷屏标
	
}MENU_IDC ;
//
extern MENU_IDC IDC; 
 
extern 	u32 TestAtt7022E;

extern  u16   ADIntNum;			//AD中断次数
extern  u8    ADERRFlag;		//AD出错标志
extern  u8    Timer_100ms;

#endif


