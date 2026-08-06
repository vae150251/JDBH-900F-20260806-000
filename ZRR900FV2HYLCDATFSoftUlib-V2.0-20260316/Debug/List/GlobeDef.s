///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\GlobeDef.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\GlobeDef.c
//        -D ATF403AVCT7 -D LIBRARY_VERSION -D USE_STDPERIPH_DRIVER -D
//        AT_START_F403A_V1_0 -lcN
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List
//        -lA
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List
//        -o
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --char_is_signed --enable_multibytes
//        --fpu=VFPv4_sp --dlib_config "C:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 7.5\arm\INC\c\DLib_Config_Full.h" -I
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\
//        -I
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Libraries\STM32F10x_StdPeriph_Driver\inc\
//        -I
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Libraries\CMSIS\CM4\CoreSupport\
//        -I
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Libraries\CMSIS\CM4\DeviceSupport\
//        -On --use_c++_inline
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\GlobeDef.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC ACT_buffer
        PUBLIC ADERR
        PUBLIC ADERRFlag
        PUBLIC ADIntNum
        PUBLIC Action_Buff
        PUBLIC BAK_BHUIpar
        PUBLIC BAK_SET
        PUBLIC BAK_SETBYQ
        PUBLIC BAK_SETMOTO
        PUBLIC BAK_Syspar
        PUBLIC BAK_YB
        PUBLIC BAK_YBBYQ
        PUBLIC BAK_YBMOTO
        PUBLIC BOOTBAK_SET
        PUBLIC BOOTRUN_SET
        PUBLIC BOOTSET_len
        PUBLIC Bak_QFTZ
        PUBLIC COMRXBUF
        PUBLIC COMRXHEAD
        PUBLIC COMRXTAIL
        PUBLIC COMTXBUF
        PUBLIC COMTXHEAD
        PUBLIC COMTXTAIL
        PUBLIC CT_inf
        PUBLIC CUP_NAME
        PUBLIC CUP_NAMEBYQ
        PUBLIC CUP_NAMEMOTO
        PUBLIC CZJLMagBuff
        PUBLIC CZJL_Buff
        PUBLIC CharTimeOut
        PUBLIC ClockReflashFlag
        PUBLIC Cur_FixVal_Buff
        PUBLIC DisplyTimer
        PUBLIC Err
        PUBLIC Event
        PUBLIC EventLen
        PUBLIC EventNote_Info
        PUBLIC EventRead1
        PUBLIC EventRead2
        PUBLIC EventSum
        PUBLIC EventTimer
        PUBLIC Event_Send_Request
        PUBLIC Event_num
        PUBLIC F485_Delay_Time
        PUBLIC F485_END_Bit
        PUBLIC FixBYQValueTable
        PUBLIC FixMOTOValueTable
        PUBLIC FixVal_Manage
        PUBLIC FixValueTable
        PUBLIC FixValueTableLN
        PUBLIC Flag_BHALM
        PUBLIC Flag_BHER
        PUBLIC Flag_Eep_DZ
        PUBLIC Flag_Eep_Oper
        PUBLIC Flag_Tx_Busy
        PUBLIC Fm_Operat_Request
        PUBLIC IDC
        PUBLIC ID_Sdata
        PUBLIC Imax_Val
        PUBLIC KEY_Str
        PUBLIC KEY_err
        PUBLIC KG1
        PUBLIC KG2
        PUBLIC KG3
        PUBLIC KG4
        PUBLIC KG5
        PUBLIC KG6
        PUBLIC KG7
        PUBLIC KG8
        PUBLIC KRBuf1
        PUBLIC LG_tab
        PUBLIC LightTimer
        PUBLIC LockFlashWrite
        PUBLIC MMI_Timer
        PUBLIC MeaValTab
        PUBLIC MeaValTab1
        PUBLIC MeaValTabBYQ
        PUBLIC MeaValTabMOTO
        PUBLIC MenuTimer
        PUBLIC MenuTimer_nom
        PUBLIC Menu_nom
        PUBLIC Modbus_YX_sts
        PUBLIC NET_R_cnt
        PUBLIC Normal
        PUBLIC NumOfCY
        PUBLIC NumOfCYBYQ
        PUBLIC NumOfCYMOTO
        PUBLIC NumOfDI
        PUBLIC NumOfDI_Default
        PUBLIC NumOfDI_DefaultBYQ
        PUBLIC NumOfDI_DefaultMOTO
        PUBLIC NumOfDZGJGZ1
        PUBLIC NumOfDoOut1_Default
        PUBLIC NumOfEvent
        PUBLIC NumOfEventBYQ
        PUBLIC NumOfEventLN
        PUBLIC NumOfEventMOTO
        PUBLIC NumOfSet
        PUBLIC NumOfSetBYQ
        PUBLIC NumOfSetLN
        PUBLIC NumOfSetMOTO
        PUBLIC NumOfYB
        PUBLIC NumOfYBBYQ
        PUBLIC NumOfYBLN
        PUBLIC NumOfYBMOTO
        PUBLIC NumOfYC1
        PUBLIC Numset
        PUBLIC OperSection
        PUBLIC PT_inf
        PUBLIC P_Phase
        PUBLIC P_YB_YX
        PUBLIC ParaTab
        PUBLIC Power_flg
        PUBLIC QFGJ_Flag
        PUBLIC QFTZ_Flag
        PUBLIC RTC_ERR
        PUBLIC RTimeOut
        PUBLIC RUN_BHUIpar
        PUBLIC RUN_SET
        PUBLIC RUN_SETBYQ
        PUBLIC RUN_SETMOTO
        PUBLIC RUN_Syspar
        PUBLIC RUN_YB
        PUBLIC RUN_YBBYQ
        PUBLIC RUN_YBMOTO
        PUBLIC ReadEvtBuf
        PUBLIC ReadSoeBuf
        PUBLIC RecvDelay
        PUBLIC Reset_cnt
        PUBLIC Rsys_clk_buff
        PUBLIC Rsys_clock
        PUBLIC Run_Signal
        PUBLIC SMP_buffer
        PUBLIC SMP_point
        PUBLIC SOENote_info
        PUBLIC SOE_count
        PUBLIC SPI_work
        PUBLIC SYS_TickNum
        PUBLIC SampleTime
        PUBLIC Set_QFTZ
        PUBLIC Setlen_QFTZ
        PUBLIC SgMagBuff
        PUBLIC SoeMagBuff
        PUBLIC Soe_Buff
        PUBLIC Soe_num
        PUBLIC Sys_KC_Tab
        PUBLIC Sys_YB_Tab
        PUBLIC TEMP_P
        PUBLIC TEMP_Q
        PUBLIC TEST_COM
        PUBLIC TIM3_LifeFlag
        PUBLIC TestAtt7022E
        PUBLIC Tim_TEST
        PUBLIC Timer_100ms
        PUBLIC Timer_10ms
        PUBLIC Timer_1s
        PUBLIC Timer_500ms
        PUBLIC Timer_FG
        PUBLIC Timer_GZSZ
        PUBLIC Timer_KC
        PUBLIC UIBHXS
        PUBLIC UIBYQ_buffer
        PUBLIC UICLXS
        PUBLIC UIData
        PUBLIC UIMOTO_buffer
        PUBLIC UIPQ_buffer
        PUBLIC UI_buffer
        PUBLIC UI_bufferJY
        PUBLIC UI_bufferJYtemp
        PUBLIC UL_DOORNUM
        PUBLIC UmaxII_Val
        PUBLIC Umax_Val
        PUBLIC VAR_crc1
        PUBLIC W_THWFCZB
        PUBLIC YK_Pluse
        PUBLIC YX0_sts
        PUBLIC YX1_sts
        PUBLIC ZJ_FixVal_Buff
        PUBLIC asc_tab1
        PUBLIC asc_tab2
        PUBLIC by_103SOESta
        PUBLIC com_test_timer
        PUBLIC l_KRprocessed
        PUBLIC l_MeaChanVal
        PUBLIC l_MeaValBuf
        PUBLIC l_fRelayAlarm
        PUBLIC l_fRelayBHkr
        PUBLIC l_fRelayTrip
        PUBLIC l_fRelayYXkr
        PUBLIC name_VAR
        PUBLIC name_date
        PUBLIC szType
        PUBLIC szType_NAME
        PUBLIC szType_NAMEBYQ
        PUBLIC szType_NAMEMOTO
        PUBLIC tDITab
        PUBLIC tDITab_Default
        PUBLIC tDITab_DefaultBYQ
        PUBLIC tDITab_DefaultMOTO
        PUBLIC tDoTab_Default
        PUBLIC tEvtTab
        PUBLIC tEvtTab_BYQ
        PUBLIC tEvtTab_LN
        PUBLIC tEvtTab_MOTO
        PUBLIC text
        PUBLIC uGhOvertime
        PUBLIC uYk_OverTim
        PUBLIC ybTab
        PUBLIC ybTab_BYQ
        PUBLIC ybTab_LN
        PUBLIC ybTab_MOTO
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\GlobeDef.c
//    1 /* 
//    2 * Title:	GlobeDef.c
//    3 * Description:	全局变量及预定义
//    4 * Function:
//    5 
//    6 */
//    7 
//    8 #include "Drive.h"
//    9 #include "GlobeDef.h"
//   10 #include "stm32f10x.h"
//   11 #include "rlycomm.h"
//   12 
//   13 
//   14 #pragma location = ".xhtype"

        SECTION `.xhtype`:CONST:REORDER:NOROOT(2)
        DATA
//   15 const char UIData[32]={"ZRR900FHYLCD"};
UIData:
        DC8 "ZRR900FHYLCD"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   16 
//   17 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   18  const SoftYxTable  *tEvtTab;  //事件描述指针
tEvtTab:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   19  u8  NumOfEvent;
NumOfEvent:
        DS8 1
//   20  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   21  const TDOTABLE *tDITab;  //开入描述指针
tDITab:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   22  u8 NumOfDI;
NumOfDI:
        DS8 1
//   23  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   24  const YBTABLE *ybTab;   //压板描述指针
ybTab:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   25  u8 NumOfYB;
NumOfYB:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   26  u16 *P_YB_YX; 
P_YB_YX:
        DS8 4
//   27  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   28  u8	*szType;
szType:
        DS8 4
//   29  
//   30  

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   31  u8     Numset;
Numset:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   32  u8    NumOfSet;
NumOfSet:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   33  const FixValue *FixValueTable;  //定值描述指针
FixValueTable:
        DS8 4
//   34 
//   35  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   36 u32 TestAtt7022E;
TestAtt7022E:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   37 u16   ADIntNum;			//AD中断次数
ADIntNum:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   38 u8    ADERRFlag;		//AD出错标志
ADERRFlag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   39 u8    Timer_100ms;
Timer_100ms:
        DS8 1
//   40 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
        DATA
//   41 u16  BOOTSET_len=sizeof(BOOTSETStr);
BOOTSET_len:
        DC16 24
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 BOOTSETStr BOOTRUN_SET,BOOTBAK_SET;
BOOTRUN_SET:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
BOOTBAK_SET:
        DS8 24
//   44 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 u8  COMRXBUF[MAX_UART_NUM][MAX_UARTRX_BUFSIZE];
COMRXBUF:
        DS8 2048

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 u8  COMTXBUF[MAX_UART_NUM][MAX_UARTTX_BUFSIZE];
COMTXBUF:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   47 u16  COMRXHEAD[MAX_UART_NUM];
COMRXHEAD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   48 u16  COMRXTAIL[MAX_UART_NUM];
COMRXTAIL:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   49 u16  COMTXHEAD[MAX_UART_NUM];
COMTXHEAD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   50 u16  COMTXTAIL[MAX_UART_NUM];
COMTXTAIL:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   51 u16 CharTimeOut[MAX_UART_NUM];		//字符间超时定时器
CharTimeOut:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   52 u16  Flag_Tx_Busy[MAX_UART_NUM];
Flag_Tx_Busy:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   53 u16  RTimeOut[MAX_UART_NUM];			//字符间超时定值，默认时间长，一旦开始接收后立即缩短以快速响应
RTimeOut:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   54 u32  RecvDelay[MAX_UART_NUM];
RecvDelay:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   55 u32 SYS_TickNum;		//软件ms计时器
SYS_TickNum:
        DS8 4
//   56 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   57 QFTZType  Set_QFTZ,Bak_QFTZ;
Set_QFTZ:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
Bak_QFTZ:
        DS8 8

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   58 u8  Setlen_QFTZ=sizeof(Set_QFTZ);
Setlen_QFTZ:
        DC8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   59 u8  QFTZ_Flag;	//欠费跳闸动作标志
QFTZ_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   60 u8  QFGJ_Flag;	//欠费告警动作标志
QFGJ_Flag:
        DS8 1
//   61 
//   62 /*************************************
//   63 全局变量定义
//   64 **************************************/
//   65 //任务相关变量定义
//   66 //OS_FLAG_GRP	*EngineStatus;
//   67 
//   68 //故障处理相关变量定义

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   69 u16	 Timer_GZSZ;			// 故障时钟
Timer_GZSZ:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   70 u16   YK_Pluse;
YK_Pluse:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   71 u16	 uYk_OverTim;
uYk_OverTim:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   72 u16   Timer_FG;
Timer_FG:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   73 u8    Timer_1s;            // 一秒定时器
Timer_1s:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   74 u8    Timer_10ms;
Timer_10ms:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   75 u16   Timer_500ms;
Timer_500ms:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   76 u16   Power_flg;
Power_flg:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   77 u16   Reset_cnt; 
Reset_cnt:
        DS8 2
//   78 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   79 u16   ADERR; 
ADERR:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   80 u8    Tim_TEST;
Tim_TEST:
        DS8 1
//   81 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   82 u16  LightTimer;
LightTimer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   83 u16  MMI_Timer;
MMI_Timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   84 u8   EventTimer;
EventTimer:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   85 u8   MenuTimer;
MenuTimer:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   86 u8   DisplyTimer;
DisplyTimer:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   87 u8   MenuTimer_nom;
MenuTimer_nom:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   88 u8	F485_Delay_Time;
F485_Delay_Time:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   89 u8	F485_END_Bit;
F485_END_Bit:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   90 u8   SPI_work; 
SPI_work:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   91 u8   Menu_nom=0;   // 
Menu_nom:
        DS8 1
//   92 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   93 u16    Timer_KC;
Timer_KC:
        DS8 2
//   94 
//   95 //遥信及SOE相关变量

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   96  volatile u32 l_fRelayTrip;
l_fRelayTrip:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   97  volatile u32 l_fRelayAlarm;
l_fRelayAlarm:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   98  volatile u32 l_fRelayBHkr;
l_fRelayBHkr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   99  volatile u32 l_fRelayYXkr;
l_fRelayYXkr:
        DS8 4
//  100  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  101  volatile u32  l_KRprocessed;
l_KRprocessed:
        DS8 4
//  102 
//  103 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  104 u8 	YX0_sts[16];
YX0_sts:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  105 u8 	YX1_sts[16];
YX1_sts:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  106 u8 	Modbus_YX_sts[8];
Modbus_YX_sts:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  107 u8	SOE_count;	        // SOE 流水号计数器
SOE_count:
        DS8 1
//  108 //事件处理相关操作变量定义

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  109 u8 Event_Send_Request;		// 事件操作请求	
Event_Send_Request:
        DS8 1
//  110 //FLASH相关操作变量定义

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  111 u8	Fm_Operat_Request;     	// Flashrom操作请求
Fm_Operat_Request:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  112 u16 LockFlashWrite;
LockFlashWrite:
        DS8 2
//  113 
//  114 
//  115 
//  116 //时钟缓冲定义

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  117 R_CLOCK Rsys_clock;				// 实时时钟缓冲
Rsys_clock:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  118 R_CLOCK Rsys_clk_buff;			// 校时暂存器
Rsys_clk_buff:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  119 u8 ClockReflashFlag;			//时钟读取标志
ClockReflashFlag:
        DS8 1
//  120 
//  121 //定值缓冲定义

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  122 SetBuff RUN_SET,BAK_SET;				// 实际使用定值缓冲区,经过转换后,可直接进行比较.(64X2)
RUN_SET:
        DS8 92

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
BAK_SET:
        DS8 92
//  123 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  124 FixValueBuff Cur_FixVal_Buff,ZJ_FixVal_Buff;			// EEPROM定值缓冲区 --保护读取区(78X2)
Cur_FixVal_Buff:
        DS8 108

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
ZJ_FixVal_Buff:
        DS8 108
//  125 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  126 FixStatus FixVal_Manage;			//定值管理管理区
FixVal_Manage:
        DS8 4
//  127 
//  128 //SOE相关缓冲

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  129 SoeBuff Soe_Buff;
Soe_Buff:
        DS8 360

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  130 SoeBuff  CZJL_Buff;
CZJL_Buff:
        DS8 360
//  131 //保护动作/告警有关缓冲定义
//  132 //const ActionTable  ActionTab[];
//  133 //const ActionTable  AlarmTab[];

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  134 ActionBuff Action_Buff;				//总事件缓冲区
Action_Buff:
        DS8 572
//  135 
//  136 //事故及SOE管理区缓冲

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  137 ManageList SgMagBuff;    //xww 0903 
SgMagBuff:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  138 ManageList SoeMagBuff; 
SoeMagBuff:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  139 ManageList CZJLMagBuff; 
CZJLMagBuff:
        DS8 12
//  140 //压板结构缓冲定义

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  141 YB	RUN_YB,BAK_YB;
RUN_YB:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
BAK_YB:
        DS8 24
//  142 
//  143 //软信号缓冲区

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  144 Signal	Run_Signal;
Run_Signal:
        DS8 4
//  145 //系统参数

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  146 SysPar	RUN_Syspar,BAK_Syspar;
RUN_Syspar:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
BAK_Syspar:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  147 syspatrUI	RUN_BHUIpar,BAK_BHUIpar;
RUN_BHUIpar:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
BAK_BHUIpar:
        DS8 52
//  148 //开入缓冲

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  149 KRBuf  KRBuf1;
KRBuf1:
        DS8 156
//  150 //键盘缓冲

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  151 KEY_LIST KEY_Str;
KEY_Str:
        DS8 4
//  152 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  153 u8  KEY_err,RTC_ERR;
KEY_err:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
RTC_ERR:
        DS8 1
//  154 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  155 u16 com_test_timer;
com_test_timer:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  156 u8 TEST_COM;
TEST_COM:
        DS8 1
//  157 //模拟量缓冲结构

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  158   UI_buffer_Struct	   UI_buffer;
UI_buffer:
        DS8 176

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  159  UI_bufferjy_Struct    UI_bufferJY;
UI_bufferJY:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  160  UI_bufferjy_Struct   UI_bufferJYtemp[16]; 
UI_bufferJYtemp:
        DS8 768
//  161  
//  162 
//  163 //采样数据缓冲区

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  164 s16  	SMP_buffer[12][SMP_NUM];
SMP_buffer:
        DS8 6144
//  165  
//  166 
//  167 //采样指针	

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  168 s16 	 SMP_point=0;
SMP_point:
        DS8 2
//  169 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  170 u8	TIM3_LifeFlag;		//TIM3活动标志
TIM3_LifeFlag:
        DS8 1
//  171 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  172 char 	 text[80];
text:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  173 u8    OperSection;
OperSection:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  174 u8    Normal;
Normal:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  175 bool     Flag_Eep_Oper=FALSE;	//EEP正在操作标志
Flag_Eep_Oper:
        DS8 1
//  176 
//  177 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  178 u8    Err;
Err:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  179 u8     Flag_Eep_DZ;//写参数标志
Flag_Eep_DZ:
        DS8 1
//  180 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  181 u16   Flag_BHER;
Flag_BHER:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  182 u16   Flag_BHALM;
Flag_BHALM:
        DS8 2
//  183  
//  184    

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  185 u16   Event;
Event:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  186 u16   EventLen,EventSum;
EventLen:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
EventSum:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  187 u16   EventRead1,EventRead2;
EventRead1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
EventRead2:
        DS8 2
//  188  

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  189 u16 VAR_crc1;
VAR_crc1:
        DS8 2
//  190 
//  191 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  192 u16 SampleTime;
SampleTime:
        DS8 2
//  193 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  194 u16	ID_Sdata=0;
ID_Sdata:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  195 u16	NET_R_cnt=0;
NET_R_cnt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  196 u8	uGhOvertime=0;
uGhOvertime:
        DS8 1
//  197 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  198  s32  UICLXS[15],UIBHXS[15];
UICLXS:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
UIBHXS:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  199 u16   Soe_num;
Soe_num:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  200 u16   Event_num;
Event_num:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  201 s32    TEMP_P,TEMP_Q;
TEMP_P:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
TEMP_Q:
        DS8 4
//  202 //////////////////////////////////

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  203 SoeList     ReadSoeBuf;
ReadSoeBuf:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  204 u16	  	SOENote_info;
SOENote_info:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  205 ActionList  ReadEvtBuf;
ReadEvtBuf:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  206 u16      	EventNote_Info;
EventNote_Info:
        DS8 2
//  207 //////////////////////////////////

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  208 MENU_IDC            IDC; 
IDC:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  209 KC_List				Sys_KC_Tab;
Sys_KC_Tab:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  210 YB_List				Sys_YB_Tab;
Sys_YB_Tab:
        DS8 16
//  211 //通讯相关变量定义
//  212 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  213 u32   CT_inf;  //CT变比
CT_inf:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  214 u32   PT_inf;  //PT变比
PT_inf:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  215 u16   W_THWFCZB;  //开关位置
W_THWFCZB:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  216 u16   UL_DOORNUM;  //开关位置
UL_DOORNUM:
        DS8 2
