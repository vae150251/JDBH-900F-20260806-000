///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:30
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Rly_lib.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Rly_lib.c
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\Rly_lib.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Arg_Tan
        EXTERN BAK_BHUIpar
        EXTERN CAL_UI
        EXTERN CAL_UIB
        EXTERN FLAG_FX
        EXTERN FLAG_FZ
        EXTERN ID_Sdata
        EXTERN MAX_2
        EXTERN MAX_3
        EXTERN PQ_Calculate
        EXTERN PQ_CalculateBH
        EXTERN P_Phase
        EXTERN RUN_BHUIpar
        EXTERN SMP_buffer
        EXTERN SMP_point
        EXTERN Set_QFTZ
        EXTERN Sqrtb
        EXTERN TEMP_P
        EXTERN TEMP_Q
        EXTERN TZ_Logic
        EXTERN UIBYQ_buffer
        EXTERN UICLXS
        EXTERN UIMOTO_buffer
        EXTERN UIPQ_buffer
        EXTERN UI_buffer
        EXTERN UI_bufferJY
        EXTERN UI_bufferJYtemp
        EXTERN Umax_Val
        EXTERN YX1_sts
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_ui2d
        EXTERN abs
        EXTERN l_MeaValBuf
        EXTERN l_fRelayAlarm
        EXTERN l_fRelayTrip

        PUBLIC App_PQ_Calculate
        PUBLIC ChkGeDly
        PUBLIC ChkLtDly
        PUBLIC DL_WZ
        PUBLIC FSX_TAB1_M
        PUBLIC FSX_TAB1_M002
        PUBLIC FSX_TAB1_M004
        PUBLIC Fault_BT
        PUBLIC Fault_BTTVDXPB
        PUBLIC Fault_DF
        PUBLIC Fault_FSX
        PUBLIC Fault_GFH
        PUBLIC Fault_Gzxx
        PUBLIC Fault_IDL
        PUBLIC Fault_IFXDY
        PUBLIC Fault_IJS
        PUBLIC Fault_QD
        PUBLIC Fault_QDL
        PUBLIC Fault_TVDXPB
        PUBLIC Fault_TY
        PUBLIC Fault_UH
        PUBLIC Fault_UL
        PUBLIC Fault_ULL
        PUBLIC GetBH_YXkr
        PUBLIC KZDXBJ
        PUBLIC KisRlyBJ
        PUBLIC TWJBJ
        PUBLIC Timer_FX0
        PUBLIC Timer_FXA
        PUBLIC Timer_FXB
        PUBLIC Timer_FXC
        PUBLIC UI0FXDY
        PUBLIC UIDL_VAL
        PUBLIC UIFXDY
        PUBLIC ping_it
        
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
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Rly_lib.c
//    1 
//    2 #include "GlobeDef.h"
//    3 #include "RlyData.h"
//    4 #include "Rly_lib.h"
//    5 #include "lib.h"
//    6 #include "Bhjdq.h"
//    7 #include "rlycomm.h"
//    8 ///////////////////////////////////////////////////////////////////////////////////////////////////////////
//    9 /*
//   10 //1. Fault_Gzxx               保护故障选相
//   11 //2. Fault_QD                 保护启动判别函数
//   12 //3. Macro_chkLFLVqd         低频低压启动判别函数
//   13 //4. UIDL_VAL                 通用电流电压动作判别函数
//   14 //5. UIFXDY                   //方向判别元件
//   15 //5. UI0FXDY                   //零序方向判别元件
//   16 //6. Fault_IFXDY              方向及低压判别
//   17 //7. Fault_IDL                方向闭锁电压过流保护元件
//   18 //8. Fault_FSX                反时限保护元件
//   19 //9. Fault_IJS                电流加速保护元件
//   20 //10. Fault_TY                通用保护元件
//   21 //11. Fault_I0                 零序电流保护元件
//   22 //13. Fault_UH                 过压保护元件
//   23 //14.Fault_UL                 低压保护元件
//   24 //15.Fault_BT                 本体保护元件
//   25 
//   26 //20.GetBH_YXkr               开入信号转换函数
//   27 //21.KisRlyBJ                 通用开入判别告警函数
//   28 //22.Fault_TVDXPB             PT断线判别函数
//   29 //23.KZDXBJ                   控制回路断线判别函数
//   30 //24.TWJBJ                     TWJ异常判别函数
//   31 //25.DL_WZ                    断路器
//   32 //26.ChkLtDly               小于定值判别元件
//   33 //27.ChkGeDly               大于定值判别元件
//   34 //28 INI_Get_DL               //开关变位统计
//   35 
//   36 */
//   37 ///////////////////////////////////////////////////////////////////////////////////////////////////////////
//   38 
//   39 /*
//   40 *******************************************************************
//   41 * Title:	
//   42 * Description:		保护故障选相 
//   43 *******************************************************************
//   44 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Fault_Gzxx
          CFI NoCalls
        THUMB
//   45 void	Fault_Gzxx(u16 *Set_UI,u8 *Phase)					
//   46 {
Fault_Gzxx:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   47 	
//   48 	u8	uFtypea,uFtypeb,uFtypec;
//   49  	uFtypea=0;uFtypeb=0;uFtypec=0;
        MOVS     R5,#+0
        MOVS     R2,R5
        MOVS     R5,#+0
        MOVS     R3,R5
        MOVS     R5,#+0
        MOVS     R4,R5
