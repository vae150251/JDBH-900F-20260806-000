///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Bhjdq.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Bhjdq.c
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\Bhjdq.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN ACT_buffer
        EXTERN ADERR
        EXTERN BAK_BHUIpar
        EXTERN CT_inf
        EXTERN ChaFen_36DFT
        EXTERN ChkLtDly
        EXTERN DL_WZ
        EXTERN DR_sub_Flex
        EXTERN Eep_Write_Signal
        EXTERN Fault_BT
        EXTERN Fault_DF
        EXTERN Fault_FSX
        EXTERN Fault_GFH
        EXTERN Fault_IDL
        EXTERN Fault_IFXDY
        EXTERN Fault_IJS
        EXTERN Fault_QD
        EXTERN Fault_QDL
        EXTERN Fault_TVDXPB
        EXTERN Fault_TY
        EXTERN Fault_UH
        EXTERN Fault_UL
        EXTERN Fault_ULL
        EXTERN Flag_BHER
        EXTERN Flash_task
        EXTERN Freq_Calculate
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN Imax_Val
        EXTERN KEY_Str
        EXTERN KZDXBJ
        EXTERN KisRlyBJ
        EXTERN LockFlashWrite
        EXTERN MAX_3
        EXTERN PT_inf
        EXTERN RUN_SET
        EXTERN RUN_SETBYQ
        EXTERN RUN_SETMOTO
        EXTERN RUN_YB
        EXTERN RUN_YBBYQ
        EXTERN RUN_YBMOTO
        EXTERN Run_Signal
        EXTERN SMP_buffer
        EXTERN SMP_point
        EXTERN Set_QFTZ
        EXTERN Sqrtc
        EXTERN TWJBJ
        EXTERN Timer_500ms
        EXTERN Timer_FG
        EXTERN Timer_GZSZ
        EXTERN Timer_KC
        EXTERN Timer_cnt_exe
        EXTERN Trip_F
        EXTERN Trip_P
        EXTERN UI12_Calculate
        EXTERN UIBHXS
        EXTERN UIBYQ_buffer
        EXTERN UIMOTO_buffer
        EXTERN UIPQ_buffer
        EXTERN UI_buffer
        EXTERN UL_DOORNUM
        EXTERN Umax_Val
        EXTERN W_THWFCZB
        EXTERN YX1_sts
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_dmul
        EXTERN __aeabi_i2d
        EXTERN __aeabi_ui2d
        EXTERN l_fRelayAlarm
        EXTERN l_fRelayTrip

        PUBLIC App_CHZ
        PUBLIC App_CHZ_CDFD
        PUBLIC App_JSPB
        PUBLIC App_QD
        PUBLIC App_UI_Calculate
        PUBLIC BT_DZ1
        PUBLIC BT_DZ2
        PUBLIC BT_DZ3
        PUBLIC BT_DZ4
        PUBLIC BT_task
        PUBLIC FG_Scan
        PUBLIC FG_Timer_Over
        PUBLIC FLAG_BHQD
        PUBLIC FLAG_BZT
        PUBLIC FLAG_FX
        PUBLIC FLAG_FZ
        PUBLIC FLT_task
        PUBLIC Fault_DDJQDPB
        PUBLIC Fault_ZZFG
        PUBLIC IAQD_Times
        PUBLIC IBQD_Times
        PUBLIC ICQD_Times
        PUBLIC QD_FG
        PUBLIC QD_Times
        PUBLIC ST_DZ
        PUBLIC TZ_Logic
        PUBLIC TZ_Timer_Over
        PUBLIC Time_IQDDL
        PUBLIC Time_UDL
        PUBLIC Timer_BHqdch
        PUBLIC Timer_BT1
        PUBLIC Timer_BT2
        PUBLIC Timer_BT3
        PUBLIC Timer_BT4
        PUBLIC Timer_BTf1
        PUBLIC Timer_BTf2
        PUBLIC Timer_BTf3
        PUBLIC Timer_BTf4
        PUBLIC Timer_CDD
        PUBLIC Timer_CHZ
        PUBLIC Timer_CHhzmc
        PUBLIC Timer_CQD
        PUBLIC Timer_DF
        PUBLIC Timer_DFQD
        PUBLIC Timer_FSX
        PUBLIC Timer_FSXFH
        PUBLIC Timer_FSXQD
        PUBLIC Timer_FZQD
        PUBLIC Timer_I0
        PUBLIC Timer_I02
        PUBLIC Timer_I02QD
        PUBLIC Timer_I0QD
        PUBLIC Timer_I1
        PUBLIC Timer_I1QD
        PUBLIC Timer_I2
        PUBLIC Timer_I2QD
        PUBLIC Timer_I3
        PUBLIC Timer_I3QD
        PUBLIC Timer_IDZ
        PUBLIC Timer_IDZQD
        PUBLIC Timer_IFS
        PUBLIC Timer_IFSQD
        PUBLIC Timer_IGFH
        PUBLIC Timer_IGFHQD
        PUBLIC Timer_IH0
        PUBLIC Timer_IH0QD
        PUBLIC Timer_IJS
        PUBLIC Timer_IJSQD
        PUBLIC Timer_IL0
        PUBLIC Timer_IL0QD
        PUBLIC Timer_ISDH
        PUBLIC Timer_ISDHQD
        PUBLIC Timer_ISDL
        PUBLIC Timer_ISDLQD
        PUBLIC Timer_ISH
        PUBLIC Timer_ISHQD
        PUBLIC Timer_KGWZYC
        PUBLIC Timer_KMDX
        PUBLIC Timer_LOWBS
        PUBLIC Timer_QD
        PUBLIC Timer_TVDX
        PUBLIC Timer_TWJWD
        PUBLIC Timer_TZGJ
        PUBLIC Timer_T_Pulse
        PUBLIC Timer_UHI
        PUBLIC Timer_UHIQD
        PUBLIC Timer_ULO
        PUBLIC Timer_ULOQD
        PUBLIC Timer_XLWL
        PUBLIC Timer_YX
        PUBLIC Timer_ZZFH
        PUBLIC Timer_cdjs
        PUBLIC Timer_jsch
        PUBLIC Timer_jssh
        PUBLIC UI_set
        PUBLIC d_flg_start
        PUBLIC ime_IQDDL
        PUBLIC set_fsx
        PUBLIC w_KissVal
        PUBLIC w_QD_Cnt
        PUBLIC w_tCntMotoQD
        PUBLIC w_tCntQD
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Bhjdq.c
//    1 /* 
//    2 * Title:	Bhjdq.c
//    3 * Description:	故障处理任务及保护函数
//    4 
//    5 */
//    6 #include "Drive.h"
//    7 #include "GlobeDef.h"
//    8 #include "Bhjdq.h"
//    9 #include "lib.h"
//   10 #include "EventManage.h"
//   11 #include "Eep.h"
//   12 #include "Flash.h"
//   13 #include "Rly_lib.h"
//   14 #include "rlycomm.h"
//   15  
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   17  u32		d_flg_start;   //保护启动标志
d_flg_start:
        DS8 4
//   18 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   19  u32		FLAG_BZT; //备自投标志
FLAG_BZT:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   20  u32	    	FLAG_FX; //方向保护标志
FLAG_FX:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   21  u32		FLAG_BHQD; //保护启动
FLAG_BHQD:
        DS8 4
//   22 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   23  u32		FLAG_FZ; //辅助标志
FLAG_FZ:
        DS8 4
//   24 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   25 u16  Timer_T_Pulse;
Timer_T_Pulse:
        DS8 2
//   26 
//   27 #define  I_XS  1.1		//因为采用3.3V参考电压，对应系数手工调整为1.1倍
//   28 #define  I0_XS  0.1377
//   29 #define  U_XS  2.79      //20K
//   30 //#define  UPT_XS  10.3625 //75K
//   31 #define  UPT_XS  27.2316 //200K
//   32 #define  Uxx_XS  16830
//   33 
//   34 #ifdef	ZRR900F
//   35 
//   36 
//   37 //原条件编译起始位置

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   38 u16   Timer_ISDLQD;
Timer_ISDLQD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   39 u16   Timer_ISDHQD;
Timer_ISDHQD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   40 u16     Timer_I1QD;
Timer_I1QD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   41 u16     Timer_I2QD;
Timer_I2QD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   42 u16     Timer_I3QD;
Timer_I3QD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   43 u16     Timer_I0QD;
Timer_I0QD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   44 u16     Timer_I02QD;
Timer_I02QD:
        DS8 2
//   45 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   46 u16 	Timer_IJSQD;
Timer_IJSQD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   47 u16     Timer_IFSQD;
Timer_IFSQD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   48 u16     Timer_IDZQD;
Timer_IDZQD:
        DS8 2
//   49 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   50 u16 	Timer_ISHQD;
Timer_ISHQD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   51 u16 	Timer_UHIQD;
Timer_UHIQD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   52 u16 	Timer_ULOQD;
Timer_ULOQD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   53 u16     Timer_IGFHQD;
Timer_IGFHQD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   54 u16     Timer_DFQD;
Timer_DFQD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   55 u16  	Timer_FSXQD;	
Timer_FSXQD:
        DS8 2
//   56 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   57 u16 	IAQD_Times;
IAQD_Times:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   58 u16 	IBQD_Times;
IBQD_Times:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   59 u16 	ICQD_Times;
ICQD_Times:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   60 u16 	Timer_XLWL;
Timer_XLWL:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   61 u32 	Timer_KMDX;
Timer_KMDX:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   62 u32 	Timer_KGWZYC;
Timer_KGWZYC:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   63 u32  	Timer_LOWBS;
Timer_LOWBS:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   64 u32 	Timer_TWJWD;
Timer_TWJWD:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   65 u32 	Timer_I1;
Timer_I1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   66 u32 	Timer_I2;
Timer_I2:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   67 u32 	Timer_I3;
Timer_I3:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   68 u32 	Timer_I0;
Timer_I0:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   69 u32 	Timer_I02;
Timer_I02:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   70 u32      Timer_ISDH;
Timer_ISDH:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   71 u32      Timer_ISDL;
Timer_ISDL:
        DS8 4
//   72 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   73 u32 	Timer_IJS;
Timer_IJS:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   74 u32 	Timer_ISH;
Timer_ISH:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   75 u32 	Timer_UHI;
Timer_UHI:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   76 u32     Timer_IDZ;
Timer_IDZ:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   77 u32     Timer_IFS;
Timer_IFS:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   78 u32 	Timer_ULO;
Timer_ULO:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   79 u32	Timer_CDD;
Timer_CDD:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 u32	Timer_cdjs;
Timer_cdjs:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81 u32	Timer_TVDX;
Timer_TVDX:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 u32	Timer_jssh;
Timer_jssh:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 u32	Timer_jsch;	
Timer_jsch:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 u32	Timer_BHqdch; 
Timer_BHqdch:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   85 u32	Timer_CHhzmc;
Timer_CHhzmc:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   86 u32	Timer_CHZ;
Timer_CHZ:
        DS8 4
//   87 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   88 u32	Timer_ZZFH; 
Timer_ZZFH:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   89 u32	Timer_TZGJ;   
Timer_TZGJ:
        DS8 4
//   90 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   91 u32	Timer_FSX[2];	
Timer_FSX:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   92 u16	Timer_FSXFH;
Timer_FSXFH:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   93 u16	Timer_FZQD;
Timer_FZQD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   94 u16	Timer_YX;
Timer_YX:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   95 u32  Timer_IGFH;
Timer_IGFH:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   96 u32  Timer_DF;
Timer_DF:
        DS8 4
//   97 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   98 u16     Timer_IH0QD;
Timer_IH0QD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   99 u16     Timer_IL0QD; 
Timer_IL0QD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  100 u32 	Timer_IH0;
Timer_IH0:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  101 u32 	Timer_IL0;
Timer_IL0:
        DS8 4
//  102 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  103 u16 	Timer_BT1;
Timer_BT1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  104 u16 	Timer_BT2;
Timer_BT2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  105 u16 	Timer_BT3;  //xww 2006.10.25 PDS765E增加四路本?
Timer_BT3:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  106 u16 	Timer_BT4;
Timer_BT4:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  107 u16 	Timer_BTf1;
Timer_BTf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  108 u16 	Timer_BTf2;
Timer_BTf2:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  109 u16 	Timer_BTf3;  //xww 2006.10.25 PDS765E增加四路本?
Timer_BTf3:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  110 u16 	Timer_BTf4;
Timer_BTf4:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  111 u16	Timer_CQD;
Timer_CQD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  112 u8 ST_DZ;
ST_DZ:
        DS8 1
//  113 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  114 u8 BT_DZ1;
BT_DZ1:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  115 u8 BT_DZ2;
BT_DZ2:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  116 u8 BT_DZ3;
BT_DZ3:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  117 u8 BT_DZ4;
BT_DZ4:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  118 u16	w_tCntMotoQD=0;
w_tCntMotoQD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  119 u16	w_QD_Cnt=0;
w_QD_Cnt:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  120 u16 w_tCntQD=0;
w_tCntQD:
        DS8 2
//  121 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  122 u16 w_KissVal;
w_KissVal:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  123 u16 set_fsx;
set_fsx:
        DS8 2
//  124 #define		QDDYMK	0x5000	//100*0.8*256(80V)		// 启动电压门坎
//  125 
//  126 void	Fault_DDJQDPB(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BT_task
        THUMB
//  127 void	BT_task()
//  128 {
BT_task:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//  129 	Fault_BT(KR_BT1,&RUN_YBBYQ.YB_ZWS,&RUN_SETBYQ.ZWSnf,&RUN_SETBYQ.TZWS,&Timer_BT1,&Timer_BTf1,&d_flg_start,FLGBYQ_ZWSQD,_l_fRelayTripBYQ__ZWS,_l_fRelayTripBYQ__ZWSGJ); //重瓦斯保护
        MOVS     R0,#+16
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+16]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable0_1
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable0_2
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable0_3
        LDR.N    R2,??DataTable0_4
        LDR.N    R1,??DataTable0_5
        MOVS     R0,#+1
          CFI FunCall Fault_BT
        BL       Fault_BT
//  130 	Fault_BT(KR_BT2,&RUN_YBBYQ.YB_QWS,&RUN_SETBYQ.QWSnf,&RUN_SETBYQ.TQWS,&Timer_BT2,&Timer_BTf2,&d_flg_start,FLGBYQ_QWSQD,_l_fRelayTripBYQ__QWS,_l_fRelayTripBYQ__QWSGJ); //轻瓦斯保护
        MOVS     R0,#+32
        STR      R0,[SP, #+20]
        MOV      R0,#+256
        STR      R0,[SP, #+16]
        MOVS     R0,#+128
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable0_6
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable0_7
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable0_8
        LDR.N    R2,??DataTable0_9
        LDR.N    R1,??DataTable0_10
        MOVS     R0,#+2
          CFI FunCall Fault_BT
        BL       Fault_BT
//  131 	Fault_BT(KR_BT3,&RUN_YBBYQ.YB_CGW,&RUN_SETBYQ.CGWnf,&RUN_SETBYQ.TCGW,&Timer_BT3,&Timer_BTf3,&d_flg_start,FLGBYQ_CGWQD,_l_fRelayTripBYQ__CGW,_l_fRelayTripBYQ__CGWGJ); //超高温保护
        MOVS     R0,#+64
        STR      R0,[SP, #+20]
        MOV      R0,#+512
        STR      R0,[SP, #+16]
        MOV      R0,#+256
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable0_11
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable0_12
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable0_13
        LDR.N    R2,??DataTable0_14
        LDR.N    R1,??DataTable0_15
        MOVS     R0,#+3
          CFI FunCall Fault_BT
        BL       Fault_BT
//  132 	Fault_BT(KR_BT4,&RUN_YBBYQ.YB_WDG,&RUN_SETBYQ.WDGnf,&RUN_SETBYQ.TWDG,&Timer_BT4,&Timer_BTf4,&d_flg_start,FLGBYQ_WDGQD,_l_fRelayTripBYQ__WDG,_l_fRelayTripBYQ__WDGGJ); //温度高保护
        MOVS     R0,#+128
        STR      R0,[SP, #+20]
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
        MOV      R0,#+512
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable0_16
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable0_17
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable0_18
        LDR.N    R2,??DataTable0_19
        LDR.N    R1,??DataTable0_20
        MOVS     R0,#+4
          CFI FunCall Fault_BT
        BL       Fault_BT
//  133 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     d_flg_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     Timer_BTf1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     Timer_BT1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     RUN_SETBYQ+0x2A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     RUN_SETBYQ+0x28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     RUN_YBBYQ+0x9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     Timer_BTf2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_7:
        DC32     Timer_BT2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_8:
        DC32     RUN_SETBYQ+0x2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_9:
        DC32     RUN_SETBYQ+0x2C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_10:
        DC32     RUN_YBBYQ+0xA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_11:
        DC32     Timer_BTf3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_12:
        DC32     Timer_BT3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_13:
        DC32     RUN_SETBYQ+0x32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_14:
        DC32     RUN_SETBYQ+0x30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_15:
        DC32     RUN_YBBYQ+0xB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_16:
        DC32     Timer_BTf4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_17:
        DC32     Timer_BT4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_18:
        DC32     RUN_SETBYQ+0x36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_19:
        DC32     RUN_SETBYQ+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_20:
        DC32     RUN_YBBYQ+0xC
//  134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FLT_task
        THUMB
//  135 void	FLT_task()		//10ms调用一次
//  136 {
FLT_task:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+36
          CFI CFA R13+40
//  137 	if(!Set_QFTZ.Type)		//线路保护
        LDR.W    R0,??DataTable1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.W    ??FLT_task_0
//  138 	{
//  139         CT_inf=RUN_SET.CT;
        LDR.W    R0,??DataTable1_1
        LDRH     R0,[R0, #+6]
        LDR.W    R1,??DataTable1_2
        STR      R0,[R1, #+0]
//  140         //CT0_inf=RUN_SET.CT0;
//  141         PT_inf=RUN_SET.PT;
        LDR.W    R0,??DataTable1_1
        LDRH     R0,[R0, #+8]
        LDR.W    R1,??DataTable1_3
        STR      R0,[R1, #+0]
//  142         W_THWFCZB=RUN_SET.THWFCZB;
        LDR.W    R0,??DataTable1_1
        LDRH     R0,[R0, #+10]
        LDR.W    R1,??DataTable1_4
        STRH     R0,[R1, #+0]
//  143         UL_DOORNUM = RUN_SET.ULOnf;
        LDR.W    R0,??DataTable1_1
        LDRH     R0,[R0, #+76]
        LDR.W    R1,??DataTable1_5
        STRH     R0,[R1, #+0]
//  144 		ChkLtDly(Imax_Val,con_In08,con_In09,&Timer_XLWL,con_20ms,&FLAG_FZ,FLG_XLWL );   //无流判别
        MOV      R0,#+8192
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_6
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_7
        MOVS     R2,#+20
        MOVS     R1,#+10
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall ChkLtDly
        BL       ChkLtDly
//  145 		KZDXBJ(&RUN_SET.KHDXnf,FLG_TWJ,FLG_HWJ,&Timer_KMDX,con_10s,_l_fRelayAlarm__KZdx);       //控制回路断线判别
        MOV      R0,#+1024
        STR      R0,[SP, #+4]
        MOV      R0,#+1000
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_9
        MOVS     R2,#+16777216
        MOVS     R1,#+8388608
        LDR.W    R0,??DataTable1_10
          CFI FunCall KZDXBJ
        BL       KZDXBJ
//  146 		TWJBJ(FLG_TWJ,Imax_Val,&Timer_KGWZYC,con_10s,_l_fRelayAlarm__TWJabn,&FLAG_FZ,FLG_XLWL);   //TWJ异常判别
        MOV      R0,#+8192
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_6
        STR      R0,[SP, #+4]
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
        MOV      R3,#+1000
        LDR.W    R2,??DataTable1_11
        LDR.W    R0,??DataTable1_8
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+8388608
          CFI FunCall TWJBJ
        BL       TWJBJ
//  147 		DL_WZ(FLG_TWJ,FLG_HWJ,Imax_Val,&Timer_TWJWD,con_1s,FLG_KGFW); //断路器位置判别
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOVS     R0,#+100
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_12
        LDR.W    R0,??DataTable1_8
        LDRH     R2,[R0, #+0]
        MOVS     R1,#+16777216
        MOVS     R0,#+8388608
          CFI FunCall DL_WZ
        BL       DL_WZ
//  148     	KisRlyBJ(KR_LOWBS, &Timer_LOWBS,con_10s,_l_fRelayAlarm__thwcn);//弹簧未储能判别 
        MOV      R3,#+512
        MOV      R2,#+1000
        LDR.W    R1,??DataTable1_13
        MOVS     R0,#+128
          CFI FunCall KisRlyBJ
        BL       KisRlyBJ
//  149 		//App_WZPB();				//开关位置等判别
//  150 		App_CHZ_CDFD();			//重合闸充电、放电逻辑
          CFI FunCall App_CHZ_CDFD
        BL       App_CHZ_CDFD
//  151 		App_JSPB();				//重合闸加速和手合加速判别  
          CFI FunCall App_JSPB
        BL       App_JSPB
//  152 		App_CHZ();				//重合闸判别  
          CFI FunCall App_CHZ
        BL       App_CHZ
//  153 		Fault_IFXDY(&RUN_SET.TVDXnf,&RUN_SET.UBS);	//PT断线闭锁“电流保护低电压判据“
        LDR.W    R1,??DataTable1_14
        LDR.W    R0,??DataTable1_1
          CFI FunCall Fault_IFXDY
        BL       Fault_IFXDY
//  154     	
//  155 		if(Flag_BHER) return;		
        LDR.W    R0,??DataTable1_15
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??FLT_task_1
//  156 			
//  157 		Fault_TVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLG_PTDX,FLG_PTDX1,FLG_PTDX3,_l_fRelayAlarm__PTabn,FLG_XLWL);     //TV断线判别	
??FLT_task_2:
        MOV      R0,#+8192
        STR      R0,[SP, #+24]
        MOV      R0,#+256
        STR      R0,[SP, #+20]
        MOVS     R0,#+131072
        STR      R0,[SP, #+16]
        MOVS     R0,#+65536
        STR      R0,[SP, #+12]
        MOV      R0,#+32768
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_6
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_16
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable1_17
        LDR      R3,[R0, #+144]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.W    R0,??DataTable1_17
        LDR      R2,[R0, #+128]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable1_17
        LDR      R1,[R0, #+112]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable1_1
          CFI FunCall Fault_TVDXPB
        BL       Fault_TVDXPB
//  158 					
//  159 		//保护启动后的逻辑
//  160 		if(l_fRelayTrip&_l_fRelayTrip__qd)
        LDR.W    R0,??DataTable1_18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??FLT_task_3
//  161 		{
//  162 			Fault_IDL(Imax_Val,&RUN_YB.YB_I1,&RUN_SET.I1nf,&RUN_SET.I1,&RUN_SET.TI1,&Timer_I1,&d_flg_start,FLG_I1QD,_l_fRelayTrip__I1,&ACT_buffer.ACT_I,BH_IN); //电流保护元件I段
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable1_19
        STR      R0,[SP, #+20]
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_21
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_22
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_23
        LDR.W    R2,??DataTable1_24
        LDR.W    R1,??DataTable1_25
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_IDL
        BL       Fault_IDL
//  163 			Fault_IDL(Imax_Val,&RUN_YB.YB_I2,&RUN_SET.I2nf,&RUN_SET.I2,&RUN_SET.TI2,&Timer_I2,&d_flg_start,FLG_I2QD,_l_fRelayTrip__I2,&ACT_buffer.ACT_I,BH_IN); //电流保护元件II段        
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable1_19
        STR      R0,[SP, #+20]
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_26
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_27
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_28
        LDR.W    R2,??DataTable1_29
        LDR.W    R1,??DataTable1_30
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_IDL
        BL       Fault_IDL
//  164 			Fault_IDL(Imax_Val,&RUN_YB.YB_I3,&RUN_SET.I3nf,&RUN_SET.I3,&RUN_SET.TI3,&Timer_I3,&d_flg_start,FLG_I3QD,_l_fRelayTrip__I3,&ACT_buffer.ACT_I,BH_IN); //电流保护元件II段        
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable1_19
        STR      R0,[SP, #+20]
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_31
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_32
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_33
        LDR.W    R2,??DataTable1_34
        LDR.W    R1,??DataTable1_35
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_IDL
        BL       Fault_IDL
//  165 
//  166     		Fault_TY(UI_buffer.I0.Val,&RUN_YB.YB_I0,&RUN_SET.I0nf,&RUN_SET.I0,&RUN_SET.TI0,&Timer_I0,&d_flg_start,FLG_I0QD,_l_fRelayTrip__Io,_l_fRelayAlarm__Iobj,&ACT_buffer.ACT_I0); //零流保护元件I段    		
        LDR.W    R0,??DataTable1_36
        STR      R0,[SP, #+24]
        MOV      R0,#+8192
        STR      R0,[SP, #+20]
        MOVS     R0,#+16
        STR      R0,[SP, #+16]
        MOVS     R0,#+8
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_37
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_38
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_39
        LDR.W    R2,??DataTable1_40
        LDR.W    R1,??DataTable1_41
        LDR.W    R0,??DataTable1_17
        LDR      R0,[R0, #+48]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Fault_TY
        BL       Fault_TY
//  167     		Fault_TY(UI_buffer.I0.Val,&RUN_YB.YB_I02,&RUN_SET.I02nf,&RUN_SET.I02,&RUN_SET.TI02,&Timer_I02,&d_flg_start,FLG_I02QD,_l_fRelayTrip__Io2,_l_fRelayAlarm__Io2bj,&ACT_buffer.ACT_I0); //零流保护元件II段
        LDR.W    R0,??DataTable1_36
        STR      R0,[SP, #+24]
        MOV      R0,#+16384
        STR      R0,[SP, #+20]
        MOVS     R0,#+32
        STR      R0,[SP, #+16]
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_42
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_43
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_44
        LDR.W    R2,??DataTable1_45
        LDR.W    R1,??DataTable1_46
        LDR.W    R0,??DataTable1_17
        LDR      R0,[R0, #+48]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Fault_TY
        BL       Fault_TY
//  168 			Fault_GFH(Imax_Val,&RUN_YB.YB_IGFH,&RUN_SET.Igfhnf,&RUN_SET.Igfh,&RUN_SET.TIgfh,&Timer_IGFH,&d_flg_start,FLG_GFHQD,_l_fRelayTrip__Igfh,_l_fRelayAlarm__GFH,&ACT_buffer.ACT_I); //过负荷保护
        LDR.W    R0,??DataTable1_19
        STR      R0,[SP, #+24]
        MOVS     R0,#+64
        STR      R0,[SP, #+20]
        MOV      R0,#+8192
        STR      R0,[SP, #+16]
        MOV      R0,#+2048
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_47
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_48
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_49
        LDR.W    R2,??DataTable1_50
        LDR.W    R1,??DataTable1_51
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_GFH
        BL       Fault_GFH
//  169     		Fault_FSX(Imax_Val,&RUN_YB.YB_FSX,&RUN_SET.Ifnf,&RUN_SET.If,&RUN_SET.TIf,&Timer_FSX[0],&d_flg_start,FLG_FSXQD,_l_fRelayTrip__Ifsx,&ACT_buffer.ACT_I,0); //电流反时限保护元件
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable1_19
        STR      R0,[SP, #+20]
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_52
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_53
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_54
        LDR.W    R2,??DataTable1_55
        LDR.W    R1,??DataTable1_56
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_FSX
        BL       Fault_FSX
//  170 			Fault_IJS(Imax_Val,&RUN_YB.YB_IJS,&RUN_SET.Ijsnf,&RUN_SET.Ijs,&RUN_SET.TIjs,&Timer_IJS,&d_flg_start,FLG_JSch,FLG_IJSQD,_l_fRelayTrip__Ijs,&ACT_buffer.ACT_I,BH_IN); //电流重合加速保护元件
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
        LDR.W    R0,??DataTable1_19
        STR      R0,[SP, #+24]
        MOVS     R0,#+64
        STR      R0,[SP, #+20]
        MOVS     R0,#+32
        STR      R0,[SP, #+16]
        MOVS     R0,#+32
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_57
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_58
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_59
        LDR.W    R2,??DataTable1_60
        LDR.W    R1,??DataTable1_61
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_IJS
        BL       Fault_IJS
//  171 			Fault_IJS(Imax_Val,&RUN_YB.YB_ISH,&RUN_SET.Icdnf,&RUN_SET.Icd,&RUN_SET.TIcd,&Timer_ISH,&d_flg_start,FLG_JSsh,FLG_ISHQD,_l_fRelayTrip__Icd,&ACT_buffer.ACT_I,BH_IN); //电流手合加速保护元件
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
        LDR.W    R0,??DataTable1_19
        STR      R0,[SP, #+24]
        MOV      R0,#+2048
        STR      R0,[SP, #+20]
        MOV      R0,#+512
        STR      R0,[SP, #+16]
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_62
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_63
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_64
        LDR.W    R2,??DataTable1_65
        LDR.W    R1,??DataTable1_66
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_IJS
        BL       Fault_IJS
//  172     		
//  173     		Fault_ULL(Umax_Val,&RUN_YB.YB_ULO,&RUN_SET.ULOnf,&RUN_SET.ULO,&RUN_SET.TLO,&Timer_ULO,&d_flg_start,FLG_DDYQD,_l_fRelayTrip__UL,_l_fRelayAlarm__ULbj,_l_fRelayTrip__sy,&ACT_buffer.ACT_U,1);  //低电压保护 
        MOVS     R0,#+1
        STR      R0,[SP, #+32]
        LDR.W    R0,??DataTable1_67
        STR      R0,[SP, #+28]
        MOV      R0,#+16384
        STR      R0,[SP, #+24]
        MOV      R0,#+4096
        STR      R0,[SP, #+20]
        MOV      R0,#+256
        STR      R0,[SP, #+16]
        MOVS     R0,#+128
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_68
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_69
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_70
        LDR.W    R2,??DataTable1_71
        LDR.W    R1,??DataTable1_72
        LDR.W    R0,??DataTable1_73
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_ULL
        BL       Fault_ULL
//  174 			Fault_UH(Umax_Val,&RUN_YB.YB_UHI,&RUN_SET.UHInf,&RUN_SET.UHI,&RUN_SET.THI,&Timer_UHI,&d_flg_start,FLG_GDYQD,_l_fRelayTrip__UH,_l_fRelayAlarm__UHbj,&ACT_buffer.ACT_U);  //过电压保护 
        LDR.W    R0,??DataTable1_67
        STR      R0,[SP, #+24]
        MOV      R0,#+2048
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+16]
        MOV      R0,#+256
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_74
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_75
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_76
        LDR.W    R2,??DataTable1_77
        LDR.W    R1,??DataTable1_78
        LDR.W    R0,??DataTable1_73
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_UH
        BL       Fault_UH
//  175     		
//  176     		Fault_DF(UI_buffer.FAB.Val,Imax_Val,&RUN_YB.YB_DF,&RUN_SET.DFnf,&RUN_SET.DF,&RUN_SET.IDF,&RUN_SET.TDF,&Timer_DF,&d_flg_start,FLG_DFQD,_l_fRelayTrip__LF,_l_fRelayAlarm__Fabn,&ACT_buffer.ACT_F);  //低频保护 		   
        LDR.W    R0,??DataTable1_79
        STR      R0,[SP, #+32]
        MOVS     R0,#+32
        STR      R0,[SP, #+28]
        MOV      R0,#+4096
        STR      R0,[SP, #+24]
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable1_80
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_81
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_82
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_83
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_84
        LDR.W    R2,??DataTable1_85
        LDR.W    R0,??DataTable1_8
        LDRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable1_17
        LDR      R0,[R0, #+160]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Fault_DF
        BL       Fault_DF
        B.N      ??FLT_task_4
//  177     	}
//  178     	else
//  179     	{
//  180     		Timer_FSX[0]=0;
??FLT_task_3:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_52
        STR      R0,[R1, #+0]
//  181     		Timer_FSX[1]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_52
        STR      R0,[R1, #+4]
//  182   			Timer_I1=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_21
        STR      R0,[R1, #+0]
//  183     		Timer_I2=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_26
        STR      R0,[R1, #+0]
//  184    			Timer_I3=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_31
        STR      R0,[R1, #+0]
//  185   			Timer_I0=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_37
        STR      R0,[R1, #+0]
//  186   			Timer_I02=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_42
        STR      R0,[R1, #+0]
//  187   			Timer_IJS=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_57
        STR      R0,[R1, #+0]
//  188   			Timer_ISH=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_62
        STR      R0,[R1, #+0]
//  189   			Timer_UHI=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_74
        STR      R0,[R1, #+0]
//  190   			Timer_ULO=0;  
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_68
        STR      R0,[R1, #+0]
//  191     		Timer_DF=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_80
        STR      R0,[R1, #+0]
//  192     		Timer_IGFH=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_47
        STR      R0,[R1, #+0]
//  193     	}
//  194 #ifndef ZRR900F_SDGJ
//  195 					
//  196 		   if((FLAG_FZ&FLG_TZyf)||(YX1_sts[YX_EDI2]&KR_ST))
??FLT_task_4:
        LDR.W    R0,??DataTable1_6
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BMI.N    ??FLT_task_5
        LDR.W    R0,??DataTable1_86
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+30
        BPL.N    ??FLT_task_6
//  197 		   {
//  198 			   Trip_P(KC_BY1);
??FLT_task_5:
        MOVS     R0,#+7
          CFI FunCall Trip_P
        BL       Trip_P
//  199 			   ST_DZ=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable1_87
        STRB     R0,[R1, #+0]
        B.N      ??FLT_task_7
//  200 		   }
//  201 		  else
//  202 		  {
//  203 			 if(ST_DZ) 
??FLT_task_6:
        LDR.W    R0,??DataTable1_87
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??FLT_task_7
//  204 			 {
//  205 				Trip_F(KC_BY1);
        MOVS     R0,#+7
          CFI FunCall Trip_F
        BL       Trip_F
//  206 				ST_DZ=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_87
        STRB     R0,[R1, #+0]
        B.N      ??FLT_task_7
//  207 			 }
//  208 		  }
//  209 #endif
//  210     }
//  211 	else if(Set_QFTZ.Type==1)		//变压器保护
??FLT_task_0:
        LDR.W    R0,??DataTable1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.W    ??FLT_task_8
//  212 	{
//  213         CT_inf=RUN_SETBYQ.CT;
        LDR.W    R0,??DataTable1_88
        LDRH     R0,[R0, #+4]
        LDR.W    R1,??DataTable1_2
        STR      R0,[R1, #+0]
//  214         //CT0_inf=RUN_SETBYQ.CT0;
//  215         PT_inf=RUN_SETBYQ.PT;
        LDR.W    R0,??DataTable1_88
        LDRH     R0,[R0, #+6]
        LDR.W    R1,??DataTable1_3
        STR      R0,[R1, #+0]
//  216         W_THWFCZB=RUN_SETBYQ.THWFCZB; 
        LDR.W    R0,??DataTable1_88
        LDRH     R0,[R0, #+8]
        LDR.W    R1,??DataTable1_4
        STRH     R0,[R1, #+0]
//  217         UL_DOORNUM = RUN_SETBYQ.ULOnf;
        LDR.W    R0,??DataTable1_88
        LDRH     R0,[R0, #+56]
        LDR.W    R1,??DataTable1_5
        STRH     R0,[R1, #+0]
//  218 		ChkLtDly(Imax_Val,con_In08,con_In09,&Timer_XLWL,con_20ms,&FLAG_FZ,FLG_XLWL );   //无流判别
        MOV      R0,#+8192
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_6
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_7
        MOVS     R2,#+20
        MOVS     R1,#+10
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall ChkLtDly
        BL       ChkLtDly
//  219 		KZDXBJ(&RUN_SETBYQ.KHDXnf,FLG_TWJ,FLG_HWJ,&Timer_KMDX,con_10s,_l_fRelayAlarmBYQ__KZdx);       //控制回路断线判别
        MOV      R0,#+2048
        STR      R0,[SP, #+4]
        MOV      R0,#+1000
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_9
        MOVS     R2,#+16777216
        MOVS     R1,#+8388608
        LDR.W    R0,??DataTable1_89
          CFI FunCall KZDXBJ
        BL       KZDXBJ
//  220 		TWJBJ(FLG_TWJ,Imax_Val,&Timer_KGWZYC,con_10s,_l_fRelayAlarmBYQ__TWJabn,&FLAG_FZ,FLG_XLWL);   //TWJ异常判别
        MOV      R0,#+8192
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_6
        STR      R0,[SP, #+4]
        MOV      R0,#+256
        STR      R0,[SP, #+0]
        MOV      R3,#+1000
        LDR.W    R2,??DataTable1_11
        LDR.W    R0,??DataTable1_8
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+8388608
          CFI FunCall TWJBJ
        BL       TWJBJ
//  221 		KisRlyBJ(KR_LOWBS, &Timer_LOWBS,con_10s,_l_fRelayAlarmBYQ__thwcn);//弹簧未储能判别 
        MOV      R3,#+1024
        MOV      R2,#+1000
        LDR.W    R1,??DataTable1_13
        MOVS     R0,#+128
          CFI FunCall KisRlyBJ
        BL       KisRlyBJ
//  222     	
//  223 		if(Flag_BHER) return;		
        LDR.W    R0,??DataTable1_15
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??FLT_task_1
//  224 		Fault_TVDXPB(&RUN_SETBYQ.TVDXnf,UIBYQ_buffer.UAB.Val,UIBYQ_buffer.UBC.Val,UIBYQ_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLGBYQ_PTDX,FLGBYQ_PTDX1,FLGBYQ_PTDX3,_l_fRelayAlarmBYQ__PTabn,FLG_XLWL);     //TV断线判别	
??FLT_task_9:
        MOV      R0,#+8192
        STR      R0,[SP, #+24]
        MOV      R0,#+512
        STR      R0,[SP, #+20]
        MOVS     R0,#+131072
        STR      R0,[SP, #+16]
        MOVS     R0,#+65536
        STR      R0,[SP, #+12]
        MOV      R0,#+32768
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_6
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_16
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable1_90
        LDR      R3,[R0, #+144]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.W    R0,??DataTable1_90
        LDR      R2,[R0, #+128]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable1_90
        LDR      R1,[R0, #+112]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable1_88
          CFI FunCall Fault_TVDXPB
        BL       Fault_TVDXPB
//  225     	
//  226     	BT_task();
          CFI FunCall BT_task
        BL       BT_task
//  227 		if(l_fRelayTrip&_l_fRelayTripBYQ__qd)
        LDR.W    R0,??DataTable1_18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??FLT_task_10
//  228 		{
//  229  			Fault_IDL(Imax_Val,&RUN_YBBYQ.YB_I1,&RUN_SETBYQ.I1nf,&RUN_SETBYQ.I1,&RUN_SETBYQ.TI1,&Timer_I1,&d_flg_start,FLGBYQ_I1QD,_l_fRelayTripBYQ__I1,&ACT_buffer.ACT_I,0); //电流保护元件I段
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable1_19
        STR      R0,[SP, #+20]
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_21
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_91
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_92
        LDR.W    R2,??DataTable1_93
        LDR.W    R1,??DataTable1_94
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_IDL
        BL       Fault_IDL
//  230 			Fault_IDL(Imax_Val,&RUN_YBBYQ.YB_I2,&RUN_SETBYQ.I2nf,&RUN_SETBYQ.I2,&RUN_SETBYQ.TI2,&Timer_I2,&d_flg_start,FLGBYQ_I2QD,_l_fRelayTripBYQ__I2,&ACT_buffer.ACT_I,0); //电流保护元件II段        
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable1_19
        STR      R0,[SP, #+20]
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_26
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_95
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_96
        LDR.W    R2,??DataTable1_97
        LDR.W    R1,??DataTable1_98
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_IDL
        BL       Fault_IDL
//  231     		Fault_FSX(Imax_Val,&RUN_YBBYQ.YB_FSX,&RUN_SETBYQ.Ifnf,&RUN_SETBYQ.If,&RUN_SETBYQ.TIf,&Timer_FSX[0],&d_flg_start,FLGBYQ_FSXQD,_l_fRelayTripBYQ__Ifsx,&ACT_buffer.ACT_I,0); //电流反时限保护元件   		
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable1_19
        STR      R0,[SP, #+20]
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_52
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_99
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_100
        LDR.W    R2,??DataTable1_101
        LDR.W    R1,??DataTable1_102
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_FSX
        BL       Fault_FSX
//  232    			Fault_GFH(Imax_Val,&RUN_YBBYQ.YB_IGFH,&RUN_SETBYQ.Igfhnf,&RUN_SETBYQ.Igfh,&RUN_SETBYQ.TIgfh,&Timer_IGFH,&d_flg_start,FLGBYQ_GFHQD,_l_fRelayTripBYQ__Igfh,_l_fRelayAlarmBYQ__GFH,&ACT_buffer.ACT_I); //过负荷保护
        LDR.W    R0,??DataTable1_19
        STR      R0,[SP, #+24]
        MOV      R0,#+4096
        STR      R0,[SP, #+20]
        MOVS     R0,#+16
        STR      R0,[SP, #+16]
        MOVS     R0,#+32
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_47
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_103
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_104
        LDR.W    R2,??DataTable1_105
        LDR.W    R1,??DataTable1_106
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_GFH
        BL       Fault_GFH
//  233     		Fault_ULL(Umax_Val,&RUN_YBBYQ.YB_ULO,&RUN_SETBYQ.ULOnf,&RUN_SETBYQ.ULO,&RUN_SETBYQ.TLO,&Timer_ULO,&d_flg_start,FLGBYQ_DDYQD,_l_fRelayTripBYQ__UL,_l_fRelayAlarmBYQ__ULbj,_l_fRelayTripBYQ__sy,&ACT_buffer.ACT_U,1);  //低电压保护 		
        MOVS     R0,#+1
        STR      R0,[SP, #+32]
        LDR.W    R0,??DataTable1_67
        STR      R0,[SP, #+28]
        MOV      R0,#+4096
        STR      R0,[SP, #+24]
        MOVS     R0,#+8
        STR      R0,[SP, #+20]
        MOV      R0,#+2048
        STR      R0,[SP, #+16]
        MOV      R0,#+1024
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_68
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_107
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_108
        LDR.W    R2,??DataTable1_109
        LDR.W    R1,??DataTable1_110
        LDR.W    R0,??DataTable1_73
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_ULL
        BL       Fault_ULL
//  234     		Fault_TY(UIBYQ_buffer.IH0.Val,&RUN_YBBYQ.YB_IH0,&RUN_SETBYQ.IH0nf,&RUN_SETBYQ.IH0,&RUN_SETBYQ.TIH0,&Timer_IH0,&d_flg_start,FLGBYQ_IH0QD,_l_fRelayTripBYQ__IHo,_l_fRelayAlarmBYQ__IHobj,&ACT_buffer.ACT_IH0); //电流保护元件II段
        LDR.W    R0,??DataTable1_111
        STR      R0,[SP, #+24]
        MOV      R0,#+8192
        STR      R0,[SP, #+20]
        MOVS     R0,#+32
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_112
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_113
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_114
        LDR.W    R2,??DataTable1_115
        LDR.W    R1,??DataTable1_116
        LDR.W    R0,??DataTable1_90
        LDR      R0,[R0, #+48]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Fault_TY
        BL       Fault_TY
        B.N      ??FLT_task_7
//  235     	}
//  236     	else
//  237     	{
//  238     		Timer_FSX[0]=0;
??FLT_task_10:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_52
        STR      R0,[R1, #+0]
//  239     		Timer_FSX[1]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_52
        STR      R0,[R1, #+4]
//  240   			Timer_I1=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_21
        STR      R0,[R1, #+0]
//  241     		Timer_I2=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_26
        STR      R0,[R1, #+0]
//  242    			Timer_IH0=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_112
        STR      R0,[R1, #+0]
//  243     		Timer_IGFH=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_47
        STR      R0,[R1, #+0]
//  244             Timer_ULO=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_68
        STR      R0,[R1, #+0]
        B.N      ??FLT_task_7
//  245     	}
//  246     }
//  247     else if(Set_QFTZ.Type==2)		//电动机保护
??FLT_task_8:
        LDR.W    R0,??DataTable1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.W    ??FLT_task_7
//  248 	{
//  249         CT_inf=RUN_SETMOTO.CT;
        LDR.W    R0,??DataTable1_117
        LDRH     R0,[R0, #+8]
        LDR.W    R1,??DataTable1_2
        STR      R0,[R1, #+0]
//  250         //CT0_inf=RUN_SETMOTO.CT0;
//  251         PT_inf=RUN_SETMOTO.PT;
        LDR.W    R0,??DataTable1_117
        LDRH     R0,[R0, #+10]
        LDR.W    R1,??DataTable1_3
        STR      R0,[R1, #+0]
//  252         W_THWFCZB=RUN_SETMOTO.THWFCZB;  
        LDR.W    R0,??DataTable1_117
        LDRH     R0,[R0, #+12]
        LDR.W    R1,??DataTable1_4
        STRH     R0,[R1, #+0]
//  253         UL_DOORNUM = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_5
        STRH     R0,[R1, #+0]
//  254 		ChkLtDly(Imax_Val,con_In08,con_In09,&Timer_XLWL,con_20ms,&FLAG_FZ,FLG_XLWL );   //无流判别
        MOV      R0,#+8192
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_6
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_7
        MOVS     R2,#+20
        MOVS     R1,#+10
        LDR.W    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall ChkLtDly
        BL       ChkLtDly
//  255 		KZDXBJ(&RUN_SETMOTO.KHDXnf,FLG_TWJ,FLG_HWJ,&Timer_KMDX,con_10s,_l_fRelayAlarmMOTO__KZdx);       //控制回路断线判别
        MOV      R0,#+4096
        STR      R0,[SP, #+4]
        MOV      R0,#+1000
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_9
        MOVS     R2,#+16777216
        MOVS     R1,#+8388608
        LDR.W    R0,??DataTable1_118
          CFI FunCall KZDXBJ
        BL       KZDXBJ
//  256 		TWJBJ(FLG_TWJ,Imax_Val,&Timer_KGWZYC,con_10s,_l_fRelayAlarmMOTO__TWJabn,&FLAG_FZ,FLG_XLWL);   //TWJ异常判别
        MOV      R0,#+8192
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_6
        STR      R0,[SP, #+4]
        MOV      R0,#+512
        STR      R0,[SP, #+0]
        MOV      R3,#+1000
        LDR.W    R2,??DataTable1_11
        LDR.W    R0,??DataTable1_8
        LDRH     R1,[R0, #+0]
        MOVS     R0,#+8388608
          CFI FunCall TWJBJ
        BL       TWJBJ
//  257 		DL_WZ(FLG_TWJ,FLG_HWJ,Imax_Val,&Timer_TWJWD,con_1s,FLGMOTO_KGFW); //断路器位置判别
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
        MOVS     R0,#+100
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_12
        LDR.W    R0,??DataTable1_8
        LDRH     R2,[R0, #+0]
        MOVS     R1,#+16777216
        MOVS     R0,#+8388608
          CFI FunCall DL_WZ
        BL       DL_WZ
//  258 		KisRlyBJ(KR_LOWBS, &Timer_LOWBS,con_10s,_l_fRelayAlarmMOTO__thwcn);//弹簧未储能判别 
        MOV      R3,#+2048
        MOV      R2,#+1000
        LDR.W    R1,??DataTable1_13
        MOVS     R0,#+128
          CFI FunCall KisRlyBJ
        BL       KisRlyBJ
//  259     	
//  260 		Fault_DDJQDPB();	
          CFI FunCall Fault_DDJQDPB
        BL       Fault_DDJQDPB
//  261 		if(Flag_BHER) return;		
        LDR.W    R0,??DataTable1_15
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??FLT_task_1
//  262 			Fault_TVDXPB(&RUN_SETMOTO.TVDXnf,UIMOTO_buffer.UAB.Val,UIMOTO_buffer.UBC.Val,UIMOTO_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLGMOTO_PTDX,FLGMOTO_PTDX1,FLGMOTO_PTDX3,_l_fRelayAlarmMOTO__PTabn,FLG_XLWL);     //TV断线判别	
??FLT_task_11:
        MOV      R0,#+8192
        STR      R0,[SP, #+24]
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
        MOVS     R0,#+131072
        STR      R0,[SP, #+16]
        MOVS     R0,#+65536
        STR      R0,[SP, #+12]
        MOV      R0,#+32768
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable1_6
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_16
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable1_119
        LDR      R3,[R0, #+160]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.W    R0,??DataTable1_119
        LDR      R2,[R0, #+144]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable1_119
        LDR      R1,[R0, #+128]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable1_117
          CFI FunCall Fault_TVDXPB
        BL       Fault_TVDXPB
//  263 					
//  264 		//保护启动后的逻辑
//  265 		if(l_fRelayTrip&_l_fRelayTripMOTO__qd)
        LDR.N    R0,??DataTable1_18
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.W    ??FLT_task_12
//  266 		{
//  267 			if(FLAG_FZ&FLG_DDJYQD)
        LDR.N    R0,??DataTable1_6
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+4
        BPL.N    ??FLT_task_13
//  268     		{
//  269 			   	Fault_IDL(Imax_Val,&RUN_YBMOTO.YB_ISD,&RUN_SETMOTO.Isdnf,&RUN_SETMOTO.IsdL,&RUN_SETMOTO.TIsd,&Timer_ISDL,&d_flg_start,FLGMOTO_ISDLQD,_l_fRelayTripMOTO__Isd,&ACT_buffer.ACT_I,0); //速断保护
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.N    R0,??DataTable1_19
        STR      R0,[SP, #+20]
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        MOV      R0,#+8192
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_120
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_121
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_122
        LDR.W    R2,??DataTable1_123
        LDR.W    R1,??DataTable1_124
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_IDL
        BL       Fault_IDL
//  270 
//  271     			Fault_IDL(Imax_Val,&RUN_YBMOTO.YB_Igl,&RUN_SETMOTO.Iglnf,&RUN_SETMOTO.Igl,&RUN_SETMOTO.TIgl,&Timer_I2,&d_flg_start,FLGMOTO_IGLQD,_l_fRelayTripMOTO__Igl,&ACT_buffer.ACT_I,0); //过流保护元件        
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.N    R0,??DataTable1_19
        STR      R0,[SP, #+20]
        MOVS     R0,#+4
        STR      R0,[SP, #+16]
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable1_26
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_125
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_126
        LDR.W    R2,??DataTable1_127
        LDR.W    R1,??DataTable1_128
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_IDL
        BL       Fault_IDL
//  272 				Fault_GFH(Imax_Val,&RUN_YBMOTO.YB_IGFH,&RUN_SETMOTO.Igfhnf,&RUN_SETMOTO.Igfh,&RUN_SETMOTO.TIgfh,&Timer_IGFH,&d_flg_start,FLGMOTO_GFHQD,_l_fRelayTripMOTO__Igfh,_l_fRelayAlarmMOTO__GFH,&ACT_buffer.ACT_I); //过负荷保护
        LDR.N    R0,??DataTable1_19
        STR      R0,[SP, #+24]
        MOV      R0,#+8192
        STR      R0,[SP, #+20]
        MOVS     R0,#+64
        STR      R0,[SP, #+16]
        MOVS     R0,#+32
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable1_47
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_129
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_130
        LDR.W    R2,??DataTable1_131
        LDR.W    R1,??DataTable1_132
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_GFH
        BL       Fault_GFH
//  273     			if(YX1_sts[YX_EDI1]&KR_ZSJD)
        LDR.W    R0,??DataTable1_86
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??FLT_task_14
//  274 					Fault_TY(Imax_Val,&RUN_YBMOTO.YB_DZ,&RUN_SETMOTO.DZnf,&RUN_SETMOTO.IDZ,&RUN_SETMOTO.TIDZ,&Timer_IDZ,&d_flg_start,FLGMOTO_IDZQD,_l_fRelayTripMOTO__Idz,0,&ACT_buffer.ACT_I); //堵转电流保护元件     
        LDR.N    R0,??DataTable1_19
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+32
        STR      R0,[SP, #+16]
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_133
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_134
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_135
        LDR.W    R2,??DataTable1_136
        LDR.W    R1,??DataTable1_137
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_TY
        BL       Fault_TY
        B.N      ??FLT_task_14
//  275     		}
//  276 			else
//  277 		     	Fault_IDL(Imax_Val,&RUN_YBMOTO.YB_ISD,&RUN_SETMOTO.Isdnf,&RUN_SETMOTO.IsdH,&RUN_SETMOTO.TIsd,&Timer_ISDH,&d_flg_start,FLGMOTO_ISDHQD,_l_fRelayTripMOTO__Isd,&ACT_buffer.ACT_I,0); //速断保护
??FLT_task_13:
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.N    R0,??DataTable1_19
        STR      R0,[SP, #+20]
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_138
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_121
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_139
        LDR.W    R2,??DataTable1_123
        LDR.W    R1,??DataTable1_124
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_IDL
        BL       Fault_IDL
//  278 	  
//  279     		Fault_TY(UIMOTO_buffer.I2.Val,&RUN_YBMOTO.YB_I2,&RUN_SETMOTO.I2nf,&RUN_SETMOTO.I2,&RUN_SETMOTO.TI2,&Timer_IFS,&d_flg_start,FLGMOTO_I2QD,_l_fRelayTripMOTO__I2,0,&ACT_buffer.ACT_I2); //负序电流保护元件     
??FLT_task_14:
        LDR.W    R0,??DataTable1_140
        STR      R0,[SP, #+24]
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable1_141
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_142
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_143
        LDR.W    R2,??DataTable1_144
        LDR.W    R1,??DataTable1_145
        LDR.N    R0,??DataTable1_119
        LDR      R0,[R0, #+64]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Fault_TY
        BL       Fault_TY
//  280     		Fault_TY(UIMOTO_buffer.I0.Val,&RUN_YBMOTO.YB_I0,&RUN_SETMOTO.I0nf,&RUN_SETMOTO.I0,&RUN_SETMOTO.TI0,&Timer_I0,&d_flg_start,FLGMOTO_I0QD,_l_fRelayTripMOTO__Io,_l_fRelayAlarmMOTO__Iobj,&ACT_buffer.ACT_I0); //零序电流保护元件
        LDR.N    R0,??DataTable1_36
        STR      R0,[SP, #+24]
        MOV      R0,#+16384
        STR      R0,[SP, #+20]
        MOVS     R0,#+128
        STR      R0,[SP, #+16]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable1_37
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_146
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_147
        LDR.W    R2,??DataTable1_148
        LDR.W    R1,??DataTable1_149
        LDR.N    R0,??DataTable1_119
        LDR      R0,[R0, #+48]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Fault_TY
        BL       Fault_TY
//  281     		
//  282     		Fault_FSX(Imax_Val,&RUN_YBMOTO.YB_FSX,&RUN_SETMOTO.Ifnf,&RUN_SETMOTO.If,&RUN_SETMOTO.TIf,&Timer_FSX[0],&d_flg_start,FLGMOTO_FSXQD,_l_fRelayTripMOTO__Ifsx,&ACT_buffer.ACT_I,0); //电流反时限保护元件
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
        LDR.N    R0,??DataTable1_19
        STR      R0,[SP, #+20]
        MOVS     R0,#+16
        STR      R0,[SP, #+16]
        MOVS     R0,#+8
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable1_52
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable1_150
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_151
        LDR.W    R2,??DataTable1_152
        LDR.W    R1,??DataTable1_153
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_FSX
        BL       Fault_FSX
//  283     		
//  284     		Fault_UL(Umax_Val,&RUN_YBMOTO.YB_ULO,&RUN_SETMOTO.ULOnf,&RUN_SETMOTO.ULO,&RUN_SETMOTO.TLO,&Timer_ULO,&d_flg_start,FLGMOTO_DDYQD,_l_fRelayTripMOTO__UL,_l_fRelayAlarmMOTO__ULbj,&ACT_buffer.ACT_U,0);  //低电压保护 
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
        LDR.N    R0,??DataTable1_67
        STR      R0,[SP, #+24]
        MOV      R0,#+256
        STR      R0,[SP, #+20]
        MOV      R0,#+512
        STR      R0,[SP, #+16]
        MOVS     R0,#+128
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable1_68
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable1_154
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable1_155
        LDR.N    R2,??DataTable1_156
        LDR.N    R1,??DataTable1_157
        LDR.N    R0,??DataTable1_73
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_UL
        BL       Fault_UL
//  285 			Fault_UH(Umax_Val,&RUN_YBMOTO.YB_UHI,&RUN_SETMOTO.UHInf,&RUN_SETMOTO.UHI,&RUN_SETMOTO.THI,&Timer_UHI,&d_flg_start,FLGMOTO_GDYQD,_l_fRelayTripMOTO__UH,_l_fRelayAlarmMOTO__UHbj,&ACT_buffer.ACT_U);  //过电压保护 
        LDR.N    R0,??DataTable1_67
        STR      R0,[SP, #+24]
        MOVS     R0,#+128
        STR      R0,[SP, #+20]
        MOV      R0,#+256
        STR      R0,[SP, #+16]
        MOV      R0,#+256
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable1_74
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable1_158
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable1_159
        LDR.N    R2,??DataTable1_160
        LDR.N    R1,??DataTable1_161
        LDR.N    R0,??DataTable1_73
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_UH
        BL       Fault_UH
        B.N      ??FLT_task_15
//  286     	}
//  287     	else
//  288     	{
//  289     		Timer_FSX[0]=0;
??FLT_task_12:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_52
        STR      R0,[R1, #+0]
//  290     		Timer_FSX[1]=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_52
        STR      R0,[R1, #+4]
//  291   			Timer_ISDH=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_138
        STR      R0,[R1, #+0]
//  292 			Timer_ISDL=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_120
        STR      R0,[R1, #+0]
//  293   			Timer_I2=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_26
        STR      R0,[R1, #+0]
//  294     		Timer_IFS=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_141
        STR      R0,[R1, #+0]
//  295    			Timer_IDZ=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_133
        STR      R0,[R1, #+0]
//  296   			Timer_I0=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_37
        STR      R0,[R1, #+0]
//  297     		
//  298   			Timer_UHI=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_74
        STR      R0,[R1, #+0]
//  299   			Timer_ULO=0;  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_68
        STR      R0,[R1, #+0]
//  300     		
//  301     		Timer_IGFH=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_47
        STR      R0,[R1, #+0]
//  302     	}
//  303 		Fault_BT(KR_BT1,&RUN_YBMOTO.YB_BT1,&RUN_SETMOTO.BT1nf,&RUN_SETMOTO.TBT1,&Timer_BT1,&Timer_BTf1,&d_flg_start,FLGMOTO_BT1QD,_l_fRelayTripMOTO__BT1,_l_fRelayAlarmMOTO__BT1); //重瓦斯保护
??FLT_task_15:
        MOVS     R0,#+16
        STR      R0,[SP, #+20]
        MOV      R0,#+2048
        STR      R0,[SP, #+16]
        MOV      R0,#+512
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable1_162
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable1_163
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable1_164
        LDR.N    R2,??DataTable1_165
        LDR.N    R1,??DataTable1_166
        MOVS     R0,#+1
          CFI FunCall Fault_BT
        BL       Fault_BT
//  304 		Fault_BT(KR_BT2,&RUN_YBMOTO.YB_BT2,&RUN_SETMOTO.BT2nf,&RUN_SETMOTO.TBT2,&Timer_BT2,&Timer_BTf2,&d_flg_start,FLGMOTO_BT2QD,_l_fRelayTripMOTO__BT2,_l_fRelayAlarmMOTO__BT2); //轻瓦斯保护
        MOVS     R0,#+32
        STR      R0,[SP, #+20]
        MOV      R0,#+4096
        STR      R0,[SP, #+16]
        MOV      R0,#+1024
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable1_167
        STR      R0,[SP, #+4]
        LDR.N    R0,??DataTable1_168
        STR      R0,[SP, #+0]
        LDR.N    R3,??DataTable1_169
        LDR.W    R2,??DataTable2
        LDR.W    R1,??DataTable2_1
        MOVS     R0,#+2
          CFI FunCall Fault_BT
        BL       Fault_BT
//  305 		Fault_BT(KR_BT3,&RUN_YBMOTO.YB_BT3,&RUN_SETMOTO.BT3nf,&RUN_SETMOTO.TBT3,&Timer_BT3,&Timer_BTf3,&d_flg_start,FLGMOTO_BT3QD,_l_fRelayTripMOTO__BT3,_l_fRelayAlarmMOTO__BT3); //超高温保护
        MOVS     R0,#+64
        STR      R0,[SP, #+20]
        MOV      R0,#+8192
        STR      R0,[SP, #+16]
        MOV      R0,#+2048
        STR      R0,[SP, #+12]
        LDR.N    R0,??DataTable1_20
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable2_2
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable2_3
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable2_4
        LDR.W    R2,??DataTable2_5
        LDR.W    R1,??DataTable2_6
        MOVS     R0,#+3
          CFI FunCall Fault_BT
        BL       Fault_BT
//  306 	}
//  307     Fault_ZZFG();
??FLT_task_7:
          CFI FunCall Fault_ZZFG
        BL       Fault_ZZFG
//  308     
//  309 
//  310 }
??FLT_task_1:
        ADD      SP,SP,#+36
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     RUN_SET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     CT_inf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     PT_inf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     W_THWFCZB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     UL_DOORNUM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     FLAG_FZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     Timer_XLWL

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     Imax_Val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     Timer_KMDX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     RUN_SET+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     Timer_KGWZYC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     Timer_TWJWD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     Timer_LOWBS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     RUN_SET+0x2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     Flag_BHER

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     Timer_TVDX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DC32     UI_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DC32     l_fRelayTrip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DC32     ACT_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_20:
        DC32     d_flg_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_21:
        DC32     Timer_I1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_22:
        DC32     RUN_SET+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_23:
        DC32     RUN_SET+0xE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_24:
        DC32     RUN_SET+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_25:
        DC32     RUN_YB+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_26:
        DC32     Timer_I2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_27:
        DC32     RUN_SET+0x16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_28:
        DC32     RUN_SET+0x14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_29:
        DC32     RUN_SET+0x12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_30:
        DC32     RUN_YB+0x5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_31:
        DC32     Timer_I3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_32:
        DC32     RUN_SET+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_33:
        DC32     RUN_SET+0x1A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_34:
        DC32     RUN_SET+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_35:
        DC32     RUN_YB+0x6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_36:
        DC32     ACT_buffer+0xA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_37:
        DC32     Timer_I0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_38:
        DC32     RUN_SET+0x3E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_39:
        DC32     RUN_SET+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_40:
        DC32     RUN_SET+0x3A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_41:
        DC32     RUN_YB+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_42:
        DC32     Timer_I02

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_43:
        DC32     RUN_SET+0x44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_44:
        DC32     RUN_SET+0x42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_45:
        DC32     RUN_SET+0x40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_46:
        DC32     RUN_YB+0xD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_47:
        DC32     Timer_IGFH

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_48:
        DC32     RUN_SET+0x28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_49:
        DC32     RUN_SET+0x26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_50:
        DC32     RUN_SET+0x24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_51:
        DC32     RUN_YB+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_52:
        DC32     Timer_FSX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_53:
        DC32     RUN_SET+0x22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_54:
        DC32     RUN_SET+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_55:
        DC32     RUN_SET+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_56:
        DC32     RUN_YB+0x7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_57:
        DC32     Timer_IJS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_58:
        DC32     RUN_SET+0x32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_59:
        DC32     RUN_SET+0x30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_60:
        DC32     RUN_SET+0x2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_61:
        DC32     RUN_YB+0xA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_62:
        DC32     Timer_ISH

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_63:
        DC32     RUN_SET+0x38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_64:
        DC32     RUN_SET+0x36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_65:
        DC32     RUN_SET+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_66:
        DC32     RUN_YB+0xB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_67:
        DC32     ACT_buffer+0x2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_68:
        DC32     Timer_ULO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_69:
        DC32     RUN_SET+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_70:
        DC32     RUN_SET+0x4E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_71:
        DC32     RUN_SET+0x4C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_72:
        DC32     RUN_YB+0xF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_73:
        DC32     Umax_Val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_74:
        DC32     Timer_UHI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_75:
        DC32     RUN_SET+0x4A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_76:
        DC32     RUN_SET+0x48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_77:
        DC32     RUN_SET+0x46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_78:
        DC32     RUN_YB+0xE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_79:
        DC32     ACT_buffer+0x12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_80:
        DC32     Timer_DF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_81:
        DC32     RUN_SET+0x56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_82:
        DC32     RUN_SET+0x58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_83:
        DC32     RUN_SET+0x54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_84:
        DC32     RUN_SET+0x52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_85:
        DC32     RUN_YB+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_86:
        DC32     YX1_sts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_87:
        DC32     ST_DZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_88:
        DC32     RUN_SETBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_89:
        DC32     RUN_SETBYQ+0x2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_90:
        DC32     UIBYQ_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_91:
        DC32     RUN_SETBYQ+0xE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_92:
        DC32     RUN_SETBYQ+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_93:
        DC32     RUN_SETBYQ+0xA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_94:
        DC32     RUN_YBBYQ+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_95:
        DC32     RUN_SETBYQ+0x14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_96:
        DC32     RUN_SETBYQ+0x12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_97:
        DC32     RUN_SETBYQ+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_98:
        DC32     RUN_YBBYQ+0x5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_99:
        DC32     RUN_SETBYQ+0x1A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_100:
        DC32     RUN_SETBYQ+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_101:
        DC32     RUN_SETBYQ+0x16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_102:
        DC32     RUN_YBBYQ+0x6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_103:
        DC32     RUN_SETBYQ+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_104:
        DC32     RUN_SETBYQ+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_105:
        DC32     RUN_SETBYQ+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_106:
        DC32     RUN_YBBYQ+0x7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_107:
        DC32     RUN_SETBYQ+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_108:
        DC32     RUN_SETBYQ+0x3A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_109:
        DC32     RUN_SETBYQ+0x38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_110:
        DC32     RUN_YBBYQ+0xD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_111:
        DC32     ACT_buffer+0x14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_112:
        DC32     Timer_IH0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_113:
        DC32     RUN_SETBYQ+0x26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_114:
        DC32     RUN_SETBYQ+0x24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_115:
        DC32     RUN_SETBYQ+0x22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_116:
        DC32     RUN_YBBYQ+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_117:
        DC32     RUN_SETMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_118:
        DC32     RUN_SETMOTO+0x6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_119:
        DC32     UIMOTO_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_120:
        DC32     Timer_ISDL

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_121:
        DC32     RUN_SETMOTO+0x14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_122:
        DC32     RUN_SETMOTO+0x12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_123:
        DC32     RUN_SETMOTO+0xE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_124:
        DC32     RUN_YBMOTO+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_125:
        DC32     RUN_SETMOTO+0x1A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_126:
        DC32     RUN_SETMOTO+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_127:
        DC32     RUN_SETMOTO+0x16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_128:
        DC32     RUN_YBMOTO+0x5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_129:
        DC32     RUN_SETMOTO+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_130:
        DC32     RUN_SETMOTO+0x32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_131:
        DC32     RUN_SETMOTO+0x30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_132:
        DC32     RUN_YBMOTO+0xA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_133:
        DC32     Timer_IDZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_134:
        DC32     RUN_SETMOTO+0x2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_135:
        DC32     RUN_SETMOTO+0x2C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_136:
        DC32     RUN_SETMOTO+0x2A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_137:
        DC32     RUN_YBMOTO+0x9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_138:
        DC32     Timer_ISDH

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_139:
        DC32     RUN_SETMOTO+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_140:
        DC32     ACT_buffer+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_141:
        DC32     Timer_IFS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_142:
        DC32     RUN_SETMOTO+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_143:
        DC32     RUN_SETMOTO+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_144:
        DC32     RUN_SETMOTO+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_145:
        DC32     RUN_YBMOTO+0x6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_146:
        DC32     RUN_SETMOTO+0x3A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_147:
        DC32     RUN_SETMOTO+0x38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_148:
        DC32     RUN_SETMOTO+0x36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_149:
        DC32     RUN_YBMOTO+0xB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_150:
        DC32     RUN_SETMOTO+0x26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_151:
        DC32     RUN_SETMOTO+0x24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_152:
        DC32     RUN_SETMOTO+0x22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_153:
        DC32     RUN_YBMOTO+0x7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_154:
        DC32     RUN_SETMOTO+0x46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_155:
        DC32     RUN_SETMOTO+0x44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_156:
        DC32     RUN_SETMOTO+0x42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_157:
        DC32     RUN_YBMOTO+0xD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_158:
        DC32     RUN_SETMOTO+0x40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_159:
        DC32     RUN_SETMOTO+0x3E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_160:
        DC32     RUN_SETMOTO+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_161:
        DC32     RUN_YBMOTO+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_162:
        DC32     Timer_BTf1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_163:
        DC32     Timer_BT1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_164:
        DC32     RUN_SETMOTO+0x4A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_165:
        DC32     RUN_SETMOTO+0x48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_166:
        DC32     RUN_YBMOTO+0xE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_167:
        DC32     Timer_BTf2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_168:
        DC32     Timer_BT2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_169:
        DC32     RUN_SETMOTO+0x4E
//  311 /*
//  312 *******************************************************************
//  313 * Title:			void	App_QD()
//  314 * Description:		启动判别
//  315  
//  316 ******************************************************************
//  317 */

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  318 u16 QD_Times=0;
QD_Times:
        DS8 2
//  319 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
        DATA
//  320 u16 QD_FG=con_500ms_N;
QD_FG:
        DC16 500
//  321 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function App_QD
        THUMB
//  322 void 	App_QD() 	//1ms调用一次
//  323 {
App_QD:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  324     u16 Ul_door;
//  325 	//保护压板均未投入或有I类告警,均退出启动元件
//  326 	if(Flag_BHER)	return;	
        LDR.W    R0,??DataTable2_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??App_QD_0
//  327     if(UL_DOORNUM == 3)
??App_QD_1:
        LDR.W    R0,??DataTable2_8
        LDRH     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??App_QD_2
//  328         Ul_door = 0;
        MOVS     R0,#+0
        MOVS     R4,R0
        B.N      ??App_QD_3
//  329     else
//  330         Ul_door = con_Un15V;	
??App_QD_2:
        MOVW     R0,#+1500
        MOVS     R4,R0
//  331 
//  332 	//突变量启动
//  333 	FLAG_FZ&=~FLG_QD;	    				     
??App_QD_3:
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000
        LDR.W    R1,??DataTable3
        STR      R0,[R1, #+0]
//  334 	if(!Set_QFTZ.Type)		//线路保护
        LDR.W    R0,??DataTable3_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.W    ??App_QD_4
//  335 	{
//  336 		Fault_QD(Imax_Val,&RUN_YB.YB_I1,&RUN_SET.I1nf,&RUN_SET.I1,&Timer_I1QD,&FLAG_FZ,FLG_QD); //电流保护元件I段
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_2
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_3
        LDR.W    R2,??DataTable3_4
        LDR.W    R1,??DataTable3_5
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  337 		Fault_QD(Imax_Val,&RUN_YB.YB_I2,&RUN_SET.I2nf,&RUN_SET.I2,&Timer_I2QD,&FLAG_FZ,FLG_QD); //电流保护元件II段
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_7
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_8
        LDR.W    R2,??DataTable3_9
        LDR.W    R1,??DataTable3_10
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  338 		Fault_QD(Imax_Val,&RUN_YB.YB_I3,&RUN_SET.I3nf,&RUN_SET.I3,&Timer_I3QD,&FLAG_FZ,FLG_QD); //电流保护元件III段 
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_11
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_12
        LDR.W    R2,??DataTable3_13
        LDR.W    R1,??DataTable3_14
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  339 		Fault_QD(UI_buffer.I0.Val,&RUN_YB.YB_I0,&RUN_SET.I0nf,&RUN_SET.I0,&Timer_I0QD,&FLAG_FZ,FLG_QD); //电流保护元件III段		
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_15
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_16
        LDR.W    R2,??DataTable3_17
        LDR.W    R1,??DataTable3_18
        LDR.W    R0,??DataTable3_19
        LDR      R0,[R0, #+48]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Fault_QD
        BL       Fault_QD
//  340 	    Fault_QD(UI_buffer.I0.Val,&RUN_YB.YB_I02,&RUN_SET.I02nf,&RUN_SET.I02,&Timer_I02QD,&FLAG_FZ,FLG_QD); //电流保护元件III段		
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_20
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_21
        LDR.W    R2,??DataTable3_22
        LDR.W    R1,??DataTable3_23
        LDR.W    R0,??DataTable3_19
        LDR      R0,[R0, #+48]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Fault_QD
        BL       Fault_QD
//  341 	
//  342 		Fault_QD(Imax_Val,&RUN_YB.YB_IGFH,&RUN_SET.Igfhnf,&RUN_SET.Igfh,&Timer_IGFHQD,&FLAG_FZ,FLG_QD); //过负荷保护
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_24
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_25
        LDR.W    R2,??DataTable3_26
        LDR.W    R1,??DataTable3_27
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  343 		Fault_QD(Imax_Val,&RUN_YB.YB_FSX,&RUN_SET.Ifnf,&RUN_SET.If,&Timer_FSXQD,&FLAG_FZ,FLG_QD); //反时限保护元件
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_28
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_29
        LDR.W    R2,??DataTable3_30
        LDR.W    R1,??DataTable3_31
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  344 		if(FLAG_FZ&FLG_JSch)
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??App_QD_5
//  345 			Fault_QD(Imax_Val,&RUN_YB.YB_IJS,&RUN_SET.Ijsnf,&RUN_SET.Ijs,&Timer_IJSQD,&FLAG_FZ,FLG_QD); //电流加速保护元件
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_32
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_33
        LDR.W    R2,??DataTable3_34
        LDR.W    R1,??DataTable3_35
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  346 		if(FLAG_FZ&FLG_JSsh)
??App_QD_5:
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??App_QD_6
//  347 			Fault_QD(Imax_Val,&RUN_YB.YB_ISH,&RUN_SET.Icdnf,&RUN_SET.Icd,&Timer_ISHQD,&FLAG_FZ,FLG_QD); //充电保护元件
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_36
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_37
        LDR.W    R2,??DataTable3_38
        LDR.W    R1,??DataTable3_39
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  348 		
//  349 		if(FLAG_FZ&FLG_HWJ)
??App_QD_6:
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??App_QD_7
//  350 		{
//  351 		  if(Umax_Val>=Ul_door)
        LDR.W    R0,??DataTable3_40
        LDRH     R0,[R0, #+0]
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCC.N    ??App_QD_8
//  352 			Fault_QDL(Umax_Val,&RUN_YB.YB_ULO,&RUN_SET.ULOnf,&RUN_SET.ULO,&Timer_ULOQD,&FLAG_FZ,FLG_QD); //低电压保护元件
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_41
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_42
        LDR.W    R2,??DataTable3_43
        LDR.W    R1,??DataTable3_44
        LDR.W    R0,??DataTable3_40
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QDL
        BL       Fault_QDL
//  353 		  Fault_QD(Umax_Val,&RUN_YB.YB_UHI,&RUN_SET.UHInf,&RUN_SET.UHI,&Timer_UHIQD,&FLAG_FZ,FLG_QD); //过电压保护元件
??App_QD_8:
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_45
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_46
        LDR.W    R2,??DataTable3_47
        LDR.W    R1,??DataTable3_48
        LDR.W    R0,??DataTable3_40
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
        B.N      ??App_QD_9
//  354 		}
//  355         else
//  356         {
//  357             {
//  358                 l_fRelayAlarm &= ~_l_fRelayAlarm__UHbj;
??App_QD_7:
        LDR.W    R0,??DataTable3_49
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR.W    R1,??DataTable3_49
        STR      R0,[R1, #+0]
//  359                 l_fRelayAlarm &= ~_l_fRelayAlarm__ULbj;
        LDR.W    R0,??DataTable3_49
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000
        LDR.W    R1,??DataTable3_49
        STR      R0,[R1, #+0]
//  360             }
//  361         }
//  362 		if((UI_buffer.FAB.Val>FHZMIN)&&(Imax_Val>=RUN_SET.IDF)) 
??App_QD_9:
        LDR.W    R0,??DataTable3_19
        LDR      R0,[R0, #+160]
        CMP      R0,#+4000
        BLS.N    ??App_QD_10
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable3_50
        LDRH     R1,[R1, #+88]
        CMP      R0,R1
        BCC.N    ??App_QD_10
//  363 			Fault_QDL(UI_buffer.FAB.Val,&RUN_YB.YB_DF,&RUN_SET.DFnf,&RUN_SET.DF,&Timer_DFQD,&FLAG_FZ,FLG_QD); //过电压保护元件
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_51
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_52
        LDR.W    R2,??DataTable3_53
        LDR.W    R1,??DataTable3_54
        LDR.W    R0,??DataTable3_19
        LDR      R0,[R0, #+160]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Fault_QDL
        BL       Fault_QDL
//  364 		
//  365 		if(FLAG_FZ&FLG_QD)
??App_QD_10:
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??App_QD_11
//  366 		{
//  367 			l_fRelayTrip|=_l_fRelayTrip__qd;
        LDR.W    R0,??DataTable3_55
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable3_55
        STR      R0,[R1, #+0]
//  368 			QD_Times=0; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_56
        STRH     R0,[R1, #+0]
//  369 			QD_FG=con_500ms_N;
        MOV      R0,#+500
        LDR.W    R1,??DataTable3_57
        STRH     R0,[R1, #+0]
        B.N      ??App_QD_12
//  370 		}
//  371 		else
//  372 		{
//  373 			if(FLAG_FZ&FLG_CHqd) //有重合闸延时10s启动返回
??App_QD_11:
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??App_QD_13
//  374 			{  
//  375 				QD_FG=con_2s_N;
        MOV      R0,#+2000
        LDR.W    R1,??DataTable3_57
        STRH     R0,[R1, #+0]
//  376 				QD_Times=0; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_56
        STRH     R0,[R1, #+0]
//  377 			}
//  378 			if(QD_Times>=QD_FG) 
??App_QD_13:
        LDR.W    R0,??DataTable3_56
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable3_57
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??App_QD_14
//  379 			{
//  380 				l_fRelayTrip=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_55
        STR      R0,[R1, #+0]
//  381 				FLAG_BHQD=0;              
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_58
        STR      R0,[R1, #+0]
        B.N      ??App_QD_12
//  382 			}
//  383 			else
//  384 				QD_Times++;		//1ms调用一次
??App_QD_14:
        LDR.W    R0,??DataTable3_56
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable3_56
        STRH     R0,[R1, #+0]
        B.N      ??App_QD_12
//  385 		}	
//  386 	}
//  387 	else if(Set_QFTZ.Type==1)		//变压器保护
??App_QD_4:
        LDR.W    R0,??DataTable3_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.W    ??App_QD_15
//  388 	{
//  389 		Fault_QD(Imax_Val,&RUN_YBBYQ.YB_I1,&RUN_SETBYQ.I1nf,&RUN_SETBYQ.I1,&Timer_I1QD,&FLAG_FZ,FLG_QD); //电流保护元件I段
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_2
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_59
        LDR.W    R2,??DataTable3_60
        LDR.W    R1,??DataTable3_61
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  390 		Fault_QD(Imax_Val,&RUN_YBBYQ.YB_I2,&RUN_SETBYQ.I2nf,&RUN_SETBYQ.I2,&Timer_I2QD,&FLAG_FZ,FLG_QD); //电流保护元件II段
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_7
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_62
        LDR.W    R2,??DataTable3_63
        LDR.W    R1,??DataTable3_64
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  391 		Fault_QD(UIBYQ_buffer.IH0.Val,&RUN_YBBYQ.YB_IH0,&RUN_SETBYQ.IH0nf,&RUN_SETBYQ.IH0,&Timer_IH0QD,&FLAG_FZ,FLG_QD); //零流保护元件		
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_65
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_66
        LDR.W    R2,??DataTable3_67
        LDR.W    R1,??DataTable3_68
        LDR.W    R0,??DataTable3_69
        LDR      R0,[R0, #+48]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Fault_QD
        BL       Fault_QD
//  392 		Fault_QD(Imax_Val,&RUN_YBBYQ.YB_IGFH,&RUN_SETBYQ.Igfhnf,&RUN_SETBYQ.Igfh,&Timer_IGFHQD,&FLAG_FZ,FLG_QD); //过负荷保护
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_24
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_70
        LDR.W    R2,??DataTable3_71
        LDR.W    R1,??DataTable3_72
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  393 		Fault_QD(Imax_Val,&RUN_YBBYQ.YB_FSX,&RUN_SETBYQ.Ifnf,&RUN_SETBYQ.If,&Timer_FSXQD,&FLAG_FZ,FLG_QD); //反时限保护元件
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_28
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_73
        LDR.W    R2,??DataTable3_74
        LDR.W    R1,??DataTable3_75
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  394 		
//  395 		if(FLAG_FZ&FLG_HWJ)
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??App_QD_16
//  396 		{
//  397 		  if(Umax_Val>=Ul_door)
        LDR.W    R0,??DataTable3_40
        LDRH     R0,[R0, #+0]
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCC.N    ??App_QD_17
//  398 			Fault_QDL(Umax_Val,&RUN_YBBYQ.YB_ULO,&RUN_SETBYQ.ULOnf,&RUN_SETBYQ.ULO,&Timer_ULOQD,&FLAG_FZ,FLG_QD); //低电压保护元件
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_41
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_76
        LDR.W    R2,??DataTable3_77
        LDR.W    R1,??DataTable3_78
        LDR.W    R0,??DataTable3_40
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QDL
        BL       Fault_QDL
        B.N      ??App_QD_17
//  399 		}
//  400         else
//  401         {
//  402             {
//  403                 l_fRelayAlarm &= ~_l_fRelayAlarmBYQ__ULbj;
??App_QD_16:
        LDR.W    R0,??DataTable3_49
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.W    R1,??DataTable3_49
        STR      R0,[R1, #+0]
//  404             }
//  405         }
//  406         
//  407 		if(d_flg_start&(FLGBYQ_ZWSQD+FLGBYQ_QWSQD+FLGBYQ_CGWQD+FLGBYQ_WDGQD))
??App_QD_17:
        LDR.W    R0,??DataTable3_79
        LDR      R0,[R0, #+0]
        TST      R0,#0x3C0
        BEQ.N    ??App_QD_18
//  408 			FLAG_FZ|=FLG_QD;
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable3
        STR      R0,[R1, #+0]
//  409 	
//  410 		if(FLAG_FZ&FLG_QD)
??App_QD_18:
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??App_QD_19
//  411 		{
//  412 			l_fRelayTrip|=_l_fRelayTripBYQ__qd;
        LDR.W    R0,??DataTable3_55
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable3_55
        STR      R0,[R1, #+0]
//  413 			QD_Times=0; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_56
        STRH     R0,[R1, #+0]
//  414 			QD_FG=con_500ms_N;
        MOV      R0,#+500
        LDR.W    R1,??DataTable3_57
        STRH     R0,[R1, #+0]
        B.N      ??App_QD_12
//  415 		}
//  416 		else
//  417 		{
//  418 			if(QD_Times>=QD_FG) 
??App_QD_19:
        LDR.W    R0,??DataTable3_56
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable3_57
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??App_QD_20
//  419 			{
//  420 				l_fRelayTrip=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_55
        STR      R0,[R1, #+0]
//  421 				FLAG_BHQD=0;              
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_58
        STR      R0,[R1, #+0]
        B.N      ??App_QD_12
//  422 			}
//  423 			else
//  424 				QD_Times++;		//1ms调用一次
??App_QD_20:
        LDR.W    R0,??DataTable3_56
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable3_56
        STRH     R0,[R1, #+0]
        B.N      ??App_QD_12
//  425 		}	
//  426  
//  427 	}
//  428 	else if(Set_QFTZ.Type==2)		//电动机保护
??App_QD_15:
        LDR.W    R0,??DataTable3_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.W    ??App_QD_12
//  429 	{
//  430 		FLAG_FZ&=~FLG_QD;		    				     
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000
        LDR.W    R1,??DataTable3
        STR      R0,[R1, #+0]
//  431 	
//  432        if(FLAG_FZ&FLG_DDJYQD)	
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+4
        BPL.N    ??App_QD_21
//  433 	   {
//  434 		Fault_QD(Imax_Val,&RUN_YBMOTO.YB_IGFH,&RUN_SETMOTO.Igfhnf,&RUN_SETMOTO.Igfh,&Timer_IGFHQD,&FLAG_FZ,FLG_QD); //过负荷保护
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_24
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_80
        LDR.W    R2,??DataTable3_81
        LDR.W    R1,??DataTable3_82
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  435 	 	Fault_QD(Imax_Val,&RUN_YBMOTO.YB_Igl,&RUN_SETMOTO.Iglnf,&RUN_SETMOTO.Igl,&Timer_I2QD,&FLAG_FZ,FLG_QD); //电流保护元件II段
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_7
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_83
        LDR.W    R2,??DataTable3_84
        LDR.W    R1,??DataTable3_85
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  436 		if(YX1_sts[YX_EDI1]&KR_ZSJD)
        LDR.W    R0,??DataTable3_86
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??App_QD_22
//  437 			Fault_QD(Imax_Val,&RUN_YBMOTO.YB_DZ,&RUN_SETMOTO.DZnf,&RUN_SETMOTO.IDZ,&Timer_IDZQD,&FLAG_FZ,FLG_QD); //堵转保护元件		
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_87
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_88
        LDR.W    R2,??DataTable3_89
        LDR.W    R1,??DataTable3_90
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  438 
//  439 		Fault_QD(Imax_Val,&RUN_YBMOTO.YB_ISD,&RUN_SETMOTO.Isdnf,&RUN_SETMOTO.IsdL,&Timer_ISDLQD,&FLAG_FZ,FLG_QD); //电流保护元件I段
??App_QD_22:
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_91
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_92
        LDR.W    R2,??DataTable3_93
        LDR.W    R1,??DataTable3_94
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
        B.N      ??App_QD_23
//  440 	   }
//  441 	    else
//  442 		Fault_QD(Imax_Val,&RUN_YBMOTO.YB_ISD,&RUN_SETMOTO.Isdnf,&RUN_SETMOTO.IsdH,&Timer_ISDHQD,&FLAG_FZ,FLG_QD); //电流保护元件I段
??App_QD_21:
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_95
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_96
        LDR.W    R2,??DataTable3_93
        LDR.W    R1,??DataTable3_94
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  443 		Fault_QD(UIMOTO_buffer.I0.Val,&RUN_YBMOTO.YB_I0,&RUN_SETMOTO.I0nf,&RUN_SETMOTO.I0,&Timer_I0QD,&FLAG_FZ,FLG_QD); //零流保护元件		
??App_QD_23:
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_15
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_97
        LDR.W    R2,??DataTable3_98
        LDR.W    R1,??DataTable3_99
        LDR.W    R0,??DataTable3_100
        LDR      R0,[R0, #+48]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Fault_QD
        BL       Fault_QD
//  444 		Fault_QD(Imax_Val,&RUN_YBMOTO.YB_FSX,&RUN_SETMOTO.Ifnf,&RUN_SETMOTO.If,&Timer_FSXQD,&FLAG_FZ,FLG_QD); //反时限保护元件
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_28
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_101
        LDR.W    R2,??DataTable3_102
        LDR.W    R1,??DataTable3_103
        LDR.W    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
//  445 		
//  446 		Fault_QD(UIMOTO_buffer.I2.Val,&RUN_YBMOTO.YB_I2,&RUN_SETMOTO.I2nf,&RUN_SETMOTO.I2,&Timer_IFSQD,&FLAG_FZ,FLG_QD); //负序保护元件		
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_104
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_105
        LDR.W    R2,??DataTable3_106
        LDR.W    R1,??DataTable3_107
        LDR.W    R0,??DataTable3_100
        LDR      R0,[R0, #+64]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Fault_QD
        BL       Fault_QD
//  447 		
//  448 		if(d_flg_start&(FLGMOTO_BT1QD+FLGMOTO_BT2QD+FLGMOTO_BT3QD))
        LDR.W    R0,??DataTable3_79
        LDR      R0,[R0, #+0]
        TST      R0,#0xE00
        BEQ.N    ??App_QD_24
//  449 			FLAG_FZ|=FLG_QD;
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000
        LDR.W    R1,??DataTable3
        STR      R0,[R1, #+0]
//  450    
//  451 		if(FLAG_FZ&FLG_HWJ)
??App_QD_24:
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??App_QD_25
//  452 		{
//  453 			Fault_QDL(Umax_Val,&RUN_YBMOTO.YB_ULO,&RUN_SETMOTO.ULOnf,&RUN_SETMOTO.ULO,&Timer_ULOQD,&FLAG_FZ,FLG_QD); //低电压保护元件
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_41
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_108
        LDR.W    R2,??DataTable3_109
        LDR.W    R1,??DataTable3_110
        LDR.W    R0,??DataTable3_40
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QDL
        BL       Fault_QDL
//  454 			Fault_QD(Umax_Val,&RUN_YBMOTO.YB_UHI,&RUN_SETMOTO.UHInf,&RUN_SETMOTO.UHI,&Timer_UHIQD,&FLAG_FZ,FLG_QD); //过电压保护元件
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable3
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable3_45
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable3_111
        LDR.W    R2,??DataTable3_112
        LDR.W    R1,??DataTable3_113
        LDR.W    R0,??DataTable3_40
        LDRH     R0,[R0, #+0]
          CFI FunCall Fault_QD
        BL       Fault_QD
        B.N      ??App_QD_26
//  455 		}
//  456         else
//  457         {
//  458             {
//  459                 l_fRelayAlarm &= ~_l_fRelayAlarmMOTO__UHbj;
??App_QD_25:
        LDR.W    R0,??DataTable3_49
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80
        LDR.W    R1,??DataTable3_49
        STR      R0,[R1, #+0]
//  460                 l_fRelayAlarm &= ~_l_fRelayAlarmMOTO__ULbj;
        LDR.W    R0,??DataTable3_49
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100
        LDR.W    R1,??DataTable3_49
        STR      R0,[R1, #+0]
//  461             }
//  462         }
//  463       
//  464 		if(FLAG_FZ&FLG_QD)
??App_QD_26:
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BPL.N    ??App_QD_27
//  465 		{
//  466 			l_fRelayTrip|=_l_fRelayTripMOTO__qd;
        LDR.W    R0,??DataTable3_55
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.W    R1,??DataTable3_55
        STR      R0,[R1, #+0]
//  467 			QD_Times=0; 
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_56
        STRH     R0,[R1, #+0]
//  468 			QD_FG=con_500ms_N;
        MOV      R0,#+500
        LDR.W    R1,??DataTable3_57
        STRH     R0,[R1, #+0]
        B.N      ??App_QD_12
//  469 		}
//  470 		else
//  471 		{
//  472 			if(QD_Times>=QD_FG) 
??App_QD_27:
        LDR.W    R0,??DataTable3_56
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable3_57
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??App_QD_28
//  473 			{
//  474 				l_fRelayTrip=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_55
        STR      R0,[R1, #+0]
//  475 				FLAG_BHQD=0;              
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_58
        STR      R0,[R1, #+0]
        B.N      ??App_QD_12
//  476 			}
//  477 			else
//  478 				QD_Times++;;
??App_QD_28:
        LDR.W    R0,??DataTable3_56
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable3_56
        STRH     R0,[R1, #+0]
//  479 		}	
//  480  	}
//  481 			//运行灯闪烁
//  482 		if(l_fRelayTrip&_l_fRelayTrip__qd)
??App_QD_12:
        LDR.W    R0,??DataTable3_55
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??App_QD_29
//  483 		{
//  484 			Timer_YX++;
        LDR.W    R0,??DataTable3_114
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable3_114
        STRH     R0,[R1, #+0]
//  485 			if(Timer_YX>=100)
        LDR.W    R0,??DataTable3_114
        LDRH     R0,[R0, #+0]
        CMP      R0,#+100
        BLT.N    ??App_QD_30
//  486 			{
//  487 			LED_RUN_H();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable3_115  ;; 0x40011800
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  488 			}
//  489 			if(Timer_YX>=200)
??App_QD_30:
        LDR.W    R0,??DataTable3_114
        LDRH     R0,[R0, #+0]
        CMP      R0,#+200
        BLT.N    ??App_QD_29
//  490 			{
//  491 				Timer_YX=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_114
        STRH     R0,[R1, #+0]
//  492 			LED_RUN_L();	
        MOVS     R1,#+128
        LDR.W    R0,??DataTable3_115  ;; 0x40011800
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  493 			}
//  494 		}
//  495 
//  496 }
??App_QD_29:
??App_QD_0:
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     RUN_SETMOTO+0x4C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     RUN_YBMOTO+0xF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     Timer_BTf3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     Timer_BT3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     RUN_SETMOTO+0x52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     RUN_SETMOTO+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     RUN_YBMOTO+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     Flag_BHER

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     UL_DOORNUM
//  497 
//  498 //
//  499 //-------------------------------------------//
//  500 //--------------电动机启动判别元件-----------//
//  501 //-------------------------------------------//
//  502 //
//  503 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  504 u16	Timer_QD=0;				//电动机启动定时器	
Timer_QD:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  505 u16	Time_UDL=0;				//电动机电压跌落确认时间
Time_UDL:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  506 u16	Time_IQDDL=0;			//电动机启动电流跌落确认时间
Time_IQDDL:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  507 u16  ime_IQDDL=0;
ime_IQDDL:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Fault_DDJQDPB
        THUMB
//  508 void	Fault_DDJQDPB(void)
//  509 {
Fault_DDJQDPB:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  510  	u32 set_temp,set_temp1,set_temp2;
//  511 	 
//  512 	 if(RUN_SETMOTO.DDJQD==0)
        LDR.W    R0,??DataTable3_116
        LDRH     R0,[R0, #+4]
        CMP      R0,#+0
        BNE.N    ??Fault_DDJQDPB_0
//  513 		{
//  514 	           FLAG_FZ|=FLG_DDJYQD;
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000000
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//  515 	         //  b_FlagCCH=1;
//  516 	          return;
        B.N      ??Fault_DDJQDPB_1
//  517 		}
//  518         if(FLAG_FZ&FLG_XLWL)		//线路无流
??Fault_DDJQDPB_0:
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+18
        BPL.N    ??Fault_DDJQDPB_2
//  519 		{
//  520 			FLAG_FZ&=~FLG_DDJYQD;
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8000000
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//  521 			FLAG_FZ&=~FLG_DDJQD;
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4000000
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//  522 			FLAG_FZ&=~FLG_DDJCQD;
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000000
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//  523 			FLAG_FZ&=~FLG_DDJQD120;
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//  524 			w_tCntMotoQD=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_117
        STRH     R0,[R1, #+0]
//  525 			w_QD_Cnt=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_118
        STRH     R0,[R1, #+0]
//  526            
//  527 			return;
        B.N      ??Fault_DDJQDPB_1
//  528 		}
//  529 		else
//  530 		{ 	//LCX 09.11.19  电动机整定值过大时，（(Para_Set_Ie[0]*120）值会有溢出
//  531 			set_temp=(u32)RUN_SETMOTO.Ie*1.2;			 
??Fault_DDJQDPB_2:
        LDR.W    R0,??DataTable3_116
        LDRH     R0,[R0, #+2]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+858993459
        LDR.W    R3,??DataTable3_119  ;; 0x3ff33333
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        MOVS     R4,R0
//  532 			set_temp1=(u32)RUN_SETMOTO.Ie*1.25;		 
        LDR.N    R0,??DataTable3_116
        LDRH     R0,[R0, #+2]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable3_120  ;; 0x3ff40000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        MOVS     R5,R0
//  533 			set_temp2=(u32)RUN_SETMOTO.Ie*0.1;			 
        LDR.N    R0,??DataTable3_116
        LDRH     R0,[R0, #+2]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.N    R2,??DataTable3_121  ;; 0x9999999a
        LDR.N    R3,??DataTable3_122  ;; 0x3fb99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        MOVS     R6,R0
//  534 			if(FLAG_FZ&(FLG_DDJYQD+FLG_DDJCQD))  return;
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        TST      R0,#0x48000000
        BNE.W    ??Fault_DDJQDPB_1
//  535 				
//  536   			if(!(FLAG_FZ&FLG_DDJQD))		//还没有电动机启动标志
??Fault_DDJQDPB_3:
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+5
        BMI.N    ??Fault_DDJQDPB_4
//  537 			{
//  538 				if(Imax_Val>=set_temp2)		//0.1倍电流值，计时开始
        LDR.N    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
        CMP      R0,R6
        BCC.N    ??Fault_DDJQDPB_5
//  539 				{
//  540 	               FLAG_FZ|=FLG_DDJQD;		//电动机启动
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4000000
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//  541 	               w_tCntMotoQD=0;			//启动计时器清零
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_117
        STRH     R0,[R1, #+0]
        B.N      ??Fault_DDJQDPB_5
//  542 				}
//  543 			}
//  544 			else		//电动机启动
//  545 			{
//  546 				w_tCntMotoQD++;
??Fault_DDJQDPB_4:
        LDR.N    R0,??DataTable3_117
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_117
        STRH     R0,[R1, #+0]
//  547 				if(!(FLAG_FZ&FLG_DDJQD120))		//大于1.25倍启动电流（上升状态）
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+3
        BMI.N    ??Fault_DDJQDPB_6
//  548 				{
//  549 					if(Imax_Val>=set_temp1)		//1.25倍额定电流
        LDR.N    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
        CMP      R0,R5
        BCC.N    ??Fault_DDJQDPB_7
//  550 					{
//  551 						w_tCntQD++;
        LDR.N    R0,??DataTable3_123
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_123
        STRH     R0,[R1, #+0]
//  552 						if(w_tCntQD>10)			//20ms时间确认
        LDR.N    R0,??DataTable3_123
        LDRH     R0,[R0, #+0]
        CMP      R0,#+11
        BLT.N    ??Fault_DDJQDPB_8
//  553 						{  
//  554 		                 FLAG_FZ|=FLG_DDJQD120;	
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//  555 						 w_tCntQD=0;  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_123
        STRH     R0,[R1, #+0]
        B.N      ??Fault_DDJQDPB_8
//  556 						}           
//  557 					}
//  558 					else
//  559 					{
//  560 					 if((!w_QD_Cnt)&&(w_tCntMotoQD>=RUN_SETMOTO.DDJQD))
??Fault_DDJQDPB_7:
        LDR.N    R0,??DataTable3_118
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_DDJQDPB_8
        LDR.N    R0,??DataTable3_117
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable3_116
        LDRH     R1,[R1, #+4]
        CMP      R0,R1
        BCC.N    ??Fault_DDJQDPB_8
//  561 						{
//  562                       //    b_FlagCCH=1;
//  563 					      FLAG_FZ|=FLG_DDJYQD; 		//电动机已启动
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000000
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//  564 						  w_tCntMotoQD=0;			//清零计数器
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_117
        STRH     R0,[R1, #+0]
//  565 						 w_QD_Cnt=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_118
        STRH     R0,[R1, #+0]
        B.N      ??Fault_DDJQDPB_8
//  566 						}					
//  567 					}
//  568 				}	//end of if
//  569            		else
//  570 				{
//  571                       
//  572 					if(Imax_Val<set_temp)		//小于1.2倍额定电流	（电机启动完成）
??Fault_DDJQDPB_6:
        LDR.N    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
        CMP      R0,R4
        BCS.N    ??Fault_DDJQDPB_8
//  573 					{
//  574 						w_tCntQD++;
        LDR.N    R0,??DataTable3_123
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_123
        STRH     R0,[R1, #+0]
//  575 						if(w_tCntQD>10)			//20确认时间
        LDR.N    R0,??DataTable3_123
        LDRH     R0,[R0, #+0]
        CMP      R0,#+11
        BLT.N    ??Fault_DDJQDPB_8
//  576 						{  
//  577 	          		       	w_tCntMotoQD=0;			//清零计数器
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_117
        STRH     R0,[R1, #+0]
//  578 						 	w_tCntQD=0; 
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_123
        STRH     R0,[R1, #+0]
//  579 					     //	FLAG_FZ|=FLG_DDJYQD; 		//电动机已启动
//  580                       	FLAG_FZ&=~FLG_DDJQD120;	
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10000000
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//  581 						 w_QD_Cnt++;
        LDR.N    R0,??DataTable3_118
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_118
        STRH     R0,[R1, #+0]
//  582 						}    
//  583           				
//  584 					}
//  585 				}	//end of else 
//  586    
//  587 				  if(w_QD_Cnt>=1)
??Fault_DDJQDPB_8:
        LDR.N    R0,??DataTable3_118
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Fault_DDJQDPB_5
//  588 					{
//  589                      //   b_FlagCCH=1;
//  590 						FLAG_FZ|=FLG_DDJYQD; 		//电动机已启动
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000000
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//  591 						w_tCntMotoQD=0;			//清零计数器
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_117
        STRH     R0,[R1, #+0]
//  592 					}
//  593 				 
//  594 
//  595 			}
//  596 			
//  597 	  
//  598 			if(w_tCntMotoQD>=RUN_SETMOTO.DDJQD&&(FLAG_FZ&FLG_DDJQD)&&(Imax_Val>=set_temp))		//电动机启动超时
??Fault_DDJQDPB_5:
        LDR.N    R0,??DataTable3_117
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable3_116
        LDRH     R1,[R1, #+4]
        CMP      R0,R1
        BCC.N    ??Fault_DDJQDPB_9
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+5
        BPL.N    ??Fault_DDJQDPB_9
        LDR.N    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
        CMP      R0,R4
        BCC.N    ??Fault_DDJQDPB_9
//  599 			{
//  600 			   QD_Times=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_56
        STRH     R0,[R1, #+0]
//  601 			  	   if(RUN_YBMOTO.YB_cqd==YBON&&(RUN_SETMOTO.cqdnf))    
        LDR.N    R0,??DataTable3_124
        LDRB     R0,[R0, #+8]
        CMP      R0,#+90
        BNE.N    ??Fault_DDJQDPB_10
        LDR.N    R0,??DataTable3_116
        LDRH     R0,[R0, #+40]
        CMP      R0,#+0
        BEQ.N    ??Fault_DDJQDPB_10
//  602 				   {
//  603 						l_fRelayTrip|=_l_fRelayTripMOTO__CQD; 
        LDR.N    R0,??DataTable3_55
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable3_55
        STR      R0,[R1, #+0]
//  604 						 ACT_buffer.ACT_I=Imax_Val;
        LDR.N    R0,??DataTable3_6
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable3_125
        STRH     R0,[R1, #+0]
//  605 						TZ_Logic();	
          CFI FunCall TZ_Logic
        BL       TZ_Logic
        B.N      ??Fault_DDJQDPB_9
//  606 				   }
//  607 				   else
//  608 				   {
//  609 				 		FLAG_FZ|=FLG_DDJYQD; 		//电动机已启动
??Fault_DDJQDPB_10:
        LDR.N    R0,??DataTable3
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8000000
        LDR.N    R1,??DataTable3
        STR      R0,[R1, #+0]
//  610 						w_tCntMotoQD=0;			//清零计数器	 
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_117
        STRH     R0,[R1, #+0]
//  611 				   }
//  612 			} 
//  613   	
//  614 		}
//  615 	
//  616 }
??Fault_DDJQDPB_9:
??Fault_DDJQDPB_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     FLAG_FZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     Timer_I1QD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     RUN_SET+0xE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     RUN_SET+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     RUN_YB+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     Imax_Val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     Timer_I2QD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     RUN_SET+0x14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     RUN_SET+0x12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     RUN_YB+0x5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     Timer_I3QD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     RUN_SET+0x1A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     RUN_SET+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     RUN_YB+0x6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     Timer_I0QD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     RUN_SET+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     RUN_SET+0x3A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     RUN_YB+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     UI_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     Timer_I02QD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     RUN_SET+0x42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     RUN_SET+0x40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DC32     RUN_YB+0xD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DC32     Timer_IGFHQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DC32     RUN_SET+0x26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_26:
        DC32     RUN_SET+0x24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_27:
        DC32     RUN_YB+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_28:
        DC32     Timer_FSXQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_29:
        DC32     RUN_SET+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_30:
        DC32     RUN_SET+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_31:
        DC32     RUN_YB+0x7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_32:
        DC32     Timer_IJSQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_33:
        DC32     RUN_SET+0x30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_34:
        DC32     RUN_SET+0x2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_35:
        DC32     RUN_YB+0xA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_36:
        DC32     Timer_ISHQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_37:
        DC32     RUN_SET+0x36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_38:
        DC32     RUN_SET+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_39:
        DC32     RUN_YB+0xB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_40:
        DC32     Umax_Val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_41:
        DC32     Timer_ULOQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_42:
        DC32     RUN_SET+0x4E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_43:
        DC32     RUN_SET+0x4C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_44:
        DC32     RUN_YB+0xF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_45:
        DC32     Timer_UHIQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_46:
        DC32     RUN_SET+0x48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_47:
        DC32     RUN_SET+0x46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_48:
        DC32     RUN_YB+0xE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_49:
        DC32     l_fRelayAlarm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_50:
        DC32     RUN_SET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_51:
        DC32     Timer_DFQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_52:
        DC32     RUN_SET+0x54

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_53:
        DC32     RUN_SET+0x52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_54:
        DC32     RUN_YB+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_55:
        DC32     l_fRelayTrip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_56:
        DC32     QD_Times

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_57:
        DC32     QD_FG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_58:
        DC32     FLAG_BHQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_59:
        DC32     RUN_SETBYQ+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_60:
        DC32     RUN_SETBYQ+0xA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_61:
        DC32     RUN_YBBYQ+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_62:
        DC32     RUN_SETBYQ+0x12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_63:
        DC32     RUN_SETBYQ+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_64:
        DC32     RUN_YBBYQ+0x5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_65:
        DC32     Timer_IH0QD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_66:
        DC32     RUN_SETBYQ+0x24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_67:
        DC32     RUN_SETBYQ+0x22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_68:
        DC32     RUN_YBBYQ+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_69:
        DC32     UIBYQ_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_70:
        DC32     RUN_SETBYQ+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_71:
        DC32     RUN_SETBYQ+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_72:
        DC32     RUN_YBBYQ+0x7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_73:
        DC32     RUN_SETBYQ+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_74:
        DC32     RUN_SETBYQ+0x16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_75:
        DC32     RUN_YBBYQ+0x6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_76:
        DC32     RUN_SETBYQ+0x3A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_77:
        DC32     RUN_SETBYQ+0x38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_78:
        DC32     RUN_YBBYQ+0xD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_79:
        DC32     d_flg_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_80:
        DC32     RUN_SETMOTO+0x32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_81:
        DC32     RUN_SETMOTO+0x30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_82:
        DC32     RUN_YBMOTO+0xA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_83:
        DC32     RUN_SETMOTO+0x18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_84:
        DC32     RUN_SETMOTO+0x16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_85:
        DC32     RUN_YBMOTO+0x5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_86:
        DC32     YX1_sts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_87:
        DC32     Timer_IDZQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_88:
        DC32     RUN_SETMOTO+0x2C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_89:
        DC32     RUN_SETMOTO+0x2A

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_90:
        DC32     RUN_YBMOTO+0x9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_91:
        DC32     Timer_ISDLQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_92:
        DC32     RUN_SETMOTO+0x12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_93:
        DC32     RUN_SETMOTO+0xE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_94:
        DC32     RUN_YBMOTO+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_95:
        DC32     Timer_ISDHQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_96:
        DC32     RUN_SETMOTO+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_97:
        DC32     RUN_SETMOTO+0x38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_98:
        DC32     RUN_SETMOTO+0x36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_99:
        DC32     RUN_YBMOTO+0xB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_100:
        DC32     UIMOTO_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_101:
        DC32     RUN_SETMOTO+0x24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_102:
        DC32     RUN_SETMOTO+0x22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_103:
        DC32     RUN_YBMOTO+0x7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_104:
        DC32     Timer_IFSQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_105:
        DC32     RUN_SETMOTO+0x1E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_106:
        DC32     RUN_SETMOTO+0x1C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_107:
        DC32     RUN_YBMOTO+0x6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_108:
        DC32     RUN_SETMOTO+0x44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_109:
        DC32     RUN_SETMOTO+0x42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_110:
        DC32     RUN_YBMOTO+0xD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_111:
        DC32     RUN_SETMOTO+0x3E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_112:
        DC32     RUN_SETMOTO+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_113:
        DC32     RUN_YBMOTO+0xC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_114:
        DC32     Timer_YX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_115:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_116:
        DC32     RUN_SETMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_117:
        DC32     w_tCntMotoQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_118:
        DC32     w_QD_Cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_119:
        DC32     0x3ff33333

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_120:
        DC32     0x3ff40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_121:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_122:
        DC32     0x3fb99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_123:
        DC32     w_tCntQD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_124:
        DC32     RUN_YBMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_125:
        DC32     ACT_buffer
//  617 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function App_UI_Calculate
        THUMB
//  618 void 	App_UI_Calculate()
//  619 {
App_UI_Calculate:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
//  620     s32		R,X,Temp;
//  621     s16 	point,*sample,i;
//  622 
//  623     s16		UI[6];
//  624     u32		Temp1;
//  625 
//  626 
//  627     point=SMP_point;
        LDR.W    R0,??DataTable4_1
        LDRSH    R0,[R0, #+0]
        MOVS     R7,R0
//  628     if(!Set_QFTZ.Type)		//线路保护
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.W    ??App_UI_Calculate_0
//  629     {
//  630         //=================  IA  =================
//  631         ChaFen_36DFT((s16*)&SMP_buffer[ADC_IA][0],point,1,(UI_Struct *)&UI_buffer.IA,&Temp1,I_XS);
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_1  ;; 0x3f8ccccd
        LDR.W    R3,??DataTable4_3
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_4
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  632         UIBHXS[0]=(Temp1*BAK_BHUIpar.IC1BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+2]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+0]
//  633         UI_buffer.IA.Val=(Temp1*BAK_BHUIpar.IC1BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+2]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+0]
//  634         if(UI_buffer.IA.Val<5) {UI_buffer.IA.Val=0;UI_buffer.IA.R=0;UI_buffer.IA.X=0;}
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+5
        BCS.N    ??App_UI_Calculate_2
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+8]
//  635         //=================  IA  =================
//  636         ChaFen_36DFT((s16*)&SMP_buffer[ADC_IB][0],point,1,(UI_Struct *)&UI_buffer.IB,&Temp1,I_XS);
??App_UI_Calculate_2:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_1  ;; 0x3f8ccccd
        LDR.W    R3,??DataTable4_7
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_8
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  637         UIBHXS[1]=(Temp1*BAK_BHUIpar.IC2BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+4]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+4]
//  638         UI_buffer.IB.Val=(Temp1*BAK_BHUIpar.IC2BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+4]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+16]
//  639         if(UI_buffer.IB.Val<5) {UI_buffer.IB.Val=0;UI_buffer.IB.R=0;UI_buffer.IB.X=0;}
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+16]
        CMP      R0,#+5
        BCS.N    ??App_UI_Calculate_3
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+16]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+20]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+24]
//  640         //=================  IC  =================
//  641         ChaFen_36DFT((s16*)&SMP_buffer[ADC_IC][0],point,1,(UI_Struct *)&UI_buffer.IC,&Temp1,I_XS);
??App_UI_Calculate_3:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_1  ;; 0x3f8ccccd
        LDR.W    R3,??DataTable4_9
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_10
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  642         UIBHXS[2]=(Temp1*BAK_BHUIpar.IC3BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+6]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+8]
//  643         UI_buffer.IC.Val=(Temp1*BAK_BHUIpar.IC3BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+6]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+32]
//  644         if(UI_buffer.IC.Val<5) {UI_buffer.IC.Val=0;UI_buffer.IC.R=0;UI_buffer.IC.X=0;}
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+32]
        CMP      R0,#+5
        BCS.N    ??App_UI_Calculate_4
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+32]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+36]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+40]
//  645         //=================  I0  =================
//  646         ChaFen_36DFT((s16*)&SMP_buffer[ADC_I0][0],point,1,(UI_Struct *)&UI_buffer.I0,&Temp1,I0_XS);
??App_UI_Calculate_4:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_5  ;; 0x3e0d013b
        LDR.W    R3,??DataTable4_11
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_12
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  647         UIBHXS[3]=(Temp1*BAK_BHUIpar.IC4BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+8]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+12]
//  648         UI_buffer.I0.Val=(Temp1*BAK_BHUIpar.IC4BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+8]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+48]
//  649         if(UI_buffer.I0.Val<5) {UI_buffer.I0.Val=0;UI_buffer.I0.R=0;UI_buffer.I0.X=0;} 
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+48]
        CMP      R0,#+5
        BCS.N    ??App_UI_Calculate_6
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+48]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+52]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+56]
//  650         //=================  UA  =================
//  651         ChaFen_36DFT((s16*)&SMP_buffer[ADC_UA][0],point,1,(UI_Struct *)&UI_buffer.UA,&Temp1,U_XS);
??App_UI_Calculate_6:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_7  ;; 0x40328f5c
        LDR.W    R3,??DataTable4_13
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  652         UIBHXS[4]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+10]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+16]
//  653         UI_buffer.UA.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+10]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+64]
//  654         if(UI_buffer.UA.Val<100) {UI_buffer.UA.Val=0;UI_buffer.UA.R=0;UI_buffer.UA.X=0;}
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+64]
        CMP      R0,#+100
        BCS.N    ??App_UI_Calculate_8
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+64]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+68]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+72]
//  655         //=================  UB  =================
//  656         ChaFen_36DFT((s16*)&SMP_buffer[ADC_UB][0],point,1,(UI_Struct *)&UI_buffer.UB,&Temp1,U_XS);	
??App_UI_Calculate_8:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_7  ;; 0x40328f5c
        LDR.W    R3,??DataTable4_14
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5_1
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  657         UIBHXS[5]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+12]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+20]
//  658         UI_buffer.UB.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+12]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+80]
//  659         if(UI_buffer.UB.Val<100) {UI_buffer.UB.Val=0;UI_buffer.UB.R=0;UI_buffer.UB.X=0;}
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+80]
        CMP      R0,#+100
        BCS.N    ??App_UI_Calculate_9
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+80]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+84]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+88]
//  660         //=================  UC  =================
//  661         ChaFen_36DFT((s16*)&SMP_buffer[ADC_UC][0],point,1,(UI_Struct *)&UI_buffer.UC,&Temp1,U_XS);	
??App_UI_Calculate_9:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_7  ;; 0x40328f5c
        LDR.W    R3,??DataTable4_15
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5_2
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  662         UIBHXS[6]=(Temp1*BAK_BHUIpar.UC3BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+14]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+24]
//  663         UI_buffer.UC.Val=(Temp1*BAK_BHUIpar.UC3BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+14]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+96]
//  664         if(UI_buffer.UC.Val<100) {UI_buffer.UC.Val=0;UI_buffer.UC.R=0;UI_buffer.UC.X=0;}
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+96]
        CMP      R0,#+100
        BCS.N    ??App_UI_Calculate_10
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+96]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+100]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+104]
//  665         //=================  UAB  =================
//  666         DR_sub_Flex((UI_Struct *)&UI_buffer.UA,(UI_Struct *)&UI_buffer.UB,(UI_Struct *)&UI_buffer.UAB,&Temp1);
??App_UI_Calculate_10:
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable5_3
        LDR.W    R1,??DataTable4_14
        LDR.W    R0,??DataTable4_13
          CFI FunCall DR_sub_Flex
        BL       DR_sub_Flex
//  667         UIBHXS[7]=(Temp1*BAK_BHUIpar.UC4BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+16]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+28]
//  668         UI_buffer.UAB.Val=(Temp1*BAK_BHUIpar.UC4BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+16]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+112]
//  669         if(UI_buffer.UAB.Val<173) {UI_buffer.UAB.Val=0;UI_buffer.UAB.R=0;UI_buffer.UAB.X=0;}
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+112]
        CMP      R0,#+173
        BCS.N    ??App_UI_Calculate_11
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+112]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+116]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+120]
//  670         //=================  UBC  =================
//  671         DR_sub_Flex((UI_Struct *)&UI_buffer.UB,(UI_Struct *)&UI_buffer.UC,(UI_Struct *)&UI_buffer.UBC,&Temp1);
??App_UI_Calculate_11:
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable5_4
        LDR.W    R1,??DataTable4_15
        LDR.W    R0,??DataTable4_14
          CFI FunCall DR_sub_Flex
        BL       DR_sub_Flex
//  672         UIBHXS[8]=(Temp1*BAK_BHUIpar.UC5BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+18]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+32]
//  673         UI_buffer.UBC.Val=(Temp1*BAK_BHUIpar.UC5BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+18]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+128]
//  674         if(UI_buffer.UBC.Val<173) {UI_buffer.UBC.Val=0;UI_buffer.UBC.R=0;UI_buffer.UBC.X=0;}
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+128]
        CMP      R0,#+173
        BCS.N    ??App_UI_Calculate_12
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+128]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+132]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+136]
//  675         //=================  UCA  =================
//  676         DR_sub_Flex((UI_Struct *)&UI_buffer.UC,(UI_Struct *)&UI_buffer.UA,(UI_Struct *)&UI_buffer.UCA,&Temp1);
??App_UI_Calculate_12:
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable5_5
        LDR.W    R1,??DataTable4_13
        LDR.W    R0,??DataTable4_15
        B.N      ??App_UI_Calculate_13
        DATA
??App_UI_Calculate_1:
        DC32     0x3f8ccccd
          CFI FunCall DR_sub_Flex
        THUMB
??App_UI_Calculate_13:
        BL       DR_sub_Flex
//  677         UIBHXS[9]=(Temp1*BAK_BHUIpar.UC6BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+20]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+36]
//  678         UI_buffer.UCA.Val=(Temp1*BAK_BHUIpar.UC6BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+20]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+144]
//  679         if(UI_buffer.UCA.Val<173) {UI_buffer.UCA.Val=0;UI_buffer.UCA.R=0;UI_buffer.UCA.X=0;}
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+144]
        CMP      R0,#+173
        BCS.N    ??App_UI_Calculate_14
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+144]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+148]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+152]
//  680 
//  681         //频率计算(FAB)
//  682         UI_buffer.FAB.Val =(u16)Freq_Calculate((s16*)&SMP_buffer[ADC_UA][0],point); 
??App_UI_Calculate_14:
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5
          CFI FunCall Freq_Calculate
        BL       Freq_Calculate
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable4_3
        STR      R0,[R1, #+160]
//  683         UIPQ_buffer.F=UI_buffer.FAB.Val*10;
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+160]
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable6
        STR      R0,[R1, #+48]
//  684         Imax_Val=MAX_3(UI_buffer.IA.Val,UI_buffer.IB.Val,UI_buffer.IC.Val);	//     
        LDR.W    R0,??DataTable4_3
        LDR      R2,[R0, #+32]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable4_3
        LDR      R1,[R0, #+16]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall MAX_3
        BL       MAX_3
        LDR.W    R1,??DataTable6_1
        STRH     R0,[R1, #+0]
//  685         Umax_Val=MAX_3(UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val);
        LDR.W    R0,??DataTable4_3
        LDR      R2,[R0, #+144]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable4_3
        LDR      R1,[R0, #+128]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_3
        LDR      R0,[R0, #+112]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall MAX_3
        BL       MAX_3
        LDR.W    R1,??DataTable7
        STRH     R0,[R1, #+0]
        B.W      ??App_UI_Calculate_15
//  686     }
//  687     else if(Set_QFTZ.Type==1)		//变压器保护
??App_UI_Calculate_0:
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.W    ??App_UI_Calculate_16
//  688     {
//  689         //IA
//  690         ChaFen_36DFT((s16*)&SMP_buffer[ADC_IA][0],point,1,(UI_Struct *)&UIBYQ_buffer.IA,&Temp1,I_XS);
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_17  ;; 0x3f8ccccd
        LDR.W    R3,??DataTable6_2
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_4
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  691         UIBHXS[0]=(Temp1*BAK_BHUIpar.IC1BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+2]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+0]
//  692         UIBYQ_buffer.IA.Val=(Temp1*BAK_BHUIpar.IC1BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+2]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//  693         if(UIBYQ_buffer.IA.Val<5) {UIBYQ_buffer.IA.Val=0;UIBYQ_buffer.IA.R=0;UIBYQ_buffer.IA.X=0;}
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+5
        BCS.N    ??App_UI_Calculate_18
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+8]
//  694         //IB
//  695         ChaFen_36DFT((s16*)&SMP_buffer[ADC_IB][0],point,1,(UI_Struct *)&UIBYQ_buffer.IB,&Temp1,I_XS);
??App_UI_Calculate_18:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_17  ;; 0x3f8ccccd
        LDR.W    R3,??DataTable6_3
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_8
        B.N      ??App_UI_Calculate_19
        DATA
??App_UI_Calculate_5:
        DC32     0x3e0d013b
          CFI FunCall ChaFen_36DFT
        THUMB
??App_UI_Calculate_19:
        BL       ChaFen_36DFT
//  696         UIBHXS[1]=(Temp1*BAK_BHUIpar.IC2BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+4]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+4]
//  697         UIBYQ_buffer.IB.Val=(Temp1*BAK_BHUIpar.IC2BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+4]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+16]
//  698         if(UIBYQ_buffer.IB.Val<5) {UIBYQ_buffer.IB.Val=0;UIBYQ_buffer.IB.R=0;UIBYQ_buffer.IB.X=0;}
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+16]
        CMP      R0,#+5
        BCS.N    ??App_UI_Calculate_20
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+16]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+20]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+24]
//  699         //IC
//  700         ChaFen_36DFT((s16*)&SMP_buffer[ADC_IC][0],point,1,(UI_Struct *)&UIBYQ_buffer.IC,&Temp1,I_XS);
??App_UI_Calculate_20:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_17  ;; 0x3f8ccccd
        LDR.W    R3,??DataTable6_4
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_10
        B.N      ??App_UI_Calculate_21
        Nop      
        DATA
??App_UI_Calculate_7:
        DC32     0x40328f5c
          CFI FunCall ChaFen_36DFT
        THUMB
??App_UI_Calculate_21:
        BL       ChaFen_36DFT
//  701         UIBHXS[2]=(Temp1*BAK_BHUIpar.IC3BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+6]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+8]
//  702         UIBYQ_buffer.IC.Val=(Temp1*BAK_BHUIpar.IC3BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+6]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+32]
//  703         if(UIBYQ_buffer.IC.Val<5) {UIBYQ_buffer.IC.Val=0;UIBYQ_buffer.IC.R=0;UIBYQ_buffer.IC.X=0;}
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+32]
        CMP      R0,#+5
        BCS.N    ??App_UI_Calculate_22
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+32]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+36]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+40]
//  704         //IH0
//  705         ChaFen_36DFT((s16*)&SMP_buffer[ADC_I0][0],point,1,(UI_Struct *)&UIBYQ_buffer.IH0,&Temp1,I0_XS);
??App_UI_Calculate_22:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_23  ;; 0x3e0d013b
        LDR.W    R3,??DataTable6_5
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_12
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  706         UIBHXS[3]=(Temp1*BAK_BHUIpar.IC4BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+8]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+12]
//  707         UIBYQ_buffer.IH0.Val=(Temp1*BAK_BHUIpar.IC4BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+8]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+48]
//  708         if(UIBYQ_buffer.IH0.Val<5) {UIBYQ_buffer.IH0.Val=0;UIBYQ_buffer.IH0.R=0;UIBYQ_buffer.IH0.X=0;}
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+48]
        CMP      R0,#+5
        BCS.N    ??App_UI_Calculate_24
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+48]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+52]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+56]
//  709         //UA
//  710         ChaFen_36DFT((s16*)&SMP_buffer[ADC_UA][0],point,1,(UI_Struct *)&UIBYQ_buffer.UA,&Temp1,U_XS);
??App_UI_Calculate_24:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_23+0x4  ;; 0x40328f5c
        LDR.W    R3,??DataTable7_1
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  711         UIBHXS[4]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+10]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+16]
//  712         UIBYQ_buffer.UA.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+10]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+64]
//  713         if(UIBYQ_buffer.UA.Val<100) {UIBYQ_buffer.UA.Val=0;UIBYQ_buffer.UA.R=0;UIBYQ_buffer.UA.X=0;}
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+64]
        CMP      R0,#+100
        BCS.N    ??App_UI_Calculate_25
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+64]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+68]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+72]
//  714         //UB
//  715         ChaFen_36DFT((s16*)&SMP_buffer[ADC_UB][0],point,1,(UI_Struct *)&UIBYQ_buffer.UB,&Temp1,U_XS);	
??App_UI_Calculate_25:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_23+0x4  ;; 0x40328f5c
        LDR.W    R3,??DataTable7_2
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5_1
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  716         UIBHXS[5]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+12]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+20]
//  717         UIBYQ_buffer.UB.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+12]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+80]
//  718         if(UIBYQ_buffer.UB.Val<100) {UIBYQ_buffer.UB.Val=0;UIBYQ_buffer.UB.R=0;UIBYQ_buffer.UB.X=0;}
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+80]
        CMP      R0,#+100
        BCS.N    ??App_UI_Calculate_26
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+80]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+84]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+88]
//  719         //UC
//  720         ChaFen_36DFT((s16*)&SMP_buffer[ADC_UC][0],point,1,(UI_Struct *)&UIBYQ_buffer.UC,&Temp1,U_XS);	
??App_UI_Calculate_26:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_23+0x4  ;; 0x40328f5c
        LDR.W    R3,??DataTable9
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5_2
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  721         UIBHXS[6]=(Temp1*BAK_BHUIpar.UC3BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+14]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+24]
//  722         UIBYQ_buffer.UC.Val=(Temp1*BAK_BHUIpar.UC3BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+14]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+96]
//  723         if(UIBYQ_buffer.UC.Val<100) {UIBYQ_buffer.UC.Val=0;UIBYQ_buffer.UC.R=0;UIBYQ_buffer.UC.X=0;}
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+96]
        CMP      R0,#+100
        BCS.N    ??App_UI_Calculate_27
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+96]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+100]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+104]
//  724         //UAB
//  725         DR_sub_Flex((UI_Struct *)&UIBYQ_buffer.UA,(UI_Struct *)&UIBYQ_buffer.UB,(UI_Struct *)&UIBYQ_buffer.UAB,&Temp1);
??App_UI_Calculate_27:
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable9_1
        LDR.W    R1,??DataTable7_2
        LDR.W    R0,??DataTable7_1
          CFI FunCall DR_sub_Flex
        BL       DR_sub_Flex
//  726         UIBHXS[7]=(Temp1*BAK_BHUIpar.UC4BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+16]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+28]
//  727         UIBYQ_buffer.UAB.Val=(Temp1*BAK_BHUIpar.UC4BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+16]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+112]
//  728         if(UIBYQ_buffer.UAB.Val<173) {UIBYQ_buffer.UAB.Val=0;UIBYQ_buffer.UAB.R=0;UIBYQ_buffer.UAB.X=0;}
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+112]
        CMP      R0,#+173
        BCS.N    ??App_UI_Calculate_28
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+112]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+116]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+120]
//  729         //UBC
//  730         DR_sub_Flex((UI_Struct *)&UIBYQ_buffer.UB,(UI_Struct *)&UIBYQ_buffer.UC,(UI_Struct *)&UIBYQ_buffer.UBC,&Temp1);
??App_UI_Calculate_28:
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable9_2
        LDR.W    R1,??DataTable9
        LDR.W    R0,??DataTable7_2
          CFI FunCall DR_sub_Flex
        BL       DR_sub_Flex
//  731         UIBHXS[8]=(Temp1*BAK_BHUIpar.UC5BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+18]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+32]
//  732         UIBYQ_buffer.UBC.Val=(Temp1*BAK_BHUIpar.UC5BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+18]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+128]
//  733         if(UIBYQ_buffer.UBC.Val<173) {UIBYQ_buffer.UBC.Val=0;UIBYQ_buffer.UBC.R=0;UIBYQ_buffer.UBC.X=0;}
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+128]
        CMP      R0,#+173
        BCS.N    ??App_UI_Calculate_29
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+128]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+132]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+136]
//  734         //UCA
//  735         DR_sub_Flex((UI_Struct *)&UIBYQ_buffer.UC,(UI_Struct *)&UIBYQ_buffer.UA,(UI_Struct *)&UIBYQ_buffer.UCA,&Temp1);
??App_UI_Calculate_29:
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable10
        LDR.W    R1,??DataTable7_1
        LDR.W    R0,??DataTable9
        B.N      ??App_UI_Calculate_30
        DATA
??App_UI_Calculate_17:
        DC32     0x3f8ccccd
          CFI FunCall DR_sub_Flex
        THUMB
??App_UI_Calculate_30:
        BL       DR_sub_Flex
//  736         UIBHXS[9]=(Temp1*BAK_BHUIpar.UC6BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+20]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+36]
//  737         UIBYQ_buffer.UCA.Val=(Temp1*BAK_BHUIpar.UC6BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+20]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+144]
//  738         if(UIBYQ_buffer.UCA.Val<173) {UIBYQ_buffer.UCA.Val=0;UIBYQ_buffer.UCA.R=0;UIBYQ_buffer.UCA.X=0;}
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+144]
        CMP      R0,#+173
        BCS.N    ??App_UI_Calculate_31
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+144]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+148]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+152]
//  739 
//  740         //频率计算(FAB)
//  741         UIBYQ_buffer.FAB.Val =(u16)Freq_Calculate((s16*)&SMP_buffer[ADC_UA][0],point); 
??App_UI_Calculate_31:
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5
          CFI FunCall Freq_Calculate
        BL       Freq_Calculate
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+160]
//  742         UIPQ_buffer.F=UIBYQ_buffer.FAB.Val*10;
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+160]
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable6
        STR      R0,[R1, #+48]
//  743         Imax_Val=MAX_3(UIBYQ_buffer.IA.Val,UIBYQ_buffer.IB.Val,UIBYQ_buffer.IC.Val);	//     
        LDR.W    R0,??DataTable6_2
        LDR      R2,[R0, #+32]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable6_2
        LDR      R1,[R0, #+16]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall MAX_3
        BL       MAX_3
        LDR.W    R1,??DataTable6_1
        STRH     R0,[R1, #+0]
//  744         Umax_Val=MAX_3(UIBYQ_buffer.UAB.Val,UIBYQ_buffer.UBC.Val,UIBYQ_buffer.UCA.Val);
        LDR.W    R0,??DataTable6_2
        LDR      R2,[R0, #+144]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable6_2
        LDR      R1,[R0, #+128]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+112]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall MAX_3
        BL       MAX_3
        LDR.W    R1,??DataTable7
        STRH     R0,[R1, #+0]
        B.N      ??App_UI_Calculate_15
        Nop      
        DATA
??App_UI_Calculate_23:
        DC32     0x3e0d013b
        DC32     0x40328f5c
        THUMB
//  745     }
//  746     else if(Set_QFTZ.Type==2)		//电动机保护
??App_UI_Calculate_16:
        LDR.W    R0,??DataTable4_2
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.W    ??App_UI_Calculate_15
//  747     {
//  748         //IA
//  749         ChaFen_36DFT((s16*)&SMP_buffer[ADC_IA][0],point,1,(UI_Struct *)&UIMOTO_buffer.IA,&Temp1,I_XS);
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_32  ;; 0x3f8ccccd
        LDR.W    R3,??DataTable12
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_4
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  750         UIBHXS[0]=(Temp1*BAK_BHUIpar.IC1BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+2]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+0]
//  751         UIMOTO_buffer.IA.Val=(Temp1*BAK_BHUIpar.IC1BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+2]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  752         if(UIMOTO_buffer.IA.Val<5) {UIMOTO_buffer.IA.Val=0;UIMOTO_buffer.IA.R=0;UIMOTO_buffer.IA.X=0;}
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        CMP      R0,#+5
        BCS.N    ??App_UI_Calculate_33
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+4]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+8]
//  753         //IB
//  754         ChaFen_36DFT((s16*)&SMP_buffer[ADC_IB][0],point,1,(UI_Struct *)&UIMOTO_buffer.IB,&Temp1,I_XS);
??App_UI_Calculate_33:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_32  ;; 0x3f8ccccd
        LDR.W    R3,??DataTable12_1
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_8
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  755         UIBHXS[1]=(Temp1*BAK_BHUIpar.IC2BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+4]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+4]
//  756         UIMOTO_buffer.IB.Val=(Temp1*BAK_BHUIpar.IC2BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+4]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+16]
//  757         if(UIMOTO_buffer.IB.Val<5) {UIMOTO_buffer.IB.Val=0;UIMOTO_buffer.IB.R=0;UIMOTO_buffer.IB.X=0;}
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+16]
        CMP      R0,#+5
        BCS.N    ??App_UI_Calculate_34
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+16]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+20]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+24]
//  758         //IC
//  759         ChaFen_36DFT((s16*)&SMP_buffer[ADC_IC][0],point,1,(UI_Struct *)&UIMOTO_buffer.IC,&Temp1,I_XS);
??App_UI_Calculate_34:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_32  ;; 0x3f8ccccd
        LDR.W    R3,??DataTable12_2
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_10
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  760         UIBHXS[2]=(Temp1*BAK_BHUIpar.IC3BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+6]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+8]
//  761         UIMOTO_buffer.IC.Val=(Temp1*BAK_BHUIpar.IC3BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+6]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+32]
//  762         if(UIMOTO_buffer.IC.Val<5) {UIMOTO_buffer.IC.Val=0;UIMOTO_buffer.IC.R=0;UIMOTO_buffer.IC.X=0;}
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+32]
        CMP      R0,#+5
        BCS.N    ??App_UI_Calculate_35
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+32]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+36]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+40]
//  763         //I0
//  764         ChaFen_36DFT((s16*)&SMP_buffer[ADC_I0][0],point,1,(UI_Struct *)&UIMOTO_buffer.I0,&Temp1,I0_XS);
??App_UI_Calculate_35:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??App_UI_Calculate_36  ;; 0x3e0d013b
        LDR.W    R3,??DataTable12_3
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_12
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  765         UIBHXS[3]=(Temp1*BAK_BHUIpar.IC4BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable4_5
        LDRH     R1,[R1, #+8]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable4_6
        STR      R0,[R1, #+12]
//  766         UIMOTO_buffer.I0.Val=(Temp1*BAK_BHUIpar.IC4BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+8]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+48]
//  767         if(UIMOTO_buffer.I0.Val<5) {UIMOTO_buffer.I0.Val=0;UIMOTO_buffer.I0.R=0;UIMOTO_buffer.I0.X=0;} 
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+48]
        CMP      R0,#+5
        BCS.N    ??App_UI_Calculate_37
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+48]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+52]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+56]
//  768         //UA
//  769         ChaFen_36DFT((s16*)&SMP_buffer[ADC_UA][0],point,1,(UI_Struct *)&UIMOTO_buffer.UA,&Temp1,U_XS);
??App_UI_Calculate_37:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??DataTable4  ;; 0x40328f5c
        LDR.W    R3,??DataTable12_4
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  770         UIBHXS[4]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+10]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.N    R1,??DataTable4_6
        STR      R0,[R1, #+16]
//  771         UIMOTO_buffer.UA.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+10]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+80]
//  772         if(UIMOTO_buffer.UA.Val<100) {UIMOTO_buffer.UA.Val=0;UIMOTO_buffer.UA.R=0;UIMOTO_buffer.UA.X=0;}
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+80]
        CMP      R0,#+100
        BCS.N    ??App_UI_Calculate_38
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+80]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+84]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+88]
//  773         //UB
//  774         ChaFen_36DFT((s16*)&SMP_buffer[ADC_UB][0],point,1,(UI_Struct *)&UIMOTO_buffer.UB,&Temp1,U_XS);	
??App_UI_Calculate_38:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??DataTable4  ;; 0x40328f5c
        LDR.W    R3,??DataTable12_5
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5_1
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  775         UIBHXS[5]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+12]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.N    R1,??DataTable4_6
        STR      R0,[R1, #+20]
//  776         UIMOTO_buffer.UB.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+12]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+96]
//  777         if(UIMOTO_buffer.UB.Val<100) {UIMOTO_buffer.UB.Val=0;UIMOTO_buffer.UB.R=0;UIMOTO_buffer.UB.X=0;}
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+96]
        CMP      R0,#+100
        BCS.N    ??App_UI_Calculate_39
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+96]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+100]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+104]
//  778         //UC
//  779         ChaFen_36DFT((s16*)&SMP_buffer[ADC_UC][0],point,1,(UI_Struct *)&UIMOTO_buffer.UC,&Temp1,U_XS);	
??App_UI_Calculate_39:
        ADD      R0,SP,#+4
        STR      R0,[SP, #+0]
        VLDR.W   S0,??DataTable4  ;; 0x40328f5c
        LDR.W    R3,??DataTable12_6
        MOVS     R2,#+1
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5_2
          CFI FunCall ChaFen_36DFT
        BL       ChaFen_36DFT
//  780         UIBHXS[6]=(Temp1*BAK_BHUIpar.UC3BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+14]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.N    R1,??DataTable4_6
        STR      R0,[R1, #+24]
//  781         UIMOTO_buffer.UC.Val=(Temp1*BAK_BHUIpar.UC3BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+14]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+112]
//  782         if(UIMOTO_buffer.UC.Val<100) {UIMOTO_buffer.UC.Val=0;UIMOTO_buffer.UC.R=0;UIMOTO_buffer.UC.X=0;}
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+112]
        CMP      R0,#+100
        BCS.N    ??App_UI_Calculate_40
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+112]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+116]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+120]
//  783 
//  784         //UAB
//  785         DR_sub_Flex((UI_Struct *)&UIMOTO_buffer.UA,(UI_Struct *)&UIMOTO_buffer.UB,(UI_Struct *)&UIMOTO_buffer.UAB,&Temp1);
??App_UI_Calculate_40:
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable12_7
        LDR.W    R1,??DataTable12_5
        LDR.W    R0,??DataTable12_4
          CFI FunCall DR_sub_Flex
        BL       DR_sub_Flex
//  786         UIBHXS[7]=(Temp1*BAK_BHUIpar.UC4BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+16]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.N    R1,??DataTable4_6
        STR      R0,[R1, #+28]
//  787         UIMOTO_buffer.UAB.Val=(Temp1*BAK_BHUIpar.UC4BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+16]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+128]
//  788         if(UIMOTO_buffer.UAB.Val<173) {UIMOTO_buffer.UAB.Val=0;UIMOTO_buffer.UAB.R=0;UIMOTO_buffer.UAB.X=0;}
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+128]
        CMP      R0,#+173
        BCS.N    ??App_UI_Calculate_41
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+128]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+132]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+136]
//  789         //UBC
//  790         DR_sub_Flex((UI_Struct *)&UIMOTO_buffer.UB,(UI_Struct *)&UIMOTO_buffer.UC,(UI_Struct *)&UIMOTO_buffer.UBC,&Temp1);
??App_UI_Calculate_41:
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable12_8
        LDR.W    R1,??DataTable12_6
        LDR.W    R0,??DataTable12_5
          CFI FunCall DR_sub_Flex
        BL       DR_sub_Flex
//  791         UIBHXS[8]=(Temp1*BAK_BHUIpar.UC5BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+18]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.N    R1,??DataTable4_6
        STR      R0,[R1, #+32]
//  792         UIMOTO_buffer.UBC.Val=(Temp1*BAK_BHUIpar.UC5BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+18]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+144]
//  793         if(UIMOTO_buffer.UBC.Val<173) {UIMOTO_buffer.UBC.Val=0;UIMOTO_buffer.UBC.R=0;UIMOTO_buffer.UBC.X=0;}
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+144]
        CMP      R0,#+173
        BCS.N    ??App_UI_Calculate_42
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+144]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+148]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+152]
//  794         //UCA
//  795         DR_sub_Flex((UI_Struct *)&UIMOTO_buffer.UC,(UI_Struct *)&UIMOTO_buffer.UA,(UI_Struct *)&UIMOTO_buffer.UCA,&Temp1);
??App_UI_Calculate_42:
        ADD      R3,SP,#+4
        LDR.W    R2,??DataTable12_9
        LDR.W    R1,??DataTable12_4
        LDR.W    R0,??DataTable12_6
        B.N      ??App_UI_Calculate_43
        DATA
??App_UI_Calculate_32:
        DC32     0x3f8ccccd
          CFI FunCall DR_sub_Flex
        THUMB
??App_UI_Calculate_43:
        BL       DR_sub_Flex
//  796         UIBHXS[9]=(Temp1*BAK_BHUIpar.UC6BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+20]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.N    R1,??DataTable4_6
        STR      R0,[R1, #+36]
//  797         UIMOTO_buffer.UCA.Val=(Temp1*BAK_BHUIpar.UC6BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+20]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+160]
//  798         if(UIMOTO_buffer.UCA.Val<173) {UIMOTO_buffer.UCA.Val=0;UIMOTO_buffer.UCA.R=0;UIMOTO_buffer.UCA.X=0;}
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+160]
        CMP      R0,#+173
        BCS.N    ??App_UI_Calculate_44
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+160]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+164]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+168]
//  799 
//  800 
//  801         //I2——负序电流
//  802         //UIZS=(RUN_BHUIpar.I1XS+RUN_BHUIpar.I2XS+RUN_BHUIpar.I3XS)/3;
//  803         UI[0]=UIMOTO_buffer.IA.R;
??App_UI_Calculate_44:
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+4]
        STRH     R0,[SP, #+8]
//  804         UI[1]=UIMOTO_buffer.IA.X;
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+8]
        STRH     R0,[SP, #+10]
//  805         UI[2]=UIMOTO_buffer.IC.R;
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+36]
        STRH     R0,[SP, #+12]
//  806         UI[3]=UIMOTO_buffer.IC.X;
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+40]
        STRH     R0,[SP, #+14]
//  807         UI[4]=UIMOTO_buffer.IB.R;
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+20]
        STRH     R0,[SP, #+16]
//  808         UI[5]=UIMOTO_buffer.IB.X;
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+24]
        STRH     R0,[SP, #+18]
//  809         UI12_Calculate(&UI[0]);
        ADD      R0,SP,#+8
          CFI FunCall UI12_Calculate
        BL       UI12_Calculate
//  810         R=UI[0];
        LDRSH    R0,[SP, #+8]
        MOVS     R4,R0
//  811         X=UI[1]; 
        LDRSH    R0,[SP, #+10]
        MOVS     R5,R0
//  812         UIMOTO_buffer.I2.R   =(s16)R;
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+68]
//  813         UIMOTO_buffer.I2.X   =(s16)X;
        MOVS     R0,R5
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+72]
//  814         Temp=R*R+X*X;
        MUL      R0,R5,R5
        MLA      R0,R4,R4,R0
        MOVS     R6,R0
//  815         Temp1=(Sqrtc(Temp))*I_XS*0.943;
        MOVS     R0,R6
          CFI FunCall Sqrtc
        BL       Sqrtc
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable12_10  ;; 0x9999999a
        LDR.W    R3,??DataTable12_11  ;; 0x3ff19999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        LDR.W    R2,??DataTable12_12  ;; 0x56041893
        LDR.W    R3,??DataTable12_13  ;; 0x3fee2d0e
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[SP, #+4]
//  816         UIBHXS[10]=(Temp1*BAK_BHUIpar.UC7BHXS)>>10;
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+22]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.N    R1,??DataTable4_6
        STR      R0,[R1, #+40]
//  817         UIMOTO_buffer.I2.Val=(Temp1*BAK_BHUIpar.UC7BHXS)>>10; 
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable4_5
        LDRH     R1,[R1, #+22]
        MULS     R0,R1,R0
        LSRS     R0,R0,#+10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+64]
//  818 
//  819         //频率计算(FAB)
//  820         UIMOTO_buffer.FAB.Val =(u16)Freq_Calculate((s16*)&SMP_buffer[ADC_UA][0],point); 
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable5
          CFI FunCall Freq_Calculate
        BL       Freq_Calculate
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+176]
//  821         UIPQ_buffer.F=UIMOTO_buffer.FAB.Val*10;
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+176]
        MOVS     R1,#+10
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable6
        STR      R0,[R1, #+48]
//  822         Imax_Val=MAX_3(UIMOTO_buffer.IA.Val,UIMOTO_buffer.IB.Val,UIMOTO_buffer.IC.Val);	//     
        LDR.W    R0,??DataTable12
        LDR      R2,[R0, #+32]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable12
        LDR      R1,[R0, #+16]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall MAX_3
        BL       MAX_3
        LDR.N    R1,??DataTable6_1
        B.N      ??App_UI_Calculate_45
        DATA
??App_UI_Calculate_36:
        DC32     0x3e0d013b
        THUMB
??App_UI_Calculate_45:
        STRH     R0,[R1, #+0]
//  823         Umax_Val=MAX_3(UIMOTO_buffer.UAB.Val,UIMOTO_buffer.UBC.Val,UIMOTO_buffer.UCA.Val);
        LDR.W    R0,??DataTable12
        LDR      R2,[R0, #+160]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable12
        LDR      R1,[R0, #+144]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+128]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall MAX_3
        BL       MAX_3
        LDR.W    R1,??DataTable7
        STRH     R0,[R1, #+0]
//  824     }
//  825 }
??App_UI_Calculate_15:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40328f5c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     SMP_point

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     UI_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     SMP_buffer+0xC00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     BAK_BHUIpar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     UIBHXS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     UI_buffer+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     SMP_buffer+0xE00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     UI_buffer+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     SMP_buffer+0x1000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     UI_buffer+0x30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     SMP_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     UI_buffer+0x40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     UI_buffer+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     UI_buffer+0x60
//  826 /*
//  827 *******************************************************************
//  828 * Title:			void	UI_set()
//  829 * Description:		保护值校准
//  830  
//  831 *******************************************************************
//  832 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function UI_set
          CFI NoCalls
        THUMB
//  833 void UI_set()
//  834 {
//  835 
//  836   
//  837 }
UI_set:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  838 
//  839 
//  840 /*
//  841 *******************************************************************
//  842 * Title:			void	App_CHZ_CDFD()
//  843 * Description:		重合闸充电、放电逻辑
//  844  
//  845 *******************************************************************
//  846 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function App_CHZ_CDFD
          CFI NoCalls
        THUMB
//  847 void	App_CHZ_CDFD()
//  848 {
//  849 	//////////////
//  850 	//充电灯的处理
//  851 	//////////////
//  852 
//  853 	////////////
//  854 	//重合闸放电
//  855 	////////////
//  856 	//重合闸闭锁压板投入
//  857 	if(RUN_YB.YB_CHZ!=YBON||RUN_SET.CHZnf==0)
App_CHZ_CDFD:
        LDR.W    R0,??DataTable12_14
        LDRB     R0,[R0, #+9]
        CMP      R0,#+90
        BNE.N    ??App_CHZ_CDFD_0
        LDR.W    R0,??DataTable12_15
        LDRH     R0,[R0, #+42]
        CMP      R0,#+0
        BNE.N    ??App_CHZ_CDFD_1
//  858 	{
//  859 		FLAG_FZ &=~FLG_CHcm;
??App_CHZ_CDFD_0:
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
//  860 		Timer_cdjs=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_17
        STR      R0,[R1, #+0]
//  861 		return;
        B.N      ??App_CHZ_CDFD_2
//  862 	}
//  863 	//外部闭锁
//  864 	if(YX1_sts[YX_EDI1]&KR_BSCH)
??App_CHZ_CDFD_1:
        LDR.W    R0,??DataTable12_18
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??App_CHZ_CDFD_3
//  865 	{
//  866 		FLAG_FZ &=~FLG_CHcm;
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
//  867 		Timer_cdjs=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_17
        STR      R0,[R1, #+0]
//  868 		return;
        B.N      ??App_CHZ_CDFD_2
//  869 	}
//  870 	if(YX1_sts[YX_EDI2]&KR_ST)
??App_CHZ_CDFD_3:
        LDR.W    R0,??DataTable12_18
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+30
        BPL.N    ??App_CHZ_CDFD_4
//  871 	{
//  872 		FLAG_FZ &=~FLG_CHcm;
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
//  873 		Timer_cdjs=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_17
        STR      R0,[R1, #+0]
//  874 		return;
        B.N      ??App_CHZ_CDFD_2
//  875 	}
//  876 	
//  877 	//遥控闭锁
//  878 	if(FLAG_FZ&FLG_TZyf)
??App_CHZ_CDFD_4:
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BPL.N    ??App_CHZ_CDFD_5
//  879 	{
//  880 		FLAG_FZ &=~FLG_CHcm;
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
//  881 		Timer_cdjs=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_17
        STR      R0,[R1, #+0]
//  882 		return;
        B.N      ??App_CHZ_CDFD_2
//  883 	}
//  884 	//保护闭锁
//  885 	if(FLAG_FZ&FLG_BHBSCH)
??App_CHZ_CDFD_5:
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+11
        BPL.N    ??App_CHZ_CDFD_6
//  886 	{
//  887 		FLAG_FZ &=~FLG_CHcm;
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
//  888 		Timer_cdjs=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_17
        STR      R0,[R1, #+0]
//  889 		return;
        B.N      ??App_CHZ_CDFD_2
//  890 	}
//  891 
//  892 		//重合闸出口闭锁
//  893 	if(l_fRelayTrip&_l_fRelayTrip__CHZ)
??App_CHZ_CDFD_6:
        LDR.W    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??App_CHZ_CDFD_7
//  894 	{
//  895 		FLAG_FZ&=~FLG_CHcm;
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
//  896 		Timer_cdjs=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_17
        STR      R0,[R1, #+0]
//  897 		return;
        B.N      ??App_CHZ_CDFD_2
//  898 	}
//  899 	//控母断线或开关异常闭锁
//  900 	if(l_fRelayAlarm&(_l_fRelayAlarm__KZdx+_l_fRelayAlarm__TWJabn))
??App_CHZ_CDFD_7:
        LDR.W    R0,??DataTable12_20
        LDR      R0,[R0, #+0]
        TST      R0,#0x480
        BEQ.N    ??App_CHZ_CDFD_8
//  901 	{
//  902 		FLAG_FZ &= ~FLG_CHcm;
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
//  903 		Timer_cdjs=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_17
        STR      R0,[R1, #+0]
//  904 		return;
        B.N      ??App_CHZ_CDFD_2
//  905 	}
//  906 	if(FLAG_FZ&FLG_KMDX)
??App_CHZ_CDFD_8:
        LDR.W    R0,??DataTable12_16
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??App_CHZ_CDFD_9
//  907 	{
//  908 		FLAG_FZ &= ~FLG_CHcm;
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
//  909 		Timer_cdjs=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_17
        STR      R0,[R1, #+0]
//  910 		return;
        B.N      ??App_CHZ_CDFD_2
//  911 	}
//  912 	////////////
//  913 	//重合闸充电
//  914 	////////////
//  915 	if(!(FLAG_FZ&FLG_QD))
??App_CHZ_CDFD_9:
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BMI.N    ??App_CHZ_CDFD_10
//  916 	{
//  917 		if(FLAG_FZ&FLG_HWJ)
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??App_CHZ_CDFD_11
//  918 		{
//  919 			if(Timer_cdjs>=15000)		
        LDR.W    R0,??DataTable12_17
        LDR      R0,[R0, #+0]
        MOVW     R1,#+15000
        CMP      R0,R1
        BCC.N    ??App_CHZ_CDFD_12
//  920 			{		    
//  921 				FLAG_FZ|=FLG_CHcm;
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200000
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
        B.N      ??App_CHZ_CDFD_10
//  922 						
//  923 			}
//  924 			else
//  925 			{
//  926 				Timer_cdjs+=10;	//10ms调用一次
??App_CHZ_CDFD_12:
        LDR.W    R0,??DataTable12_17
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+10
        LDR.W    R1,??DataTable12_17
        STR      R0,[R1, #+0]
//  927 				FLAG_FZ &=~FLG_CHcm;	
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
        B.N      ??App_CHZ_CDFD_10
//  928 			}
//  929 		}
//  930 		else
//  931 		{
//  932 		 //  if(FLAG_FZ&FLG_TWJ) 	  
//  933 			 Timer_cdjs=0; //20160620 XWW 修改开关条件不
??App_CHZ_CDFD_11:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_17
        STR      R0,[R1, #+0]
//  934 		}
//  935 	}
//  936 		
//  937 }
??App_CHZ_CDFD_10:
??App_CHZ_CDFD_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     SMP_buffer+0x600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     SMP_buffer+0x800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     SMP_buffer+0xA00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     UI_buffer+0x70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     UI_buffer+0x80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     UI_buffer+0x90
//  938 /*
//  939 *******************************************************************
//  940 * Title:			App_JSPB()
//  941 * Description:		重合闸加速和手合加速判别  
//  942  
//  943 *******************************************************************
//  944 */ 
//  945 #define Tim_jsshDZ		20		//手合加速动作确认时间20ms
//  946 #define Tim_jsshFH		3000	//手合加速返回确认时间3s
//  947 #define Tim_jschDZ		20		//重合加速动作确认时间20ms
//  948 #define Tim_jschFH		3000	//重合加速返回确认时间  3s

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function App_JSPB
          CFI NoCalls
        THUMB
//  949 void	App_JSPB()
//  950 {	
//  951 	////////////
//  952 	//判手合加速
//  953 	////////////
//  954 	//判动作
//  955 	if(!(FLAG_FZ&FLG_JSsh))
App_JSPB:
        LDR.W    R0,??DataTable12_16
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+27
        BMI.N    ??App_JSPB_0
//  956 	{
//  957 		if(FLAG_FZ&FLG_KGFW)
        LDR.W    R0,??DataTable12_16
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??App_JSPB_1
//  958 		{
//  959 		
//  960 			if(Timer_jssh>=Tim_jsshDZ)
        LDR.W    R0,??DataTable12_21
        LDR      R0,[R0, #+0]
        CMP      R0,#+20
        BCC.N    ??App_JSPB_2
//  961 			{
//  962 				Timer_jssh=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+0]
//  963 				FLAG_FZ |=FLG_JSsh;	
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
        B.N      ??App_JSPB_3
//  964 			}
//  965 			else	
//  966 			 Timer_jssh+=10;	//10ms调用一次
??App_JSPB_2:
        LDR.W    R0,??DataTable12_21
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+10
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+0]
        B.N      ??App_JSPB_3
//  967 		}
//  968 		else
//  969 			Timer_jssh=0;	
??App_JSPB_1:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+0]
        B.N      ??App_JSPB_3
//  970 	}
//  971 	//判返回
//  972 	else
//  973 	{
//  974       if(!(FLAG_FZ&FLG_XLWL)||((FLAG_FZ&FLG_TWJ)==0))
??App_JSPB_0:
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable12_22  ;; 0x802000
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable12_22  ;; 0x802000
        CMP      R0,R1
        BEQ.N    ??App_JSPB_4
//  975 		{			
//  976 			if(Timer_jssh>=Tim_jsshFH)
        LDR.W    R0,??DataTable12_21
        LDR      R0,[R0, #+0]
        MOVW     R1,#+3000
        CMP      R0,R1
        BCC.N    ??App_JSPB_5
//  977 			{
//  978 				Timer_jssh=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+0]
//  979 				FLAG_FZ &=~FLG_JSsh;	
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x10
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
        B.N      ??App_JSPB_3
//  980 			}
//  981 			else
//  982 		       Timer_jssh+=10;	//10ms调用一次
??App_JSPB_5:
        LDR.W    R0,??DataTable12_21
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+10
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+0]
        B.N      ??App_JSPB_3
//  983 		}
//  984 		else
//  985 			Timer_jssh=0;	
??App_JSPB_4:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_21
        STR      R0,[R1, #+0]
//  986 	}	
//  987 	////////////
//  988 	//判重合加速
//  989 	////////////
//  990 	//判动作
//  991 	if(!(FLAG_FZ&FLG_JSch))
??App_JSPB_3:
        LDR.W    R0,??DataTable12_16
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BMI.N    ??App_JSPB_6
//  992 	{
//  993 		if(l_fRelayTrip&_l_fRelayTrip__CHZ)
        LDR.W    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??App_JSPB_7
//  994 		{
//  995 			
//  996 			if(Timer_jsch>=Tim_jschDZ)
        LDR.W    R0,??DataTable12_23
        LDR      R0,[R0, #+0]
        CMP      R0,#+20
        BCC.N    ??App_JSPB_8
//  997 			{
//  998 				Timer_jsch=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_23
        STR      R0,[R1, #+0]
//  999 				FLAG_FZ |=FLG_JSch;		
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x20
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
        B.N      ??App_JSPB_9
// 1000 			}
// 1001 			else
// 1002 			Timer_jsch+=10;	//10ms调用一次
??App_JSPB_8:
        LDR.W    R0,??DataTable12_23
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+10
        LDR.W    R1,??DataTable12_23
        STR      R0,[R1, #+0]
        B.N      ??App_JSPB_9
// 1003 		}
// 1004 		else
// 1005 			Timer_jsch=0;
??App_JSPB_7:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_23
        STR      R0,[R1, #+0]
        B.N      ??App_JSPB_9
// 1006 	}
// 1007 	//判返回
// 1008 	else
// 1009 	{
// 1010 		if(!(l_fRelayTrip&_l_fRelayTrip__CHZ))
??App_JSPB_6:
        LDR.W    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BMI.N    ??App_JSPB_10
// 1011 		{
// 1012 			
// 1013 			if(Timer_jsch>=Tim_jschFH)
        LDR.W    R0,??DataTable12_23
        LDR      R0,[R0, #+0]
        MOVW     R1,#+3000
        CMP      R0,R1
        BCC.N    ??App_JSPB_11
// 1014 			{
// 1015 				Timer_jsch=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_23
        STR      R0,[R1, #+0]
// 1016 				FLAG_FZ &=~FLG_JSch;		
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x20
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
        B.N      ??App_JSPB_9
// 1017 			}
// 1018 			else
// 1019 		    	Timer_jsch+=10;	//10ms调用一次
??App_JSPB_11:
        LDR.W    R0,??DataTable12_23
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+10
        LDR.W    R1,??DataTable12_23
        STR      R0,[R1, #+0]
        B.N      ??App_JSPB_9
// 1020 			
// 1021 		}
// 1022 		else
// 1023 			Timer_jsch=0;	
??App_JSPB_10:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_23
        STR      R0,[R1, #+0]
// 1024 	}	
// 1025 }
??App_JSPB_9:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     UIPQ_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     Imax_Val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     UIBYQ_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     UIBYQ_buffer+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     UIBYQ_buffer+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     UIBYQ_buffer+0x30
// 1026 /*
// 1027 *******************************************************************
// 1028 * Title:			App_CHZ()
// 1029 * Description:		重合闸判别  
// 1030  
// 1031 *******************************************************************
// 1032 */ 
// 1033 #define Tim_THZMC	    500	 	//重合闸脉冲时间500ms，该时间必须小于启动复归时间2s

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function App_CHZ
        THUMB
// 1034 void	App_CHZ()	//10ms调用一次
// 1035 {
App_CHZ:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1036 	////////////////
// 1037 	//保护启动重合闸
// 1038 	////////////////
// 1039 	//有保护跳闸,则：置保护启动重合闸标志
// 1040 	//否则保护启动重合闸扩展0.2s返回。
// 1041 	if(FLAG_FZ&FLG_TZ)
        LDR.W    R0,??DataTable12_16
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??App_CHZ_0
// 1042 	{
// 1043 		FLAG_FZ |=FLG_BHqdch;
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400000
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
// 1044 		Timer_BHqdch=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_24
        STR      R0,[R1, #+0]
        B.N      ??App_CHZ_1
// 1045 	}
// 1046 	else
// 1047 	{
// 1048 		if(FLAG_FZ&FLG_BHqdch)
??App_CHZ_0:
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+9
        BPL.N    ??App_CHZ_1
// 1049 		{
// 1050 			
// 1051 			if(Timer_BHqdch>=400)	//定时400ms
        LDR.W    R0,??DataTable12_24
        LDR      R0,[R0, #+0]
        CMP      R0,#+400
        BCC.N    ??App_CHZ_2
// 1052 			{
// 1053 				FLAG_FZ &=~FLG_BHqdch;
        LDR.W    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400000
        LDR.W    R1,??DataTable12_16
        STR      R0,[R1, #+0]
// 1054 				Timer_BHqdch=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12_24
        STR      R0,[R1, #+0]
        B.N      ??App_CHZ_1
// 1055 			}
// 1056 			else
// 1057 			Timer_BHqdch+=10;	//10ms调用一次
??App_CHZ_2:
        LDR.W    R0,??DataTable12_24
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+10
        LDR.W    R1,??DataTable12_24
        STR      R0,[R1, #+0]
// 1058 		}
// 1059 	}
// 1060 
// 1061 	///////////////////////
// 1062 	// 重合闸出口时间定时器        
// 1063 	///////////////////////
// 1064 	if(l_fRelayTrip&_l_fRelayTrip__CHZ)
??App_CHZ_1:
        LDR.W    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??App_CHZ_3
// 1065 	{
// 1066 		
// 1067 		if((Timer_CHhzmc>=Tim_THZMC)||!(FLAG_FZ&FLG_XLWL))
        LDR.W    R0,??DataTable12_25
        LDR      R0,[R0, #+0]
        CMP      R0,#+500
        BCS.N    ??App_CHZ_4
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+18
        BMI.N    ??App_CHZ_5
// 1068 		{
// 1069 			//收合闸出口
// 1070 			Trip_F(KC_BHHZ);
??App_CHZ_4:
        MOVS     R0,#+2
          CFI FunCall Trip_F
        BL       Trip_F
// 1071 			Timer_CHhzmc=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_25
        STR      R0,[R1, #+0]
// 1072 			l_fRelayTrip&=~_l_fRelayTrip__CHZ;
        LDR.N    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200
        LDR.N    R1,??DataTable12_19
        STR      R0,[R1, #+0]
        B.N      ??App_CHZ_6
// 1073 			//填返回SOE
// 1074 			 
// 1075         
// 1076 		}
// 1077 		else
// 1078 		   Timer_CHhzmc+=10;	//10ms调用一次
??App_CHZ_5:
        LDR.N    R0,??DataTable12_25
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+10
        LDR.N    R1,??DataTable12_25
        STR      R0,[R1, #+0]
        B.N      ??App_CHZ_6
// 1079 	}
// 1080 	else
// 1081 		Timer_CHhzmc=0;
??App_CHZ_3:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_25
        STR      R0,[R1, #+0]
// 1082 	//////////////// 
// 1083 	//重合闸启动判别     
// 1084 	//////////////// 	
// 1085 	//判动作
// 1086 	if(!(FLAG_FZ&FLG_CHqd))
??App_CHZ_6:
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??App_CHZ_7
// 1087 	{
// 1088 		if(((FLAG_FZ&(FLG_CHcm+FLG_XLWL))==(FLG_CHcm+FLG_XLWL))
// 1089 	      &&(FLAG_FZ&(FLG_BHqdch+FLG_KGFW)))
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable12_26  ;; 0x202000
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable12_26  ;; 0x202000
        CMP      R0,R1
        BNE.N    ??App_CHZ_8
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        TST      R0,#0x400040
        BEQ.N    ??App_CHZ_8
// 1090 		{
// 1091 			FLAG_FZ |=FLG_CHqd;	 
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000
        LDR.N    R1,??DataTable12_16
        STR      R0,[R1, #+0]
// 1092              l_fRelayTrip|=_l_fRelayTrip__qd;
        LDR.N    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable12_19
        STR      R0,[R1, #+0]
// 1093 			Timer_CHZ=5;							 	
        MOVS     R0,#+5
        LDR.N    R1,??DataTable12_27
        STR      R0,[R1, #+0]
        B.N      ??App_CHZ_8
// 1094 //			Rsys_clk_Tmp2=Rsys_clock;				 
// 1095 
// 1096 		}
// 1097 		
// 1098 	}
// 1099 	//重合闸启动后
// 1100 	else
// 1101 	{
// 1102 		if((FLAG_FZ&(FLG_CHcm+FLG_XLWL))==(FLG_CHcm+FLG_XLWL))
??App_CHZ_7:
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable12_26  ;; 0x202000
        ANDS     R0,R1,R0
        LDR.N    R1,??DataTable12_26  ;; 0x202000
        CMP      R0,R1
        BNE.N    ??App_CHZ_9
// 1103 		{
// 1104 			Timer_CHZ+=1;
        LDR.N    R0,??DataTable12_27
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable12_27
        STR      R0,[R1, #+0]
// 1105 			if(Timer_CHZ>=RUN_SET.TCHZ)
        LDR.N    R0,??DataTable12_27
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable12_15
        LDRH     R1,[R1, #+44]
        CMP      R0,R1
        BCC.N    ??App_CHZ_8
// 1106 			{
// 1107 				Timer_CHZ=5;
        MOVS     R0,#+5
        LDR.N    R1,??DataTable12_27
        STR      R0,[R1, #+0]
// 1108 				//出口和信号				
// 1109 				l_fRelayTrip|=_l_fRelayTrip__CHZ;			
        LDR.N    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x200
        LDR.N    R1,??DataTable12_19
        STR      R0,[R1, #+0]
// 1110 				FLAG_FZ &=~FLG_CHcm;
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.N    R1,??DataTable12_16
        STR      R0,[R1, #+0]
// 1111 				Timer_cdjs=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_17
        STR      R0,[R1, #+0]
// 1112 			    Trip_P(KC_DZ);
        MOVS     R0,#+4
          CFI FunCall Trip_P
        BL       Trip_P
// 1113 		        Trip_P(KC_BHHZ);
        MOVS     R0,#+2
          CFI FunCall Trip_P
        BL       Trip_P
// 1114                 Run_Signal.uSignal|=0x08;
        LDR.N    R0,??DataTable12_28
        LDRB     R0,[R0, #+1]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable12_28
        STRB     R0,[R1, #+1]
        B.N      ??App_CHZ_8
// 1115 			}				
// 1116 		}
// 1117 		else
// 1118 		{
// 1119 			FLAG_FZ &=~FLG_CHqd;
??App_CHZ_9:
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x80000
        LDR.N    R1,??DataTable12_16
        STR      R0,[R1, #+0]
// 1120 			FLAG_FZ &=~FLG_CHcm;
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x200000
        LDR.N    R1,??DataTable12_16
        STR      R0,[R1, #+0]
// 1121 			Timer_cdjs=0;			
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_17
        STR      R0,[R1, #+0]
// 1122 		}
// 1123 	}			
// 1124 }
??App_CHZ_8:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     Umax_Val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     UIBYQ_buffer+0x40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     UIBYQ_buffer+0x50
// 1125 
// 1126 /*
// 1127 *******************************************************************
// 1128 * Title:			Fault_SJ()
// 1129 * Description:		跳闸逻辑函数
// 1130  
// 1131 *******************************************************************
// 1132 */ 
// 1133 #define	conTrip1 (_l_fRelayTrip__I1+  _l_fRelayTrip__I2+ _l_fRelayTrip__I3 )
// 1134 #define conTrip2 (_l_fRelayTrip__Ifsx+ _l_fRelayTrip__Io+ _l_fRelayTrip__Io2 )
// 1135 #define conTrip3 (_l_fRelayTrip__Igfh+ _l_fRelayTrip__LF+ _l_fRelayTrip__UH+_l_fRelayTrip__UL+_l_fRelayTrip__Icd+_l_fRelayTrip__Ijs+_l_fRelayTrip__sy)
// 1136 #define conTrip4 (_l_fRelayTrip__CHZ)
// 1137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function TZ_Logic
        THUMB
// 1138 void	TZ_Logic()
// 1139 {
TZ_Logic:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1140 	Trip_P(KC_LED_DZ);
        MOVS     R0,#+11
          CFI FunCall Trip_P
        BL       Trip_P
// 1141 	Run_Signal.uSignal|=0x08;
        LDR.N    R0,??DataTable12_28
        LDRB     R0,[R0, #+1]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable12_28
        STRB     R0,[R1, #+1]
// 1142 
// 1143 		Trip_P(KC_BHTZ);
        MOVS     R0,#+1
          CFI FunCall Trip_P
        BL       Trip_P
// 1144 		Trip_P(KC_DZ);
        MOVS     R0,#+4
          CFI FunCall Trip_P
        BL       Trip_P
// 1145 	
// 1146 	if(!Set_QFTZ.Type)	//线路保护
        LDR.N    R0,??DataTable12_29
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??TZ_Logic_0
// 1147 	{
// 1148 		if(l_fRelayTrip&(conTrip1+conTrip2+conTrip3))
        LDR.N    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        MOVW     R1,#+32254
        TST      R0,R1
        BEQ.N    ??TZ_Logic_1
// 1149 			FLAG_FZ |=FLG_TZ;
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable12_16
        STR      R0,[R1, #+0]
// 1150 		if(l_fRelayTrip&(conTrip3))
??TZ_Logic_1:
        LDR.N    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        MOVW     R1,#+31168
        TST      R0,R1
        BEQ.N    ??TZ_Logic_2
// 1151 			FLAG_FZ |=FLG_BHBSCH;
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x100000
        LDR.N    R1,??DataTable12_16
        STR      R0,[R1, #+0]
// 1152 #ifndef ZRR900F_SDGJ
// 1153         Trip_P(KC_BY1);	
??TZ_Logic_2:
        MOVS     R0,#+7
          CFI FunCall Trip_P
        BL       Trip_P
        B.N      ??TZ_Logic_3
// 1154 #endif
// 1155 
// 1156 	}
// 1157 	else if((Set_QFTZ.Type==1) || (Set_QFTZ.Type==2))	//变压器保护
??TZ_Logic_0:
        LDR.N    R0,??DataTable12_29
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BEQ.N    ??TZ_Logic_4
        LDR.N    R0,??DataTable12_29
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??TZ_Logic_3
// 1158 	{
// 1159 		FLAG_FZ |=FLG_TZ;
??TZ_Logic_4:
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable12_16
        STR      R0,[R1, #+0]
// 1160 	}
// 1161 	Timer_T_Pulse=20;		
??TZ_Logic_3:
        MOVS     R0,#+20
        LDR.N    R1,??DataTable12_30
        STRH     R0,[R1, #+0]
// 1162 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock9
// 1163 
// 1164 /*
// 1165 *******************************************************************
// 1166 * Title:			Fault_ZZFG()
// 1167 * Description:		保护整组复归元件
// 1168  
// 1169 *******************************************************************
// 1170 */ 
// 1171 void    TZ_Timer_Over();							// 跳闸函数
// 1172 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Fault_ZZFG
        THUMB
// 1173 void	Fault_ZZFG()
// 1174 {
Fault_ZZFG:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1175        Timer_cnt_exe(&Timer_T_Pulse,TZ_Timer_Over);      // 跳闸脉冲时间继电器
        LDR.N    R1,??DataTable12_31
        LDR.N    R0,??DataTable12_30
          CFI FunCall Timer_cnt_exe
        BL       Timer_cnt_exe
// 1176 
// 1177 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     UIBYQ_buffer+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     UIBYQ_buffer+0x70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     UIBYQ_buffer+0x80
// 1178 
// 1179 //--------------------------------------------//
// 1180 //-----------------跳闸判别逻辑----------------//
// 1181 //------------------------------------------//
// 1182 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function TZ_Timer_Over
        THUMB
// 1183 void    TZ_Timer_Over()							// 跳闸函数
// 1184 {
TZ_Timer_Over:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1185 	Timer_T_Pulse=10;	
        MOVS     R0,#+10
        LDR.N    R1,??DataTable12_30
        STRH     R0,[R1, #+0]
// 1186 	if (!(FLAG_FZ&FLG_TZ))
        LDR.N    R0,??DataTable12_16
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??TZ_Timer_Over_0
// 1187 		return;
// 1188 	if(!Set_QFTZ.Type)	//线路保护
??TZ_Timer_Over_1:
        LDR.N    R0,??DataTable12_29
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??TZ_Timer_Over_2
// 1189 	{
// 1190 		if(!(l_fRelayTrip&(conTrip1+conTrip2+conTrip3)))
        LDR.N    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        MOVW     R1,#+32254
        TST      R0,R1
        BNE.N    ??TZ_Timer_Over_3
// 1191 		{	//线路无流
// 1192 		   if(FLAG_FZ&FLG_XLWL)
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+18
        BPL.N    ??TZ_Timer_Over_4
// 1193 		   {
// 1194 			FLAG_FZ&=~FLG_TZ;		//FLG_TZ=0
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.N    R1,??DataTable12_16
        STR      R0,[R1, #+0]
// 1195 			FLAG_FZ&=~FLG_BHBSCH;	//FLG_BHBSCH=0
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x100000
        LDR.N    R1,??DataTable12_16
        STR      R0,[R1, #+0]
// 1196 		   }
// 1197 			Trip_F(KC_BHTZ);
??TZ_Timer_Over_4:
        MOVS     R0,#+1
          CFI FunCall Trip_F
        BL       Trip_F
// 1198 #ifndef ZRR900F_SDGJ		   
// 1199 		     Trip_F(KC_BY1);
        MOVS     R0,#+7
          CFI FunCall Trip_F
        BL       Trip_F
        B.N      ??TZ_Timer_Over_3
// 1200 #endif		 
// 1201 			 
// 1202 		}
// 1203 	}
// 1204 	else if((Set_QFTZ.Type==1) || (Set_QFTZ.Type==2))	//变压器保护
??TZ_Timer_Over_2:
        LDR.N    R0,??DataTable12_29
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BEQ.N    ??TZ_Timer_Over_5
        LDR.N    R0,??DataTable12_29
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??TZ_Timer_Over_3
// 1205 	{
// 1206 		if(!(l_fRelayTrip&0x0fffe))
??TZ_Timer_Over_5:
        LDR.N    R0,??DataTable12_19
        LDR      R0,[R0, #+0]
        MOVW     R1,#+65534
        TST      R0,R1
        BNE.N    ??TZ_Timer_Over_3
// 1207 		{	//线路无流
// 1208 			FLAG_FZ&=~FLG_TZ;		//FLG_TZ=0
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x8
        LDR.N    R1,??DataTable12_16
        STR      R0,[R1, #+0]
// 1209 			Trip_F(KC_BHTZ);
        MOVS     R0,#+1
          CFI FunCall Trip_F
        BL       Trip_F
// 1210 		}
// 1211 	}
// 1212 }
??TZ_Timer_Over_3:
??TZ_Timer_Over_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     UIBYQ_buffer+0x90
// 1213 
// 1214 //复归扫描函数

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FG_Scan
          CFI NoCalls
        THUMB
// 1215 void	FG_Scan()                              
// 1216 {
// 1217 	if (KEY_Str.touch)//有按键
FG_Scan:
        LDR.N    R0,??DataTable12_32
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??FG_Scan_0
// 1218       {
// 1219 	    if (KEY_Str.Value==KEY_SIGRST) 
        LDR.N    R0,??DataTable12_32
        LDRB     R0,[R0, #+1]
        CMP      R0,#+2
        BNE.N    ??FG_Scan_0
// 1220 	     {
// 1221            KEY_Str.touch=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_32
        STRB     R0,[R1, #+0]
// 1222            KEY_Str.Value=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_32
        STRB     R0,[R1, #+1]
// 1223 	        if(FLAG_FZ&FLG_QD)
        LDR.N    R0,??DataTable12_16
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+19
        BMI.N    ??FG_Scan_1
// 1224 		        	return;		//有启动标志,闭锁复归
// 1225 		   Timer_FG=5;             // 100ms确认
??FG_Scan_2:
        MOVS     R0,#+5
        LDR.N    R1,??DataTable12_33
        STRH     R0,[R1, #+0]
// 1226                     Timer_KC=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_34
        STRH     R0,[R1, #+0]
// 1227          }
// 1228      }	
// 1229 }
??FG_Scan_0:
??FG_Scan_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1230 
// 1231  extern u8 l_fRelayTripsgz;
// 1232 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FG_Timer_Over
        THUMB
// 1233 void FG_Timer_Over()
// 1234 {
FG_Timer_Over:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1235 	u8 i;  
// 1236 	
// 1237 	LockFlashWrite=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_35
        STRH     R0,[R1, #+0]
// 1238 #ifndef ZRR900F_SDGJ	
// 1239 	for(i=1;i<=12;i++)
        MOVS     R0,#+1
        MOVS     R4,R0
??FG_Timer_Over_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+13
        BGE.N    ??FG_Timer_Over_1
// 1240 	{
// 1241 	    Trip_F(i);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Trip_F
        BL       Trip_F
// 1242 	}
        ADDS     R4,R4,#+1
        B.N      ??FG_Timer_Over_0
// 1243 #else
// 1244 	for(i=1;i<=12;i++)
// 1245 	{
// 1246 	  if(i!=KC_BY1)  Trip_F(i);
// 1247 	}
// 1248 	
// 1249 #endif
// 1250 	Run_Signal.uSignal=0;
??FG_Timer_Over_1:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_28
        STRB     R0,[R1, #+1]
// 1251 	Eep_Write_Signal(&Run_Signal); 
        LDR.N    R0,??DataTable12_28
          CFI FunCall Eep_Write_Signal
        BL       Eep_Write_Signal
// 1252 	//l_fRelayTripsgz=0;
// 1253 	Timer_GZSZ=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_36
        STRH     R0,[R1, #+0]
// 1254 	ADERR=0;  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_37
        STRH     R0,[R1, #+0]
// 1255 	if(Flag_BHER) 
        LDR.N    R0,??DataTable12_38
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??FG_Timer_Over_2
// 1256 	{
// 1257 		Flash_task ();//1us  //Flash操作任务 	
          CFI FunCall Flash_task
        BL       Flash_task
// 1258 		Flag_BHER=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_38
        STRH     R0,[R1, #+0]
// 1259 		Timer_500ms=50;   
        MOVS     R0,#+50
        LDR.N    R1,??DataTable12_39
        STRH     R0,[R1, #+0]
// 1260 	}
// 1261 }
??FG_Timer_Over_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     UIMOTO_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     UIMOTO_buffer+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     UIMOTO_buffer+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     UIMOTO_buffer+0x30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     UIMOTO_buffer+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     UIMOTO_buffer+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     UIMOTO_buffer+0x70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     UIMOTO_buffer+0x80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     UIMOTO_buffer+0x90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     UIMOTO_buffer+0xA0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     0x3ff19999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     0x56041893

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     0x3fee2d0e

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     RUN_YB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     RUN_SET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     FLAG_FZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     Timer_cdjs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     YX1_sts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     l_fRelayTrip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     l_fRelayAlarm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_21:
        DC32     Timer_jssh

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_22:
        DC32     0x802000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_23:
        DC32     Timer_jsch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_24:
        DC32     Timer_BHqdch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_25:
        DC32     Timer_CHhzmc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_26:
        DC32     0x202000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_27:
        DC32     Timer_CHZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_28:
        DC32     Run_Signal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_29:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_30:
        DC32     Timer_T_Pulse

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_31:
        DC32     TZ_Timer_Over

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_32:
        DC32     KEY_Str

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_33:
        DC32     Timer_FG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_34:
        DC32     Timer_KC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_35:
        DC32     LockFlashWrite

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_36:
        DC32     Timer_GZSZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_37:
        DC32     ADERR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_38:
        DC32     Flag_BHER

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_39:
        DC32     Timer_500ms

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1262 #endif
// 1263 
// 1264 
// 1265 //------------------------------ 条件编译------------------------------------//
// 1266 
// 1267 								#ifdef	ZRR941F
// 1268 
// 1269 //------------------------------ 条件编译------------------------------------//
// 1270 
// 1271 u16     Timer_I1QD;
// 1272 u16     Timer_I2QD;
// 1273 u16     Timer_I3QD;
// 1274 u16 	Timer_IJSQD;
// 1275 u16 	Timer_ISHQD;
// 1276 u16     Timer_I0QD;
// 1277 u16     Timer_I0JSQD;
// 1278 
// 1279 u16 	Timer_XLIWL;
// 1280 u16 	Timer_XLIIWL;
// 1281 u16 	Timer_XLWL;
// 1282 u32 	Timer_KMDX;
// 1283 u32 	Timer_KGWZYC;
// 1284 u32  	Timer_LOWBS;
// 1285 u32 	Timer_TWJWD;
// 1286 u32 	Timer_I1;
// 1287 u32 	Timer_I2;
// 1288 u32 	Timer_I3;
// 1289 u32 	Timer_IJS;
// 1290 u32 	Timer_I0;
// 1291 u32 	Timer_I0JS;
// 1292 u32     Timer_IJSPB;
// 1293 
// 1294 
// 1295 u16  Timer_T_Pulse;
// 1296 u16	Timer_ZZFH; 
// 1297 u16	Timer_TZGJ;   
// 1298 //u16	Timer_IGFH; 
// 1299 
// 1300 u16	Timer_FZQD;
// 1301 u16  Timer_IGFH;
// 1302 u16 Timer_GFHBS;
// 1303 
// 1304 u16  Timer_cdjs1=0;			// 充电计数器
// 1305 u16  Timer_cdjs2=0;			// 充电计数器
// 1306 u16  Timer_cdjs3=0;			// 充电计数器
// 1307 u16  Timer_cdjs4=0;			// 充电计数器
// 1308 u16  Timer_cdjs5=0;			// 充电计数器
// 1309 
// 1310 u16  Timer_CDD=0;			// 充电灯计数器
// 1311 u16  Timer_BTQD=0;           // 备投启动报文计数器
// 1312 u16  Timer_BTFS11_TZ=0;      // 母联备投方式-1跳闸计时器
// 1313 u16  Timer_BTFS12_TZ=0;      // 母联备投方式-2跳闸计时器
// 1314 u16  Timer_BTFS2_TZ=0;       // 备投方式2跳闸计时器
// 1315 u16  Timer_BTFS3_TZ=0;       // 备投方式3跳闸计时器
// 1316 u16  Timer_BTFS11_HZ=0;      // 母联备投方式-1合闸计时器
// 1317 u16  Timer_BTFS12_HZ=0;      // 母联备投方式-2合闸计时器
// 1318 u16  Timer_BTFS2_HZ=0;       // 备投方式2合闸计时器
// 1319 u16  Timer_BTFS3_HZ=0;       // 备投方式3合闸计时器
// 1320 
// 1321 u16  Timer_BTFS41_TZ=0;       // 备投方式41跳闸计时器
// 1322 u16  Timer_BTFS41_HZ=0;       // 备投方式41合闸计时器
// 1323 
// 1324 u16  Timer_BTFS42_TZ=0;       // 备投方式42跳闸计时器
// 1325 u16  Timer_BTFS42_HZ_1DL=0;       // 备投方式42合闸计时器
// 1326 u16  Timer_BTFS42_HZ_3DL=0;       // 备投方式42合闸计时器
// 1327 
// 1328 
// 1329 u16  Timer_1DL_TZMC=0;
// 1330 u16  Timer_1DL_HZMC=0;
// 1331 u16  Timer_2DL_TZMC=0;
// 1332 u16  Timer_2DL_HZMC=0;
// 1333 u16  Timer_3DL_TZMC=0;
// 1334 u16  Timer_3DL_HZMC=0;
// 1335 
// 1336 u32  Timer_TVDX=0;
// 1337 u32  Timer_TVDX2=0;
// 1338 u16  Timer_YX;
// 1339 u16  Timer_SY1=0;
// 1340 u16  Timer_SY2=0;
// 1341 u16  Timer_SY3=0;
// 1342 /*
// 1343 *******************************************************************
// 1344 * Title:		void	Event_Disp_task(void *data)
// 1345 * Description:		故障处理任务
// 1346  
// 1347 *******************************************************************
// 1348 */
// 1349 void	FLT_task()
// 1350 {
// 1351 	 CT_inf=RUN_SET.CT;
// 1352 	 PT_inf=RUN_SET.PT;
// 1353 	 W_THWFCZB=RUN_SET.THWFCZB;
// 1354 	ChkLtDly(UI_buffer.IL1.Val,con_In08,con_In09,&Timer_XLIWL,con_20ms,&FLAG_FZ,FLG_XLIWL );	//线路1无流判别
// 1355 	ChkLtDly(UI_buffer.IL2.Val,con_In08,con_In09,&Timer_XLIIWL,con_20ms,&FLAG_FZ,FLG_XLIIWL );	//线路2无流判别
// 1356 	ChkLtDly(Imax_Val,con_In08,con_In09,&Timer_XLWL,con_20ms,&FLAG_FZ,FLG_XLWL );	//母线无流判别
// 1357 	KZDXBJ(&RUN_SET.KHDXnf,FLG_TWJ,FLG_HWJ,&Timer_KMDX,con_10s,_l_fRelayAlarm__KZdx);			//控制回路断线判别
// 1358 	TWJBJ(FLG_TWJ,Imax_Val,&Timer_KGWZYC,con_10s,_l_fRelayAlarm__TWJabn,&FLAG_FZ,FLG_XLWL);		//TWJ异常判别
// 1359 //	DL_WZ(FLG_TWJ,FLG_HWJ,Imax_Val,&Timer_TWJWD,con_1s,FLG_KGFW); //断路器位置判别
// 1360 	KisRlyBJ(KR_LOWBS, &Timer_LOWBS,con_10s,_l_fRelayAlarm__thwcn);//弹簧未储能判别 
// 1361          
// 1362 	Fault_IFXDY(&RUN_SET.TVDXnf,&RUN_SET.UBS);	//PT断线闭锁“电流保护低电压判据“
// 1363 	Fault_BTTVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLG_PTDX,FLG_PTDX1,FLG_PTDX3,_l_fRelayAlarm__PT1abn,FLG_XLIWL,FLG_HWJ,UI_buffer.IL2.Val);     //TV1断线判别	
// 1364 	Fault_BTTVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB2.Val,UI_buffer.UBC2.Val,UI_buffer.UCA2.Val,&Timer_TVDX2,&FLAG_FZ,FLG_PTDXII,FLG_PTDX1II,FLG_PTDX3II,_l_fRelayAlarm__PT2abn,FLG_XLIIWL,FLG_HWJ,UI_buffer.IL1.Val);     //TV2断线判别	
// 1365 	
// 1366 	//保护启动后的逻辑
// 1367 	if(l_fRelayTrip&_l_fRelayTrip__qd)
// 1368 	{
// 1369 		Fault_IDL(Imax_Val,&RUN_YB.YB_I1,&RUN_SET.I1nf,&RUN_SET.I1,&RUN_SET.TI1,&Timer_I1,&d_flg_start,FLG_I1QD,_l_fRelayTrip__I1,&ACT_buffer.ACT_I,0); //电流保护元件I段
// 1370 		Fault_IDL(Imax_Val,&RUN_YB.YB_I2,&RUN_SET.I2nf,&RUN_SET.I2,&RUN_SET.TI2,&Timer_I2,&d_flg_start,FLG_I2QD,_l_fRelayTrip__I2,&ACT_buffer.ACT_I,0); //电流保护元件II段        
// 1371 		Fault_IDL(Imax_Val,&RUN_YB.YB_I3,&RUN_SET.I3nf,&RUN_SET.I3,&RUN_SET.TI3,&Timer_I3,&d_flg_start,FLG_I3QD,_l_fRelayTrip__I3,&ACT_buffer.ACT_I,0); //电流保护元件II段        
// 1372 		Fault_IJS(Imax_Val,&RUN_YB.YB_CD,&RUN_SET.Icdnf,&RUN_SET.Icd,&RUN_SET.TIcd,&Timer_IJS,&d_flg_start,FLG_IJSKF,FLG_IJSQD,_l_fRelayTrip__Icd,&ACT_buffer.ACT_I,BH_IN); //电流手合加速保护元件
// 1373     	Fault_TY(UI_buffer.I0.Val,&RUN_YB.YB_I0,&RUN_SET.I0nf,&RUN_SET.I0,&RUN_SET.TI0,&Timer_I0,&d_flg_start,FLG_I0QD,_l_fRelayTrip__Io,_l_fRelayAlarm__Iobj,&ACT_buffer.ACT_I0); //零流保护元件I段    		
// 1374  		Fault_IJS(UI_buffer.I0.Val,&RUN_YB.YB_I0JS,&RUN_SET.I0JSnf,&RUN_SET.I0JS,&RUN_SET.TI0JS,&Timer_I0JS,&d_flg_start,FLG_IJSKF,FLG_I0JSQD,_l_fRelayTrip__I0JS,&ACT_buffer.ACT_I0,BH_IN); //电流手合加速保护元件
// 1375 
// 1376 	}
// 1377 	else
// 1378 	{
// 1379 		Timer_I1=0;
// 1380 		Timer_I2=0;
// 1381 		Timer_I3=0;
// 1382 		Timer_IJS=0;
// 1383 		Timer_IGFH=0;
// 1384 	}
// 1385 	Fault_ZZFG();		//保护整组复归元件					   
// 1386 	
// 1387 	//备投逻辑
// 1388 	Fault_UIPB();       // 有压,失压,有流,无流判别
// 1389 	Fault_IJSPB();
// 1390 	Fault_BTCFD();		// 备投充放电
// 1391 	Fault_BTQDPB();     // 备投启动判别(电压启动)
// 1392 	Fault_BTDZ();       // 备投动作逻辑
// 1393 	Fault_BTDZ_FH();    // 备投出口返回逻辑
// 1394 	Fault_BTQDFH();     // 备投整组返回逻辑   
// 1395 }
// 1396 /******************************************************************
// 1397 * Title:			void	App_QD()
// 1398 * Description:		启动判别
// 1399 
// 1400 *******************************************************************/
// 1401 u16 QD_Times=0;
// 1402 u16 QD_FG=con_500ms_N;
// 1403 void 	App_QD() 
// 1404 {
// 1405 	if(Flag_BHER)	return;		
// 1406 	//突变量启动
// 1407 	FLAG_FZ&=~FLG_QD;	    				     
// 1408 	Fault_QD(Imax_Val,&RUN_YB.YB_I1,&RUN_SET.I1nf,&RUN_SET.I1,&Timer_I1QD,&FLAG_FZ,FLG_QD); //电流保护元件I段
// 1409 	Fault_QD(Imax_Val,&RUN_YB.YB_I2,&RUN_SET.I2nf,&RUN_SET.I2,&Timer_I2QD,&FLAG_FZ,FLG_QD); //电流保护元件II段
// 1410 	Fault_QD(Imax_Val,&RUN_YB.YB_I3,&RUN_SET.I3nf,&RUN_SET.I3,&Timer_I3QD,&FLAG_FZ,FLG_QD); //电流保护元件III段 
// 1411     Fault_QD(UI_buffer.I0.Val,&RUN_YB.YB_I0,&RUN_SET.I0nf,&RUN_SET.I0,&Timer_I0QD,&FLAG_FZ,FLG_QD); //零序过流	
// 1412 	if(FLAG_FZ&FLG_IJSKF)
// 1413 	{
// 1414 		Fault_QD(Imax_Val,&RUN_YB.YB_CD,&RUN_SET.Icdnf,&RUN_SET.Icd,&Timer_ISHQD,&FLAG_FZ,FLG_QD); //充电保护元件
// 1415 	    Fault_QD(UI_buffer.I0.Val,&RUN_YB.YB_I0JS,&RUN_SET.I0JSnf,&RUN_SET.I0JS,&Timer_I0JSQD,&FLAG_FZ,FLG_QD); //零序加速	
// 1416 
// 1417 	}
// 1418 	if(FLAG_FZ&FLG_QD || (FLAG_BZT&FLG_BTQD))
// 1419 	{
// 1420 		l_fRelayTrip|=_l_fRelayTrip__qd;
// 1421 		QD_Times=0; 
// 1422 		QD_FG=con_500ms_N;
// 1423 	}
// 1424 	else
// 1425 	{
// 1426 		if(QD_Times>=QD_FG) 
// 1427 		{
// 1428 			l_fRelayTrip=0;
// 1429 			FLAG_BHQD=0;              
// 1430 		}
// 1431 		else
// 1432 			QD_Times++;;
// 1433 	}	
// 1434 	//运行灯闪烁
// 1435 	if(l_fRelayTrip&_l_fRelayTrip__qd)
// 1436 	{
// 1437 		Timer_YX++;
// 1438 		if(Timer_YX>=100)
// 1439 		{
// 1440 		   LED_RUN_H();
// 1441 		}
// 1442 		if(Timer_YX>=200)
// 1443 		{
// 1444 		    Timer_YX=0;
// 1445 		   LED_RUN_L();
// 1446 		}
// 1447 	}		
// 1448 }
// 1449 /*
// 1450 *******************************************************************
// 1451 * Title:			void	App_UI_Calculate()
// 1452 * Description:		电流电压计算
// 1453  
// 1454 *******************************************************************
// 1455 */
// 1456 
// 1457 void 	App_UI_Calculate()
// 1458 {
// 1459     u32 		R,X,Temp,Temp1;
// 1460     s16  point,*sample,i;
// 1461     u16  U_XS_TEMP1,U_XS_TEMP2;
// 1462 
// 1463 
// 1464     point=SMP_point;
// 1465     if(!RUN_SET.UN_Mode) U_XS_TEMP1=0;
// 1466     else U_XS_TEMP1 = 15;
// 1467 
// 1468     //IA
// 1469     ChaFen_36DFT((s16*)&SMP_buffer[ADC_IA][0],point,1,(UI_Struct *)&UI_buffer.IA,&Temp1,I_XS);
// 1470     UIBHXS[0]=(Temp1*BAK_BHUIpar.IC1BHXS)>>10;
// 1471     UI_buffer.IA.Val=(Temp1*BAK_BHUIpar.IC1BHXS)>>10; 
// 1472     //IB
// 1473     ChaFen_36DFT((s16*)&SMP_buffer[ADC_IB][0],point,1,(UI_Struct *)&UI_buffer.IB,&Temp1,I_XS);
// 1474     UIBHXS[1]=(Temp1*BAK_BHUIpar.IC2BHXS)>>10;
// 1475     UI_buffer.IB.Val=(Temp1*BAK_BHUIpar.IC2BHXS)>>10; 
// 1476     //IC
// 1477     ChaFen_36DFT((s16*)&SMP_buffer[ADC_IC][0],point,1,(UI_Struct *)&UI_buffer.IC,&Temp1,I_XS);
// 1478     UIBHXS[2]=(Temp1*BAK_BHUIpar.IC3BHXS)>>10;
// 1479     UI_buffer.IC.Val=(Temp1*BAK_BHUIpar.IC3BHXS)>>10; 
// 1480     //I0
// 1481     R=UI_buffer.IA.R+UI_buffer.IB.R+UI_buffer.IC.R;
// 1482     X=UI_buffer.IA.X+UI_buffer.IB.X+UI_buffer.IC.X;
// 1483     UI_buffer.I0.R   =(s16)R;
// 1484     UI_buffer.I0.X   =(s16)X;
// 1485     Temp=R*R+X*X;
// 1486     Temp1=(Sqrtc(Temp))*I_XS;
// 1487     UI_buffer.I0.Val =Temp1>>10; 
// 1488     UIBHXS[3]=(Temp1*BAK_BHUIpar.IC4BHXS)>>10;
// 1489     UI_buffer.I0.Val=(Temp1*BAK_BHUIpar.IC4BHXS)>>10; 
// 1490 
// 1491     //IL1
// 1492     ChaFen_36DFT((s16*)&SMP_buffer[ADC_IL1][0],point,1,(UI_Struct *)&UI_buffer.IL1,&Temp1,I0_XS);
// 1493     UIBHXS[4]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
// 1494     UI_buffer.IL1.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10; 
// 1495     //IL2
// 1496     ChaFen_36DFT((s16*)&SMP_buffer[ADC_IL2][0],point,1,(UI_Struct *)&UI_buffer.IL2,&Temp1,I0_XS);
// 1497     UIBHXS[5]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
// 1498     UI_buffer.IL2.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 
// 1499 
// 1500     //UAB
// 1501     ChaFen_36DFT((s16*)&SMP_buffer[ADC_UABI][0],point,1,(UI_Struct *)&UI_buffer.UAB,&Temp1,UPT_XS);
// 1502     UIBHXS[6]=(Temp1*(BAK_BHUIpar.UC3BHXS+U_XS_TEMP1))>>10;
// 1503     UI_buffer.UAB.Val=(Temp1*(BAK_BHUIpar.UC3BHXS+U_XS_TEMP1))>>10; 
// 1504     //UBC
// 1505     ChaFen_36DFT((s16*)&SMP_buffer[ADC_UBCI][0],point,1,(UI_Struct *)&UI_buffer.UBC,&Temp1,UPT_XS);		
// 1506     UIBHXS[7]=(Temp1*(BAK_BHUIpar.UC4BHXS+U_XS_TEMP1))>>10;
// 1507     UI_buffer.UBC.Val=(Temp1*(BAK_BHUIpar.UC4BHXS+U_XS_TEMP1))>>10; 
// 1508     //UCA=-(UAB+UBC)
// 1509     DR_ADD_Flex((UI_Struct *)&UI_buffer.UAB,(UI_Struct *)&UI_buffer.UBC,(UI_Struct *)&UI_buffer.UCA,&Temp1);
// 1510     UIBHXS[10]=(Temp1*(BAK_BHUIpar.UC7BHXS+U_XS_TEMP1))>>10;
// 1511     UI_buffer.UCA.Val=(Temp1*(BAK_BHUIpar.UC7BHXS+U_XS_TEMP1))>>10; 
// 1512 
// 1513     //UAB2
// 1514     ChaFen_36DFT((s16*)&SMP_buffer[ADC_UABII][0],point,1,(UI_Struct *)&UI_buffer.UAB2,&Temp1,UPT_XS);
// 1515     UIBHXS[8]=(Temp1*(BAK_BHUIpar.UC5BHXS+U_XS_TEMP1))>>10;
// 1516     UI_buffer.UAB2.Val=(Temp1*(BAK_BHUIpar.UC5BHXS+U_XS_TEMP1))>>10; 
// 1517     //UBC2
// 1518     ChaFen_36DFT((s16*)&SMP_buffer[ADC_UBCII][0],point,1,(UI_Struct *)&UI_buffer.UBC2,&Temp1,UPT_XS);		
// 1519     UIBHXS[9]=(Temp1*(BAK_BHUIpar.UC6BHXS+U_XS_TEMP1))>>10;
// 1520     UI_buffer.UBC2.Val=(Temp1*(BAK_BHUIpar.UC6BHXS+U_XS_TEMP1))>>10; 
// 1521 
// 1522     //UCA=-(UAB+UBC)
// 1523     U_XS_TEMP2 = (BAK_BHUIpar.UC5BHXS+BAK_BHUIpar.UC6BHXS)>>1;
// 1524     DR_ADD_Flex((UI_Struct *)&UI_buffer.UAB2,(UI_Struct *)&UI_buffer.UBC2,(UI_Struct *)&UI_buffer.UCA2,&Temp1);
// 1525     UIBHXS[11]=(Temp1*(BAK_BHUIpar.UC7XS+U_XS_TEMP1))>>10;
// 1526     UI_buffer.UCA2.Val=(Temp1*(BAK_BHUIpar.UC7XS+U_XS_TEMP1))>>10; 
// 1527     
// 1528     //频率计算(FAB)
// 1529     Imax_Val=MAX_3(UI_buffer.IA.Val,UI_buffer.IB.Val,UI_buffer.IC.Val);	//     
// 1530     Umax_Val=MAX_3(UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val);	
// 1531 }
// 1532  
// 1533  
// 1534 
// 1535 // ---------电流加速判别元件------------//	
// 1536 void	Fault_IJSPB()	
// 1537 {
// 1538 //加速返回判别
// 1539 	if(FLAG_FZ&FLG_IJSKF)
// 1540 	{
// 1541 		if((!(FLAG_FZ&FLG_ML_WL))||((YX1_sts[YX_EDI1]&KR_TWJ3)==0))
// 1542 		{			
// 1543 			Timer_IJSPB++;
// 1544 			if(Timer_IJSPB>=300) //5秒
// 1545 			{
// 1546 				Timer_IJSPB=0;
// 1547 				FLAG_FZ &=~FLG_IJSKF;
// 1548 			}
// 1549 		}
// 1550 		else
// 1551 			Timer_IJSPB=0;
// 1552 	}
// 1553 //加速动作判别
// 1554 	else
// 1555 	{
// 1556 		if((FLAG_FZ&FLG_ML_WL)&&(YX1_sts[YX_EDI1]&KR_TWJ3))				
// 1557 		{//开关分位且无流
// 1558 			Timer_IJSPB++;						//
// 1559 			if(Timer_IJSPB>=1000)
// 1560 			{//加速动作判别时间为加速开放时间＋10秒
// 1561 				Timer_IJSPB=0;
// 1562 				FLAG_FZ |=FLG_IJSKF;
// 1563 			}
// 1564 		}
// 1565 		else
// 1566 			Timer_IJSPB=0;
// 1567 	}
// 1568 }
// 1569 
// 1570 
// 1571 
// 1572 
// 1573 /*
// 1574 *******************************************************************
// 1575 * Title:			Fault_SJ()
// 1576 * Description:		跳闸逻辑函数
// 1577  
// 1578 *******************************************************************
// 1579 */ 
// 1580 void	TZ_Logic()
// 1581 {
// 1582  
// 1583         Run_Signal.uSignal|=0x08;
// 1584         Trip_P(KC_BHTML);
// 1585         Trip_P(KC_DZ);
// 1586         FLAG_FZ |=FLG_TZ;
// 1587    //     Trip_P(KC_BY1);	
// 1588    //     Trip_P(KC_BY2);
// 1589         Timer_T_Pulse=10;		
// 1590 }
// 1591 
// 1592 /*
// 1593 *******************************************************************
// 1594 * Title:			Fault_ZZFG()
// 1595 * Description:		保护整组复归元件
// 1596  
// 1597 *******************************************************************
// 1598 */ 
// 1599 #define	conTrip1 (_l_fRelayTrip__I1+  _l_fRelayTrip__I2+ _l_fRelayTrip__I3 )
// 1600 #define conTrip2 (_l_fRelayTrip__Icd )
// 1601 #define	conTrip3 (_l_fRelayTrip__BZTTJX1+_l_fRelayTrip__BZTHJX1+_l_fRelayTrip__BZTTJX2+_l_fRelayTrip__BZTHJX2+_l_fRelayTrip__BZTTML+_l_fRelayTrip__BZTHML )
// 1602 
// 1603 #define Tim_TZSB	500	    //跳闸失败时间    (单位:10毫秒)
// 1604 //#define Tim_ZZFH	600	    //保护整组返回时间(单位:10毫秒)
// 1605 #define Tim_ZZFH	200	    //保护整组返回时间(单位:10毫秒),2010.6.25
// 1606 void	Fault_ZZFG()
// 1607 {
// 1608 
// 1609 	//////////////
// 1610 	//保护整组返回
// 1611 	//////////////
// 1612 	
// 1613 	
// 1614        Timer_cnt_exe(&Timer_T_Pulse,TZ_Timer_Over);      // 跳闸脉冲时间继电器
// 1615 
// 1616 }
// 1617 
// 1618 //--------------------------------------------//
// 1619 //-----------------跳闸判别逻辑----------------//
// 1620 //------------------------------------------//
// 1621 //
// 1622 void    TZ_Timer_Over()							// 跳闸函数
// 1623 {
// 1624 	 
// 1625    	 Timer_T_Pulse=5;	
// 1626 
// 1627 	if (!(FLAG_FZ&FLG_TZ))
// 1628 		return;
// 1629 	
// 1630 	if((FLAG_FZ&FLG_XLWL)&&(!(l_fRelayTrip&(conTrip1+conTrip2+conTrip3))))
// 1631 //	if((FLAG_FZ&FLG_XLWL)&&(!(l_fRelayTrip&0x0fffe)))
// 1632 	{	//线路无流
// 1633 		 
// 1634 		FLAG_FZ&=~FLG_TZ;		//FLG_TZ=0
// 1635 	
// 1636 		Trip_F(KC_BHTML);
// 1637 		
// 1638  			
// 1639 	}
// 1640  
// 1641 }
// 1642 
// 1643 
// 1644 
// 1645 /*
// 1646 *******************************************************************
// 1647 * Title:			Fault_Reset()
// 1648 * Description:		故障处理复位
// 1649  
// 1650 *******************************************************************
// 1651 */ 
// 1652 void	Fault_Reset()
// 1653 {
// 1654 
// 1655   
// 1656 	
// 1657 }
// 1658 	u8 CD_Enable1;
// 1659 	u8 CD_Enable2;
// 1660 
// 1661 	
// 1662 u8	FLAG_CD,FLAG_FD;
// 1663 
// 1664 #define			FLG_BZTcm1		(1L<<0)		//BZT充满
// 1665 #define			FLG_BZTcm2		(1L<<1)		//BZT充满
// 1666 
// 1667 #define			FLG_BZTfd1		(1L<<0)		//BZT放电
// 1668 #define			FLG_BZTfd2		(1L<<1)		//BZT放电
// 1669 #define			FLG_BZTfd3		(1L<<2)		//BZT放电
// 1670 #define			FLG_BZTfd4		(1L<<3)		//BZT放电
// 1671 #define			FLG_BZTfd5		(1L<<4)		//BZT放电
// 1672 
// 1673 
// 1674 //备投充放电逻辑
// 1675 void	Fault_BTCFD()
// 1676 {
// 1677  
// 1678 	
// 1679 	//充电灯，每5x10ms检查并刷新一次
// 1680 
// 1681     //备投投入压板未投，则熄灭充电灯
// 1682 	if(RUN_YB.YB_BTTR!=0x5a)
// 1683 	{
// 1684 		FLAG_FZ &=~FLG_CDcm;
// 1685 		   FLAG_CD=0;
// 1686 			Timer_cdjs1=0;		
// 1687 			Timer_cdjs2=0;	
// 1688 			Timer_cdjs3=0;	
// 1689 			Timer_cdjs4=0;	
// 1690 			Timer_cdjs5=0;	
// 1691 		return;
// 1692 	}
// 1693 ///////////////////////////////////////
// 1694 //备投充电逻辑
// 1695 ///////////////////////////////////////
// 1696 	//备投充电(无备投启动标)
// 1697 	if(!(FLAG_BZT&FLG_BTQD))
// 1698 	{
// 1699 		CD_Enable1=0xff;
// 1700 		CD_Enable2=0xff;
// 1701 
// 1702 		//I,II母任一个无压,不允许充电
// 1703 		if((UI_buffer.UAB.Val<RUN_SET.UYY)||(UI_buffer.UBC.Val<RUN_SET.UYY))
// 1704 			{
// 1705 				CD_Enable1=0;
// 1706 			//	CD_Enable2=0;
// 1707 				//CD_Enable3=0;
// 1708 			//	CD_Enable4=0;
// 1709 				//CD_Enable5=0;
// 1710 			}
// 1711 		if((UI_buffer.UAB2.Val<RUN_SET.UYY)||(UI_buffer.UBC2.Val<RUN_SET.UYY))
// 1712 			{
// 1713 				
// 1714 				CD_Enable1=0;
// 1715 			//	CD_Enable2=0;
// 1716 			//	CD_Enable3=0;
// 1717 			//	CD_Enable4=0;
// 1718 			//	CD_Enable5=0;
// 1719 			}
// 1720 	   
// 1721         if((FLAG_BZT&(FLG_1M_YY+FLG_2M_YY))==0)
// 1722 		{
// 1723 		  CD_Enable2=0;
// 1724 
// 1725 		}
// 1726 		//开关位置不对应，不允许充电
// 1727 		//充电条件检查
// 1728 		if(RUN_SET.MLBZT)		// 母联备投方式退出
// 1729 		{
// 1730 	  	   if((YX1_sts[YX_EDI1]&KR_TWJ1)||(YX1_sts[YX_EDI1]&KR_TWJ2)||((YX1_sts[YX_EDI1]&KR_TWJ3)==0))
// 1731 		     	CD_Enable1=0;
// 1732 		}
// 1733         else
// 1734           CD_Enable1=0;
// 1735         
// 1736 		
// 1737 		//有闭锁备投开入,不允许充电
// 1738 		if(YX1_sts[YX_EDI1]&KR_BSBT)		// 闭锁备自投开入
// 1739 			{
// 1740 				CD_Enable1=0;
// 1741 				CD_Enable2=0;
// 1742 	
// 1743 				FLAG_CD=0;
// 1744 		  }
// 1745 				//充电
// 1746 		if(Timer_cdjs1>=1500)				// 15s充电时间到,置充电满标志
// 1747 		{
// 1748 			  FLAG_CD|=FLG_BZTcm1;			
// 1749 		}
// 1750 		else
// 1751 		{
// 1752 			FLAG_CD&=~FLG_BZTcm1;		// 时间不到,清充电满标志
// 1753 			if(CD_Enable1)	Timer_cdjs1++;
// 1754 		}
// 1755 
// 1756 			
// 1757 		
// 1758 	}
// 1759 ///////////////////////////////////////
// 1760 //备投放电逻辑1(开关量闭锁)
// 1761 ///////////////////////////////////////
// 1762 	if((l_fRelayBHkr&KR_ST)||YX1_sts[YX_EDI1]&KR_BSBT||YX1_sts[YX_EDI1]&KR_BSBT2||YX1_sts[YX_EDI1]&KR_BSBT3)		// 闭锁备自投开入
// 1763 	{
// 1764 	  	FLAG_FD|=FLG_BZTfd1;
// 1765 
// 1766 		FLAG_FZ &=~FLG_CDcm;
// 1767 		FLAG_CD=0;
// 1768 		Timer_cdjs1=0;
// 1769 		Timer_cdjs2=0;
// 1770 
// 1771 		return;
// 1772 	}
// 1773 	else
// 1774 	  FLAG_FD&=~FLG_BZTfd1;
// 1775 
// 1776 	  if(RUN_SET.MLBZT)		//控制字选择为母联备投方式时
// 1777 	  {
// 1778 		if((YX1_sts[YX_EDI1]&KR_TWJ3)==0)	//母联处于合位表示状态错误
// 1779 		{
// 1780 			FLAG_CD&=~FLG_BZTcm1;
// 1781 			Timer_cdjs1=0;
// 1782 			 
// 1783 		}
// 1784 		
// 1785 	  }
// 1786      else
// 1787 	  {
// 1788         FLAG_CD&=~FLG_BZTcm1;
// 1789         Timer_cdjs1=0;		 
// 1790        }
// 1791       
// 1792 
// 1793 	
// 1794 ///////////////////////////////////////
// 1795 //备投放电逻辑2(电气量闭锁)
// 1796 ///////////////////////////////////////
// 1797  
// 1798 	//母联/桥备投方式(备投方式1)	
// 1799 	if(RUN_SET.MLBZT)
// 1800 		{
// 1801 		if((FLAG_BZT&FLG_1M_SY)&&(FLAG_BZT&FLG_2M_SY))
// 1802 			{
// 1803 			  if(Timer_SY3>=10)
// 1804 				{
// 1805 				    Timer_SY3=0;
// 1806 				   FLAG_CD&=~FLG_BZTcm1;
// 1807 					//FLAG_FZ &=~FLG_CDcm;
// 1808 					Timer_cdjs1=0;
// 1809 					return;
// 1810 				}
// 1811 				Timer_SY3++;
// 1812 			}
// 1813 		}
// 1814        
// 1815   if(FLAG_FZ&FLG_GFHBSDZ)
// 1816 	{
// 1817 		FLAG_FZ &=~FLG_CDcm;
// 1818 		FLAG_CD=0;
// 1819 		Timer_cdjs1=0;
// 1820 		Timer_cdjs2=0;
// 1821 
// 1822 		return;
// 1823 	}
// 1824  	if(FLAG_CD&(FLG_BZTcm1))
// 1825 		FLAG_FZ |=FLG_CDcm;
// 1826 	else
// 1827 		FLAG_FZ &=~FLG_CDcm;  
// 1828 
// 1829 }
// 1830 
// 1831 //------------------------------------------------------ 
// 1832 //有压,失压,有流,无流判别
// 1833 //------------------------------------------------------ 
// 1834 #define	IWI_DZ 102     //0.08*5*256					// 无电流定值
// 1835 void	Fault_UIPB()
// 1836 {
// 1837 	u16 temp0,temp1;
// 1838 ///////////////////////////////////////////
// 1839 /*
// 1840 	static Timer=0;
// 1841 	if(FLAG_FZ&FLG_CDcm)
// 1842 		Timer++;
// 1843 	else
// 1844 		Timer=0;
// 1845 	if(Timer>1000)
// 1846 	{
// 1847 		UI_buffer.Uab1=0;
// 1848 		UI_buffer.Ubc1=0;
// 1849 		UI_buffer.Uca1=0;
// 1850 
// 1851 		UI_buffer.Uab2=0;
// 1852 		UI_buffer.Ubc2=0;
// 1853 		UI_buffer.Uca2=0;
// 1854 	}
// 1855 */
// 1856 
// 1857 ////////////////////////////////////////////
// 1858 ////////////////////////////	
// 1859 //有压判别(任一相有压)
// 1860 ////////////////////////////
// 1861 	temp0=RUN_SET.UYY;
// 1862 	temp1=(((u32)RUN_SET.UYY)*243)>>8;
// 1863 	//I母有压判别
// 1864 	if((UI_buffer.UAB.Val>temp0)||(UI_buffer.UBC.Val>temp0))
// 1865 		FLAG_BZT|= FLG_1M_YY;
// 1866 	else
// 1867 	{
// 1868 		if((UI_buffer.UAB.Val<temp1)&&(UI_buffer.UBC.Val<temp1))
// 1869 			FLAG_BZT&=~FLG_1M_YY;
// 1870 	}
// 1871 	//II母有压判别
// 1872 	if((UI_buffer.UAB2.Val>temp0)||(UI_buffer.UBC2.Val>temp0))
// 1873 		FLAG_BZT|= FLG_2M_YY;
// 1874 	else
// 1875 	{
// 1876 		if((UI_buffer.UAB2.Val<temp1)&&(UI_buffer.UBC2.Val<temp1))
// 1877 			FLAG_BZT&=~ FLG_2M_YY;
// 1878 	}
// 1879 	
// 1880 
// 1881 //////////////////////////////
// 1882 //失压判别(三相均失压)
// 1883 /////////////////////////////
// 1884 	temp0=RUN_SET.UWY;
// 1885 	temp1=(((u32)RUN_SET.UWY)*267)>>8;
// 1886 	//I母失压判别
// 1887 	if((UI_buffer.UAB.Val<temp0)&&(UI_buffer.UBC.Val<temp0))
// 1888 		FLAG_BZT|= FLG_1M_SY;
// 1889 	else
// 1890 	{
// 1891 		if((UI_buffer.UAB.Val>temp1)||(UI_buffer.UBC.Val>temp1))
// 1892 			FLAG_BZT&=~FLG_1M_SY;
// 1893 	}
// 1894 	//II母失压判别
// 1895 	if((UI_buffer.UAB2.Val<RUN_SET.UWY)&&(UI_buffer.UBC2.Val<RUN_SET.UWY))
// 1896 		FLAG_BZT|= FLG_2M_SY;
// 1897 	else
// 1898 	{
// 1899 		if((UI_buffer.UAB2.Val>temp1)||(UI_buffer.UBC2.Val>temp1))
// 1900 			FLAG_BZT&=~FLG_2M_SY;
// 1901 	}
// 1902 	
// 1903 
// 1904 	
// 1905 ////////////////////////////
// 1906 //有流,无流判别(线路)
// 1907 ////////////////////////////
// 1908 	temp0=RUN_SET.IX1;
// 1909 	temp1=(((u32)RUN_SET.IX1)*243)>>8;
// 1910 	//temp1=RUN_SET.IX1;
// 1911 	//1#线有流判别
// 1912 	if(UI_buffer.IL1.Val>temp0)
// 1913 		FLAG_BZT|= FLG_1X_YL;
// 1914 	else
// 1915 	{
// 1916 		if(UI_buffer.IL1.Val<temp1)
// 1917 			FLAG_BZT&=~FLG_1X_YL;
// 1918 	}
// 1919 	//2#线有流判别
// 1920 	temp0=RUN_SET.IX1;
// 1921 	temp1=(((u32)RUN_SET.IX1)*243)>>8;
// 1922 	if(UI_buffer.IL2.Val>temp0)
// 1923 		FLAG_BZT|= FLG_2X_YL;
// 1924 	else
// 1925 	{
// 1926 		if(UI_buffer.IL2.Val<temp1)
// 1927 			FLAG_BZT&=~FLG_2X_YL;
// 1928 	}
// 1929 
// 1930 ////////////////////////////
// 1931 //有流,无流判别(母联)
// 1932 ////////////////////////////
// 1933 	if ((UI_buffer.IA.Val<IWI_DZ)&&(UI_buffer.IC.Val<IWI_DZ))
// 1934 		FLAG_FZ|= FLG_ML_WL;
// 1935 	else
// 1936 		FLAG_FZ&=~FLG_ML_WL;
// 1937 ////////////////////////////
// 1938 //过负荷闭锁备投
// 1939 ////////////////////////////
// 1940  	//备投投入压板未投 
// 1941 	if(!(RUN_SET.Igfhnf)||(RUN_YB.YB_BTTR!=0x5a))
// 1942 	{
// 1943 		Timer_GFHBS=0;
// 1944 		FLAG_FZ&=~FLG_GFHBSDZ;
// 1945         l_fRelayAlarm&=~_l_fRelayAlarm__GFH; 
// 1946 		return; 
// 1947 	}
// 1948 
// 1949 	
// 1950  	temp1=(((u32)RUN_SET.Igfh)*243)>>8;
// 1951 	if((UI_buffer.IL1.Val+UI_buffer.IL2.Val)>RUN_SET.Igfh)
// 1952 		FLAG_FZ |=FLG_GFHBSQD;
// 1953 	else if((UI_buffer.IL1.Val+UI_buffer.IL2.Val)<temp1)
// 1954 		FLAG_FZ &=~FLG_GFHBSQD;
// 1955 	//备投投入压板未投 
// 1956 	
// 1957  
// 1958 	////////
// 1959 	//判动作
// 1960 	////////
// 1961 	if(!(FLAG_FZ&FLG_GFHBSDZ))
// 1962 	{
// 1963 		if(FLAG_FZ&FLG_GFHBSQD)
// 1964 		{
// 1965 			Timer_GFHBS++;
// 1966 		if(Timer_GFHBS>=RUN_SET.TIgfh)
// 1967 		{
// 1968 			Timer_GFHBS=0;
// 1969 			FLAG_FZ|=FLG_GFHBSDZ;
// 1970              l_fRelayAlarm|=_l_fRelayAlarm__GFH;  
// 1971 			   Trip_P(KC_BY1);
// 1972  		   }		
// 1973 		}
// 1974 		else
// 1975 			Timer_GFHBS=0;
// 1976 	}
// 1977 	////////
// 1978 	//判返回
// 1979 	////////
// 1980 	else
// 1981 	{
// 1982 		if(!(FLAG_FZ&FLG_GFHBSQD))
// 1983 		{
// 1984 			Timer_GFHBS=0;
// 1985 			FLAG_FZ&=~FLG_GFHBSDZ;
// 1986               l_fRelayAlarm&=~_l_fRelayAlarm__GFH; 
// 1987 			   Trip_F(KC_BY1);
// 1988  		}
// 1989 	}
// 1990  
// 1991 
// 1992 }
// 1993 
// 1994 //------------------------------------------------------ 
// 1995 //备投启动判别(电压启动) 
// 1996 //------------------------------------------------------ 
// 1997 void	Fault_BTQDPB()
// 1998 {
// 1999 
// 2000 	//压板未投,退出
// 2001 	
// 2002 	if(RUN_YB.YB_BTTR!=YBON)				
// 2003 	{
// 2004 		FLAG_BZT&=~FLG_BTQD;				 
// 2005 		return;
// 2006 	}
// 2007     //未充满电,退出
// 2008 	if(!(FLAG_FZ&FLG_CDcm))	
// 2009 	{
// 2010 		//FLAG_BZT&=~FLG_BTQD;				 
// 2011 		return;
// 2012 	}
// 2013    //有备投跳闸标置,退出
// 2014    if(FLAG_BZT&(FLG_BTTZ11+FLG_BTTZ12))	return;					 
// 2015    //无启动1开入,无启动2开入
// 2016 
// 2017 ////////////////////////////////////////
// 2018 //母联备投方式(备投方式1)启动判别
// 2019 ////////////////////////////////////////
// 2020    
// 2021   if((RUN_SET.MLBZT)&&(FLAG_CD&FLG_BZTcm1))
// 2022 	{
// 2023 		//I母失压启动(I母失压,II母有压)
// 2024 		if((FLAG_BZT&FLG_1M_SY)&&(FLAG_BZT&FLG_2M_YY))
// 2025 		{
// 2026 			//2#进线在合位
// 2027 			if(YX1_sts[YX_EDI1]&KR_TWJ2)	
// 2028 			{
// 2029 				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 2030 				FLAG_BZT&=~FLG_BTQD11;				// 母联备投方式1启动
// 2031 				return;
// 2032 			}
// 2033 			//工作线路有流闭锁
// 2034 			if(FLAG_BZT&FLG_1X_YL)
// 2035 			{
// 2036 				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 2037 				FLAG_BZT&=~FLG_BTQD11;				// 母联备投方式-1启动
// 2038 				return;
// 2039 			}
// 2040 			//备用电源无压闭锁
// 2041 			//if((RUN_SET.KG1&B_KG_WYBS)&&(!(FLAG_BZT&FLG_2X_YY)))
// 2042 			//{
// 2043 			//	FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 2044 			//	FLAG_BZT&=~FLG_BTQD11;				// 母联备投方式-1启动
// 2045 			//	return;
// 2046 			//}
// 2047 			FLAG_BZT|=FLG_BTQD;				// 备投总启动
// 2048 			FLAG_BZT|=FLG_BTQD11;				// 母联备投方式-1启动
// 2049 		}
// 2050 		else		
// 2051 			FLAG_BZT&=~FLG_BTQD11;				// 母联备投方式-1启动
// 2052 		//II母失压启动(II母失压,I母有压)
// 2053 		if((FLAG_BZT&FLG_2M_SY)&&(FLAG_BZT&FLG_1M_YY))
// 2054 		{
// 2055 			//1#进线在合位
// 2056 			if(YX1_sts[YX_EDI1]&KR_TWJ1)	
// 2057 			{
// 2058 				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 2059 				FLAG_BZT&=~FLG_BTQD12;				// 母联备投方式-2启动
// 2060 				return;
// 2061 			}
// 2062 			//工作线路有流闭锁
// 2063 			if(FLAG_BZT&FLG_2X_YL)
// 2064 			{
// 2065 				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 2066 				FLAG_BZT&=~FLG_BTQD12;				// 母联备投方式-2启动
// 2067 				return;
// 2068 			}
// 2069 			FLAG_BZT|=FLG_BTQD;				// 备投总启动
// 2070 			FLAG_BZT|=FLG_BTQD12;				// 母联备投方式-2启动
// 2071 		}
// 2072 		else
// 2073 			FLAG_BZT&=~FLG_BTQD12;				// 母联备投方式-2启动
// 2074 		//
// 2075 		
// 2076 
// 2077       if(!(FLAG_BZT&FLG_BTQD11)&&!(FLAG_BZT&FLG_BTQD12))
// 2078 		  FLAG_BZT&=~FLG_BTQD;				// 备投总启动				
// 2079 		
// 2080 	}
// 2081 	else
// 2082 	{
// 2083 		FLAG_BZT&=~FLG_BTQD11;
// 2084 		FLAG_BZT&=~FLG_BTQD12;
// 2085 	}
// 2086 
// 2087 
// 2088 
// 2089 
// 2090 
// 2091 //////////////////////////////////
// 2092 //启动报文
// 2093 //////////////////////////////////
// 2094  
// 2095  
// 2096  
// 2097 }
// 2098 	
// 2099 //-------------------------------------------- 
// 2100 //备投动作逻辑 
// 2101 //-------------------------------------------- 
// 2102 void	Fault_BTDZ()
// 2103 {
// 2104 	//压板未投,退出
// 2105 	if(RUN_YB.YB_BTTR!=YBON)				return;
// 2106     //未充满电,退出
// 2107 	if(!(FLAG_FZ&FLG_CDcm))	return;
// 2108 	
// 2109 	//母联备投方式-1启动
// 2110 	if(FLAG_CD&FLG_BZTcm1)
// 2111 		{
// 2112 			if((FLAG_BZT&FLG_BTQD11)&&(FLAG_BZT&FLG_BTQD))
// 2113 			{
// 2114 				Fault_BTDZ_1_1();
// 2115 				return;
// 2116 			}
// 2117 			else
// 2118 			{
// 2119 				Timer_BTFS11_TZ=0;
// 2120 			    Timer_BTFS11_HZ=0;
// 2121 				FLAG_BZT&=~FLG_BTTZ11;
// 2122 				FLAG_BZT&=~FLG_BTHZ11;
// 2123 			}
// 2124 			//母联备投方式-2启动
// 2125 			if((FLAG_BZT&FLG_BTQD12)&&(FLAG_BZT&FLG_BTQD))
// 2126 			{
// 2127 				Fault_BTDZ_1_2();
// 2128 				return;
// 2129 			}
// 2130 			else
// 2131 			{
// 2132 				Timer_BTFS12_TZ=0;
// 2133 			    Timer_BTFS12_HZ=0;
// 2134 				FLAG_BZT&=~FLG_BTTZ12;
// 2135 				FLAG_BZT&=~FLG_BTHZ12;
// 2136 			}
// 2137 		}
// 2138 	
// 2139 }
// 2140 
// 2141 //-----------------------------------------
// 2142 //母联备投方式-1动作逻辑
// 2143 //-----------------------------------------
// 2144 void	Fault_BTDZ_1_1()
// 2145 {
// 2146 
// 2147 //跳闸逻辑
// 2148 //	if(!(YX1_sts[YX_EDI1]&KR_TWJ1)&&!(FLAG_BZT&FLG_BTTZ11)) //开关在合位且未发跳闸令
// 2149      if(!(FLAG_BZT&FLG_BTTZ11)) //开关在合位且未发跳闸令
// 2150 	{
// 2151 		Timer_BTFS11_TZ++;
// 2152 		if(Timer_BTFS11_TZ>RUN_SET.TTZ)
// 2153 		{
// 2154 			FLAG_BZT|=FLG_BTTZ11;	// 母联备投方式-1跳闸动作
// 2155 			Timer_BTFS11_TZ=0;				// 计时器清零			
// 2156  
// 2157 			Trip_P(KC_DZ);					//事故总出口
// 2158 			Trip_P(KC_BHTZJX1);				// 跳进线1							
// 2159 			Run_Signal.uSignal|=0x08;		// 信号灯
// 2160 			Timer_1DL_TZMC=100;			// 跳闸脉冲
// 2161 			//填报文
// 2162             l_fRelayTrip|=_l_fRelayTrip__BZTTJX1;
// 2163 				 
// 2164 			
// 2165 		}
// 2166 	}
// 2167 //合闸逻辑
// 2168 	if((YX1_sts[YX_EDI1]&KR_TWJ1)&&!(FLAG_BZT&FLG_BTHZ11))
// 2169 	{
// 2170 		if(Timer_BTFS11_HZ>RUN_SET.TH)
// 2171 		{
// 2172 			FLAG_BZT|=FLG_BTHZ11;	// 母联备投方式-1跳闸动作
// 2173 			Timer_BTFS11_HZ=0;					// 计时器清零
// 2174 			Trip_P(KC_BHHML);
// 2175 			Trip_P(KC_DZ);						//事故总出口										    
// 2176  			Run_Signal.uSignal|=0x08;
// 2177 			Timer_3DL_HZMC=100;				// 跳闸脉冲
// 2178 			//填报文
// 2179              l_fRelayTrip|=_l_fRelayTrip__BZTHML;
// 2180 
// 2181 				 
// 2182 						
// 2183 		}
// 2184 		Timer_BTFS11_HZ++;		
// 2185 	}
// 2186 }
// 2187 //-----------------------------------------
// 2188 //母联备投方式-2动作逻辑
// 2189 //-----------------------------------------
// 2190 void	Fault_BTDZ_1_2()
// 2191 {
// 2192   
// 2193 //跳闸逻辑
// 2194 //	if(!(YX1_sts[YX_EDI1]&KR_TWJ2)&&!(FLAG_BZT&FLG_BTTZ12)) //开关在合位且未发跳闸令
// 2195     if(!(FLAG_BZT&FLG_BTTZ12)) //发跳闸令
// 2196 	{
// 2197 		Timer_BTFS12_TZ++;
// 2198 		if(Timer_BTFS12_TZ>RUN_SET.TTZ)
// 2199 		{
// 2200 			FLAG_BZT|=FLG_BTTZ12;						// 母联备投方式-2跳闸动作
// 2201 			Timer_BTFS12_TZ=0;										// 计时器清零			
// 2202  			Trip_P(KC_DZ);							                    //事故总出口
// 2203 			Trip_P(KC_BHTZJX2);										// 跳进线2						
// 2204 			Run_Signal.uSignal|=0x08;	// 信号灯
// 2205 			Timer_2DL_TZMC=100;					// 合闸脉冲
// 2206 			//填报文
// 2207 	        l_fRelayTrip|=_l_fRelayTrip__BZTTJX2;
// 2208 				 				 
// 2209 
// 2210 			
// 2211 		}
// 2212 	}
// 2213 //合闸逻辑
// 2214 	if((YX1_sts[YX_EDI1]&KR_TWJ2)&&!(FLAG_BZT&FLG_BTHZ12))
// 2215 	{
// 2216 
// 2217 		if(Timer_BTFS12_HZ>=RUN_SET.TH)
// 2218 		{
// 2219 			FLAG_BZT|=FLG_BTHZ12;						// 母联备投方式-1跳闸动作
// 2220 			Timer_BTFS12_HZ=0;										// 计时器清零
// 2221 			Trip_P(KC_BHHML);
// 2222 			Trip_P(KC_DZ);							                    //事故总出口										    
// 2223  			Run_Signal.uSignal|=0x08;
// 2224 			Timer_3DL_HZMC=100;					// 合闸脉冲
// 2225 
// 2226 			//填报文
// 2227              l_fRelayTrip|=_l_fRelayTrip__BZTHML;				 
// 2228 
// 2229 		}
// 2230 		Timer_BTFS12_HZ++;		
// 2231 	}
// 2232 }
// 2233 //------------------------------------------------------ 
// 2234 //备投出口返回逻辑 
// 2235 //------------------------------------------------------ 
// 2236 void	Fault_BTDZ_FH()
// 2237 {
// 2238 	//压板未投,退出
// 2239 	if(RUN_YB.YB_BTTR!=YBON)				
// 2240 		return;
// 2241 	Timer_cnt_exe(&Timer_1DL_TZMC,Fault_BTDZ_TZFH_1DL);        // 1DL跳闸返回判别
// 2242 	Timer_cnt_exe(&Timer_2DL_TZMC,Fault_BTDZ_TZFH_2DL);        // 2DL跳闸返回判别
// 2243 	Timer_cnt_exe(&Timer_3DL_TZMC,Fault_BTDZ_TZFH_3DL);        // 3DL跳闸返回判别
// 2244 	Timer_cnt_exe(&Timer_3DL_HZMC,Fault_BTDZ_HZFH_3DL);        // 3DL合闸返回判别
// 2245 
// 2246 
// 2247 	if(Flag_BHALM&B_ALM_TZSB)
// 2248 	{
// 2249 	
// 2250 		        FLAG_FZ &=~FLG_CDcm;
// 2251                 FLAG_CD=0;
// 2252 		       Timer_cdjs1=0;
// 2253                 Timer_cdjs2=0;
// 2254                 Timer_cdjs3=0;
// 2255                 Timer_cdjs4=0;
// 2256                 Timer_cdjs5=0;
// 2257 				//填报文
// 2258              l_fRelayAlarm|=_l_fRelayAlarm__TZSB;   
// 2259 				 
// 2260 	}
// 2261      else
// 2262          l_fRelayAlarm&=~_l_fRelayAlarm__TZSB;  
// 2263         
// 2264     
// 2265 	if(Flag_BHALM&B_ALM_HZSB)
// 2266 	{
// 2267  		        FLAG_FZ &=~FLG_CDcm;
// 2268                 FLAG_CD=0;
// 2269 		       Timer_cdjs1=0;
// 2270                 Timer_cdjs2=0;
// 2271                 Timer_cdjs3=0;
// 2272                 Timer_cdjs4=0;
// 2273                 Timer_cdjs5=0;     
// 2274           l_fRelayAlarm|=_l_fRelayAlarm__HZSB; 
// 2275 	}
// 2276     else
// 2277          l_fRelayAlarm&=~_l_fRelayAlarm__HZSB;  
// 2278 }	
// 2279 //1DL跳闸返回判别(1)
// 2280 void  Fault_BTDZ_TZFH_1DL()
// 2281 {
// 2282 	Trip_F(KC_BHTZJX1);						// 跳进线1收回
// 2283 	if(!(YX1_sts[YX_EDI1]&KR_TWJ1))		
// 2284 	       Flag_BHALM|=B_ALM_TZSB;
// 2285 	//填返回SOE报文
// 2286      l_fRelayTrip&=~_l_fRelayTrip__BZTTJX1;
// 2287 }
// 2288 
// 2289 //2DL跳闸返回判别(1)
// 2290 void  Fault_BTDZ_TZFH_2DL()
// 2291 {
// 2292 	Trip_F(KC_BHTZJX2);						// 跳进线1收回
// 2293 	if(!(YX1_sts[YX_EDI1]&KR_TWJ2))		
// 2294 	Flag_BHALM|=B_ALM_TZSB;
// 2295 	//填返回SOE报文
// 2296     l_fRelayTrip&=~_l_fRelayTrip__BZTTJX2;
// 2297 }
// 2298 
// 2299 //3DL跳闸返回判别(1)
// 2300 void  Fault_BTDZ_TZFH_3DL()
// 2301 {
// 2302 	Trip_F(KC_BHTML);						// 跳进线1收回
// 2303 	if(!(YX1_sts[YX_EDI1]&KR_TWJ3))		
// 2304 	Flag_BHALM|=B_ALM_TZSB;
// 2305 	//填返回SOE报文
// 2306    l_fRelayTrip&=~_l_fRelayTrip__BZTTML;			
// 2307 
// 2308 }
// 2309 //3DL合闸返回判别 
// 2310 void  Fault_BTDZ_HZFH_3DL()
// 2311 {
// 2312 	Trip_F(KC_BHHML);						// 合进线1收回
// 2313 	if(YX1_sts[YX_EDI1]&KR_TWJ3)		
// 2314 		Flag_BHALM|=B_ALM_HZSB;
// 2315 	//填返回SOE报文
// 2316   l_fRelayTrip&=~_l_fRelayTrip__BZTHML;	
// 2317 }
// 2318 
// 2319 
// 2320 //------------------------------------------------------ 
// 2321 //备投整组返回逻辑 
// 2322 //------------------------------------------------------ 
// 2323 void	Fault_BTQDFH()
// 2324 {
// 2325 	static u16 Timer_ZZFG=0;
// 2326 	
// 2327 //出口返回
// 2328 	if(FLAG_BZT&(FLG_BTHZ11+FLG_BTHZ12))
// 2329 		Timer_ZZFG+=20;
// 2330 	else if(FLAG_BZT&FLG_BTQD)
// 2331 		Timer_ZZFG+=1;
// 2332 	else
// 2333 		Timer_ZZFG=0;
// 2334 	if(Timer_ZZFG>6000)
// 2335 	{
// 2336       FLAG_FZ &=~FLG_CDcm;
// 2337    			FLAG_BZT&=~(FLG_BTQD+FLG_BTQD11+FLG_BTQD12);
// 2338  			FLAG_FZ &=~FLG_CDcm;
// 2339               FLAG_CD=0;
// 2340               Timer_cdjs1=0;
// 2341               Timer_cdjs2=0;
// 2342               Timer_cdjs3=0;
// 2343               Timer_cdjs4=0;
// 2344               Timer_cdjs5=0;  
// 2345  
// 2346 		    Trip_F(KC_BHHML);
// 2347 		    Trip_F(KC_BHTML);
// 2348 		    Trip_F(KC_BHTZJX1);
// 2349 		    Trip_F(KC_BHTZJX2);
// 2350 			Timer_GZSZ=0;
// 2351 			FLAG_BZT&=~(FLG_BTTZ11+FLG_BTTZ12+FLG_BTHZ11+FLG_BTHZ12);
// 2352  
// 2353 	 
// 2354 	}
// 2355 }
// 2356 
// 2357 
// 2358 
// 2359 
// 2360 //复归扫描函数
// 2361 void	FG_Scan()                              
// 2362 {
// 2363 	if (KEY_Str.touch)//有按键
// 2364       {
// 2365 	    if (KEY_Str.Value==KEY_SIGRST) 
// 2366 	     {
// 2367            KEY_Str.touch=0;
// 2368            KEY_Str.Value=0;
// 2369 	       if ((!Flag_BHER)&&(FLAG_FZ&FLG_QD))
// 2370 		        	return;		//有启动标志,闭锁复归
// 2371 		   Timer_FG=5;             // 100ms确认
// 2372 		   Timer_KC=0;
// 2373          }
// 2374 	
// 2375      }	
// 2376 
// 2377 }
// 2378 
// 2379 void FG_Timer_Over()
// 2380 {
// 2381   u8 i;  
// 2382   
// 2383   LockFlashWrite=0;
// 2384   for(i=1;i<=12;i++) Trip_F(i);
// 2385  
// 2386 //
// 2387 //  FGB=TRUE;
// 2388   Run_Signal.uSignal=0;
// 2389   Eep_Write_Signal(&Run_Signal); 
// 2390  
// 2391   Timer_GZSZ=0;
// 2392   Flag_BHALM=0;
// 2393   ADERR=0;
// 2394   for(i=0x20;i<0x40;i++)
// 2395   {
// 2396       if(Bit_tst((u8 *)&YX1_sts,i))		           // 遥信状态为1 
// 2397 	  {
// 2398 		  Bit_clr((u8 *)&YX1_sts,i);		           // 遥信状态清0
// 2399 		  EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],i);			//往总缓冲写遥信SOE
// 2400 	  	  Fm_Operat_Request|=Fm_Write_SoeData;	 
// 2401 //	  	  CAN_Request_Send(CAN_Send_SOE);	
// 2402 	  }	  
// 2403   }   
// 2404 
// 2405   
// 2406 //手动复归不清充电标志及开关位置标志及重合闸各标志
// 2407  	  if(Flag_BHER) 
// 2408 	  {
// 2409 	    // WDog_Enable();
// 2410 	      Flash_task ();//1us  //Flash操作任务 	
// 2411 		  Flag_BHER=0;
// 2412 		   Timer_500ms=50;   
// 2413 //		  ResetSys();
// 2414 		  //Timer_1s = 100;                                   //1s后系统复位
// 2415 	  }
// 2416   
// 2417   
// 2418   }
// 2419 
// 2420 ////////////////////////////////////////////////////////////////////////////////////
// 2421 //
// 2422                       #endif 
// 2423 //                  
// 2424 ////////////////////////////////////////////////////////////////////////////////////
// 2425 
// 2426 
// 2427 //------------------------------ 条件编译------------------------------------//
// 2428 
// 2429 								#ifdef	ZRR942F
// 2430 
// 2431 //------------------------------ 条件编译------------------------------------//
// 2432 
// 2433  
// 2434 
// 2435 u16 	Timer_XLIWL;
// 2436 u16 	Timer_XLIIWL;
// 2437  
// 2438 
// 2439 
// 2440 u16  Timer_T_Pulse;
// 2441 u16	Timer_ZZFH; 
// 2442 u16	Timer_TZGJ;   
// 2443 //u16	Timer_IGFH; 
// 2444 
// 2445 u16	Timer_FZQD;
// 2446 u16  Timer_IGFH;
// 2447 u16 Timer_GFHBS;
// 2448 
// 2449 u16  Timer_cdjs1=0;			// 充电计数器
// 2450 u16  Timer_cdjs2=0;			// 充电计数器
// 2451 u16  Timer_cdjs3=0;			// 充电计数器
// 2452 u16  Timer_cdjs4=0;			// 充电计数器
// 2453 u16  Timer_cdjs5=0;			// 充电计数器
// 2454 
// 2455 u16  Timer_CDD=0;			// 充电灯计数器
// 2456 u16  Timer_BTQD=0;           // 备投启动报文计数器
// 2457 u16  Timer_BTFS11_TZ=0;      // 母联备投方式-1跳闸计时器
// 2458 u16  Timer_BTFS12_TZ=0;      // 母联备投方式-2跳闸计时器
// 2459 u16  Timer_BTFS2_TZ=0;       // 备投方式2跳闸计时器
// 2460 u16  Timer_BTFS3_TZ=0;       // 备投方式3跳闸计时器
// 2461 u16  Timer_BTFS4_TZ=0;       // 备投方式3跳闸计时器
// 2462 u16  Timer_BTFS5_TZ=0;       // 备投方式3跳闸计时器
// 2463 
// 2464 u16  Timer_BTFS11_HZ=0;      // 母联备投方式-1合闸计时器
// 2465 u16  Timer_BTFS12_HZ=0;      // 母联备投方式-2合闸计时器
// 2466 u16  Timer_BTFS2_HZ=0;       // 备投方式2合闸计时器
// 2467 u16  Timer_BTFS3_HZ=0;       // 备投方式3合闸计时器
// 2468 u16  Timer_BTFS4_HZ=0;       // 备投方式3合闸计时器
// 2469 u16  Timer_BTFS5_HZ=0;       // 备投方式3合闸计时器
// 2470 
// 2471 u16  Timer_BTFS41_TZ=0;       // 备投方式41跳闸计时器
// 2472 u16  Timer_BTFS41_HZ=0;       // 备投方式41合闸计时器
// 2473 
// 2474 u16  Timer_BTFS42_TZ=0;       // 备投方式42跳闸计时器
// 2475 u16  Timer_BTFS42_HZ_1DL=0;       // 备投方式42合闸计时器
// 2476 u16  Timer_BTFS42_HZ_3DL=0;       // 备投方式42合闸计时器
// 2477 
// 2478 
// 2479 u16  Timer_1DL_TZMC=0;
// 2480 u16  Timer_1DL_HZMC=0;
// 2481 u16  Timer_2DL_TZMC=0;
// 2482 u16  Timer_2DL_HZMC=0;
// 2483 u16  Timer_3DL_TZMC=0;
// 2484 u16  Timer_3DL_HZMC=0;
// 2485 
// 2486 u32  Timer_TVDX=0;
// 2487 u32  Timer_TVDX2=0;
// 2488 u16  Timer_YX;
// 2489 u16  Timer_SY1=0;
// 2490 u16  Timer_SY2=0;
// 2491 u16  Timer_SY3=0;
// 2492 /*
// 2493 *******************************************************************
// 2494 * Title:		void	Event_Disp_task(void *data)
// 2495 * Description:		故障处理任务
// 2496  
// 2497 *******************************************************************
// 2498 */
// 2499 void	FLT_task()
// 2500 {
// 2501 
// 2502 	 W_THWFCZB=0;
// 2503 	ChkLtDly(UI_buffer.IL1.Val,con_In08,con_In09,&Timer_XLIWL,con_20ms,&FLAG_FZ,FLG_XLIWL );	//线路1无流判别
// 2504 	ChkLtDly(UI_buffer.IL2.Val,con_In08,con_In09,&Timer_XLIIWL,con_20ms,&FLAG_FZ,FLG_XLIIWL );	//线路2无流判别
// 2505  //	DL_WZ(FLG_TWJ,FLG_HWJ,Imax_Val,&Timer_TWJWD,con_1s,FLG_KGFW); //断路器位置判别
// 2506 	          
// 2507  	Fault_BTTVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLG_PTDX,FLG_PTDX1,FLG_PTDX3,_l_fRelayAlarm__PT1abn,FLG_XLIWL,FLG_HWJ,UI_buffer.IL2.Val);     //TV1断线判别	
// 2508 	//Fault_BTTVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB2.Val,UI_buffer.UBC2.Val,UI_buffer.UCA2.Val,&Timer_TVDX2,&FLAG_FZ,FLG_PTDXII,FLG_PTDX1II,FLG_PTDX3II,_l_fRelayAlarm__PT2abn,FLG_XLIIWL,FLG_HWJ,UI_buffer.IL1.Val);     //TV2断线判别	
// 2509  
// 2510 	//备投逻辑
// 2511 	Fault_UIPB();       // 有压,失压,有流,无流判别
// 2512 	Fault_BTCFD();		// 备投充放电
// 2513 	Fault_BTQDPB();     // 备投启动判别(电压启动)
// 2514 	Fault_BTDZ();       // 备投动作逻辑
// 2515 	Fault_BTDZ_FH();    // 备投出口返回逻辑
// 2516 	Fault_BTQDFH();     // 备投整组返回逻辑   
// 2517 }
// 2518 /******************************************************************
// 2519 * Title:			void	App_QD()
// 2520 * Description:		启动判别
// 2521 
// 2522 *******************************************************************/
// 2523 u16 QD_Times=0;
// 2524 u16 QD_FG=con_500ms_N;
// 2525 void 	App_QD() 
// 2526 {
// 2527 	if(Flag_BHER)	return;		
// 2528 	//突变量启动
// 2529 	FLAG_FZ&=~FLG_QD;	    				     
// 2530  	if(FLAG_FZ&FLG_QD || (FLAG_BZT&FLG_BTQD))
// 2531 	{
// 2532 		l_fRelayTrip|=_l_fRelayTrip__qd;
// 2533 		QD_Times=0; 
// 2534 		QD_FG=con_500ms_N;
// 2535 	}
// 2536 	else
// 2537 	{
// 2538 		if(QD_Times>=QD_FG) 
// 2539 		{
// 2540 			l_fRelayTrip=0;
// 2541 			FLAG_BHQD=0;              
// 2542 		}
// 2543 		else
// 2544 			QD_Times++;;
// 2545 	}	
// 2546 	//运行灯闪烁
// 2547 	if(l_fRelayTrip&_l_fRelayTrip__qd)
// 2548 	{
// 2549 		Timer_YX++;
// 2550 		if(Timer_YX>=100)
// 2551 		{
// 2552 		   LED_RUN_H();
// 2553 		}
// 2554 		if(Timer_YX>=200)
// 2555 		{
// 2556 		    Timer_YX=0;
// 2557 		   LED_RUN_L();
// 2558 		}
// 2559 	}		
// 2560 }
// 2561 /*
// 2562 *******************************************************************
// 2563 * Title:			void	App_UI_Calculate()
// 2564 * Description:		电流电压计算
// 2565  
// 2566 *******************************************************************
// 2567 */
// 2568 
// 2569 void 	App_UI_Calculate()
// 2570 {
// 2571 	u32 		Temp,Temp1;
// 2572 	s16 		point,*sample,Ref_Ang,i;
// 2573 
// 2574 	point=SMP_point;
// 2575  	//IL1
// 2576 	ChaFen_36DFT((s16*)&SMP_buffer[6][0],point,1,(UI_Struct *)&UI_buffer.IL1,&Temp1,I_XS*1.022);
// 2577     UIBHXS[0]=(Temp1*BAK_BHUIpar.IC1BHXS)>>10;
// 2578     UI_buffer.IL1.Val=(Temp1*BAK_BHUIpar.IC1BHXS)>>10; 
// 2579     if(UI_buffer.IL1.Val<10){UI_buffer.IL1.Val=0;UI_buffer.IL1.R=0;UI_buffer.IL1.X=0;}
// 2580   	//IL2
// 2581 	ChaFen_36DFT((s16*)&SMP_buffer[7][0],point,1,(UI_Struct *)&UI_buffer.IL2,&Temp1,I_XS*1.022);
// 2582     UIBHXS[1]=(Temp1*BAK_BHUIpar.IC2BHXS)>>10;
// 2583     UI_buffer.IL2.Val=(Temp1*BAK_BHUIpar.IC2BHXS)>>10; 
// 2584     if(UI_buffer.IL2.Val<10){UI_buffer.IL2.Val=0;UI_buffer.IL2.R=0;UI_buffer.IL2.X=0;}
// 2585 	//UL1	
// 2586 	ChaFen_36DFT((s16*)&SMP_buffer[2][0],point,1,(UI_Struct *)&UI_buffer.UL1,&Temp1,UPT_XS);
// 2587     UIBHXS[2]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
// 2588     UI_buffer.UL1.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
// 2589     if(UI_buffer.UL1.Val<300){UI_buffer.UL1.Val=0;UI_buffer.UL1.R=0;UI_buffer.UL1.X=0;}
// 2590   	//UL2
// 2591 	ChaFen_36DFT((s16*)&SMP_buffer[3][0],point,1,(UI_Struct *)&UI_buffer.UL2,&Temp1,UPT_XS);
// 2592     UIBHXS[3]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
// 2593     UI_buffer.UL2.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 
// 2594     if(UI_buffer.UL2.Val<300){UI_buffer.UL2.Val=0;UI_buffer.UL2.R=0;UI_buffer.UL2.X=0;}
// 2595 	//UAB
// 2596 	ChaFen_36DFT((s16*)&SMP_buffer[ADC_BZTUAB][0],point,1,(UI_Struct *)&UI_buffer.UAB,&Temp1,UPT_XS);
// 2597     UIBHXS[4]=(Temp1*BAK_BHUIpar.UC3BHXS)>>10;
// 2598     UI_buffer.UAB.Val=(Temp1*BAK_BHUIpar.UC3BHXS)>>10; 
// 2599     if(UI_buffer.UAB.Val<300){UI_buffer.UAB.Val=0;UI_buffer.UAB.R=0;UI_buffer.UAB.X=0;}
// 2600 	//UBC
// 2601 	ChaFen_36DFT((s16*)&SMP_buffer[ADC_BZTUBC][0],point,1,(UI_Struct *)&UI_buffer.UBC,&Temp1,UPT_XS);	
// 2602     UIBHXS[5]=(Temp1*BAK_BHUIpar.UC4BHXS)>>10;
// 2603     UI_buffer.UBC.Val=(Temp1*BAK_BHUIpar.UC4BHXS)>>10; 
// 2604     if(UI_buffer.UBC.Val<300){UI_buffer.UBC.Val=0;UI_buffer.UBC.R=0;UI_buffer.UBC.X=0;}
// 2605 	//UCA=-(UAB+UBC)
// 2606 	DR_ADD_Flex((UI_Struct *)&UI_buffer.UAB,(UI_Struct *)&UI_buffer.UBC,(UI_Struct *)&UI_buffer.UCA,&Temp1);
// 2607     UIBHXS[6]=(Temp1*BAK_BHUIpar.UC5BHXS)>>10;
// 2608     UI_buffer.UCA.Val=(Temp1*BAK_BHUIpar.UC5BHXS)>>10; 
// 2609     if(UI_buffer.UCA.Val<300){UI_buffer.UCA.Val=0;UI_buffer.UCA.R=0;UI_buffer.UCA.X=0;}
// 2610 
// 2611 	//频率计算(FAB)
// 2612  	Umax_Val=MAX_3(UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val);	
// 2613 }
// 2614 
// 2615 u8 CD_Enable1;
// 2616 u8 CD_Enable2;
// 2617 u8 CD_Enable3;
// 2618 u8 CD_Enable4;
// 2619 u8 CD_Enable5;	
// 2620 u8	FLAG_CD,FLAG_FD;
// 2621 
// 2622 #define			FLG_BZTcm1		(1L<<0)		//BZT充满
// 2623 #define			FLG_BZTcm2		(1L<<1)		//BZT充满
// 2624 #define			FLG_BZTcm3		(1L<<2)		//BZT充满
// 2625 #define			FLG_BZTcm4		(1L<<3)		//BZT充满
// 2626 #define			FLG_BZTcm5		(1L<<4)		//BZT充满
// 2627 
// 2628 #define			FLG_BZTfd1		(1L<<0)		//BZT放电
// 2629 #define			FLG_BZTfd2		(1L<<1)		//BZT放电
// 2630 #define			FLG_BZTfd3		(1L<<2)		//BZT放电
// 2631 #define			FLG_BZTfd4		(1L<<3)		//BZT放电
// 2632 #define			FLG_BZTfd5		(1L<<4)		//BZT放电
// 2633 //备投充放电逻辑
// 2634 void	Fault_BTCFD()
// 2635 {
// 2636 	//充电灯，每5x10ms检查并刷新一次
// 2637 
// 2638     //备投投入压板未投，则熄灭充电灯
// 2639 	if(RUN_YB.YB_BTTR!=0x5a)
// 2640 	{
// 2641 		FLAG_FZ &=~FLG_CDcm;
// 2642 		   FLAG_CD=0;
// 2643 			Timer_cdjs1=0;		
// 2644 			Timer_cdjs2=0;	
// 2645 			Timer_cdjs3=0;	
// 2646 			Timer_cdjs4=0;	
// 2647 			Timer_cdjs5=0;	
// 2648 		return;
// 2649 	}
// 2650 ///////////////////////////////////////
// 2651 //备投充电逻辑
// 2652 ///////////////////////////////////////
// 2653 	//备投充电(无备投启动标)
// 2654 	if(!(FLAG_BZT&FLG_BTQD))
// 2655 	{
// 2656 		CD_Enable1=0xff;
// 2657 		CD_Enable2=0xff;
// 2658 		CD_Enable3=0xff;
// 2659 		CD_Enable4=0xff;
// 2660 		CD_Enable5=0xff;
// 2661 
// 2662 		//I,II母任一个无压,不允许充电
// 2663 		if((UI_buffer.UAB.Val<RUN_SET.UYY)||(UI_buffer.UBC.Val<RUN_SET.UYY))
// 2664 			{
// 2665 				CD_Enable1=0;
// 2666 				CD_Enable2=0;
// 2667 				CD_Enable3=0;
// 2668 			    CD_Enable4=0;
// 2669 				CD_Enable5=0;
// 2670 			}
// 2671 
// 2672 	   
// 2673         if((FLAG_BZT&(FLG_1M_YY+FLG_2M_YY))==0)
// 2674 		{
// 2675 				CD_Enable1=0;
// 2676 				CD_Enable2=0;
// 2677 				CD_Enable3=0;
// 2678 			    CD_Enable4=0;
// 2679 				CD_Enable5=0;
// 2680             	FLAG_FD|=FLG_BZTfd2;
// 2681 		}
// 2682 		else
// 2683 		  	FLAG_FD&=~FLG_BZTfd2;
// 2684 	        
// 2685 		
// 2686 		//有闭锁备投开入,不允许充电
// 2687 		if(YX1_sts[YX_EDI1]&KR_BSBT)		// 闭锁备自投开入
// 2688 			{
// 2689 				CD_Enable1=0;
// 2690 				CD_Enable2=0;
// 2691 	
// 2692 				FLAG_CD=0;
// 2693 		  }
// 2694 		if(RUN_SET.JX2BZT)		// 2号进线备投方式退出
// 2695 		{
// 2696 	  	   if((YX1_sts[YX_EDI1]&KR_TWJ1)||((YX1_sts[YX_EDI1]&KR_TWJ2)==0)||(YX1_sts[YX_EDI1]&KR_TWJ3))
// 2697 		     	CD_Enable2=0;
// 2698 		   
// 2699 		   if(!(FLAG_BZT&FLG_1L_YY) && RUN_SET.GZYU)
// 2700 			    CD_Enable2=0;
// 2701 		}
// 2702          else
// 2703           CD_Enable2=0;       
// 2704 		if(RUN_SET.JX1BZT)		// 1号进线备投方式退出
// 2705 		{
// 2706 	  	   if(((YX1_sts[YX_EDI1]&KR_TWJ1)==0)||(YX1_sts[YX_EDI1]&KR_TWJ2)||(YX1_sts[YX_EDI1]&KR_TWJ3))
// 2707 		     	CD_Enable3=0;
// 2708 			 if(!(FLAG_BZT&FLG_2L_YY) && RUN_SET.GZYU)
// 2709 			    CD_Enable3=0;	   
// 2710 		}
// 2711          else
// 2712           CD_Enable3=0;  
// 2713 		
// 2714 		 if(RUN_SET.BZTZHF==1)	// 1号进线备投方式退出
// 2715 		{
// 2716 	  	   if(((YX1_sts[YX_EDI1]&KR_TWJ1)==0)||(YX1_sts[YX_EDI1]&KR_TWJ2)||(YX1_sts[YX_EDI1]&KR_TWJ3))
// 2717 		     	CD_Enable4=0;
// 2718 			 if(!(FLAG_BZT&FLG_2L_YY))
// 2719 			    CD_Enable4=0;	   
// 2720 		}
// 2721          else
// 2722           CD_Enable4=0; 	
// 2723 			 if(RUN_SET.BZTZHF==2)		// 2号进线备投方式退出
// 2724 		{
// 2725 	  	   if((YX1_sts[YX_EDI1]&KR_TWJ1)||((YX1_sts[YX_EDI1]&KR_TWJ2)==0)||(YX1_sts[YX_EDI1]&KR_TWJ3))
// 2726 		     	CD_Enable5=0;
// 2727 			 if(!(FLAG_BZT&FLG_1L_YY))
// 2728 			    CD_Enable5=0;	   
// 2729 		}
// 2730          else
// 2731           CD_Enable5=0; 		
// 2732 			//充电
// 2733 
// 2734 	   if(Timer_cdjs2>=1500)				// 15s充电时间到,置充电满标志
// 2735 		{
// 2736 			  FLAG_CD|=FLG_BZTcm2;			
// 2737 		}
// 2738 		else
// 2739 		{
// 2740 			FLAG_CD&=~FLG_BZTcm2;		// 时间不到,清充电满标志
// 2741 			if(CD_Enable2)	Timer_cdjs2++;
// 2742 		}
// 2743 		if(Timer_cdjs3>=1500)				// 15s充电时间到,置充电满标志
// 2744 		{
// 2745 			  FLAG_CD|=FLG_BZTcm3;			
// 2746 		}
// 2747 		else
// 2748 		{
// 2749 			FLAG_CD&=~FLG_BZTcm3;		// 时间不到,清充电满标志
// 2750 			if(CD_Enable3)	Timer_cdjs3++;
// 2751 		}				
// 2752 	 	if(Timer_cdjs4>=1500)				// 15s充电时间到,置充电满标志
// 2753 		{
// 2754 			  FLAG_CD|=FLG_BZTcm4;			
// 2755 		}
// 2756 		else
// 2757 		{
// 2758 			FLAG_CD&=~FLG_BZTcm4;		// 时间不到,清充电满标志
// 2759 			if(CD_Enable4)	Timer_cdjs4++;
// 2760 		}
// 2761 		if(Timer_cdjs5>=1500)				// 15s充电时间到,置充电满标志
// 2762 		{
// 2763 			  FLAG_CD|=FLG_BZTcm5;			
// 2764 		}
// 2765 		else
// 2766 		{
// 2767 			FLAG_CD&=~FLG_BZTcm5;		// 时间不到,清充电满标志
// 2768 			if(CD_Enable5)	Timer_cdjs5++;
// 2769 		}				
// 2770 		 
// 2771 			
// 2772 		
// 2773 	}
// 2774 ///////////////////////////////////////
// 2775 //备投放电逻辑1(开关量闭锁)
// 2776 ///////////////////////////////////////
// 2777 	if(YX1_sts[YX_EDI1]&KR_BSBT||YX1_sts[YX_EDI1]&KR_BSBT2||YX1_sts[YX_EDI1]&KR_BSBT3)		// 闭锁备自投开入
// 2778 	{
// 2779 		FLAG_FZ &=~FLG_CDcm;
// 2780 		FLAG_FD|=FLG_BZTfd1;
// 2781 		FLAG_CD=0;
// 2782 		Timer_cdjs1=0;
// 2783 		Timer_cdjs2=0;
// 2784 		Timer_cdjs3=0;
// 2785 		Timer_cdjs4=0;
// 2786 		Timer_cdjs5=0;
// 2787 
// 2788 		return;
// 2789 	}
// 2790 	else
// 2791 	  FLAG_FD&=~FLG_BZTfd1;
// 2792 
// 2793 	 if(RUN_SET.JX2BZT)	//控制字选择为2#线自投
// 2794 	{
// 2795 		if((YX1_sts[YX_EDI1]&KR_TWJ2)==0)	//2DL处于合位表示状态错误
// 2796 		{
// 2797 			FLAG_CD&=~FLG_BZTcm2;
// 2798 			Timer_cdjs2=0;
// 2799 			 
// 2800 		}
// 2801 		 if((RUN_SET.BYWY)&&(FLAG_BZT&FLG_2L_SY))
// 2802 		{
// 2803 		  if(Timer_SY2>=20)
// 2804 			{
// 2805 		     	Timer_SY2=0;
// 2806 				FLAG_CD&=~FLG_BZTcm2;
// 2807 				Timer_cdjs2=0;
// 2808 				return;
// 2809 				
// 2810 			}
// 2811 			Timer_SY2++;
// 2812 		}	
// 2813 	}
// 2814       else
// 2815 	  {
// 2816         FLAG_CD&=~FLG_BZTcm2;
// 2817         Timer_cdjs2=0;		 
// 2818        }   
// 2819 	  if(RUN_SET.JX1BZT)	//控制字选择为1#线自投
// 2820 	{
// 2821 		if((YX1_sts[YX_EDI1]&KR_TWJ1)==0)	//1DL处于合位表示状态错误
// 2822 		{
// 2823 			FLAG_CD&=~FLG_BZTcm3;
// 2824 			Timer_cdjs3=0;
// 2825 			 
// 2826 		}
// 2827 	     if((RUN_SET.BYWY)&&(FLAG_BZT&FLG_1L_SY))
// 2828 		{
// 2829 		  if(Timer_SY1>=20)
// 2830 			{
// 2831 				Timer_SY1=0;
// 2832 				FLAG_CD&=~FLG_BZTcm3;
// 2833 				Timer_cdjs3=0;
// 2834 				return;
// 2835 			}
// 2836 			Timer_SY1++;
// 2837 		}		
// 2838 	}
// 2839       else
// 2840 	  {
// 2841         FLAG_CD&=~FLG_BZTcm3;
// 2842         Timer_cdjs3=0;		 
// 2843        }  
// 2844   	  if(RUN_SET.BZTZHF==1)//控制字选择为1#线自投
// 2845 	{
// 2846 		if((YX1_sts[YX_EDI1]&KR_TWJ1)==0)	//1DL处于合位表示状态错误
// 2847 		{
// 2848 			FLAG_CD&=~FLG_BZTcm4;
// 2849 			Timer_cdjs4=0;
// 2850 			 
// 2851 		}
// 2852 	
// 2853 	}
// 2854       else
// 2855 	  {
// 2856         FLAG_CD&=~FLG_BZTcm4;
// 2857         Timer_cdjs4=0;		 
// 2858        }    
// 2859 
// 2860 	    if(RUN_SET.BZTZHF==2)	//控制字选择为2#线自投
// 2861 	    {
// 2862 			if((YX1_sts[YX_EDI1]&KR_TWJ2)==0)	//1DL处于合位表示状态错误
// 2863 			{
// 2864 				FLAG_CD&=~FLG_BZTcm5;
// 2865 				Timer_cdjs5=0;
// 2866 				 
// 2867 			}
// 2868 	    }
// 2869 	    else
// 2870 	    {
// 2871           FLAG_CD&=~FLG_BZTcm5;
// 2872           Timer_cdjs5=0;		 
// 2873         }    
// 2874 ///////////////////////////////////////
// 2875 //备投放电逻辑2(电气量闭锁)
// 2876 ///////////////////////////////////////
// 2877  
// 2878 
// 2879        
// 2880   if(FLAG_FZ&FLG_GFHBSDZ)
// 2881 	{
// 2882 		FLAG_FZ &=~FLG_CDcm;
// 2883 		FLAG_CD=0;
// 2884 		Timer_cdjs1=0;
// 2885 		Timer_cdjs2=0;
// 2886 		Timer_cdjs3=0;
// 2887 		Timer_cdjs4=0;
// 2888 		Timer_cdjs5=0;
// 2889 		return;
// 2890 	}
// 2891  	if(FLAG_CD&(FLG_BZTcm1+FLG_BZTcm2+FLG_BZTcm3+FLG_BZTcm4+FLG_BZTcm5))
// 2892 		FLAG_FZ |=FLG_CDcm;
// 2893 	else
// 2894 		FLAG_FZ &=~FLG_CDcm;   
// 2895 
// 2896 }
// 2897 
// 2898 //------------------------------------------------------ 
// 2899 //有压,失压,有流,无流判别
// 2900 //------------------------------------------------------ 
// 2901 #define	IWI_DZ 102     //0.08*5*256					// 无电流定值
// 2902 void	Fault_UIPB()
// 2903 {
// 2904 	u16 temp0,temp1;
// 2905 ///////////////////////////////////////////
// 2906 
// 2907 
// 2908 ////////////////////////////////////////////
// 2909 ////////////////////////////	
// 2910 //有压判别(任一相有压)
// 2911 ////////////////////////////
// 2912 	temp0=RUN_SET.UYY;
// 2913 	temp1=(((u32)RUN_SET.UYY)*243)>>8;
// 2914 	//I母有压判别
// 2915 	if((UI_buffer.UAB.Val>temp0)||(UI_buffer.UBC.Val>temp0))
// 2916 		FLAG_BZT|= FLG_1M_YY;
// 2917 	else
// 2918 	{
// 2919 		if((UI_buffer.UAB.Val<temp1)&&(UI_buffer.UBC.Val<temp1))
// 2920 			FLAG_BZT&=~FLG_1M_YY;
// 2921 	}
// 2922 	//I线有压判别
// 2923 	if(UI_buffer.UL1.Val>temp0)
// 2924 		FLAG_BZT|= FLG_1L_YY;
// 2925 	else
// 2926 	{
// 2927 		if(UI_buffer.UL1.Val<temp1)
// 2928 			FLAG_BZT&=~FLG_1L_YY;
// 2929 	}
// 2930 	//II线有压判别
// 2931 	if(UI_buffer.UL2.Val>temp0)
// 2932 		FLAG_BZT|= FLG_2L_YY;
// 2933 	else
// 2934 	{
// 2935 		if(UI_buffer.UL2.Val<temp1)
// 2936 			FLAG_BZT&=~ FLG_2L_YY;
// 2937 	}	
// 2938 	
// 2939 
// 2940 //////////////////////////////
// 2941 //失压判别(三相均失压)
// 2942 /////////////////////////////
// 2943 	temp0=RUN_SET.UWY;
// 2944 	temp1=(((u32)RUN_SET.UWY)*267)>>8;
// 2945 	//I母失压判别
// 2946 	if((UI_buffer.UAB.Val<temp0)&&(UI_buffer.UBC.Val<temp0))
// 2947 		FLAG_BZT|= FLG_1M_SY;
// 2948 	else
// 2949 	{
// 2950 		if((UI_buffer.UAB.Val>temp1)||(UI_buffer.UBC.Val>temp1))
// 2951 			FLAG_BZT&=~FLG_1M_SY;
// 2952 	}
// 2953 
// 2954 
// 2955 		if(UI_buffer.UL1.Val<temp0)
// 2956 		FLAG_BZT|= FLG_1L_SY;
// 2957 	else
// 2958 	{
// 2959 		if(UI_buffer.UL1.Val>temp1)
// 2960 			FLAG_BZT&=~FLG_1L_SY;
// 2961 	}
// 2962 	//II母失压判别
// 2963 	if(UI_buffer.UL2.Val<RUN_SET.UWY)
// 2964 		FLAG_BZT|= FLG_2L_SY;
// 2965 	else
// 2966 	{
// 2967 		if(UI_buffer.UL2.Val>temp1)
// 2968 			FLAG_BZT&=~FLG_2L_SY;
// 2969 	}	
// 2970 ////////////////////////////
// 2971 //有流,无流判别(线路)
// 2972 ////////////////////////////
// 2973 	temp0=RUN_SET.IX1;
// 2974 	temp1=(((u32)RUN_SET.IX1)*243)>>8;
// 2975 	//temp1=RUN_SET.IX1;
// 2976 	//1#线有流判别
// 2977 	if(UI_buffer.IL1.Val>temp0)
// 2978 		FLAG_BZT|= FLG_1X_YL;
// 2979 	else
// 2980 	{
// 2981 		if(UI_buffer.IL1.Val<temp1)
// 2982 			FLAG_BZT&=~FLG_1X_YL;
// 2983 	}
// 2984 	//2#线有流判别
// 2985 	temp0=RUN_SET.IX1;
// 2986 	temp1=(((u32)RUN_SET.IX1)*243)>>8;
// 2987 	if(UI_buffer.IL2.Val>temp0)
// 2988 		FLAG_BZT|= FLG_2X_YL;
// 2989 	else
// 2990 	{
// 2991 		if(UI_buffer.IL2.Val<temp1)
// 2992 			FLAG_BZT&=~FLG_2X_YL;
// 2993 	}
// 2994 
// 2995 
// 2996 ////////////////////////////
// 2997 //过负荷闭锁备投
// 2998 ////////////////////////////
// 2999 /* 	temp1=(((u32)RUN_SET.Igfh)*243)>>8;
// 3000 	if((UI_buffer.IL1.Val+UI_buffer.IL2.Val)>RUN_SET.Igfh)
// 3001 		FLAG_FZ |=FLG_GFHBSQD;
// 3002 	else if((UI_buffer.IL1.Val+UI_buffer.IL2.Val)<temp1)
// 3003 		FLAG_FZ &=~FLG_GFHBSQD;
// 3004 	//备投投入压板未投 
// 3005 	if(!(RUN_SET.Igfhnf)||(RUN_YB.YB_BTTR!=0x5a))
// 3006 	{
// 3007 		FLAG_FZ &=~FLG_GFHBSQD;
// 3008 	}
// 3009 	
// 3010  
// 3011 	////////
// 3012 	//判动作
// 3013 	////////
// 3014 	if(!(FLAG_FZ&FLG_GFHBSDZ))
// 3015 	{
// 3016 		if(FLAG_FZ&FLG_GFHBSQD)
// 3017 			Timer_GFHBS++;
// 3018 		else
// 3019 			Timer_GFHBS=0;
// 3020 		if(Timer_GFHBS>=RUN_SET.TIgfh)
// 3021 		{
// 3022 			Timer_GFHBS=0;
// 3023 			FLAG_FZ|=FLG_GFHBSDZ;
// 3024              l_fRelayAlarm|=_l_fRelayAlarm__GFH;  
// 3025  		 	  Trip_P(KC_BY1);			 
// 3026 		}
// 3027 	}
// 3028 	////////
// 3029 	//判返回
// 3030 	////////
// 3031 	else
// 3032 	{
// 3033 		if(!(FLAG_FZ&FLG_GFHBSQD))
// 3034 		{
// 3035 			Timer_GFHBS=0;
// 3036 			FLAG_FZ&=~FLG_GFHBSDZ;
// 3037               l_fRelayAlarm&=~_l_fRelayAlarm__GFH; 
// 3038 			   Trip_F(KC_BY1);
// 3039  		}
// 3040 	}
// 3041  */
// 3042 
// 3043 }
// 3044 
// 3045 //------------------------------------------------------ 
// 3046 //备投启动判别(电压启动) 
// 3047 //------------------------------------------------------ 
// 3048 void	Fault_BTQDPB()
// 3049 {
// 3050 
// 3051 	//压板未投,退出
// 3052 	
// 3053 	if(RUN_YB.YB_BTTR!=YBON)				
// 3054 	{
// 3055 		FLAG_BZT&=~FLG_BTQD;				 
// 3056 		return;
// 3057 	}
// 3058     //未充满电,退出
// 3059 	if(!(FLAG_FZ&FLG_CDcm))	
// 3060 	{
// 3061 		//FLAG_BZT&=~FLG_BTQD;				 
// 3062 		return;
// 3063 	}
// 3064    //有备投跳闸标置,退出
// 3065    if(FLAG_BZT&(FLG_BTTZ2 +FLG_BTTZ3+FLG_BTTZ4+FLG_BTTZ5))	return;					 
// 3066    //无启动1开入,无启动2开入
// 3067 
// 3068  ////////////////////////////////////////
// 3069 //1#线工作,2#线备用(备投方式2)启动判别
// 3070 ////////////////////////////////////////
// 3071   if((RUN_SET.JX2BZT)&&(FLAG_CD&FLG_BZTcm2))
// 3072 	{
// 3073 	//I,II母失压启动 
// 3074 		if(FLAG_BZT&FLG_1M_SY)
// 3075 		{
// 3076 			//工作线路有流闭锁
// 3077 			if(FLAG_BZT&FLG_1X_YL)
// 3078 			{
// 3079 				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 3080 				FLAG_BZT&=~FLG_BTQD2;				// 备投方式2启动
// 3081 				return;
// 3082 			}
// 3083 			//工作线路有压闭锁
// 3084 			if((RUN_SET.GZYU)&&(FLAG_BZT&FLG_1L_YY))
// 3085 			{
// 3086 				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 3087 				FLAG_BZT&=~FLG_BTQD2;				// 备投方式2启动
// 3088 				return;
// 3089 			}			
// 3090 			FLAG_BZT|=FLG_BTQD;				// 备投总启动
// 3091 			FLAG_BZT|=FLG_BTQD2;				// 备投方式2启动
// 3092 		
// 3093 		}
// 3094 		else
// 3095 		{
// 3096 			FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 3097 			FLAG_BZT&=~FLG_BTQD2;				// 备投方式2启动
// 3098 		}
// 3099 	}
// 3100 	else
// 3101 		FLAG_BZT&=~FLG_BTQD2;						
// 3102 ////////////////////////////////////////
// 3103 //2#线工作,1#线备用(备投方式3)启动判别
// 3104 ////////////////////////////////////////
// 3105   if((RUN_SET.JX1BZT)&&(FLAG_CD&FLG_BZTcm3))
// 3106 	{
// 3107 	//I,II母失压启动 
// 3108 		if(FLAG_BZT&FLG_1M_SY)
// 3109 		{
// 3110 			//工作线路有流闭锁
// 3111 			if(FLAG_BZT&FLG_2X_YL)
// 3112 			{
// 3113 				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 3114 				FLAG_BZT&=~FLG_BTQD3;				// 备投方式3启动
// 3115 				return;
// 3116 			}
// 3117 			//工作线路有压闭锁
// 3118 			if((RUN_SET.GZYU)&&(FLAG_BZT&FLG_2L_YY))
// 3119 			{
// 3120 				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 3121 				FLAG_BZT&=~FLG_BTQD3;				// 备投方式2启动
// 3122 				return;
// 3123 			}				
// 3124 			FLAG_BZT|=FLG_BTQD;				// 备投总启动
// 3125 			FLAG_BZT|=FLG_BTQD3;				// 备投方式3启动
// 3126 		
// 3127 		}
// 3128 		else
// 3129 		{
// 3130 			FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 3131 			FLAG_BZT&=~FLG_BTQD3;				// 备投方式3启动
// 3132 		}
// 3133 	}
// 3134 	else
// 3135 		FLAG_BZT&=~FLG_BTQD3;					
// 3136 
// 3137 
// 3138   if((RUN_SET.BZTZHF==1)&&(FLAG_CD&FLG_BZTcm4))
// 3139 	{
// 3140 	//I,II母失压启动 
// 3141 		if(FLAG_BZT&FLG_1L_YY)
// 3142 		{
// 3143 			//工作线路有流闭锁
// 3144 			if(FLAG_BZT&FLG_2X_YL)
// 3145 			{
// 3146 				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 3147 				FLAG_BZT&=~FLG_BTQD4;				// 备投方式2启动
// 3148 				return;
// 3149 			}		
// 3150 			FLAG_BZT|=FLG_BTQD;				// 备投总启动
// 3151 			FLAG_BZT|=FLG_BTQD4;				// 备投方式2启动
// 3152 		
// 3153 		}
// 3154 		else
// 3155 		{
// 3156 			FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 3157 			FLAG_BZT&=~FLG_BTQD4;				// 备投方式2启动
// 3158 		}
// 3159 	}
// 3160 	else
// 3161 		FLAG_BZT&=~FLG_BTQD4;	
// 3162 
// 3163   if((RUN_SET.BZTZHF==2)&&(FLAG_CD&FLG_BZTcm5))
// 3164 	{
// 3165 	//I,II母失压启动 
// 3166 		if(FLAG_BZT&FLG_2L_YY)
// 3167 		{
// 3168 			//工作线路有流闭锁
// 3169 			if(FLAG_BZT&FLG_1X_YL)
// 3170 			{
// 3171 				FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 3172 				FLAG_BZT&=~FLG_BTQD5;				// 备投方式2启动
// 3173 				return;
// 3174 			}
// 3175 		
// 3176 			FLAG_BZT|=FLG_BTQD;				// 备投总启动
// 3177 			FLAG_BZT|=FLG_BTQD5;				// 备投方式2启动
// 3178 		
// 3179 		}
// 3180 		else
// 3181 		{
// 3182 			FLAG_BZT&=~FLG_BTQD;				// 备投总启动
// 3183 			FLAG_BZT&=~FLG_BTQD5;				// 备投方式2启动
// 3184 		}
// 3185 	}
// 3186 	else
// 3187 		FLAG_BZT&=~FLG_BTQD5;		
// 3188 
// 3189 //////////////////////////////////
// 3190 //启动报文
// 3191 //////////////////////////////////
// 3192  
// 3193  
// 3194  
// 3195 }
// 3196 	
// 3197 //-------------------------------------------- 
// 3198 //备投动作逻辑 
// 3199 //-------------------------------------------- 
// 3200 void	Fault_BTDZ()
// 3201 {
// 3202 	//压板未投,退出
// 3203 	if(RUN_YB.YB_BTTR!=YBON)				return;
// 3204     //未充满电,退出
// 3205 	if(!(FLAG_FZ&FLG_CDcm))	return;
// 3206 	
// 3207 
// 3208 	//备投方式2启动
// 3209 	if(FLAG_CD&FLG_BZTcm2)
// 3210 		{
// 3211 			if((FLAG_BZT&FLG_BTQD2)&&(FLAG_BZT&FLG_BTQD))
// 3212 			{
// 3213 				Fault_BTDZ_CK(&Timer_BTFS2_TZ,&Timer_BTFS2_HZ,FLG_BTTZ2,FLG_BTHZ2,KR_TWJ1,Fault_BTDZ_TZDZ_1DL,Fault_BTDZ_HZDZ_2DL);
// 3214 				return;
// 3215 			}
// 3216 			else
// 3217 			{
// 3218 				Timer_BTFS2_TZ=0;
// 3219 			    Timer_BTFS2_HZ=0;
// 3220 				FLAG_BZT&=~FLG_BTTZ2;
// 3221 				FLAG_BZT&=~FLG_BTHZ2;
// 3222 			}
// 3223 		}
// 3224 	//备投方式3启动
// 3225 		if(FLAG_CD&FLG_BZTcm3)
// 3226 			{
// 3227 				if((FLAG_BZT&FLG_BTQD3)&&(FLAG_BZT&FLG_BTQD))
// 3228 				{
// 3229 					Fault_BTDZ_CK(&Timer_BTFS3_TZ,&Timer_BTFS3_HZ,FLG_BTTZ3,FLG_BTHZ3,KR_TWJ2,Fault_BTDZ_TZDZ_2DL,Fault_BTDZ_HZDZ_1DL);
// 3230 
// 3231 					return;
// 3232 				}
// 3233 				else
// 3234 				{
// 3235 					Timer_BTFS3_TZ=0;
// 3236 				    Timer_BTFS3_HZ=0;
// 3237 					FLAG_BZT&=~FLG_BTTZ3;
// 3238 					FLAG_BZT&=~FLG_BTHZ3;
// 3239 				}	
// 3240 			}
// 3241    //	备投方式41启动		
// 3242          if(FLAG_CD&FLG_BZTcm4)
// 3243 			{
// 3244 				if((FLAG_BZT&FLG_BTQD4)&&(FLAG_BZT&FLG_BTQD))
// 3245 				{
// 3246 					Fault_BTDZ_CK(&Timer_BTFS4_TZ,&Timer_BTFS4_HZ,FLG_BTTZ4,FLG_BTHZ4,KR_TWJ2,Fault_BTDZ_TZDZ_2DL,Fault_BTDZ_HZDZ_1DL);
// 3247 
// 3248 					return;
// 3249 				}
// 3250 				else
// 3251 				{
// 3252 					Timer_BTFS4_TZ=0;
// 3253 				    Timer_BTFS4_HZ=0;
// 3254 					FLAG_BZT&=~FLG_BTTZ4;
// 3255 					FLAG_BZT&=~FLG_BTHZ4;
// 3256 				}	
// 3257 			}			
// 3258    //	备投方式41启动		
// 3259 		if(FLAG_CD&FLG_BZTcm5)
// 3260 			{
// 3261 				if((FLAG_BZT&FLG_BTQD5)&&(FLAG_BZT&FLG_BTQD))
// 3262 				{
// 3263 				    Fault_BTDZ_CK(&Timer_BTFS5_TZ,&Timer_BTFS5_HZ,FLG_BTTZ5,FLG_BTHZ5,KR_TWJ1,Fault_BTDZ_TZDZ_1DL,Fault_BTDZ_HZDZ_2DL);
// 3264 
// 3265 					return;
// 3266 				}
// 3267 				else
// 3268 				{
// 3269 					Timer_BTFS5_TZ=0;
// 3270 					Timer_BTFS5_HZ=0;
// 3271 					FLAG_BZT&=~FLG_BTTZ5;
// 3272 					FLAG_BZT&=~FLG_BTHZ5;
// 3273 				}
// 3274 			}
// 3275 	 
// 3276 }
// 3277 //-----------------------------------------
// 3278 //备投方式2动作逻辑
// 3279 //-----------------------------------------
// 3280  
// 3281 //-----------------------------------------
// 3282 //备投方式3动作逻辑
// 3283 //-----------------------------------------
// 3284 void	Fault_BTDZ_CK(u16 *T_Tim,u16 *H_Tim,u32 Tbit,u32 Hbit,u8 TWJ,void (*TZ_CK)(),void (*HZ_CK)())
// 3285 {
// 3286 
// 3287 //跳闸逻辑
// 3288 //	if(!(YX1_sts[YX_EDI1]&KR_TWJ2)&&!(FLAG_BZT&FLG_BTTZ3)) //开关在合位且未发跳闸令
// 3289  	if(!(FLAG_BZT&Tbit)) //发跳闸令
// 3290 	{
// 3291 		*T_Tim+=1;
// 3292 		if(*T_Tim>RUN_SET.TTZ)
// 3293 		{
// 3294 			FLAG_BZT|=Tbit;						// 备投方式3跳闸动作
// 3295 			*T_Tim=0;										// 计时器清零			
// 3296  	      (*TZ_CK)();
// 3297 		}
// 3298 	}
// 3299 //合闸逻辑
// 3300 	if((YX1_sts[YX_EDI1]&TWJ)&&!(FLAG_BZT&Hbit))
// 3301 	{
// 3302 
// 3303 		if(*H_Tim>=RUN_SET.TH)
// 3304 		{
// 3305 			FLAG_BZT|=Hbit;						// 备投方式3合闸动作
// 3306 			*H_Tim=0;										// 计时器清零
// 3307  
// 3308            	 (*HZ_CK)();
// 3309 		}
// 3310 		*H_Tim+=1;		
// 3311 	}
// 3312 }
// 3313 
// 3314 //------------------------------------------------------ 
// 3315 //备投出口返回逻辑 
// 3316 //------------------------------------------------------ 
// 3317 void	Fault_BTDZ_FH()
// 3318 {
// 3319 	//压板未投,退出
// 3320 	if(RUN_YB.YB_BTTR!=YBON)				
// 3321 		return;
// 3322 	Timer_cnt_exe(&Timer_1DL_TZMC,Fault_BTDZ_TZFH_1DL);        // 1DL跳闸返回判别
// 3323 	Timer_cnt_exe(&Timer_1DL_HZMC,Fault_BTDZ_HZFH_1DL);        // 1DL合闸返回判别
// 3324 	Timer_cnt_exe(&Timer_2DL_TZMC,Fault_BTDZ_TZFH_2DL);        // 2DL跳闸返回判别
// 3325 	Timer_cnt_exe(&Timer_2DL_HZMC,Fault_BTDZ_HZFH_2DL);        // 2DL合闸返回判别
// 3326 
// 3327 
// 3328 	if(Flag_BHALM&B_ALM_TZSB)
// 3329 	{
// 3330 	
// 3331 		        FLAG_FZ &=~FLG_CDcm;
// 3332                 FLAG_CD=0;
// 3333 		       Timer_cdjs1=0;
// 3334                 Timer_cdjs2=0;
// 3335                 Timer_cdjs3=0;
// 3336                 Timer_cdjs4=0;
// 3337                 Timer_cdjs5=0;
// 3338 				//填报文
// 3339              l_fRelayAlarm|=_l_fRelayAlarm__TZSB;   
// 3340 				 
// 3341 	}
// 3342      else
// 3343          l_fRelayAlarm&=~_l_fRelayAlarm__TZSB;  
// 3344         
// 3345     
// 3346 	if(Flag_BHALM&B_ALM_HZSB)
// 3347 	{
// 3348  		        FLAG_FZ &=~FLG_CDcm;
// 3349                 FLAG_CD=0;
// 3350 		       Timer_cdjs1=0;
// 3351                 Timer_cdjs2=0;
// 3352                 Timer_cdjs3=0;
// 3353                 Timer_cdjs4=0;
// 3354                 Timer_cdjs5=0;     
// 3355           l_fRelayAlarm|=_l_fRelayAlarm__HZSB; 
// 3356 	}
// 3357     else
// 3358          l_fRelayAlarm&=~_l_fRelayAlarm__HZSB;  
// 3359 }
// 3360 //1DL合闸动作
// 3361 void  Fault_BTDZ_HZDZ_1DL()
// 3362 {
// 3363 	Trip_P(KC_BHHZJX1);		
// 3364 	Trip_P(KC_DZ);							                    //事故总出口 	    
// 3365 	Run_Signal.uSignal|=0x08;
// 3366 	Timer_1DL_HZMC=100;					// 合闸脉冲
// 3367 	//填报文
// 3368 	l_fRelayTrip|=_l_fRelayTrip__BZTHJX1;
// 3369 }
// 3370 //2DL合闸动作
// 3371 void  Fault_BTDZ_HZDZ_2DL()
// 3372 {
// 3373 	Trip_P(KC_BHHZJX2);		
// 3374 	Trip_P(KC_DZ);							                    //事故总出口 	    
// 3375 	Run_Signal.uSignal|=0x08;
// 3376 	Timer_2DL_HZMC=100;					// 合闸脉冲
// 3377 	//填报文
// 3378 	l_fRelayTrip|=_l_fRelayTrip__BZTHJX2;
// 3379 }
// 3380 //1DL跳闸动作
// 3381 void  Fault_BTDZ_TZDZ_1DL()
// 3382 {
// 3383 	Trip_P(KC_BHTZJX1);	
// 3384 	Trip_P(KC_DZ);							                    //事故总出口									// 跳进线2										// 信号灯
// 3385 	Run_Signal.uSignal|=0x08;
// 3386 	Timer_1DL_TZMC=100;					//  
// 3387 	//填报文
// 3388 	l_fRelayTrip|=_l_fRelayTrip__BZTTJX1;	
// 3389 }
// 3390 //2DL跳闸动作
// 3391 void  Fault_BTDZ_TZDZ_2DL()
// 3392 {
// 3393 	Trip_P(KC_BHTZJX2);	
// 3394 	Trip_P(KC_DZ);							                    //事故总出口									// 跳进线2										// 信号灯
// 3395 	Run_Signal.uSignal|=0x08;
// 3396 	Timer_2DL_TZMC=100;					//  
// 3397 	//填报文
// 3398 	l_fRelayTrip|=_l_fRelayTrip__BZTTJX2;	
// 3399 }
// 3400 
// 3401 //1DL跳闸返回判别(1)
// 3402 void  Fault_BTDZ_TZFH_1DL()
// 3403 {
// 3404 	Trip_F(KC_BHTZJX1);						// 跳进线1收回
// 3405 	if(!(YX1_sts[YX_EDI1]&KR_TWJ1))		
// 3406 	       Flag_BHALM|=B_ALM_TZSB;
// 3407 	//填返回SOE报文
// 3408      l_fRelayTrip&=~_l_fRelayTrip__BZTTJX1;
// 3409 }
// 3410 //1DL合闸返回判别 
// 3411 void  Fault_BTDZ_HZFH_1DL()
// 3412 {
// 3413 	Trip_F(KC_BHHZJX1);						// 合进线1收回
// 3414 	if(YX1_sts[YX_EDI1]&KR_TWJ1)		
// 3415 		Flag_BHALM|=B_ALM_HZSB;
// 3416 	//填返回SOE报文
// 3417     l_fRelayTrip&=~_l_fRelayTrip__BZTHJX1;
// 3418 }
// 3419 
// 3420 //2DL跳闸返回判别(1)
// 3421 void  Fault_BTDZ_TZFH_2DL()
// 3422 {
// 3423 	Trip_F(KC_BHTZJX2);						// 跳进线1收回
// 3424 	if(!(YX1_sts[YX_EDI1]&KR_TWJ2))		
// 3425 	Flag_BHALM|=B_ALM_TZSB;
// 3426 	//填返回SOE报文
// 3427     l_fRelayTrip&=~_l_fRelayTrip__BZTTJX2;
// 3428 }
// 3429 //2DL合闸返回判别 
// 3430 void  Fault_BTDZ_HZFH_2DL()
// 3431 {
// 3432 	Trip_F(KC_BHHZJX2);						// 合进线1收回
// 3433 	if(YX1_sts[YX_EDI1]&KR_TWJ2)		
// 3434 		Flag_BHALM|=B_ALM_HZSB;
// 3435 	//填返回SOE报文
// 3436     l_fRelayTrip&=~_l_fRelayTrip__BZTHJX2;
// 3437 }
// 3438 
// 3439 
// 3440 //------------------------------------------------------ 
// 3441 //备投整组返回逻辑 
// 3442 //------------------------------------------------------ 
// 3443 void	Fault_BTQDFH()
// 3444 {
// 3445 	static u16 Timer_ZZFG=0;
// 3446 	
// 3447 //出口返回
// 3448 	if(FLAG_BZT&(FLG_BTHZ2+FLG_BTHZ3+FLG_BTHZ4+FLG_BTHZ5))
// 3449 		Timer_ZZFG+=20;
// 3450 	else if(FLAG_BZT&FLG_BTQD)
// 3451 		Timer_ZZFG+=1;
// 3452 	else
// 3453 		Timer_ZZFG=0;
// 3454 	if(Timer_ZZFG>6000)
// 3455 	{
// 3456              FLAG_FZ &=~FLG_CDcm;
// 3457    			FLAG_BZT&=~(FLG_BTQD+FLG_BTQD2+FLG_BTQD3+FLG_BTQD4+FLG_BTQD5);
// 3458  			
// 3459               FLAG_CD=0;
// 3460               Timer_cdjs1=0;
// 3461               Timer_cdjs2=0;
// 3462               Timer_cdjs3=0;
// 3463               Timer_cdjs4=0;
// 3464               Timer_cdjs5=0;  
// 3465  
// 3466 		    Trip_F(KC_BHTZJX1);
// 3467 		    Trip_F(KC_BHHZJX1);
// 3468 		    Trip_F(KC_BHTZJX2);
// 3469 		    Trip_F(KC_BHHZJX2);
// 3470 			Timer_GZSZ=0;
// 3471 			FLAG_BZT&=~(FLG_BTTZ2+FLG_BTHZ2+FLG_BTTZ3+FLG_BTHZ3+FLG_BTTZ4+FLG_BTHZ4+FLG_BTTZ5+FLG_BTHZ5);
// 3472  
// 3473 	 
// 3474 	}
// 3475 }
// 3476 
// 3477 
// 3478 
// 3479 
// 3480 //复归扫描函数
// 3481 void	FG_Scan()                              
// 3482 {
// 3483 	if (KEY_Str.touch)//有按键
// 3484       {
// 3485 	    if (KEY_Str.Value==KEY_SIGRST) 
// 3486 	     {
// 3487            KEY_Str.touch=0;
// 3488            KEY_Str.Value=0;
// 3489 	       if ((!Flag_BHER)&&(FLAG_FZ&FLG_QD))
// 3490 		        	return;		//有启动标志,闭锁复归
// 3491 		   Timer_FG=5;             // 100ms确认
// 3492 		   Timer_KC=0;
// 3493          }
// 3494 	
// 3495      }	
// 3496 
// 3497 }
// 3498 
// 3499 void FG_Timer_Over()
// 3500 {
// 3501   u8 i;  
// 3502   
// 3503   LockFlashWrite=0;
// 3504   for(i=1;i<=12;i++) Trip_F(i);
// 3505  
// 3506 //
// 3507 //  FGB=TRUE;
// 3508   Run_Signal.uSignal=0;
// 3509   Eep_Write_Signal(&Run_Signal); 
// 3510  
// 3511   Timer_GZSZ=0;
// 3512   Flag_BHALM=0;
// 3513   ADERR=0;
// 3514   for(i=0x20;i<0x40;i++)
// 3515   {
// 3516       if(Bit_tst((u8 *)&YX1_sts,i))		           // 遥信状态为1 
// 3517 	  {
// 3518 		  Bit_clr((u8 *)&YX1_sts,i);		           // 遥信状态清0
// 3519 		  EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],i);			//往总缓冲写遥信SOE
// 3520 	  	  Fm_Operat_Request|=Fm_Write_SoeData;	 
// 3521 //	  	  CAN_Request_Send(CAN_Send_SOE);	
// 3522 	  }	  
// 3523   }   
// 3524 
// 3525   
// 3526 //手动复归不清充电标志及开关位置标志及重合闸各标志
// 3527  	  if(Flag_BHER) 
// 3528 	  {
// 3529 	    // WDog_Enable();
// 3530 	      Flash_task ();//1us  //Flash操作任务 	
// 3531 		  Flag_BHER=0;
// 3532 		   Timer_500ms=50;   
// 3533 //		  ResetSys();
// 3534 		  //Timer_1s = 100;                                   //1s后系统复位
// 3535 	  }
// 3536   
// 3537   
// 3538   }
// 3539 
// 3540 ////////////////////////////////////////////////////////////////////////////////////
// 3541 //
// 3542                       #endif 
// 3543 //                    NP624B                               
// 3544 //
// 3545 ////////////////////////////////////////////////////////////////////////////////////
// 3546 
// 3547 
// 3548 
// 3549 ////////////////////////////////////////////////////////////////////////////////////
// 3550 //						
// 3551 //						微机PT保护装置,故障处理模块							//
// 3552 //
// 3553 ////////////////////////////////////////////////////////////////////////////////////
// 3554 //
// 3555 //
// 3556 //
// 3557 //
// 3558 //
// 3559 //
// 3560 //
// 3561 //
// 3562 //
// 3563 //
// 3564 //
// 3565 //
// 3566 //
// 3567 ////                            
// 3568 ////////////////////////////////////////////////////////////////////////////////////
// 3569 
// 3570 //------------------------------ 条件编译------------------------------------//
// 3571 
// 3572 								#ifdef	ZRR961F
// 3573 
// 3574 //------------------------------ 条件编译------------------------------------//
// 3575 
// 3576 u16 Timer_YX;
// 3577 u16 	Timer_UHIQD;
// 3578 u16 	Timer_ULOQD;
// 3579 u16 	Timer_UHOQD;
// 3580 
// 3581  
// 3582 u32 	Timer_UHII;
// 3583 u32 	Timer_ULOI;
// 3584 u32 	Timer_UHOI;
// 3585 
// 3586 u32 	Timer_UHIII;
// 3587 u32 	Timer_ULOII;
// 3588 u32 	Timer_UHOII;
// 3589 
// 3590 u16  Timer_KRYC;
// 3591 u32 	Timer_TVDX=0;
// 3592 u32 	Timer_TVDX2=0;
// 3593 void	Fault_ULL2(u16 Un,u16 UA,u16 UB,u16 UC,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
// 3594 				 u32 *D_Udelay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u16 *ACT_Pront,u8 bit);
// 3595 
// 3596 /*
// 3597 *******************************************************************
// 3598 * Title:		void	Event_Disp_task(void *data)
// 3599 * Description:		故障处理任务
// 3600  
// 3601 *******************************************************************
// 3602 */
// 3603 void	FLT_task()
// 3604 {
// 3605 	FLAG_FZ|=FLG_HWJ;
// 3606 	FLAG_FZ|=FLG_XLWL;  
// 3607 	 PT_inf=RUN_SET.PT;
// 3608 	Fault_TVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLG_PTDX,FLG_PTDX1,FLG_PTDX3,_l_fRelayAlarm__PTIabn,FLG_XLWL);     //TV断线判别	
// 3609 	
// 3610 	Fault_ULL(Umax_Val,&RUN_YB.YB_ULO,&RUN_SET.ULOInf,&RUN_SET.ULO,&RUN_SET.TLO,&Timer_ULOI,&d_flg_start,FLG_DDYQD,_l_fRelayTrip__ULI,_l_fRelayAlarm__ULIbj,_l_fRelayTrip__sy,&ACT_buffer.ACT_U,1);  //低电压保护 
// 3611 	Fault_UH(Umax_Val,&RUN_YB.YB_UHI,&RUN_SET.UHIInf,&RUN_SET.UHI,&RUN_SET.THI,&Timer_UHII,&d_flg_start,FLG_GDYQD,_l_fRelayTrip__UHI,_l_fRelayAlarm__UHIbj,&ACT_buffer.ACT_U);  //过电压保护 
// 3612 	
// 3613 	Fault_UH(UI_buffer.U0I.Val,&RUN_YB.YB_3U0,&RUN_SET.UHOInf,&RUN_SET.UHO,&RUN_SET.THO,&Timer_UHOI,&d_flg_start,FLG_U0QD,_l_fRelayTrip__U0I,_l_fRelayAlarm__UoIbj,&ACT_buffer.ACT_U0);  //过电压保护 
// 3614 	Fault_ZZFG();		//保护整组复归元件					   
// 3615 
// 3616 
// 3617 
// 3618 }
// 3619 /*
// 3620 ******************************************************************
// 3621 * Title:			void	App_QD()
// 3622 * Description:		启动判别
// 3623  
// 3624 *******************************************************************
// 3625 */
// 3626 u16 QD_Times=0;
// 3627 u16 QD_TimeD=0;
// 3628 u16 QD_FG=con_500ms_N;
// 3629 void 	App_QD() 
// 3630 {
// 3631   
// 3632     u16 Ul_door;
// 3633 	if(Flag_BHER)	return;		
// 3634 		
// 3635 
// 3636     if(RUN_SET.ULOInf == 3)
// 3637         Ul_door = 0;
// 3638     else
// 3639         Ul_door = con_Un15V;
// 3640 		FLAG_FZ&=~FLG_QD;	    				     
// 3641 
// 3642 	   if(Umax_Val>=Ul_door)
// 3643 			Fault_QDL(Umax_Val,&RUN_YB.YB_ULO,&RUN_SET.ULOInf,&RUN_SET.ULO,&Timer_ULOQD,&FLAG_FZ,FLG_QD); //低电压保护元件
// 3644 			Fault_QD(Umax_Val,&RUN_YB.YB_UHI,&RUN_SET.UHIInf,&RUN_SET.UHI,&Timer_UHIQD,&FLAG_FZ,FLG_QD); //过电压保护元件
// 3645 			Fault_QD(UI_buffer.U0I.Val,&RUN_YB.YB_3U0,&RUN_SET.UHOInf,&RUN_SET.UHO,&Timer_UHIQD,&FLAG_FZ,FLG_QD); //3U0过电压保护元件
// 3646 	
// 3647 			
// 3648       if(FLAG_FZ&FLG_QD)
// 3649       {
// 3650              
// 3651           l_fRelayTrip|=_l_fRelayTrip__qd;
// 3652           QD_Times=0; 
// 3653            QD_FG=con_500ms_N;
// 3654       }
// 3655       else
// 3656       {
// 3657 
// 3658           if(QD_Times>=QD_FG) 
// 3659           {
// 3660               l_fRelayTrip=0;
// 3661               FLAG_BHQD=0;              
// 3662           }
// 3663           else
// 3664               QD_Times++;;
// 3665       }	
// 3666 		//运行灯闪烁
// 3667        if(l_fRelayTrip&_l_fRelayTrip__qd)
// 3668        {
// 3669               Timer_YX++;
// 3670               if(Timer_YX>=100)
// 3671               {
// 3672                 LED_RUN_H();
// 3673               }
// 3674               if(Timer_YX>=200)
// 3675               {
// 3676                   Timer_YX=0;
// 3677                  LED_RUN_L();
// 3678               }
// 3679              QD_TimeD=0;
// 3680 	    }
// 3681 
// 3682     
// 3683 }
// 3684 /*
// 3685 *******************************************************************
// 3686 * Title:			void	App_UI_Calculate()
// 3687 * Description:		电流电压计算
// 3688  
// 3689 *******************************************************************
// 3690 */
// 3691 u8 timer_20ms;
// 3692 void 	App_UI_Calculate()
// 3693 {
// 3694 	u32 	Temp,Temp1;
// 3695     s32     *ptr;
// 3696 	s16 	point,*sample,Ref_Ang,i;
// 3697 
// 3698 	point=SMP_point;
// 3699     //付式滤波,零漂计算       
// 3700 	//UA
// 3701 	ChaFen_36DFT((s16*)&SMP_buffer[2][0],point,1,(UI_Struct *)&UI_buffer.UA,&Temp1,U_XS);
// 3702     UIBHXS[0]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
// 3703     UI_buffer.UA.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10; 
// 3704 	//UB
// 3705 	ChaFen_36DFT((s16*)&SMP_buffer[3][0],point,1,(UI_Struct *)&UI_buffer.UB,&Temp1,U_XS);
// 3706     UIBHXS[1]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
// 3707     UI_buffer.UB.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 	
// 3708 	//UC
// 3709 	ChaFen_36DFT((s16*)&SMP_buffer[4][0],point,1,(UI_Struct *)&UI_buffer.UC,&Temp1,U_XS);
// 3710     UIBHXS[2]=(Temp1*BAK_BHUIpar.UC3BHXS)>>10;
// 3711     UI_buffer.UC.Val=(Temp1*BAK_BHUIpar.UC3BHXS)>>10; 		
// 3712 	
// 3713 	//3U0I——交流通道9
// 3714 	ChaFen_36DFT((s16*)&SMP_buffer[5][0],point,1,(UI_Struct *)&UI_buffer.U0I,&Temp1,U_XS);		
// 3715     UIBHXS[3]=(Temp1*BAK_BHUIpar.UC4BHXS)>>10;
// 3716     UI_buffer.U0I.Val=(Temp1*BAK_BHUIpar.UC4BHXS)>>10; 
// 3717 	//UAB
// 3718 	DR_sub_Flex((UI_Struct *)&UI_buffer.UA,(UI_Struct *)&UI_buffer.UB,(UI_Struct *)&UI_buffer.UAB,&Temp1);
// 3719     UIBHXS[4]=(Temp1*BAK_BHUIpar.UC5BHXS)>>10;
// 3720     UI_buffer.UAB.Val=(Temp1*BAK_BHUIpar.UC5BHXS)>>10; 
// 3721 	//UBC
// 3722 	DR_sub_Flex((UI_Struct *)&UI_buffer.UB,(UI_Struct *)&UI_buffer.UC,(UI_Struct *)&UI_buffer.UBC,&Temp1);
// 3723     UIBHXS[5]=(Temp1*BAK_BHUIpar.UC6BHXS)>>10;
// 3724     UI_buffer.UBC.Val=(Temp1*BAK_BHUIpar.UC6BHXS)>>10; 
// 3725 	//UCA
// 3726 	DR_sub_Flex((UI_Struct *)&UI_buffer.UC,(UI_Struct *)&UI_buffer.UA,(UI_Struct *)&UI_buffer.UCA,&Temp1);
// 3727     UIBHXS[6]=(Temp1*BAK_BHUIpar.UC7BHXS)>>10;
// 3728     UI_buffer.UCA.Val=(Temp1*BAK_BHUIpar.UC7BHXS)>>10; 
// 3729     timer_20ms++;
// 3730 	if(timer_20ms&1)
// 3731 	{   
// 3732 		UIPQ_buffer.F1 =(u16)Freq_Calculate((s16*)&SMP_buffer[2][0],point)*10; 
// 3733 	}
// 3734     Umax_Val=MAX_3(UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val);	
// 3735 }
// 3736 
// 3737 
// 3738 
// 3739 
// 3740 
// 3741 void	Fault_ULL2(u16 Un,u16 UA,u16 UB,u16 UC,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
// 3742 				 u32 *D_Udelay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u16 *ACT_Pront,u8 bit)
// 3743 {
// 3744 	
// 3745 	u16 Umin_set,set_VAL;
// 3746 	//保护跳闸后退出		
// 3747 	 if(*RUN_YB!=YBON||(*Set_Unf==0))	//压板或控制字未投入
// 3748 	{
// 3749 		*D_Udelay=0;
// 3750          l_fRelayTrip&=~UnDZ; 
// 3751          l_fRelayAlarm&=~UnGJ;
// 3752 		*w_Flag &=~UnQD;
// 3753 		return;  
// 3754 	}
// 3755 	
// 3756 	
// 3757 	if((FLAG_FZ&FLG_HWJ)==0)                    
// 3758 	{
// 3759 		*D_Udelay=0;
// 3760          l_fRelayTrip&=~UnDZ; 
// 3761          l_fRelayAlarm&=~UnGJ;
// 3762 		*w_Flag &=~UnQD;
// 3763 		return;
// 3764 	}
// 3765     
// 3766       set_VAL=(u16)((((u32)(*Set_U))*268)>>8);	  	
// 3767 
// 3768 	if (Un>=set_VAL)                   
// 3769 	{
// 3770 		*D_Udelay=0;
// 3771          l_fRelayTrip&=~UnDZ;
// 3772          l_fRelayAlarm&=~UnGJ;
// 3773 		*w_Flag &=~UnQD;
// 3774 		return;
// 3775 	}
// 3776 	
// 3777 	Umin_set=con_Un15V;
// 3778 	
// 3779 	if((UA<=*Set_U)&&(UB<=*Set_U)&&(UC<=*Set_U))
// 3780 	{
// 3781       *ACT_Pront=Un;
// 3782 		if(!(*w_Flag&UnQD))
// 3783 		{
// 3784 			if(*D_Udelay>=Tim_QD)
// 3785 			{
// 3786 				*w_Flag|=UnQD; 
// 3787 				*D_Udelay=Tim_QD;
// 3788 			}
// 3789 			else				
// 3790 				*D_Udelay+=1; 
// 3791 		}
// 3792 		
// 3793 		
// 3794 	}
// 3795 	else if((UA>set_VAL)||(UB>set_VAL)||(UC>set_VAL))			        			        
// 3796 	{
// 3797 		*w_Flag&=~UnQD;
// 3798 		*D_Udelay=0;	
// 3799 	}
// 3800 	else //XWW 20101025 改连续4点启动
// 3801 	{
// 3802 		if(!(*w_Flag&UnQD)&&(*D_Udelay))
// 3803 			*D_Udelay=*D_Udelay>>1;
// 3804 	}
// 3805 	if(*w_Flag&UnQD)   //保护启动记时
// 3806 		*D_Udelay+=1;  
// 3807    if(bit==1)  
// 3808 	{
// 3809 	  if(Un<Umin_set)
// 3810 		//if((Un<Umin_set)&&(!(FLAG_FZ&FLG_XLWL)))
// 3811 		{    
// 3812 			*D_Udelay=0;
// 3813 			*w_Flag &=~UnQD;
// 3814 			return;
// 3815 		}
// 3816 	}
// 3817 
// 3818 	if(*Set_Unf==1)
// 3819 	{
// 3820 		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))
// 3821 		{
// 3822 			l_fRelayTrip|=UnDZ;
// 3823 			*ACT_Pront=Un;
// 3824 			TZ_Logic();
// 3825 		}
// 3826                 if(!(*D_Udelay)&&!(*w_Flag&UnQD))
// 3827                  l_fRelayTrip&=~UnDZ;               
// 3828 	}
// 3829 	if(*Set_Unf==2)
// 3830 	{
// 3831 		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))		//大于整定电压
// 3832 			l_fRelayAlarm|=UnGJ;
// 3833 		
// 3834 		if(!(*D_Udelay)&&!(*w_Flag&UnQD))
// 3835 			l_fRelayAlarm&=~UnGJ;
// 3836 		
// 3837 	}       
// 3838 	
// 3839 }
// 3840 
// 3841 
// 3842 
// 3843 //-----------------------------------------------------------------------//
// 3844 
// 3845 
// 3846 
// 3847 
// 3848 
// 3849 
// 3850 //---------------------跳闸逻辑选择判别--------------------------//
// 3851 u16  KC_BHDZ=0;
// 3852 void     TZ_Logic()
// 3853 {
// 3854 	Trip_P(KC_DZ);
// 3855 	Run_Signal.uSignal|=0x08;
// 3856 	//Trip_P(KC_BHTZ);
// 3857 	//Trip_P(KC_BHHZ);
// 3858 	//Trip_P(KC_YKH);
// 3859 	//Trip_P(KC_YKT);
// 3860 	KC_BHDZ=1;			//保护出口标志
// 3861 }
// 3862 u16 b_TripOut=0;
// 3863    u32 Trip_set;
// 3864    
// 3865 void Trip_CK(u32 *Set_ck,u8 CK)
// 3866 {
// 3867  
// 3868 	
// 3869 	
// 3870   Trip_set=*Set_ck;
// 3871   
// 3872 	 
// 3873     if((l_fRelayTrip>>1)&Trip_set)
// 3874 	{
// 3875         Trip_P(CK);
// 3876 		b_TripOut|=1<<CK;
// 3877 		
// 3878 	}
// 3879     else if(b_TripOut&1<<CK)
// 3880 	{
// 3881 	  b_TripOut&=~(1<<CK);
// 3882         Trip_F(CK);
// 3883 	}
// 3884 }
// 3885 
// 3886 
// 3887 //----------------------------整组返回元件----------------------------//
// 3888 u16  Timer_CKFH=0;   //出口返回计时器
// 3889 
// 3890 void	Fault_ZZFG()							
// 3891 {
// 3892 Trip_CK((u32 *)&RUN_SET.DO1FLG,KC_YKH);
// 3893 Trip_CK((u32 *)&RUN_SET.DO2FLG,KC_YKT);
// 3894 Trip_CK((u32 *)&RUN_SET.DO3FLG,KC_BHHZ);
// 3895 Trip_CK((u32 *)&RUN_SET.DO4FLG,KC_BHTZ);
// 3896  
// 3897  
// 3898   
// 3899 }
// 3900 
// 3901 
// 3902 
// 3903 //复归扫描函数
// 3904 void	FG_Scan()                              
// 3905 {
// 3906 	if (KEY_Str.touch)//有按键
// 3907       {
// 3908 	    if (KEY_Str.Value==KEY_SIGRST) 
// 3909 	     {
// 3910            KEY_Str.touch=0;
// 3911            KEY_Str.Value=0;
// 3912 	       if ((!Flag_BHER)&&(FLAG_FZ&FLG_QD))
// 3913 		       	return;		//有启动标志,闭锁复归
// 3914 		   Timer_FG=5;             // 100ms确认
// 3915 		   Timer_KC=0;
// 3916          }
// 3917 	
// 3918      }	
// 3919 
// 3920 }
// 3921 
// 3922 void FG_Timer_Over()
// 3923 {
// 3924   u8  i;  
// 3925   LockFlashWrite=0;
// 3926   for(i=1;i<=12;i++) Trip_F(i);
// 3927 //  Trip_P(KC_LED_RUN);
// 3928 //
// 3929 //  FGB=TRUE;
// 3930   Run_Signal.uSignal=0;
// 3931   Eep_Write_Signal(&Run_Signal); 
// 3932  
// 3933   Timer_GZSZ=0;
// 3934   ADERR=0;
// 3935  
// 3936   
// 3937   if(Flag_BHER) 
// 3938   {
// 3939       Flag_BHER=0;
// 3940 	  Timer_500ms=50;                                   //1s后系统复位
// 3941   }
// 3942   
// 3943 
// 3944 
// 3945 
// 3946 }
// 3947 
// 3948 #endif
// 3949 ////////////////////////////////////////////////////////////////////////////////////
// 3950 //						
// 3951 //						微机电容器保护,故障处理模块							//
// 3952 //
// 3953 ////////////////////////////////////////////////////////////////////////////////////
// 3954 //
// 3955 //
// 3956 //
// 3957 //
// 3958 //
// 3959 //
// 3960 //
// 3961 //
// 3962 //
// 3963 //
// 3964 //
// 3965 //
// 3966 //
// 3967 ////                            
// 3968 ////////////////////////////////////////////////////////////////////////////////////
// 3969 
// 3970 //------------------------------ 条件编译------------------------------------//
// 3971 
// 3972 								#ifdef	ZRR931F
// 3973 
// 3974 //------------------------------ 条件编译------------------------------------//
// 3975 
// 3976 u16     Timer_I1QD;
// 3977 u16     Timer_I2QD;
// 3978 u16     Timer_I3QD;
// 3979 u16     Timer_I0QD;
// 3980 u16 	Timer_IBPQD;
// 3981 u16 	Timer_UBPQD;
// 3982 u16 	Timer_UHIQD;
// 3983 u16 	Timer_ULOQD;
// 3984 u16     Timer_IGFHQD;
// 3985 u16     Timer_DFQD;
// 3986 u16  	Timer_FSXQD;	
// 3987 
// 3988 u16 	Timer_XLWL;
// 3989 u32 	Timer_KMDX;
// 3990 u32 	Timer_KGWZYC;
// 3991 u32  	Timer_LOWBS;
// 3992 u32 	Timer_TWJWD;
// 3993 u32 	Timer_I1;
// 3994 u32 	Timer_I2;
// 3995 u32 	Timer_I3;
// 3996 u32 	Timer_I0;
// 3997 u32 	Timer_UHI;
// 3998 u32 	Timer_ULO;
// 3999 u32 	Timer_IBP;
// 4000 u32 	Timer_UBP;
// 4001 u32	Timer_TVDX;
// 4002 
// 4003 
// 4004   
// 4005 //u16	Timer_IGFH; 
// 4006 u32	Timer_FSX[2];	
// 4007 u16	Timer_FSXJF;
// 4008 u16	Timer_FSXFH;
// 4009 u16	Timer_FZQD;
// 4010 u16	Timer_YX;
// 4011 u32  Timer_IGFH;
// 4012 u32  Timer_DF;
// 4013 
// 4014 
// 4015 
// 4016 /*
// 4017 *******************************************************************
// 4018 * Title:		void	Event_Disp_task(void *data)
// 4019 * Description:		故障处理任务
// 4020  
// 4021 *******************************************************************
// 4022 */
// 4023 void	FLT_task()
// 4024 {
// 4025 	 CT_inf=RUN_SET.CT;
// 4026 	 PT_inf=RUN_SET.PT;
// 4027 	  W_THWFCZB=RUN_SET.THWFCZB;
// 4028 	ChkLtDly(Imax_Val,con_In08,con_In09,&Timer_XLWL,con_20ms,&FLAG_FZ,FLG_XLWL );   //无流判别
// 4029 	KZDXBJ(&RUN_SET.KHDXnf,FLG_TWJ,FLG_HWJ,&Timer_KMDX,con_10s,_l_fRelayAlarm__KZdx);       //控制回路断线判别
// 4030 	TWJBJ(FLG_TWJ,Imax_Val,&Timer_KGWZYC,con_10s,_l_fRelayAlarm__TWJabn,&FLAG_FZ,FLG_XLWL);   //TWJ异常判别
// 4031 //	DL_WZ(FLG_TWJ,FLG_HWJ,Imax_Val,&Timer_TWJWD,con_10s,FLG_KGFW); //断路器位置判别
// 4032 //	KisRlyBJ(KR_LOWBS, &Timer_LOWBS,con_10s,_l_fRelayAlarm__thwcn);//弹簧未储能判别 
// 4033 
// 4034 
// 4035 	if(Flag_BHER) return;		
// 4036 		Fault_TVDXPB(&RUN_SET.TVDXnf,UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val,&Timer_TVDX,&FLAG_FZ,FLG_PTDX,FLG_PTDX1,FLG_PTDX3,_l_fRelayAlarm__PTabn,FLG_XLWL);     //TV断线判别	
// 4037 				
// 4038 	//保护启动后的逻辑
// 4039 	if(l_fRelayTrip&_l_fRelayTrip__qd)
// 4040 	{
// 4041  
// 4042  		Fault_IDL(Imax_Val,&RUN_YB.YB_I1,&RUN_SET.I1nf,&RUN_SET.I1,&RUN_SET.TI1,&Timer_I1,&d_flg_start,FLG_I1QD,_l_fRelayTrip__I1,&ACT_buffer.ACT_I,0); //电流保护元件I段
// 4043 		Fault_IDL(Imax_Val,&RUN_YB.YB_I2,&RUN_SET.I2nf,&RUN_SET.I2,&RUN_SET.TI2,&Timer_I2,&d_flg_start,FLG_I2QD,_l_fRelayTrip__I2,&ACT_buffer.ACT_I,0); //电流保护元件II段        
// 4044 
// 4045         Fault_TY(UI_buffer.I0.Val,&RUN_YB.YB_I0,&RUN_SET.I0nf,&RUN_SET.I0,&RUN_SET.TI0,&Timer_I0,&d_flg_start,FLG_I0QD,_l_fRelayTrip__Io,_l_fRelayAlarm__Iobj,&ACT_buffer.ACT_I0); //电流保护元件II段
// 4046 	//	Fault_IGFH(Imax_Val,&RUN_YB.IGFH,&RUN_SET.Igfhnf,&RUN_SET.Igfh,&RUN_SET.TIgfh,&Timer_IGFH,&d_flg_start,FLG_GFHQD,_l_fRelayTrip__Igfh,0,&ACT_buffer.ACT_I); //过负荷保护
// 4047         Fault_FSX(Imax_Val,&RUN_YB.YB_FSX,&RUN_SET.Ifnf,&RUN_SET.If,&RUN_SET.TIf,&Timer_FSX[0],&d_flg_start,FLG_FSXQD,_l_fRelayTrip__Ifsx,&ACT_buffer.ACT_I,0); //电流反时限保护元件
// 4048 	
// 4049         Fault_UL(Umax_Val,&RUN_YB.YB_ULO,&RUN_SET.ULOnf,&RUN_SET.ULO,&RUN_SET.TLO,&Timer_ULO,&d_flg_start,FLG_DDYQD,_l_fRelayTrip__UL,_l_fRelayAlarm__ULbj,&ACT_buffer.ACT_U,1);  //低电压保护 
// 4050 	    Fault_UH(Umax_Val,&RUN_YB.YB_UHI,&RUN_SET.UHInf,&RUN_SET.UHI,&RUN_SET.THI,&Timer_UHI,&d_flg_start,FLG_GDYQD,_l_fRelayTrip__UH,_l_fRelayAlarm__UHbj,&ACT_buffer.ACT_U);  //过电压保护 
// 4051 
// 4052         Fault_DF(UI_buffer.FAB.Val,Imax_Val,&RUN_YB.YB_DF,&RUN_SET.DFnf,&RUN_SET.DF,&RUN_SET.IDF,&RUN_SET.TDF,&Timer_DF,&d_flg_start,FLG_DFQD,_l_fRelayTrip__LF,_l_fRelayAlarm__Fabn,&ACT_buffer.ACT_F);  //低频保护 
// 4053        
// 4054 	     Fault_TY(UI_buffer.UBP.Val,&RUN_YB.YB_UBP,&RUN_SET.UBPnf,&RUN_SET.UBP,&RUN_SET.TUBP,&Timer_UBP,&d_flg_start,FLG_UBPQD,_l_fRelayTrip__UBP,_l_fRelayAlarm__UBP,&ACT_buffer.ACT_UBP); //不平衡电压保护
// 4055  	//     Fault_TY(UI_buffer.IBP.Val,&RUN_YB.YB_IBP,&RUN_SET.IBPnf,&RUN_SET.IBP,&RUN_SET.TIBP,&Timer_IBP,&d_flg_start,FLG_IBPQD,_l_fRelayTrip__IBP,_l_fRelayAlarm__IBP,&ACT_buffer.ACT_IBP); //不平衡电流保护
// 4056         
// 4057   
// 4058  				   
// 4059      }
// 4060     else
// 4061     {
// 4062       Timer_FSX[0]=0;
// 4063       Timer_FSX[1]=0;
// 4064   	  Timer_I1=0;
// 4065       Timer_I2=0;
// 4066    	  Timer_I3=0;
// 4067   	  Timer_I0=0;
// 4068   	  Timer_IBP=0;
// 4069   	  Timer_UBP=0;
// 4070   	  Timer_UHI=0;
// 4071   	  Timer_ULO=0;  
// 4072       Timer_DF=0;
// 4073     }    
// 4074     Fault_ZZFG();
// 4075     
// 4076 
// 4077 }
// 4078 /*
// 4079 *******************************************************************
// 4080 * Title:			void	App_QD()
// 4081 * Description:		启动判别
// 4082  
// 4083 ******************************************************************
// 4084 */
// 4085 u16 QD_Times=0;
// 4086 
// 4087 u16 QD_FG=con_500ms_N;
// 4088 
// 4089 void 	App_QD() 
// 4090 {
// 4091 
// 4092 
// 4093 	//保护压板均未投入或有I类告警,均退出启动元件
// 4094 	if(Flag_BHER)	return;				
// 4095 			 
// 4096 
// 4097 
// 4098 		//运行灯
// 4099 	//	Trip_P(KC_LED_RUN);	
// 4100 		//突变量启动
// 4101 		FLAG_FZ&=~FLG_QD;		    				     
// 4102 		Fault_QD(Imax_Val,&RUN_YB.YB_I1,&RUN_SET.I1nf,&RUN_SET.I1,&Timer_I1QD,&FLAG_FZ,FLG_QD); //电流保护元件I段
// 4103 	    Fault_QD(Imax_Val,&RUN_YB.YB_I2,&RUN_SET.I2nf,&RUN_SET.I2,&Timer_I2QD,&FLAG_FZ,FLG_QD); //电流保护元件II段
// 4104         Fault_QD(UI_buffer.I0.Val,&RUN_YB.YB_I0,&RUN_SET.I0nf,&RUN_SET.I0,&Timer_I0QD,&FLAG_FZ,FLG_QD); //零流保护元件		
// 4105 //		Fault_QD(Imax_Val,&RUN_YB.IGFH,&RUN_SET.Igfhnf,&RUN_SET.Igfh,&Timer_IGFHQD,&FLAG_FZ,FLG_QD); //过负荷保护
// 4106 	    Fault_QD(Imax_Val,&RUN_YB.YB_FSX,&RUN_SET.Ifnf,&RUN_SET.If,&Timer_FSXQD,&FLAG_FZ,FLG_QD); //反时限保护元件
// 4107         Fault_QD(UI_buffer.UBP.Val,&RUN_YB.YB_UBP,&RUN_SET.UBPnf,&RUN_SET.UBP,&Timer_UBPQD,&FLAG_FZ,FLG_QD); //不平衡电压保护
// 4108      //   Fault_QD(UI_buffer.IBP.Val,&RUN_YB.YB_IBP,&RUN_SET.IBPnf,&RUN_SET.IBP,&Timer_IBPQD,&FLAG_FZ,FLG_QD); //不平衡电流保护
// 4109 
// 4110       if(FLAG_FZ&FLG_HWJ)
// 4111        {
// 4112         Fault_QDL(Umax_Val,&RUN_YB.YB_ULO,&RUN_SET.ULOnf,&RUN_SET.ULO,&Timer_ULOQD,&FLAG_FZ,FLG_QD); //低电压保护元件
// 4113         Fault_QD(Umax_Val,&RUN_YB.YB_UHI,&RUN_SET.UHInf,&RUN_SET.UHI,&Timer_UHIQD,&FLAG_FZ,FLG_QD); //过电压保护元件
// 4114        }
// 4115        if((UI_buffer.FAB.Val>FHZMIN)&&(Imax_Val>=RUN_SET.IDF)) 
// 4116          Fault_QDL(UI_buffer.FAB.Val,&RUN_YB.YB_DF,&RUN_SET.DFnf,&RUN_SET.DF,&Timer_DFQD,&FLAG_FZ,FLG_QD); //低频保护元件
// 4117     
// 4118       if(FLAG_FZ&FLG_QD)
// 4119       {
// 4120              
// 4121           l_fRelayTrip|=_l_fRelayTrip__qd;
// 4122           QD_Times=0; 
// 4123            QD_FG=con_500ms_N;
// 4124       }
// 4125       else
// 4126       {
// 4127 
// 4128           if(QD_Times>=QD_FG) 
// 4129           {
// 4130               l_fRelayTrip=0;
// 4131               FLAG_BHQD=0;              
// 4132           }
// 4133           else
// 4134               QD_Times++;;
// 4135       }	
// 4136 		//运行灯闪烁
// 4137        if(l_fRelayTrip&_l_fRelayTrip__qd)
// 4138        {
// 4139               Timer_YX++;
// 4140               if(Timer_YX>=100)
// 4141               {
// 4142                  LED_RUN_H();
// 4143               }
// 4144               if(Timer_YX>=200)
// 4145               {
// 4146                   Timer_YX=0;
// 4147                 LED_RUN_L();	
// 4148               }
// 4149              
// 4150 	    }		
// 4151 	
// 4152 }
// 4153 
// 4154 
// 4155 /*
// 4156 *******************************************************************
// 4157 * Title:			void	App_UI_Calculate()
// 4158 * Description:		电流电压计算
// 4159  
// 4160 *******************************************************************
// 4161 */
// 4162 void 	App_UI_Calculate()
// 4163 {
// 4164 
// 4165  
// 4166 	s32		R,X,Temp;
// 4167 	s16 	point,*sample,i;
// 4168 
// 4169 	s16		UI[6];
// 4170 	u32		Temp1;
// 4171  
// 4172 	point=SMP_point;
// 4173 	//IA
// 4174 	ChaFen_36DFT((s16*)&SMP_buffer[ADC_IA][0],point,1,(UI_Struct *)&UI_buffer.IA,&Temp1,I_XS);
// 4175     UIBHXS[0]=(Temp1*BAK_BHUIpar.IC1BHXS)>>10;
// 4176     UI_buffer.IA.Val=(Temp1*BAK_BHUIpar.IC1BHXS)>>10; 
// 4177 	
// 4178 	//IB
// 4179 	ChaFen_36DFT((s16*)&SMP_buffer[ADC_IB][0],point,1,(UI_Struct *)&UI_buffer.IB,&Temp1,I_XS);
// 4180     UIBHXS[1]=(Temp1*BAK_BHUIpar.IC2BHXS)>>10;
// 4181     UI_buffer.IB.Val=(Temp1*BAK_BHUIpar.IC2BHXS)>>10; 
// 4182 	//IC
// 4183 	ChaFen_36DFT((s16*)&SMP_buffer[ADC_IC][0],point,1,(UI_Struct *)&UI_buffer.IC,&Temp1,I_XS);
// 4184     UIBHXS[2]=(Temp1*BAK_BHUIpar.IC3BHXS)>>10;
// 4185     UI_buffer.IC.Val=(Temp1*BAK_BHUIpar.IC3BHXS)>>10;
// 4186     
// 4187 	//I0
// 4188 	UI_buffer.I0.R=UI_buffer.IA.R+UI_buffer.IB.R+UI_buffer.IC.R;
// 4189 	UI_buffer.I0.X=UI_buffer.IA.X+UI_buffer.IB.X+UI_buffer.IC.X;
// 4190 	Temp1=UI_buffer.I0.R*UI_buffer.I0.R+UI_buffer.I0.X*UI_buffer.I0.X;
// 4191     UIBHXS[3]=(Temp1*BAK_BHUIpar.IC4BHXS)>>10;
// 4192     UI_buffer.I0.Val=(Temp1*BAK_BHUIpar.IC4BHXS)>>10; 
// 4193  
// 4194 	 
// 4195 	//UA
// 4196 	ChaFen_36DFT((s16*)&SMP_buffer[ADC_UA][0],point,1,(UI_Struct *)&UI_buffer.UA,&Temp1,U_XS);
// 4197     UIBHXS[4]=(Temp1*BAK_BHUIpar.UC1BHXS)>>10;
// 4198     UI_buffer.UA.Val=(Temp1*BAK_BHUIpar.UC1BHXS)>>10; 
// 4199 	//UB
// 4200 	ChaFen_36DFT((s16*)&SMP_buffer[ADC_UB][0],point,1,(UI_Struct *)&UI_buffer.UB,&Temp1,U_XS);
// 4201     UIBHXS[5]=(Temp1*BAK_BHUIpar.UC2BHXS)>>10;
// 4202     UI_buffer.UB.Val=(Temp1*BAK_BHUIpar.UC2BHXS)>>10; 
// 4203 	//UC
// 4204 	ChaFen_36DFT((s16*)&SMP_buffer[ADC_UC][0],point,1,(UI_Struct *)&UI_buffer.UC,&Temp1,U_XS);	
// 4205     UIBHXS[6]=(Temp1*BAK_BHUIpar.UC3BHXS)>>10;
// 4206     UI_buffer.UC.Val=(Temp1*BAK_BHUIpar.UC3BHXS)>>10; 
// 4207 
// 4208 	//UBP
// 4209 	ChaFen_36DFT((s16*)&SMP_buffer[ADC_UBP][0],point,1,(UI_Struct *)&UI_buffer.UBP,&Temp1,U_XS);	
// 4210     UIBHXS[7]=(Temp1*BAK_BHUIpar.UC4BHXS)>>10;
// 4211     UI_buffer.UBP.Val=(Temp1*BAK_BHUIpar.UC4BHXS)>>10; 
// 4212 	
// 4213 	//UAB
// 4214 	DR_sub_Flex((UI_Struct *)&UI_buffer.UA,(UI_Struct *)&UI_buffer.UB,(UI_Struct *)&UI_buffer.UAB,&Temp1);
// 4215     UIBHXS[8]=(Temp1*BAK_BHUIpar.UC5BHXS)>>10;
// 4216     UI_buffer.UAB.Val=(Temp1*BAK_BHUIpar.UC5BHXS)>>10; 
// 4217 	//UBC
// 4218 	DR_sub_Flex((UI_Struct *)&UI_buffer.UB,(UI_Struct *)&UI_buffer.UC,(UI_Struct *)&UI_buffer.UBC,&Temp1);
// 4219     UIBHXS[9]=(Temp1*BAK_BHUIpar.UC6BHXS)>>10;
// 4220     UI_buffer.UBC.Val=(Temp1*BAK_BHUIpar.UC6BHXS)>>10; 
// 4221 	//UCA
// 4222 	DR_sub_Flex((UI_Struct *)&UI_buffer.UC,(UI_Struct *)&UI_buffer.UA,(UI_Struct *)&UI_buffer.UCA,&Temp1);
// 4223     UIBHXS[100]=(Temp1*BAK_BHUIpar.UC7BHXS)>>10;
// 4224     UI_buffer.UCA.Val=(Temp1*BAK_BHUIpar.UC7BHXS)>>10; 
// 4225 
// 4226     //频率计算(FAB)
// 4227     //新板子Uab通道为第7个
// 4228     UI_buffer.FAB.Val =(u16)Freq_Calculate((s16*)&SMP_buffer[ADC_UA][0],point); 
// 4229     UIPQ_buffer.F=UI_buffer.FAB.Val*10;
// 4230     Imax_Val=MAX_3(UI_buffer.IA.Val,UI_buffer.IB.Val,UI_buffer.IC.Val);	//     
// 4231     Umax_Val=MAX_3(UI_buffer.UAB.Val,UI_buffer.UBC.Val,UI_buffer.UCA.Val);
// 4232 	
// 4233 }
// 4234 
// 4235 /*
// 4236 *******************************************************************
// 4237 * Title:			Fault_SJ()
// 4238 * Description:		跳闸逻辑函数
// 4239  
// 4240 *******************************************************************
// 4241 */ 
// 4242 
// 4243 void	TZ_Logic()
// 4244 {
// 4245      
// 4246         Run_Signal.uSignal|=0x08;
// 4247         Trip_P(KC_BHTZ);
// 4248         Trip_P(KC_DZ);	
// 4249            FLAG_FZ |=FLG_TZ;
// 4250        //     Trip_P(KC_BY1);	
// 4251    //     Trip_P(KC_BY2);
// 4252         Timer_T_Pulse=10;		
// 4253 }
// 4254 
// 4255 /*
// 4256 *******************************************************************
// 4257 * Title:			Fault_ZZFG()
// 4258 * Description:		保护整组复归元件
// 4259  
// 4260 *******************************************************************
// 4261 */ 
// 4262 void    TZ_Timer_Over();							// 跳闸函数
// 4263 
// 4264 void	Fault_ZZFG()
// 4265 {
// 4266 
// 4267 	//////////////
// 4268 	//保护整组返回
// 4269 	//////////////
// 4270 	
// 4271        Timer_cnt_exe(&Timer_T_Pulse,TZ_Timer_Over);      // 跳闸脉冲时间继电器
// 4272 
// 4273 }
// 4274 
// 4275 //--------------------------------------------//
// 4276 //-----------------跳闸判别逻辑----------------//
// 4277 //------------------------------------------//
// 4278 //
// 4279 void    TZ_Timer_Over()							// 跳闸函数
// 4280 { 
// 4281   
// 4282  	 Timer_T_Pulse=5;	
// 4283 
// 4284 	if (!(FLAG_FZ&FLG_TZ))
// 4285 		return;
// 4286    
// 4287        
// 4288 	if((FLAG_FZ&FLG_XLWL)&&(!(l_fRelayTrip&0x0fffe)))
// 4289 	{	//线路无流
// 4290 		 
// 4291 		FLAG_FZ&=~FLG_TZ;		//FLG_TZ=0
// 4292 	
// 4293 		Trip_F(KC_BHTZ);
// 4294 		
// 4295 		Trip_F(KC_BY1);	
// 4296  	}
// 4297 
// 4298  
// 4299 }
// 4300 
// 4301 
// 4302 
// 4303 
// 4304 //复归扫描函数
// 4305 void	FG_Scan()                              
// 4306 {
// 4307 	if (KEY_Str.touch)//有按键
// 4308       {
// 4309 	    if (KEY_Str.Value==KEY_SIGRST) 
// 4310 	     {
// 4311            KEY_Str.touch=0;
// 4312            KEY_Str.Value=0;
// 4313 	       if ((!Flag_BHER)&&(FLAG_FZ&FLG_QD))
// 4314 		        	return;		//有启动标志,闭锁复归
// 4315 		   Timer_FG=5;             // 100ms确认
// 4316 		   Timer_KC=0;
// 4317          }
// 4318 	
// 4319      }	
// 4320 
// 4321 }
// 4322 
// 4323 void FG_Timer_Over()
// 4324 {
// 4325   u8 i;  
// 4326 	  
// 4327 	  LockFlashWrite=0;
// 4328 	  for(i=1;i<=12;i++) Trip_F(i);
// 4329  
// 4330 	//
// 4331 	//  FGB=TRUE;
// 4332 	  Run_Signal.uSignal=0;
// 4333 	  Eep_Write_Signal(&Run_Signal); 
// 4334 	 
// 4335 	  Timer_GZSZ=0;
// 4336       ADERR=0;
// 4337 
// 4338 	//手动复归不清开关位置各标志
// 4339 	   if(Flag_BHER) 
// 4340 	  {
// 4341 	    // WDog_Enable();
// 4342 	      Flash_task ();//1us  //Flash操作任务 	
// 4343 		  Flag_BHER=0;
// 4344 		  Timer_500ms=50;   
// 4345 	//	  ResetSys();
// 4346 
// 4347 		  //Timer_1s = 100;                                   //1s后系统复位
// 4348 	  }
// 4349   
// 4350   }
// 4351 
// 4352 ////////////////////////////////////////////////////////////////////////////////////
// 4353 //
// 4354                       #endif 
// 4355 //                    NP520                               
// 4356 //
// 4357 ////////////////////////////////////////////////////////////////////////////////////
// 
//    247 bytes in section .bss
//      2 bytes in section .data
// 12 180 bytes in section .text
// 
// 12 180 bytes of CODE memory
//    249 bytes of DATA memory
//
//Errors: none
//Warnings: 6