//  217 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  218 u8 by_103SOESta;
by_103SOESta:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  219 u8 P_Phase;
P_Phase:
        DS8 1
//  220 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  221    ACT	ACT_buffer; 
ACT_buffer:
        DS8 24
//  222 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  223  long  l_MeaChanVal[20];		//测量通道有效值
l_MeaChanVal:
        DS8 80
//  224 
//  225  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  226  long  l_MeaValBuf[20];		//测量通道有效值
l_MeaValBuf:
        DS8 80
//  227  
//  228 //无符号10进制

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  229  u8 asc_tab1[] =
asc_tab1:
        DC8 11, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 32
//  230 {11,'0','1','2','3','4','5','6','7','8','9',' '};
//  231 //无符号16进制

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  232  u8 asc_tab2[] =
asc_tab2:
        DC8 17, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70
        DC8 32, 0, 0
//  233 {17,'0','1','2','3','4','5','6','7','8','9','A','B','C','D','E','F',' '};
//  234 
//  235 
//  236 
//  237 //量纲表

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  238 uc8 LG_tab[10][2] =
LG_tab:
        DC8 "V"
        DC8 20H, 41H
        DC8 20H, 53H
        DC8 0B6H, 0C8H
        DC8 0B7H, 0D6H
        DC8 20H, 57H
        DC8 0B7H, 0A6H
        DC8 20H, 20H
        DC8 6DH, 73H
        DC8 48H, 5AH
//  239 {
//  240 	{"V"},
//  241 	{" A"},
//  242 	{" S"},
//  243 	{"度"},
//  244 	{"分"},
//  245 	{" W"},  
//  246 	{"乏"},
//  247 	{"  "},
//  248 	{"ms"},
//  249 	{"HZ"},
//  250 	
//  251 };
//  252  
//  253  
//  254 //*********************************************************
//  255 //19.****	    保护动作/告警的参数描述          **********
//  256 //*********************************************************
//  257 //描述规则：
//  258 //描述-最多8个汉字的描述
//  259 //数据类型:0-浮点数;1-相位;2-HEX;
//  260 //动作参数描述

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  261 const  ParaTable ParaTab[]=
ParaTab:
        DC8 7
        DC8 20H, 49H, 3DH, 20H
        DC8 1, 13
        DC8 33H, 49H, 30H, 3DH
        DC8 1, 25
        DC8 33H, 49H, 30H, 3DH
        DC8 1, 26
        DC8 33H, 49H, 30H, 3DH
        DC8 1, 14
        DC8 20H, 46H, 3DH, 20H
        DC8 9, 15
        DC8 49H, 46H, 32H, 3DH
        DC8 1, 16
        DC8 55H, 42H, 50H, 3DH
        DC8 0, 17
        DC8 20H, 55H, 3DH, 20H
        DC8 0, 18
        DC8 49H, 32H, 3DH, 20H
        DC8 1, 19
        DC8 49H, 45H, 3DH, 20H
        DC8 1, 20
        DC8 49H, 50H, 3DH, 20H
        DC8 1, 37
        DC8 33H, 55H, 30H, 3DH
        DC8 0, 41
        DC8 49H, 31H, 3DH, 20H
        DC8 1, 43
        DC8 20H, 55H, 3DH, 20H
        DC8 0, 44
        DC8 20H, 55H, 3DH, 20H
        DC8 0, 45
        DC8 20H, 49H, 3DH, 20H
        DC8 1
//  262 {
//  263 	//条目号	//描述			   数据类型		量纲
//  264 
//  265     {Para_I,		" I= ",	    1,},
//  266 	{Para_I0,	"3I0=",   	1,},
//  267 	{Para_IL0,	"3I0=",   	1,},
//  268 	{Para_IH0,	"3I0=",   	1,},
//  269     
//  270 	{Para_F,	" F= ",	   	9,},
//  271 	{15,	"IF2=",     1,},	
//  272 	{16,	"UBP=",    	0,},
//  273     {17,	" U= ",	  	0,},    	
//  274     {18,	"I2= ",	    1,},
//  275     {19,	"IE= ",		1,},
//  276     {20,	"IP= ",		1,},
//  277 	{37,	"3U0=",   	0,},    
//  278 	{41,	"I1= ",	   	1,},
//  279     {Para_U0II,	" U= ",	  	0,}, 
//  280     {Para_UII,	" U= ",	  	0,}, 
//  281     {Para_CQD,	" I= ",	  	1,}, 
//  282 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  283 const	u8	NumOfDZGJGZ1=sizeof(ParaTab)/sizeof(ParaTab[0]);
NumOfDZGJGZ1:
        DC8 16
//  284  
//  285 
//  286  
//  287 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  288 u16   Imax_Val;
Imax_Val:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  289 u16   Umax_Val,UmaxII_Val;
Umax_Val:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
UmaxII_Val:
        DS8 2
//  290 //遥测量缓冲结构

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  291 YC  UIPQ_buffer;
UIPQ_buffer:
        DS8 52
//  292 ////////////////////////////////////////////////////////////////////////////////////
//  293 //						
//  294 //						NP510据结构定义表								      //
//  295 //
//  296 ////////////////////////////////////////////////////////////////////////////////////
//  297 //0.	保护名称
//  298 //1.	定值描述表及缺省定值表
//  299 //2.	采样描述表
//  300 //3.	保护测量类型描述表
//  301 //4.	保护动作事件描述定义表
//  302 //5.    保护告警事件描述定义表
//  303 //6.    保护压板描述定义表
//  304 //7.    缺省压板表
//  305 //8.    开出描述定义表
//  306 
//  307 
//  308 
//  309 ////////////////////////////////////////////////////////////////////////////////////
//  310 //------------------------------ 条件编译------------------------------------//
//  311 
//  312 								#ifdef ZRR900F
//  313 
//  314 //------------------------------ 条件编译------------------------------------//
//  315  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  316 SetBuffBYQ RUN_SETBYQ,BAK_SETBYQ;	// 实际使用定值缓冲区,经过转换后,可直接进行比较.(64X2)
RUN_SETBYQ:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
BAK_SETBYQ:
        DS8 64

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  317 SetBuffMOTO RUN_SETMOTO,BAK_SETMOTO;	// 实际使用定值缓冲区,经过转换后,可直接进行比较.(64X2)
RUN_SETMOTO:
        DS8 84

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
BAK_SETMOTO:
        DS8 84

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  318 YBBYQ	RUN_YBBYQ,BAK_YBBYQ;
RUN_YBBYQ:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
BAK_YBBYQ:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  319 YBMOTO	RUN_YBMOTO,BAK_YBMOTO;
RUN_YBMOTO:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
BAK_YBMOTO:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  320 UIBYQ_buffer_Struct	UIBYQ_buffer;
UIBYQ_buffer:
        DS8 176

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  321 UIMOTO_buffer_Struct  UIMOTO_buffer;
UIMOTO_buffer:
        DS8 192
//  322 
//  323 //2017.7.10
//  324 //V1.05：1、统一处理事故记录缓冲区溢出导致装置型号自动恢复默认值问题；
//  325 //		主要改动2处：GlobeDef.h中ParaValue结构体u8 Phase;移到data定义前；参数项数量preActionParaNum由2改为1；
//  326 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  327 const  u8 CUP_NAME[]  ={"  线路保护测控装置"};
CUP_NAME:
        DC8 "  \317\337\302\267\261\243\273\244\262\342\277\330\327\260\326\303"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  328 const  u8 CUP_NAMEBYQ[]  ={" 变压器保护测控装置 "};
CUP_NAMEBYQ:
        DC8 " \261\344\321\271\306\367\261\243\273\244\262\342\277\330\327\260\326\303 "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  329 const  u8 CUP_NAMEMOTO[] ={" 电动机保护测控装置"};
CUP_NAMEMOTO:
        DC8 " \265\347\266\257\273\372\261\243\273\244\262\342\277\330\327\260\326\303"
//  330 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  331 const  u8 name_date[]={"2026年03月16日"};
name_date:
        DC8 "2026\304\35203\324\30216\310\325"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  332 const  u8 name_VAR[]={"版本号:ATF3.03"};
name_VAR:
        DC8 "\260\346\261\276\272\305:ATF3.03"
        DC8 0
//  333   

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  334 u8  szType_NAME[]={"ZRR911F "};  
szType_NAME:
        DC8 "ZRR911F "
        DC8 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  335 u8  szType_NAMEBYQ[]={"ZRR921F "}; 
szType_NAMEBYQ:
        DC8 "ZRR921F "
        DC8 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  336 u8  szType_NAMEMOTO[]={"ZRR951F "}; 
szType_NAMEMOTO:
        DC8 "ZRR951F "
        DC8 0, 0, 0
//  337 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  338 const char KG1[3][9]={"0-退出","1-跳闸","2-告警"};
KG1:
        DC8 "0-\315\313\263\366"
        DC8 0, 0
        DC8 "1-\314\370\325\242"
        DC8 0, 0
        DC8 "2-\270\346\276\257"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  339 const char KG2[2][9]={"0-退出","1-投入"};
KG2:
        DC8 "0-\315\313\263\366"
        DC8 0, 0
        DC8 "1-\315\266\310\353"
        DC8 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  340 const char KG3[2][9]={"0-退出","1-跳闸"};
KG3:
        DC8 "0-\315\313\263\366"
        DC8 0, 0
        DC8 "1-\314\370\325\242"
        DC8 0, 0, 0, 0
//  341 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  342 const char KG4[4][9]={"  退出  ","单纯过流","闭锁过流","方向过流"};
KG4:
        DC8 "  \315\313\263\366  "
        DC8 "\265\245\264\277\271\375\301\367"
        DC8 "\261\325\313\370\271\375\301\367"
        DC8 "\267\275\317\362\271\375\301\367"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  343 const char KG5[2][9]={" 操作板 "," 开入板 "};
KG5:
        DC8 " \262\331\327\367\260\345 "
        DC8 " \277\252\310\353\260\345 "
        DC8 0, 0
//  344 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  345 const char KG6[3][9]={"  退出  ","断线闭锁","断线开放"};
KG6:
        DC8 "  \315\313\263\366  "
        DC8 "\266\317\317\337\261\325\313\370"
        DC8 "\266\317\317\337\277\252\267\305"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  346 const char KG7[4][9]={"  退出  "," 1-一般 "," 2-非常 "," 3-极端 "};
KG7:
        DC8 "  \315\313\263\366  "
        DC8 " 1-\322\273\260\343 "
        DC8 " 2-\267\307\263\243 "
        DC8 " 3-\274\253\266\313 "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  347 const char KG8[4][9]={"  退出  ","低压动作","低压告警","失压动作"};
KG8:
        DC8 "  \315\313\263\366  "
        DC8 "\265\315\321\271\266\257\327\367"
        DC8 "\265\315\321\271\270\346\276\257"
        DC8 "\312\247\321\271\266\257\327\367"