//   50 #ifdef	ZRR900F
//   51 	if(!Set_QFTZ.Type)		//线路保护
        LDR.W    R5,??DataTable4
        LDRB     R5,[R5, #+3]
        CMP      R5,#+0
        BNE.N    ??Fault_Gzxx_0
//   52     {
//   53         if(UI_buffer.IA.Val>=*Set_UI)	 
        LDR.W    R5,??DataTable4_1
        LDR      R5,[R5, #+0]
        LDRH     R6,[R0, #+0]
        CMP      R5,R6
        BCC.N    ??Fault_Gzxx_1
//   54             uFtypea='A';
        MOVS     R5,#+65
        MOVS     R2,R5
//   55         if(UI_buffer.IB.Val>=*Set_UI)	 
??Fault_Gzxx_1:
        LDR.W    R5,??DataTable4_1
        LDR      R5,[R5, #+16]
        LDRH     R6,[R0, #+0]
        CMP      R5,R6
        BCC.N    ??Fault_Gzxx_2
//   56             uFtypeb='B';
        MOVS     R5,#+66
        MOVS     R3,R5
//   57         if(UI_buffer.IC.Val>=*Set_UI)	 
??Fault_Gzxx_2:
        LDR.W    R5,??DataTable4_1
        LDR      R5,[R5, #+32]
        LDRH     R6,[R0, #+0]
        CMP      R5,R6
        BCC.N    ??Fault_Gzxx_3
//   58             uFtypec='C';	
        MOVS     R5,#+67
        MOVS     R4,R5
        B.N      ??Fault_Gzxx_3
//   59 	}
//   60 	else if(Set_QFTZ.Type==1)		//变压器保护
??Fault_Gzxx_0:
        LDR.W    R5,??DataTable4
        LDRB     R5,[R5, #+3]
        CMP      R5,#+1
        BNE.N    ??Fault_Gzxx_4
//   61 	{
//   62         if(UIBYQ_buffer.IA.Val>=*Set_UI)	 
        LDR.W    R5,??DataTable4_2
        LDR      R5,[R5, #+0]
        LDRH     R6,[R0, #+0]
        CMP      R5,R6
        BCC.N    ??Fault_Gzxx_5
//   63             uFtypea='A';
        MOVS     R5,#+65
        MOVS     R2,R5
//   64         if(UIBYQ_buffer.IB.Val>=*Set_UI)	 
??Fault_Gzxx_5:
        LDR.W    R5,??DataTable4_2
        LDR      R5,[R5, #+16]
        LDRH     R6,[R0, #+0]
        CMP      R5,R6
        BCC.N    ??Fault_Gzxx_6
//   65             uFtypeb='B';
        MOVS     R5,#+66
        MOVS     R3,R5
//   66         if(UIBYQ_buffer.IC.Val>=*Set_UI)	 
??Fault_Gzxx_6:
        LDR.W    R5,??DataTable4_2
        LDR      R5,[R5, #+32]
        LDRH     R6,[R0, #+0]
        CMP      R5,R6
        BCC.N    ??Fault_Gzxx_3
//   67             uFtypec='C';		  
        MOVS     R5,#+67
        MOVS     R4,R5
        B.N      ??Fault_Gzxx_3
//   68  	}
//   69 	else if(Set_QFTZ.Type==2)		//电动机保护
??Fault_Gzxx_4:
        LDR.W    R5,??DataTable4
        LDRB     R5,[R5, #+3]
        CMP      R5,#+2
        BNE.N    ??Fault_Gzxx_3
//   70 	{
//   71         if(UIMOTO_buffer.IA.Val>=*Set_UI)	 
        LDR.W    R5,??DataTable5
        LDR      R5,[R5, #+0]
        LDRH     R6,[R0, #+0]
        CMP      R5,R6
        BCC.N    ??Fault_Gzxx_7
//   72             uFtypea='A';
        MOVS     R5,#+65
        MOVS     R2,R5
//   73         if(UIMOTO_buffer.IB.Val>=*Set_UI)	 
??Fault_Gzxx_7:
        LDR.W    R5,??DataTable5
        LDR      R5,[R5, #+16]
        LDRH     R6,[R0, #+0]
        CMP      R5,R6
        BCC.N    ??Fault_Gzxx_8
//   74             uFtypeb='B';
        MOVS     R5,#+66
        MOVS     R3,R5
//   75         if(UIMOTO_buffer.IC.Val>=*Set_UI)	 
??Fault_Gzxx_8:
        LDR.W    R5,??DataTable5
        LDR      R5,[R5, #+32]
        LDRH     R6,[R0, #+0]
        CMP      R5,R6
        BCC.N    ??Fault_Gzxx_3
//   76             uFtypec='C';	
        MOVS     R5,#+67
        MOVS     R4,R5
//   77  	} 
//   78 #endif
//   79 #ifdef	ZRR931F
//   80     
//   81     if(UI_buffer.IA.Val>=*Set_UI)	 
//   82 		uFtypea='A';
//   83 	if(UI_buffer.IB.Val>=*Set_UI)	 
//   84 		uFtypeb='B';
//   85 	if(UI_buffer.IC.Val>=*Set_UI)	 
//   86 		uFtypec='C';	
//   87 #endif
//   88 #ifdef	ZRR941F
//   89     
//   90     if(UI_buffer.IA.Val>=*Set_UI)	 
//   91 		uFtypea='A';
//   92 	if(UI_buffer.IB.Val>=*Set_UI)	 
//   93 		uFtypeb='B';
//   94 	if(UI_buffer.IC.Val>=*Set_UI)	 
//   95 		uFtypec='C';	
//   96 #endif
//   97 	if(uFtypea=='A'&&uFtypeb=='B'&&uFtypec!='C')
??Fault_Gzxx_3:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+65
        BNE.N    ??Fault_Gzxx_9
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+66
        BNE.N    ??Fault_Gzxx_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+67
        BEQ.N    ??Fault_Gzxx_9
//   98 		*Phase=3;		//AB相间故障
        MOVS     R5,#+3
        STRB     R5,[R1, #+0]
        B.N      ??Fault_Gzxx_10
//   99 	else if(uFtypea=='A'&&uFtypeb!='B'&&uFtypec=='C')
??Fault_Gzxx_9:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+65
        BNE.N    ??Fault_Gzxx_11
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+66
        BEQ.N    ??Fault_Gzxx_11
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+67
        BNE.N    ??Fault_Gzxx_11
//  100 		*Phase=5;		//CA相间故障
        MOVS     R5,#+5
        STRB     R5,[R1, #+0]
        B.N      ??Fault_Gzxx_10
//  101 	else if(uFtypea!='A'&&uFtypeb=='B'&&uFtypec=='C')
??Fault_Gzxx_11:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+65
        BEQ.N    ??Fault_Gzxx_12
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+66
        BNE.N    ??Fault_Gzxx_12
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+67
        BNE.N    ??Fault_Gzxx_12
//  102 		*Phase=6;		//BC相间故障
        MOVS     R5,#+6
        STRB     R5,[R1, #+0]
        B.N      ??Fault_Gzxx_10
//  103 	else if(uFtypea=='A'&&uFtypeb!='B'&&uFtypec!='C')
??Fault_Gzxx_12:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+65
        BNE.N    ??Fault_Gzxx_13
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+66
        BEQ.N    ??Fault_Gzxx_13
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+67
        BEQ.N    ??Fault_Gzxx_13
//  104 		*Phase=1;		//A相间故障
        MOVS     R5,#+1
        STRB     R5,[R1, #+0]
        B.N      ??Fault_Gzxx_10
//  105 	else if(uFtypea!='A'&&uFtypeb=='B'&&uFtypec!='C')
??Fault_Gzxx_13:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+65
        BEQ.N    ??Fault_Gzxx_14
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+66
        BNE.N    ??Fault_Gzxx_14
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+67
        BEQ.N    ??Fault_Gzxx_14
//  106 		*Phase=2;		//B相间故障
        MOVS     R5,#+2
        STRB     R5,[R1, #+0]
        B.N      ??Fault_Gzxx_10
//  107 	else if(uFtypea!='A'&&uFtypeb!='B'&&uFtypec=='C')
??Fault_Gzxx_14:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+65
        BEQ.N    ??Fault_Gzxx_15
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+66
        BEQ.N    ??Fault_Gzxx_15
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+67
        BNE.N    ??Fault_Gzxx_15
//  108 		*Phase=4;		//C相间故障 
        MOVS     R5,#+4
        STRB     R5,[R1, #+0]
        B.N      ??Fault_Gzxx_10
//  109 	else  if(uFtypea=='A'&&uFtypeb=='B'&&uFtypec=='C')
??Fault_Gzxx_15:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+65
        BNE.N    ??Fault_Gzxx_16
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+66
        BNE.N    ??Fault_Gzxx_16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+67
        BNE.N    ??Fault_Gzxx_16
//  110 		*Phase=7; 		//ABC三相故障
        MOVS     R5,#+7
        STRB     R5,[R1, #+0]
        B.N      ??Fault_Gzxx_10
//  111 	else 
//  112 		*Phase=1; 	
??Fault_Gzxx_16:
        MOVS     R5,#+1
        STRB     R5,[R1, #+0]
//  113 	
//  114 }
??Fault_Gzxx_10:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  115 /*
//  116 *******************************************************************
//  117 * Title:			
//  118 * Description:		保护启动判别函数
//  119 u16 UIn,   //模拟量 
//  120 u8  *RUN_YB,  //压板
//  121 u16 *Set_Inf, //控制字
//  122 u16 *Set_UI,  //定值
//  123 u16 *Set_tUI,  //时间定值
//  124 u16 *w_UIdelay, //定时器
//  125 u32 *w_Flag, //标志集
//  126 u32 UInQD,    //启动标志 
//  127 *******************************************************************
//  128 */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Fault_QD
          CFI NoCalls
        THUMB
//  129 void	Fault_QD(u16 UIn,u8 *RUN_YB,u16 *Set_UInf,u16 *Set_UI,u16 *w_delay,u32 *w_Flag,u32 UInQD)  
//  130 {
Fault_QD:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        LDR      R4,[SP, #+20]
        LDR      R5,[SP, #+24]
        LDR      R6,[SP, #+28]
//  131     u16 set_VAL;
//  132     
//  133  	if(*RUN_YB!=YBON)	return;		//软压板         
        LDRB     R12,[R1, #+0]
        CMP      R12,#+90
        BNE.N    ??Fault_QD_0
//  134 	if(!(*Set_UInf)) return;		//控制字  
??Fault_QD_1:
        LDRH     R12,[R2, #+0]
        CMP      R12,#+0
        BEQ.N    ??Fault_QD_0
//  135     
//  136     set_VAL=(u16)((((u32)(*Set_UI))*243)>>8);	  	
??Fault_QD_2:
        LDRH     R12,[R3, #+0]
        MOVS     LR,#+243
        MUL      R12,LR,R12
        LSRS     R12,R12,#+8
        MOV      R7,R12
//  137     
//  138 	if(UIn>=set_VAL)			//启动电流一般是0.95倍的整定电流
        MOV      R12,R0
        MOV      LR,R7
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        UXTH     LR,LR            ;; ZeroExt  LR,LR,#+16,#+16
        CMP      R12,LR
        BCC.N    ??Fault_QD_3
//  139 	{		 
//  140         if(*w_delay>=10)
        LDRH     R12,[R4, #+0]
        CMP      R12,#+10
        BLT.N    ??Fault_QD_4
//  141         {
//  142             *w_Flag|=UInQD;  		//置总启动标志
        LDR      R12,[R5, #+0]
        ORRS     R12,R6,R12
        STR      R12,[R5, #+0]
//  143             if(!ID_Sdata) ID_Sdata=SMP_point;
        LDR.W    R12,??DataTable6
        LDRH     R12,[R12, #+0]
        CMP      R12,#+0
        BNE.N    ??Fault_QD_5
        LDR.W    R12,??DataTable5_1
        LDRH     R12,[R12, #+0]
        LDR.W    LR,??DataTable6
        STRH     R12,[LR, #+0]
        B.N      ??Fault_QD_5
//  144         }
//  145         else (*w_delay)++;
??Fault_QD_4:
        LDRH     R12,[R4, #+0]
        ADDS     R12,R12,#+1
        STRH     R12,[R4, #+0]
        B.N      ??Fault_QD_5
//  146 	}
//  147 	else
//  148 		*w_delay=0;
??Fault_QD_3:
        MOVS     R12,#+0
        STRH     R12,[R4, #+0]
//  149 	
//  150 }
??Fault_QD_5:
??Fault_QD_0:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock1
//  151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Fault_QDL
          CFI NoCalls
        THUMB
//  152 void	Fault_QDL(u16 UIn,u8 *RUN_YB,u16 *Set_UInf,u16 *Set_UI,u16 *w_delay,u32 *w_Flag,u32 UInQD)  
//  153 {
Fault_QDL:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
        LDR      R5,[SP, #+20]
        LDR      R6,[SP, #+24]
//  154     u16 set_VAL;
//  155     
//  156     
//  157 	if(*RUN_YB!=YBON)	return;		//软压板         
        LDRB     R7,[R1, #+0]
        CMP      R7,#+90
        BNE.N    ??Fault_QDL_0
//  158 	if(!(*Set_UInf)) return;		//控制字  
??Fault_QDL_1:
        LDRH     R7,[R2, #+0]
        CMP      R7,#+0
        BEQ.N    ??Fault_QDL_0
//  159     
//  160     
//  161     if(UIn<=(*Set_UI))			//启动电流一般是0.95倍的整定电流
??Fault_QDL_2:
        LDRH     R7,[R3, #+0]
        MOV      R12,R0
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        CMP      R7,R12
        BCC.N    ??Fault_QDL_3
//  162 	{		   
//  163 		if(*w_delay>=20)
        LDRH     R7,[R4, #+0]
        CMP      R7,#+20
        BLT.N    ??Fault_QDL_4
//  164 		{
//  165 			*w_Flag|=UInQD;  		//置总启动标志	
        LDR      R7,[R5, #+0]
        ORRS     R7,R6,R7
        STR      R7,[R5, #+0]
        B.N      ??Fault_QDL_5
//  166 			//  Trip_P(KC_BHQD);   		//启动继电器启动
//  167 		}
//  168 		else
//  169 			*w_delay+=1;	        
??Fault_QDL_4:
        LDRH     R7,[R4, #+0]
        ADDS     R7,R7,#+1
        STRH     R7,[R4, #+0]
        B.N      ??Fault_QDL_5
//  170 	}
//  171 	else
//  172 		*w_delay=0;
??Fault_QDL_3:
        MOVS     R7,#+0
        STRH     R7,[R4, #+0]
//  173 	
//  174 }
??Fault_QDL_5:
??Fault_QDL_0:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  175 
//  176 /*
//  177 *******************************************************************
//  178 * Title:			UIDL()
//  179 * Description:		通用电流电压动作判别函数
//  180 u16 UIn,   //模拟量 
//  181 u16 *Set_UI,  //定值
//  182 u16 *Set_tUI,  //时间定值
//  183 u16 *w_UIdelay, //定时器
//  184 u32 *w_Flag, //标志集
//  185 u32 UInQD,    //启动标志
//  186 u16 *ACT_Pront  //保存动作值
//  187 *******************************************************************
//  188 */ 
//  189 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function UIDL_VAL
          CFI NoCalls
        THUMB
//  190 void	UIDL_VAL(u16 UIn,u16 *Set_UI,
//  191 				 u32 *D_UIdelay,u32 *w_Flag,u32 UInQD,u16 *ACT_Pront)
//  192 {
UIDL_VAL:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
        LDR      R5,[SP, #+20]
//  193     u16 set_VAL;
//  194     
//  195     set_VAL=(u16)((((u32)(*Set_UI))*243)>>8);	  	
        LDRH     R7,[R1, #+0]
        MOVS     R12,#+243
        MUL      R7,R12,R7
        LSRS     R7,R7,#+8
        MOVS     R6,R7
//  196 	
//  197 	if(UIn>=*Set_UI)
        MOVS     R7,R0
        LDRH     R12,[R1, #+0]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,R12
        BCC.N    ??UIDL_VAL_0
//  198 	{
//  199 		if(!(*w_Flag&UInQD))
        LDR      R7,[R3, #+0]
        TST      R7,R4
        BNE.N    ??UIDL_VAL_1
//  200 		{
//  201 			if(*D_UIdelay>=Tim_QD)
        LDR      R7,[R2, #+0]
        CMP      R7,#+0
        BEQ.N    ??UIDL_VAL_2
//  202 			{
//  203 				*w_Flag|=UInQD; 
        LDR      R7,[R3, #+0]
        ORRS     R7,R4,R7
        STR      R7,[R3, #+0]
//  204 				*D_UIdelay=0;
        MOVS     R7,#+0
        STR      R7,[R2, #+0]
        B.N      ??UIDL_VAL_1
//  205 			}
//  206 			else
//  207 				*D_UIdelay+=1; 
??UIDL_VAL_2:
        LDR      R7,[R2, #+0]
        ADDS     R7,R7,#+1
        STR      R7,[R2, #+0]
//  208 		}
//  209 		*ACT_Pront=UIn;
??UIDL_VAL_1:
        STRH     R0,[R5, #+0]
        B.N      ??UIDL_VAL_3
//  210 	}
//  211 	else if(UIn<set_VAL)			        			        
??UIDL_VAL_0:
        MOVS     R7,R0
        MOV      R12,R6
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        CMP      R7,R12
        BCS.N    ??UIDL_VAL_4
//  212 	{
//  213 		if(*D_UIdelay)
        LDR      R7,[R2, #+0]
        CMP      R7,#+0
        BEQ.N    ??UIDL_VAL_5
//  214             *D_UIdelay=0;
        MOVS     R7,#+0
        STR      R7,[R2, #+0]
        B.N      ??UIDL_VAL_6
//  215         else
//  216             *w_Flag&=~UInQD;   
??UIDL_VAL_5:
        LDR      R7,[R3, #+0]
        BICS     R7,R7,R4
        STR      R7,[R3, #+0]
//  217 		return;	
??UIDL_VAL_6:
        B.N      ??UIDL_VAL_7
//  218 	}
//  219 	else //XWW 20101025 改连续4点启动
//  220 	{
//  221 		if(!(*w_Flag&UInQD)&&(*D_UIdelay))
??UIDL_VAL_4:
        LDR      R7,[R3, #+0]
        TST      R7,R4
        BNE.N    ??UIDL_VAL_3
        LDR      R7,[R2, #+0]
        CMP      R7,#+0
        BEQ.N    ??UIDL_VAL_3
//  222 			*D_UIdelay=*D_UIdelay>>1;
        LDR      R7,[R2, #+0]
        LSRS     R7,R7,#+1
        STR      R7,[R2, #+0]
//  223 	}
//  224 	
//  225 	if(*w_Flag&UInQD)   //保护启动记时
??UIDL_VAL_3:
        LDR      R7,[R3, #+0]
        TST      R7,R4
        BEQ.N    ??UIDL_VAL_8
//  226 		*D_UIdelay+=1;     
        LDR      R7,[R2, #+0]
        ADDS     R7,R7,#+1
        STR      R7,[R2, #+0]
//  227 }
??UIDL_VAL_8:
??UIDL_VAL_7:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  228 /*
//  229 *******************************************************************
//  230 * Title:			
//  231 * Description:	  方向判别函数
//  232 UI_Struct *In,   //电流矢量 
//  233 UI_Struct *Upp,  //电压矢量 
//  234 s16 P1,       //方向动作区1
//  235 s16 P2,       //方向动作区2
//  236 u16 *Tim,      //定时器
//  237 u32 *w_Flag, //标志集
//  238 u32 Bit      //标志位
//  239 *******************************************************************
//  240 */ 
//  241 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UIFXDY
        THUMB
//  242 void UIFXDY(UI_Struct *In,UI_Struct *Upp,s16 P1,s16 P2,u16 *Tim,u32 *w_Flag,u32 Bit   )
//  243 {
UIFXDY:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
        LDR      R9,[SP, #+44]
        LDR      R10,[SP, #+48]
//  244 	s16  Temp1,Temp2;
//  245 	
//  246     Temp1=Arg_Tan(In->R, In->X);
        LDR      R1,[R4, #+8]
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR      R0,[R4, #+4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall Arg_Tan
        BL       Arg_Tan
        MOV      R11,R0
//  247     Temp2=Arg_Tan(Upp->R,Upp->X);
        LDR      R1,[R5, #+8]
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR      R0,[R5, #+4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall Arg_Tan
        BL       Arg_Tan
        STRH     R0,[SP, #+0]
//  248     Temp1=(Temp1-Temp2)/2;
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        LDRSH    R0,[SP, #+0]
        SUBS     R0,R11,R0
        MOVS     R1,#+2
        SDIV     R11,R0,R1
//  249     if(Temp1> 180) 	Temp1=Temp1-360;
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        CMP      R11,#+181
        BLT.N    ??UIFXDY_0
        SUBS     R11,R11,#+360
//  250     if(Temp1<-180) 	Temp1=Temp1+360;
??UIFXDY_0:
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        CMN      R11,#+180
        BGE.N    ??UIFXDY_1
        ADDS     R11,R11,#+360
//  251     if((Temp1>P1)&&(Temp1<P2))
??UIFXDY_1:
        MOVS     R0,R6
        MOV      R1,R11
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BGE.N    ??UIFXDY_2
        MOV      R0,R11
        MOVS     R1,R7
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BGE.N    ??UIFXDY_2
//  252     {
//  253 		if(!(*w_Flag&Bit)) *Tim +=1;
        LDR      R0,[R9, #+0]
        TST      R0,R10
        BNE.N    ??UIFXDY_3
        LDRH     R0,[R8, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R8, #+0]
//  254 		if(*Tim>=con_20ms)	*w_Flag|=Bit;
??UIFXDY_3:
        LDRH     R0,[R8, #+0]
        CMP      R0,#+2
        BLT.N    ??UIFXDY_4
        LDR      R0,[R9, #+0]
        ORRS     R0,R10,R0
        STR      R0,[R9, #+0]
        B.N      ??UIFXDY_4
//  255     }
//  256     else
//  257     {
//  258 		if(*Tim) *Tim -=1;
??UIFXDY_2:
        LDRH     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??UIFXDY_5
        LDRH     R0,[R8, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[R8, #+0]
//  259 		*w_Flag&=~Bit;	
??UIFXDY_5:
        LDR      R0,[R9, #+0]
        BICS     R0,R0,R10
        STR      R0,[R9, #+0]
//  260     }
//  261 }
??UIFXDY_4:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock4
//  262 
//  263 /*
//  264 *******************************************************************
//  265 * Title:			
//  266 * Description:	  零序方向判别函数
//  267 UI_Struct *In,   //电流矢量 
//  268 UI_Struct *Upp,  //电压矢量 
//  269 s16 P1,       //方向动作区1
//  270 s16 P2,       //方向动作区2
//  271 u16 *Tim,      //定时器
//  272 u32 *w_Flag, //标志集
//  273 u32 Bit      //标志位
//  274 *******************************************************************
//  275 */ 
//  276 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function UI0FXDY
        THUMB
//  277 void UI0FXDY(UI_Struct *In,UI_Struct *Upp,s16 P1,s16 P2,u16 *Tim,u32 *w_Flag,u32 Bit   )
//  278 {
UI0FXDY:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+40]
        LDR      R9,[SP, #+44]
        LDR      R10,[SP, #+48]
//  279 	s16  Temp1,Temp2;
//  280 	
//  281     Temp1=Arg_Tan(In->R, In->X);
        LDR      R1,[R4, #+8]
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR      R0,[R4, #+4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall Arg_Tan
        BL       Arg_Tan
        MOV      R11,R0
//  282     Temp2=Arg_Tan(Upp->R,Upp->X);
        LDR      R1,[R5, #+8]
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR      R0,[R5, #+4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall Arg_Tan
        BL       Arg_Tan
        STRH     R0,[SP, #+0]
//  283     Temp1=(Temp1-Temp2)/2;
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        LDRSH    R0,[SP, #+0]
        SUBS     R0,R11,R0
        MOVS     R1,#+2
        SDIV     R11,R0,R1
//  284     if(Temp1> 180) 	Temp1=Temp1-360;
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        CMP      R11,#+181
        BLT.N    ??UI0FXDY_0
        SUBS     R11,R11,#+360
//  285     if(Temp1<-180) 	Temp1=Temp1+360;
??UI0FXDY_0:
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        CMN      R11,#+180
        BGE.N    ??UI0FXDY_1
        ADDS     R11,R11,#+360
//  286     if((Temp1>P1)||(Temp1<P2))
??UI0FXDY_1:
        MOVS     R0,R6
        MOV      R1,R11
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BLT.N    ??UI0FXDY_2
        MOV      R0,R11
        MOVS     R1,R7
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BGE.N    ??UI0FXDY_3
//  287     {
//  288 		if(!(*w_Flag&Bit)) *Tim +=1;
??UI0FXDY_2:
        LDR      R0,[R9, #+0]
        TST      R0,R10
        BNE.N    ??UI0FXDY_4
        LDRH     R0,[R8, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R8, #+0]
//  289 		if(*Tim>=con_20ms)	*w_Flag|=Bit;
??UI0FXDY_4:
        LDRH     R0,[R8, #+0]
        CMP      R0,#+2
        BLT.N    ??UI0FXDY_5
        LDR      R0,[R9, #+0]
        ORRS     R0,R10,R0
        STR      R0,[R9, #+0]
        B.N      ??UI0FXDY_5
//  290     }
//  291     else
//  292     {
//  293 		if(*Tim) *Tim -=1;
??UI0FXDY_3:
        LDRH     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??UI0FXDY_6
        LDRH     R0,[R8, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[R8, #+0]
//  294 		*w_Flag&=~Bit;	
??UI0FXDY_6:
        LDR      R0,[R9, #+0]
        BICS     R0,R0,R10
        STR      R0,[R9, #+0]
//  295     }
//  296 }
??UI0FXDY_5:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock5
//  297 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  298 u16 Timer_FXA=0;
Timer_FXA:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  299 u16 Timer_FXB=0;
Timer_FXB:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  300 u16 Timer_FXC=0;
Timer_FXC:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  301 u16 Timer_FX0=0;
Timer_FX0:
        DS8 2
//  302 
//  303 #define			FLG_IAFX		(1L<<2)		    //A相电流正方向
//  304 #define			FLG_IBFX		(1L<<6)		    //B相电流正方向
//  305 #define			FLG_ICFX		(1L<<10)		//C相电流正方向
//  306 #define			FLG_I0FX		(1L<<14)		//零序电流正方向
//  307 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  308 u8 ping_it;
ping_it:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Fault_IFXDY
        THUMB
//  309 void	Fault_IFXDY(u16 *Set_TVnf,u16 *Set_UBS )
//  310 {
Fault_IFXDY:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
//  311     
//  312   	u16  Umin_set;
//  313 	u16 I_YL;
//  314 	/////////////
//  315 	//低电压元件1
//  316 	/////////////
//  317 	//判动作
//  318 	if(!(FLAG_FZ&FLG_UDYDZ))			//线电压
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BMI.N    ??Fault_IFXDY_0
//  319 	{
//  320 		if((UI_buffer.UAB.Val<*Set_UBS)||(UI_buffer.UBC.Val<*Set_UBS)||
//  321            (UI_buffer.UCA.Val<*Set_UBS))
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+112]
        LDRH     R1,[R5, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_IFXDY_1
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+128]
        LDRH     R1,[R5, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_IFXDY_1
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+144]
        LDRH     R1,[R5, #+0]
        CMP      R0,R1
        BCS.N    ??Fault_IFXDY_2
//  322 		{
//  323 			FLAG_FZ|=FLG_UDYDZ;
??Fault_IFXDY_1:
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable7
        STR      R0,[R1, #+0]
        B.N      ??Fault_IFXDY_2
//  324 		}
//  325 	}
//  326 	//判返回
//  327 	else
//  328 	{
//  329 		if((UI_buffer.UAB.Val>*Set_UBS)&&(UI_buffer.UBC.Val>*Set_UBS)&&
//  330            (UI_buffer.UCA.Val>*Set_UBS))	
??Fault_IFXDY_0:
        LDRH     R0,[R5, #+0]
        LDR.W    R1,??DataTable4_1
        LDR      R1,[R1, #+112]
        CMP      R0,R1
        BCS.N    ??Fault_IFXDY_2
        LDRH     R0,[R5, #+0]
        LDR.W    R1,??DataTable4_1
        LDR      R1,[R1, #+128]
        CMP      R0,R1
        BCS.N    ??Fault_IFXDY_2
        LDRH     R0,[R5, #+0]
        LDR.W    R1,??DataTable4_1
        LDR      R1,[R1, #+144]
        CMP      R0,R1
        BCS.N    ??Fault_IFXDY_2
//  331 		{
//  332 			FLAG_FZ &= ~FLG_UDYDZ;	
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable7
        STR      R0,[R1, #+0]
//  333 		}
//  334 	}
//  335 	/////////////
//  336 	//电压元件2
//  337 	/////////////
//  338 	//判动作
//  339     /*	if(!(FLAG_U&FLG_U0DZ))			//负序电压
//  340 	{
//  341     if(UI_buffer.U0.Val>Set_Uobs[0])		
//  342     {
//  343     FLAG_U|=FLG_U0DZ;	
//  344 }	
//  345 }
//  346 	//判返回
//  347 	else
//  348 	{
//  349     if(UI_buffer.U0.Val<=Set_Uobs[1])		//		 	
//  350     {
//  351     FLAG_U &= ~FLG_U0DZ;	
//  352 }
//  353 }
//  354 	*/
//  355 #ifdef	ZRR900F
//  356 	Umin_set=con_Un30V;
??Fault_IFXDY_2:
        MOVW     R0,#+3000
        MOVS     R6,R0
//  357     
//  358     I_YL=con_In09;	
        MOVS     R0,#+20
        MOVS     R7,R0
//  359 	UI_bufferJY.UAB=UI_bufferJYtemp[ping_it].UAB;
        LDR.W    R0,??DataTable8
        LDR.W    R1,??DataTable8_1
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+48
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDM      R0,{R0-R3}
        LDR.W    R12,??DataTable8_2
        STM      R12,{R0-R3}
//  360 	UI_bufferJY.UBC=UI_bufferJYtemp[ping_it].UBC;
        LDR.W    R0,??DataTable8
        LDR.W    R1,??DataTable8_1
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+48
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        ADDS     R0,R0,#+16
        LDM      R0,{R0-R3}
        LDR.W    R12,??DataTable8_3
        STM      R12,{R0-R3}
//  361 	UI_bufferJY.UCA=UI_bufferJYtemp[ping_it].UCA;
        LDR.W    R0,??DataTable8
        LDR.W    R1,??DataTable8_1
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+48
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        ADDS     R0,R0,#+32
        LDM      R0,{R0-R3}
        LDR.W    R12,??DataTable8_4
        STM      R12,{R0-R3}
//  362 	
//  363     
//  364 	UI_bufferJYtemp[ping_it].UAB=UI_buffer.UAB;
        LDR.W    R0,??DataTable8_5
        LDM      R0,{R0-R3}
        LDR.W    R12,??DataTable8
        LDR.W    LR,??DataTable8_1
        LDRB     LR,[LR, #+0]
        MOVS     R8,#+48
        MUL      LR,R8,LR
        ADD      R12,R12,LR
        STM      R12,{R0-R3}
//  365 	UI_bufferJYtemp[ping_it].UBC=UI_buffer.UBC;
        LDR.W    R0,??DataTable8_6
        LDM      R0,{R0-R3}
        LDR.W    R12,??DataTable8
        LDR.W    LR,??DataTable8_1
        LDRB     LR,[LR, #+0]
        MOVS     R8,#+48
        MUL      LR,R8,LR
        ADD      R12,R12,LR
        ADDS     R12,R12,#+16
        STM      R12,{R0-R3}
//  366 	UI_bufferJYtemp[ping_it].UCA=UI_buffer.UCA;
        LDR.W    R0,??DataTable8_7
        LDM      R0,{R0-R3}
        LDR.W    R12,??DataTable8
        LDR.W    LR,??DataTable8_1
        LDRB     LR,[LR, #+0]
        MOVS     R8,#+48
        MUL      LR,R8,LR
        ADD      R12,R12,LR
        ADDS     R12,R12,#+32
        STM      R12,{R0-R3}
//  367 	
//  368 	ping_it++;
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable8_1
        STRB     R0,[R1, #+0]
//  369 	ping_it&=15;
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF
        LDR.W    R1,??DataTable8_1
        STRB     R0,[R1, #+0]
//  370 	////////////////////////
//  371 	//电流方向元件(90度接线)
//  372 	////////////////////////
//  373 	if((UI_buffer.UAB.Val>=Umin_set)||(UI_buffer.UBC.Val>=Umin_set)||
//  374        (UI_buffer.UCA.Val>=Umin_set))
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+112]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCS.N    ??Fault_IFXDY_3
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+128]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCS.N    ??Fault_IFXDY_3
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+144]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCC.W    ??Fault_IFXDY_4
//  375 	{
//  376 		
//  377 		//A相电流方向
//  378 		if((UI_buffer.IA.Val>=I_YL)&&(UI_buffer.UBC.Val>=Umin_set))
??Fault_IFXDY_3:
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BCC.N    ??Fault_IFXDY_5
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+128]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCC.N    ??Fault_IFXDY_5
//  379 		{		
//  380 			UIFXDY(&UI_buffer.IA,&UI_buffer.UBC,-31,91,&Timer_FXA,&FLAG_FX,FLG_IAFX);
        MOVS     R0,#+4
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable8_8
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_9
        STR      R0,[SP, #+0]
        MOVS     R3,#+91
        MVNS     R2,#+30
        LDR.W    R1,??DataTable8_6
        LDR.W    R0,??DataTable4_1
          CFI FunCall UIFXDY
        BL       UIFXDY
        B.N      ??Fault_IFXDY_6
//  381 		}
//  382 		else
//  383 		{
//  384 			Timer_FXA=0;
??Fault_IFXDY_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_9
        STRH     R0,[R1, #+0]
//  385 			FLAG_FX &=~FLG_IAFX;
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable8_8
        STR      R0,[R1, #+0]
//  386 		}
//  387 		//B相电流方向
//  388 		if((UI_buffer.IB.Val>=I_YL)&&(UI_buffer.UCA.Val>=Umin_set))
??Fault_IFXDY_6:
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+16]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BCC.N    ??Fault_IFXDY_7
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+144]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCC.N    ??Fault_IFXDY_7
//  389 		{
//  390 			UIFXDY(&UI_buffer.IB,&UI_buffer.UCA,-31,91,&Timer_FXB,&FLAG_FX,FLG_IBFX);
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable8_8
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_10
        STR      R0,[SP, #+0]
        MOVS     R3,#+91
        MVNS     R2,#+30
        LDR.W    R1,??DataTable8_7
        LDR.W    R0,??DataTable8_11
          CFI FunCall UIFXDY
        BL       UIFXDY
        B.N      ??Fault_IFXDY_8
//  391 		}
//  392 		else
//  393 		{
//  394 			Timer_FXB=0;
??Fault_IFXDY_7:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_10
        STRH     R0,[R1, #+0]
//  395 			FLAG_FX &= ~FLG_IBFX;
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR.W    R1,??DataTable8_8
        STR      R0,[R1, #+0]
//  396 		}
//  397 		//C相电流方向
//  398 		if((UI_buffer.IC.Val>=I_YL)&&(UI_buffer.UAB.Val>=Umin_set))
??Fault_IFXDY_8:
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+32]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BCC.N    ??Fault_IFXDY_9
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+112]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCC.N    ??Fault_IFXDY_9
//  399 		{
//  400 			UIFXDY(&UI_buffer.IC,&UI_buffer.UAB,-31,91,&Timer_FXC,&FLAG_FX,FLG_ICFX);
        MOV      R0,#+1024
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable8_8
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+91
        MVNS     R2,#+30
        LDR.W    R1,??DataTable8_5
        LDR.W    R0,??DataTable8_13
          CFI FunCall UIFXDY
        BL       UIFXDY
        B.N      ??Fault_IFXDY_10
//  401 		}
//  402 		else
//  403 		{
//  404 			Timer_FXC=0;
??Fault_IFXDY_9:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_12
        STRH     R0,[R1, #+0]
//  405 			FLAG_FX &=~FLG_ICFX;
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.W    R1,??DataTable8_8
        STR      R0,[R1, #+0]
        B.N      ??Fault_IFXDY_10
//  406 		}	             
//  407         
//  408 	}
//  409 	//取记忆电压
//  410 	else //if(FLAG_U&FLG_IFXJY)			
//  411 	{
//  412 		
//  413 		//A相电流方向
//  414 		if((UI_buffer.IA.Val>=I_YL)&&(UI_bufferJY.UBC.Val>=Umin_set))
??Fault_IFXDY_4:
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BCC.N    ??Fault_IFXDY_11
        LDR.W    R0,??DataTable8_2
        LDR      R0,[R0, #+16]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCC.N    ??Fault_IFXDY_11
//  415 		{		
//  416 			UIFXDY(&UI_buffer.IA,&UI_bufferJY.UBC,-31,91,&Timer_FXA,&FLAG_FX,FLG_IAFX);
        MOVS     R0,#+4
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable8_8
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_9
        STR      R0,[SP, #+0]
        MOVS     R3,#+91
        MVNS     R2,#+30
        LDR.W    R1,??DataTable8_3
        LDR.W    R0,??DataTable4_1
          CFI FunCall UIFXDY
        BL       UIFXDY
        B.N      ??Fault_IFXDY_12
//  417 		}
//  418 		else
//  419 		{
//  420 			Timer_FXA=0;
??Fault_IFXDY_11:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_9
        STRH     R0,[R1, #+0]
//  421 			FLAG_FX &=~FLG_IAFX;
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x4
        LDR.W    R1,??DataTable8_8
        STR      R0,[R1, #+0]
//  422 		}
//  423 		//B相电流方向
//  424 		if((UI_buffer.IB.Val>=I_YL)&&(UI_bufferJY.UCA.Val>=Umin_set))
??Fault_IFXDY_12:
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+16]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BCC.N    ??Fault_IFXDY_13
        LDR.W    R0,??DataTable8_2
        LDR      R0,[R0, #+32]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCC.N    ??Fault_IFXDY_13
//  425 		{
//  426 			UIFXDY(&UI_buffer.IB,&UI_bufferJY.UCA,-31,91,&Timer_FXB,&FLAG_FX,FLG_IBFX);
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable8_8
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_10
        STR      R0,[SP, #+0]
        MOVS     R3,#+91
        MVNS     R2,#+30
        LDR.W    R1,??DataTable8_4
        LDR.W    R0,??DataTable8_11
          CFI FunCall UIFXDY
        BL       UIFXDY
        B.N      ??Fault_IFXDY_14
//  427 		}
//  428 		else
//  429 		{
//  430 			Timer_FXB=0;
??Fault_IFXDY_13:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_10
        STRH     R0,[R1, #+0]
//  431 			FLAG_FX &= ~FLG_IBFX;
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40
        LDR.W    R1,??DataTable8_8
        STR      R0,[R1, #+0]
//  432 		}
//  433 		//C相电流方向
//  434 		if((UI_buffer.IC.Val>=I_YL)&&(UI_bufferJY.UAB.Val>=Umin_set))
??Fault_IFXDY_14:
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+32]
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R0,R7
        BCC.N    ??Fault_IFXDY_15
        LDR.W    R0,??DataTable8_2
        LDR      R0,[R0, #+0]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R0,R6
        BCC.N    ??Fault_IFXDY_15
//  435 		{
//  436 			UIFXDY(&UI_buffer.IC,&UI_bufferJY.UAB,-31,91,&Timer_FXC,&FLAG_FX,FLG_ICFX);
        MOV      R0,#+1024
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable8_8
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_12
        STR      R0,[SP, #+0]
        MOVS     R3,#+91
        MVNS     R2,#+30
        LDR.W    R1,??DataTable8_2
        LDR.W    R0,??DataTable8_13
          CFI FunCall UIFXDY
        BL       UIFXDY
        B.N      ??Fault_IFXDY_10
//  437 		}
//  438 		else
//  439 		{
//  440 			Timer_FXC=0;
??Fault_IFXDY_15:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_12
        STRH     R0,[R1, #+0]
//  441 			FLAG_FX &=~FLG_ICFX;
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.W    R1,??DataTable8_8
        STR      R0,[R1, #+0]
//  442 		}		
//  443 		
//  444 	}
//  445 #endif
//  446 	
//  447 	////////////////
//  448 	//TV断线后的处理
//  449 	////////////////
//  450 	if(FLAG_FZ&FLG_PTDX)
??Fault_IFXDY_10:
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??Fault_IFXDY_16
//  451 	{
//  452 		//TVDX后禁止过流保护低电压闭锁判据，
//  453 		//即PT断线后低电压标志永远为1，这样即使过流保护选择了闭锁过流也无需等待低电压标志而直接动作
//  454 		if(*Set_TVnf==1)	//仅PT选项为断线闭锁时
        LDRH     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??Fault_IFXDY_17
//  455 		{
//  456 			FLAG_FZ &= ~FLG_UDYDZ;
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x40000
        LDR.W    R1,??DataTable7
        STR      R0,[R1, #+0]
//  457             FLAG_FX &=~(FLG_IAFX+FLG_IBFX+FLG_ICFX);
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable9  ;; 0xfffffbbb
        ANDS     R0,R1,R0
        LDR.W    R1,??DataTable8_8
        STR      R0,[R1, #+0]
//  458 		}
//  459 		if(*Set_TVnf==2)	//仅PT选项为断线开放
??Fault_IFXDY_17:
        LDRH     R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??Fault_IFXDY_16
//  460 		{
//  461 			FLAG_FZ |= FLG_UDYDZ;
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40000
        LDR.W    R1,??DataTable7
        STR      R0,[R1, #+0]
//  462 			FLAG_FX |= (FLG_IAFX+FLG_IBFX+FLG_ICFX);	
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+0]
        MOVW     R1,#+1092
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable8_8
        STR      R0,[R1, #+0]
//  463 		}	 
//  464 	}
//  465 }
??Fault_IFXDY_16:
        POP      {R0-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
//  466 
//  467 
//  468 /*
//  469 *******************************************************************
//  470 * Title:			Fault_DL()
//  471 * Description:		电流保护元件
//  472 u16 In,   //电流模拟量 IMAX
//  473 u8  *RUN_YB,  //压板
//  474 u16 *Set_Inf, //控制字
//  475 u16 *Set_I,  //定值
//  476 u16 *Set_tI,  //时间定值
//  477 u16 *w_Idelay, //定时器
//  478 u32 *w_Flag, //标志集
//  479 u32 InQD,    //启动标志
//  480 u32 Rly_Trip,    //动作标志  //改标志驱动出口及报文
//  481 u16 *ACT_Pront  //保存动作值
//  482 u8 bit  //1 两相 0为三相
//  483 *******************************************************************
//  484 */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Fault_IDL
        THUMB
//  485 void	Fault_IDL(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
//  486 				  u32 *D_Idelay,u32 *w_Flag,u32 InQD,u32 Rly_Trip,u16 *ACT_Pront,u8 bit)
//  487 {
Fault_IDL:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+12
          CFI CFA R13+56
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R6,[SP, #+56]
        LDR      R7,[SP, #+60]
        LDR      R8,[SP, #+64]
        LDR      R9,[SP, #+68]
        LDR      R10,[SP, #+72]
//  488 	u16 Imax,temp_Value;
//  489     if(*RUN_YB!=YBON||(*Set_Inf==0))	
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??Fault_IDL_0
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_IDL_1
//  490 	{
//  491 		*w_Flag&=~InQD;
??Fault_IDL_0:
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
//  492 		*D_Idelay=0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  493         l_fRelayTrip&=~Rly_Trip;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  494 		return;
        B.N      ??Fault_IDL_2
//  495 	}
//  496 #ifdef	ZRR900F
//  497     
//  498 	if(bit)
??Fault_IDL_1:
        LDRB     R0,[SP, #+80]
        CMP      R0,#+0
        BEQ.N    ??Fault_IDL_3
//  499 	{
//  500         
//  501 		if(!Set_QFTZ.Type)		//线路保护
        LDR.W    R0,??DataTable4
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??Fault_IDL_4
//  502 		{
//  503 			Imax=MAX_2(UI_buffer.IA.Val,UI_buffer.IC.Val);
        LDR.W    R0,??DataTable4_1
        LDR      R1,[R0, #+32]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall MAX_2
        BL       MAX_2
        MOV      R11,R0
        B.N      ??Fault_IDL_5
//  504 		}
//  505 		else if(Set_QFTZ.Type==1)		//变压器保护
??Fault_IDL_4:
        LDR.W    R0,??DataTable4
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??Fault_IDL_6
//  506 		{
//  507 			Imax=MAX_2(UIBYQ_buffer.IA.Val,UIBYQ_buffer.IC.Val);
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R0, #+32]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall MAX_2
        BL       MAX_2
        MOV      R11,R0
        B.N      ??Fault_IDL_5
//  508 		}
//  509 		else if(Set_QFTZ.Type==2)		//电动机保护
??Fault_IDL_6:
        LDR.W    R0,??DataTable4
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??Fault_IDL_5
//  510 		{
//  511 			Imax=MAX_2(UIMOTO_buffer.IA.Val,UIMOTO_buffer.IC.Val);
        LDR.W    R0,??DataTable5
        LDR      R1,[R0, #+32]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall MAX_2
        BL       MAX_2
        MOV      R11,R0
        B.N      ??Fault_IDL_5
//  512 		}
//  513 		
//  514 	}
//  515 	else
//  516 	{
//  517 		if(!Set_QFTZ.Type)		//线路保护
??Fault_IDL_3:
        LDR.W    R0,??DataTable4
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??Fault_IDL_7
//  518 		{
//  519 			Imax=MAX_3(UI_buffer.IA.Val,UI_buffer.IB.Val,UI_buffer.IC.Val);
        LDR.W    R0,??DataTable4_1
        LDR      R2,[R0, #+32]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable4_1
        LDR      R1,[R0, #+16]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall MAX_3
        BL       MAX_3
        MOV      R11,R0
        B.N      ??Fault_IDL_5
//  520 		}
//  521 		else if(Set_QFTZ.Type==1)		//变压器保护
??Fault_IDL_7:
        LDR.W    R0,??DataTable4
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??Fault_IDL_8
//  522 		{
//  523 			Imax=MAX_3(UIBYQ_buffer.IA.Val,UIBYQ_buffer.IB.Val,UIBYQ_buffer.IC.Val);
        LDR.W    R0,??DataTable4_2
        LDR      R2,[R0, #+32]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable4_2
        LDR      R1,[R0, #+16]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall MAX_3
        BL       MAX_3
        MOV      R11,R0
        B.N      ??Fault_IDL_5
//  524 		}
//  525 		else if(Set_QFTZ.Type==2)		//电动机保护
??Fault_IDL_8:
        LDR.N    R0,??DataTable4
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??Fault_IDL_5
//  526 		{
//  527 			Imax=MAX_3(UIMOTO_buffer.IA.Val,UIMOTO_buffer.IB.Val,UIMOTO_buffer.IC.Val);
        LDR.W    R0,??DataTable5
        LDR      R2,[R0, #+32]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable5
        LDR      R1,[R0, #+16]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable5
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall MAX_3
        BL       MAX_3
        MOV      R11,R0
//  528 		}
//  529 	}
//  530 #endif	
//  531 #ifdef	ZRR941F
//  532     
//  533     
//  534     Imax=MAX_3(UI_buffer.IA.Val,UI_buffer.IB.Val,UI_buffer.IC.Val);
//  535     
//  536 #endif	
//  537 #ifdef	ZRR931F
//  538     
//  539     
//  540     Imax=MAX_3(UI_buffer.IA.Val,UI_buffer.IB.Val,UI_buffer.IC.Val);
//  541     
//  542 #endif	
//  543 	UIDL_VAL(Imax,Set_I,D_Idelay,w_Flag,InQD,ACT_Pront);
??Fault_IDL_5:
        LDR      R0,[SP, #+76]
        STR      R0,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,R7
        MOVS     R1,R5
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall UIDL_VAL
        BL       UIDL_VAL
//  544 	
//  545     //电压闭锁    
//  546 	if(*Set_Inf==2)		//控制字选择为闭锁过流
        LDRH     R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??Fault_IDL_9
//  547 	{
//  548 		if(!(FLAG_FZ&FLG_UDYDZ))	//检测到低电压时才允许动作
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BMI.N    ??Fault_IDL_9
//  549 		{
//  550 			*w_Flag&=~InQD;
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
//  551 			*D_Idelay=0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  552 		}
//  553 	}
//  554 #ifdef	ZRR900F
//  555 	if(*Set_Inf==3)
??Fault_IDL_9:
        LDRH     R0,[R4, #+0]
        CMP      R0,#+3
        BNE.N    ??Fault_IDL_10
//  556 	{
//  557 		if(*w_Flag&InQD)    
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BEQ.N    ??Fault_IDL_10
//  558 		{
//  559 			if(!((UI_buffer.IA.Val>=*Set_I)&&(FLAG_FX&FLG_IAFX))&&
//  560                !((UI_buffer.IB.Val>=*Set_I)&&(FLAG_FX&FLG_IBFX))&&
//  561                    !((UI_buffer.IC.Val>=*Set_I)&&(FLAG_FX&FLG_ICFX)))
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        LDRH     R1,[R5, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_IDL_11
        LDR.W    R0,??DataTable8_8
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BMI.N    ??Fault_IDL_10
??Fault_IDL_11:
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+16]
        LDRH     R1,[R5, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_IDL_12
        LDR.W    R0,??DataTable8_8
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+25
        BMI.N    ??Fault_IDL_10
??Fault_IDL_12:
        LDR.N    R0,??DataTable4_1
        LDR      R0,[R0, #+32]
        LDRH     R1,[R5, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_IDL_13
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+21
        BMI.N    ??Fault_IDL_10
//  562 			{
//  563 				*w_Flag&=~InQD;
??Fault_IDL_13:
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
//  564 				*D_Idelay=0;	
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  565 				return;	
        B.N      ??Fault_IDL_2
//  566 			}
//  567 		}
//  568 	} 
//  569 #endif
//  570 	if(*Set_tI < 5 && *Set_I < 3) temp_Value = 5;
??Fault_IDL_10:
        LDRH     R0,[R6, #+0]
        CMP      R0,#+5
        BGE.N    ??Fault_IDL_14
        LDRH     R0,[R5, #+0]
        CMP      R0,#+3
        BGE.N    ??Fault_IDL_14
        MOVS     R0,#+5
        STRH     R0,[SP, #+8]
        B.N      ??Fault_IDL_15
//  571     else temp_Value = *Set_tI;
??Fault_IDL_14:
        LDRH     R0,[R6, #+0]
        STRH     R0,[SP, #+8]
//  572     
//  573 	if((*D_Idelay>=temp_Value)&&(*w_Flag&InQD))
??Fault_IDL_15:
        LDR      R0,[R7, #+0]
        LDRH     R1,[SP, #+8]
        CMP      R0,R1
        BCC.N    ??Fault_IDL_16
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BEQ.N    ??Fault_IDL_16
//  574 	{
//  575 		l_fRelayTrip|=Rly_Trip;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ORRS     R0,R10,R0
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  576 		TZ_Logic();
          CFI FunCall TZ_Logic
        BL       TZ_Logic
//  577 		Fault_Gzxx(Set_I,&P_Phase);		//故障选相
        LDR.W    R1,??DataTable9_2
        MOVS     R0,R5
          CFI FunCall Fault_Gzxx
        BL       Fault_Gzxx
//  578 	}
//  579 	if(!(*D_Idelay)&&!(*w_Flag&InQD))
??Fault_IDL_16:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_IDL_17
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_IDL_17
//  580 		l_fRelayTrip&=~Rly_Trip;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  581 }
??Fault_IDL_17:
??Fault_IDL_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock7
//  582 /*
//  583 *******************************************************************
//  584 * Title:			Fault_FSX()
//  585 * Description:		反时限保护元件
//  586 u16 In,   //电流模拟量 IMAX
//  587 u8  *RUN_YB,  //压板
//  588 u16 *Set_Inf, //控制字
//  589 u16 *Set_I,  //定值
//  590 u16 *Set_tI,  //时间定值
//  591 u32 *D_Idelay, //定时器
//  592 u32 *w_Flag, //标志集
//  593 u32 InQD,    //启动标志
//  594 u32 Rly_Trip,    //动作标志  //改标志驱动出口及报文
//  595 u16 *ACT_Pront  //保存动作值 
//  596 u8 bit         //相电流或零序电流
//  597 *******************************************************************
//  598 */ 
//  599 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  600 const s32  FSX_TAB1_M[15]    =  {1.00*1024, 1.25*1024, 1.50*1024, 2.00*1024, 3.00*1024, 4.00*1024,
FSX_TAB1_M:
        DC32 1024, 1280, 1536, 2048, 3072, 4096, 5120, 7680, 10240, 15360
        DC32 20480, 25600, 30720, 40960, 51200
//  601 5.00*1024,7.50*1024, 10.0*1024,15.0*1024, 20.0*1024,25.0*1024,30.0*1024,40.0*1024,50.0*1024};

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  602 const s32  FSX_TAB1_M002[15] =  {8192, 8229, 8259, 8306, 8374, 8422,8460,8528,8578,8647, 8698,8737, 8769, 8819, 8859};
FSX_TAB1_M002:
        DC32 8192, 8229, 8259, 8306, 8374, 8422, 8460, 8528, 8578, 8647, 8698
        DC32 8737, 8769, 8819, 8859

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  603 const s32  FSX_TAB1_M004[15] =  {8192, 8265, 8325, 8422, 8560, 8659,8736, 8982, 9235, 9386, 9494, 9580};
FSX_TAB1_M004:
        DC32 8192, 8265, 8325, 8422, 8560, 8659, 8736, 8982, 9235, 9386, 9494
        DC32 9580, 0, 0, 0
//  604 //反时限动作时间精度  XWW 20101025
//  605 #define Timer_PTOCReturn 5 
//  606 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Fault_FSX
        THUMB
//  607 void	Fault_FSX(u16 In,u8  *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
//  608 				  u32 *w_Idelay,u32 *w_Flag,u32 InQD,u32 Rly_Trip,u16 *ACT_Pront,u8 bit)
//  609 {
Fault_FSX:
        PUSH     {R1,R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+28
          CFI CFA R13+72
        MOVS     R4,R0
        MOVS     R5,R3
        LDR      R6,[SP, #+76]
        LDR      R7,[SP, #+80]
        LDR      R8,[SP, #+84]
//  610 	
//  611 	short         i;
//  612 	s32         M,M002;  
//  613 	u32   Jf_Set,Jf_Time;
//  614 	s32    I_IP;
//  615 	s32  X,XX;	
//  616 	
//  617     u16 set_VAL;
//  618     
//  619     
//  620 	//保护跳闸后退出		
//  621     if(*RUN_YB!=YBON||(*Set_Inf==0))	
        LDR      R0,[SP, #+28]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??Fault_FSX_0
        LDR      R0,[SP, #+32]
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_FSX_1
//  622 	{
//  623 		*w_Idelay = 0;
??Fault_FSX_0:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  624         *(w_Idelay+1)=0;
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
//  625 		*w_Flag&=~InQD; 
        LDR      R0,[R7, #+0]
        BICS     R0,R0,R8
        STR      R0,[R7, #+0]
//  626 		l_fRelayTrip&=~Rly_Trip;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+88]
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  627 		return;
        B.N      ??Fault_FSX_2
//  628 	} 
//  629     set_VAL=(u16)((((u32)(*Set_I))*243)>>8);	  	
??Fault_FSX_1:
        LDRH     R0,[R5, #+0]
        MOVS     R1,#+243
        MULS     R0,R1,R0
        LSRS     R0,R0,#+8
        STRH     R0,[SP, #+12]
//  630     
//  631 	if(In < set_VAL)
        MOVS     R0,R4
        LDRH     R1,[SP, #+12]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??Fault_FSX_3
//  632 	{	//保护返回
//  633 		if(*w_Flag&InQD)
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BEQ.W    ??Fault_FSX_4
//  634 		{
//  635 			if(*(w_Idelay+1) >= Timer_PTOCReturn)
        LDR      R0,[R6, #+4]
        CMP      R0,#+5
        BCC.N    ??Fault_FSX_5
//  636 			{
//  637 				*(w_Idelay+1)=0;
        MOVS     R0,#+0
        STR      R0,[R6, #+4]
//  638 				*w_Idelay = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  639 				*w_Flag&=~InQD; 
        LDR      R0,[R7, #+0]
        BICS     R0,R0,R8
        STR      R0,[R7, #+0]
        B.N      ??Fault_FSX_4
//  640 				//   l_fRelayTrip&=~Rly_Trip;
//  641 			}
//  642 			else
//  643 				*(w_Idelay+1)+=1;	
??Fault_FSX_5:
        LDR      R0,[R6, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+4]
        B.N      ??Fault_FSX_4
//  644 		}
//  645 		
//  646 	}
//  647 	else if (In>=*Set_I)
??Fault_FSX_3:
        MOVS     R0,R4
        LDRH     R1,[R5, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.W    ??Fault_FSX_4
//  648 	{	//保护动作
//  649 		if (!(*w_Flag&InQD))
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BNE.N    ??Fault_FSX_6
//  650 		{
//  651 			*w_Idelay = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  652 			*w_Flag|=InQD; 
        LDR      R0,[R7, #+0]
        ORRS     R0,R8,R0
        STR      R0,[R7, #+0]
//  653 		}
//  654 		*ACT_Pront=In;
??Fault_FSX_6:
        LDR      R0,[SP, #+92]
        STRH     R4,[R0, #+0]
//  655 		Jf_Time = 1; // BH_RATE;  /* n(ms)*100     */
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  656         /***********************************************/
//  657 		/* 非常反时限积分 t= 13.5/[(I/IP)^1.00-1] * tp */
//  658 		/***********************************************/
//  659         if(*Set_Inf==2)	   
        LDR      R0,[SP, #+32]
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Fault_FSX_7
//  660 		{	
//  661 			/* 积分定值 = 13.5*tp*256*4 */
//  662 			Jf_Set  = *Set_tI;
        LDR      R0,[SP, #+72]
        LDRH     R0,[R0, #+0]
        MOV      R10,R0
//  663 			if(Jf_Set > 30000) Jf_Set = 30000;
        MOVW     R0,#+30001
        CMP      R10,R0
        BCC.N    ??Fault_FSX_8
        MOVW     R0,#+30000
        MOV      R10,R0
//  664 			Jf_Set  = Jf_Set * 3456;                             
??Fault_FSX_8:
        MOV      R0,#+3456
        MUL      R10,R0,R10
//  665 			/*积分,50倍电流,最多积40S*/
//  666 			I_IP               = ((u32)In<<8)/ (u32)(*Set_I);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+8
        LDRH     R1,[R5, #+0]
        UDIV     R0,R0,R1
        MOV      R9,R0
//  667 			I_IP               = I_IP - 256; 	
        SUBS     R9,R9,#+256
//  668 			*w_Idelay = *w_Idelay + I_IP * Jf_Time ;	
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+4]
        MLA      R0,R1,R9,R0
        STR      R0,[R6, #+0]
        B.N      ??Fault_FSX_9
//  669 			
//  670 		}  	
//  671 		/***********************************************/
//  672 		/* 一般反时限积分 t= 0.14/[(I/IP)^0.02-1] * tp */
//  673 		/***********************************************/
//  674 		/* 泰勒展开式(X要小于1):(1+X)^0.02=1+0.02*X-0.0098*X*X-0.0066*X*X*X-0.0025*X*X*X*X
//  675 		I_IP^0.02 可变形成: M^0.02 * [1-(M-I_IP)/M]^0.02;令 X =-(M-I_IP)/M 	*/
//  676 		else if(*Set_Inf==1)
??Fault_FSX_7:
        LDR      R0,[SP, #+32]
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Fault_FSX_10
//  677 		{   
//  678 			// 一般反时限
//  679 			/* 积分定值 = 0.14*tp*256*256 */
//  680 			Jf_Set  =*Set_tI;   /*以1ms为单位*/
        LDR      R0,[SP, #+72]
        LDRH     R0,[R0, #+0]
        MOV      R10,R0
//  681 			if(Jf_Set > 60000) Jf_Set = 60000;
        MOVW     R0,#+60001
        CMP      R10,R0
        BCC.N    ??Fault_FSX_11
        MOVW     R0,#+60000
        MOV      R10,R0
//  682 			Jf_Set  = Jf_Set * 9175;  
??Fault_FSX_11:
        MOVW     R0,#+9175
        MUL      R10,R0,R10
//  683 			/*(I/IP)^0.04的计算*/
//  684 			I_IP  = ((u32)In<<10)/ (u32)(*Set_I);         /* I_IP=I_IP*1024*/  
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+10
        LDRH     R1,[R5, #+0]
        UDIV     R0,R0,R1
        MOV      R9,R0
//  685 			/*根据I_IP的大小区合适的M值*/
//  686 			for(i=1;i<14;i++)        //XWW 20101025
        MOVS     R0,#+1
        MOV      R11,R0
??Fault_FSX_12:
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        CMP      R11,#+14
        BGE.N    ??Fault_FSX_13
//  687 			{
//  688 				if(I_IP <= FSX_TAB1_M[i]) break; 	
        LDR.W    R0,??DataTable10
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        LDR      R0,[R0, R11, LSL #+2]
        CMP      R0,R9
        BGE.N    ??Fault_FSX_13
//  689 			}
??Fault_FSX_14:
        ADDS     R11,R11,#+1
        B.N      ??Fault_FSX_12
//  690 			M       = FSX_TAB1_M[i];                           /* M*1024       */
??Fault_FSX_13:
        LDR.W    R0,??DataTable10
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        LDR      R0,[R0, R11, LSL #+2]
        STR      R0,[SP, #+8]
//  691 			M002    = FSX_TAB1_M002[i];                        /* M^0.02*8192  */
        LDR.W    R0,??DataTable10_1
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        LDR      R0,[R0, R11, LSL #+2]
        STR      R0,[SP, #+20]
//  692 			X       = -((s32)M-I_IP) *16384/(s32)M * 4; 
        LDR      R0,[SP, #+8]
        SUBS     R0,R9,R0
        MOV      R1,#+16384
        MULS     R0,R1,R0
        LDR      R1,[SP, #+8]
        SDIV     R0,R0,R1
        LSLS     R0,R0,#+2
        STR      R0,[SP, #+0]
//  693 			XX      =  ((X>>2)  * (X>>2))>>12; 
        LDR      R0,[SP, #+0]
        ASRS     R0,R0,#+2
        LDR      R1,[SP, #+0]
        ASRS     R1,R1,#+2
        MULS     R0,R1,R0
        ASRS     R0,R0,#+12
        STR      R0,[SP, #+16]
//  694 			I_IP    =  65536*8192 + 1311*(X>>3) - 642*(XX>>3);  /* 1+0.02*X-0.0098*XX */
        LDR      R0,[SP, #+0]
        ASRS     R0,R0,#+3
        MOVW     R1,#+1311
        MULS     R0,R1,R0
        ADDS     R0,R0,#+536870912
        LDR      R1,[SP, #+16]
        ASRS     R1,R1,#+3
        MOVW     R2,#+642
        MLS      R0,R2,R1,R0
        MOV      R9,R0
//  695 			I_IP    =  I_IP>>13; 
        ASRS     R9,R9,#+13
//  696 			I_IP    =  I_IP * (s32)M002; 
        LDR      R0,[SP, #+20]
        MUL      R9,R0,R9
//  697 			I_IP    =  I_IP>>13;
        ASRS     R9,R9,#+13
//  698 			/* (I/IP)^0.04-1 */
//  699 			I_IP                =  I_IP - 65536; 
        ADD      R9,R9,#-16777216
        ADDS     R9,R9,#+16711680
//  700 			*w_Idelay = *w_Idelay + I_IP * Jf_Time ;	
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+4]
        MLA      R0,R1,R9,R0
        STR      R0,[R6, #+0]
        B.N      ??Fault_FSX_9
//  701 		}
//  702         
//  703 		/***********************************************/
//  704 		/* 极端反时限积分 t=   80/[(I/IP)^2.00-1] * tp */
//  705 		/***********************************************/
//  706 		
//  707 		else if(*Set_Inf==3)	
??Fault_FSX_10:
        LDR      R0,[SP, #+32]
        LDRH     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Fault_FSX_9
//  708 		{	
//  709 			/* 积分定值 = 80*tp*256*2 */
//  710 			Jf_Set  =*Set_tI;
        LDR      R0,[SP, #+72]
        LDRH     R0,[R0, #+0]
        MOV      R10,R0
//  711 			if(Jf_Set > 10000) Jf_Set = 10000;
        MOVW     R0,#+10001
        CMP      R10,R0
        BCC.N    ??Fault_FSX_15
        MOVW     R0,#+10000
        MOV      R10,R0
//  712 			Jf_Set  = Jf_Set * 20480;                             
??Fault_FSX_15:
        MOV      R0,#+20480
        MUL      R10,R0,R10
//  713 			/*积分,50倍电流,最多积10S*/
//  714 			I_IP               = ((u32)In <<8 )/ (u32)(*Set_I );
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+8
        LDRH     R1,[R5, #+0]
        UDIV     R0,R0,R1
        MOV      R9,R0
//  715 			I_IP               = (I_IP * I_IP)>>8;
        MUL      R0,R9,R9
        ASRS     R9,R0,#+8
//  716 			I_IP               = I_IP - 256; 
        SUBS     R9,R9,#+256
//  717 			
//  718 			*w_Idelay = *w_Idelay + I_IP * Jf_Time ;				
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+4]
        MLA      R0,R1,R9,R0
        STR      R0,[R6, #+0]
//  719 		}	
//  720         
//  721 		if((*w_Idelay>=Jf_Set)&&(*w_Flag&InQD))
??Fault_FSX_9:
        LDR      R0,[R6, #+0]
        CMP      R0,R10
        BCC.N    ??Fault_FSX_4
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BEQ.N    ??Fault_FSX_4
//  722 		{
//  723 			l_fRelayTrip|=Rly_Trip;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+88]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  724             TZ_Logic();
          CFI FunCall TZ_Logic
        BL       TZ_Logic
//  725             if(bit==BH_IN)
        LDRB     R0,[SP, #+96]
        CMP      R0,#+0
        BNE.N    ??Fault_FSX_4
//  726             {
//  727                 Fault_Gzxx(Set_I,&P_Phase);                   
        LDR.W    R1,??DataTable9_2
        MOVS     R0,R5
          CFI FunCall Fault_Gzxx
        BL       Fault_Gzxx
//  728                 
//  729             }
//  730             
//  731 		}
//  732         
//  733 	}
//  734     if(!(*w_Idelay)&&!(*w_Flag&InQD))
??Fault_FSX_4:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_FSX_16
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BNE.N    ??Fault_FSX_16
//  735         l_fRelayTrip&=~Rly_Trip;	     
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+88]
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  736 	
//  737 }
??Fault_FSX_16:
??Fault_FSX_2:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     UI_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     UIBYQ_buffer
//  738 /*
//  739 *******************************************************************
//  740 * Title:			Fault_IJS()
//  741 * Description:		电流加速保护元件
//  742 u16 In,   //电流模拟量 IMAX
//  743 u8  *RUN_YB,  //压板
//  744 u16 *Set_Inf, //控制字
//  745 u16 *Set_I,  //定值
//  746 u16 *Set_tI,  //时间定值
//  747 u32 *D_Idelay, //定时器
//  748 u32 *w_Flag, //标志集
//  749 u32 n_FLag,    //加速保护投入条件
//  750 u32 InQD,    //启动标志
//  751 u32 Rly_Trip,    //动作标志  //改标志驱动出口及报文
//  752 u16 *ACT_Pront  //保存动作值 
//  753 u8 bit         //相电流或零序电流
//  754 *******************************************************************
//  755 */ 
//  756 //手合要判开关分位

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Fault_IJS
        THUMB
//  757 void	Fault_IJS(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
//  758 				  u32 *D_Idelay,u32 *w_Flag,u32 n_FLag,u32 InQD,u32 Rly_Trip,u16 *ACT_Pront,u8 bit)
//  759 {
Fault_IJS:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+12
          CFI CFA R13+56
        MOVS     R5,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+60]
        LDR      R8,[SP, #+64]
        LDR      R9,[SP, #+72]
        LDR      R10,[SP, #+76]
        LDR      R11,[SP, #+80]
        LDR      R4,[SP, #+84]
//  760 	
//  761     if(*RUN_YB!=YBON||(*Set_Inf==0))	//压板或控制字未投入
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??Fault_IJS_0
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_IJS_1
//  762 	{
//  763 		*w_Flag&=~(InQD);
??Fault_IJS_0:
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
//  764 		l_fRelayTrip&=~Rly_Trip;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  765 		*D_Idelay=0;	
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  766 		return;
        B.N      ??Fault_IJS_2
//  767 	}
//  768 	
//  769 	if((!(*w_Flag&InQD))&&(!(FLAG_FZ&n_FLag)))		//未置加速标志标志位且加速未启动，返回 //XWW 2010.3.12
??Fault_IJS_1:
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_IJS_3
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+68]
        TST      R0,R1
        BNE.N    ??Fault_IJS_3
//  770 	{
//  771 		*w_Flag&=~(InQD);
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
//  772 		l_fRelayTrip&=~Rly_Trip;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  773 		*D_Idelay=0;	
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  774 		return;
        B.N      ??Fault_IJS_2
//  775 	}
//  776 	UIDL_VAL(In,Set_I,D_Idelay,w_Flag,InQD,ACT_Pront);
??Fault_IJS_3:
        STR      R11,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,R7
        MOVS     R1,R6
        LDRH     R0,[SP, #+12]
          CFI FunCall UIDL_VAL
        BL       UIDL_VAL
//  777 	
//  778     //电压闭锁    
//  779 	if(*Set_Inf==2)
        LDRH     R0,[R5, #+0]
        CMP      R0,#+2
        BNE.N    ??Fault_IJS_4
//  780 	{
//  781 		if(!(FLAG_FZ&FLG_UDYDZ))			//
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BMI.N    ??Fault_IJS_4
//  782 		{
//  783 			*w_Flag&=~InQD;
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
//  784 			*D_Idelay=0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  785 		}
//  786 	}
//  787 	if((*D_Idelay>=*Set_tI)&&(*w_Flag&InQD))
??Fault_IJS_4:
        LDR      R0,[R7, #+0]
        LDR      R1,[SP, #+56]
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_IJS_5
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BEQ.N    ??Fault_IJS_5
//  788 	{
//  789 		l_fRelayTrip|=Rly_Trip;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ORRS     R0,R10,R0
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  790         TZ_Logic();
          CFI FunCall TZ_Logic
        BL       TZ_Logic
//  791         if(bit==BH_IN)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??Fault_IJS_5
//  792         {  
//  793             Fault_Gzxx(Set_I,&P_Phase);               
        LDR.W    R1,??DataTable9_2
        MOVS     R0,R6
          CFI FunCall Fault_Gzxx
        BL       Fault_Gzxx
//  794             
//  795         }
//  796         
//  797 	}
//  798     if(!(*D_Idelay)&&!(*w_Flag&InQD))
??Fault_IJS_5:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_IJS_6
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_IJS_6
//  799         l_fRelayTrip&=~Rly_Trip;	
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  800 	
//  801 }
??Fault_IJS_6:
??Fault_IJS_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     UIMOTO_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     SMP_point
//  802 
//  803 /*
//  804 *******************************************************************
//  805 * Title:			 
//  806 * Description:		过负荷保护元件
//  807 u16 In,   //电流模拟量 IMAX 
//  808 u8  *RUN_YB,  //压板
//  809 u16 *Set_Inf, //控制字
//  810 u16 *Set_I,  //定值
//  811 u16 *Set_tI,  //时间定值
//  812 u32 *D_Idelay, //定时器
//  813 u32 *w_Flag, //标志集
//  814 u32 InQD,    //启动标志
//  815 u32 Rly_Trip,    //动作标志  //该标志驱动出口及报文
//  816 u32 Rly_Alarm,    //动作标志  //该标志驱动告警及报文
//  817 u16 *ACT_Pront  //保存动作值  
//  818 *******************************************************************
//  819 */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Fault_GFH
        THUMB
//  820 void	Fault_GFH(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
//  821                   u32 *D_Idelay,u32 *w_Flag,u32 InQD,u32 Rly_Trip,u32 Rly_Alarm,u16 *ACT_Pront)
//  822 {
Fault_GFH:
        PUSH     {R0,R1,R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+16
          CFI CFA R13+64
        MOVS     R4,R2
        LDR      R5,[SP, #+64]
        LDR      R6,[SP, #+68]
        LDR      R7,[SP, #+72]
        LDR      R8,[SP, #+76]
        LDR      R9,[SP, #+80]
        LDR      R10,[SP, #+84]
        LDR      R11,[SP, #+88]
//  823 	u32  d_set_tgfh;
//  824 	
//  825     if(*RUN_YB!=YBON||(*Set_Inf==0))	//压板或控制字未投入
        LDR      R0,[SP, #+20]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??Fault_GFH_0
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_GFH_1
//  826 	{
//  827 		*w_Flag&=~InQD;
??Fault_GFH_0:
        LDR      R0,[R7, #+0]
        BICS     R0,R0,R8
        STR      R0,[R7, #+0]
//  828 		l_fRelayAlarm&=~Rly_Alarm;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  829 		l_fRelayTrip&=~Rly_Trip;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R9
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  830 		*D_Idelay=0;	
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  831 		return;
        B.N      ??Fault_GFH_2
//  832 	}  
//  833 	
//  834 	UIDL_VAL(In,Set_I,D_Idelay,w_Flag,InQD,ACT_Pront);  
??Fault_GFH_1:
        STR      R11,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        LDR      R1,[SP, #+24]
        LDRH     R0,[SP, #+16]
          CFI FunCall UIDL_VAL
        BL       UIDL_VAL
//  835 	//过负荷动作    
//  836 	if(*Set_Inf==1)
        LDRH     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??Fault_GFH_3
//  837 	{
//  838 		d_set_tgfh=(u32)(*Set_tI)*10;    
        LDRH     R0,[R5, #+0]
        MOVS     R1,#+10
        MULS     R0,R1,R0
        STR      R0,[SP, #+8]
//  839 		if((*D_Idelay>=d_set_tgfh)&&(*w_Flag&InQD))
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BCC.N    ??Fault_GFH_4
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BEQ.N    ??Fault_GFH_4
//  840 		{
//  841 			l_fRelayTrip|=Rly_Trip;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ORRS     R0,R9,R0
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  842             
//  843 		    P_Phase=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_2
        STRB     R0,[R1, #+0]
//  844             TZ_Logic();
          CFI FunCall TZ_Logic
        BL       TZ_Logic
//  845 		}	
//  846         if(!(*D_Idelay)&&!(*w_Flag&InQD))
??Fault_GFH_4:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_GFH_3
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BNE.N    ??Fault_GFH_3
//  847             l_fRelayTrip&=~Rly_Trip;	
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R9
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  848 	}
//  849 	//过负荷告警    
//  850 	if(*Set_Inf==2)
??Fault_GFH_3:
        LDRH     R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??Fault_GFH_5
//  851 	{
//  852 		d_set_tgfh=(u32)(*Set_tI)*10;                      //过负荷时间放大十倍
        LDRH     R0,[R5, #+0]
        MOVS     R1,#+10
        MULS     R0,R1,R0
        STR      R0,[SP, #+8]
//  853 		if((*D_Idelay>=d_set_tgfh)&&(*w_Flag&InQD))
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+8]
        CMP      R0,R1
        BCC.N    ??Fault_GFH_6
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BEQ.N    ??Fault_GFH_6
//  854 			l_fRelayAlarm|=Rly_Alarm;                 
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        ORRS     R0,R10,R0
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  855 		if(!(*D_Idelay)&&!(*w_Flag&InQD))
??Fault_GFH_6:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_GFH_5
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BNE.N    ??Fault_GFH_5
//  856 			l_fRelayAlarm&=~Rly_Alarm;	  
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  857 		
//  858 	}
//  859 }
??Fault_GFH_5:
??Fault_GFH_2:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     ID_Sdata
//  860 
//  861 
//  862 /*
//  863 *******************************************************************
//  864 * Title:			 
//  865 * Description:		通用保护元件
//  866 u16 In,   //电流模拟量 IMAX
//  867 u8  *RUN_YB,  //压板
//  868 u16 *Set_Inf, //控制字
//  869 u16 *Set_I,  //定值
//  870 u16 *Set_tI,  //时间定值
//  871 u32 *D_Idelay, //定时器
//  872 u32 *w_Flag, //标志集
//  873 u32 InQD,    //启动标志
//  874 u32 Rly_Trip,    //动作标志  //该标志驱动出口及报文
//  875 u32 Rly_Alarm,    //动作标志  //该标志驱动告警及报文
//  876 u16 *ACT_Pront  //保存动作值   
//  877 *******************************************************************
//  878 */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Fault_TY
        THUMB
//  879 void	Fault_TY(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
//  880                  u32 *D_Idelay,u32 *w_Flag,u32 InQD,u32 Rly_Trip,u32 Rly_Alarm,u16 *ACT_Pront)
//  881 {
Fault_TY:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+12
          CFI CFA R13+56
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R6,[SP, #+56]
        LDR      R7,[SP, #+60]
        LDR      R8,[SP, #+64]
        LDR      R9,[SP, #+68]
        LDR      R10,[SP, #+72]
        LDR      R11,[SP, #+76]
//  882     u16 temp_Value;
//  883 	
//  884     if(*RUN_YB!=YBON||(*Set_Inf==0))	//压板或控制字未投入
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??Fault_TY_0
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_TY_1
//  885 	{
//  886 		*w_Flag&=~InQD;
??Fault_TY_0:
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
//  887 		l_fRelayAlarm&=~Rly_Alarm;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R11
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  888 		l_fRelayTrip&=~Rly_Trip;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  889 		*D_Idelay=0;	
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  890 		return;
        B.N      ??Fault_TY_2
//  891 	}
//  892 	
//  893 	UIDL_VAL(In,Set_I,D_Idelay,w_Flag,InQD,ACT_Pront);  
??Fault_TY_1:
        LDR      R0,[SP, #+80]
        STR      R0,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,R7
        MOVS     R1,R5
        LDRH     R0,[SP, #+12]
          CFI FunCall UIDL_VAL
        BL       UIDL_VAL
//  894     
//  895 	if(*Set_tI < 5 && *Set_I < 3) temp_Value = 5;
        LDRH     R0,[R6, #+0]
        CMP      R0,#+5
        BGE.N    ??Fault_TY_3
        LDRH     R0,[R5, #+0]
        CMP      R0,#+3
        BGE.N    ??Fault_TY_3
        MOVS     R0,#+5
        STRH     R0,[SP, #+8]
        B.N      ??Fault_TY_4
//  896     else temp_Value = *Set_tI;
??Fault_TY_3:
        LDRH     R0,[R6, #+0]
        STRH     R0,[SP, #+8]
//  897 	if(*Set_Inf==1)
??Fault_TY_4:
        LDRH     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??Fault_TY_5
//  898 	{                 
//  899 		if((*D_Idelay>=*Set_tI)&&(*w_Flag&InQD))
        LDR      R0,[R7, #+0]
        LDRH     R1,[R6, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_TY_6
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BEQ.N    ??Fault_TY_6
//  900 		{
//  901 			l_fRelayTrip|=Rly_Trip;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ORRS     R0,R10,R0
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  902             TZ_Logic();
          CFI FunCall TZ_Logic
        BL       TZ_Logic
//  903             
//  904 		}	
//  905         if(!(*D_Idelay)&&!(*w_Flag&InQD))
??Fault_TY_6:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_TY_5
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_TY_5
//  906             l_fRelayTrip&=~Rly_Trip;               
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  907 	}
//  908     
//  909 	if(*Set_Inf==2)
??Fault_TY_5:
        LDRH     R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??Fault_TY_7
//  910 	{
//  911 		
//  912 		if((*D_Idelay>=*Set_tI)&&(*w_Flag&InQD))
        LDR      R0,[R7, #+0]
        LDRH     R1,[R6, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_TY_8
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BEQ.N    ??Fault_TY_8
//  913 			l_fRelayAlarm|=Rly_Alarm;  
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        ORRS     R0,R11,R0
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  914 		if(!(*D_Idelay)&&!(*w_Flag&InQD))
??Fault_TY_8:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_TY_7
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_TY_7
//  915 			l_fRelayAlarm&=~Rly_Alarm;	              
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R11
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  916 	}
//  917 } 
??Fault_TY_7:
??Fault_TY_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     FLAG_FZ
//  918 
//  919 /*
//  920 *******************************************************************
//  921 * Title:			 
//  922 * Description:	//过压保护元件
//  923 u16 Un,   //电压模拟量 UMAX
//  924 u8  *RUN_YB,  //压板
//  925 u16 *Set_Unf, //控制字
//  926 u16 *Set_U,  //定值
//  927 u16 *Set_tU,  //时间定值
//  928 u16 *w_Udelay, //定时器
//  929 u32 *w_Flag, //标志集
//  930 u32 UnQD,    //启动标志
//  931 u32 UnDZ,    //动作标志
//  932 u32 UnGJ,    //告警标志
//  933 u16 *ACT_Pront  //保存动作值
//  934 *******************************************************************
//  935 */ 
//  936 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function Fault_UH
        THUMB
//  937 void	Fault_UH(u16 Un,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
//  938                  u32 *D_Udelay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u16 *ACT_Pront)
//  939 {
Fault_UH:
        PUSH     {R0,R1,R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+8
          CFI CFA R13+56
        MOVS     R4,R2
        LDR      R5,[SP, #+56]
        LDR      R6,[SP, #+60]
        LDR      R7,[SP, #+64]
        LDR      R8,[SP, #+68]
        LDR      R9,[SP, #+72]
        LDR      R10,[SP, #+76]
        LDR      R11,[SP, #+80]
//  940 	
//  941     if(*RUN_YB!=YBON||(*Set_Unf==0))	//压板或控制字未投入
        LDR      R0,[SP, #+12]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??Fault_UH_0
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_UH_1
//  942 	{
//  943 		*D_Udelay=0;
??Fault_UH_0:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  944         l_fRelayTrip&=~UnDZ; 
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R9
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  945         l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  946 		*w_Flag &=~UnQD;
        LDR      R0,[R7, #+0]
        BICS     R0,R0,R8
        STR      R0,[R7, #+0]
//  947 		return;  
        B.N      ??Fault_UH_2
//  948 	}
//  949 	
//  950 	if((FLAG_FZ&FLG_HWJ)==0)  	//判开关位置是否在合位     
??Fault_UH_1:
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        BMI.N    ??Fault_UH_3
//  951 	{								
//  952 		*D_Udelay=0;
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  953         l_fRelayTrip&=~UnDZ; 
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R9
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  954         l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  955 		*w_Flag &=~UnQD;
        LDR      R0,[R7, #+0]
        BICS     R0,R0,R8
        STR      R0,[R7, #+0]
//  956 		return;
        B.N      ??Fault_UH_2
//  957 	}
//  958 	
//  959 	UIDL_VAL(Un,Set_U,D_Udelay,w_Flag,UnQD,ACT_Pront);
??Fault_UH_3:
        STR      R11,[SP, #+4]
        STR      R8,[SP, #+0]
        MOVS     R3,R7
        MOVS     R2,R6
        LDR      R1,[SP, #+16]
        LDRH     R0,[SP, #+8]
          CFI FunCall UIDL_VAL
        BL       UIDL_VAL
//  960 	
//  961 	if(*Set_Unf==1)
        LDRH     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??Fault_UH_4
//  962 	{
//  963 		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))
        LDR      R0,[R6, #+0]
        LDRH     R1,[R5, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_UH_5
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BEQ.N    ??Fault_UH_5
//  964 		{
//  965 			l_fRelayTrip|=UnDZ;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ORRS     R0,R9,R0
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  966             
//  967 			TZ_Logic();
          CFI FunCall TZ_Logic
        BL       TZ_Logic
//  968 		}
//  969         if(!(*D_Udelay)&&!(*w_Flag&UnQD))
??Fault_UH_5:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_UH_4
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BNE.N    ??Fault_UH_4
//  970             l_fRelayTrip&=~UnDZ;               
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R9
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  971 	}
//  972 	if(*Set_Unf==2)
??Fault_UH_4:
        LDRH     R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??Fault_UH_6
//  973 	{
//  974 		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))		//大于整定电压
        LDR      R0,[R6, #+0]
        LDRH     R1,[R5, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_UH_7
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BEQ.N    ??Fault_UH_7
//  975 			l_fRelayAlarm|=UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        ORRS     R0,R10,R0
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  976 		
//  977 		if(!(*D_Udelay)&&!(*w_Flag&UnQD))
??Fault_UH_7:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_UH_6
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BNE.N    ??Fault_UH_6
//  978 			l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  979 		
//  980 	}
//  981 }
??Fault_UH_6:
??Fault_UH_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     UI_bufferJYtemp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     ping_it

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     UI_bufferJY

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     UI_bufferJY+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     UI_bufferJY+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     UI_buffer+0x70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     UI_buffer+0x80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     UI_buffer+0x90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     FLAG_FX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     Timer_FXA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     Timer_FXB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     UI_buffer+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     Timer_FXC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     UI_buffer+0x20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Fault_UL
        THUMB
//  982 void	Fault_UL(u16 Un,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
//  983 				 u32 *D_Udelay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u16 *ACT_Pront,u8 bit)
//  984 {
Fault_UL:
        PUSH     {R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+8
          CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R5,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+52]
        LDR      R8,[SP, #+56]
        LDR      R9,[SP, #+60]
        LDR      R10,[SP, #+64]
        LDR      R11,[SP, #+68]
//  985 	
//  986 	u16 Umin_set,set_VAL;
//  987 	//保护跳闸后退出		
//  988     if(*RUN_YB!=YBON||(*Set_Unf==0))	//压板或控制字未投入
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??Fault_UL_0
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_UL_1
//  989 	{
//  990 		*D_Udelay=0;
??Fault_UL_0:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  991         l_fRelayTrip&=~UnDZ; 
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  992         l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R11
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
//  993 		*w_Flag &=~UnQD;
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
//  994 		return;  
        B.N      ??Fault_UL_2
//  995 	}
//  996 	
//  997 	
//  998 	if((FLAG_FZ&FLG_HWJ)==0||(FLAG_FZ&FLG_PTDX))                    
??Fault_UL_1:
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable14_1  ;; 0x1008000
        ANDS     R0,R1,R0
        CMP      R0,#+16777216
        BEQ.N    ??Fault_UL_3
//  999 	{
// 1000 		*D_Udelay=0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1001         l_fRelayTrip&=~UnDZ; 
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
// 1002         l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R11
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
// 1003 		*w_Flag &=~UnQD;
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
// 1004 		return;
        B.N      ??Fault_UL_2
// 1005 	}
// 1006     
// 1007     set_VAL=(u16)((((u32)(*Set_U))*268)>>8);	  	
??Fault_UL_3:
        LDRH     R0,[R6, #+0]
        MOV      R1,#+268
        MULS     R0,R1,R0
        LSRS     R0,R0,#+8
        STRH     R0,[SP, #+0]
// 1008     
// 1009 	if (Un>=set_VAL)                   
        MOVS     R0,R4
        LDRH     R1,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??Fault_UL_4
// 1010 	{
// 1011 		*D_Udelay=0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1012         l_fRelayTrip&=~UnDZ;
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
// 1013         l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R11
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
// 1014 		*w_Flag &=~UnQD;
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
// 1015 		return;
        B.N      ??Fault_UL_2
// 1016 	}
// 1017 	
// 1018 	Umin_set=con_Un15V;
??Fault_UL_4:
        MOVW     R0,#+1500
        STRH     R0,[SP, #+2]
// 1019 	
// 1020 	if((UI_buffer.UAB.Val<=*Set_U)&&(UI_buffer.UBC.Val<=*Set_U)&&(UI_buffer.UCA.Val<=*Set_U))
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+112]
        CMP      R0,R1
        BCC.N    ??Fault_UL_5
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+128]
        CMP      R0,R1
        BCC.N    ??Fault_UL_5
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+144]
        CMP      R0,R1
        BCC.N    ??Fault_UL_5
// 1021 	{
// 1022         *ACT_Pront=Un;
        LDR      R0,[SP, #+72]
        STRH     R4,[R0, #+0]
// 1023 		if(!(*w_Flag&UnQD))
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_UL_6
// 1024 		{
// 1025 			if(*D_Udelay>=Tim_QD)
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??Fault_UL_7
// 1026 			{
// 1027 				*w_Flag|=UnQD; 
        LDR      R0,[R8, #+0]
        ORRS     R0,R9,R0
        STR      R0,[R8, #+0]
// 1028 				*D_Udelay=Tim_QD;
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
        B.N      ??Fault_UL_6
// 1029 			}
// 1030 			else				
// 1031 				*D_Udelay+=1; 
??Fault_UL_7:
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
        B.N      ??Fault_UL_6
// 1032 		}
// 1033 		
// 1034 		
// 1035 	}
// 1036 	else if((UI_buffer.UAB.Val>set_VAL)||(UI_buffer.UBC.Val>set_VAL)||(UI_buffer.UCA.Val>set_VAL))			        			        
??Fault_UL_5:
        LDRH     R0,[SP, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+112]
        CMP      R0,R1
        BCC.N    ??Fault_UL_8
        LDRH     R0,[SP, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+128]
        CMP      R0,R1
        BCC.N    ??Fault_UL_8
        LDRH     R0,[SP, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+144]
        CMP      R0,R1
        BCS.N    ??Fault_UL_9
// 1037 	{
// 1038 		*w_Flag&=~UnQD;
??Fault_UL_8:
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
// 1039 		*D_Udelay=0;	
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
        B.N      ??Fault_UL_6
// 1040 	}
// 1041 	else //XWW 20101025 改连续4点启动
// 1042 	{
// 1043 		if(!(*w_Flag&UnQD)&&(*D_Udelay))
??Fault_UL_9:
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_UL_6
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??Fault_UL_6
// 1044 			*D_Udelay=*D_Udelay>>1;
        LDR      R0,[R7, #+0]
        LSRS     R0,R0,#+1
        STR      R0,[R7, #+0]
// 1045 	}
// 1046 	if(*w_Flag&UnQD)   //保护启动记时
??Fault_UL_6:
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BEQ.N    ??Fault_UL_10
// 1047 		*D_Udelay+=1;  
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
// 1048     
// 1049 	
// 1050     if(bit==1)
??Fault_UL_10:
        LDRB     R0,[SP, #+76]
        CMP      R0,#+1
        BNE.N    ??Fault_UL_11
// 1051     {
// 1052 		if((Un<Umin_set)||(FLAG_FZ&FLG_PTDX))
        MOVS     R0,R4
        LDRH     R1,[SP, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??Fault_UL_12
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??Fault_UL_13
// 1053 		{    
// 1054 			*D_Udelay=0;
??Fault_UL_12:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1055 			*w_Flag &=~UnQD;
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
// 1056 			return;
        B.N      ??Fault_UL_2
// 1057 		} 
// 1058     }
// 1059 	else
// 1060 	{
// 1061 		if((Un<Umin_set)&&(!(FLAG_FZ&FLG_XLWL))||(FLAG_FZ&FLG_PTDX))
??Fault_UL_11:
        MOVS     R0,R4
        LDRH     R1,[SP, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??Fault_UL_14
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xA000
        CMP      R0,#+8192
        BNE.N    ??Fault_UL_15
        B.N      ??Fault_UL_13
??Fault_UL_14:
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??Fault_UL_13
// 1062 		{    
// 1063 			*D_Udelay=0;
??Fault_UL_15:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1064 			*w_Flag &=~UnQD;
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
// 1065 			return;
        B.N      ??Fault_UL_2
// 1066 		}
// 1067 	}
// 1068     
// 1069 	if(*Set_Unf==1)
??Fault_UL_13:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??Fault_UL_16
// 1070 	{
// 1071 		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))
        LDR      R0,[R7, #+0]
        LDR      R1,[SP, #+48]
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_UL_17
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BEQ.N    ??Fault_UL_17
// 1072 		{
// 1073             if((UI_buffer.UAB.Val<=*Set_U)&&(UI_buffer.UBC.Val<=*Set_U)&&(UI_buffer.UCA.Val<=*Set_U)&&(Umax_Val<=*Set_U))
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+112]
        CMP      R0,R1
        BCC.N    ??Fault_UL_17
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+128]
        CMP      R0,R1
        BCC.N    ??Fault_UL_17
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+144]
        CMP      R0,R1
        BCC.N    ??Fault_UL_17
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable17
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_UL_17
// 1074             {
// 1075                 *ACT_Pront=Un;
        LDR      R0,[SP, #+72]
        STRH     R4,[R0, #+0]
// 1076                 l_fRelayTrip|=UnDZ;
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ORRS     R0,R10,R0
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
// 1077                 TZ_Logic();
          CFI FunCall TZ_Logic
        BL       TZ_Logic
// 1078             }
// 1079             //			l_fRelayTrip|=UnDZ;
// 1080             //			*ACT_Pront=Un;
// 1081             //			TZ_Logic();
// 1082 		}
// 1083         if(!(*D_Udelay)&&!(*w_Flag&UnQD))
??Fault_UL_17:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_UL_16
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_UL_16
// 1084             l_fRelayTrip&=~UnDZ;               
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
// 1085 	}
// 1086 	if(*Set_Unf==2)
??Fault_UL_16:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+2
        BNE.N    ??Fault_UL_18
// 1087 	{
// 1088 		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))		//大于整定电压
        LDR      R0,[R7, #+0]
        LDR      R1,[SP, #+48]
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_UL_19
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BEQ.N    ??Fault_UL_19
// 1089 			l_fRelayAlarm|=UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        ORRS     R0,R11,R0
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
// 1090 		
// 1091 		if(!(*D_Udelay)&&!(*w_Flag&UnQD))
??Fault_UL_19:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_UL_18
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_UL_18
// 1092 			l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R11
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
// 1093 		
// 1094 	}       
// 1095 	
// 1096 }
??Fault_UL_18:
??Fault_UL_2:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xfffffbbb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     l_fRelayTrip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     P_Phase
// 1097 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function Fault_ULL
        THUMB
// 1098 void	Fault_ULL(u16 Un,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
// 1099                   u32 *D_Udelay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u32 UnDZ2,u16 *ACT_Pront,u8 bit)
// 1100 {
Fault_ULL:
        PUSH     {R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+8
          CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R5,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+52]
        LDR      R8,[SP, #+56]
        LDR      R9,[SP, #+60]
        LDR      R10,[SP, #+64]
        LDR      R11,[SP, #+68]
// 1101 	
// 1102 	u16 Umin_set,set_VAL;
// 1103 	//保护跳闸后退出		
// 1104     if(*RUN_YB!=YBON||(*Set_Unf==0))	//压板或控制字未投入
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??Fault_ULL_0
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_ULL_1
// 1105 	{
// 1106 		*D_Udelay=0;
??Fault_ULL_0:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1107         l_fRelayTrip&=~UnDZ; 
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1108         l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R11
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
// 1109 		*w_Flag &=~UnQD;
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
// 1110 		return;  
        B.N      ??Fault_ULL_2
// 1111 	}
// 1112 	
// 1113 	
// 1114 	if((FLAG_FZ&FLG_HWJ)==0||(FLAG_FZ&FLG_PTDX))                    
??Fault_ULL_1:
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable14_1  ;; 0x1008000
        ANDS     R0,R1,R0
        CMP      R0,#+16777216
        BEQ.N    ??Fault_ULL_3
// 1115 	{
// 1116 		*D_Udelay=0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1117         l_fRelayTrip&=~UnDZ; 
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1118         l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R11
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
// 1119 		*w_Flag &=~UnQD;
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
// 1120 		return;
        B.N      ??Fault_ULL_2
// 1121 	}
// 1122     
// 1123     set_VAL=(u16)((((u32)(*Set_U))*268)>>8);	  	
??Fault_ULL_3:
        LDRH     R0,[R6, #+0]
        MOV      R1,#+268
        MULS     R0,R1,R0
        LSRS     R0,R0,#+8
        STRH     R0,[SP, #+0]
// 1124     
// 1125 	if (Un>=set_VAL)                   
        MOVS     R0,R4
        LDRH     R1,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??Fault_ULL_4
// 1126 	{
// 1127 		*D_Udelay=0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1128         l_fRelayTrip&=~UnDZ;
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1129         l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R11
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
// 1130 		*w_Flag &=~UnQD;
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
// 1131 		return;
        B.N      ??Fault_ULL_2
// 1132 	}
// 1133 	
// 1134 	Umin_set=con_Un15V;
??Fault_ULL_4:
        MOVW     R0,#+1500
        STRH     R0,[SP, #+2]
// 1135 	
// 1136 	if((UI_buffer.UAB.Val<=*Set_U)&&(UI_buffer.UBC.Val<=*Set_U)&&(UI_buffer.UCA.Val<=*Set_U))
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+112]
        CMP      R0,R1
        BCC.N    ??Fault_ULL_5
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+128]
        CMP      R0,R1
        BCC.N    ??Fault_ULL_5
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+144]
        CMP      R0,R1
        BCC.N    ??Fault_ULL_5
// 1137 	{
// 1138         *ACT_Pront=Un;
        LDR      R0,[SP, #+76]
        STRH     R4,[R0, #+0]
// 1139 		if(!(*w_Flag&UnQD))
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_ULL_6
// 1140 		{
// 1141 			if(*D_Udelay>=Tim_QD)
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??Fault_ULL_7
// 1142 			{
// 1143 				*w_Flag|=UnQD; 
        LDR      R0,[R8, #+0]
        ORRS     R0,R9,R0
        STR      R0,[R8, #+0]
// 1144 				*D_Udelay=Tim_QD;
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
        B.N      ??Fault_ULL_6
// 1145 			}
// 1146 			else				
// 1147 				*D_Udelay+=1; 
??Fault_ULL_7:
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
        B.N      ??Fault_ULL_6
// 1148 		}
// 1149 		
// 1150 		
// 1151 	}
// 1152 	else if((UI_buffer.UAB.Val>set_VAL)||(UI_buffer.UBC.Val>set_VAL)||(UI_buffer.UCA.Val>set_VAL))			        			        
??Fault_ULL_5:
        LDRH     R0,[SP, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+112]
        CMP      R0,R1
        BCC.N    ??Fault_ULL_8
        LDRH     R0,[SP, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+128]
        CMP      R0,R1
        BCC.N    ??Fault_ULL_8
        LDRH     R0,[SP, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+144]
        CMP      R0,R1
        BCS.N    ??Fault_ULL_9
// 1153 	{
// 1154 		*w_Flag&=~UnQD;
??Fault_ULL_8:
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
// 1155 		*D_Udelay=0;	
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
        B.N      ??Fault_ULL_6
// 1156 	}
// 1157 	else //XWW 20101025 改连续4点启动
// 1158 	{
// 1159 		if(!(*w_Flag&UnQD)&&(*D_Udelay))
??Fault_ULL_9:
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_ULL_6
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??Fault_ULL_6
// 1160 			*D_Udelay=*D_Udelay>>1;
        LDR      R0,[R7, #+0]
        LSRS     R0,R0,#+1
        STR      R0,[R7, #+0]
// 1161 	}
// 1162 	if(*w_Flag&UnQD)   //保护启动记时
??Fault_ULL_6:
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BEQ.N    ??Fault_ULL_10
// 1163 		*D_Udelay+=1;  
        LDR      R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+0]
// 1164     
// 1165 	
// 1166     if(*Set_Unf!=3)
??Fault_ULL_10:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+3
        BEQ.N    ??Fault_ULL_11
// 1167     {
// 1168 		if((Un<Umin_set)||(FLAG_FZ&FLG_PTDX))
        MOVS     R0,R4
        LDRH     R1,[SP, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??Fault_ULL_12
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??Fault_ULL_13
// 1169 		{    
// 1170 			*D_Udelay=0;
??Fault_ULL_12:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1171 			*w_Flag &=~UnQD;
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
// 1172 			return;
        B.N      ??Fault_ULL_2
// 1173 		} 
// 1174     }
// 1175 	else
// 1176 	{
// 1177 		if((Un<Umin_set)&&(!(FLAG_FZ&FLG_XLWL))||(FLAG_FZ&FLG_PTDX))
??Fault_ULL_11:
        MOVS     R0,R4
        LDRH     R1,[SP, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??Fault_ULL_14
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xA000
        CMP      R0,#+8192
        BNE.N    ??Fault_ULL_15
        B.N      ??Fault_ULL_13
??Fault_ULL_14:
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??Fault_ULL_13
// 1178 		{    
// 1179 			*D_Udelay=0;
??Fault_ULL_15:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 1180 			*w_Flag &=~UnQD;
        LDR      R0,[R8, #+0]
        BICS     R0,R0,R9
        STR      R0,[R8, #+0]
// 1181 			return;
        B.N      ??Fault_ULL_2
// 1182 		}
// 1183 	}
// 1184     
// 1185 	if(*Set_Unf==1)
??Fault_ULL_13:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??Fault_ULL_16
// 1186 	{
// 1187 		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))
        LDR      R0,[R7, #+0]
        LDR      R1,[SP, #+48]
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_ULL_17
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BEQ.N    ??Fault_ULL_17
// 1188 		{
// 1189             if((UI_buffer.UAB.Val<=*Set_U)&&(UI_buffer.UBC.Val<=*Set_U)&&(UI_buffer.UCA.Val<=*Set_U)&&(Umax_Val<=*Set_U))
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+112]
        CMP      R0,R1
        BCC.N    ??Fault_ULL_17
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+128]
        CMP      R0,R1
        BCC.N    ??Fault_ULL_17
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+144]
        CMP      R0,R1
        BCC.N    ??Fault_ULL_17
        LDRH     R0,[R6, #+0]
        LDR.W    R1,??DataTable17
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_ULL_17
// 1190             {
// 1191                 *ACT_Pront=Un;
        LDR      R0,[SP, #+76]
        STRH     R4,[R0, #+0]
// 1192                 l_fRelayTrip|=UnDZ;
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ORRS     R0,R10,R0
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1193                 TZ_Logic();
          CFI FunCall TZ_Logic
        BL       TZ_Logic
// 1194             }
// 1195 			//l_fRelayTrip|=UnDZ;
// 1196 			//*ACT_Pront=Un;
// 1197 			//TZ_Logic();
// 1198 		}
// 1199         if(!(*D_Udelay)&&!(*w_Flag&UnQD))
??Fault_ULL_17:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_ULL_16
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_ULL_16
// 1200             l_fRelayTrip&=~UnDZ;               
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1201 	}
// 1202 	if(*Set_Unf==2)
??Fault_ULL_16:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+2
        BNE.N    ??Fault_ULL_18
// 1203 	{
// 1204 		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))		//大于整定电压
        LDR      R0,[R7, #+0]
        LDR      R1,[SP, #+48]
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_ULL_19
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BEQ.N    ??Fault_ULL_19
// 1205 			l_fRelayAlarm|=UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        ORRS     R0,R11,R0
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
// 1206 		
// 1207 		if(!(*D_Udelay)&&!(*w_Flag&UnQD))
??Fault_ULL_19:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_ULL_18
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_ULL_18
// 1208 			l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R11
        LDR.W    R1,??DataTable13
        STR      R0,[R1, #+0]
// 1209 		
// 1210 	} 
// 1211 	if(*Set_Unf==3)
??Fault_ULL_18:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+3
        BNE.N    ??Fault_ULL_20
// 1212 	{
// 1213 		if((*D_Udelay>=*Set_tU)&&(*w_Flag&UnQD))
        LDR      R0,[R7, #+0]
        LDR      R1,[SP, #+48]
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_ULL_21
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BEQ.N    ??Fault_ULL_21
// 1214 		{
// 1215 			l_fRelayTrip|=UnDZ2;
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
        LDR      R1,[SP, #+72]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1216 			*ACT_Pront=Un;
        LDR      R0,[SP, #+76]
        STRH     R4,[R0, #+0]
// 1217 			TZ_Logic();
          CFI FunCall TZ_Logic
        BL       TZ_Logic
// 1218 		}
// 1219         if(!(*D_Udelay)&&!(*w_Flag&UnQD))
??Fault_ULL_21:
        LDR      R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_ULL_20
        LDR      R0,[R8, #+0]
        TST      R0,R9
        BNE.N    ??Fault_ULL_20
// 1220             l_fRelayTrip&=~UnDZ;               
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.N    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1221 	}      
// 1222 	
// 1223 }
??Fault_ULL_20:
??Fault_ULL_2:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     FSX_TAB1_M

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     FSX_TAB1_M002
// 1224 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function Fault_DF
        THUMB
// 1225 void	Fault_DF(u16 Fn,u16 Imax,u8 *RUN_YB,u16 *Set_DFnf,u16 *Set_DF,u16 *Set_IDF,u16 *Set_tDF,
// 1226 				 u32 *D_delay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u16 *ACT_Pront)
// 1227 {
Fault_DF:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R5,R3
        LDR      R6,[SP, #+60]
        LDR      R7,[SP, #+64]
        LDR      R8,[SP, #+68]
        LDR      R9,[SP, #+72]
        LDR      R10,[SP, #+76]
        LDR      R11,[SP, #+80]
// 1228 	
// 1229 	u16 set_VAL; 
// 1230 	//保护跳闸后退出		
// 1231     if(*RUN_YB!=YBON||(*Set_DFnf==0))	//压板或控制字未投入
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??Fault_DF_0
        LDRH     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_DF_1
// 1232 	{
// 1233 		*D_delay=0;
??Fault_DF_0:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
// 1234         l_fRelayTrip&=~UnDZ; 
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R9
        LDR.N    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1235         l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable18
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
// 1236 		*w_Flag &=~UnQD;
        LDR      R0,[R7, #+0]
        BICS     R0,R0,R8
        STR      R0,[R7, #+0]
// 1237 		return;  
        B.N      ??Fault_DF_2
// 1238 	}
// 1239     
// 1240     set_VAL=(u16)((((u32)(*Set_DF))*257)>>8);	  	
??Fault_DF_1:
        LDR      R0,[SP, #+48]
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+257
        MULS     R0,R1,R0
        LSRS     R0,R0,#+8
        STRH     R0,[SP, #+0]
// 1241     
// 1242     if((Imax<=*Set_IDF)||(Fn<=FHZMIN))
        LDR      R0,[SP, #+52]
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+4]
        CMP      R0,R1
        BCS.N    ??Fault_DF_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4000
        BGT.N    ??Fault_DF_4
// 1243 	{
// 1244 		*D_delay=0;
??Fault_DF_3:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
// 1245         l_fRelayTrip&=~UnDZ;
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R9
        LDR.N    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1246         l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable18
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
// 1247 		*w_Flag &=~UnQD;
        LDR      R0,[R7, #+0]
        BICS     R0,R0,R8
        STR      R0,[R7, #+0]
// 1248 		return;  
        B.N      ??Fault_DF_2
// 1249 	}	
// 1250 	if((Fn<=*Set_DF)&&(Fn>=FHZMIN))
??Fault_DF_4:
        LDR      R0,[SP, #+48]
        LDRH     R0,[R0, #+0]
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCC.N    ??Fault_DF_5
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+4000
        BLT.N    ??Fault_DF_5
// 1251 	{
// 1252         *ACT_Pront=Fn;
        STRH     R4,[R11, #+0]
// 1253         if(!(*w_Flag&UnQD))
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BNE.N    ??Fault_DF_6
// 1254 		{
// 1255 			if(*D_delay>=Tim_QD)
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??Fault_DF_7
// 1256 			{
// 1257 				*w_Flag|=UnQD; 
        LDR      R0,[R7, #+0]
        ORRS     R0,R8,R0
        STR      R0,[R7, #+0]
// 1258 				*D_delay=Tim_QD;
        MOVS     R0,#+1
        STR      R0,[R6, #+0]
        B.N      ??Fault_DF_6
// 1259 			}
// 1260 			else				
// 1261 				*D_delay+=1; 
??Fault_DF_7:
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+0]
        B.N      ??Fault_DF_6
// 1262 		}
// 1263 		
// 1264 		
// 1265 	}
// 1266 	else if(Fn>set_VAL)			        			        
??Fault_DF_5:
        LDRH     R0,[SP, #+0]
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??Fault_DF_8
// 1267 	{
// 1268 		*w_Flag&=~UnQD;
        LDR      R0,[R7, #+0]
        BICS     R0,R0,R8
        STR      R0,[R7, #+0]
// 1269 		*D_delay=0;	
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        B.N      ??Fault_DF_6
// 1270 	}
// 1271 	else //XWW 20101025 改连续4点启动
// 1272 	{
// 1273 		if(!(*w_Flag&UnQD)&&(*D_delay))
??Fault_DF_8:
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BNE.N    ??Fault_DF_6
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??Fault_DF_6
// 1274 			*D_delay=*D_delay>>1;
        LDR      R0,[R6, #+0]
        LSRS     R0,R0,#+1
        STR      R0,[R6, #+0]
// 1275 	}
// 1276 	if(*w_Flag&UnQD)   //保护启动记时
??Fault_DF_6:
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BEQ.N    ??Fault_DF_9
// 1277 		*D_delay+=1;  
        LDR      R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+0]
// 1278     
// 1279     
// 1280 	if(*Set_DFnf==1)
??Fault_DF_9:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+1
        BNE.N    ??Fault_DF_10
// 1281 	{
// 1282 		if((*D_delay>=*Set_tDF)&&(*w_Flag&UnQD))
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+56]
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_DF_11
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BEQ.N    ??Fault_DF_11
// 1283 		{
// 1284 			l_fRelayTrip|=UnDZ;
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ORRS     R0,R9,R0
        LDR.N    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1285             *ACT_Pront=Fn;
        STRH     R4,[R11, #+0]
// 1286 			TZ_Logic();
          CFI FunCall TZ_Logic
        BL       TZ_Logic
// 1287 		}
// 1288         if(!(*D_delay)&&!(*w_Flag&UnQD))
??Fault_DF_11:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_DF_10
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BNE.N    ??Fault_DF_10
// 1289             l_fRelayTrip&=~UnDZ;               
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R9
        LDR.N    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1290 	}
// 1291 	if(*Set_DFnf==2)
??Fault_DF_10:
        LDRH     R0,[R5, #+0]
        CMP      R0,#+2
        BNE.N    ??Fault_DF_12
// 1292 	{
// 1293 		if((*D_delay>=*Set_tDF)&&(*w_Flag&UnQD))		//大于整定电压
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+56]
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_DF_13
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BEQ.N    ??Fault_DF_13
// 1294 			l_fRelayAlarm|=UnGJ;
        LDR.W    R0,??DataTable18
        LDR      R0,[R0, #+0]
        ORRS     R0,R10,R0
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
// 1295 		
// 1296 		if(!(*D_delay)&&!(*w_Flag&UnQD))
??Fault_DF_13:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_DF_12
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BNE.N    ??Fault_DF_12
// 1297 			l_fRelayAlarm&=~UnGJ;
        LDR.W    R0,??DataTable18
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
// 1298 		
// 1299 	}       
// 1300 	
// 1301 }
??Fault_DF_12:
??Fault_DF_2:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock15
// 1302 
// 1303 
// 1304 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function Fault_BT
        THUMB
// 1305 void	Fault_BT(u16 W_BT,u8 *RUN_YB,u16 *Set_BTnf,u16 *Set_tBT,u16 *w_BTdelay,u16 *w_BTdelayf,
// 1306 				 u32 *w_Flag,u32 BTnQD,u32 BTnDZ,u32 BTnGJ)			//非电量
// 1307 {
Fault_BT:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+4
          CFI CFA R13+48
        MOVS     R4,R2
        MOV      R11,R3
        LDR      R5,[SP, #+48]
        LDR      R6,[SP, #+52]
        LDR      R7,[SP, #+56]
        LDR      R8,[SP, #+60]
        LDR      R9,[SP, #+64]
        LDR      R10,[SP, #+68]
// 1308     if(*RUN_YB!=YBON||(*Set_BTnf==0))	//压板或控制字未投入
        LDR      R0,[SP, #+8]
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??Fault_BT_0
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??Fault_BT_1
// 1309 	{
// 1310 		*w_BTdelay=0;
??Fault_BT_0:
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
// 1311 		*w_Flag &=~BTnQD;
        LDR      R0,[R7, #+0]
        BICS     R0,R0,R8
        STR      R0,[R7, #+0]
// 1312         l_fRelayTrip&=~BTnDZ;
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R9
        LDR.N    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1313         l_fRelayAlarm&=~BTnGJ;        
        LDR.W    R0,??DataTable18
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
// 1314 		return;  
        B.N      ??Fault_BT_2
// 1315 	}	 
// 1316 	if(YX1_sts[YX_EDI1]&(1<<W_BT))
??Fault_BT_1:
        LDR.W    R0,??DataTable18_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+1
        LDRH     R2,[SP, #+4]
        LSLS     R1,R1,R2
        TST      R0,R1
        BEQ.N    ??Fault_BT_3
// 1317 	{
// 1318 		if(*w_BTdelay>=6)
        LDRH     R0,[R5, #+0]
        CMP      R0,#+6
        BLT.N    ??Fault_BT_4
// 1319 		{
// 1320 			*w_Flag|=BTnQD; 
        LDR      R0,[R7, #+0]
        ORRS     R0,R8,R0
        STR      R0,[R7, #+0]
// 1321 			*w_BTdelayf=0;
        MOVS     R0,#+0
        STRH     R0,[R6, #+0]
// 1322 			
// 1323 		}
// 1324 		*w_BTdelay+=1;  //计数器加
??Fault_BT_4:
        LDRH     R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R5, #+0]
        B.N      ??Fault_BT_5
// 1325 		
// 1326 	}
// 1327 	else
// 1328 	{ 	
// 1329 		*w_BTdelay=0;		  
??Fault_BT_3:
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
// 1330 		if(*w_Flag&BTnQD)
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BEQ.N    ??Fault_BT_6
// 1331 		{
// 1332 			*w_BTdelayf+=1;  //计数器加
        LDRH     R0,[R6, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R6, #+0]
// 1333 			if(*w_BTdelayf>=6)
        LDRH     R0,[R6, #+0]
        CMP      R0,#+6
        BLT.N    ??Fault_BT_5
// 1334 			{
// 1335 				*w_Flag&=~BTnQD;            
        LDR      R0,[R7, #+0]
        BICS     R0,R0,R8
        STR      R0,[R7, #+0]
// 1336                 
// 1337 				l_fRelayTrip&=~BTnDZ;
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R9
        LDR.N    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1338 				l_fRelayAlarm&=~BTnGJ;
        LDR.W    R0,??DataTable18
        LDR      R0,[R0, #+0]
        BICS     R0,R0,R10
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
        B.N      ??Fault_BT_5
// 1339 			}
// 1340 			
// 1341 		} 
// 1342 		else  
// 1343 			return;               
??Fault_BT_6:
        B.N      ??Fault_BT_2
// 1344 		
// 1345 	}
// 1346 	if(l_fRelayTrip&BTnDZ)  	return;
??Fault_BT_5:
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
        TST      R0,R9
        BNE.N    ??Fault_BT_2
// 1347 	
// 1348 	if(*Set_BTnf==1)  
??Fault_BT_7:
        LDRH     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??Fault_BT_8
// 1349 	{
// 1350 		if((*w_BTdelay>=*Set_tBT)&&(*w_Flag&BTnQD))
        LDRH     R0,[R5, #+0]
        LDRH     R1,[R11, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_BT_8
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BEQ.N    ??Fault_BT_8
// 1351 		{
// 1352 			l_fRelayTrip|=BTnDZ;
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ORRS     R0,R9,R0
        LDR.N    R1,??DataTable12
        STR      R0,[R1, #+0]
// 1353 			TZ_Logic();
          CFI FunCall TZ_Logic
        BL       TZ_Logic
// 1354 			*w_BTdelay=0;	
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
// 1355 		}
// 1356 	}
// 1357 	if(*Set_BTnf==2)  
??Fault_BT_8:
        LDRH     R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??Fault_BT_9
// 1358 	{
// 1359 		if((*w_BTdelay>=*Set_tBT)&&(*w_Flag&BTnQD))
        LDRH     R0,[R5, #+0]
        LDRH     R1,[R11, #+0]
        CMP      R0,R1
        BCC.N    ??Fault_BT_9
        LDR      R0,[R7, #+0]
        TST      R0,R8
        BEQ.N    ??Fault_BT_9
// 1360 		{
// 1361 			l_fRelayAlarm|=BTnGJ;
        LDR.W    R0,??DataTable18
        LDR      R0,[R0, #+0]
        ORRS     R0,R10,R0
        LDR.W    R1,??DataTable18
        STR      R0,[R1, #+0]
// 1362             
// 1363             
// 1364 			*w_BTdelay=0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+0]
// 1365 			//  TZ_Logic(Trip);	
// 1366 		}
// 1367 	}
// 1368 	
// 1369 }
??Fault_BT_9:
??Fault_BT_2:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     l_fRelayTrip
// 1370 
// 1371 
// 1372 /*
// 1373 *******************************************************************
// 1374 * Title:			
// 1375 * Description:		开入信号转换函数
// 1376 u8 bit   //开入位号，
// 1377 u32 *Flag,   //开入标志集
// 1378 u8 dbit,     //遥信位号，
// 1379 u32 *dx       //遥信标志集
// 1380 *******************************************************************
// 1381 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function GetBH_YXkr
          CFI NoCalls
        THUMB
// 1382 void  GetBH_YXkr(u8 bit,u32 *Flag,u8 dbit,u32 *dx)
// 1383 {
GetBH_YXkr:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1384 	if(*Flag&1u<<bit) 
        LDR      R4,[R1, #+0]
        LSRS     R4,R4,R0
        LSLS     R4,R4,#+31
        BPL.N    ??GetBH_YXkr_0
// 1385 		*dx|=1u<<dbit;
        LDR      R4,[R3, #+0]
        MOVS     R5,#+1
        LSLS     R5,R5,R2
        ORRS     R4,R5,R4
        STR      R4,[R3, #+0]
        B.N      ??GetBH_YXkr_1
// 1386 	else
// 1387 		*dx&=~(1u<<dbit);  
??GetBH_YXkr_0:
        LDR      R4,[R3, #+0]
        MOVS     R5,#+1
        LSLS     R5,R5,R2
        BICS     R4,R4,R5
        STR      R4,[R3, #+0]
// 1388 }
??GetBH_YXkr_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1389 
// 1390 /*
// 1391 *******************************************************************
// 1392 * Title:			
// 1393 * Description:		通用开入判别告警函数
// 1394 u32 l_KR_kis    //开入位号，
// 1395 u16 *w_delay,   //开入计时器，需带入变量
// 1396 u16 w_cnt,     //延时定值，可以是定值也可以是常量 
// 1397 u32 bit       //驱动告警位号
// 1398 *******************************************************************
// 1399 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function KisRlyBJ
          CFI NoCalls
        THUMB
// 1400 void	KisRlyBJ(u32 l_KR_kis,u32 *w_delay,u16 w_cnt,u32 bit )
// 1401 {
KisRlyBJ:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1402 	if(l_fRelayAlarm&bit)         				//弹簧未储能确认
        LDR.W    R4,??DataTable18
        LDR      R4,[R4, #+0]
        TST      R4,R3
        BEQ.N    ??KisRlyBJ_0
// 1403 	{
// 1404 		if(YX1_sts[YX_EDI1]&l_KR_kis)
        LDR.W    R4,??DataTable18_1
        LDRB     R4,[R4, #+0]
        MOVS     R5,R0
        TST      R4,R5
        BEQ.N    ??KisRlyBJ_1
// 1405 			*w_delay=0;                      //有未储能开入，清定时器
        MOVS     R4,#+0
        STR      R4,[R1, #+0]
        B.N      ??KisRlyBJ_2
// 1406 		else
// 1407 		{
// 1408 			*w_delay+=1; 
??KisRlyBJ_1:
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,#+1
        STR      R4,[R1, #+0]
// 1409 			if(*w_delay>con_50ms)                  //储能后300ms返回
        LDR      R4,[R1, #+0]
        CMP      R4,#+6
        BCC.N    ??KisRlyBJ_2
// 1410 			{
// 1411 				*w_delay=0;			 
        MOVS     R4,#+0
        STR      R4,[R1, #+0]
// 1412 				l_fRelayAlarm&=~bit;                                                        
        LDR.W    R4,??DataTable18
        LDR      R4,[R4, #+0]
        BICS     R4,R4,R3
        LDR.W    R5,??DataTable18
        STR      R4,[R5, #+0]
        B.N      ??KisRlyBJ_2
// 1413 			}
// 1414 		}
// 1415 	}
// 1416 	else
// 1417 	{
// 1418 		if(YX1_sts[YX_EDI1]&l_KR_kis)                // 
??KisRlyBJ_0:
        LDR.W    R4,??DataTable18_1
        LDRB     R4,[R4, #+0]
        MOVS     R5,R0
        TST      R4,R5
        BEQ.N    ??KisRlyBJ_3
// 1419 		{
// 1420 			*w_delay+=1; 		  
        LDR      R4,[R1, #+0]
        ADDS     R4,R4,#+1
        STR      R4,[R1, #+0]
// 1421 			if(*w_delay>=w_cnt)                     
        LDR      R4,[R1, #+0]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R4,R2
        BCC.N    ??KisRlyBJ_2
// 1422 			{
// 1423 				*w_delay=0;
        MOVS     R4,#+0
        STR      R4,[R1, #+0]
// 1424 				l_fRelayAlarm|=bit;        	 
        LDR.W    R4,??DataTable18
        LDR      R4,[R4, #+0]
        ORRS     R4,R3,R4
        LDR.W    R5,??DataTable18
        STR      R4,[R5, #+0]
        B.N      ??KisRlyBJ_2
// 1425 			}
// 1426 		}
// 1427 		else
// 1428 		{
// 1429 			*w_delay=0;
??KisRlyBJ_3:
        MOVS     R4,#+0
        STR      R4,[R1, #+0]
// 1430 			l_fRelayAlarm&=~bit;
        LDR.W    R4,??DataTable18
        LDR      R4,[R4, #+0]
        BICS     R4,R4,R3
        LDR.W    R5,??DataTable18
        STR      R4,[R5, #+0]
// 1431 		}
// 1432 	}
// 1433 	
// 1434 }
??KisRlyBJ_2:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     l_fRelayAlarm
// 1435 
// 1436 /******************************************************************
// 1437 * Title:		
// 1438 * Description:		PT断线判别函数
// 1439 u16 *w_delay,  //定时器
// 1440 u32 almbit     //告警标志
// 1441 u32 *w_Flag,    //辅助寄存器
// 1442 u32 wlbit,    //线路无流标志
// 1443 *******************************************************************/
// 1444 
// 1445 #define	    REF_18V	 	1800
// 1446 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function Fault_TVDXPB
          CFI NoCalls
        THUMB
// 1447 void Fault_TVDXPB(u16 *Set_nf,u16 UA,u16 UB,u16 UC,u32 *D_delay,u32 *w_Flag,u32 PTDX,u32 PTDX1,u32 PTDX3,u32 almbit,u32 wlbit) 
// 1448 {
Fault_TVDXPB:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+4
          CFI CFA R13+44
        LDR      R0,[SP, #+44]
        LDR      R4,[SP, #+48]
        LDR      R5,[SP, #+52]
        LDR      R6,[SP, #+56]
        LDR      R7,[SP, #+60]
        LDR      LR,[SP, #+64]
        LDR      R8,[SP, #+68]
// 1449 	u16   TV_Umax,TV_Umid,TV_Umin;
// 1450 	TV_Umax=UA;
        MOV      R9,R1
// 1451 	//电压大小排列
// 1452 	if(TV_Umax<UB)
        MOV      R12,R9
        MOV      R11,R2
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        CMP      R12,R11
        BCS.N    ??Fault_TVDXPB_0
// 1453 	{
// 1454 		TV_Umid=TV_Umax;
        MOV      R10,R9
// 1455 		TV_Umax=UB;
        MOV      R9,R2
        B.N      ??Fault_TVDXPB_1
// 1456 	}
// 1457 	else
// 1458 		TV_Umid=UB;
??Fault_TVDXPB_0:
        MOV      R10,R2
// 1459 	if(TV_Umax<UC)
??Fault_TVDXPB_1:
        MOV      R12,R9
        MOV      R11,R3
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        CMP      R12,R11
        BCS.N    ??Fault_TVDXPB_2
// 1460 	{
// 1461 		TV_Umin=TV_Umid;
        STRH     R10,[SP, #+0]
// 1462 		TV_Umid=TV_Umax;
        MOV      R10,R9
// 1463 		TV_Umax=UC;
        MOV      R9,R3
        B.N      ??Fault_TVDXPB_3
// 1464 	}
// 1465 	else if(TV_Umid>=UC)TV_Umin=UC;
??Fault_TVDXPB_2:
        MOV      R12,R10
        MOV      R11,R3
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        CMP      R12,R11
        BCC.N    ??Fault_TVDXPB_4
        STRH     R3,[SP, #+0]
        B.N      ??Fault_TVDXPB_3
// 1466 	else 
// 1467 	{
// 1468 		TV_Umin=TV_Umid;								
??Fault_TVDXPB_4:
        STRH     R10,[SP, #+0]
// 1469 		TV_Umid=UC;
        MOV      R10,R3
// 1470 	}
// 1471 	//单相或两相TVDX判别
// 1472 	if(((TV_Umax-TV_Umid)>REF_18V)||((TV_Umax-TV_Umin)>REF_18V)||((TV_Umid-TV_Umin)>REF_18V))
??Fault_TVDXPB_3:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        SUBS     R12,R9,R10
        CMP      R12,#+1800
        BGT.N    ??Fault_TVDXPB_5
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRH     R12,[SP, #+0]
        SUBS     R12,R9,R12
        CMP      R12,#+1800
        BGT.N    ??Fault_TVDXPB_5
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        LDRH     R12,[SP, #+0]
        SUBS     R12,R10,R12
        CMP      R12,#+1800
        BLE.N    ??Fault_TVDXPB_6
// 1473 	{
// 1474 		*w_Flag &=~PTDX3;
??Fault_TVDXPB_5:
        LDR      R12,[R4, #+0]
        BICS     R12,R12,R7
        STR      R12,[R4, #+0]
// 1475 		*w_Flag |=PTDX1;
        LDR      R12,[R4, #+0]
        ORRS     R12,R6,R12
        STR      R12,[R4, #+0]
        B.N      ??Fault_TVDXPB_7
// 1476 	}
// 1477 	else
// 1478 		*w_Flag&=~PTDX1;
??Fault_TVDXPB_6:
        LDR      R12,[R4, #+0]
        BICS     R12,R12,R6
        STR      R12,[R4, #+0]
// 1479 	//三相TVDX判别//     
// 1480 	if(TV_Umax<REF_18V&& (!(*w_Flag&wlbit)))	//线路无流标志
??Fault_TVDXPB_7:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+1800
        BGE.N    ??Fault_TVDXPB_8
        LDR      R12,[R4, #+0]
        TST      R12,R8
        BNE.N    ??Fault_TVDXPB_8
// 1481 	{
// 1482 		*w_Flag|=PTDX3;
        LDR      R12,[R4, #+0]
        ORRS     R12,R7,R12
        STR      R12,[R4, #+0]
// 1483 		*w_Flag &=~PTDX1;
        LDR      R12,[R4, #+0]
        BICS     R12,R12,R6
        STR      R12,[R4, #+0]
        B.N      ??Fault_TVDXPB_9
// 1484 	}
// 1485 	else
// 1486 		*w_Flag &=~PTDX3;
??Fault_TVDXPB_8:
        LDR      R12,[R4, #+0]
        BICS     R12,R12,R7
        STR      R12,[R4, #+0]
// 1487 	//告警判别
// 1488 	if(!(*Set_nf))		//控制字=0表示退出
??Fault_TVDXPB_9:
        LDR      R12,[SP, #+4]
        LDRH     R12,[R12, #+0]
        CMP      R12,#+0
        BNE.N    ??Fault_TVDXPB_10
// 1489 	{ 
// 1490 		*D_delay=0;
        MOVS     R12,#+0
        STR      R12,[R0, #+0]
// 1491 		l_fRelayAlarm&=~almbit;
        LDR.W    R12,??DataTable18
        LDR      R12,[R12, #+0]
        BICS     R12,R12,LR
        LDR.W    R11,??DataTable18
        STR      R12,[R11, #+0]
// 1492 		return; 
        B.N      ??Fault_TVDXPB_11
// 1493 	}
// 1494 	if(*w_Flag&(PTDX1+PTDX3))
??Fault_TVDXPB_10:
        LDR      R12,[R4, #+0]
        ADDS     R11,R7,R6
        TST      R12,R11
        BEQ.N    ??Fault_TVDXPB_12
// 1495 	{
// 1496 		if(*w_Flag&PTDX)     
        LDR      R12,[R4, #+0]
        TST      R12,R5
        BNE.N    ??Fault_TVDXPB_11
// 1497 			return;
// 1498 		else
// 1499 		{
// 1500 			*D_delay+=1;
??Fault_TVDXPB_13:
        LDR      R12,[R0, #+0]
        ADDS     R12,R12,#+1
        STR      R12,[R0, #+0]
// 1501 			if (*D_delay>con_10s)               //1250MS
        LDR      R12,[R0, #+0]
        CMP      R12,#+1000
        BLS.N    ??Fault_TVDXPB_14
// 1502 			{	
// 1503 				*D_delay=0; 
        MOVS     R12,#+0
        STR      R12,[R0, #+0]
// 1504 				*w_Flag|=PTDX;
        LDR      R12,[R4, #+0]
        ORRS     R12,R5,R12
        STR      R12,[R4, #+0]
// 1505 				l_fRelayAlarm|=almbit;	
        LDR.W    R12,??DataTable18
        LDR      R12,[R12, #+0]
        ORRS     R12,LR,R12
        LDR.W    R11,??DataTable18
        STR      R12,[R11, #+0]
        B.N      ??Fault_TVDXPB_14
// 1506 			}
// 1507 		}
// 1508 	}
// 1509 	//返回判别
// 1510 	else
// 1511 	{
// 1512 		if(*w_Flag&PTDX)
??Fault_TVDXPB_12:
        LDR      R12,[R4, #+0]
        TST      R12,R5
        BEQ.N    ??Fault_TVDXPB_15
// 1513 		{
// 1514 			*D_delay+=1;
        LDR      R12,[R0, #+0]
        ADDS     R12,R12,#+1
        STR      R12,[R0, #+0]
// 1515 			if (*D_delay>con_1s)               //10S
        LDR      R12,[R0, #+0]
        CMP      R12,#+101
        BCC.N    ??Fault_TVDXPB_14
// 1516 			{	
// 1517 				*D_delay=0;
        MOVS     R12,#+0
        STR      R12,[R0, #+0]
// 1518 				*w_Flag&=~(PTDX+PTDX1+PTDX3);
        LDR      R12,[R4, #+0]
        ADDS     R11,R6,R5
        ADDS     R11,R7,R11
        BICS     R12,R12,R11
        STR      R12,[R4, #+0]
// 1519 				l_fRelayAlarm&=~almbit;
        LDR.W    R12,??DataTable18
        LDR      R12,[R12, #+0]
        BICS     R12,R12,LR
        LDR.W    R11,??DataTable18
        STR      R12,[R11, #+0]
        B.N      ??Fault_TVDXPB_14
// 1520 			}
// 1521 		}
// 1522 		else
// 1523 			*D_delay=0;
??Fault_TVDXPB_15:
        MOVS     R12,#+0
        STR      R12,[R0, #+0]
// 1524 	}
// 1525 }
??Fault_TVDXPB_14:
??Fault_TVDXPB_11:
        POP      {R0,R1,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     FLAG_FZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x1008000
// 1526 
// 1527 //备投专用PT断线判别函数
// 1528 //判别条件不同
// 1529 //I段母线PTDX检测(正序电压<10V,且I1有流或3DL在合位且I2有流)(负序电压大于10V)
// 1530 //II段母线PTDX检测(正序电压<10V,且I2有流或3DL在合位且I1有流)(负序电压大于10V)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function Fault_BTTVDXPB
          CFI NoCalls
        THUMB
// 1531 void Fault_BTTVDXPB(u16 *Set_nf,u16 UA,u16 UB,u16 UC,u32 *D_delay,u32 *w_Flag,u32 PTDX,u32 PTDX1,u32 PTDX3,u32 almbit,u32 wlbit,u32 hwj,u16 Val)
// 1532 {
Fault_BTTVDXPB:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+4
          CFI CFA R13+48
        LDR      R1,[SP, #+48]
        LDR      R4,[SP, #+52]
        LDR      R5,[SP, #+56]
        LDR      R6,[SP, #+60]
        LDR      R7,[SP, #+64]
        LDR      LR,[SP, #+68]
        LDR      R8,[SP, #+76]
        LDR      R0,[SP, #+80]
// 1533 	u16   TV_Umax,TV_Umid,TV_Umin;
// 1534 	TV_Umax=UA;
        LDRH     R12,[SP, #+8]
        MOV      R9,R12
// 1535 	//电压大小排列
// 1536 	if(TV_Umax<UB)
        MOV      R12,R9
        MOV      R11,R2
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        CMP      R12,R11
        BCS.N    ??Fault_BTTVDXPB_0
// 1537 	{
// 1538 		TV_Umid=TV_Umax;
        MOV      R10,R9
// 1539 		TV_Umax=UB;
        MOV      R9,R2
        B.N      ??Fault_BTTVDXPB_1
// 1540 	}
// 1541 	else
// 1542 		TV_Umid=UB;
??Fault_BTTVDXPB_0:
        MOV      R10,R2
// 1543 	if(TV_Umax<UC)
??Fault_BTTVDXPB_1:
        MOV      R12,R9
        MOV      R11,R3
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        CMP      R12,R11
        BCS.N    ??Fault_BTTVDXPB_2
// 1544 	{
// 1545 		TV_Umin=TV_Umid;
        STRH     R10,[SP, #+0]
// 1546 		TV_Umid=TV_Umax;
        MOV      R10,R9
// 1547 		TV_Umax=UC;
        MOV      R9,R3
        B.N      ??Fault_BTTVDXPB_3
// 1548 	}
// 1549 	else if(TV_Umid>=UC)TV_Umin=UC;
??Fault_BTTVDXPB_2:
        MOV      R12,R10
        MOV      R11,R3
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        CMP      R12,R11
        BCC.N    ??Fault_BTTVDXPB_4
        STRH     R3,[SP, #+0]
        B.N      ??Fault_BTTVDXPB_3
// 1550 	else 
// 1551 	{
// 1552 		TV_Umin=TV_Umid;								
??Fault_BTTVDXPB_4:
        STRH     R10,[SP, #+0]
// 1553 		TV_Umid=UC;
        MOV      R10,R3
// 1554 	}
// 1555 	//单相或两相TVDX判别
// 1556 	if(((TV_Umax-TV_Umid)>REF_18V)||((TV_Umax-TV_Umin)>REF_18V)||((TV_Umid-TV_Umin)>REF_18V))
??Fault_BTTVDXPB_3:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        SUBS     R12,R9,R10
        CMP      R12,#+1800
        BGT.N    ??Fault_BTTVDXPB_5
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRH     R12,[SP, #+0]
        SUBS     R12,R9,R12
        CMP      R12,#+1800
        BGT.N    ??Fault_BTTVDXPB_5
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        LDRH     R12,[SP, #+0]
        SUBS     R12,R10,R12
        CMP      R12,#+1800
        BLE.N    ??Fault_BTTVDXPB_6
// 1557 	{
// 1558 		*w_Flag &=~PTDX3;
??Fault_BTTVDXPB_5:
        LDR      R12,[R4, #+0]
        BICS     R12,R12,R7
        STR      R12,[R4, #+0]
// 1559 		*w_Flag |=PTDX1;
        LDR      R12,[R4, #+0]
        ORRS     R12,R6,R12
        STR      R12,[R4, #+0]
        B.N      ??Fault_BTTVDXPB_7
// 1560 	}
// 1561 	else
// 1562 		*w_Flag&=~PTDX1;
??Fault_BTTVDXPB_6:
        LDR      R12,[R4, #+0]
        BICS     R12,R12,R6
        STR      R12,[R4, #+0]
// 1563 	//三相TVDX判别
// 1564 	if(TV_Umax<REF_18V)
??Fault_BTTVDXPB_7:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+1800
        BGE.N    ??Fault_BTTVDXPB_8
// 1565 	{
// 1566 		if((!(*w_Flag&wlbit)) || ((*w_Flag&hwj) && (Val>con_In08)))	//三相电压低于18V且线路无流或者母联合位时备用线有流
        LDR      R12,[R4, #+0]
        LDR      R11,[SP, #+72]
        TST      R12,R11
        BEQ.N    ??Fault_BTTVDXPB_9
        LDR      R12,[R4, #+0]
        TST      R12,R8
        BEQ.N    ??Fault_BTTVDXPB_10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+11
        BLT.N    ??Fault_BTTVDXPB_10
// 1567 		{
// 1568 			*w_Flag|=PTDX3;
??Fault_BTTVDXPB_9:
        LDR      R12,[R4, #+0]
        ORRS     R12,R7,R12
        STR      R12,[R4, #+0]
// 1569 			*w_Flag &=~PTDX1;
        LDR      R12,[R4, #+0]
        BICS     R12,R12,R6
        STR      R12,[R4, #+0]
        B.N      ??Fault_BTTVDXPB_11
// 1570 		}
// 1571 		else *w_Flag &=~PTDX3;
??Fault_BTTVDXPB_10:
        LDR      R12,[R4, #+0]
        BICS     R12,R12,R7
        STR      R12,[R4, #+0]
        B.N      ??Fault_BTTVDXPB_11
// 1572 	}
// 1573 	else
// 1574 		*w_Flag &=~PTDX3;
??Fault_BTTVDXPB_8:
        LDR      R12,[R4, #+0]
        BICS     R12,R12,R7
        STR      R12,[R4, #+0]
// 1575 	//告警判别
// 1576 	if(!(*Set_nf))		//控制字=0表示退出
??Fault_BTTVDXPB_11:
        LDR      R12,[SP, #+4]
        LDRH     R12,[R12, #+0]
        CMP      R12,#+0
        BNE.N    ??Fault_BTTVDXPB_12
// 1577 	{ 
// 1578 		*D_delay=0;
        MOVS     R12,#+0
        STR      R12,[R1, #+0]
// 1579 		l_fRelayAlarm&=~almbit;
        LDR.W    R12,??DataTable18
        LDR      R12,[R12, #+0]
        BICS     R12,R12,LR
        LDR.W    R11,??DataTable18
        STR      R12,[R11, #+0]
// 1580 		return; 
        B.N      ??Fault_BTTVDXPB_13
// 1581 	}
// 1582 	if(*w_Flag&(PTDX1+PTDX3))
??Fault_BTTVDXPB_12:
        LDR      R12,[R4, #+0]
        ADDS     R11,R7,R6
        TST      R12,R11
        BEQ.N    ??Fault_BTTVDXPB_14
// 1583 	{
// 1584 		if(*w_Flag&PTDX)     
        LDR      R12,[R4, #+0]
        TST      R12,R5
        BNE.N    ??Fault_BTTVDXPB_13
// 1585 			return;
// 1586 		else
// 1587 		{
// 1588 			*D_delay+=1;
??Fault_BTTVDXPB_15:
        LDR      R12,[R1, #+0]
        ADDS     R12,R12,#+1
        STR      R12,[R1, #+0]
// 1589 			if (*D_delay>con_10s)               //1250MS
        LDR      R12,[R1, #+0]
        CMP      R12,#+1000
        BLS.N    ??Fault_BTTVDXPB_16
// 1590 			{	
// 1591 				*D_delay=0; 
        MOVS     R12,#+0
        STR      R12,[R1, #+0]
// 1592 				*w_Flag|=PTDX;
        LDR      R12,[R4, #+0]
        ORRS     R12,R5,R12
        STR      R12,[R4, #+0]
// 1593 				l_fRelayAlarm|=almbit;	
        LDR.W    R12,??DataTable18
        LDR      R12,[R12, #+0]
        ORRS     R12,LR,R12
        LDR.W    R11,??DataTable18
        STR      R12,[R11, #+0]
        B.N      ??Fault_BTTVDXPB_16
// 1594 			}
// 1595 		}
// 1596 	}
// 1597 	//返回判别
// 1598 	else
// 1599 	{
// 1600 		if(*w_Flag&PTDX)
??Fault_BTTVDXPB_14:
        LDR      R12,[R4, #+0]
        TST      R12,R5
        BEQ.N    ??Fault_BTTVDXPB_17
// 1601 		{
// 1602 			*D_delay+=1;
        LDR      R12,[R1, #+0]
        ADDS     R12,R12,#+1
        STR      R12,[R1, #+0]
// 1603 			if (*D_delay>con_1s)               //10S
        LDR      R12,[R1, #+0]
        CMP      R12,#+101
        BCC.N    ??Fault_BTTVDXPB_16
// 1604 			{	
// 1605 				*D_delay=0;
        MOVS     R12,#+0
        STR      R12,[R1, #+0]
// 1606 				*w_Flag&=~(PTDX+PTDX1+PTDX3);
        LDR      R12,[R4, #+0]
        ADDS     R11,R6,R5
        ADDS     R11,R7,R11
        BICS     R12,R12,R11
        STR      R12,[R4, #+0]
// 1607 				l_fRelayAlarm&=~almbit;
        LDR.W    R12,??DataTable18
        LDR      R12,[R12, #+0]
        BICS     R12,R12,LR
        LDR.W    R11,??DataTable18
        STR      R12,[R11, #+0]
        B.N      ??Fault_BTTVDXPB_16
// 1608 			}
// 1609 		}
// 1610 		else
// 1611 			*D_delay=0;
??Fault_BTTVDXPB_17:
        MOVS     R12,#+0
        STR      R12,[R1, #+0]
// 1612 	}
// 1613 }
??Fault_BTTVDXPB_16:
??Fault_BTTVDXPB_13:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     UI_buffer
// 1614 
// 1615 
// 1616 /*
// 1617 *******************************************************************
// 1618 * Title:			 
// 1619 * Description:	控制回路断线判别
// 1620 u32 twj
// 1621 u32 hwj
// 1622 u16 *w_delay, //定时器
// 1623 u16 w_cnt,     //延时定值，可以是定值也可以是常量 
// 1624 u32 bit,    //动作标志
// 1625 
// 1626 *******************************************************************
// 1627 */ 
// 1628 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function KZDXBJ
          CFI NoCalls
        THUMB
// 1629 void KZDXBJ(u16 *Set_nf,u32 twj,u32 hwj,u32 *w_delay,u16 w_cnt,u32 bit)
// 1630 { 
KZDXBJ:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
        LDR      R5,[SP, #+20]
// 1631 	
// 1632     
// 1633     if(!(FLAG_FZ&FLG_KMDX))
        LDR.W    R6,??DataTable19
        LDRB     R6,[R6, #+0]
        LSLS     R6,R6,#+24
        BMI.N    ??KZDXBJ_0
// 1634     {		////TWJ .HWJ同时在合位或者分位
// 1635         if(((FLAG_FZ&(twj+hwj))==0)||((FLAG_FZ&twj)&&(FLAG_FZ&hwj)))		
        LDR.W    R6,??DataTable19
        LDR      R6,[R6, #+0]
        ADDS     R7,R2,R1
        TST      R6,R7
        BEQ.N    ??KZDXBJ_1
        LDR.W    R6,??DataTable19
        LDR      R6,[R6, #+0]
        TST      R6,R1
        BEQ.N    ??KZDXBJ_2
        LDR.W    R6,??DataTable19
        LDR      R6,[R6, #+0]
        TST      R6,R2
        BEQ.N    ??KZDXBJ_2
// 1636         {
// 1637             
// 1638             if(*w_delay>=w_cnt)
??KZDXBJ_1:
        LDR      R6,[R3, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R6,R4
        BCC.N    ??KZDXBJ_3
// 1639             {
// 1640                 *w_delay=0;			 
        MOVS     R6,#+0
        STR      R6,[R3, #+0]
// 1641                 FLAG_FZ|=FLG_KMDX;
        LDR.W    R6,??DataTable19
        LDR      R6,[R6, #+0]
        ORRS     R6,R6,#0x80
        LDR.W    R7,??DataTable19
        STR      R6,[R7, #+0]
        B.N      ??KZDXBJ_4
// 1642                 
// 1643                 
// 1644             }
// 1645             else
// 1646                 *w_delay+=1;
??KZDXBJ_3:
        LDR      R6,[R3, #+0]
        ADDS     R6,R6,#+1
        STR      R6,[R3, #+0]
        B.N      ??KZDXBJ_4
// 1647         }
// 1648         else
// 1649         {
// 1650             FLAG_FZ&=~FLG_KMDX;
??KZDXBJ_2:
        LDR.W    R6,??DataTable19
        LDR      R6,[R6, #+0]
        BICS     R6,R6,#0x80
        LDR.W    R7,??DataTable19
        STR      R6,[R7, #+0]
// 1651             *w_delay=0;
        MOVS     R6,#+0
        STR      R6,[R3, #+0]
        B.N      ??KZDXBJ_4
// 1652         }
// 1653         
// 1654     }
// 1655     //判返回
// 1656     else
// 1657     {		//开关只能在分位或者合位，不能同时在分位或者合位
// 1658         if((!(FLAG_FZ&twj)&&(FLAG_FZ&hwj))||((FLAG_FZ&twj)&&!(FLAG_FZ&hwj)))
??KZDXBJ_0:
        LDR.W    R6,??DataTable19
        LDR      R6,[R6, #+0]
        TST      R6,R1
        BNE.N    ??KZDXBJ_5
        LDR.W    R6,??DataTable19
        LDR      R6,[R6, #+0]
        TST      R6,R2
        BNE.N    ??KZDXBJ_6
??KZDXBJ_5:
        LDR.W    R6,??DataTable19
        LDR      R6,[R6, #+0]
        TST      R6,R1
        BEQ.N    ??KZDXBJ_7
        LDR.W    R6,??DataTable19
        LDR      R6,[R6, #+0]
        TST      R6,R2
        BNE.N    ??KZDXBJ_7
// 1659         {
// 1660             *w_delay+=1;
??KZDXBJ_6:
        LDR      R6,[R3, #+0]
        ADDS     R6,R6,#+1
        STR      R6,[R3, #+0]
// 1661             if(*w_delay>=con_500ms)
        LDR      R6,[R3, #+0]
        CMP      R6,#+50
        BCC.N    ??KZDXBJ_4
// 1662             {
// 1663                 *w_delay=0;				 
        MOVS     R6,#+0
        STR      R6,[R3, #+0]
// 1664                 FLAG_FZ&=~FLG_KMDX;
        LDR.W    R6,??DataTable19
        LDR      R6,[R6, #+0]
        BICS     R6,R6,#0x80
        LDR.W    R7,??DataTable19
        STR      R6,[R7, #+0]
        B.N      ??KZDXBJ_4
// 1665                 
// 1666             }		
// 1667         }
// 1668         else
// 1669             *w_delay=0;	
??KZDXBJ_7:
        MOVS     R6,#+0
        STR      R6,[R3, #+0]
// 1670     }
// 1671     
// 1672 	if(*Set_nf)
??KZDXBJ_4:
        LDRH     R6,[R0, #+0]
        CMP      R6,#+0
        BEQ.N    ??KZDXBJ_8
// 1673 	{
// 1674         if(FLAG_FZ&FLG_KMDX)
        LDR.W    R6,??DataTable19
        LDRB     R6,[R6, #+0]
        LSLS     R6,R6,#+24
        BPL.N    ??KZDXBJ_9
// 1675 		    l_fRelayAlarm|=bit;
        LDR.N    R6,??DataTable18
        LDR      R6,[R6, #+0]
        ORRS     R6,R5,R6
        LDR.N    R7,??DataTable18
        STR      R6,[R7, #+0]
        B.N      ??KZDXBJ_10
// 1676         else
// 1677 		    l_fRelayAlarm&=~bit;
??KZDXBJ_9:
        LDR.N    R6,??DataTable18
        LDR      R6,[R6, #+0]
        BICS     R6,R6,R5
        LDR.N    R7,??DataTable18
        STR      R6,[R7, #+0]
        B.N      ??KZDXBJ_10
// 1678         
// 1679 	}
// 1680 	else
// 1681 	{
// 1682         l_fRelayAlarm&=~bit;
??KZDXBJ_8:
        LDR.N    R6,??DataTable18
        LDR      R6,[R6, #+0]
        BICS     R6,R6,R5
        LDR.N    R7,??DataTable18
        STR      R6,[R7, #+0]
// 1683         
// 1684 	}
// 1685     
// 1686     
// 1687 	
// 1688 }
??KZDXBJ_10:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1689 
// 1690 /*
// 1691 *******************************************************************
// 1692 * Title:			 
// 1693 * Description:	TWJ异常判别
// 1694 u32 twj
// 1695 u16 In_max 最大相电流
// 1696 u16 *w_delay, //定时器
// 1697 u16 w_cnt,     //延时定值，可以是定值也可以是常量 
// 1698 u32 almbit,    //动作标志
// 1699 u32 *w_Flag,    //辅助寄存器
// 1700 u32 wlbit,    //线路无流标志
// 1701 
// 1702 *******************************************************************
// 1703 */ 
// 1704 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function TWJBJ
          CFI NoCalls
        THUMB
// 1705 void TWJBJ(u32 twj,u16 In_max,u32 *w_delay,u16 w_cnt,u32 almbit,u32 *w_Flag,u32 wlbit)
// 1706 {
TWJBJ:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
        LDR      R5,[SP, #+20]
        LDR      R6,[SP, #+24]
// 1707     //////////////////
// 1708 	//开关位置异常判别
// 1709 	//////////////////
// 1710 	//判动作
// 1711 	if(!(l_fRelayAlarm&almbit))
        LDR.N    R7,??DataTable18
        LDR      R7,[R7, #+0]
        TST      R7,R4
        BNE.N    ??TWJBJ_0
// 1712 	{
// 1713 		if ((*w_Flag&twj)&&(!(*w_Flag&wlbit)))			//刀闸在分位，线路有流	  	
        LDR      R7,[R5, #+0]
        TST      R7,R0
        BEQ.N    ??TWJBJ_1
        LDR      R7,[R5, #+0]
        TST      R7,R6
        BNE.N    ??TWJBJ_1
// 1714 		{
// 1715 			*w_delay+=1;
        LDR      R7,[R2, #+0]
        ADDS     R7,R7,#+1
        STR      R7,[R2, #+0]
// 1716 			if(*w_delay>=w_cnt)
        LDR      R7,[R2, #+0]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R7,R3
        BCC.N    ??TWJBJ_2
// 1717 			{
// 1718 				*w_delay=0;
        MOVS     R7,#+0
        STR      R7,[R2, #+0]
// 1719 				l_fRelayAlarm|=almbit;
        LDR.N    R7,??DataTable18
        LDR      R7,[R7, #+0]
        ORRS     R7,R4,R7
        LDR.W    R12,??DataTable18
        STR      R7,[R12, #+0]
        B.N      ??TWJBJ_2
// 1720 				//置告警标志及动作报文和SOE	
// 1721 			}
// 1722 		}
// 1723 		else
// 1724 			*w_delay=0;
??TWJBJ_1:
        MOVS     R7,#+0
        STR      R7,[R2, #+0]
        B.N      ??TWJBJ_2
// 1725 	}  
// 1726 	//判返回
// 1727 	else
// 1728 	{
// 1729 		if((*w_Flag&twj)&&(!(*w_Flag&wlbit)))			//开关在跳位，而线路有流，开关异常
??TWJBJ_0:
        LDR      R7,[R5, #+0]
        TST      R7,R0
        BEQ.N    ??TWJBJ_3
        LDR      R7,[R5, #+0]
        TST      R7,R6
        BNE.N    ??TWJBJ_3
// 1730 		{
// 1731 			*w_delay=0;
        MOVS     R7,#+0
        STR      R7,[R2, #+0]
        B.N      ??TWJBJ_2
// 1732 		}
// 1733 		else
// 1734 		{
// 1735 			*w_delay+=1;			//开关位置异常的复归
??TWJBJ_3:
        LDR      R7,[R2, #+0]
        ADDS     R7,R7,#+1
        STR      R7,[R2, #+0]
// 1736 			if(*w_delay>=con_500ms)
        LDR      R7,[R2, #+0]
        CMP      R7,#+50
        BCC.N    ??TWJBJ_2
// 1737 			{
// 1738 				*w_delay=0; 
        MOVS     R7,#+0
        STR      R7,[R2, #+0]
// 1739 				l_fRelayAlarm&=~almbit;
        LDR.N    R7,??DataTable18
        LDR      R7,[R7, #+0]
        BICS     R7,R7,R4
        LDR.W    R12,??DataTable18
        STR      R7,[R12, #+0]
// 1740 				//清告警标志及动作报文和SOE	
// 1741 			}	
// 1742 		}	
// 1743 	}
// 1744 	
// 1745 }
??TWJBJ_2:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     Umax_Val
// 1746 
// 1747 
// 1748 /*
// 1749 *******************************************************************
// 1750 * Title:			 
// 1751 * Description:	断路器位置判别
// 1752 u32 twj
// 1753 u32 hwj
// 1754 u16 In_max 最大相电流
// 1755 u16 *w_delay, //定时器
// 1756 u16 w_cnt,     //延时定值，可以是定值也可以是常量 
// 1757 u32 bit,    //动作标志
// 1758 
// 1759 *******************************************************************
// 1760 */ 
// 1761 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function DL_WZ
          CFI NoCalls
        THUMB
// 1762 void DL_WZ(u32 twj,u32 hwj,u16 In_max,u32 *w_delay,u16 w_cnt,u32 bit)
// 1763 {
DL_WZ:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        LDR      R4,[SP, #+12]
// 1764 	//////////////////
// 1765 	//开关分闸位置判别 
// 1766 	//////////////////
// 1767 	if(FLAG_FZ&FLG_KGFW)			//开关分位的判断是用来手跳加速和重合闸要用
        LDR.W    R5,??DataTable19
        LDRB     R5,[R5, #+0]
        LSLS     R5,R5,#+25
        BPL.N    ??DL_WZ_0
// 1768 	{
// 1769 		if(((FLAG_FZ&twj)&&!(FLAG_FZ&hwj))&&(FLAG_FZ&FLG_XLWL))		//开关在分位且不在合位（防止开关位置异常）且线路无流
        LDR.W    R5,??DataTable19
        LDR      R5,[R5, #+0]
        TST      R5,R0
        BEQ.N    ??DL_WZ_1
        LDR.W    R5,??DataTable19
        LDR      R5,[R5, #+0]
        TST      R5,R1
        BNE.N    ??DL_WZ_1
        LDR.W    R5,??DataTable19
        LDR      R5,[R5, #+0]
        LSLS     R5,R5,#+18
        BPL.N    ??DL_WZ_1
// 1770 		{
// 1771 			*w_delay = 0;
        MOVS     R5,#+0
        STR      R5,[R3, #+0]
        B.N      ??DL_WZ_2
// 1772 		}
// 1773 		else		//否则延时30ms再清标志
// 1774 		{
// 1775 			*w_delay += 1;			
??DL_WZ_1:
        LDR      R5,[R3, #+0]
        ADDS     R5,R5,#+1
        STR      R5,[R3, #+0]
// 1776 			if(*w_delay>=w_cnt)
        LDR      R5,[R3, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R5,R4
        BCC.N    ??DL_WZ_2
// 1777 			{
// 1778 				*w_delay=0;
        MOVS     R5,#+0
        STR      R5,[R3, #+0]
// 1779 				FLAG_FZ &=~FLG_KGFW;
        LDR.W    R5,??DataTable19
        LDR      R5,[R5, #+0]
        BICS     R5,R5,#0x40
        LDR.W    R6,??DataTable19
        STR      R5,[R6, #+0]
        B.N      ??DL_WZ_2
// 1780 			}
// 1781 		}
// 1782 	}
// 1783 	else
// 1784 	{
// 1785 		if(((FLAG_FZ&twj)&&!(FLAG_FZ&hwj))&&(FLAG_FZ&FLG_XLWL))
??DL_WZ_0:
        LDR.W    R5,??DataTable19
        LDR      R5,[R5, #+0]
        TST      R5,R0
        BEQ.N    ??DL_WZ_3
        LDR.W    R5,??DataTable19
        LDR      R5,[R5, #+0]
        TST      R5,R1
        BNE.N    ??DL_WZ_3
        LDR.W    R5,??DataTable19
        LDR      R5,[R5, #+0]
        LSLS     R5,R5,#+18
        BPL.N    ??DL_WZ_3
// 1786 		{
// 1787 			*w_delay+=1;	
        LDR      R5,[R3, #+0]
        ADDS     R5,R5,#+1
        STR      R5,[R3, #+0]
// 1788 			if(*w_delay>=w_cnt)       
        LDR      R5,[R3, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R5,R4
        BCC.N    ??DL_WZ_2
// 1789 			{
// 1790 				*w_delay=0;
        MOVS     R5,#+0
        STR      R5,[R3, #+0]
// 1791 				FLAG_FZ |=FLG_KGFW;
        LDR.W    R5,??DataTable19
        LDR      R5,[R5, #+0]
        ORRS     R5,R5,#0x40
        LDR.W    R6,??DataTable19
        STR      R5,[R6, #+0]
        B.N      ??DL_WZ_2
// 1792 			}
// 1793 		}
// 1794 		else
// 1795 		{
// 1796 			*w_delay=0;
??DL_WZ_3:
        MOVS     R5,#+0
        STR      R5,[R3, #+0]
// 1797 		}
// 1798 	}         
// 1799 }
??DL_WZ_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     l_fRelayAlarm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     YX1_sts
// 1800 
// 1801 /*
// 1802 *******************************************************************
// 1803 * Title:			 
// 1804 * Description:	 小于定值判别元件
// 1805 u16 Val,   // 模拟量  
// 1806 
// 1807 u16 set,  //动作定值
// 1808 u16 setf,  //返回定值大于于动作定值 
// 1809 u16 *Tim, //定时器
// 1810 u16 T_set  //时间定值
// 1811 u32 *w_Flag, //标志集
// 1812 u32 bit,    //动作标志
// 1813 
// 1814 *******************************************************************
// 1815 */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function ChkLtDly
          CFI NoCalls
        THUMB
// 1816 void ChkLtDly(long Val,u16 set,u16 setf,u16 *Tim,u16 T_set,u32 *w_Flag,u32 bit)
// 1817 {
ChkLtDly:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
        LDR      R5,[SP, #+20]
        LDR      R6,[SP, #+24]
// 1818 	
// 1819 	//判动作
// 1820 	if(!(*w_Flag&bit))
        LDR      R7,[R5, #+0]
        TST      R7,R6
        BNE.N    ??ChkLtDly_0
// 1821 	{
// 1822 		if(Val<set)			   
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BGE.N    ??ChkLtDly_1
// 1823 		{
// 1824 			
// 1825 			if(*Tim>=T_set)
        LDRH     R7,[R3, #+0]
        MOV      R12,R4
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        CMP      R7,R12
        BCC.N    ??ChkLtDly_2
// 1826 			{
// 1827 				*Tim=0;
        MOVS     R7,#+0
        STRH     R7,[R3, #+0]
// 1828 				*w_Flag |=bit;	
        LDR      R7,[R5, #+0]
        ORRS     R7,R6,R7
        STR      R7,[R5, #+0]
        B.N      ??ChkLtDly_3
// 1829 			}
// 1830 			else
// 1831 				*Tim+=1;			
??ChkLtDly_2:
        LDRH     R7,[R3, #+0]
        ADDS     R7,R7,#+1
        STRH     R7,[R3, #+0]
        B.N      ??ChkLtDly_3
// 1832 		}
// 1833 		else
// 1834 			*Tim=0;
??ChkLtDly_1:
        MOVS     R7,#+0
        STRH     R7,[R3, #+0]
        B.N      ??ChkLtDly_3
// 1835 	}
// 1836 	//判返回
// 1837 	else
// 1838 	{
// 1839 		if(Val>setf)		    
??ChkLtDly_0:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,R0
        BGE.N    ??ChkLtDly_4
// 1840 		{
// 1841 			
// 1842 			if(*Tim>=T_set)
        LDRH     R7,[R3, #+0]
        MOV      R12,R4
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        CMP      R7,R12
        BCC.N    ??ChkLtDly_5
// 1843 			{
// 1844 				*Tim=0;
        MOVS     R7,#+0
        STRH     R7,[R3, #+0]
// 1845 				*w_Flag &=~bit;	
        LDR      R7,[R5, #+0]
        BICS     R7,R7,R6
        STR      R7,[R5, #+0]
        B.N      ??ChkLtDly_3
// 1846 			}
// 1847 			else
// 1848 				*Tim+=1;	
??ChkLtDly_5:
        LDRH     R7,[R3, #+0]
        ADDS     R7,R7,#+1
        STRH     R7,[R3, #+0]
        B.N      ??ChkLtDly_3
// 1849 		}
// 1850 		else
// 1851 			*Tim=0;
??ChkLtDly_4:
        MOVS     R7,#+0
        STRH     R7,[R3, #+0]
// 1852 	}
// 1853 	
// 1854 }
??ChkLtDly_3:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1855 /*
// 1856 *******************************************************************
// 1857 * Title:			 
// 1858 * Description:	 大于定值判别元件
// 1859 u16 Val,   // 模拟量  
// 1860 
// 1861 u16 set,  //动作定值
// 1862 u16 setf,  //返回定值小于动作定值 
// 1863 u32 *Tim, //动作定时器
// 1864 u16 T_set  //时间定值
// 1865 u32 *w_Flag, //标志集
// 1866 u32 bit,    //动作标志
// 1867 
// 1868 *******************************************************************
// 1869 */ 
// 1870 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function ChkGeDly
          CFI NoCalls
        THUMB
// 1871 void ChkGeDly(long Val,u16 set,u16 setf, u16 *Tim,u16 T_set,u32 *w_Flag,u32 Bit)
// 1872 {
ChkGeDly:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]
        LDR      R5,[SP, #+20]
        LDR      R6,[SP, #+24]
// 1873     
// 1874 	//判动作
// 1875 	if(!(*w_Flag&Bit))
        LDR      R7,[R5, #+0]
        TST      R7,R6
        BNE.N    ??ChkGeDly_0
// 1876 	{
// 1877 		if(Val>=set)			   
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BLT.N    ??ChkGeDly_1
// 1878 		{
// 1879 			
// 1880 			if(*Tim>=T_set)
        LDRH     R7,[R3, #+0]
        MOV      R12,R4
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        CMP      R7,R12
        BCC.N    ??ChkGeDly_2
// 1881 			{
// 1882 				*Tim=0;
        MOVS     R7,#+0
        STRH     R7,[R3, #+0]
// 1883 				*w_Flag |=Bit;	
        LDR      R7,[R5, #+0]
        ORRS     R7,R6,R7
        STR      R7,[R5, #+0]
        B.N      ??ChkGeDly_3
// 1884 			}
// 1885 			else
// 1886 				*Tim+=1;			
??ChkGeDly_2:
        LDRH     R7,[R3, #+0]
        ADDS     R7,R7,#+1
        STRH     R7,[R3, #+0]
        B.N      ??ChkGeDly_3
// 1887 		}
// 1888 		else
// 1889 			*Tim=0;
??ChkGeDly_1:
        MOVS     R7,#+0
        STRH     R7,[R3, #+0]
        B.N      ??ChkGeDly_3
// 1890 	}
// 1891 	//判返回
// 1892 	else
// 1893 	{
// 1894 		if(Val<setf)		    
??ChkGeDly_0:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R0,R2
        BGE.N    ??ChkGeDly_4
// 1895 		{
// 1896 			
// 1897 			if(*Tim>=T_set)
        LDRH     R7,[R3, #+0]
        MOV      R12,R4
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        CMP      R7,R12
        BCC.N    ??ChkGeDly_5
// 1898 			{
// 1899 				*Tim=0;
        MOVS     R7,#+0
        STRH     R7,[R3, #+0]
// 1900 				*w_Flag &=~Bit;	
        LDR      R7,[R5, #+0]
        BICS     R7,R7,R6
        STR      R7,[R5, #+0]
        B.N      ??ChkGeDly_3
// 1901 			}
// 1902 			else
// 1903 				*Tim+=1;	
??ChkGeDly_5:
        LDRH     R7,[R3, #+0]
        ADDS     R7,R7,#+1
        STRH     R7,[R3, #+0]
        B.N      ??ChkGeDly_3
// 1904 		}
// 1905 		else
// 1906 			*Tim=0;
??ChkGeDly_4:
        MOVS     R7,#+0
        STRH     R7,[R3, #+0]
// 1907 	}
// 1908 	
// 1909 	
// 1910 }
??ChkGeDly_3:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1911 //开关变位统计
// 1912 /*
// 1913 void INI_Get_DL()
// 1914 {
// 1915 
// 1916 static u8 by_CKJ_bak,by_stj_dz,by_hwj_dz;
// 1917 
// 1918 if(l_KRprocessed & DI_HWJ )	by_hwj_dz=0xff;	//如果处在合闸位置则置曾经处于合闸位置标识
// 1919 
// 1920 if(by_hwj_dz!=0)	//曾经处于过合闸位置,则一直检测跳闸位置是否变位
// 1921 {
// 1922 by_CKJ_bak|=b_TripOut;						//在合闸位置的情况下检查是否有保护动作
// 1923 if(l_KRprocessed & DI_STJ )	by_stj_dz=0xff;	//在合闸位置的情况下检测是否有手跳变位
// 1924 
// 1925 if(l_KRprocessed & DI_TWJ )	//一旦检测到有跳位位则表示开关成功变位一次,此时如果
// 1926 {							//有保护动作跳DL则计数,如果有手跳继电器变位则计数
// 1927 if(by_CKJ_bak!=0)		w_BH_DL++;
// 1928 			else if(by_stj_dz!=0)	w_ST_DL++;
// 1929 by_hwj_dz=0;		by_stj_dz=0;		by_CKJ_bak=0;
// 1930 		}
// 1931 	}
// 1932 }
// 1933 */
// 1934 
// 1935 /*
// 1936 *******************************************************************
// 1937 * Title:			void	App_UI_Calculate()
// 1938 * Description:		功率计算
// 1939 
// 1940 *******************************************************************
// 1941 */
// 1942 
// 1943 
// 1944 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function App_PQ_Calculate
        THUMB
// 1945 void 	App_PQ_Calculate()
// 1946 {
App_PQ_Calculate:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
// 1947     s16 		point,i;
// 1948    	static  long     MeaValMidBuf[20][4];
// 1949 	static unsigned char EightCycleCount;
// 1950 	long l_Pd,l_Qd,COS;	
// 1951     u16 U_XS_TEMP1;
// 1952     
// 1953     
// 1954 	point=SMP_point; 
        LDR.W    R0,??DataTable19_1
        LDRSH    R0,[R0, #+0]
        MOVS     R4,R0
// 1955 	
// 1956 	
// 1957 #ifdef ZRR900F
// 1958 	
// 1959     if(Set_QFTZ.YCType)
        LDR.W    R0,??DataTable19_2
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.W    ??App_PQ_Calculate_0
// 1960     {
// 1961         l_MeaValBuf[MEALCT_IA]= CAL_UI(&SMP_buffer[ADC_IA][0],point,MEALCT_IA);
        MOVS     R2,#+0
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable19_3
          CFI FunCall CAL_UI
        BL       CAL_UI
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+0]
// 1962         l_MeaValBuf[MEALCT_IB]= CAL_UI(&SMP_buffer[ADC_IB][0],point,MEALCT_IB);
        MOVS     R2,#+1
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable19_5
          CFI FunCall CAL_UI
        BL       CAL_UI
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+4]
// 1963         l_MeaValBuf[MEALCT_IC]= CAL_UI(&SMP_buffer[ADC_IC][0],point,MEALCT_IC);
        MOVS     R2,#+2
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable19_6
          CFI FunCall CAL_UI
        BL       CAL_UI
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+8]
// 1964         l_MeaValBuf[MEALCT_UA]= CAL_UI(&SMP_buffer[ADC_UA][0],point,MEALCT_UA);
        MOVS     R2,#+3
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable19_7
          CFI FunCall CAL_UI
        BL       CAL_UI
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+12]
// 1965         l_MeaValBuf[MEALCT_UB]= CAL_UI(&SMP_buffer[ADC_UB][0],point,MEALCT_UB);
        MOVS     R2,#+4
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable19_8
          CFI FunCall CAL_UI
        BL       CAL_UI
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+16]
// 1966         l_MeaValBuf[MEALCT_UC]= CAL_UI(&SMP_buffer[ADC_UC][0],point,MEALCT_UC);
        MOVS     R2,#+5
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable19_9
          CFI FunCall CAL_UI
        BL       CAL_UI
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+20]
// 1967         
// 1968         
// 1969         l_MeaValBuf[MEALCT_UAB]= CAL_UIB(&SMP_buffer[ADC_UA][0],MEALCT_UA,&SMP_buffer[ADC_UB][0],MEALCT_UB,point,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOVS     R3,#+4
        LDR.W    R2,??DataTable19_8
        MOVS     R1,#+3
        LDR.W    R0,??DataTable19_7
          CFI FunCall CAL_UIB
        BL       CAL_UIB
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+24]
// 1970         l_MeaValBuf[MEALCT_UBC]= CAL_UIB(&SMP_buffer[ADC_UB][0],MEALCT_UB,&SMP_buffer[ADC_UC][0],MEALCT_UC,point,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOVS     R3,#+5
        LDR.W    R2,??DataTable19_9
        MOVS     R1,#+4
        LDR.W    R0,??DataTable19_8
          CFI FunCall CAL_UIB
        BL       CAL_UIB
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+28]
// 1971         l_MeaValBuf[MEALCT_UCA]= CAL_UIB(&SMP_buffer[ADC_UC][0],MEALCT_UC,&SMP_buffer[ADC_UA][0],MEALCT_UA,point,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        LDR.W    R2,??DataTable19_7
        MOVS     R1,#+5
        LDR.W    R0,??DataTable19_9
          CFI FunCall CAL_UIB
        BL       CAL_UIB
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+32]
// 1972         PQ_CalculateBH(point,&l_Pd,&l_Qd);
        ADD      R2,SP,#+8
        ADD      R1,SP,#+12
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall PQ_CalculateBH
        BL       PQ_CalculateBH
// 1973         
// 1974         l_MeaValBuf[MEALCT_P]=(long)(l_Pd * 1010 - l_Qd*45)/1000;
        LDR      R0,[SP, #+12]
        MOVW     R1,#+1010
        MULS     R0,R1,R0
        LDR      R1,[SP, #+8]
        MOVS     R2,#+45
        MLS      R0,R2,R1,R0
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+36]
// 1975         l_MeaValBuf[MEALCT_Q]=(long)(l_Pd * 45 + l_Qd*1010)/1000; 
        LDR      R0,[SP, #+12]
        MOVS     R1,#+45
        LDR      R2,[SP, #+8]
        MOVW     R3,#+1010
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+40]
        B.N      ??App_PQ_Calculate_1
// 1976         
// 1977         
// 1978     }
// 1979     else
// 1980     {
// 1981         
// 1982         l_MeaValBuf[MEALCT_IA]= CAL_UI(&SMP_buffer[ADC_Iia][0],point,MEALCT_IA)/8.17;
??App_PQ_Calculate_0:
        MOVS     R2,#+0
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable19_10
          CFI FunCall CAL_UI
        BL       CAL_UI
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable19_11  ;; 0x3d70a3d7
        LDR.W    R3,??DataTable19_12  ;; 0x4020570a
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+0]
// 1983         l_MeaValBuf[MEALCT_IC]= CAL_UI(&SMP_buffer[ADC_Iic][0],point,MEALCT_IC)/8.17;
        MOVS     R2,#+2
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable19_13
          CFI FunCall CAL_UI
        BL       CAL_UI
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable19_11  ;; 0x3d70a3d7
        LDR.W    R3,??DataTable19_12  ;; 0x4020570a
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+8]
// 1984         l_MeaValBuf[MEALCT_UA]= CAL_UI(&SMP_buffer[ADC_UA][0],point,MEALCT_UA)/1.008;
        MOVS     R2,#+3
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable19_7
          CFI FunCall CAL_UI
        BL       CAL_UI
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable19_14  ;; 0x9ba5e354
        LDR.W    R3,??DataTable19_15  ;; 0x3ff020c4
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+12]
// 1985         l_MeaValBuf[MEALCT_UB]= CAL_UI(&SMP_buffer[ADC_UB][0],point,MEALCT_UB)/1.008;
        MOVS     R2,#+4
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable19_8
          CFI FunCall CAL_UI
        BL       CAL_UI
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable19_14  ;; 0x9ba5e354
        LDR.W    R3,??DataTable19_15  ;; 0x3ff020c4
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+16]
// 1986         l_MeaValBuf[MEALCT_UC]= CAL_UI(&SMP_buffer[ADC_UC][0],point,MEALCT_UC)/1.008;
        MOVS     R2,#+5
        MOVS     R1,R4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable19_9
          CFI FunCall CAL_UI
        BL       CAL_UI
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable19_14  ;; 0x9ba5e354
        LDR.W    R3,??DataTable19_15  ;; 0x3ff020c4
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+20]
// 1987         
// 1988         l_MeaValBuf[MEALCT_IB]= CAL_UIB(&SMP_buffer[ADC_Iia][0],MEALCT_IA,&SMP_buffer[ADC_Iic][0],MEALCT_IC,point,1)/8.17;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        LDR.W    R2,??DataTable19_13
        MOVS     R1,#+0
        LDR.W    R0,??DataTable19_10
          CFI FunCall CAL_UIB
        BL       CAL_UIB
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable19_11  ;; 0x3d70a3d7
        LDR.W    R3,??DataTable19_12  ;; 0x4020570a
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+4]
// 1989         
// 1990         l_MeaValBuf[MEALCT_UAB]= CAL_UIB(&SMP_buffer[ADC_UA][0],MEALCT_UA,&SMP_buffer[ADC_UB][0],MEALCT_UB,point,0)/1.008;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOVS     R3,#+4
        LDR.W    R2,??DataTable19_8
        MOVS     R1,#+3
        LDR.W    R0,??DataTable19_7
          CFI FunCall CAL_UIB
        BL       CAL_UIB
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable19_14  ;; 0x9ba5e354
        LDR.W    R3,??DataTable19_15  ;; 0x3ff020c4
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+24]
// 1991         l_MeaValBuf[MEALCT_UBC]= CAL_UIB(&SMP_buffer[ADC_UB][0],MEALCT_UB,&SMP_buffer[ADC_UC][0],MEALCT_UC,point,0)/1.008;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOVS     R3,#+5
        LDR.W    R2,??DataTable19_9
        MOVS     R1,#+4
        LDR.W    R0,??DataTable19_8
          CFI FunCall CAL_UIB
        BL       CAL_UIB
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable19_14  ;; 0x9ba5e354
        LDR.W    R3,??DataTable19_15  ;; 0x3ff020c4
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+28]
// 1992         l_MeaValBuf[MEALCT_UCA]= CAL_UIB(&SMP_buffer[ADC_UC][0],MEALCT_UC,&SMP_buffer[ADC_UA][0],MEALCT_UA,point,0)/1.008;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        MOVS     R3,#+3
        LDR.W    R2,??DataTable19_7
        MOVS     R1,#+5
        LDR.W    R0,??DataTable19_9
          CFI FunCall CAL_UIB
        BL       CAL_UIB
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        LDR.W    R2,??DataTable19_14  ;; 0x9ba5e354
        LDR.W    R3,??DataTable19_15  ;; 0x3ff020c4
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        LDR.W    R1,??DataTable19_4
        STR      R0,[R1, #+32]
// 1993         PQ_Calculate(point,&l_MeaValBuf[MEALCT_P],&l_MeaValBuf[MEALCT_Q]); 
        LDR.W    R2,??DataTable19_16
        LDR.W    R1,??DataTable19_17
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall PQ_Calculate
        BL       PQ_Calculate
// 1994         
// 1995         
// 1996         
// 1997     }
// 1998     
// 1999     
// 2000     
// 2001 	// l_MeaValBuf[MEALCT_F]=w_Freq>>1; 
// 2002 	for(i=0;i<11;i++)
??App_PQ_Calculate_1:
        MOVS     R0,#+0
        MOVS     R6,R0
??App_PQ_Calculate_2:
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+11
        BGE.N    ??App_PQ_Calculate_3
// 2003 	{
// 2004         if(abs(l_MeaValBuf[i])<3)l_MeaValBuf[i]=0;
        LDR.W    R0,??DataTable19_4
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        LDR      R0,[R0, R6, LSL #+2]
          CFI FunCall abs
        BL       abs
        CMP      R0,#+3
        BGE.N    ??App_PQ_Calculate_4
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_4
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        STR      R0,[R1, R6, LSL #+2]
// 2005 	}
??App_PQ_Calculate_4:
        ADDS     R6,R6,#+1
        B.N      ??App_PQ_Calculate_2
// 2006 	
// 2007     UICLXS[MEALCT_IA]=(l_MeaValBuf[MEALCT_IA]*BAK_BHUIpar.IC1XS)>>7;
??App_PQ_Calculate_3:
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_18
        LDRH     R1,[R1, #+24]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+7
        LDR.W    R1,??DataTable19_19
        STR      R0,[R1, #+0]
// 2008     UICLXS[MEALCT_IB]=(l_MeaValBuf[MEALCT_IB]*BAK_BHUIpar.IC2XS)>>7;
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable19_18
        LDRH     R1,[R1, #+26]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+7
        LDR.W    R1,??DataTable19_19
        STR      R0,[R1, #+4]
// 2009     
// 2010     UICLXS[MEALCT_IC]=(l_MeaValBuf[MEALCT_IC]*BAK_BHUIpar.IC3XS)>>7;
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable19_18
        LDRH     R1,[R1, #+28]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+7
        LDR.W    R1,??DataTable19_19
        STR      R0,[R1, #+8]
// 2011    	UICLXS[MEALCT_UA]=(l_MeaValBuf[MEALCT_UA]*BAK_BHUIpar.UC1XS)>>9;
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable19_18
        LDRH     R1,[R1, #+32]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+9
        LDR.W    R1,??DataTable19_19
        STR      R0,[R1, #+12]
// 2012    	UICLXS[MEALCT_UB]=(l_MeaValBuf[MEALCT_UB]*BAK_BHUIpar.UC2XS)>>9;
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable19_18
        LDRH     R1,[R1, #+34]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+9
        LDR.W    R1,??DataTable19_19
        STR      R0,[R1, #+16]
// 2013    	UICLXS[MEALCT_UC]=(l_MeaValBuf[MEALCT_UC]*BAK_BHUIpar.UC3XS)>>9;
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+20]
        LDR.W    R1,??DataTable19_18
        LDRH     R1,[R1, #+36]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+9
        LDR.W    R1,??DataTable19_19
        STR      R0,[R1, #+20]
// 2014    	UICLXS[MEALCT_UAB]=(l_MeaValBuf[MEALCT_UAB]*BAK_BHUIpar.UC4XS)>>9;
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+24]
        LDR.W    R1,??DataTable19_18
        LDRH     R1,[R1, #+38]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+9
        LDR.W    R1,??DataTable19_19
        STR      R0,[R1, #+24]
// 2015    	UICLXS[MEALCT_UBC]=(l_MeaValBuf[MEALCT_UBC]*BAK_BHUIpar.UC5XS)>>9;
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+28]
        LDR.W    R1,??DataTable19_18
        LDRH     R1,[R1, #+40]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+9
        LDR.W    R1,??DataTable19_19
        STR      R0,[R1, #+28]
// 2016     UICLXS[MEALCT_UCA]=(l_MeaValBuf[MEALCT_UCA]*BAK_BHUIpar.UC6XS)>>9;
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+32]
        LDR.W    R1,??DataTable19_18
        LDRH     R1,[R1, #+42]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+9
        LDR.W    R1,??DataTable19_19
        STR      R0,[R1, #+32]
// 2017 	
// 2018 	
// 2019     MeaValMidBuf[MEALCT_IA][EightCycleCount]=(l_MeaValBuf[MEALCT_IA]*RUN_BHUIpar.IC1XS)>>7;
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19_20
        LDRH     R1,[R1, #+24]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+7
        LDR.W    R1,??DataTable19_21
        LDR.W    R2,??DataTable19_22
        LDRB     R2,[R2, #+0]
        STR      R0,[R1, R2, LSL #+2]
// 2020     MeaValMidBuf[MEALCT_IB][EightCycleCount]=(l_MeaValBuf[MEALCT_IB]*RUN_BHUIpar.IC2XS)>>7;
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable19_20
        LDRH     R1,[R1, #+26]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+7
        LDR.W    R1,??DataTable19_21
        LDR.W    R2,??DataTable19_22
        LDRB     R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #+16]
// 2021    	MeaValMidBuf[MEALCT_IC][EightCycleCount]=(l_MeaValBuf[MEALCT_IC]*RUN_BHUIpar.IC3XS)>>7;
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+8]
        LDR.W    R1,??DataTable19_20
        LDRH     R1,[R1, #+28]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+7
        LDR.W    R1,??DataTable19_21
        LDR.W    R2,??DataTable19_22
        LDRB     R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #+32]
// 2022    	MeaValMidBuf[MEALCT_UA][EightCycleCount]=(l_MeaValBuf[MEALCT_UA]*RUN_BHUIpar.UC1XS)>>9;
        LDR.W    R0,??DataTable19_4
        LDR      R0,[R0, #+12]
        LDR.W    R1,??DataTable19_20
        LDRH     R1,[R1, #+32]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+9
        LDR.W    R1,??DataTable19_21
        LDR.W    R2,??DataTable19_22
        LDRB     R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #+48]
// 2023    	MeaValMidBuf[MEALCT_UB][EightCycleCount]=(l_MeaValBuf[MEALCT_UB]*RUN_BHUIpar.UC2XS)>>9;
        LDR.N    R0,??DataTable19_4
        LDR      R0,[R0, #+16]
        LDR.W    R1,??DataTable19_20
        LDRH     R1,[R1, #+34]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+9
        LDR.W    R1,??DataTable19_21
        LDR.W    R2,??DataTable19_22
        LDRB     R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #+64]
// 2024    	MeaValMidBuf[MEALCT_UC][EightCycleCount]=(l_MeaValBuf[MEALCT_UC]*RUN_BHUIpar.UC3XS)>>9;
        LDR.N    R0,??DataTable19_4
        LDR      R0,[R0, #+20]
        LDR.W    R1,??DataTable19_20
        LDRH     R1,[R1, #+36]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+9
        LDR.W    R1,??DataTable19_21
        LDR.W    R2,??DataTable19_22
        LDRB     R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #+80]
// 2025    	MeaValMidBuf[MEALCT_UAB][EightCycleCount]=(l_MeaValBuf[MEALCT_UAB]*RUN_BHUIpar.UC4XS)>>9;
        LDR.N    R0,??DataTable19_4
        LDR      R0,[R0, #+24]
        LDR.N    R1,??DataTable19_20
        LDRH     R1,[R1, #+38]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+9
        LDR.N    R1,??DataTable19_21
        LDR.N    R2,??DataTable19_22
        LDRB     R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #+96]
// 2026    	MeaValMidBuf[MEALCT_UBC][EightCycleCount]=(l_MeaValBuf[MEALCT_UBC]*RUN_BHUIpar.UC5XS)>>9;
        LDR.N    R0,??DataTable19_4
        LDR      R0,[R0, #+28]
        LDR.N    R1,??DataTable19_20
        LDRH     R1,[R1, #+40]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+9
        LDR.N    R1,??DataTable19_21
        LDR.N    R2,??DataTable19_22
        LDRB     R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #+112]
// 2027     MeaValMidBuf[MEALCT_UCA][EightCycleCount]=(l_MeaValBuf[MEALCT_UCA]*RUN_BHUIpar.UC6XS)>>9;
        LDR.N    R0,??DataTable19_4
        LDR      R0,[R0, #+32]
        LDR.N    R1,??DataTable19_20
        LDRH     R1,[R1, #+42]
        MULS     R0,R1,R0
        ASRS     R0,R0,#+9
        LDR.N    R1,??DataTable19_21
        LDR.N    R2,??DataTable19_22
        LDRB     R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #+128]
// 2028 	
// 2029 	
// 2030 	TEMP_P=l_Pd=l_MeaValBuf[MEALCT_P];
        LDR.N    R0,??DataTable19_4
        LDR      R0,[R0, #+36]
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+12]
        LDR.N    R1,??DataTable19_23
        STR      R0,[R1, #+0]
// 2031 	TEMP_Q=l_Qd=l_MeaValBuf[MEALCT_Q];
        LDR.N    R0,??DataTable19_4
        LDR      R0,[R0, #+40]
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+8]
        LDR.N    R1,??DataTable19_24
        STR      R0,[R1, #+0]
// 2032 	MeaValMidBuf[MEALCT_P][EightCycleCount]=(long)(l_Pd * RUN_BHUIpar.PXS - l_Qd*RUN_BHUIpar.QXS)/1000;
        LDR      R0,[SP, #+12]
        LDR.N    R1,??DataTable19_20
        LDRSH    R1,[R1, #+46]
        MULS     R0,R1,R0
        LDR      R1,[SP, #+8]
        LDR.N    R2,??DataTable19_20
        LDRSH    R2,[R2, #+48]
        MLS      R0,R2,R1,R0
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable19_21
        LDR.N    R2,??DataTable19_22
        LDRB     R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #+144]
// 2033 	MeaValMidBuf[MEALCT_Q][EightCycleCount]=(long)(l_Pd * RUN_BHUIpar.QXS + l_Qd*RUN_BHUIpar.PXS)/1000; 
        LDR      R0,[SP, #+12]
        LDR.N    R1,??DataTable19_20
        LDRSH    R1,[R1, #+48]
        LDR      R2,[SP, #+8]
        LDR.N    R3,??DataTable19_20
        LDRSH    R3,[R3, #+46]
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable19_21
        LDR.N    R2,??DataTable19_22
        LDRB     R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+2
        STR      R0,[R1, #+160]
// 2034 	
// 2035 	UICLXS[MEALCT_P]=(long)(l_Pd * BAK_BHUIpar.PXS - l_Qd*BAK_BHUIpar.QXS)/1000;
        LDR      R0,[SP, #+12]
        LDR.N    R1,??DataTable19_18
        LDRSH    R1,[R1, #+46]
        MULS     R0,R1,R0
        LDR      R1,[SP, #+8]
        LDR.N    R2,??DataTable19_18
        LDRSH    R2,[R2, #+48]
        MLS      R0,R2,R1,R0
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable19_19
        STR      R0,[R1, #+36]
// 2036 	UICLXS[MEALCT_Q]=(long)(l_Pd * BAK_BHUIpar.QXS + l_Qd*BAK_BHUIpar.PXS)/1000; 
        LDR      R0,[SP, #+12]
        LDR.N    R1,??DataTable19_18
        LDRSH    R1,[R1, #+48]
        LDR      R2,[SP, #+8]
        LDR.N    R3,??DataTable19_18
        LDRSH    R3,[R3, #+46]
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable19_19
        STR      R0,[R1, #+40]
// 2037     
// 2038  	EightCycleCount++;
        LDR.N    R0,??DataTable19_22
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable19_22
        STRB     R0,[R1, #+0]
// 2039 	
// 2040     if(EightCycleCount>=4)  EightCycleCount=0;
        LDR.N    R0,??DataTable19_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BLT.N    ??App_PQ_Calculate_5
        MOVS     R0,#+0
        LDR.N    R1,??DataTable19_22
        STRB     R0,[R1, #+0]
// 2041     
// 2042     
// 2043     UIPQ_buffer.IA =(MeaValMidBuf[MEALCT_IA][0]+MeaValMidBuf[MEALCT_IA][1]+MeaValMidBuf[MEALCT_IA][2]+MeaValMidBuf[MEALCT_IA][3])>>2;
??App_PQ_Calculate_5:
        LDR.N    R0,??DataTable19_21
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+4]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+8]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+12]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+2
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+0]
// 2044     UIPQ_buffer.IB =(MeaValMidBuf[MEALCT_IB][0]+MeaValMidBuf[MEALCT_IB][1]+MeaValMidBuf[MEALCT_IB][2]+MeaValMidBuf[MEALCT_IB][3])>>2;			
        LDR.N    R0,??DataTable19_21
        LDR      R0,[R0, #+16]
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+20]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+24]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+28]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+2
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+4]
// 2045     UIPQ_buffer.IC =(MeaValMidBuf[MEALCT_IC][0]+MeaValMidBuf[MEALCT_IC][1]+MeaValMidBuf[MEALCT_IC][2]+MeaValMidBuf[MEALCT_IC][3])>>2;
        LDR.N    R0,??DataTable19_21
        LDR      R0,[R0, #+32]
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+36]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+40]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+44]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+2
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+8]
// 2046     UIPQ_buffer.UA =(MeaValMidBuf[MEALCT_UA][0]+MeaValMidBuf[MEALCT_UA][1]+MeaValMidBuf[MEALCT_UA][2]+MeaValMidBuf[MEALCT_UA][3])>>2;
        LDR.N    R0,??DataTable19_21
        LDR      R0,[R0, #+48]
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+52]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+56]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+60]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+2
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+12]
// 2047     UIPQ_buffer.UB =(MeaValMidBuf[MEALCT_UB][0]+MeaValMidBuf[MEALCT_UB][1]+MeaValMidBuf[MEALCT_UB][2]+MeaValMidBuf[MEALCT_UB][3])>>2;
        LDR.N    R0,??DataTable19_21
        LDR      R0,[R0, #+64]
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+68]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+72]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+76]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+2
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+16]
// 2048     UIPQ_buffer.UC =(MeaValMidBuf[MEALCT_UC][0]+MeaValMidBuf[MEALCT_UC][1]+MeaValMidBuf[MEALCT_UC][2]+MeaValMidBuf[MEALCT_UC][3])>>2;
        LDR.N    R0,??DataTable19_21
        LDR      R0,[R0, #+80]
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+84]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+88]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+92]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+2
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+20]
// 2049     UIPQ_buffer.UAB =(MeaValMidBuf[MEALCT_UAB][0]+MeaValMidBuf[MEALCT_UAB][1]+MeaValMidBuf[MEALCT_UAB][2]+MeaValMidBuf[MEALCT_UAB][3])>>2;
        LDR.N    R0,??DataTable19_21
        LDR      R0,[R0, #+96]
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+100]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+104]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+108]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+2
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+24]
// 2050     UIPQ_buffer.UBC =(MeaValMidBuf[MEALCT_UBC][0]+MeaValMidBuf[MEALCT_UBC][1]+MeaValMidBuf[MEALCT_UBC][2]+MeaValMidBuf[MEALCT_UBC][3])>>2;
        LDR.N    R0,??DataTable19_21
        LDR      R0,[R0, #+112]
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+116]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+120]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+124]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+2
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+28]
// 2051     UIPQ_buffer.UCA =(MeaValMidBuf[MEALCT_UCA][0]+MeaValMidBuf[MEALCT_UCA][1]+MeaValMidBuf[MEALCT_UCA][2]+MeaValMidBuf[MEALCT_UCA][3])>>2;
        LDR.N    R0,??DataTable19_21
        LDR      R0,[R0, #+128]
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+132]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+136]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+140]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+2
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+32]
// 2052     UIPQ_buffer.P =(MeaValMidBuf[MEALCT_P][0]+MeaValMidBuf[MEALCT_P][1]+MeaValMidBuf[MEALCT_P][2]+MeaValMidBuf[MEALCT_P][3])>>2;
        LDR.N    R0,??DataTable19_21
        LDR      R0,[R0, #+144]
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+148]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+152]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+156]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+2
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+36]
// 2053     UIPQ_buffer.Q =(MeaValMidBuf[MEALCT_Q][0]+MeaValMidBuf[MEALCT_Q][1]+MeaValMidBuf[MEALCT_Q][2]+MeaValMidBuf[MEALCT_Q][3])>>2;			
        LDR.N    R0,??DataTable19_21
        LDR      R0,[R0, #+160]
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+164]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+168]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable19_21
        LDR      R1,[R1, #+172]
        ADDS     R0,R1,R0
        ASRS     R0,R0,#+2
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+40]
// 2054     
// 2055 
// 2056         if(UIPQ_buffer.UAB<200)UIPQ_buffer.UAB=0;
        LDR.N    R0,??DataTable19_25
        LDR      R0,[R0, #+24]
        CMP      R0,#+200
        BGE.N    ??App_PQ_Calculate_6
        MOVS     R0,#+0
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+24]
// 2057         if(UIPQ_buffer.UBC<200)UIPQ_buffer.UBC=0;
??App_PQ_Calculate_6:
        LDR.N    R0,??DataTable19_25
        LDR      R0,[R0, #+28]
        CMP      R0,#+200
        BGE.N    ??App_PQ_Calculate_7
        MOVS     R0,#+0
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+28]
// 2058         if(UIPQ_buffer.UCA<200)UIPQ_buffer.UCA=0;
??App_PQ_Calculate_7:
        LDR.N    R0,??DataTable19_25
        LDR      R0,[R0, #+32]
        CMP      R0,#+200
        BGE.N    ??App_PQ_Calculate_8
        MOVS     R0,#+0
        LDR.N    R1,??DataTable19_25
        STR      R0,[R1, #+32]
// 2059 
// 2060     COS = UIPQ_buffer.P*10000/Sqrtb(UIPQ_buffer.P, UIPQ_buffer.Q);
??App_PQ_Calculate_8:
        LDR.N    R0,??DataTable19_25
        LDR      R1,[R0, #+40]
        LDR.N    R0,??DataTable19_25
        LDR      R0,[R0, #+36]
          CFI FunCall Sqrtb
        BL       Sqrtb
        LDR.N    R1,??DataTable19_25
        LDR      R1,[R1, #+36]
        MOVW     R2,#+10000
        MULS     R1,R2,R1
        SDIV     R0,R1,R0
        MOVS     R5,R0
// 2061     if(abs(COS)>=10000)COS=10000;
        MOVS     R0,R5
          CFI FunCall abs
        BL       abs
        MOVW     R1,#+10000
        CMP      R0,R1
        BLT.N    ??App_PQ_Calculate_9
        MOVW     R0,#+10000
        MOVS     R5,R0
// 2062     UIPQ_buffer.COS=COS;
??App_PQ_Calculate_9:
        LDR.N    R0,??DataTable19_25
        STR      R5,[R0, #+44]
// 2063     UICLXS[MEALCT_COS]=COS;			
        LDR.N    R0,??DataTable19_19
        STR      R5,[R0, #+44]
// 2064 #endif
// 2065 #ifdef ZRR931F
// 2066     
// 2067  	l_MeaValBuf[MEALCT_IA]= CAL_UI(&SMP_buffer[ADC_Iia][0],point,MEALCT_IA)/8.17;
// 2068 	l_MeaValBuf[MEALCT_IC]= CAL_UI(&SMP_buffer[ADC_Iic][0],point,MEALCT_IC)/8.17;
// 2069 	l_MeaValBuf[MEALCT_UA]= CAL_UI(&SMP_buffer[ADC_UA][0],point,MEALCT_UA)*10;
// 2070 	l_MeaValBuf[MEALCT_UB]= CAL_UI(&SMP_buffer[ADC_UB][0],point,MEALCT_UB)*10;
// 2071 	l_MeaValBuf[MEALCT_UC]= CAL_UI(&SMP_buffer[ADC_UC][0],point,MEALCT_UC)*10;
// 2072     
// 2073 	l_MeaValBuf[MEALCT_IB]= CAL_UIB(&SMP_buffer[ADC_Iia][0],MEALCT_IA,&SMP_buffer[ADC_Iic][0],MEALCT_IC,point,1)/8.17;
// 2074     
// 2075 	l_MeaValBuf[MEALCT_UAB]= CAL_UIB(&SMP_buffer[ADC_UA][0],MEALCT_UA,&SMP_buffer[ADC_UB][0],MEALCT_UB,point,0)*10;
// 2076 	l_MeaValBuf[MEALCT_UBC]= CAL_UIB(&SMP_buffer[ADC_UB][0],MEALCT_UB,&SMP_buffer[ADC_UC][0],MEALCT_UC,point,0)*10;
// 2077 	l_MeaValBuf[MEALCT_UCA]= CAL_UIB(&SMP_buffer[ADC_UC][0],MEALCT_UC,&SMP_buffer[ADC_UA][0],MEALCT_UA,point,0)*10;
// 2078     PQ_Calculate(point,&l_MeaValBuf[MEALCT_P],&l_MeaValBuf[MEALCT_Q]); 
// 2079     l_MeaValBuf[MEALCT_P]=l_MeaValBuf[MEALCT_P]*10;
// 2080     l_MeaValBuf[MEALCT_Q]=l_MeaValBuf[MEALCT_Q]*10;
// 2081     // l_MeaValBuf[MEALCT_F]=w_Freq>>1; 
// 2082 	for(i=0;i<11;i++)
// 2083 	{
// 2084         if(abs(l_MeaValBuf[i])<3)l_MeaValBuf[i]=0;
// 2085 	}
// 2086 	
// 2087 	UICLXS[MEALCT_IA]=(l_MeaValBuf[MEALCT_IA]*BAK_BHUIpar.IC1XS)>>7;
// 2088     UICLXS[MEALCT_IB]=(l_MeaValBuf[MEALCT_IB]*BAK_BHUIpar.IC2XS)>>7;
// 2089     
// 2090     UICLXS[MEALCT_IC]=(l_MeaValBuf[MEALCT_IC]*BAK_BHUIpar.IC3XS)>>7;
// 2091    	UICLXS[MEALCT_UA]=(l_MeaValBuf[MEALCT_UA]*BAK_BHUIpar.UC1XS)>>9;
// 2092    	UICLXS[MEALCT_UB]=(l_MeaValBuf[MEALCT_UB]*BAK_BHUIpar.UC2XS)>>9;
// 2093    	UICLXS[MEALCT_UC]=(l_MeaValBuf[MEALCT_UC]*BAK_BHUIpar.UC3XS)>>9;
// 2094    	UICLXS[MEALCT_UAB]=(l_MeaValBuf[MEALCT_UAB]*BAK_BHUIpar.UC4XS)>>9;
// 2095    	UICLXS[MEALCT_UBC]=(l_MeaValBuf[MEALCT_UBC]*BAK_BHUIpar.UC5XS)>>9;
// 2096     UICLXS[MEALCT_UCA]=(l_MeaValBuf[MEALCT_UCA]*BAK_BHUIpar.UC6XS)>>9;
// 2097 	
// 2098     MeaValMidBuf[MEALCT_IA][EightCycleCount]=(l_MeaValBuf[MEALCT_IA]*RUN_BHUIpar.IC1XS)>>7;
// 2099     MeaValMidBuf[MEALCT_IB][EightCycleCount]=(l_MeaValBuf[MEALCT_IB]*RUN_BHUIpar.IC2XS)>>7;
// 2100    	MeaValMidBuf[MEALCT_IC][EightCycleCount]=(l_MeaValBuf[MEALCT_IC]*RUN_BHUIpar.IC3XS)>>7;
// 2101    	MeaValMidBuf[MEALCT_UA][EightCycleCount]=(l_MeaValBuf[MEALCT_UA]*RUN_BHUIpar.UC1XS)>>9;
// 2102    	MeaValMidBuf[MEALCT_UB][EightCycleCount]=(l_MeaValBuf[MEALCT_UB]*RUN_BHUIpar.UC2XS)>>9;
// 2103    	MeaValMidBuf[MEALCT_UC][EightCycleCount]=(l_MeaValBuf[MEALCT_UC]*RUN_BHUIpar.UC3XS)>>9;
// 2104    	MeaValMidBuf[MEALCT_UAB][EightCycleCount]=(l_MeaValBuf[MEALCT_UAB]*RUN_BHUIpar.UC4XS)>>9;
// 2105    	MeaValMidBuf[MEALCT_UBC][EightCycleCount]=(l_MeaValBuf[MEALCT_UBC]*RUN_BHUIpar.UC5XS)>>9;
// 2106     MeaValMidBuf[MEALCT_UCA][EightCycleCount]=(l_MeaValBuf[MEALCT_UCA]*RUN_BHUIpar.UC6XS)>>9;
// 2107     
// 2108 	TEMP_P=l_Pd=l_MeaValBuf[MEALCT_P];
// 2109 	TEMP_Q=l_Qd=l_MeaValBuf[MEALCT_Q];
// 2110 	MeaValMidBuf[MEALCT_P][EightCycleCount]=(long)(l_Pd * RUN_BHUIpar.PXS - l_Qd*RUN_BHUIpar.QXS)/1000;
// 2111 	MeaValMidBuf[MEALCT_Q][EightCycleCount]=(long)(l_Pd * RUN_BHUIpar.QXS + l_Qd*RUN_BHUIpar.PXS)/1000; 
// 2112 	
// 2113 	UICLXS[MEALCT_P]=(long)(l_Pd * BAK_BHUIpar.PXS - l_Qd*BAK_BHUIpar.QXS)/1000;
// 2114 	UICLXS[MEALCT_Q]=(long)(l_Pd * BAK_BHUIpar.QXS + l_Qd*BAK_BHUIpar.PXS)/1000; 
// 2115     
// 2116  	EightCycleCount++;
// 2117 	
// 2118     if(EightCycleCount>=4)  EightCycleCount=0;
// 2119     
// 2120     UIPQ_buffer.IA =(MeaValMidBuf[MEALCT_IA][0]+MeaValMidBuf[MEALCT_IA][1]+MeaValMidBuf[MEALCT_IA][2]+MeaValMidBuf[MEALCT_IA][3])>>2;
// 2121     UIPQ_buffer.IB =(MeaValMidBuf[MEALCT_IB][0]+MeaValMidBuf[MEALCT_IB][1]+MeaValMidBuf[MEALCT_IB][2]+MeaValMidBuf[MEALCT_IB][3])>>2;			
// 2122     UIPQ_buffer.IC =(MeaValMidBuf[MEALCT_IC][0]+MeaValMidBuf[MEALCT_IC][1]+MeaValMidBuf[MEALCT_IC][2]+MeaValMidBuf[MEALCT_IC][3])>>2;
// 2123     UIPQ_buffer.UA =(MeaValMidBuf[MEALCT_UA][0]+MeaValMidBuf[MEALCT_UA][1]+MeaValMidBuf[MEALCT_UA][2]+MeaValMidBuf[MEALCT_UA][3])>>2;
// 2124     UIPQ_buffer.UB =(MeaValMidBuf[MEALCT_UB][0]+MeaValMidBuf[MEALCT_UB][1]+MeaValMidBuf[MEALCT_UB][2]+MeaValMidBuf[MEALCT_UB][3])>>2;
// 2125     UIPQ_buffer.UC =(MeaValMidBuf[MEALCT_UC][0]+MeaValMidBuf[MEALCT_UC][1]+MeaValMidBuf[MEALCT_UC][2]+MeaValMidBuf[MEALCT_UC][3])>>2;
// 2126     UIPQ_buffer.UAB =(MeaValMidBuf[MEALCT_UAB][0]+MeaValMidBuf[MEALCT_UAB][1]+MeaValMidBuf[MEALCT_UAB][2]+MeaValMidBuf[MEALCT_UAB][3])>>2;
// 2127     UIPQ_buffer.UBC =(MeaValMidBuf[MEALCT_UBC][0]+MeaValMidBuf[MEALCT_UBC][1]+MeaValMidBuf[MEALCT_UBC][2]+MeaValMidBuf[MEALCT_UBC][3])>>2;
// 2128     UIPQ_buffer.UCA =(MeaValMidBuf[MEALCT_UCA][0]+MeaValMidBuf[MEALCT_UCA][1]+MeaValMidBuf[MEALCT_UCA][2]+MeaValMidBuf[MEALCT_UCA][3])>>2;
// 2129     UIPQ_buffer.P =(MeaValMidBuf[MEALCT_P][0]+MeaValMidBuf[MEALCT_P][1]+MeaValMidBuf[MEALCT_P][2]+MeaValMidBuf[MEALCT_P][3])>>2;
// 2130     UIPQ_buffer.Q =(MeaValMidBuf[MEALCT_Q][0]+MeaValMidBuf[MEALCT_Q][1]+MeaValMidBuf[MEALCT_Q][2]+MeaValMidBuf[MEALCT_Q][3])>>2;			
// 2131     
// 2132     COS = UIPQ_buffer.P*10000/Sqrtb(UIPQ_buffer.P, UIPQ_buffer.Q);
// 2133     if(abs(COS)>=10000)COS=10000;
// 2134     UIPQ_buffer.COS=COS;
// 2135     UICLXS[MEALCT_COS]=COS;			
// 2136 #endif
// 2137     
// 2138     
// 2139 #ifdef ZRR941F		
// 2140     if(!RUN_SET.UN_Mode) U_XS_TEMP1=0;
// 2141     else U_XS_TEMP1 = 15;	
// 2142     
// 2143 	l_MeaValBuf[MEALCT_IA_ML]= CAL_UI(&SMP_buffer[ADC_IA][0],point,MEALCT_IA_ML);
// 2144 	l_MeaValBuf[MEALCT_IB_ML]= CAL_UI(&SMP_buffer[ADC_IB][0],point,MEALCT_IB_ML);
// 2145 	l_MeaValBuf[MEALCT_IC_ML]= CAL_UI(&SMP_buffer[ADC_IC][0],point,MEALCT_IC_ML);
// 2146  	
// 2147 	l_MeaValBuf[MEALCT_UAB_ML]= CAL_UI(&SMP_buffer[ADC_UABI][0],point,MEALCT_UAB_ML)*3.7037;
// 2148 	l_MeaValBuf[MEALCT_UBC_ML]= CAL_UI(&SMP_buffer[ADC_UBCI][0],point,MEALCT_UBC_ML)*3.7037;
// 2149 	l_MeaValBuf[MEALCT_UCA_ML]= CAL_UIB(&SMP_buffer[ADC_UABI][0],MEALCT_UAB_ML,&SMP_buffer[ADC_UBCI][0],MEALCT_UBC_ML,point,1)*3.7037;
// 2150     
// 2151     PQ_Calculate2(point,&l_MeaValBuf[MEALCT_P_ML],&l_MeaValBuf[MEALCT_Q_ML]);  
// 2152 	for(i=0;i<9;i++)
// 2153 	{
// 2154         if(i<3)
// 2155             if(abs(l_MeaValBuf[i])<3)l_MeaValBuf[i]=0;
// 2156             else
// 2157                 if(abs(l_MeaValBuf[i])<30)l_MeaValBuf[i]=0;
// 2158             
// 2159 	}
// 2160 	
// 2161 	UICLXS[MEALCT_IA_ML]=(l_MeaValBuf[MEALCT_IA_ML]*BAK_BHUIpar.IC1XS)>>7;
// 2162   	UICLXS[MEALCT_IB_ML]=(l_MeaValBuf[MEALCT_IB_ML]*BAK_BHUIpar.IC2XS)>>7;
// 2163     UICLXS[MEALCT_IC_ML]=(l_MeaValBuf[MEALCT_IC_ML]*BAK_BHUIpar.IC3XS)>>7;
// 2164     UICLXS[MEALCT_UAB_ML]=(l_MeaValBuf[MEALCT_UAB_ML]*(BAK_BHUIpar.UC4XS+U_XS_TEMP1))>>9;
// 2165     UICLXS[MEALCT_UBC_ML]=(l_MeaValBuf[MEALCT_UBC_ML]*(BAK_BHUIpar.UC5XS+U_XS_TEMP1))>>9;
// 2166     UICLXS[MEALCT_UCA_ML]=(l_MeaValBuf[MEALCT_UCA_ML]*(BAK_BHUIpar.UC6XS+U_XS_TEMP1))>>9;
// 2167 	
// 2168     MeaValMidBuf[MEALCT_IA_ML][EightCycleCount]=(l_MeaValBuf[MEALCT_IA_ML]*RUN_BHUIpar.IC1XS)>>7;
// 2169     MeaValMidBuf[MEALCT_IB_ML][EightCycleCount]=(l_MeaValBuf[MEALCT_IB_ML]*RUN_BHUIpar.IC2XS)>>7;
// 2170    	MeaValMidBuf[MEALCT_IC_ML][EightCycleCount]=(l_MeaValBuf[MEALCT_IC_ML]*RUN_BHUIpar.IC3XS)>>7;
// 2171    	MeaValMidBuf[MEALCT_UAB_ML][EightCycleCount]=(l_MeaValBuf[MEALCT_UAB_ML]*(RUN_BHUIpar.UC4XS+U_XS_TEMP1))>>9;
// 2172    	MeaValMidBuf[MEALCT_UBC_ML][EightCycleCount]=(l_MeaValBuf[MEALCT_UBC_ML]*(RUN_BHUIpar.UC5XS+U_XS_TEMP1))>>9;
// 2173     MeaValMidBuf[MEALCT_UCA_ML][EightCycleCount]=(l_MeaValBuf[MEALCT_UCA_ML]*(RUN_BHUIpar.UC6XS+U_XS_TEMP1))>>9;
// 2174     
// 2175 	TEMP_P=l_Pd=l_MeaValBuf[MEALCT_P_ML];
// 2176 	TEMP_Q=l_Qd=l_MeaValBuf[MEALCT_Q_ML];
// 2177 	MeaValMidBuf[MEALCT_P_ML][EightCycleCount]=(long)(l_Pd * RUN_BHUIpar.PXS - l_Qd*RUN_BHUIpar.QXS)/1000;
// 2178 	MeaValMidBuf[MEALCT_Q_ML][EightCycleCount]=(long)(l_Pd * RUN_BHUIpar.QXS + l_Qd*RUN_BHUIpar.PXS)/1000; 
// 2179 	
// 2180 	UICLXS[MEALCT_P_ML]=(long)(l_Pd * BAK_BHUIpar.PXS - l_Qd*BAK_BHUIpar.QXS)/1000;
// 2181 	UICLXS[MEALCT_Q_ML]=(long)(l_Pd * BAK_BHUIpar.QXS + l_Qd*BAK_BHUIpar.PXS)/1000; 
// 2182     
// 2183  	EightCycleCount++;
// 2184 	
// 2185     if(EightCycleCount>=4)  EightCycleCount=0;                                                        
// 2186     UIPQ_buffer.IA =(MeaValMidBuf[MEALCT_IA_ML][0]+MeaValMidBuf[MEALCT_IA_ML][1]+MeaValMidBuf[MEALCT_IA_ML][2]+MeaValMidBuf[MEALCT_IA_ML][3])>>2;
// 2187     UIPQ_buffer.IB =(MeaValMidBuf[MEALCT_IB_ML][0]+MeaValMidBuf[MEALCT_IB_ML][1]+MeaValMidBuf[MEALCT_IB_ML][2]+MeaValMidBuf[MEALCT_IB_ML][3])>>2;			
// 2188     UIPQ_buffer.IC =(MeaValMidBuf[MEALCT_IC_ML][0]+MeaValMidBuf[MEALCT_IC_ML][1]+MeaValMidBuf[MEALCT_IC_ML][2]+MeaValMidBuf[MEALCT_IC_ML][3])>>2;
// 2189     UIPQ_buffer.UAB =(MeaValMidBuf[MEALCT_UAB_ML][0]+MeaValMidBuf[MEALCT_UAB_ML][1]+MeaValMidBuf[MEALCT_UAB_ML][2]+MeaValMidBuf[MEALCT_UAB_ML][3])>>2;
// 2190     UIPQ_buffer.UBC =(MeaValMidBuf[MEALCT_UBC_ML][0]+MeaValMidBuf[MEALCT_UBC_ML][1]+MeaValMidBuf[MEALCT_UBC_ML][2]+MeaValMidBuf[MEALCT_UBC_ML][3])>>2;
// 2191     UIPQ_buffer.UCA =(MeaValMidBuf[MEALCT_UCA_ML][0]+MeaValMidBuf[MEALCT_UCA_ML][1]+MeaValMidBuf[MEALCT_UCA_ML][2]+MeaValMidBuf[MEALCT_UCA_ML][3])>>2;
// 2192     UIPQ_buffer.P =(MeaValMidBuf[MEALCT_P_ML][0]+MeaValMidBuf[MEALCT_P_ML][1]+MeaValMidBuf[MEALCT_P_ML][2]+MeaValMidBuf[MEALCT_P_ML][3])>>2;
// 2193     UIPQ_buffer.Q =(MeaValMidBuf[MEALCT_Q_ML][0]+MeaValMidBuf[MEALCT_Q_ML][1]+MeaValMidBuf[MEALCT_Q_ML][2]+MeaValMidBuf[MEALCT_Q_ML][3])>>2;			
// 2194     
// 2195     COS= UIPQ_buffer.P*10000/Sqrtb(UIPQ_buffer.P, UIPQ_buffer.Q);
// 2196     if(abs(COS)>=10000)COS=10000;
// 2197     UIPQ_buffer.COS=COS;
// 2198     UICLXS[MEALCT_COS_ML]=COS;	
// 2199     if(UIPQ_buffer.UAB <173) UIPQ_buffer.UAB =0;
// 2200     if(UIPQ_buffer.UBC <173) UIPQ_buffer.UBC =0;
// 2201     if(UIPQ_buffer.UCA <173) UIPQ_buffer.UCA =0;
// 2202 #endif
// 2203 	
// 2204 #ifdef ZRR961F							  
// 2205 	l_MeaValBuf[MEALCT_UA_F]= CAL_UI(&SMP_buffer[2][0],point,MEALCT_UA);
// 2206 	l_MeaValBuf[MEALCT_UB_F]= CAL_UI(&SMP_buffer[3][0],point,MEALCT_UB);
// 2207 	l_MeaValBuf[MEALCT_UC_F]= CAL_UI(&SMP_buffer[4][0],point,MEALCT_UC);
// 2208 	l_MeaValBuf[MEALCT_3U0_F]= CAL_UI(&SMP_buffer[5][0],point,MEALCT_UC);
// 2209 	l_MeaValBuf[MEALCT_UAB_F]= CAL_UIB(&SMP_buffer[2][0],MEALCT_UA,&SMP_buffer[3][0],MEALCT_UB,point,0);
// 2210 	l_MeaValBuf[MEALCT_UBC_F]= CAL_UIB(&SMP_buffer[3][0],MEALCT_UB,&SMP_buffer[4][0],MEALCT_UC,point,0);
// 2211 	l_MeaValBuf[MEALCT_UCA_F]= CAL_UIB(&SMP_buffer[4][0],MEALCT_UC,&SMP_buffer[2][0],MEALCT_UA,point,0);
// 2212     
// 2213 	// l_MeaValBuf[MEALCT_F]=w_Freq>>1; 
// 2214 	for(i=0;i<11;i++)
// 2215 	{
// 2216         if(abs(l_MeaValBuf[i])<3)l_MeaValBuf[i]=0;
// 2217 	}
// 2218    	UICLXS[MEALCT_UA_F]=(l_MeaValBuf[MEALCT_UA_F]*BAK_BHUIpar.UC1XS)>>9;
// 2219    	UICLXS[MEALCT_UB_F]=(l_MeaValBuf[MEALCT_UB_F]*BAK_BHUIpar.UC2XS)>>9;
// 2220    	UICLXS[MEALCT_UC_F]=(l_MeaValBuf[MEALCT_UC_F]*BAK_BHUIpar.UC3XS)>>9;
// 2221    	UICLXS[MEALCT_UAB_F]=(l_MeaValBuf[MEALCT_UAB_F]*BAK_BHUIpar.UC4XS)>>9;
// 2222    	UICLXS[MEALCT_UBC_F]=(l_MeaValBuf[MEALCT_UBC_F]*BAK_BHUIpar.UC5XS)>>9;
// 2223     UICLXS[MEALCT_UCA_F]=(l_MeaValBuf[MEALCT_UCA_F]*BAK_BHUIpar.UC6XS)>>9;
// 2224     UICLXS[MEALCT_3U0_F]=(l_MeaValBuf[MEALCT_3U0_F]*BAK_BHUIpar.IC1XS)>>9;
// 2225     
// 2226    	MeaValMidBuf[MEALCT_UA_F][EightCycleCount]=(l_MeaValBuf[MEALCT_UA_F]*RUN_BHUIpar.UC1XS)>>9;
// 2227    	MeaValMidBuf[MEALCT_UB_F][EightCycleCount]=(l_MeaValBuf[MEALCT_UB_F]*RUN_BHUIpar.UC2XS)>>9;
// 2228    	MeaValMidBuf[MEALCT_UC_F][EightCycleCount]=(l_MeaValBuf[MEALCT_UC_F]*RUN_BHUIpar.UC3XS)>>9;
// 2229    	MeaValMidBuf[MEALCT_UAB_F][EightCycleCount]=(l_MeaValBuf[MEALCT_UAB_F]*RUN_BHUIpar.UC4XS)>>9;
// 2230    	MeaValMidBuf[MEALCT_UBC_F][EightCycleCount]=(l_MeaValBuf[MEALCT_UBC_F]*RUN_BHUIpar.UC5XS)>>9;
// 2231     MeaValMidBuf[MEALCT_UCA_F][EightCycleCount]=(l_MeaValBuf[MEALCT_UCA_F]*RUN_BHUIpar.UC6XS)>>9;
// 2232     MeaValMidBuf[MEALCT_3U0_F][EightCycleCount]=(l_MeaValBuf[MEALCT_3U0_F]*RUN_BHUIpar.IC1XS)>>9;
// 2233     
// 2234  	EightCycleCount++;
// 2235     if(EightCycleCount>=4)  EightCycleCount=0;                                                         
// 2236     UIPQ_buffer.UA =(MeaValMidBuf[MEALCT_UA_F][0]+MeaValMidBuf[MEALCT_UA_F][1]+MeaValMidBuf[MEALCT_UA_F][2]+MeaValMidBuf[MEALCT_UA_F][3])>>2;
// 2237     UIPQ_buffer.UB =(MeaValMidBuf[MEALCT_UB_F][0]+MeaValMidBuf[MEALCT_UB_F][1]+MeaValMidBuf[MEALCT_UB_F][2]+MeaValMidBuf[MEALCT_UB_F][3])>>2;
// 2238     UIPQ_buffer.UC =(MeaValMidBuf[MEALCT_UC_F][0]+MeaValMidBuf[MEALCT_UC_F][1]+MeaValMidBuf[MEALCT_UC_F][2]+MeaValMidBuf[MEALCT_UC_F][3])>>2;
// 2239     UIPQ_buffer.UAB =(MeaValMidBuf[MEALCT_UAB_F][0]+MeaValMidBuf[MEALCT_UAB_F][1]+MeaValMidBuf[MEALCT_UAB_F][2]+MeaValMidBuf[MEALCT_UAB_F][3])>>2;
// 2240     UIPQ_buffer.UBC =(MeaValMidBuf[MEALCT_UBC_F][0]+MeaValMidBuf[MEALCT_UBC_F][1]+MeaValMidBuf[MEALCT_UBC_F][2]+MeaValMidBuf[MEALCT_UBC_F][3])>>2;
// 2241     UIPQ_buffer.UCA =(MeaValMidBuf[MEALCT_UCA_F][0]+MeaValMidBuf[MEALCT_UCA_F][1]+MeaValMidBuf[MEALCT_UCA_F][2]+MeaValMidBuf[MEALCT_UCA_F][3])>>2;
// 2242     UIPQ_buffer.U0 =(MeaValMidBuf[MEALCT_3U0_F][0]+MeaValMidBuf[MEALCT_3U0_F][1]+MeaValMidBuf[MEALCT_3U0_F][2]+MeaValMidBuf[MEALCT_3U0_F][3])>>2;
// 2243 #endif	
// 2244 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     FLAG_FZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     SMP_point

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     SMP_buffer+0xC00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     l_MeaValBuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     SMP_buffer+0xE00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     SMP_buffer+0x1000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     SMP_buffer+0x600

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     SMP_buffer+0x800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     SMP_buffer+0xA00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     SMP_buffer+0x200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     0x3d70a3d7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     0x4020570a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     SMP_buffer+0x400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     0x9ba5e354

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DC32     0x3ff020c4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DC32     l_MeaValBuf+0x28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DC32     l_MeaValBuf+0x24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_18:
        DC32     BAK_BHUIpar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_19:
        DC32     UICLXS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_20:
        DC32     RUN_BHUIpar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_21:
        DC32     `App_PQ_Calculate::MeaValMidBuf`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_22:
        DC32     `App_PQ_Calculate::EightCycleCount`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_23:
        DC32     TEMP_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_24:
        DC32     TEMP_Q

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_25:
        DC32     UIPQ_buffer

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`App_PQ_Calculate::MeaValMidBuf`:
        DS8 320

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`App_PQ_Calculate::EightCycleCount`:
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//    330 bytes in section .bss
//    180 bytes in section .rodata
// 10 740 bytes in section .text
// 
// 10 740 bytes of CODE  memory
//    180 bytes of CONST memory
//    330 bytes of DATA  memory
//
//Errors: none
//Warnings: 12