//  348 
//  349 //定值控制字列表
//  350 //默认值是由类型字节描述

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  351 const FixValue FixValueTableLN[]=
FixValueTableLN:
        DC8 1
        DC8 "1.\317\337\302\267\262\316\312\375"
        DC8 0, 0, 0, 0, 0, 6, 0, 0, 0
        DC8 "PT\266\317\317\337"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG6
        DC8 1
        DC8 "\265\347\321\271\261\325\313\370"
        DC8 0, 34
        DC16 1000, 9999, 9000, 600, 600
        DC8 "V"
        DC32 0H
        DC8 2
        DC8 "\277\330\273\330\266\317\317\337"
        DC8 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 3
        DC8 "CT\261\344\261\310  "
        DC8 0, 64
        DC16 1, 9999, 1, 100, 95
        DC8 " "
        DC32 0H
        DC8 4
        DC8 "PT\322\273\264\316\326\265"
        DC8 0, 34
        DC16 10, 4000, 10, 100, 95
        DC8 6BH, 56H
        DC32 0H
        DC8 5
        DC8 "\314\370\272\317\316\273\324\264"
        DC8 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG5
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 2
        DC8 "2.\317\340\274\344\271\375\301\367I\266\316"
        DC8 0, 0, 3, 0, 0, 6
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 3, 0, 1, 1
        DC8 " "
        DC32 KG4
        DC8 7
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 1000, 100, 95
        DC8 "A"
        DC32 0H
        DC8 8
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 1000, 0, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3
        DC8 "3.\317\340\274\344\271\375\301\367II\266\316"
        DC8 0, 3, 0, 0, 9
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 3, 0, 1, 1
        DC8 " "
        DC32 KG4
        DC8 10
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 750, 100, 95
        DC8 "A"
        DC32 0H
        DC8 11
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 50, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4
        DC8 "4.\317\340\274\344\271\375\301\367III\266\316"
        DC8 3, 0, 0, 12
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 3, 0, 1, 1
        DC8 " "
        DC32 KG4
        DC8 13
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 14
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 200, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5
        DC8 "5.\267\264\312\261\317\336\271\375\301\367"
        DC8 0, 0, 0, 3, 0, 0, 15
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 3, 0, 1, 1
        DC8 " "
        DC32 KG7
        DC8 16
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 100, 100, 95
        DC8 "A"
        DC32 0H
        DC8 17
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6
        DC8 "6.\271\375\270\272\272\311\261\243\273\244"
        DC8 0, 0, 0, 3, 0, 0, 18
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 19
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 300, 100, 95
        DC8 "A"
        DC32 0H
        DC8 20
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 49
        DC16 10, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7
        DC8 "7.\326\330\272\317\325\242"
        DC8 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 21
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 22
        DC8 "\266\257\327\367\321\323\312\261"
        DC8 0, 34
        DC16 10, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 8
        DC8 "8.\274\323\313\331\266\316\271\375\301\367"
        DC8 0, 0, 0, 3, 0, 0, 23
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG4
        DC8 24
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 25
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 30, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9
        DC8 "9.\263\344\265\347\261\243\273\244"
        DC8 0, 0, 0, 0, 0, 3, 0, 0, 26
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 27
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 28
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 30, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10
        DC8 "10.\301\343\320\362\271\375\301\367I\266\316"
        DC8 0, 3, 0, 0, 29
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 30
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 31
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 50, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11
        DC8 "11.\301\343\320\362\271\375\301\367II\266\316"
        DC8 3, 0, 0, 32
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 33
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 34
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 50, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12
        DC8 "12.\271\375\265\347\321\271\261\243\273\244"
        DC8 0, 0, 3, 0, 0, 35
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 36
        DC8 "\265\347\321\271"
        DC8 0, 0, 0, 0, 0, 50
        DC16 1000, 15000, 11000, 100, 95
        DC8 "V"
        DC32 0H
        DC8 37
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 5, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13
        DC8 "13.\265\315\265\347\321\271\261\243\273\244"
        DC8 0, 0, 3, 0, 0, 38
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 3, 0, 1, 1
        DC8 " "
        DC32 KG8
        DC8 39
        DC8 "\265\347\321\271"
        DC8 0, 0, 0, 0, 0, 50
        DC16 1000, 10000, 8000, 100, 95
        DC8 "V"
        DC32 0H
        DC8 40
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 5, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14
        DC8 "14.\265\315\306\265\261\243\273\244"
        DC8 0, 0, 0, 0, 4, 0, 0, 41
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 42
        DC8 "\306\265\302\312"
        DC8 0, 0, 0, 0, 0, 34
        DC16 4300, 5000, 4900, 100, 95
        DC8 48H, 5AH
        DC32 0H
        DC8 43
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 44
        DC8 "\261\325\313\370\265\347\301\367"
        DC8 0, 34
        DC16 10, 9999, 100, 100, 95
        DC8 "A"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  352 {
//  353     //序号 名称   子目录个数       数据类型  最小值 最大值  默认值  比率系数（暂没用） 量纲  控制描述
//  354 	{ 1, "1.线路参数",6,
//  355 	             {{0, "PT断线",     0x10,     0,      2,       0, KK_Do, KK_Do,   " ",(const char*)KG6},
//  356 	              {1, "电压闭锁",   0x22,     1000,   9999,    9000, KT_Do, KT_Do,  "V",NULL},
//  357 	              {2, "控回断线",   0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  358 	              {3, "CT变比  ",   0x40,     1,   9999,    1, KI_Do, KI_Rtn,  " ",NULL},
//  359 	              {4, "PT一次值",   0x22,     10,  4000,    10, KI_Do, KI_Rtn,  "kV",NULL},
//  360 	              {5, "跳合位源",   0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG5}}},
//  361 	{ 2, "2.相间过流I段",3,
//  362 	             {{6, "控制字",    0x10,       0,         3,      0, KK_Do, KK_Do,   " ",(const char*)KG4},
//  363 	              {7, "电流",      0x22,       10,    9999,  1000, KI_Do, KI_Rtn,  "A",NULL},
//  364 	              {8, "时间",      0x22,       0,      1000,  0, KT_Do, KT_Do,   "S",NULL}}},	
//  365 	{ 3, "3.相间过流II段",3,
//  366 	             {{9, "控制字",    0x10,       0,         3,      0, KK_Do, KK_Do,   " ",(const char*)KG4},
//  367 	              {10, "电流",      0x22,       10,    9999,  750, KI_Do, KI_Rtn,  "A",NULL},
//  368 	              {11, "时间",     0x22,       0,      9999,  50, KT_Do, KT_Do,   "S",NULL}}},		
//  369 	{ 4, "4.相间过流III段",3,
//  370 	             {{12, "控制字",    0x10,       0,         3,      0, KK_Do, KK_Do,   " ",(const char*)KG4},
//  371 	              {13, "电流",      0x22,       10,    9999,  500, KI_Do, KI_Rtn,  "A",NULL},
//  372 	              {14, "时间",     0x22,       0,      9999,  200, KT_Do, KT_Do,   "S",NULL}}},		
//  373 	{ 5, "5.反时限过流",3,
//  374 	             {{15, "控制字",   0x10,       0,         3,      0, KK_Do, KK_Do,   " ",(const char*)KG7},
//  375 	              {16, "电流",     0x22,       10,    9999,   100, KI_Do, KI_Rtn,  "A",NULL},
//  376 	              {17, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  377 	{ 6, "6.过负荷保护",3,
//  378 	             {{18, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  379 	              {19, "电流",     0x22,       10,    9999,   300, KI_Do, KI_Rtn,  "A",NULL},
//  380 	              {20, "时间",     0x31,       10,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  381 	{ 7, "7.重合闸",2,
//  382 	             {{21, "控制字",   0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  383                   {22, "动作延时",     0x22,       10,      9999,   100, KT_Do, KT_Do,  "S",NULL}}},
//  384 	//              {22, "脉冲时间",     0x22,       0,       999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  385 	{ 8, "8.加速段过流",3,
//  386 	             {{23, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG4},
//  387 	              {24, "电流",     0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
//  388 	              {25, "时间",     0x22,       0,      9999,  30, KT_Do, KT_Do,   "S",NULL}}},	
//  389 	{ 9, "9.充电保护",3,
//  390 	             {{26, "控制字",   0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  391 	              {27, "电流",     0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
//  392 	              {28, "时间",     0x22,       0,      9999,  30, KT_Do, KT_Do,   "S",NULL}}},	
//  393 	{ 10, "10.零序过流I段",3,
//  394 	             {{29, "控制字",   0x10,       0,     2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  395 	              {30, "电流", 	   0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
//  396 	              {31, "时间",     0x22,       0,     9999,  50, KT_Do, KT_Do,   "S",NULL}}},	                     
//  397  	{ 11, "11.零序过流II段",3,
//  398 	             {{32, "控制字",   0x10,       0,     2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  399 	              {33, "电流", 	   0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
//  400 	              {34, "时间",     0x22,       0,     9999,  50, KT_Do, KT_Do,   "S",NULL}}},	                     
//  401 	
//  402 	{12, "12.过电压保护",3,
//  403 	             {{35, "控制字",  0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  404 	              {36, "电压",    0x32,       1000,    15000,  11000, KI_Do, KI_Rtn,  "V",NULL},
//  405 	              {37, "时间",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  406 	{13, "13.低电压保护",3,
//  407 	             {{38, "控制字",  0x10,       0,         3,      0, KK_Do, KK_Do,   " ",(const char*)KG8},
//  408 	              {39, "电压",    0x32,       1000,    10000,  8000, KI_Do, KI_Rtn,  "V",NULL},
//  409 	              {40, "时间",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  410 	{ 14, "14.低频保护",4,
//  411 	             {{41, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  412 	              {42, "频率",     0x22,       4300,    5000,   4900, KI_Do, KI_Rtn,  "HZ",NULL},
//  413 	              {43, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL},	
//  414                   {44, "闭锁电流", 0x22,       10,    9999,   100, KI_Do, KI_Rtn,  "A",NULL}}},
//  415 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  416 uc8 NumOfSetLN=sizeof(FixValueTableLN)/sizeof(FixValueTableLN[0]);
NumOfSetLN:
        DC8 14
//  417 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  418 const FixValue FixBYQValueTable[]=
FixBYQValueTable:
        DC8 1
        DC8 "1.\261\344\321\271\306\367\262\316\312\375"
        DC8 0, 0, 0, 5, 0, 0, 0
        DC8 "PT\266\317\317\337"
        DC8 0, 0, 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 1
        DC8 "\277\330\273\330\266\317\317\337"
        DC8 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 2
        DC8 "CT\261\344\261\310  "
        DC8 0, 64
        DC16 1, 9999, 1, 100, 95
        DC8 " "
        DC32 0H
        DC8 3
        DC8 "PT\322\273\264\316\326\265"
        DC8 0, 34
        DC16 10, 4000, 10, 100, 95
        DC8 6BH, 56H
        DC32 0H
        DC8 4
        DC8 "\314\370\272\317\316\273\324\264"
        DC8 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG5
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2
        DC8 "2.\317\340\274\344\271\375\301\367I\266\316"
        DC8 0, 0, 3, 0, 0, 5
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 6
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 7
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 1000, 0, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3
        DC8 "3.\317\340\274\344\271\375\301\367II\266\316"
        DC8 0, 3, 0, 0, 8
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 9
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 10
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4
        DC8 "4.\267\264\312\261\317\336\271\375\301\367"
        DC8 0, 0, 0, 3, 0, 0, 11
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 3, 0, 1, 1
        DC8 " "
        DC32 KG7
        DC8 12
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 13
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5
        DC8 "5.\271\375\270\272\272\311\261\243\273\244"
        DC8 0, 0, 0, 3, 0, 0, 14
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 15
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 16
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 49
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6
        DC8 "6.\270\337\321\271\262\340\301\343\320\362"
        DC8 0, 0, 0, 3, 0, 0, 17
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 18
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 19
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 50, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7
        DC8 "7.\326\330\315\337\313\271\261\243\273\244"
        DC8 0, 0, 0, 2, 0, 0, 20
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 21
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 8
        DC8 "8.\307\341\315\337\313\271\261\243\273\244"
        DC8 0, 0, 0, 2, 0, 0, 22
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 23
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 9
        DC8 "9.\263\254\270\337\316\302\261\243\273\244"
        DC8 0, 0, 0, 2, 0, 0, 24
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 25
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 10
        DC8 "10.\316\302\266\310\270\337\261\243\273\244"
        DC8 0, 0, 2, 0, 0, 26
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 27
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 11
        DC8 "11.\265\315\265\347\321\271\261\243\273\244"
        DC8 0, 0, 3, 0, 0, 28
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 3, 0, 1, 1
        DC8 " "
        DC32 KG8
        DC8 29
        DC8 "\265\347\321\271"
        DC8 0, 0, 0, 0, 0, 50
        DC16 1000, 10000, 8000, 100, 95
        DC8 "V"
        DC32 0H
        DC8 30
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 5, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  419 {
//  420 //序号 名称   子目录个数       数据类型  最小值 最大值  默认值  比率系数（暂没用） 量纲  控制描述
//  421 		{ 1, "1.变压器参数",5,
//  422 	             {{0, "PT断线",     0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  423 	              {1, "控回断线",   0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  424 	              {2, "CT变比  ",   0x40,     1,   9999,    1, KI_Do, KI_Rtn,  " ",NULL},
//  425 	              {3, "PT一次值",   0x22,     10,  4000,    10, KI_Do, KI_Rtn,  "kV",NULL},
//  426 	              {4, "跳合位源",   0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG5}}},
//  427 	{ 2, "2.相间过流I段",3,
//  428 	             {{5, "控制字",    0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  429 	              {6, "电流",      0x22,       10,    9999,  500, KI_Do, KI_Rtn,  "A",NULL},
//  430 	              {7, "时间",      0x22,       0,      1000,  0, KT_Do, KT_Do,   "S",NULL}}},	
//  431 	{ 3, "3.相间过流II段",3,
//  432 	             {{8, "控制字",    0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  433 	              {9, "电流",      0x22,       10,    9999,  500, KI_Do, KI_Rtn,  "A",NULL},
//  434 	              {10, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},		
//  435 	{ 4, "4.反时限过流",3,
//  436 	             {{11, "控制字",   0x10,       0,         3,      0, KK_Do, KK_Do,   " ",(const char*)KG7},
//  437 	              {12, "电流",     0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
//  438 	              {13, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  439     {5, "5.过负荷保护",3,
//  440 	             {{14, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  441 	              {15, "电流",     0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
//  442 	              {16, "时间",     0x31,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  443    { 6, "6.高压侧零序",3,
//  444 	             {{17, "控制字",   0x10,       0,     2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  445 	              {18, "电流", 	   0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
//  446 	              {19, "时间",     0x22,       0,     9999,  50, KT_Do, KT_Do,   "S",NULL}}},	                     
//  447     { 7, "7.重瓦斯保护",2,
//  448 	             {{20, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  449 	              {21, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  450     { 8, "8.轻瓦斯保护",2,
//  451 	             {{22, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  452 	              {23, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  453     { 9, "9.超高温保护",2,
//  454 	             {{24, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  455 	              {25, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  456     { 10, "10.温度高保护",2,
//  457 	             {{26, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  458 	              {27, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  459 	{11, "11.低电压保护",3,
//  460 	             {{28, "控制字",  0x10,       0,         3,      0, KK_Do, KK_Do,   " ",(const char*)KG8},
//  461 	              {29, "电压",    0x32,       1000,    10000,  8000, KI_Do, KI_Rtn,  "V",NULL},
//  462 	              {30, "时间",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},		
//  463 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  464 uc8 NumOfSetBYQ=sizeof(FixBYQValueTable)/sizeof(FixBYQValueTable[0]);
NumOfSetBYQ:
        DC8 11
//  465 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  466 const FixValue FixMOTOValueTable[]=
FixMOTOValueTable:
        DC8 1
        DC8 "1.\265\347\266\257\273\372\262\316\312\375"
        DC8 0, 0, 0, 7, 0, 0, 0
        DC8 "PT\266\317\317\337"
        DC8 0, 0, 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 1
        DC8 "\266\356\266\250\265\347\301\367"
        DC8 0, 34
        DC16 20, 9999, 1000, 600, 600
        DC8 "A"
        DC32 0H
        DC8 2
        DC8 "\306\364\266\257\312\261\274\344"
        DC8 0, 34
        DC16 0, 9999, 1000, 600, 600
        DC8 "S"
        DC32 0H
        DC8 3
        DC8 "\277\330\273\330\266\317\317\337"
        DC8 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 4
        DC8 "CT\261\344\261\310  "
        DC8 0, 64
        DC16 1, 9999, 1, 100, 95
        DC8 " "
        DC32 0H
        DC8 5
        DC8 "PT\322\273\264\316\326\265"
        DC8 0, 34
        DC16 10, 4000, 10, 100, 95
        DC8 6BH, 56H
        DC32 0H
        DC8 6
        DC8 "\314\370\272\317\316\273\324\264"
        DC8 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG5
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2
        DC8 "2.\265\347\301\367\313\331\266\317"
        DC8 0, 0, 0, 0, 0, 4, 0, 0, 7
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 8
        DC8 "\270\337\265\347\301\367"
        DC8 0, 0, 0, 34
        DC16 10, 9999, 800, 100, 95
        DC8 "A"
        DC32 0H
        DC8 9
        DC8 "\265\315\265\347\301\367"
        DC8 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 10
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 1000, 0, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3
        DC8 "3.\317\340\274\344\271\375\301\367"
        DC8 0, 0, 0, 0, 0, 3, 0, 0, 11
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 12
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 13
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4
        DC8 "4.\270\272\320\362\271\375\301\367"
        DC8 0, 0, 0, 0, 0, 3, 0, 0, 14
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 15
        DC8 "\270\272\320\362\265\347\301\367"
        DC8 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 16
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5
        DC8 "5.\267\264\312\261\317\336\271\375\301\367"
        DC8 0, 0, 0, 3, 0, 0, 17
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 3, 0, 1, 1
        DC8 " "
        DC32 KG7
        DC8 18
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 19
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6
        DC8 "6.\263\244\306\364\266\257\261\243\273\244"
        DC8 0, 0, 0, 1, 0, 0, 20
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7
        DC8 "7.\266\302\327\252\261\243\273\244"
        DC8 0, 0, 0, 0, 0, 3, 0, 0, 21
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 1, 0, 1, 1
        DC8 " "
        DC32 KG2
        DC8 22
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 23
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8
        DC8 "8.\271\375\270\272\272\311\261\243\273\244"
        DC8 0, 0, 0, 3, 0, 0, 24
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 25
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 26
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 49
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9
        DC8 "9.\301\343\320\362\271\375\301\367"
        DC8 0, 0, 0, 0, 0, 3, 0, 0, 27
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 28
        DC8 "\265\347\301\367"
        DC8 0, 0, 0, 0, 0, 34
        DC16 10, 9999, 500, 100, 95
        DC8 "A"
        DC32 0H
        DC8 29
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 50, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10
        DC8 "10.\271\375\265\347\321\271\261\243\273\244"
        DC8 0, 0, 3, 0, 0, 30
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 31
        DC8 "\265\347\321\271"
        DC8 0, 0, 0, 0, 0, 50
        DC16 1000, 15000, 11000, 100, 95
        DC8 "V"
        DC32 0H
        DC8 32
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 5, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11
        DC8 "11.\307\267\265\347\321\271\261\243\273\244"
        DC8 0, 0, 3, 0, 0, 33
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 34
        DC8 "\265\347\321\271"
        DC8 0, 0, 0, 0, 0, 50
        DC16 1000, 10000, 8000, 100, 95
        DC8 "V"
        DC32 0H
        DC8 35
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 5, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12
        DC8 "12.\261\276\314\345\261\243\273\2441"
        DC8 0, 0, 0, 2, 0, 0, 36
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 37
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 13
        DC8 "13.\261\276\314\345\261\243\273\2442"
        DC8 0, 0, 0, 2, 0, 0, 38
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 39
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 14
        DC8 "14.\261\276\314\345\261\243\273\2443"
        DC8 0, 0, 0, 2, 0, 0, 40
        DC8 "\277\330\326\306\327\326"
        DC8 0, 0, 0, 16
        DC16 0, 2, 0, 1, 1
        DC8 " "
        DC32 KG1
        DC8 41
        DC8 "\312\261\274\344"
        DC8 0, 0, 0, 0, 0, 34
        DC16 0, 9999, 100, 600, 600
        DC8 "S"
        DC32 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  467 {
//  468     //序号 名称   子目录个数       数据类型  最小值 最大值  默认值  比率系数（暂没用） 量纲  控制描述
//  469  	{ 1, "1.电动机参数",7,
//  470 	             {{0, "PT断线",     0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  471 	              {1, "额定电流",   0x22,     20,   9999,    1000, KT_Do, KT_Do,  "A",NULL},
//  472                   {2, "启动时间",   0x22,     0,   9999,    1000, KT_Do, KT_Do,  "S",NULL},	                    
//  473                   {3, "控回断线",   0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  474 	              {4, "CT变比  ",   0x40,     1,   9999,    1, KI_Do, KI_Rtn,  " ",NULL},
//  475 	              {5, "PT一次值",   0x22,     10,  4000,    10, KI_Do, KI_Rtn,  "kV",NULL},
//  476 	              {6, "跳合位源",   0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG5}}},
//  477   	{ 2, "2.电流速断",4,
//  478 	             {{7, "控制字",    0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  479 	              {8, "高电流",      0x22,       10,    9999, 800, KI_Do, KI_Rtn,  "A",NULL},	            
//  480 	              {9, "低电流",      0x22,       10,    9999,  500, KI_Do, KI_Rtn,  "A",NULL},	              
//  481 	              {10, "时间",      0x22,       0,      1000,  0, KT_Do, KT_Do,   "S",NULL}}},	
//  482 	{ 3, "3.相间过流",3,
//  483 	             {{11, "控制字",    0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  484 	              {12, "电流",      0x22,       10,    9999,  500, KI_Do, KI_Rtn,  "A",NULL},
//  485 	              {13, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},		
//  486 	{ 4, "4.负序过流",3,
//  487 	             {{14, "控制字",    0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  488 	              {15, "负序电流",      0x22,       10,    9999,  500, KI_Do, KI_Rtn,  "A",NULL},
//  489 	              {16, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},		
//  490 	{ 5, "5.反时限过流",3,
//  491 	             {{17, "控制字",   0x10,       0,         3,      0, KK_Do, KK_Do,   " ",(const char*)KG7},
//  492 	              {18, "电流",     0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
//  493 	              {19, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  494 	{ 6, "6.长启动保护",1,   
//  495                   {{20, "控制字",    0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2}}},
//  496     { 7, "7.堵转保护",3,
//  497 	             {{21, "控制字",   0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
//  498 	              {22, "电流",     0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
//  499 	              {23, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  500 	{ 8, "8.过负荷保护",3,
//  501 	             {{24, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  502 	              {25, "电流",     0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
//  503 	              {26, "时间",     0x31,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  504 	{ 9, "9.零序过流",3,
//  505 	             {{27, "控制字",   0x10,       0,     2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  506 	              {28, "电流", 	   0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
//  507 	              {29, "时间",     0x22,       0,     9999,  50, KT_Do, KT_Do,   "S",NULL}}},	                     
//  508  	{10, "10.过电压保护",3,
//  509 	             {{30, "控制字",  0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  510 	              {31, "电压",    0x32,       1000,    15000,  11000, KI_Do, KI_Rtn,  "V",NULL},
//  511 	              {32, "时间",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  512 	{11, "11.欠电压保护",3,
//  513 	             {{33, "控制字",  0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  514 	              {34, "电压",    0x32,       1000,    10000,  8000, KI_Do, KI_Rtn,  "V",NULL},
//  515 	              {35, "时间",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  516    { 12, "12.本体保护1",2,
//  517 	             {{36, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  518 	              {37, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  519    { 13, "13.本体保护2",2,
//  520 	             {{38, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  521 	              {39, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
//  522    { 14, "14.本体保护3",2,
//  523 	             {{40, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
//  524 	              {41, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	 
//  525 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  526 uc8 NumOfSetMOTO=sizeof(FixMOTOValueTable)/sizeof(FixMOTOValueTable[0]);
NumOfSetMOTO:
        DC8 14
//  527 
//  528 //保护采样值描述表

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  529 const MEATABLE MeaValTab[]=
MeaValTab:
        DC8 "Ia ="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "Ib ="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "Ic ="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "3I0="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "Ua="
        DC8 0, 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Ub="
        DC8 0, 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Uc="
        DC8 0, 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Uab="
        DC8 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Ubc="
        DC8 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Uca="
        DC8 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "  F="
        DC8 0
        DC8 " Hz "
        DC8 3, 0, 0, 0, 0
//  530 {
//  531 	{	"Ia =",		" A  " ,MEAKIND_I  },
//  532 	{	"Ib =",		" A  " ,MEAKIND_I  },
//  533 	{ 	"Ic =",		" A  " ,MEAKIND_I  },
//  534 	{	"3I0=",		" A  " ,MEAKIND_I  },
//  535 	{ 	"Ua=",		" V  " ,MEAKIND_U  },
//  536 	{  	"Ub=", 	    " V  " ,MEAKIND_U  },	
//  537 	{ 	"Uc=",    	" V  " ,MEAKIND_U  },
//  538 	{ 	"Uab=",		" V  " ,MEAKIND_U  },
//  539 	{  	"Ubc=", 	" V  " ,MEAKIND_U  },	
//  540 	{ 	"Uca=", 	" V  " ,MEAKIND_U  },
//  541 	{ 	"  F=", 	" Hz " ,MEAKIND_F  },	
//  542 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  543 uc8 NumOfCY=sizeof(MeaValTab)/sizeof(MeaValTab[0]);
NumOfCY:
        DC8 11
//  544  
//  545 //遥测表

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  546 const MEATABLE MeaValTab1[]=
MeaValTab1:
        DC8 "Ia ="
        DC8 0
        DC8 " A  "
        DC8 1
        DC32 5000
        DC8 "Ib ="
        DC8 0
        DC8 " A  "
        DC8 1
        DC32 5000
        DC8 "Ic ="
        DC8 0
        DC8 " A  "
        DC8 1
        DC32 5000
        DC8 "Ua="
        DC8 0, 0
        DC8 " V  "
        DC8 0
        DC32 10000
        DC8 "Ub="
        DC8 0, 0
        DC8 " V  "
        DC8 0
        DC32 10000
        DC8 "Uc="
        DC8 0, 0
        DC8 " V  "
        DC8 0
        DC32 10000
        DC8 "Uab="
        DC8 0
        DC8 " V  "
        DC8 0
        DC32 10000
        DC8 "Ubc="
        DC8 0
        DC8 " V  "
        DC8 0
        DC32 10000
        DC8 "Uca="
        DC8 0
        DC8 " V  "
        DC8 0
        DC32 10000
        DC8 " P ="
        DC8 0
        DC8 " W  "
        DC8 2
        DC32 86600
        DC8 " Q ="
        DC8 0
        DC8 " VAR"
        DC8 2
        DC32 86600
        DC8 "COS="
        DC8 0
        DC8 "    "
        DC8 4
        DC32 10000
        DC8 " F ="
        DC8 0
        DC8 " Hz "
        DC8 3
        DC32 50000
//  547 {
//  548 	{   	"Ia =",		" A  ",   MEAKIND_I,   MEA103_I },
//  549 	{   	"Ib =",		" A  ",   MEAKIND_I,   MEA103_I },
//  550 	{       "Ic =",		" A  ",   MEAKIND_I,   MEA103_I },
//  551 	{       "Ua=",		" V  ",   MEAKIND_U,   MEA103_U },
//  552 	{       "Ub=",   	" V  ",   MEAKIND_U,   MEA103_U },
//  553 	{       "Uc=",		" V  ",   MEAKIND_U,   MEA103_U },
//  554 	{       "Uab=", 	" V  ",   MEAKIND_U,   MEA103_U },	
//  555 	{       "Ubc=",		" V  ",   MEAKIND_U,   MEA103_U },
//  556 	{       "Uca=", 	" V  ",   MEAKIND_U,   MEA103_U },
//  557 	{       " P =", 	" W  ",   MEAKIND_P,   MEA103_P },
//  558 	{       " Q =", 	" VAR",   MEAKIND_P,   MEA103_P },
//  559 	{       "COS=", 	"    ",   MEAKIND_K,   MEA103_K },
//  560 	{       " F =", 	" Hz ",   MEAKIND_F,    MEA103_F },
//  561 
//  562 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  563 uc8 NumOfYC1=sizeof(MeaValTab1)/sizeof(MeaValTab1[0]);
NumOfYC1:
        DC8 13
//  564 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  565 const MEATABLE MeaValTabBYQ[]=
MeaValTabBYQ:
        DC8 "Ia ="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "Ib ="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "Ic ="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "IH0="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "Ua="
        DC8 0, 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Ub="
        DC8 0, 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Uc="
        DC8 0, 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Uab="
        DC8 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Ubc="
        DC8 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Uca="
        DC8 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "  F="
        DC8 0
        DC8 " Hz "
        DC8 3, 0, 0, 0, 0
//  566 {
//  567    	{	"Ia =",		" A  " ,MEAKIND_I  },
//  568 	{	"Ib =",		" A  " ,MEAKIND_I  },
//  569 	{ 	"Ic =",		" A  " ,MEAKIND_I  },
//  570 	{	"IH0=",		" A  " ,MEAKIND_I  },
//  571 	{ 	"Ua=",		" V  " ,MEAKIND_U  },
//  572 	{  	"Ub=", 	    " V  " ,MEAKIND_U  },	
//  573 	{ 	"Uc=",    	" V  " ,MEAKIND_U  },
//  574 	{ 	"Uab=",		" V  " ,MEAKIND_U  },
//  575 	{  	"Ubc=", 	" V  " ,MEAKIND_U  },	
//  576 	{ 	"Uca=", 	" V  " ,MEAKIND_U  },
//  577 	{ 	"  F=", 	" Hz " ,MEAKIND_F  },	
//  578 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  579 uc8 NumOfCYBYQ=sizeof(MeaValTabBYQ)/sizeof(MeaValTabBYQ[0]);
NumOfCYBYQ:
        DC8 11
//  580 
//  581  

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  582 const MEATABLE MeaValTabMOTO[]=
MeaValTabMOTO:
        DC8 "Ia ="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "Ib ="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "Ic ="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "3I0="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "IF2="
        DC8 0
        DC8 " A  "
        DC8 1, 0, 0, 0, 0
        DC8 "Ua="
        DC8 0, 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Ub="
        DC8 0, 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Uc="
        DC8 0, 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Uab="
        DC8 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Ubc="
        DC8 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "Uca="
        DC8 0
        DC8 " V  "
        DC8 0, 0, 0, 0, 0
        DC8 "  F="
        DC8 0
        DC8 " Hz "
        DC8 3, 0, 0, 0, 0
//  583 {
//  584    	{	"Ia =",		" A  " ,MEAKIND_I  },
//  585 	{	"Ib =",		" A  " ,MEAKIND_I  },
//  586 	{ 	"Ic =",		" A  " ,MEAKIND_I  },
//  587 	{	"3I0=",		" A  " ,MEAKIND_I  },
//  588 	{	"IF2=",		" A  " ,MEAKIND_I  }, 
//  589 	{ 	"Ua=",		" V  " ,MEAKIND_U  },
//  590 	{  	"Ub=", 	    " V  " ,MEAKIND_U  },	
//  591 	{ 	"Uc=",    	" V  " ,MEAKIND_U  },
//  592 	{ 	"Uab=",		" V  " ,MEAKIND_U  },
//  593 	{  	"Ubc=", 	" V  " ,MEAKIND_U  },	
//  594 	{ 	"Uca=", 	" V  " ,MEAKIND_U  },
//  595 	{ 	"  F=", 	" Hz " ,MEAKIND_F  },	
//  596 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  597 uc8 NumOfCYMOTO=sizeof(MeaValTabMOTO)/sizeof(MeaValTabMOTO[0]);
NumOfCYMOTO:
        DC8 12
//  598 
//  599 
//  600  
//  601 //****************************************************
//  602 //*******10、 保护压板描述定义表     ******
//  603 //****************************************************
//  604 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  605 const YBTABLE ybTab_LN[]={
ybTab_LN:
        DC8 "\271\375\301\367I\266\316"
        DC8 0, 0, 0, 0
        DC8 "\271\375\301\367II\266\316"
        DC8 0, 0, 0
        DC8 "\271\375\301\367III\266\316"
        DC8 0, 0
        DC8 "\267\264\312\261\317\336\271\375\301\367"
        DC8 0
        DC8 "\271\375\270\272\272\311\261\243\273\244"
        DC8 0
        DC8 "\326\330\272\317\325\242"
        DC8 0, 0, 0, 0, 0
        DC8 "\274\323\313\331\261\243\273\244"
        DC8 0, 0, 0
        DC8 "\263\344\265\347\261\243\273\244"
        DC8 0, 0, 0
        DC8 "\301\343\301\367I\266\316"
        DC8 0, 0, 0, 0
        DC8 "\301\343\301\367II\266\316"
        DC8 0, 0, 0
        DC8 "\271\375\265\347\321\271\261\243\273\244"
        DC8 0
        DC8 "\265\315\265\347\321\271\261\243\273\244"
        DC8 0
        DC8 "\265\315\306\265\261\243\273\244  "
        DC8 0
//  606 	{	"过流I段"},
//  607 	{	"过流II段"},
//  608 	{	"过流III段"},
//  609 	{	"反时限过流"},    
//  610  	{	"过负荷保护"},   
//  611  	{	"重合闸"},   
//  612    	{	"加速保护"},	  
//  613  	{	"充电保护"},	   
//  614 	{	"零流I段"},		
//  615     {	"零流II段"},		
//  616 
//  617 	{	"过电压保护"},
//  618 	{	"低电压保护"},
//  619 	{	"低频保护  "},				
//  620 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  621 uc8 NumOfYBLN=sizeof(ybTab_LN)/sizeof(ybTab_LN[0]);
NumOfYBLN:
        DC8 13
//  622 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  623 const YBTABLE ybTab_BYQ[]={
ybTab_BYQ:
        DC8 "\271\375\301\367I\266\316"
        DC8 0, 0, 0, 0
        DC8 "\271\375\301\367II\266\316"
        DC8 0, 0, 0
        DC8 "\267\264\312\261\317\336\271\375\301\367"
        DC8 0
        DC8 "\271\375\270\272\272\311\261\243\273\244"
        DC8 0
        DC8 "\270\337\321\271\262\340\301\343\301\367"
        DC8 0
        DC8 "\326\330\315\337\313\271\261\243\273\244"
        DC8 0
        DC8 "\307\341\315\337\313\271\261\243\273\244"
        DC8 0
        DC8 "\263\254\270\337\316\302\261\243\273\244"
        DC8 0
        DC8 "\316\302\266\310\270\337\261\243\273\244"
        DC8 0
        DC8 "\265\315\265\347\321\271\261\243\273\244"
        DC8 0
//  624 	{	"过流I段"},
//  625 	{	"过流II段"},
//  626 	{	"反时限过流"},	
//  627 	{	"过负荷保护"},	    
//  628 	{	"高压侧零流"},		
//  629 	{	"重瓦斯保护"},		
//  630 	{	"轻瓦斯保护"},				
//  631 	{	"超高温保护"},			
//  632 	{	"温度高保护"},		
//  633 	{	"低电压保护"},			
//  634 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  635 uc8 NumOfYBBYQ=sizeof(ybTab_BYQ)/sizeof(ybTab_BYQ[0]);
NumOfYBBYQ:
        DC8 10
//  636 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  637 const YBTABLE ybTab_MOTO[]={
ybTab_MOTO:
        DC8 "\265\347\301\367\313\331\266\317"
        DC8 0, 0, 0
        DC8 "\317\340\274\344\271\375\301\367"
        DC8 0, 0, 0
        DC8 "\270\272\320\362\271\375\301\367"
        DC8 0, 0, 0
        DC8 "\267\264\312\261\317\336\271\375\301\367"
        DC8 0
        DC8 "\263\244\306\364\266\257\261\243\273\244"
        DC8 0
        DC8 "\266\302\327\252\261\243\273\244"
        DC8 0, 0, 0
        DC8 "\271\375\270\272\272\311\261\243\273\244"
        DC8 0
        DC8 "\301\343\320\362\265\347\301\367"
        DC8 0, 0, 0
        DC8 "\271\375\265\347\321\271\261\243\273\244"
        DC8 0
        DC8 "\307\267\265\347\321\271\261\243\273\244"
        DC8 0
        DC8 "\261\276\314\3451\261\243\273\244"
        DC8 0, 0
        DC8 "\261\276\314\3452\261\243\273\244"
        DC8 0, 0
        DC8 "\261\276\314\3453\261\243\273\244"
        DC8 0, 0
//  638 	{	"电流速断"},
//  639     {	"相间过流"},
//  640 	{	"负序过流" },
//  641 	{	"反时限过流"},
//  642 	{	"长启动保护"},
//  643 	{	"堵转保护"},
//  644 	{	"过负荷保护"},
//  645 	{	"零序电流"},
//  646 	{	"过电压保护"},
//  647 	{	"欠电压保护"},
//  648 	{	"本体1保护"},
//  649 	{	"本体2保护"},
//  650 	{	"本体3保护"},
//  651 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  652 uc8 NumOfYBMOTO=sizeof(ybTab_MOTO)/sizeof(ybTab_MOTO[0]);
NumOfYBMOTO:
        DC8 13
//  653 
//  654 /**********************************************/
//  655 //*******4、  保护动作事件描述及SOE定义表 ******//
//  656 //***********************************************//

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  657 const SoftYxTable tEvtTab_LN[]=
tEvtTab_LN:
        DC8 64
        DC8 "\261\243\273\244\306\364\266\257    "
        DC8 0, 0, 0, 64, 0, 0, 65
        DC8 "\271\375\301\367I\266\316\266\257\327\367"
        DC8 0, 0, 0, 0, 65, 1, 7, 66
        DC8 "\271\375\301\367II\266\316\266\257\327\367"
        DC8 0, 0, 0, 66, 1, 7, 67
        DC8 "\271\375\301\367III\266\316\266\257\327\367"
        DC8 0, 0, 67, 1, 7, 68
        DC8 "\301\343\301\367I\266\316\266\257\327\367"
        DC8 0, 0, 0, 0, 68, 1, 13, 69
        DC8 "\301\343\301\367II\266\316\266\257\327\367"
        DC8 0, 0, 0, 69, 1, 13, 70
        DC8 "\265\347\301\367\274\323\313\331\266\257\327\367"
        DC8 0, 0, 0, 70, 1, 7, 71
        DC8 "\271\375\265\347\321\271\266\257\327\367"
        DC8 0, 0, 0, 0, 0, 71, 1, 17, 72
        DC8 "\265\315\265\347\321\271\266\257\327\367"
        DC8 0, 0, 0, 0, 0, 72, 1, 17, 73
        DC8 "\326\330\272\317\325\242\266\257\327\367  "
        DC8 0, 0, 0, 73, 0, 7, 74
        DC8 "\265\347\301\367\267\264\312\261\317\336\266\257\327\367"
        DC8 0, 74, 1, 20, 75
        DC8 "\263\344\265\347\261\243\273\244\266\257\327\367"
        DC8 0, 0, 0, 75, 1, 7, 76
        DC8 "\265\315\306\265\261\243\273\244\266\257\327\367"
        DC8 0, 0, 0, 76, 1, 14, 77
        DC8 "\271\375\270\272\272\311\266\257\327\367"
        DC8 0, 0, 0, 0, 0, 77, 1, 7, 78
        DC8 "\312\247\321\271\261\243\273\244\266\257\327\367"
        DC8 0, 0, 0, 78, 1, 17, 79
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 79, 0, 0, 80
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 80, 0, 0, 81
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 81, 0, 0, 82
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 82, 0, 0, 83
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 83, 0, 0, 84
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 84, 0, 0, 85
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 85, 0, 0, 86
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 86, 0, 0, 87
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 87, 0, 0, 88
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 88, 0, 0, 89
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 89, 0, 0, 90
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 90, 0, 0, 91
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 91, 0, 0, 92
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 92, 0, 0, 93
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 93, 0, 0, 94
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 94, 0, 0, 95
        DC8 "\312\302\271\312\327\334\320\305\272\305  "
        DC8 0, 0, 0, 95, 0, 0, 96
        DC8 "\264\346\264\242\306\367\263\366\264\355  "
        DC8 0, 0, 0, 96, 0, 0, 97
        DC8 "\266\250\326\265\320\243\321\351\263\366\264\355"
        DC8 0, 0, 0, 97, 0, 0, 98
        DC8 "AD\274\354\262\342\263\366\264\355 "
        DC8 0, 0, 0, 0, 98, 0, 0, 99
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 99, 0, 0, 100
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 100, 0, 0, 101
        DC8 "\265\315\306\265\261\243\273\244\270\346\276\257"
        DC8 0, 0, 0, 101, 0, 0, 102
        DC8 "\271\375\270\272\272\311\270\346\276\257  "
        DC8 0, 0, 0, 102, 0, 0, 103
        DC8 "TWJ\322\354\263\243     "
        DC8 0, 0, 0, 103, 0, 0, 104
        DC8 "PT\266\317\317\337\270\346\276\257  "
        DC8 0, 0, 0, 104, 0, 0, 105
        DC8 "\265\257\273\311\316\264\264\242\304\334  "
        DC8 0, 0, 0, 105, 0, 0, 106
        DC8 "\277\330\326\306\273\330\302\267\266\317\317\337"
        DC8 0, 0, 0, 106, 0, 0, 107
        DC8 "\271\375\265\347\321\271\270\346\276\257  "
        DC8 0, 0, 0, 107, 0, 0, 108
        DC8 "\265\315\265\347\321\271\270\346\276\257  "
        DC8 0, 0, 0, 108, 0, 0, 109
        DC8 "\301\343\301\367I\266\316\270\346\276\257"
        DC8 0, 0, 0, 0, 109, 0, 0, 110
        DC8 "\301\343\301\367II\266\316\270\346\276\257"
        DC8 0, 0, 0, 110, 0, 0, 111
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 111, 0, 0, 112
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 112, 0, 0, 113
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 113, 0, 0, 114
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 114, 0, 0, 115
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 115, 0, 0, 116
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 116, 0, 0, 117
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 117, 0, 0, 118
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 118, 0, 0, 119
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 119, 0, 0, 120
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 120, 0, 0, 121
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 121, 0, 0, 122
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 122, 0, 0, 123
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 123, 0, 0, 124
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 124, 0, 0, 125
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 125, 0, 0, 126
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 126, 0, 0, 127
        DC8 "\270\346\276\257\327\334\320\305\272\305  "
        DC8 0, 0, 0, 127, 0, 0
//  658 {
//  659   
//  660  	//条目号        描述         SOE编号         参数项数     参数类型1   	
//  661     {   TRIPEVENT|0,		"保护启动    ",	      SOE_DZ|0,      0,     	   },  
//  662 	{   TRIPEVENT|1,	   	"过流I段动作",        SOE_DZ|1,     1,          Para_I,  	 },
//  663 	{	TRIPEVENT|2,	   	"过流II段动作",       SOE_DZ|2,     1,          Para_I,      },
//  664 	{	TRIPEVENT|3,	  	"过流III段动作",      SOE_DZ|3,     1,          Para_I,  	 },
//  665     {   TRIPEVENT|4,		"零流I段动作",	      SOE_DZ|4,     1,          Para_I0,   	 },
//  666     {   TRIPEVENT|5,		"零流II段动作",	      SOE_DZ|5,     1,          Para_I0,   	 },	
//  667     {   TRIPEVENT|6,		"电流加速动作",	      SOE_DZ|6,    1,          Para_I,    	 },
//  668     {   TRIPEVENT|7,		"过电压动作",	      SOE_DZ|7,    1,          Para_U,    	 },
//  669     {   TRIPEVENT|8,		"低电压动作",	      SOE_DZ|8,    1,          Para_U,    	 },       
//  670     {   TRIPEVENT|9,		"重合闸动作  ",	      SOE_DZ|9,    0,          Para_I,    	 },
//  671     {   TRIPEVENT|10,		"电流反时限动作",	  SOE_DZ|10,   1,          Para_IP,   	 },
//  672     {   TRIPEVENT|11,		"充电保护动作",	      SOE_DZ|11,     1,          Para_I,    	 },
//  673     {   TRIPEVENT|12,		"低频保护动作",	      SOE_DZ|12,      1,          Para_F,    	 },
//  674     {   TRIPEVENT|13,		"过负荷动作",	      SOE_DZ|13,      1,         Para_I,    	 },
//  675  	{   TRIPEVENT|14,		"失压保护动作",	      SOE_DZ|14,      1,         Para_U, },
//  676  	{   TRIPEVENT|15,		"备用       ",	      SOE_DZ|15,      0,                 },
//  677  	{   TRIPEVENT|16,		"备用       ",	      SOE_DZ|16,      0,                 },
//  678  	{   TRIPEVENT|17,		"备用       ",	      SOE_DZ|17,      0,                 },
//  679  	{   TRIPEVENT|18,		"备用       ",	      SOE_DZ|18,      0,                 },
//  680  	{   TRIPEVENT|19,		"备用       ",	      SOE_DZ|19,      0,                 },
//  681  	{   TRIPEVENT|20,		"备用       ",	      SOE_DZ|20,      0,                 },
//  682  	{   TRIPEVENT|21,		"备用       ",	      SOE_DZ|21,      0,                 },
//  683  	{   TRIPEVENT|22,		"备用       ",	      SOE_DZ|22,      0,                 },
//  684  	{   TRIPEVENT|23,		"备用       ",	      SOE_DZ|23,      0,                 },
//  685  	{   TRIPEVENT|24,		"备用       ",	      SOE_DZ|24,      0,                 },
//  686  	{   TRIPEVENT|25,		"备用       ",	      SOE_DZ|25,      0,                 },
//  687  	{   TRIPEVENT|26,		"备用       ",	      SOE_DZ|26,      0,                 },
//  688  	{   TRIPEVENT|27,		"备用       ",	      SOE_DZ|27,      0,                 },
//  689  	{   TRIPEVENT|28,		"备用       ",	      SOE_DZ|28,      0,                 },
//  690  	{   TRIPEVENT|29,		"备用       ",	      SOE_DZ|29,      0,                 },
//  691  	{   TRIPEVENT|30,		"备用       ",	      SOE_DZ|30,      0,                 },     
//  692   	{   TRIPEVENT|31,	   	"事故总信号  ",	      SOE_DZ|31,      0, 	             },
//  693     
//  694   	{   FAILEVENT|0,	   "存储器出错  ",	        SOE_GJ|0,      0,			    	},
//  695 	{	FAILEVENT|1,	   "定值校验出错",          SOE_GJ|1,      0,				    },
//  696 	{	FAILEVENT|2,	   "AD检测出错 ",           SOE_GJ|2,       0,					},	
//  697 	{	FAILEVENT|3,	   "备用        ",          SOE_GJ|3,       0, 				},
//  698 	{	FAILEVENT|4,	   "备用        ",          SOE_GJ|4,       0, 				},
//  699 	{	FAILEVENT|5,	   "低频保护告警",          SOE_GJ|5,      0, 				},
//  700 	{	FAILEVENT|6,	   "过负荷告警  ",          SOE_GJ|6,      0, 				},
//  701 	{	FAILEVENT|7,	   "TWJ异常     ",          SOE_GJ|7,      0,					},
//  702 	{	FAILEVENT|8,	   "PT断线告警  ",          SOE_GJ|8,      0,					},
//  703 	{	FAILEVENT|9,	   "弹簧未储能  ",          SOE_GJ|9,      0,					},
//  704 	{	FAILEVENT|10,	   "控制回路断线",          SOE_GJ|10,       0,				},
//  705 	{	FAILEVENT|11,	   "过电压告警  ",          SOE_GJ|11,       0,	    		},
//  706 	{	FAILEVENT|12,	   "低电压告警  ",          SOE_GJ|12,       0, 				},
//  707 	{	FAILEVENT|13,	   "零流I段告警",           SOE_GJ|13,       0, 				},
//  708 	{	FAILEVENT|14,	   "零流II段告警",          SOE_GJ|14,       0, 				},
//  709 	{	FAILEVENT|15,	   "备用        ",          SOE_GJ|15,       0, 				},
//  710 	{	FAILEVENT|16,	   "备用        ",          SOE_GJ|16,       0, 				},
//  711 	{	FAILEVENT|17,	   "备用        ",          SOE_GJ|17,       0, 				},
//  712 	{	FAILEVENT|18,	   "备用        ",          SOE_GJ|18,       0, 				},
//  713 	{	FAILEVENT|19,	   "备用        ",          SOE_GJ|19,       0, 				},
//  714 	{	FAILEVENT|20,	   "备用        ",          SOE_GJ|20,       0, 				},
//  715 	{	FAILEVENT|21,	   "备用        ",          SOE_GJ|21,       0, 				},
//  716 	{	FAILEVENT|22,	   "备用        ",          SOE_GJ|22,       0, 				},
//  717 	{	FAILEVENT|23,	   "备用        ",          SOE_GJ|23,       0, 				},
//  718 	{	FAILEVENT|24,	   "备用        ",          SOE_GJ|24,       0, 				},
//  719 	{	FAILEVENT|25,	   "备用        ",          SOE_GJ|25,       0, 				},
//  720 	{	FAILEVENT|26,	   "备用        ",          SOE_GJ|26,       0, 				},
//  721 	{	FAILEVENT|27,	   "备用        ",          SOE_GJ|27,       0, 				},
//  722 	{	FAILEVENT|28,	   "备用        ",          SOE_GJ|28,       0, 				},
//  723 	{	FAILEVENT|29,	   "备用        ",          SOE_GJ|29,       0, 				},
//  724 	{	FAILEVENT|30,	   "备用        ",          SOE_GJ|30,       0, 				},
//  725 	{	FAILEVENT|31,	   "告警总信号  ",          SOE_GJ|31,       0,				},	 
//  726   
//  727               
//  728 
//  729 	
//  730 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  731 uc8 NumOfEventLN=sizeof(tEvtTab_LN)/sizeof(tEvtTab_LN[0]);
NumOfEventLN:
        DC8 64
//  732 
//  733 
//  734  
//  735 //变压器保护动作事件描述及SOE定义表

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  736 const SoftYxTable tEvtTab_BYQ[]=
tEvtTab_BYQ:
        DC8 64
        DC8 "\261\243\273\244\306\364\266\257    "
        DC8 0, 0, 0, 64, 0, 0, 65
        DC8 "\271\375\301\367I\266\316\266\257\327\367 "
        DC8 0, 0, 0, 65, 1, 7, 66
        DC8 "\271\375\301\367II\266\316\266\257\327\367"
        DC8 0, 0, 0, 66, 1, 7, 67
        DC8 "\267\264\312\261\317\336\266\257\327\367  "
        DC8 0, 0, 0, 67, 1, 20, 68
        DC8 "\271\375\270\272\272\311\266\257\327\367  "
        DC8 0, 0, 0, 68, 1, 7, 69
        DC8 "\270\337\262\340\301\343\320\362\266\257\327\367"
        DC8 0, 0, 0, 69, 1, 26, 70
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 70, 1, 25, 71
        DC8 "\326\330\315\337\313\271\266\257\327\367  "
        DC8 0, 0, 0, 71, 0, 0, 72
        DC8 "\307\341\315\337\313\271\266\257\327\367  "
        DC8 0, 0, 0, 72, 0, 0, 73
        DC8 "\263\254\270\337\316\302\266\257\327\367  "
        DC8 0, 0, 0, 73, 0, 0, 74
        DC8 "\316\302\266\310\270\337\266\257\327\367  "
        DC8 0, 0, 0, 74, 0, 0, 75
        DC8 "\265\315\265\347\321\271\266\257\327\367"
        DC8 0, 0, 0, 0, 0, 75, 1, 17, 76
        DC8 "\312\247\321\271\261\243\273\244\266\257\327\367"
        DC8 0, 0, 0, 76, 1, 17, 77
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 77, 0, 0, 78
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 78, 0, 0, 79
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 79, 0, 0, 80
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 80, 0, 0, 81
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 81, 0, 0, 82
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 82, 0, 0, 83
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 83, 0, 0, 84
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 84, 0, 0, 85
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 85, 0, 0, 86
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 86, 0, 0, 87
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 87, 0, 0, 88
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 88, 0, 0, 89
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 89, 0, 0, 90
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 90, 0, 0, 91
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 91, 0, 0, 92
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 92, 0, 0, 93
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 93, 0, 0, 94
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 94, 0, 0, 95
        DC8 "\312\302\271\312\327\334\320\305\272\305  "
        DC8 0, 0, 0, 95, 0, 0, 96
        DC8 "\264\346\264\242\306\367\263\366\264\355  "
        DC8 0, 0, 0, 96, 0, 0, 97
        DC8 "\266\250\326\265\320\243\321\351\263\366\264\355"
        DC8 0, 0, 0, 97, 0, 0, 98
        DC8 "AD1\274\354\262\342\263\366\264\355 "
        DC8 0, 0, 0, 98, 0, 0, 99
        DC8 "\265\315\265\347\321\271\270\346\276\257 "
        DC8 0, 0, 0, 0, 99, 0, 0, 100
        DC8 "\326\330\315\337\313\271\270\346\276\257  "
        DC8 0, 0, 0, 100, 0, 0, 101
        DC8 "\307\341\315\337\313\271\270\346\276\257  "
        DC8 0, 0, 0, 101, 0, 0, 102
        DC8 "\263\254\270\337\316\302\270\346\276\257  "
        DC8 0, 0, 0, 102, 0, 0, 103
        DC8 "\316\302\266\310\270\337\270\346\276\257  "
        DC8 0, 0, 0, 103, 0, 0, 104
        DC8 "TWJ\322\354\263\243     "
        DC8 0, 0, 0, 104, 0, 0, 105
        DC8 "PT\266\317\317\337\270\346\276\257  "
        DC8 0, 0, 0, 105, 0, 0, 106
        DC8 "\265\257\273\311\316\264\264\242\304\334  "
        DC8 0, 0, 0, 106, 0, 0, 107
        DC8 "\277\330\326\306\273\330\302\267\266\317\317\337"
        DC8 0, 0, 0, 107, 0, 0, 108
        DC8 "\271\375\270\272\272\311\270\346\276\257  "
        DC8 0, 0, 0, 108, 0, 0, 109
        DC8 "\270\337\262\340\301\343\320\362\270\346\276\257"
        DC8 0, 0, 0, 109, 0, 0, 110
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 110, 0, 0, 111
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 111, 0, 0, 112
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 112, 0, 0, 113
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 113, 0, 0, 114
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 114, 0, 0, 115
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 115, 0, 0, 116
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 116, 0, 0, 117
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 117, 0, 0, 118
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 118, 0, 0, 119
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 119, 0, 0, 120
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 120, 0, 0, 121
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 121, 0, 0, 122
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 122, 0, 0, 123
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 123, 0, 0, 124
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 124, 0, 0, 125
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 125, 0, 0, 126
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 126, 0, 0, 127
        DC8 "\270\346\276\257\327\334\320\305\272\305  "
        DC8 0, 0, 0, 127, 0, 0
//  737 {
//  738   	//条目号        描述         SOE编号              参数项数     参数类型1   
//  739    {    TRIPEVENT|0,		"保护启动    ",	      SOE_DZ|0,       0,     	      },
//  740 	{   TRIPEVENT|1,	   	"过流I段动作 ",       SOE_DZ|1,       1,          Para_I,  	 },
//  741 	{	TRIPEVENT|2,	   	"过流II段动作",       SOE_DZ|2,       1,          Para_I,      },
//  742     {   TRIPEVENT|3,		"反时限动作  ",	      SOE_DZ|3,       1,          Para_IP,   	 },
//  743     {   TRIPEVENT|4,		"过负荷动作  ",	      SOE_DZ|4,       1,          Para_I,   	 },   
//  744     {   TRIPEVENT|5,		"高侧零序动作",	      SOE_DZ|5,       1,          Para_IH0,   	 },
//  745     {   TRIPEVENT|6,		"备用        ",	      SOE_DZ|6,       1,          Para_IL0,   	 }, 
//  746     {   TRIPEVENT|7,		"重瓦斯动作  ",	      SOE_DZ|7,       0,                 	 },
//  747     {   TRIPEVENT|8,		"轻瓦斯动作  ",	      SOE_DZ|8,       0,                 	 },
//  748     {   TRIPEVENT|9,		"超高温动作  ",	      SOE_DZ|9,       0,                 	 },
//  749     {   TRIPEVENT|10,		"温度高动作  ",	      SOE_DZ|10,      0,                 	 },
//  750     {   TRIPEVENT|11,		"低电压动作",	      SOE_DZ|11,      1,          Para_U,    	 },
//  751  	{   TRIPEVENT|12,		"失压保护动作",	      SOE_DZ|12,      1,          Para_U, },    
//  752  	{   TRIPEVENT|13,		"备用       ",	      SOE_DZ|13,      0,                 },
//  753  	{   TRIPEVENT|14,		"备用       ",	      SOE_DZ|14,      0,                 },
//  754  	{   TRIPEVENT|15,		"备用       ",	      SOE_DZ|15,      0,                 },
//  755  	{   TRIPEVENT|16,		"备用       ",	      SOE_DZ|16,      0,                 },
//  756  	{   TRIPEVENT|17,		"备用       ",	      SOE_DZ|17,      0,                 },
//  757  	{   TRIPEVENT|18,		"备用       ",	      SOE_DZ|18,      0,                 },
//  758  	{   TRIPEVENT|19,		"备用       ",	      SOE_DZ|19,      0,                 },
//  759  	{   TRIPEVENT|20,		"备用       ",	      SOE_DZ|20,      0,                 },
//  760  	{   TRIPEVENT|21,		"备用       ",	      SOE_DZ|21,      0,                 },
//  761  	{   TRIPEVENT|22,		"备用       ",	      SOE_DZ|22,      0,                 },
//  762  	{   TRIPEVENT|23,		"备用       ",	      SOE_DZ|23,      0,                 },
//  763  	{   TRIPEVENT|24,		"备用       ",	      SOE_DZ|24,      0,                 },
//  764  	{   TRIPEVENT|25,		"备用       ",	      SOE_DZ|25,      0,                 },
//  765  	{   TRIPEVENT|26,		"备用       ",	      SOE_DZ|26,      0,                 },
//  766  	{   TRIPEVENT|27,		"备用       ",	      SOE_DZ|27,      0,                 },
//  767  	{   TRIPEVENT|28,		"备用       ",	      SOE_DZ|28,      0,                 },
//  768  	{   TRIPEVENT|29,		"备用       ",	      SOE_DZ|29,      0,                 },
//  769  	{   TRIPEVENT|30,		"备用       ",	      SOE_DZ|30,      0,                 },
//  770   	{   TRIPEVENT|31,	   	"事故总信号  ",	      SOE_DZ|31,      0, 	             },
//  771 	
//  772 	{   FAILEVENT|0,	   	"存储器出错  ",	       SOE_GJ|0,   0,			    		},
//  773 	{	FAILEVENT|1,	   	"定值校验出错",        SOE_GJ|1,     0,				     	},
//  774 	{	FAILEVENT|2,	   	"AD1检测出错 ",        SOE_GJ|2,     0,						},
//  775 	{	FAILEVENT|3,	   	"低电压告警 ",         SOE_GJ|3,     0,						},
//  776      {	FAILEVENT|4,	   	"重瓦斯告警  ",        SOE_GJ|4,    0,						},
//  777     {	FAILEVENT|5,	   	"轻瓦斯告警  ",        SOE_GJ|5,     0,						},
//  778     {	FAILEVENT|6,	   	"超高温告警  ",        SOE_GJ|6,     0,						},
//  779     {	FAILEVENT|7,	   	"温度高告警  ",        SOE_GJ|7,     0,						},
//  780     {	FAILEVENT|8,	   	"TWJ异常     ",        SOE_GJ|8,    0,						},
//  781 	{	FAILEVENT|9,	   	"PT断线告警  ",        SOE_GJ|9,    0,						},
//  782 	{	FAILEVENT|10,	  	"弹簧未储能  ",        SOE_GJ|10,    0,						},
//  783 	{	FAILEVENT|11,	  	"控制回路断线",        SOE_GJ|11,   0,						},
//  784 	{	FAILEVENT|12,	  	"过负荷告警  ",        SOE_GJ|12,    0,	    		},
//  785 	{	FAILEVENT|13,	  	"高侧零序告警",        SOE_GJ|13,   0, 				},
//  786 	{	FAILEVENT|14,	  	"备用        ",        SOE_GJ|14,   0, 				},
//  787 	{	FAILEVENT|15,	    "备用        ",        SOE_GJ|15,       0, 				},
//  788 	{	FAILEVENT|16,	    "备用        ",        SOE_GJ|16,       0, 				},
//  789 	{	FAILEVENT|17,	    "备用        ",        SOE_GJ|17,       0, 				},
//  790 	{	FAILEVENT|18,	    "备用        ",        SOE_GJ|18,       0, 				},
//  791 	{	FAILEVENT|19,	    "备用        ",        SOE_GJ|19,       0, 				},
//  792 	{	FAILEVENT|20,	    "备用        ",        SOE_GJ|20,       0, 				},
//  793 	{	FAILEVENT|21,	    "备用        ",        SOE_GJ|21,       0, 				},
//  794 	{	FAILEVENT|22,	    "备用        ",        SOE_GJ|22,       0, 				},
//  795 	{	FAILEVENT|23,	    "备用        ",        SOE_GJ|23,       0, 				},
//  796 	{	FAILEVENT|24,	    "备用        ",        SOE_GJ|24,       0, 				},
//  797 	{	FAILEVENT|25,	    "备用        ",        SOE_GJ|25,       0, 				},
//  798 	{	FAILEVENT|26,	    "备用        ",        SOE_GJ|26,       0, 				},
//  799 	{	FAILEVENT|27,	    "备用        ",        SOE_GJ|27,       0, 				},
//  800 	{	FAILEVENT|28,	    "备用        ",        SOE_GJ|28,       0, 				},
//  801 	{	FAILEVENT|29,	    "备用        ",        SOE_GJ|29,       0, 				},
//  802 	{	FAILEVENT|30,	    "备用        ",        SOE_GJ|30,       0, 				},
//  803 	{	FAILEVENT|31,	   	"告警总信号  ",        SOE_GJ|31,       0,				},	
//  804   
//  805 	
//  806 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  807 uc8 NumOfEventBYQ=sizeof(tEvtTab_BYQ)/sizeof(tEvtTab_BYQ[0]);
NumOfEventBYQ:
        DC8 64
//  808 
//  809 
//  810 //电动机保护动作事件描述及SOE定义表

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  811 const SoftYxTable tEvtTab_MOTO[]=
tEvtTab_MOTO:
        DC8 64
        DC8 "\261\243\273\244\306\364\266\257    "
        DC8 0, 0, 0, 64, 0, 0, 65
        DC8 "\265\347\301\367\313\331\266\317\266\257\327\367"
        DC8 0, 0, 0, 65, 1, 7, 66
        DC8 "\317\340\274\344\271\375\301\367\266\257\327\367"
        DC8 0, 0, 0, 66, 1, 7, 67
        DC8 "\270\272\320\362\265\347\301\367\266\257\327\367"
        DC8 0, 0, 0, 67, 1, 18, 68
        DC8 "\267\264\312\261\317\336\266\257\327\367  "
        DC8 0, 0, 0, 68, 1, 20, 69
        DC8 "\265\347\273\372\266\302\327\252\266\257\327\367"
        DC8 0, 0, 0, 69, 1, 7, 70
        DC8 "\271\375\270\272\272\311\266\257\327\367  "
        DC8 0, 0, 0, 70, 1, 7, 71
        DC8 "\301\343\320\362\265\347\301\367\266\257\327\367"
        DC8 0, 0, 0, 71, 1, 13, 72
        DC8 "\271\375\265\347\321\271\266\257\327\367  "
        DC8 0, 0, 0, 72, 1, 17, 73
        DC8 "\307\267\265\347\321\271\266\257\327\367  "
        DC8 0, 0, 0, 73, 1, 17, 74
        DC8 "\263\244\306\364\266\257\266\257\327\367  "
        DC8 0, 0, 0, 74, 1, 45, 75
        DC8 "\261\276\314\345\261\243\273\2441   "
        DC8 0, 0, 0, 75, 0, 0, 76
        DC8 "\261\276\314\345\261\243\273\2442   "
        DC8 0, 0, 0, 76, 0, 0, 77
        DC8 "\261\276\314\345\261\243\273\2443   "
        DC8 0, 0, 0, 77, 0, 0, 78
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 78, 0, 0, 79
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 79, 0, 0, 80
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 80, 0, 0, 81
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 81, 0, 0, 82
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 82, 0, 0, 83
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 83, 0, 0, 84
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 84, 0, 0, 85
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 85, 0, 0, 86
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 86, 0, 0, 87
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 87, 0, 0, 88
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 88, 0, 0, 89
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 89, 0, 0, 90
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 90, 0, 0, 91
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 91, 0, 0, 92
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 92, 0, 0, 93
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 93, 0, 0, 94
        DC8 "\261\270\323\303       "
        DC8 0, 0, 0, 0, 94, 0, 0, 95
        DC8 "\312\302\271\312\327\334\320\305\272\305  "
        DC8 0, 0, 0, 95, 0, 0, 96
        DC8 "\264\346\264\242\306\367\263\366\264\355  "
        DC8 0, 0, 0, 96, 0, 0, 97
        DC8 "\266\250\326\265\320\243\321\351\263\366\264\355"
        DC8 0, 0, 0, 97, 0, 0, 98
        DC8 "AD1\274\354\262\342\263\366\264\355 "
        DC8 0, 0, 0, 98, 0, 0, 99
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 99, 0, 0, 100
        DC8 "\261\276\314\345\261\243\273\2441\270\346\276\257"
        DC8 0, 0, 100, 0, 0, 101
        DC8 "\261\276\314\345\261\243\273\2442\270\346\276\257"
        DC8 0, 0, 101, 0, 0, 102
        DC8 "\261\276\314\345\261\243\273\2443\270\346\276\257"
        DC8 0, 0, 102, 0, 0, 103
        DC8 "\271\375\265\347\321\271\270\346\276\257   "
        DC8 0, 0, 103, 0, 0, 104
        DC8 "\307\267\265\347\321\271\270\346\276\257   "
        DC8 0, 0, 104, 0, 0, 105
        DC8 "TWJ\322\354\263\243      "
        DC8 0, 0, 105, 0, 0, 106
        DC8 "PT\266\317\317\337\270\346\276\257   "
        DC8 0, 0, 106, 0, 0, 107
        DC8 "\265\257\273\311\316\264\264\242\304\334   "
        DC8 0, 0, 107, 0, 0, 108
        DC8 "\277\330\326\306\273\330\302\267\266\317\317\337 "
        DC8 0, 0, 108, 0, 0, 109
        DC8 "\271\375\270\272\272\311\270\346\276\257   "
        DC8 0, 0, 109, 0, 0, 110
        DC8 "\301\343\320\362\265\347\301\367\270\346\276\257 "
        DC8 0, 0, 110, 0, 0, 111
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 111, 0, 0, 112
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 112, 0, 0, 113
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 113, 0, 0, 114
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 114, 0, 0, 115
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 115, 0, 0, 116
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 116, 0, 0, 117
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 117, 0, 0, 118
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 118, 0, 0, 119
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 119, 0, 0, 120
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 120, 0, 0, 121
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 121, 0, 0, 122
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 122, 0, 0, 123
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 123, 0, 0, 124
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 124, 0, 0, 125
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 125, 0, 0, 126
        DC8 "\261\270\323\303        "
        DC8 0, 0, 0, 126, 0, 0, 127
        DC8 "\270\346\276\257\327\334\320\305\272\305  "
        DC8 0, 0, 0, 127, 0, 0
//  812 {
//  813   //条目号        描述         SOE编号         参数项数     参数类型1 
//  814     {   TRIPEVENT|0,		"保护启动    ",	      SOE_DZ|0,       0,     	 },  		
//  815 	{   TRIPEVENT|1,	   	"电流速断动作",       SOE_DZ|1,       1,          Para_I,   	 },
//  816 	{	TRIPEVENT|2,	   	"相间过流动作",       SOE_DZ|2,       1,          Para_I,        },	
//  817 	{	TRIPEVENT|3,	  	"负序电流动作",       SOE_DZ|3,       1,          Para_I2,       },
//  818     {   TRIPEVENT|4,		"反时限动作  ",	      SOE_DZ|4,       1,          Para_IP,   	 },
//  819     {   TRIPEVENT|5,		"电机堵转动作",	      SOE_DZ|5,       1,          Para_I,    	 },
//  820  	{	TRIPEVENT|6,	   	"过负荷动作  ",       SOE_DZ|6,       1,          Para_I,        },
//  821     {   TRIPEVENT|7,		"零序电流动作",	      SOE_DZ|7,       1,          Para_I0,   	 },
//  822     {   TRIPEVENT|8,		"过电压动作  ",	      SOE_DZ|8,       1,          Para_U,    	 },
//  823     {   TRIPEVENT|9,		"欠电压动作  ",	      SOE_DZ|9,       1,          Para_U,    	 },
//  824     {   TRIPEVENT|10,		"长启动动作  ",	      SOE_DZ|10,      1,          Para_CQD,    	 },
//  825     {   TRIPEVENT|11,		"本体保护1   ",	      SOE_DZ|11,      0,      	             },
//  826     {   TRIPEVENT|12,		"本体保护2   ",	      SOE_DZ|12,      0,                 	 },
//  827     {   TRIPEVENT|13,		"本体保护3   ",	      SOE_DZ|13,      0,                 	 },  
//  828  	{   TRIPEVENT|14,		"备用       ",	      SOE_DZ|14,      0,                 },
//  829  	{   TRIPEVENT|15,		"备用       ",	      SOE_DZ|15,      0,                 },
//  830  	{   TRIPEVENT|16,		"备用       ",	      SOE_DZ|16,      0,                 },
//  831  	{   TRIPEVENT|17,		"备用       ",	      SOE_DZ|17,      0,                 },
//  832  	{   TRIPEVENT|18,		"备用       ",	      SOE_DZ|18,      0,                 },
//  833  	{   TRIPEVENT|19,		"备用       ",	      SOE_DZ|19,      0,                 },
//  834  	{   TRIPEVENT|20,		"备用       ",	      SOE_DZ|20,      0,                 },
//  835  	{   TRIPEVENT|21,		"备用       ",	      SOE_DZ|21,      0,                 },
//  836  	{   TRIPEVENT|22,		"备用       ",	      SOE_DZ|22,      0,                 },
//  837  	{   TRIPEVENT|23,		"备用       ",	      SOE_DZ|23,      0,                 },
//  838  	{   TRIPEVENT|24,		"备用       ",	      SOE_DZ|24,      0,                 },
//  839  	{   TRIPEVENT|25,		"备用       ",	      SOE_DZ|25,      0,                 },
//  840  	{   TRIPEVENT|26,		"备用       ",	      SOE_DZ|26,      0,                 },
//  841  	{   TRIPEVENT|27,		"备用       ",	      SOE_DZ|27,      0,                 },
//  842  	{   TRIPEVENT|28,		"备用       ",	      SOE_DZ|28,      0,                 },
//  843  	{   TRIPEVENT|29,		"备用       ",	      SOE_DZ|29,      0,                 },
//  844  	{   TRIPEVENT|30,		"备用       ",	      SOE_DZ|30,      0,                 },
//  845     {   TRIPEVENT|31,	   	"事故总信号  ",	      SOE_DZ|31,      0, 	                 },
//  846   
//  847 	{   FAILEVENT|0,		"存储器出错  ",	      SOE_GJ|0,       0,			    		},
//  848 	{	FAILEVENT|1,		"定值校验出错",       SOE_GJ|1,       0,				     	},
//  849 	{	FAILEVENT|2,		"AD1检测出错 ",       SOE_GJ|2,       0,						}, 
//  850 	{	FAILEVENT|3,	    "备用        ",       SOE_GJ|3,       0, 				},    
//  851     {	FAILEVENT|4,		"本体保护1告警",      SOE_GJ|4,       0,						},
//  852     {	FAILEVENT|5,		"本体保护2告警",      SOE_GJ|5,      0,						},
//  853     {	FAILEVENT|6,		"本体保护3告警",      SOE_GJ|6,      0,						},
//  854     {	FAILEVENT|7,	    "过电压告警   ",      SOE_GJ|7,     0,	    		},
//  855 	{	FAILEVENT|8,	    "欠电压告警   ",      SOE_GJ|8,     0, 				},
//  856     {	FAILEVENT|9,		"TWJ异常      ",      SOE_GJ|9,      0,						},
//  857 	{	FAILEVENT|10,		"PT断线告警   ",      SOE_GJ|10,      0,						},
//  858 	{	FAILEVENT|11,	    "弹簧未储能   ",      SOE_GJ|11,      0,						},
//  859 	{	FAILEVENT|12,	    "控制回路断线 ",      SOE_GJ|12,      0,						},
//  860     {	FAILEVENT|13,	    "过负荷告警   ",      SOE_GJ|13,     0, 				},
//  861     {	FAILEVENT|14,	    "零序电流告警 ",      SOE_GJ|14,     0, 				},    
//  862 	{	FAILEVENT|15,	    "备用        ",       SOE_GJ|15,       0, 				},
//  863 	{	FAILEVENT|16,	    "备用        ",       SOE_GJ|16,       0, 				},
//  864 	{	FAILEVENT|17,	    "备用        ",       SOE_GJ|17,       0, 				},
//  865 	{	FAILEVENT|18,	    "备用        ",       SOE_GJ|18,       0, 				},
//  866 	{	FAILEVENT|19,	    "备用        ",       SOE_GJ|19,       0, 				},
//  867 	{	FAILEVENT|20,	    "备用        ",       SOE_GJ|20,       0, 				},
//  868 	{	FAILEVENT|21,	    "备用        ",       SOE_GJ|21,       0, 				},
//  869 	{	FAILEVENT|22,	    "备用        ",       SOE_GJ|22,       0, 				},
//  870 	{	FAILEVENT|23,	    "备用        ",       SOE_GJ|23,       0, 				},
//  871 	{	FAILEVENT|24,	    "备用        ",       SOE_GJ|24,       0, 				},
//  872 	{	FAILEVENT|25,	    "备用        ",       SOE_GJ|25,       0, 				},
//  873 	{	FAILEVENT|26,	    "备用        ",       SOE_GJ|26,       0, 				},
//  874 	{	FAILEVENT|27,	    "备用        ",       SOE_GJ|27,       0, 				},
//  875 	{	FAILEVENT|28,	    "备用        ",       SOE_GJ|28,       0, 				},
//  876 	{	FAILEVENT|29,	    "备用        ",       SOE_GJ|29,       0, 				},
//  877 	{	FAILEVENT|30,	    "备用        ",       SOE_GJ|30,       0, 				},
//  878    	{	FAILEVENT|31,		"告警总信号  ",       SOE_GJ|31,       0,						},		              
//  879 
//  880 
//  881 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  882 uc8 NumOfEventMOTO=sizeof(tEvtTab_MOTO)/sizeof(tEvtTab_MOTO[0]);
NumOfEventMOTO:
        DC8 64
//  883 
//  884 
//  885 
//  886 
//  887 //****************************************************
//  888 //*******11、 开入描述定义表(MMI)               ******
//  889 //****************************************************

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  890 const TDOTABLE tDITab_Default[]={
tDITab_Default:
        DC8 0
        DC8 "\261\325\313\370\326\330\272\317\325\242"
        DC8 0, 0, 0, 0, 0, 1
        DC8 "\261\270\323\303\277\252\310\3531"
        DC8 0, 0, 0, 0, 0, 0, 2
        DC8 "\261\270\323\303\277\252\310\3532"
        DC8 0, 0, 0, 0, 0, 0, 3
        DC8 "\261\270\323\303\277\252\310\3533"
        DC8 0, 0, 0, 0, 0, 0, 4
        DC8 "\261\270\323\303\277\252\310\3534"
        DC8 0, 0, 0, 0, 0, 0, 5
        DC8 "\261\270\323\303\277\252\310\3535"
        DC8 0, 0, 0, 0, 0, 0, 6
        DC8 "\261\270\323\303\277\252\310\3536"
        DC8 0, 0, 0, 0, 0, 0, 7
        DC8 "\265\257\273\311\316\264\264\242\304\334"
        DC8 0, 0, 0, 0, 0, 8
        DC8 "\324\266\267\275\276\315\265\330"
        DC8 0, 0, 0, 0, 0, 0, 0, 9
        DC8 "\312\326\314\370\277\252\310\353"
        DC8 0, 0, 0, 0, 0, 0, 0, 10
        DC8 "\277\252\310\353\272\317\316\273"
        DC8 0, 0, 0, 0, 0, 0, 0, 11
        DC8 "\277\252\310\353\314\370\316\273"
        DC8 0, 0, 0, 0, 0, 0, 0, 12
        DC8 "\262\331\327\367\260\345\272\317\316\273"
        DC8 0, 0, 0, 0, 0, 13
        DC8 "\262\331\327\367\260\345\314\370\316\273"
        DC8 0, 0, 0, 0, 0, 0, 0
//  891  	{	0, "闭锁重合闸"},
//  892     {	1, "备用开入1"},
//  893     {	2, "备用开入2"},
//  894     {	3, "备用开入3"},
//  895     {	4, "备用开入4"},
//  896     {	5, "备用开入5"},
//  897     {	6, "备用开入6"},
//  898     {	7, "弹簧未储能"},
//  899     {	8, "远方就地"},
//  900     {	9,"手跳开入"},
//  901     {	10, "开入合位"},
//  902     {	11, "开入跳位"},
//  903     {	12, "操作板合位"},
//  904     { 	13, "操作板跳位"},
//  905 
//  906 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  907 uc8 NumOfDI_Default=sizeof(tDITab_Default)/sizeof(tDITab_Default[0]);
NumOfDI_Default:
        DC8 14
//  908 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  909 const TDOTABLE tDITab_DefaultBYQ[]={
tDITab_DefaultBYQ:
        DC8 0
        DC8 "\261\270\323\303\277\252\310\3531"
        DC8 0, 0, 0, 0, 0, 0, 1
        DC8 "\326\330\315\337\313\271/\261\270\323\303"
        DC8 0, 0, 0, 0, 2
        DC8 "\307\341\315\337\313\271/\261\270\323\303"
        DC8 0, 0, 0, 0, 3
        DC8 "\263\254\270\337\316\302/\261\270\323\303"
        DC8 0, 0, 0, 0, 4
        DC8 "\270\337\316\302/\261\270\323\303"
        DC8 0, 0, 0, 0, 0, 0, 5
        DC8 "\261\270\323\303\277\252\310\3536"
        DC8 0, 0, 0, 0, 0, 0, 6
        DC8 "\261\270\323\303\277\252\310\3537"
        DC8 0, 0, 0, 0, 0, 0, 7
        DC8 "\265\257\273\311\316\264\264\242\304\334"
        DC8 0, 0, 0, 0, 0, 8
        DC8 "\324\266\267\275\276\315\265\330"
        DC8 0, 0, 0, 0, 0, 0, 0, 9
        DC8 "\312\326\314\370\277\252\310\353"
        DC8 0, 0, 0, 0, 0, 0, 0, 10
        DC8 "\277\252\310\353\272\317\316\273"
        DC8 0, 0, 0, 0, 0, 0, 0, 11
        DC8 "\277\252\310\353\314\370\316\273"
        DC8 0, 0, 0, 0, 0, 0, 0, 12
        DC8 "\262\331\327\367\260\345\272\317\316\273"
        DC8 0, 0, 0, 0, 0, 13
        DC8 "\262\331\327\367\260\345\314\370\316\273"
        DC8 0, 0, 0, 0, 0, 0, 0
//  910  	{	0, "备用开入1"},  
//  911     {	1, "重瓦斯/备用"},
//  912     {	2, "轻瓦斯/备用"},
//  913     {	3, "超高温/备用"},
//  914     {	4, "高温/备用"},
//  915     {	5, "备用开入6"},
//  916     {	6, "备用开入7"},
//  917     {	7, "弹簧未储能"},
//  918     {	8, "远方就地"},
//  919     {	9, "手跳开入"},
//  920     {	10, "开入合位"},
//  921     {	11, "开入跳位"},
//  922     {	12, "操作板合位"},
//  923     { 	13, "操作板跳位"},
//  924 
//  925 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  926 uc8 NumOfDI_DefaultBYQ=sizeof(tDITab_DefaultBYQ)/sizeof(tDITab_DefaultBYQ[0]);
NumOfDI_DefaultBYQ:
        DC8 14
//  927 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  928 const TDOTABLE tDITab_DefaultMOTO[]={
tDITab_DefaultMOTO:
        DC8 0
        DC8 "\327\252\313\331\275\323\265\343"
        DC8 0, 0, 0, 0, 0, 0, 0, 1
        DC8 "\261\276\314\3451/\261\270\323\303"
        DC8 0, 0, 0, 0, 0, 2
        DC8 "\261\276\314\3452/\261\270\323\303"
        DC8 0, 0, 0, 0, 0, 3
        DC8 "\261\276\314\3453/\261\270\323\303"
        DC8 0, 0, 0, 0, 0, 4
        DC8 "\261\270\323\303\277\252\310\3534"
        DC8 0, 0, 0, 0, 0, 0, 5
        DC8 "\261\270\323\303\277\252\310\3535"
        DC8 0, 0, 0, 0, 0, 0, 6
        DC8 "\261\270\323\303\277\252\310\3536"
        DC8 0, 0, 0, 0, 0, 0, 7
        DC8 "\265\257\273\311\316\264\264\242\304\334"
        DC8 0, 0, 0, 0, 0, 8
        DC8 "\324\266\267\275\276\315\265\330"
        DC8 0, 0, 0, 0, 0, 0, 0, 9
        DC8 "\312\326\314\370\277\252\310\353"
        DC8 0, 0, 0, 0, 0, 0, 0, 10
        DC8 "\277\252\310\353\272\317\316\273"
        DC8 0, 0, 0, 0, 0, 0, 0, 11
        DC8 "\277\252\310\353\314\370\316\273"
        DC8 0, 0, 0, 0, 0, 0, 0, 12
        DC8 "\262\331\327\367\260\345\272\317\316\273"
        DC8 0, 0, 0, 0, 0, 13
        DC8 "\262\331\327\367\260\345\314\370\316\273"
        DC8 0, 0, 0, 0, 0, 0, 0
//  929  	{	0, "转速接点"},
//  930     {	1, "本体1/备用"},
//  931     {	2, "本体2/备用"},
//  932     {	3, "本体3/备用"},
//  933     {	4, "备用开入4"},
//  934     {	5, "备用开入5"},
//  935     {	6, "备用开入6"},
//  936     {	7, "弹簧未储能"},
//  937     {	8, "远方就地"},
//  938     {	9, "手跳开入"},
//  939     {	10, "开入合位"},
//  940     {	11, "开入跳位"},
//  941     {	12, "操作板合位"},
//  942     { 	13, "操作板跳位"},
//  943 
//  944 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  945 uc8 NumOfDI_DefaultMOTO=sizeof(tDITab_DefaultMOTO)/sizeof(tDITab_DefaultMOTO[0]);
NumOfDI_DefaultMOTO:
        DC8 14
//  946 
//  947 //****************************************************
//  948 //*******11、 开出描述定义表(MMI)               ******
//  949 //****************************************************

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  950 const TDOTABLE tDoTab_Default[]={
tDoTab_Default:
        DC8 1
        DC8 "\261\243\273\244\314\370\325\242"
        DC8 0, 0, 0, 0, 0, 0, 0, 2
        DC8 "\261\243\273\244\272\317\325\242"
        DC8 0, 0, 0, 0, 0, 0, 0, 3
        DC8 "\270\346\276\257\263\366\277\332"
        DC8 0, 0, 0, 0, 0, 0, 0, 4
        DC8 "\266\257\327\367\263\366\277\332"
        DC8 0, 0, 0, 0, 0, 0, 0, 5
        DC8 "\322\243\277\330\272\317\325\242"
        DC8 0, 0, 0, 0, 0, 0, 0, 6
        DC8 "\322\243\277\330\314\370\325\242"
        DC8 0, 0, 0, 0, 0, 0, 0, 7
        DC8 "\261\270\323\303\263\366\277\332"
        DC8 0, 0, 0, 0, 0, 0, 0, 14
        DC8 "\261\263\271\342\277\330\326\306"
        DC8 0, 0, 0, 0, 0, 0, 0
//  951  	{KC_BHTZ,	"保护跳闸"},
//  952     {KC_BHHZ,	"保护合闸"},
//  953     {KC_GJ,	    "告警出口"},
//  954     {KC_DZ, 	"动作出口"},
//  955     {KC_YKH,	"遥控合闸"},
//  956     {KC_YKT,	"遥控跳闸"},
//  957     {KC_BY1,	"备用出口"},
//  958  	{KC_LCD_BL, 	"背光控制"},
//  959 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        DATA
//  960 uc8 NumOfDoOut1_Default=sizeof(tDoTab_Default)/sizeof(tDoTab_Default[0]);
NumOfDoOut1_Default:
        DC8 8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  961 
//  962 //////////////////////////////////////////////////////////////////////////////////////
//  963 //
//  964                       #endif 
//  965 //                                                  
//  966 //
//  967 /////////////////////////////////////////////////////////////////////////////////////
//  968  
//  969 //------------------------------ 条件编译------------------------------------//
//  970 
//  971 								#ifdef	ZRR941F
//  972 
//  973 //------------------------------ 条件编译------------------------------------//
//  974  
//  975 
//  976 const  u8 CUP_NAME[] ={"母联保护及备投装置"};
//  977 const  u8 name_date[]={"2023年05月05日"};
//  978 const  u8 name_VAR[]={"版本号:ATF3.00 "};
//  979  
//  980 u8  szType_NAME[]={"ZRR941F "};  
//  981   
//  982 u16   Imax;
//  983 u16   Umax;
//  984 
//  985  
//  986  //遥测量缓冲结构
//  987 YC  UIPQ_buffer;
//  988 //*********************************************************
//  989 //1.*****        定值描述                        **********
//  990 //*********************************************************
//  991 const char KG1[3][9]={"0-退出","1-跳闸","2-告警"};
//  992 const char KG2[2][9]={"0-退出","1-投入"};
//  993 const char KG3[2][9]={"0-退出","1-跳闸"};
//  994 
//  995 const char KG4[3][9]={" 0-退出 ","单纯过流","闭锁过流"};
//  996 const char KG5[2][9]={" 操作板 "," 开入板 "};
//  997 const char KG6[2][9]={" 0-退出 "," 1-告警 "};
//  998 const char KG7[3][9]={" 0-退出 ","断线闭锁","断线开放"};
//  999 const char KG8[2][9]={" 0-100V "," 1-380V "};
// 1000 
// 1001 //定值控制字列表
// 1002 //默认值是由类型字节描述
// 1003 const FixValue FixValueTableLN[]=
// 1004 {
// 1005   //条目号  描述	  	  数据      默认值  默认值 量纲
// 1006 	//					  类型      低位    高位      
// 1007 	{ 1, "1.线路参数",7,
// 1008 	             {{0, "PT断线",     0x10,     0,      2,       0, KK_Do, KK_Do,   " ",(const char*)KG7},
// 1009 	              {1, "电压闭锁",   0x22,     20,   40000,    8000, KT_Do, KT_Do,  "V",NULL},
// 1010 	              {2, "控回断线",   0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1011 	              {3, "CT变比 ",    0x40,     1,   1000,    1, KI_Do, KI_Rtn,  " ",NULL},
// 1012 	              {4, "PT一次值",   0x22,     10,  4000,    10, KI_Do, KI_Rtn,  "kV",NULL},
// 1013 				  {5, "跳合位源",   0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG5},
// 1014 				  {6, "电压UN",     0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG8}}},
// 1015    { 2, "2.备自投功能",6,               
// 1016   	             {{7, "母联BZT ",     0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1017   	              {8, "有压定值",    0x32,       1000,    40000,  9000, KI_Do, KI_Rtn,  "V",NULL},
// 1018   	              {9, "无压定值",    0x32,       1000,    40000,  5000, KI_Do, KI_Rtn,  "V",NULL},
// 1019  	              {10, "无流定值",    0x22,       5,	 600,  50, KI_Do, KI_Rtn,  "A",NULL},
// 1020                   {11, "跳DL延时",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL},        
// 1021                   {12, "合DL延时",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	                
// 1022                                  
// 1023     { 3, "3.相间过流I段",3,
// 1024 	             {{13, "控制字",    0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG4},
// 1025 	              {14, "电流",      0x22,       10,    9999,  1000, KI_Do, KI_Rtn,  "A",NULL},
// 1026 	              {15, "时间",      0x22,       0,      1000,  0, KT_Do, KT_Do,   "S",NULL}}},	
// 1027 	{ 4, "4.相间过流II段",3,
// 1028 	             {{16, "控制字",    0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG4},
// 1029 	              {17, "电流",      0x22,       10,    9999,  800, KI_Do, KI_Rtn,  "A",NULL},
// 1030 	              {18, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},		
// 1031 	{ 5, "5.相间过流III段",3,
// 1032 	             {{19, "控制字",    0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG4},
// 1033 	              {20, "电流",      0x22,       10,    9999,  500, KI_Do, KI_Rtn,  "A",NULL},
// 1034 	              {21, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},		
// 1035                  
// 1036  	{ 6, "6.过负荷闭锁",3,
// 1037 	             {{22, "控制字",   0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG6},
// 1038 	              {23, "电流",     0x22,       10,    9999,   300, KI_Do, KI_Rtn,  "A",NULL},
// 1039 	              {24, "时间",     0x22,       10,      9999,  200, KT_Do, KT_Do,   "S",NULL}}},	
// 1040 
// 1041   	{ 7, "7.充电保护",3,
// 1042 	             {{25, "控制字",   0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1043 	              {26, "电流",     0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
// 1044 	              {27, "时间",     0x22,       0,      9999,  50, KT_Do, KT_Do,   "S",NULL}}},	
// 1045   	{ 8, "8.零序过流",3,
// 1046 	             {{28, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
// 1047 	              {29, "电流",     0x22,       10,    9999,   300, KI_Do, KI_Rtn,  "A",NULL},
// 1048 	              {30, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
// 1049   	{ 9, "9.零序加速",3,
// 1050 	             {{31, "控制字",   0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1051 	              {32, "电流",     0x22,       10,    9999,   300, KI_Do, KI_Rtn,  "A",NULL},
// 1052 	              {33, "时间",     0x22,       0,      9999,  50, KT_Do, KT_Do,   "S",NULL}}},	
// 1053 
// 1054 };
// 1055 uc8 NumOfSetLN=sizeof(FixValueTableLN)/sizeof(FixValueTableLN[0]);
// 1056 
// 1057 
// 1058 //***********************************************
// 1059 //*******2、  采样值类型描述表               ******
// 1060 //***********************************************
// 1061 
// 1062 const MEATABLE MeaValTab[]=
// 1063 {
// 1064 	{	"Ia =",		" A  " ,MEAKIND_I   },
// 1065 	{	"Ib =",		" A  " ,MEAKIND_I   },
// 1066 	{ 	"Ic =",		" A  " ,MEAKIND_I   },
// 1067 	{	"IL1=",		" A  " ,MEAKIND_I   },
// 1068   	{	"IL2=",		" A  " ,MEAKIND_I   },
// 1069 	{ 	"3I0=",		" A  " ,MEAKIND_I   },
// 1070 
// 1071 	{ 	"Uab1",		" V  " ,MEAKIND_U   },
// 1072 	{  	"Ubc1", 	" V  " ,MEAKIND_U   },
// 1073 	{ 	"Uca1", 	" V  " ,MEAKIND_U   },
// 1074   { 	"Uab2",		" V  " ,MEAKIND_U   },
// 1075  	{  	"Ubc2", 	" V  " ,MEAKIND_U   }, 
// 1076   { 	"Uca2",		" V  " ,MEAKIND_U   },
// 1077 	
// 1078 };
// 1079 uc8 NumOfCY=sizeof(MeaValTab)/sizeof(MeaValTab[0]);
// 1080 
// 1081 
// 1082 
// 1083 //****************************************************
// 1084 //*******10、 保护压板描述定义表     ******
// 1085 //****************************************************
// 1086 
// 1087 const YBTABLE ybTab_LN[]={
// 1088   
// 1089 	{	"备自投压板"},  
// 1090 	{	"过流 I段"},
// 1091 	{	"过流II段"},
// 1092 	{	"过流III段"},
// 1093  	{	"充电保护"},   
// 1094  	{	"零序过流"}, 
// 1095   	{	"零序加速"}, 
// 1096  	
// 1097 };
// 1098 
// 1099 uc8 NumOfYBLN=sizeof(ybTab_LN)/sizeof(ybTab_LN[0]);
// 1100 
// 1101 
// 1102 //***********************************************
// 1103 //*******3、  遥测类型描述表               ******
// 1104 //***********************************************
// 1105 const MEATABLE MeaValTab1[]=
// 1106 {
// 1107 
// 1108 		
// 1109 	{   	"Ia =",		" A  ",   MEAKIND_I,   MEA103_I },
// 1110 	{   	"Ib =",		" A  ",   MEAKIND_I,   MEA103_I },
// 1111 	{       "Ic =",		" A  ",   MEAKIND_I,   MEA103_I },
// 1112 	{       "Uab=",		" V  ",   MEAKIND_U,   MEA103_U },
// 1113 	{       "Ubc=", 	" V  ",   MEAKIND_U,   MEA103_U },
// 1114 	{       "Uca=", 	" V  ",   MEAKIND_U,   MEA103_U },
// 1115 
// 1116 	{       " P =", 	" W  ",   MEAKIND_P,   MEA103_P },
// 1117 	{       " Q =", 	" VAR",   MEAKIND_P,   MEA103_P },
// 1118 	{       "COS=", 	"    ",   MEAKIND_K,   MEA103_K },
// 1119 
// 1120 };
// 1121 
// 1122 uc8 NumOfYC1=sizeof(MeaValTab1)/sizeof(MeaValTab1[0]);
// 1123 
// 1124 /**********************************************/
// 1125 //*******4、  保护动作事件描述及SOE定义表 ******//
// 1126 //***********************************************//
// 1127 const SoftYxTable tEvtTab_LN[]=
// 1128 {
// 1129 	//条目号        描述         SOE编号         参数项数     参数类型1   		
// 1130     {    TRIPEVENT|0,		"保护启动    ",	       0xff,   0,     	 },  			
// 1131     {    TRIPEVENT|1,	   	"过流一段动作",       SOE_DZ|0,      1,          Para_I,  	 },
// 1132 	{	 TRIPEVENT|2,	   	"过流二段动作",       SOE_DZ|1,      1,          Para_I,      },
// 1133 	{	 TRIPEVENT|3,	  	"过流三段动作",       SOE_DZ|2,      1,          Para_I,  	 },
// 1134     {    TRIPEVENT|4,		"充电保护动作",	      SOE_DZ|3,     1,          Para_I,    	 },
// 1135     {    TRIPEVENT|5,		"零序过流动作",	      SOE_DZ|4,     1,          Para_I0,    	 },
// 1136     {    TRIPEVENT|6,		"零序加速动作",	      SOE_DZ|5,     1,          Para_I0,    	 },
// 1137 
// 1138  	{    TRIPEVENT|7,	   	"备投跳#1开关",       SOE_DZ|6,     0,          0,   	 },
// 1139 	{	 TRIPEVENT|8,	   	"备投合#1开关",       SOE_DZ|7,     0,          0,       },
// 1140 	{	 TRIPEVENT|9,	  	"备投跳#2开关",       SOE_DZ|8,     0,          0,       },
// 1141     {    TRIPEVENT|10,		"备投合#2开关",	      SOE_DZ|9,     0,          0,   	 },
// 1142     {    TRIPEVENT|11,		"备投跳母联  ",	      SOE_DZ|10,     0,          0,    	 },
// 1143     {    TRIPEVENT|12,		"备投合母联  ",	      SOE_DZ|11,     0,          0,    	 },
// 1144 
// 1145   	{    TRIPEVENT|15,	   	"事故总信号  ",	       SOE_DZ|15,  0, 	    },
// 1146  
// 1147     {   FAILEVENT|0,	   		"存储器出错  ",	        SOE_GJ|0,       0,			    		},
// 1148 	{	FAILEVENT|1,	   	"定值校验出错",             SOE_GJ|1,        0,				     	},
// 1149 	{	FAILEVENT|2,	   	"AD1检测出错 ",             SOE_GJ|2,        0,						},
// 1150  	
// 1151 	{	FAILEVENT|6,	   	"零序过流告警 ",             SOE_GJ|6,        0,						},	  
// 1152  	{	FAILEVENT|7,	  	"过负荷闭锁备投",           SOE_GJ|7,        0, 			        },
// 1153     {	FAILEVENT|8,	   	"TWJ异常      ",            SOE_GJ|8,       0,						},
// 1154 	{	FAILEVENT|9,	   	"I母PT断线    ",             SOE_GJ|9,      0,						},
// 1155 	{	FAILEVENT|10,	  	"II母PT断线   ",             SOE_GJ|10,     0, 				        },	   
// 1156     {	FAILEVENT|11,	  	"弹簧未储能   ",            SOE_GJ|11,      0,						},
// 1157 	{	FAILEVENT|12,	  	"控制回路断线 ",            SOE_GJ|12,       0,						},
// 1158  	{	FAILEVENT|13,	  	"跳闸失败    ",             SOE_GJ|13,       0,						},
// 1159 	{	FAILEVENT|14,	  	"合闸失败    ",             SOE_GJ|14,       0,	            		},
// 1160 
// 1161     {	FAILEVENT|15,	   	"告警总信号  ",             SOE_GJ|15,       0,			    	    },		              
// 1162 
// 1163 };
// 1164 uc8 NumOfEventLN=sizeof(tEvtTab_LN)/sizeof(tEvtTab_LN[0]);
// 1165 
// 1166 
// 1167  
// 1168 
// 1169 
// 1170 //****************************************************
// 1171 //*******11、 开出描述定义表(MMI)               ******
// 1172 //****************************************************
// 1173 const TDOTABLE tDoTab_Default[]={
// 1174 
// 1175  	{KC_BHTML,	     "母联跳闸"},
// 1176     {KC_BHHML,	     "母联合闸"},
// 1177     {KC_GJ,	         "告警出口"},
// 1178     {KC_DZ, 	     "动作出口"},
// 1179     {KC_BHTZJX1,	"进线1跳闸"},
// 1180     {KC_BHTZJX2,	"进线2跳闸"},
// 1181     {KC_BY1,	    "过负荷出口"},
// 1182 
// 1183 	{KC_LCD_BL, 	"背光控制"},
// 1184 
// 1185 };
// 1186 uc8 NumOfDoOut1_Default=sizeof(tDoTab_Default)/sizeof(tDoTab_Default[0]);
// 1187 //****************************************************
// 1188 //*******11、 开入描述定义表(MMI)               ******
// 1189 //****************************************************
// 1190 const TDOTABLE tDITab_Default[]={
// 1191     {	0, "闭锁备自投"},
// 1192     {	1, "进线1跳位"},
// 1193     {	2, "进线2跳位"},
// 1194     {	3, "母联跳位"},
// 1195     {	4, "闭锁开入1"},  
// 1196     {	5, "闭锁开入2"},
// 1197     {	6, "开入7"},  
// 1198     {	7, "弹簧未储能"},     
// 1199     {	8, "远方就地"},     
// 1200     {	9,"手跳开入"},     
// 1201     {	10,"备用开入"},
// 1202     { 	11,"备用开入"},
// 1203     {	12,"合闸位置(内)"},
// 1204     { 	13,"跳闸位置(内)"},
// 1205 
// 1206 };
// 1207 uc8 NumOfDI_Default=sizeof(tDITab_Default)/sizeof(tDITab_Default[0]);
// 1208 //////////////////////////////////////////////////////////////////////////////////////
// 1209 //
// 1210                       #endif 
// 1211 //                    NP624B                               
// 1212 //
// 1213 /////////////////////////////////////////////////////////////////////////////////////
// 1214  
// 1215 //------------------------------ 条件编译------------------------------------//
// 1216 
// 1217 								#ifdef	ZRR942F
// 1218 
// 1219 //------------------------------ 条件编译------------------------------------//
// 1220  
// 1221 
// 1222 const  u8 CUP_NAME[] ={"   进线备自投装置"};
// 1223 const  u8 name_date[]={"2023年05月05日"};
// 1224 const  u8 name_VAR[]={"版本号:ATF3.00 "};
// 1225  
// 1226 u8  szType_NAME[]={"ZRR942F "};  
// 1227   
// 1228 u16   Imax;
// 1229 u16   Umax;
// 1230 
// 1231  
// 1232  //遥测量缓冲结构
// 1233 YC  UIPQ_buffer;
// 1234 //*********************************************************
// 1235 //1.*****        定值描述                        **********
// 1236 //*********************************************************
// 1237 const char KG1[3][9]={" 0-退出 ","1-跳闸","2-告警"};
// 1238 const char KG2[2][9]={"0-退出","1-投入"};
// 1239 const char KG3[2][9]={"0-退出","1-跳闸"};
// 1240 
// 1241 const char KG4[3][9]={" 0-退出 "," 1#进线 "," 2#进线 "};
// 1242  const char KG6[2][9]={" 0-退出 ","1-告警"};
// 1243 const char KG7[3][9]={" 0-退出 ","断线闭锁","断线开放"};
// 1244 
// 1245 //定值控制字列表
// 1246 //默认值是由类型字节描述
// 1247 const FixValue FixValueTableLN[]=
// 1248 {
// 1249   //条目号  描述	  	  数据      默认值  默认值 量纲
// 1250 	//					  类型      低位    高位      
// 1251 	{ 1, "1.线路参数",3,
// 1252 	             {{0, "PT断线",     0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1253 	              {1, "CT变比 ",    0x40,     1,   1000,    1, KI_Do, KI_Rtn,  " ",NULL},
// 1254 	              {2, "PT一次值",   0x22,     10,  4000,    10, KI_Do, KI_Rtn,  "kV",NULL}}},
// 1255    { 2, "2.备自投功能",10,               
// 1256    				 {{3, "2进线BZT",     0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1257   	              {4, "1进线BZT",     0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1258   	              {5, "自恢复",     0x10,     0,      2,       0, KK_Do, KK_Do,   " ",(const char*)KG4},		  
// 1259 	              {6, "有压定值",    0x32,       1000,    40000,  9000, KI_Do, KI_Rtn,  "V",NULL},
// 1260   	              {7, "无压定值",    0x32,       1000,    40000,  5000, KI_Do, KI_Rtn,  "V",NULL},
// 1261  	              {8, "无流定值",    0x22,       5,	  9999,  100, KI_Do, KI_Rtn,  "A",NULL},
// 1262       	          {9, "有压闭锁",     0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1263 	 	          {10, "无压闭锁",     0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1264                   {11, "跳DL延时",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL},        
// 1265                   {12, "合DL延时",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	                
// 1266                                
// 1267   
// 1268 };
// 1269 uc8 NumOfSetLN=sizeof(FixValueTableLN)/sizeof(FixValueTableLN[0]);
// 1270 
// 1271 
// 1272 //***********************************************
// 1273 //*******2、  采样值类型描述表               ******
// 1274 //***********************************************
// 1275 
// 1276 const MEATABLE MeaValTab[]=
// 1277 {
// 1278 	{	"IL1=",		" A  " ,MEAKIND_I   },
// 1279   	{	"IL2=",		" A  " ,MEAKIND_I   },
// 1280  	{	"UL1=",		" V  " ,MEAKIND_U   },
// 1281   	{	"UL2=",		" V  " ,MEAKIND_U   },
// 1282 
// 1283 	{ 	"Uab1",		" V  " ,MEAKIND_U   },
// 1284 	{  	"Ubc1", 	" V  " ,MEAKIND_U   },
// 1285 	{ 	"Uca1", 	" V  " ,MEAKIND_U   },
// 1286 
// 1287 	
// 1288 };
// 1289 uc8 NumOfCY=sizeof(MeaValTab)/sizeof(MeaValTab[0]);
// 1290 
// 1291 
// 1292 
// 1293 //****************************************************
// 1294 //*******10、 保护压板描述定义表     ******
// 1295 //****************************************************
// 1296 
// 1297 const YBTABLE ybTab_LN[]={
// 1298   
// 1299 	{	"备自投压板"},  
// 1300 
// 1301  	
// 1302 };
// 1303 
// 1304 uc8 NumOfYBLN=sizeof(ybTab_LN)/sizeof(ybTab_LN[0]);
// 1305 
// 1306 
// 1307 //***********************************************
// 1308 //*******3、  遥测类型描述表               ******
// 1309 //***********************************************
// 1310 const MEATABLE MeaValTab1[]=
// 1311 {
// 1312 
// 1313 		
// 1314 	{   	"Ia =",		" A  ",   MEAKIND_I,   MEA103_I },
// 1315 
// 1316 
// 1317 };
// 1318 
// 1319 uc8 NumOfYC1=0;
// 1320 
// 1321 /**********************************************/
// 1322 //*******4、  保护动作事件描述及SOE定义表 ******//
// 1323 //***********************************************//
// 1324 const SoftYxTable tEvtTab_LN[]=
// 1325 {
// 1326 	//条目号        描述         SOE编号         参数项数     参数类型1   		
// 1327     {    TRIPEVENT|0,		"保护启动    ",	       0xff,   0,     	 },  			
// 1328  	{    TRIPEVENT|1,	   	"备投跳#1开关",       SOE_DZ|0,     0,          0,   	 },
// 1329 	{	 TRIPEVENT|2,	   	"备投合#1开关",       SOE_DZ|1,     0,          0,       },
// 1330 	{	 TRIPEVENT|3,	  	"备投跳#2开关",       SOE_DZ|2,     0,          0,       },
// 1331     {    TRIPEVENT|4,		"备投合#2开关",	      SOE_DZ|3,     0,          0,   	 },
// 1332     {    TRIPEVENT|5,		"备投跳母联  ",	      SOE_DZ|4,     0,          0,    	 },
// 1333     {    TRIPEVENT|6,		"备投合母联  ",	      SOE_DZ|5,     0,          0,    	 },
// 1334 
// 1335   	{    TRIPEVENT|15,	   	"事故总信号  ",	       SOE_DZ|15,  0, 	    },
// 1336  
// 1337     {   FAILEVENT|0,	   		"存储器出错  ",	        SOE_GJ|0,       0,			    		},
// 1338 	{	FAILEVENT|1,	   	"定值校验出错",             SOE_GJ|1,        0,				     	},
// 1339 	{	FAILEVENT|2,	   	"AD1检测出错 ",             SOE_GJ|2,        0,						},
// 1340  	
// 1341  	{	FAILEVENT|6,	   	"母线PT断线  ",            SOE_GJ|6,      0,						},
// 1342  	{	FAILEVENT|7,	  	"跳闸失败    ",             SOE_GJ|7,       0,						},
// 1343 	{	FAILEVENT|8,	  	"合闸失败    ",             SOE_GJ|8,       0,	            		},
// 1344 
// 1345     {	FAILEVENT|15,	   	"告警总信号  ",             SOE_GJ|15,       0,			    	    },		              
// 1346 
// 1347 };
// 1348 uc8 NumOfEventLN=sizeof(tEvtTab_LN)/sizeof(tEvtTab_LN[0]);
// 1349 
// 1350 
// 1351  
// 1352 
// 1353 
// 1354 //****************************************************
// 1355 //*******11、 开出描述定义表(MMI)               ******
// 1356 //****************************************************
// 1357 const TDOTABLE tDoTab_Default[]={
// 1358 
// 1359  	{KC_BHHZJX1,	     "进线1合闸"},
// 1360     {KC_BHTZJX1,	     "进线1跳闸"},
// 1361     {KC_GJ,	         "告警出口"},
// 1362     {KC_DZ, 	     "动作出口"},
// 1363     {KC_BHHZJX2,	"进线2合闸"},
// 1364     {KC_BHTZJX2,	"进线2跳闸"},
// 1365     {KC_BY1,	    "过负荷出口"},
// 1366 
// 1367 	{KC_LCD_BL, 	"背光控制"},
// 1368 
// 1369 };
// 1370 uc8 NumOfDoOut1_Default=sizeof(tDoTab_Default)/sizeof(tDoTab_Default[0]);
// 1371 //****************************************************
// 1372 //*******11、 开入描述定义表(MMI)               ******
// 1373 //****************************************************
// 1374 const TDOTABLE tDITab_Default[]={
// 1375     {	0, "闭锁备自投"},
// 1376     {	1, "进线1跳位"},
// 1377     {	2, "进线2跳位"},
// 1378     {	3, "母联跳位"},
// 1379     {	4, "闭锁开入1"},  
// 1380     {	5, "闭锁开入2"},
// 1381     {	6, "备用开入7"},  
// 1382     {	7, "备用开入8"},     
// 1383     {	8, "备用开入9"},     
// 1384     {	9, "备用开入10"},     
// 1385     {	10,"备用开入11"},
// 1386     { 	11,"备用开入12"},
// 1387  
// 1388 
// 1389 };
// 1390 uc8 NumOfDI_Default=sizeof(tDITab_Default)/sizeof(tDITab_Default[0]);
// 1391 //////////////////////////////////////////////////////////////////////////////////////
// 1392 //
// 1393                       #endif 
// 1394 //                                                   
// 1395 //
// 1396 /////////////////////////////////////////////////////////////////////////////////////
// 1397 
// 1398 
// 1399 ////////////////////////////////////////////////////////////////////////////////////
// 1400 //						
// 1401 //						数据结构定义表								      //
// 1402 //
// 1403 ////////////////////////////////////////////////////////////////////////////////////
// 1404 //0.	保护名称
// 1405 //1.	定值描述表及缺省定值表
// 1406 //2.	采样描述表
// 1407 //3.	保护测量类型描述表
// 1408 //4.	保护动作事件描述定义表
// 1409 //5.    保护告警事件描述定义表
// 1410 //6.    保护压板描述定义表
// 1411 //7.    缺省压板表
// 1412 //8.    开出描述定义表
// 1413 
// 1414 
// 1415 
// 1416 ////////////////////////////////////////////////////////////////////////////////////
// 1417 //------------------------------ 条件编译------------------------------------//
// 1418 
// 1419 								#ifdef	ZRR961F
// 1420 
// 1421 //------------------------------ 条件编译------------------------------------//
// 1422 
// 1423  const  u8 CUP_NAME[] ={"  PT保护测控装置  "};
// 1424 const  u8 name_date[]={"2023年05月05日"};
// 1425 const  u8 name_VAR[]={"版本号:ATF3.00 "};
// 1426 u8  szType_NAME[]={"ZRR961F "};  
// 1427 
// 1428 YC  UIPQ_buffer;
// 1429 //*********************************************************
// 1430 //1.*****        定值描述                        **********
// 1431 //*********************************************************
// 1432 const char KG1[3][9]={"0-退出","1-跳闸","2-告警"};
// 1433 const char KG2[2][9]={"0-退出","1-投入"};
// 1434 const char KG3[2][9]={"0-退出","1-跳闸"};
// 1435 const char KG4[4][9]={"0-退出","低压跳闸","低压告警","失压跳闸"};
// 1436 
// 1437 const FixValue FixValueTableLN[]=
// 1438 {
// 1439   //条目号  描述	  	  数据      默认值  默认值 量纲
// 1440 	//					  类型      低位    高位      
// 1441 	{ 1, "1.PT参数",2,
// 1442 	             {{0, "PT断线",     0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1443 		      {1, "PT一次值",   0x22,     10,  4000,    10, KI_Do, KI_Rtn,   "kV",NULL}}},
// 1444 
// 1445 	{2, "2.过电压保护",3,
// 1446 	             {{2, "控制字",  0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
// 1447  	              {3, "电压",    0x32,       1000,    15000,  11000, KI_Do, KI_Rtn,  "V",NULL},
// 1448 	              {4, "时间",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
// 1449 
// 1450     {3, "3.低电压保护",3,
// 1451 	             {{5, "控制字",  0x10,       0,         3,      0, KK_Do, KK_Do,   " ",(const char*)KG4},
// 1452 	              {6, "电压",    0x32,       500,    10000,  8000, KI_Do, KI_Rtn,  "V",NULL},
// 1453 	              {7, "时间",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
// 1454 
// 1455      {4, "4.3U0过压保护",3,
// 1456 	             {{8, "控制字",  0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
// 1457 	              {9, "电压",    0x32,       1000,    10000,  8000, KI_Do, KI_Rtn,  "V",NULL},
// 1458 	              {10, "时间",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
// 1459      {5, "5.出口逻辑",4,            
// 1460  	             {{11, "出口1",  0x40,       0,         15,      7, KK_Do, KK_Do,   " ",NULL},
// 1461 	 	      {12, "出口2",  0x40,       0,         15,      7, KK_Do, KK_Do,   " ",NULL},	
// 1462 	 	      {13, "出口3",  0x40,       0,         15,      1, KK_Do, KK_Do,   " ",NULL},	
// 1463 	 	      {14, "出口4",  0x40,       0,         15,      2, KK_Do, KK_Do,   " ",NULL}}},	                       
// 1464 };
// 1465 uc8 NumOfSetLN=sizeof(FixValueTableLN)/sizeof(FixValueTableLN[0]);
// 1466 
// 1467 
// 1468 //***********************************************
// 1469 //*******2、  采样值类型描述表               ******
// 1470 //***********************************************
// 1471 
// 1472 const MEATABLE MeaValTab[]=
// 1473 {
// 1474 
// 1475      {	"Ua  ",		" V  " ,MEAKIND_U  },
// 1476 	{	"Ub  ",		" V  " ,MEAKIND_U  },
// 1477 	{ 	"Uc  ",		" V  " ,MEAKIND_U  },
// 1478 	{	"Uab ",		" V  " ,MEAKIND_U  },
// 1479 	{	"Ubc ",		" V  " ,MEAKIND_U  }, 
// 1480 	{ 	"Uca ",		" V  " ,MEAKIND_U  },
// 1481  	{  	"3U0 ", 	" V  " ,MEAKIND_U  },
// 1482 
// 1483 };
// 1484 uc8 NumOfCY=sizeof(MeaValTab)/sizeof(MeaValTab[0]);
// 1485 
// 1486  
// 1487 
// 1488 //***********************************************
// 1489 //*******3、  遥测类型描述表               ******
// 1490 //***********************************************
// 1491  const MEATABLE MeaValTab1[]=
// 1492 {
// 1493 					
// 1494      {	"Ua ",		" V  " ,MEAKIND_U,   MEA103_U  },
// 1495 	{	"Ub ",		" V  " ,MEAKIND_U,   MEA103_U  },
// 1496 	{ 	"Uc ",		" V  " ,MEAKIND_U,   MEA103_U  },
// 1497 	{	"Uab",		" V  " ,MEAKIND_U,   MEA103_U  },
// 1498 	{	"Ubc",		" V  " ,MEAKIND_U,   MEA103_U  }, 
// 1499 	{ 	"Uca",		" V  " ,MEAKIND_U,   MEA103_U  },
// 1500 	{  	"3U0", 	" V  " ,MEAKIND_U,   MEA103_U  },
// 1501 
// 1502  	{  	" F1 ", 	" Hz " ,MEAKIND_F,   MEA103_F  },
// 1503 
// 1504 };
// 1505 uc8 NumOfYC1=sizeof(MeaValTab1)/sizeof(MeaValTab1[0]);
// 1506  
// 1507 
// 1508 /**********************************************/
// 1509 //*******4、  保护动作事件描述及SOE定义表 ******//
// 1510 //***********************************************//
// 1511 const SoftYxTable tEvtTab_LN[]=
// 1512 {
// 1513 	//条目号        描述         SOE编号         参数项数     参数类型1   		
// 1514     {    TRIPEVENT|0,		"保护启动    ",	       0xff,   0,     	 },  		
// 1515 
// 1516     {   TRIPEVENT|1,	   	"低电压保护动作",          SOE_DZ|0,     1,          Para_U,   	 },
// 1517     {	TRIPEVENT|2,	  	"过电压保护动作",        SOE_DZ|1,     1,          Para_U,      },
// 1518     {   TRIPEVENT|3,		"3U0过压保护动作",	     SOE_DZ|2,     1,          Para_U0,   	 }, 
// 1519     {   TRIPEVENT|4,		"失压保护动作",	         SOE_DZ|3,     1,          Para_U,   	 },
// 1520 	{	TRIPEVENT|5,	    "备用          ",        SOE_DZ|4,      0,						}, 
// 1521 	{	TRIPEVENT|6,	    "备用          ",        SOE_DZ|5,      0,						}, 
// 1522 	{	TRIPEVENT|7,	    "备用          ",        SOE_DZ|6,      0,						}, 
// 1523 	{	TRIPEVENT|8,	    "备用          ",        SOE_DZ|7,      0,						}, 
// 1524 	{	TRIPEVENT|9,	    "备用          ",        SOE_DZ|8,      0,						}, 
// 1525 	{	TRIPEVENT|10,	    "备用          ",        SOE_DZ|9,      0,						}, 
// 1526 	{	TRIPEVENT|11,	    "备用          ",        SOE_DZ|10,      0,						}, 
// 1527 	{	TRIPEVENT|12,	    "备用          ",        SOE_DZ|11,      0,						}, 
// 1528 	{	TRIPEVENT|13,	    "备用          ",        SOE_DZ|12,      0,						}, 
// 1529 	{	TRIPEVENT|14,	    "备用          ",        SOE_DZ|13,      0,						}, 
// 1530  
// 1531    	{   TRIPEVENT|15,	   	"事故总信号  ",	         SOE_DZ|14,  0, 	 },
// 1532  
// 1533 	{   FAILEVENT|0,	    "存储器出错  ",	          SOE_GJ|0,       0,			    		},
// 1534 	{	FAILEVENT|1,	    "定值校验出错",           SOE_GJ|1,       0,				     	},
// 1535 	{	FAILEVENT|2,	    "AD1检测出错 ",           SOE_GJ|2,        0,						},
// 1536 	{	FAILEVENT|3,	    "备用          ",        SOE_GJ|3,      0,						},
// 1537 	{	FAILEVENT|4,	    "备用          ",        SOE_GJ|4,      0,						},
// 1538 	{	FAILEVENT|5,	    "备用          ",        SOE_GJ|5,      0,						},
// 1539 	{	FAILEVENT|6,	    "备用          ",        SOE_GJ|6,      0,						},
// 1540                              
// 1541 	{	FAILEVENT|7,	    "PT断线告警",          SOE_GJ|7, 	  0,						},
// 1542  	{	FAILEVENT|8,	    "备用1          ",         SOE_GJ|8,  	  0,						},
// 1543  	{	FAILEVENT|9,	    "过电压告警",          SOE_GJ|9,       0,	    		},
// 1544 	{	FAILEVENT|10,	    "备用2          ",         SOE_GJ|10,      0,	    		},   
// 1545 	{	FAILEVENT|11,	    "低电压告警",          SOE_GJ|11,      0,	    		},
// 1546        {	FAILEVENT|12,	    "备用          ",         SOE_GJ|12,      0,	    		},
// 1547 	{	FAILEVENT|13,	    "3U0过压告警",         SOE_GJ|13,      0,						},   
// 1548 	{	FAILEVENT|14,	    "备用          ",        SOE_GJ|14,      0,						},
// 1549                             
// 1550     {	FAILEVENT|15,	    "告警总信号  ",           SOE_GJ|15,       0,						},		              
// 1551                             
// 1552 
// 1553 
// 1554 };
// 1555 uc8 NumOfEventLN=sizeof(tEvtTab_LN)/sizeof(tEvtTab_LN[0]);
// 1556 
// 1557  
// 1558 //****************************************************
// 1559 //*******6、 保护压板描述定义表     ******
// 1560 const YBTABLE ybTab_LN[]={
// 1561   
// 1562 	{	"过压保护"},
// 1563  	{	"低压保护"},
// 1564 	 
// 1565 	{	"3U0过压保护"},
// 1566 
// 1567  	
// 1568 };
// 1569 
// 1570 uc8 NumOfYBLN=sizeof(ybTab_LN)/sizeof(ybTab_LN[0]);
// 1571 
// 1572 
// 1573 //****************************************************
// 1574 //*******8、 开出描述定义表(MMI)               ******
// 1575 //****************************************************
// 1576 const TDOTABLE tDoTab_Default[]={
// 1577    
// 1578  	{KC_YKH,	"出口1"},
// 1579     {KC_YKT,	"出口2"},
// 1580     {KC_GJ,	    "告警出口"},
// 1581     {KC_DZ, 	"动作出口"},
// 1582     {KC_BHHZ,	"出口3"},  
// 1583     {KC_BHTZ,	"出口4"},
// 1584   //  {KC_BY1,	"出口5"},  
// 1585 	{KC_LCD_BL, 	"背光控制"},   
// 1586 	
// 1587  
// 1588 
// 1589 };
// 1590 uc8 NumOfDoOut1_Default=sizeof(tDoTab_Default)/sizeof(tDoTab_Default[0]);
// 1591 
// 1592 //****************************************************
// 1593 //*******11、 开入描述定义表(MMI)               ******
// 1594 //****************************************************
// 1595 const TDOTABLE tDITab_Default[]={
// 1596     {	0, "PT刀闸位置"},
// 1597     {	1, "备用开入2"},
// 1598     {	2, "备用开入3"},
// 1599     {	3, "备用开入4"},
// 1600     {	4, "备用开入5"},  
// 1601     {	5, "备用开入6"},
// 1602     {	6, "备用开入7"},  
// 1603     {	7, "备用开入8"},     
// 1604     {	8, "备用开入9"},     
// 1605     {	9,"备用开入10"},     
// 1606     {	10,"备用开入11"},
// 1607     { 	11,"备用开入12"},
// 1608  
// 1609 
// 1610 };
// 1611 uc8 NumOfDI_Default=sizeof(tDITab_Default)/sizeof(tDITab_Default[0]);
// 1612 //////////////////////////////////////////////////////////////////////////////////////
// 1613 //
// 1614                       #endif 
// 1615 //                     ZRR961F                               
// 1616 //
// 1617 /////////////////////////////////////////////////////////////////////////////////////
// 1618  
// 1619 ////////////////////////////////////////////////////////////////////////////////////
// 1620 //						
// 1621 //						数据结构定义表								      //
// 1622 //
// 1623 ////////////////////////////////////////////////////////////////////////////////////
// 1624 //0.	保护名称
// 1625 //1.	定值描述表及缺省定值表
// 1626 //2.	采样描述表
// 1627 //3.	保护测量类型描述表
// 1628 //4.	保护动作事件描述定义表
// 1629 //5.    保护告警事件描述定义表
// 1630 //6.    保护压板描述定义表
// 1631 //7.    缺省压板表
// 1632 //8.    开出描述定义表
// 1633 
// 1634 
// 1635 
// 1636 ////////////////////////////////////////////////////////////////////////////////////
// 1637 //------------------------------ 条件编译------------------------------------//
// 1638 
// 1639 								#ifdef	ZRR931F
// 1640 
// 1641 //------------------------------ 条件编译------------------------------------//
// 1642 
// 1643  
// 1644  
// 1645 const  u8 CUP_NAME[] ={" 电容器保护测控装置 "};
// 1646 const  u8 name_date[]={"2022年04月20日"};
// 1647 const  u8 name_VAR[]={"版本号:ATF2.00 "};
// 1648 u8    szType_NAME[]={"ZRR931F "};  
// 1649 
// 1650 //*********************************************************
// 1651 //1.*****        定值描述                        **********
// 1652 //*********************************************************
// 1653 
// 1654 const char KG1[3][9]={" 0-退出 "," 1-跳闸 "," 2-告警 "};
// 1655 const char KG2[2][9]={" 0-退出 "," 1-投入 "};
// 1656 const char KG3[2][9]={" 0-退出 "," 1-跳闸 "};
// 1657 
// 1658 const char KG4[2][9]={" 操作板 "," 开入板 "};
// 1659 
// 1660  
// 1661 const FixValue FixValueTableLN[]=
// 1662 {
// 1663       
// 1664 //序号 名称   子目录个数       数据类型  最小值 最大值  默认值  比率系数（暂没用） 量纲  控制描述
// 1665 { 1, "1.电容器参数",5,
// 1666              {{0, "PT断线",     0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1667               {1, "控回断线",   0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1668                {2, "CT变比 ",   0x40,     1,   9999,    1, KI_Do, KI_Rtn,  " ",NULL},
// 1669               {3, "PT一次值",   0x22,     10,  4000,    10, KI_Do, KI_Rtn,  "KV",NULL},
// 1670               {4, "跳合位源",   0x10,     0,      1,       0, KK_Do, KK_Do,   " ",(const char*)KG4}}},
// 1671    
// 1672 { 2, "2.相间过流I段",3,
// 1673              {{5, "控制字",    0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1674               {6, "电流",      0x22,       10,    9999,  1000, KI_Do, KI_Rtn,  "A",NULL},
// 1675               {7, "时间",      0x22,       0,      1000,  0, KT_Do, KT_Do,   "S",NULL}}},	
// 1676 { 3, "3.相间过流II段",3,
// 1677              {{8, "控制字",    0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1678               {9, "电流",      0x22,       10,    9999,  700, KI_Do, KI_Rtn,  "A",NULL},
// 1679               {10, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},		
// 1680 { 4, "4.反时限过流",3,
// 1681              {{11, "控制字",   0x10,       0,         1,      0, KK_Do, KK_Do,   " ",(const char*)KG2},
// 1682               {12, "电流",     0x22,       10,    9999,   100, KI_Do, KI_Rtn,  "A",NULL},
// 1683               {13, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
// 1684               
// 1685 { 5, "5.零序过流",3,
// 1686              {{14, "控制字",   0x10,       0,     2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
// 1687               {15, "电流", 	   0x22,       10,    9999,   300, KI_Do, KI_Rtn,  "A",NULL},
// 1688               {16, "时间",     0x22,       0,     9999,  50, KT_Do, KT_Do,   "S",NULL}}},	                     
// 1689 {6, "6.过电压保护",3,
// 1690              {{17, "控制字",  0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
// 1691               {18, "电压",    0x32,       500,    15000,  11000, KI_Do, KI_Rtn,  "V",NULL},
// 1692               {19, "时间",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
// 1693 {7, "7.低电压保护",3,
// 1694              {{20, "控制字",  0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
// 1695               {21, "电压",    0x32,       500,    10000,  8000, KI_Do, KI_Rtn,  "V",NULL},
// 1696               {22, "时间",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
// 1697               
// 1698 {8, "8.不平衡电压",3,
// 1699              {{23, "控制字",  0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
// 1700               {24, "电压",    0x32,       500,    15000,  11000, KI_Do, KI_Rtn,  "V",NULL},
// 1701               {25, "时间",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
// 1702 /*{9, "9.不平衡电流",3,
// 1703              {{26, "控制字",  0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
// 1704               {27, "电流", 	   0x22,       10,    9999,   500, KI_Do, KI_Rtn,  "A",NULL},
// 1705               {28, "时间",    0x22,       5,      9999,  100, KT_Do, KT_Do,   "S",NULL}}},	
// 1706 */
// 1707 { 9, "9.低频保护",4,
// 1708              {{26, "控制字",   0x10,       0,         2,      0, KK_Do, KK_Do,   " ",(const char*)KG1},
// 1709               {27, "频率",     0x22,       4300,    5000,   4900, KI_Do, KI_Rtn,  "HZ",NULL},
// 1710               {28, "时间",     0x22,       0,      9999,  100, KT_Do, KT_Do,   "S",NULL},	
// 1711               {29, "闭锁电流", 0x22,       10,    9999,   100, KI_Do, KI_Rtn,  "A",NULL}}},
// 1712 
// 1713 };
// 1714 
// 1715 uc8 NumOfSetLN=sizeof(FixValueTableLN)/sizeof(FixValueTableLN[0]);
// 1716 
// 1717 
// 1718 //***********************************************
// 1719 //*******2、  采样值类型描述表               ******
// 1720 //***********************************************
// 1721 
// 1722 const MEATABLE MeaValTab[]=
// 1723 {
// 1724   	{	"Ia =",		" A  " ,MEAKIND_I  },
// 1725 	{	"Ib =",		" A  " ,MEAKIND_I  },
// 1726 	{ 	"Ic =",		" A  " ,MEAKIND_I  },
// 1727 	{	"3I0=",		" A  " ,MEAKIND_I  },
// 1728  	{ 	"UBP=",		" V  " ,MEAKIND_U  },     	
// 1729 	{ 	"Ua=",		" V  " ,MEAKIND_U  },
// 1730 	{  	"Ub=", 	    " V  " ,MEAKIND_U  },	
// 1731 	{ 	"Uc=",    	" V  " ,MEAKIND_U  },
// 1732 	{ 	"Uab=",		" V  " ,MEAKIND_U  },
// 1733 	{  	"Ubc=", 	" V  " ,MEAKIND_U  },	
// 1734 	{ 	"Uca=", 	" V  " ,MEAKIND_U  },
// 1735 	{ 	"  F=", 	" Hz " ,MEAKIND_F  },	
// 1736 
// 1737 	
// 1738 };
// 1739 
// 1740 
// 1741 uc8 NumOfCY=sizeof(MeaValTab)/sizeof(MeaValTab[0]);
// 1742 
// 1743 
// 1744  
// 1745 
// 1746 const YBTABLE ybTab_LN[]={
// 1747 	{	"过流I段   "},
// 1748 	{	"过流II段  "},
// 1749 	{	"反时限过流"},
// 1750  	{	"零序电流  "},	   
// 1751 	{	"过电压保护"},
// 1752 	{	"低电压保护"},		
// 1753 	{	"不平衡电压"},
// 1754 	//{	"不平衡电流"},
// 1755 	{	"低频保护  "},				
// 1756 };
// 1757 
// 1758 
// 1759 uc8 NumOfYBLN=sizeof(ybTab_LN)/sizeof(ybTab_LN[0]);
// 1760 
// 1761 //***********************************************
// 1762 //*******3、  遥测类型描述表               ******
// 1763 //***********************************************
// 1764 const MEATABLE MeaValTab1[]=
// 1765 {
// 1766 
// 1767 	{   	"Ia =",		" A  ",   MEAKIND_I,   MEA103_I },
// 1768 	{   	"Ib =",		" A  ",   MEAKIND_I,   MEA103_I },
// 1769 	{       "Ic =",		" A  ",   MEAKIND_I,   MEA103_I },
// 1770 	{       "Ua=",		" V  ",   MEAKIND_U,   MEA103_U },
// 1771 	{       "Ub=",   	" V  ",   MEAKIND_U,   MEA103_U },
// 1772 	{       "Uc=",		" V  ",   MEAKIND_U,   MEA103_U },
// 1773 	{       "Uab=", 	" V  ",   MEAKIND_U,   MEA103_U },	
// 1774 	{       "Ubc=",		" V  ",   MEAKIND_U,   MEA103_U },
// 1775 	{       "Uca=", 	" V  ",   MEAKIND_U,   MEA103_U },
// 1776 	{       " P =", 	" W  ",   MEAKIND_P,   MEA103_P },
// 1777 	{       " Q =", 	" VAR",   MEAKIND_P,   MEA103_P },
// 1778 	{       "COS=", 	"    ",   MEAKIND_K,   MEA103_K },
// 1779 	{       " F =", 	" Hz ",   MEAKIND_F,    MEA103_F },
// 1780 
// 1781 };
// 1782 
// 1783 uc8 NumOfYC1=sizeof(MeaValTab1)/sizeof(MeaValTab1[0]);
// 1784 
// 1785 
// 1786 /**********************************************/
// 1787 //*******6、  保护动作事件描述及SOE定义表 ******//
// 1788 //***********************************************//
// 1789 const SoftYxTable tEvtTab_LN[]=
// 1790 {
// 1791 	//条目号        描述         SOE编号              参数项数     参数类型1   	
// 1792     {   TRIPEVENT|0,		"保护启动    ",	       0xff,   0,     	 },   
// 1793 	{   TRIPEVENT|1,	   	"过流I段动作 ",        SOE_DZ|0,      1,          Para_I,  	 },
// 1794 	{	TRIPEVENT|2,	   	"过流II段动作",        SOE_DZ|1,      1,          Para_I,      },
// 1795     {   TRIPEVENT|3,		"反时限动作  ",	       SOE_DZ|2,      1,          Para_IP,   	 },
// 1796     {   TRIPEVENT|4,		"零序电流动作",	       SOE_DZ|3,      1,          Para_I0,   	 },   
// 1797     {   TRIPEVENT|5,		"过电压动作  ",	       SOE_DZ|4,      1,          Para_U,    	 },
// 1798     {   TRIPEVENT|6,		"低电压动作  ",	       SOE_DZ|5,      1,          Para_U,    	 }, 
// 1799     {   TRIPEVENT|7,		"不平衡电压  ",	       SOE_DZ|6,      1,          Para_Ubp,   	 },    
// 1800     {   TRIPEVENT|8,		"不平衡电流  ",	       SOE_DZ|7,       1,          Para_Ibp,   	 },
// 1801     {   TRIPEVENT|9,		"低频保护动作",	       SOE_DZ|8,      1,            Para_F,    	 },
// 1802         
// 1803         
// 1804   	{   TRIPEVENT|15,	   	"事故总信号  ",	         SOE_DZ|15,  0, 	 },
// 1805         
// 1806 	{   FAILEVENT|0,	   		"存储器出错  ",	     SOE_GJ|0,    0,			    		},
// 1807 	{	FAILEVENT|1,	   		"定值校验出错",      SOE_GJ|1,    0,				     	},
// 1808 	{	FAILEVENT|2,	   		"AD1检测出错 ",      SOE_GJ|2,    0,						},
// 1809 	{	FAILEVENT|3,	   		"AD2检测出错 ",      SOE_GJ|3,    0,						},
// 1810  	{	FAILEVENT|5,	  		"低频保护告警  ",    SOE_GJ|5,    0, 				},
// 1811      {	FAILEVENT|6,	   		"不平衡电压告警",    SOE_GJ|6,    0,						},
// 1812     {	FAILEVENT|7,	   		"不平衡电流告警",    SOE_GJ|7,    0,						},
// 1813     {	FAILEVENT|8,	   		"TWJ异常     ",      SOE_GJ|8,    0,						},
// 1814 	{	FAILEVENT|9,	   		"PT断线告警  ",      SOE_GJ|9,    0,						},
// 1815 	{	FAILEVENT|10,	  		"弹簧未储能  ",      SOE_GJ|10,   0,						},
// 1816 	{	FAILEVENT|11,	  		"控制回路断线",      SOE_GJ|11,   0,						},
// 1817 	{	FAILEVENT|12,	  		"过电压告警  ",      SOE_GJ|12,   0,	    		},
// 1818 	{	FAILEVENT|13,	  		"低电压告警  ",      SOE_GJ|13,   0, 				},
// 1819 	{	FAILEVENT|14,	  		"零序电流告警",      SOE_GJ|14,   0, 				},
// 1820 	{	FAILEVENT|15,	   		"告警总信号  ",      SOE_GJ|15,   0,						},		              
// 1821 
// 1822 };
// 1823 uc8 NumOfEventLN=sizeof(tEvtTab_LN)/sizeof(tEvtTab_LN[0]);
// 1824 
// 1825 
// 1826 //****************************************************
// 1827 //*******11、 开入描述定义表(MMI)               ******
// 1828 //****************************************************
// 1829 const TDOTABLE tDITab_Default[]={
// 1830  	{	0, "备用开入1"},
// 1831     {	1, "备用开入2"},
// 1832     {	2, "备用开入3"},
// 1833     {	3, "备用开入4"},
// 1834     {	4, "备用开入5"},
// 1835     {	5, "备用开入6"},
// 1836     {	6, "备用开入7"},
// 1837     {	7, "弹簧未储能"},
// 1838     {	8, "远方就地"},
// 1839     {	9,"备用开入10"},
// 1840     {	10, "开入合位"},
// 1841     {	11, "开入跳位"},
// 1842     {	12, "操作板合位"},
// 1843     { 	13, "操作板跳位"},
// 1844 
// 1845 };
// 1846 uc8 NumOfDI_Default=sizeof(tDITab_Default)/sizeof(tDITab_Default[0]);
// 1847 
// 1848 //****************************************************
// 1849 //*******8、 开出描述定义表(MMI)               ******
// 1850 //****************************************************
// 1851 const TDOTABLE tDoTab_Default[]={
// 1852   
// 1853  	{KC_BHTZ,	"保护跳闸"},
// 1854     {KC_BHHZ,	"备用出口1"},
// 1855     {KC_GJ,	    "告警出口"},
// 1856     {KC_DZ, 	"动作出口"},
// 1857     {KC_YKH,	"遥控合闸"},
// 1858     {KC_YKT,	"遥控跳闸"},
// 1859     {KC_BY1,	"备用出口2"},
// 1860  	{KC_LCD_BL, 	"背光控制"},
// 1861 
// 1862 };
// 1863 uc8 NumOfDoOut1_Default=sizeof(tDoTab_Default)/sizeof(tDoTab_Default[0]);
// 1864 
// 1865 //////////////////////////////////////////////////////////////////////////////////////
// 1866 //
// 1867                       #endif 
// 1868 //                                                   
// 1869 //
// 1870 /////////////////////////////////////////////////////////////////////////////////////
// 1871 
// 1872 
// 1873 
// 
// 13 900 bytes in section .bss
//     71 bytes in section .data
// 20 218 bytes in section .rodata
//     32 bytes in section .xhtype
// 
// 20 250 bytes of CONST memory
// 13 971 bytes of DATA  memory
//
//Errors: none
//Warnings: none
