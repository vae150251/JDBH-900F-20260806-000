///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\EventManage.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\EventManage.c
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\EventManage.s
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
        EXTERN Action_Buff
        EXTERN Bit_clr
        EXTERN Bit_set
        EXTERN Bit_tst
        EXTERN CZJL_Buff
        EXTERN Fm_Operat_Request
        EXTERN Modbus_YX_sts
        EXTERN NumOfEvent
        EXTERN P_Phase
        EXTERN Rsys_clock
        EXTERN Soe_Buff
        EXTERN YX1_sts
        EXTERN __aeabi_memcpy
        EXTERN by_103SOESta
        EXTERN l_fRelayAlarm
        EXTERN l_fRelayBHkr
        EXTERN l_fRelayTrip
        EXTERN tEvtTab

        PUBLIC EventManage_Bhdz_Event
        PUBLIC EventManage_Bhdz_SOE
        PUBLIC EventManage_Bhgj_Event
        PUBLIC EventManage_Bhgj_SOE
        PUBLIC EventManage_CZJL_Write
        PUBLIC EventManage_SOE_Write
        PUBLIC Event_Record
        PUBLIC l_fRelayAlarmBak
        PUBLIC l_fRelayBHkrBak
        PUBLIC l_fRelayTripBak
        PUBLIC l_fRelayTripgjz
        PUBLIC l_fRelayTripsgz
        PUBLIC l_fRelayYXkrBak
        PUBLIC l_fRelaytim
        
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
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\EventManage.c
//    1 /* 
//    2 * Title:	EventManage.c
//    3 * Description:	事故报文处理任务及相关函数
//    4 * Function:
//    5 
//    6 */
//    7 
//    8 #include "Drive.h"
//    9 #include "GlobeDef.h"
//   10 #include "EventManage.h"
//   11 #include "Lib.h"
//   12 #include "Flash.h"
//   13 #include "stm32f10x.h"
//   14 
//   15 ////////////////////////////////////////////////////////////////////////////////////
//   16 //						
//   17 //						微机线路保护,故障报文处理模块							//
//   18 //
//   19 ////////////////////////////////////////////////////////////////////////////////////
//   20 //
//   21 ////                            
//   22 ////////////////////////////////////////////////////////////////////////////////////
//   23 
//   24 
//   25 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   26 u32 l_fRelayTripBak=0;
l_fRelayTripBak:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   27 u32 l_fRelayAlarmBak=0;
l_fRelayAlarmBak:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   28 u32 l_fRelayBHkrBak=0;
l_fRelayBHkrBak:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   29 u32 l_fRelayYXkrBak=0;
l_fRelayYXkrBak:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   30 u8 l_fRelayTripsgz=0;
l_fRelayTripsgz:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   31 u8 l_fRelayTripgjz=0;
l_fRelayTripgjz:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   32 u32 l_fRelaytim;
l_fRelaytim:
        DS8 4
//   33 //保护和告警初始化

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Event_Record
        THUMB
//   34 void	Event_Record()
//   35 {
Event_Record:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   36     u8 j;
//   37     u32 *ptr;
//   38     
//   39     ptr=(u32 *)&YX1_sts;
        LDR.W    R0,??DataTable6
        MOVS     R5,R0
//   40     l_fRelayBHkr=*ptr&0xffff;
        LDR      R0,[R5, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable6_1
        STR      R0,[R1, #+0]
//   41     
//   42     if(l_fRelayBHkr!=l_fRelayBHkrBak)
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_2
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??Event_Record_0
//   43     {
//   44         for(j=0;j<16;j++)
        MOVS     R0,#+0
        MOVS     R4,R0
??Event_Record_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+16
        BGE.N    ??Event_Record_0
//   45         {
//   46             if((l_fRelayBHkr&(1u<<j))&&!(l_fRelayBHkrBak&(1u<<j)))
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??Event_Record_2
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??Event_Record_2
//   47             {
//   48                 l_fRelayBHkrBak|=1u<<j;
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//   49                 EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],j);			//往总缓冲写遥信SOE
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable6_3
        LDR.W    R2,??DataTable6_3
        LDRB     R2,[R2, #+8]
        MOVS     R3,#+10
        MULS     R2,R3,R2
        ADD      R0,R0,R2
        ADDS     R0,R0,#+10
          CFI FunCall EventManage_SOE_Write
        BL       EventManage_SOE_Write
//   50                 Fm_Operat_Request|=Fm_Write_SoeData;	       
        LDR.W    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//   51             }
//   52             if(!(l_fRelayBHkr&(1u<<j))&&(l_fRelayBHkrBak&(1u<<j)))
??Event_Record_2:
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??Event_Record_3
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??Event_Record_3
//   53             {
//   54                 l_fRelayBHkrBak&=~(1u<<j);
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//   55                 EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],j);			//往总缓冲写遥信SOE
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable6_3
        LDR.W    R2,??DataTable6_3
        LDRB     R2,[R2, #+8]
        MOVS     R3,#+10
        MULS     R2,R3,R2
        ADD      R0,R0,R2
        ADDS     R0,R0,#+10
          CFI FunCall EventManage_SOE_Write
        BL       EventManage_SOE_Write
//   56                 Fm_Operat_Request|=Fm_Write_SoeData;	 
        LDR.W    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.W    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//   57             }
//   58         }
??Event_Record_3:
        ADDS     R4,R4,#+1
        B.N      ??Event_Record_1
//   59     }
//   60     if(l_fRelayTrip!=l_fRelayTripBak)
??Event_Record_0:
        LDR.W    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_6
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??Event_Record_4
//   61     {
//   62         for(j=0;j<32;j++) 
        MOVS     R0,#+0
        MOVS     R4,R0
??Event_Record_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+32
        BGE.N    ??Event_Record_4
//   63         {
//   64             if((l_fRelayTrip&(1u<<j))&&!(l_fRelayTripBak&(1u<<j)))
        LDR.W    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??Event_Record_6
        LDR.W    R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??Event_Record_6
//   65             {
//   66                 l_fRelayTripBak|=1u<<j;
        LDR.W    R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable6_6
        STR      R0,[R1, #+0]
//   67                 EventManage_Bhdz_Event(&Action_Buff.ActionBuff[Action_Buff.uWritePt],j+TRIPEVENT);    
        ADDS     R1,R4,#+64
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable6_7
        LDR.W    R2,??DataTable6_7
        LDRB     R2,[R2, #+1]
        LSLS     R2,R2,#+4
        ADD      R0,R0,R2
        ADDS     R0,R0,#+10
          CFI FunCall EventManage_Bhdz_Event
        BL       EventManage_Bhdz_Event
//   68                 EventManage_Bhdz_SOE(j+TRIPEVENT,BHDZ);		//         
        MOVS     R1,#+255
        ADDS     R0,R4,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall EventManage_Bhdz_SOE
        BL       EventManage_Bhdz_SOE
//   69             }
//   70             if(!(l_fRelayTrip&(1u<<j))&&(l_fRelayTripBak&(1u<<j)))
??Event_Record_6:
        LDR.W    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??Event_Record_7
        LDR.W    R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??Event_Record_7
//   71             {
//   72                 l_fRelayTripBak&=~(1u<<j);
        LDR.W    R0,??DataTable6_6
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable6_6
        STR      R0,[R1, #+0]
//   73                 EventManage_Bhdz_SOE(j+TRIPEVENT,BHFG);		//    
        MOVS     R1,#+0
        ADDS     R0,R4,#+64
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall EventManage_Bhdz_SOE
        BL       EventManage_Bhdz_SOE
//   74             }
//   75         }
??Event_Record_7:
        ADDS     R4,R4,#+1
        B.N      ??Event_Record_5
//   76     }
//   77     if(l_fRelayAlarm!=l_fRelayAlarmBak)
??Event_Record_4:
        LDR.W    R0,??DataTable6_8
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_9
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??Event_Record_8
//   78     {
//   79         for(j=0;j<32;j++) 
        MOVS     R0,#+0
        MOVS     R4,R0
??Event_Record_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+32
        BGE.N    ??Event_Record_8
//   80         {
//   81             if((l_fRelayAlarm&(1u<<j))&&!(l_fRelayAlarmBak&(1u<<j)))
        LDR.W    R0,??DataTable6_8
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??Event_Record_10
        LDR.W    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??Event_Record_10
//   82             {
//   83                 l_fRelayAlarmBak|=1u<<j;
        LDR.W    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable6_9
        STR      R0,[R1, #+0]
//   84                 EventManage_Bhgj_Event(&Action_Buff.ActionBuff[Action_Buff.uWritePt],j+FAILEVENT);
        ADDS     R1,R4,#+96
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable6_7
        LDR.W    R2,??DataTable6_7
        LDRB     R2,[R2, #+1]
        LSLS     R2,R2,#+4
        ADD      R0,R0,R2
        ADDS     R0,R0,#+10
          CFI FunCall EventManage_Bhgj_Event
        BL       EventManage_Bhgj_Event
//   85                 EventManage_Bhgj_SOE(j+FAILEVENT,BHDZ);		//         
        MOVS     R1,#+255
        ADDS     R0,R4,#+96
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall EventManage_Bhgj_SOE
        BL       EventManage_Bhgj_SOE
//   86             }
//   87             if(!(l_fRelayAlarm&(1u<<j))&&(l_fRelayAlarmBak&(1u<<j)))
??Event_Record_10:
        LDR.W    R0,??DataTable6_8
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??Event_Record_11
        LDR.W    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,R4
        ANDS     R0,R0,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??Event_Record_11
//   88             {
//   89                 l_fRelayAlarmBak&=~(1u<<j);
        LDR.W    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable6_9
        STR      R0,[R1, #+0]
//   90                 EventManage_Bhgj_SOE(j+FAILEVENT,BHFG);		//    
        MOVS     R1,#+0
        ADDS     R0,R4,#+96
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall EventManage_Bhgj_SOE
        BL       EventManage_Bhgj_SOE
//   91             }
//   92         }
??Event_Record_11:
        ADDS     R4,R4,#+1
        B.N      ??Event_Record_9
//   93     }  
//   94     if((l_fRelayTrip&0xfffffffe)&&!l_fRelayTripsgz)
??Event_Record_8:
        LDR.W    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??Event_Record_12
        LDR.W    R0,??DataTable6_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Event_Record_12
//   95     {
//   96         l_fRelayTripsgz=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6_10
        STRB     R0,[R1, #+0]
//   97         Bit_set((u8 *)&YX1_sts,YX_SOE_SGZ);  //事故总状态置1
        MOVS     R1,#+95
        LDR.W    R0,??DataTable6
          CFI FunCall Bit_set
        BL       Bit_set
//   98         EventManage_Bhdz_SOE(31+TRIPEVENT,BHDZ);		//  
        MOVS     R1,#+255
        MOVS     R0,#+95
          CFI FunCall EventManage_Bhdz_SOE
        BL       EventManage_Bhdz_SOE
//   99     }
//  100     if(!l_fRelayTrip&&l_fRelayTripsgz)
??Event_Record_12:
        LDR.W    R0,??DataTable6_5
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Event_Record_13
        LDR.W    R0,??DataTable6_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Event_Record_13
//  101     {
//  102         if(l_fRelaytim>15000)
        LDR.W    R0,??DataTable6_11
        LDR      R0,[R0, #+0]
        MOVW     R1,#+15001
        CMP      R0,R1
        BCC.N    ??Event_Record_14
//  103         {
//  104             l_fRelaytim=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_11
        STR      R0,[R1, #+0]
//  105             l_fRelayTripsgz=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_10
        STRB     R0,[R1, #+0]
//  106             Bit_clr((u8 *)&YX1_sts,YX_SOE_SGZ);	//事故总状态清0
        MOVS     R1,#+95
        LDR.W    R0,??DataTable6
          CFI FunCall Bit_clr
        BL       Bit_clr
//  107             EventManage_Bhdz_SOE(31+TRIPEVENT,BHFG);		//  
        MOVS     R1,#+0
        MOVS     R0,#+95
          CFI FunCall EventManage_Bhdz_SOE
        BL       EventManage_Bhdz_SOE
        B.N      ??Event_Record_15
//  108         }
//  109         else
//  110             l_fRelaytim++;
??Event_Record_14:
        LDR.W    R0,??DataTable6_11
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_11
        STR      R0,[R1, #+0]
        B.N      ??Event_Record_15
//  111     }
//  112     else 
//  113         l_fRelaytim=0;	
??Event_Record_13:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_11
        STR      R0,[R1, #+0]
//  114     
//  115     if(Fm_Operat_Request&Fm_Write_EventData)           // 写事件记录
??Event_Record_15:
        LDR.W    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??Event_Record_16
//  116     {
//  117         if(Action_Buff.ActionManList[D_FLASH].uReadPt==Action_Buff.uWritePt)
        LDR.W    R0,??DataTable6_7
        LDRB     R0,[R0, #+9]
        LDR.W    R1,??DataTable6_7
        LDRB     R1,[R1, #+1]
        CMP      R0,R1
        BNE.N    ??Event_Record_17
//  118             Fm_Operat_Request &=~Fm_Write_EventData;
        LDR.W    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFD
        LDR.W    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
        B.N      ??Event_Record_17
//  119     }
//  120     else if(Fm_Operat_Request&Fm_Write_SoeData)         // 写soe记录
??Event_Record_16:
        LDR.W    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??Event_Record_18
//  121     {
//  122         if(Soe_Buff.SoeManList[D_FLASH].uReadPt==Soe_Buff.uWritePt)
        LDR.W    R0,??DataTable6_3
        LDRB     R0,[R0, #+7]
        LDR.W    R1,??DataTable6_3
        LDRB     R1,[R1, #+8]
        CMP      R0,R1
        BNE.N    ??Event_Record_17
//  123             Fm_Operat_Request &=~Fm_Write_SoeData;			
        LDR.W    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xFB
        LDR.W    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
        B.N      ??Event_Record_17
//  124     }
//  125 	else if(Fm_Operat_Request&Fm_Write_CZJLData)         // 写soe记录
??Event_Record_18:
        LDR.W    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??Event_Record_17
//  126 	{
//  127       	if(CZJL_Buff.SoeManList[D_FLASH].uReadPt==CZJL_Buff.uWritePt)
        LDR.W    R0,??DataTable6_12
        LDRB     R0,[R0, #+7]
        LDR.W    R1,??DataTable6_12
        LDRB     R1,[R1, #+8]
        CMP      R0,R1
        BNE.N    ??Event_Record_17
//  128             Fm_Operat_Request &=~Fm_Write_CZJLData;			
        LDR.W    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0xF7
        LDR.W    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  129 	}
//  130 }
??Event_Record_17:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  131 
//  132 
//  133 /*
//  134 *******************************************************************
//  135 * Title:		void	EventManage_Bhgj_Event(ActionList *Buf,u8 uNo)
//  136 * Description:		填保护告警事件报文至各缓冲
//  137 * InputParameter:	ActionList *Buf	<需填入的保护事件缓冲指针>
//  138 
//  139 u8 uNo	<保护告警事件编号>
//  140 
//  141 
//  142 *******************************************************************
//  143 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function EventManage_Bhgj_Event
        THUMB
//  144 void	EventManage_Bhgj_Event(ActionList *Buf,u8 uNo)
//  145 {
EventManage_Bhgj_Event:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  146 	u8 i;
//  147 	
//  148 	//填事件报文入任务缓冲区
//  149 	Buf->timer=Rsys_clock;							//绝对时间	
        ADDS     R0,R4,#+8
        LDR.W    R1,??DataTable6_13
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  150 	Buf->uType=0x28;							// 告警报文							
        MOVS     R0,#+40
        STRB     R0,[R4, #+1]
//  151 	Buf->uCode=uNo;		//保护动作代码	
        STRB     R5,[R4, #+2]
//  152 	Buf->uStatus='M';
        MOVS     R0,#+77
        STRB     R0,[R4, #+0]
//  153 	Buf->uParaNum=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  154 	//type==1写入事故总缓冲,不然写的是临时缓冲,不刷新总事故指针
//  155     Action_Buff.uWritePt = (Action_Buff.uWritePt+1) % TRIPRPT_NUM;		
        LDR.W    R0,??DataTable6_7
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable6_7
        STRB     R0,[R1, #+1]
//  156 	for(i=D_MMI;i<preuFanNumber;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??EventManage_Bhgj_Event_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BGE.N    ??EventManage_Bhgj_Event_1
//  157 	{
//  158 		if (Action_Buff.ActionManList[i].uStatus == 'R'&&
//  159 			Action_Buff.uWritePt == Action_Buff.ActionManList[i].uReadPt)                                           
        LDR.W    R0,??DataTable6_7
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,R0,R6, LSL #+1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+82
        BNE.N    ??EventManage_Bhgj_Event_2
        LDR.W    R0,??DataTable6_7
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable6_7
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R1,R1,R6, LSL #+1
        LDRB     R1,[R1, #+3]
        CMP      R0,R1
        BNE.N    ??EventManage_Bhgj_Event_2
//  160             Action_Buff.ActionManList[i].uReadPt = (Action_Buff.ActionManList[i].uReadPt+1) % TRIPRPT_NUM;
        LDR.W    R0,??DataTable6_7
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,R0,R6, LSL #+1
        LDRB     R0,[R0, #+3]
        ADDS     R0,R0,#+1
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable6_7
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R1,R1,R6, LSL #+1
        STRB     R0,[R1, #+3]
//  161 		if (Action_Buff.ActionManList[i].uStatus == ' ') 
??EventManage_Bhgj_Event_2:
        LDR.W    R0,??DataTable6_7
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,R0,R6, LSL #+1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+32
        BNE.N    ??EventManage_Bhgj_Event_3
//  162 			Action_Buff.ActionManList[i].uStatus = 'R';
        MOVS     R0,#+82
        LDR.W    R1,??DataTable6_7
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R1,R1,R6, LSL #+1
        STRB     R0,[R1, #+2]
//  163 	}
??EventManage_Bhgj_Event_3:
        ADDS     R6,R6,#+1
        B.N      ??EventManage_Bhgj_Event_0
//  164 	Fm_Operat_Request|=Fm_Write_EventData;  
??EventManage_Bhgj_Event_1:
        LDR.W    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  165 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  166 
//  167 
//  168 /*
//  169 *******************************************************************
//  170 * Title:		void	EventManage_Bhdz_Event(ActionList *Buf,u8 uNo )
//  171 * Description:		填保护动作事件报文至各缓冲
//  172 * InputParameter:	ActionList *Buf	<需填入的保护事件缓冲指针>
//  173 
//  174 u8 uNo	<保护动作事件编号>
//  175 
//  176 
//  177 *******************************************************************
//  178 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function EventManage_Bhdz_Event
        THUMB
//  179 void	EventManage_Bhdz_Event(ActionList *Buf,u8 uNo)
//  180 {
EventManage_Bhdz_Event:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  181 	u8 i,j,uCode,number;
//  182     //填事件报文入任务缓冲区
//  183     
//  184 	Buf->timer=Rsys_clock;							//绝对时间	
        ADDS     R0,R4,#+8
        LDR.W    R1,??DataTable6_13
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  185 	Buf->uType=0x27;							// 动作报文							
        MOVS     R0,#+39
        STRB     R0,[R4, #+1]
//  186 	
//  187 	Buf->uCode=uNo;//tEvtTab[uNo].uNumber;		//保护动作代码		
        STRB     R5,[R4, #+2]
//  188     for(i=0;i<NumOfEvent;i++)
        MOVS     R0,#+0
        MOV      R9,R0
??EventManage_Bhdz_Event_0:
        MOV      R0,R9
        LDR.W    R1,??DataTable6_14
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??EventManage_Bhdz_Event_1
//  189     {
//  190         if(uNo==tEvtTab[i].uNumber)
        MOVS     R0,R5
        LDR.W    R1,??DataTable6_15
        LDR      R1,[R1, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R2,#+20
        MUL      R2,R2,R9
        LDRB     R1,[R1, R2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BNE.N    ??EventManage_Bhdz_Event_2
//  191         {
//  192             number=i;
        MOV      R8,R9
//  193             break;
        B.N      ??EventManage_Bhdz_Event_1
//  194         }
//  195     }
??EventManage_Bhdz_Event_2:
        ADDS     R9,R9,#+1
        B.N      ??EventManage_Bhdz_Event_0
//  196 	j=Buf->uParaNum=tEvtTab[number].uParaNum;//参数项数
??EventManage_Bhdz_Event_1:
        LDR.W    R0,??DataTable6_15
        LDR      R0,[R0, #+0]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+20
        MUL      R1,R1,R8
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+18]
        STRB     R0,[R4, #+3]
        LDRB     R0,[R4, #+3]
        MOVS     R6,R0
//  197     
//  198 	if(j)										//参数不为0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.W    ??EventManage_Bhdz_Event_3
//  199 	{
//  200 		for(i=0;i<j;i++)
        MOVS     R0,#+0
        MOV      R9,R0
??EventManage_Bhdz_Event_4:
        MOV      R0,R9
        MOVS     R1,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.W    ??EventManage_Bhdz_Event_3
//  201 		{				
//  202 			Buf->Para[i].uParaCode=tEvtTab[number].uParaCode[i];	//参数编码						
        LDR.W    R0,??DataTable6_15
        LDR      R0,[R0, #+0]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+20
        MUL      R1,R1,R8
        ADD      R0,R0,R1
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,R0,R9
        LDRB     R0,[R0, #+19]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+4]
//  203 			uCode=Buf->Para[i].uParaCode;			
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,R4,R9, LSL #+2
        LDRB     R0,[R0, #+4]
        MOVS     R7,R0
//  204             
//  205 			switch(uCode)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R0,R7
        CMP      R0,#+7
        BEQ.N    ??EventManage_Bhdz_Event_5
        CMP      R0,#+13
        BEQ.N    ??EventManage_Bhdz_Event_6
        CMP      R0,#+14
        BEQ.W    ??EventManage_Bhdz_Event_7
        CMP      R0,#+15
        BEQ.W    ??EventManage_Bhdz_Event_8
        CMP      R0,#+16
        BEQ.W    ??EventManage_Bhdz_Event_9
        CMP      R0,#+17
        BEQ.W    ??EventManage_Bhdz_Event_10
        CMP      R0,#+18
        BEQ.N    ??EventManage_Bhdz_Event_11
        CMP      R0,#+20
        BEQ.N    ??EventManage_Bhdz_Event_5
        CMP      R0,#+25
        BEQ.W    ??EventManage_Bhdz_Event_12
        CMP      R0,#+26
        BEQ.W    ??EventManage_Bhdz_Event_13
        CMP      R0,#+37
        BEQ.W    ??EventManage_Bhdz_Event_14
        CMP      R0,#+43
        BEQ.W    ??EventManage_Bhdz_Event_15
        CMP      R0,#+44
        BEQ.W    ??EventManage_Bhdz_Event_16
        CMP      R0,#+45
        BEQ.N    ??EventManage_Bhdz_Event_17
        B.N      ??EventManage_Bhdz_Event_18
//  206 			{
//  207               case Para_IP:	//反时限电流
//  208               case Para_I:	//故障电流
//  209 				if (ACT_buffer.ACT_I>=0x8000)
??EventManage_Bhdz_Event_5:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+0]
        CMP      R0,#+32768
        BLT.N    ??EventManage_Bhdz_Event_19
//  210 				    Buf->Para[i].data=0x7fff;
        MOVW     R0,#+32767
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
        B.N      ??EventManage_Bhdz_Event_20
//  211 				else
//  212 					Buf->Para[i].data=ACT_buffer.ACT_I;	 		
??EventManage_Bhdz_Event_19:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  213 				Buf->Para[i].Phase=P_Phase;
??EventManage_Bhdz_Event_20:
        LDR.W    R0,??DataTable6_17
        LDRB     R0,[R0, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  214 				break; 
        B.N      ??EventManage_Bhdz_Event_21
//  215               case Para_CQD:	//长启动
//  216 				if (ACT_buffer.ACT_I>=0x8000)
??EventManage_Bhdz_Event_17:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+0]
        CMP      R0,#+32768
        BLT.N    ??EventManage_Bhdz_Event_22
//  217 				    Buf->Para[i].data=0x7fff;
        MOVW     R0,#+32767
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
        B.N      ??EventManage_Bhdz_Event_23
//  218 				else
//  219 					Buf->Para[i].data=ACT_buffer.ACT_I;	 		
??EventManage_Bhdz_Event_22:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  220 				Buf->Para[i].Phase=0;
??EventManage_Bhdz_Event_23:
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  221 				break; 
        B.N      ??EventManage_Bhdz_Event_21
//  222                 //零序电流
//  223               case Para_I2:
//  224 				if (ACT_buffer.ACT_I2>=0x8000)
??EventManage_Bhdz_Event_11:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+12]
        CMP      R0,#+32768
        BLT.N    ??EventManage_Bhdz_Event_24
//  225 					Buf->Para[i].data=0x7fff;
        MOVW     R0,#+32767
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
        B.N      ??EventManage_Bhdz_Event_25
//  226 				else
//  227 					Buf->Para[i].data=ACT_buffer.ACT_I2;	
??EventManage_Bhdz_Event_24:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+12]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  228                 Buf->Para[i].Phase=0;		 		
??EventManage_Bhdz_Event_25:
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  229 				break;
        B.N      ??EventManage_Bhdz_Event_21
//  230               case Para_I0:
//  231                 
//  232                 if (ACT_buffer.ACT_I0>=0x8000)
??EventManage_Bhdz_Event_6:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+10]
        CMP      R0,#+32768
        BLT.N    ??EventManage_Bhdz_Event_26
//  233 				    Buf->Para[i].data=0x7fff;
        MOVW     R0,#+32767
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
        B.N      ??EventManage_Bhdz_Event_27
//  234 				else
//  235                     Buf->Para[i].data=ACT_buffer.ACT_I0;	
??EventManage_Bhdz_Event_26:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+10]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  236                 Buf->Para[i].Phase=0;		    	
??EventManage_Bhdz_Event_27:
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  237                 break;	
        B.N      ??EventManage_Bhdz_Event_21
//  238               case Para_IH0:
//  239                 
//  240                 if (ACT_buffer.ACT_IH0>=0x8000)
??EventManage_Bhdz_Event_13:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+20]
        CMP      R0,#+32768
        BLT.N    ??EventManage_Bhdz_Event_28
//  241 				    Buf->Para[i].data=0x7fff;
        MOVW     R0,#+32767
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
        B.N      ??EventManage_Bhdz_Event_29
//  242 				else
//  243                     Buf->Para[i].data=ACT_buffer.ACT_IH0;	 
??EventManage_Bhdz_Event_28:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+20]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  244                 Buf->Para[i].Phase=0;		   	
??EventManage_Bhdz_Event_29:
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  245                 break;	 
        B.N      ??EventManage_Bhdz_Event_21
//  246               case Para_IL0:
//  247                 
//  248                 if (ACT_buffer.ACT_IL0>=0x8000)
??EventManage_Bhdz_Event_12:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+22]
        CMP      R0,#+32768
        BLT.N    ??EventManage_Bhdz_Event_30
//  249 				    Buf->Para[i].data=0x7fff;
        MOVW     R0,#+32767
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
        B.N      ??EventManage_Bhdz_Event_31
//  250 				else
//  251                     Buf->Para[i].data=ACT_buffer.ACT_IL0;	 
??EventManage_Bhdz_Event_30:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+22]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  252                 Buf->Para[i].Phase=0;		   	
??EventManage_Bhdz_Event_31:
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  253                 break;	                       
        B.N      ??EventManage_Bhdz_Event_21
//  254               	//不平衡电流
//  255               case Para_Ibp:
//  256                 if (ACT_buffer.ACT_IBP>=0x8000)
??EventManage_Bhdz_Event_8:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+16]
        CMP      R0,#+32768
        BLT.N    ??EventManage_Bhdz_Event_32
//  257                 {
//  258                     Buf->Para[i].data=0x7fff;
        MOVW     R0,#+32767
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
        B.N      ??EventManage_Bhdz_Event_33
//  259                 }
//  260 				else
//  261                 {				
//  262                     Buf->Para[i].data=ACT_buffer.ACT_IBP;
??EventManage_Bhdz_Event_32:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+16]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  263                     
//  264                 }
//  265                 Buf->Para[i].Phase=0;		
??EventManage_Bhdz_Event_33:
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  266                 
//  267                 break;	             
        B.N      ??EventManage_Bhdz_Event_21
//  268                 //不平衡电压
//  269               case Para_Ubp:
//  270                 if (ACT_buffer.ACT_UBP>=0x8000)
??EventManage_Bhdz_Event_9:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+14]
        CMP      R0,#+32768
        BLT.N    ??EventManage_Bhdz_Event_34
//  271                 {
//  272                     Buf->Para[i].data=0x7fff;
        MOVW     R0,#+32767
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
        B.N      ??EventManage_Bhdz_Event_35
//  273                 }
//  274 				else
//  275                 {				
//  276                     Buf->Para[i].data=ACT_buffer.ACT_UBP;
??EventManage_Bhdz_Event_34:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+14]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  277                     
//  278                 }
//  279                 Buf->Para[i].Phase=0;			    	
??EventManage_Bhdz_Event_35:
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  280                 break;	                      
        B.N      ??EventManage_Bhdz_Event_21
//  281                 
//  282                 //频率
//  283               case Para_F:
//  284                 if (ACT_buffer.ACT_F>=0x8000)
??EventManage_Bhdz_Event_7:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+18]
        CMP      R0,#+32768
        BLT.N    ??EventManage_Bhdz_Event_36
//  285                     Buf->Para[i].data=0x7fff;
        MOVW     R0,#+32767
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
        B.N      ??EventManage_Bhdz_Event_37
//  286                 else
//  287                     Buf->Para[i].data=ACT_buffer.ACT_F;	
??EventManage_Bhdz_Event_36:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+18]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  288                 Buf->Para[i].Phase=0;		              
??EventManage_Bhdz_Event_37:
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  289                 
//  290                 
//  291                 break;	                           
        B.N      ??EventManage_Bhdz_Event_21
//  292           		//电压
//  293               case Para_U:
//  294                 Buf->Para[i].data=ACT_buffer.ACT_U;	
??EventManage_Bhdz_Event_10:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+2]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  295                 Buf->Para[i].Phase=0;		
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  296                 break;
        B.N      ??EventManage_Bhdz_Event_21
//  297                 //零序电压
//  298               case Para_U0:
//  299 				Buf->Para[i].data=ACT_buffer.ACT_U0;
??EventManage_Bhdz_Event_14:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+6]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  300                 Buf->Para[i].Phase=0;							
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  301                 break;  
        B.N      ??EventManage_Bhdz_Event_21
//  302           		//电压
//  303               case Para_UII:
//  304                 Buf->Para[i].data=ACT_buffer.ACT_UII;	
??EventManage_Bhdz_Event_16:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+4]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  305                 Buf->Para[i].Phase=0;				
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  306                 break;
        B.N      ??EventManage_Bhdz_Event_21
//  307                 //零序电压
//  308               case Para_U0II:
//  309 				Buf->Para[i].data=ACT_buffer.ACT_U0II;
??EventManage_Bhdz_Event_15:
        LDR.W    R0,??DataTable6_16
        LDRH     R0,[R0, #+8]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRH     R0,[R1, #+6]
//  310                 Buf->Para[i].Phase=0;							
        MOVS     R0,#+0
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R4,R9, LSL #+2
        STRB     R0,[R1, #+5]
//  311                 break;                  
        B.N      ??EventManage_Bhdz_Event_21
//  312               default:
//  313 				break;
//  314 			}
//  315 		}
??EventManage_Bhdz_Event_18:
??EventManage_Bhdz_Event_21:
        ADDS     R9,R9,#+1
        B.N      ??EventManage_Bhdz_Event_4
//  316 	}
//  317 	
//  318 	Buf->uStatus='M';
??EventManage_Bhdz_Event_3:
        MOVS     R0,#+77
        STRB     R0,[R4, #+0]
//  319 	
//  320 	//type==1写入事故总缓冲,不然写的是临时缓冲,不刷新总事故指针
//  321     Action_Buff.uWritePt = (Action_Buff.uWritePt+1) % TRIPRPT_NUM;		
        LDR.W    R0,??DataTable6_7
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable6_7
        STRB     R0,[R1, #+1]
//  322     for(i=D_MMI;i<preuFanNumber;i++)
        MOVS     R0,#+0
        MOV      R9,R0
??EventManage_Bhdz_Event_38:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+4
        BGE.N    ??EventManage_Bhdz_Event_39
//  323     {
//  324         if (Action_Buff.ActionManList[i].uStatus == 'R'&&
//  325             Action_Buff.uWritePt == Action_Buff.ActionManList[i].uReadPt)                                           
        LDR.W    R0,??DataTable6_7
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,R0,R9, LSL #+1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+82
        BNE.N    ??EventManage_Bhdz_Event_40
        LDR.W    R0,??DataTable6_7
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable6_7
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R1,R9, LSL #+1
        LDRB     R1,[R1, #+3]
        CMP      R0,R1
        BNE.N    ??EventManage_Bhdz_Event_40
//  326             Action_Buff.ActionManList[i].uReadPt = (Action_Buff.ActionManList[i].uReadPt+1) % TRIPRPT_NUM;
        LDR.W    R0,??DataTable6_7
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,R0,R9, LSL #+1
        LDRB     R0,[R0, #+3]
        ADDS     R0,R0,#+1
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable6_7
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R1,R9, LSL #+1
        STRB     R0,[R1, #+3]
//  327         if (Action_Buff.ActionManList[i].uStatus == ' ') 
??EventManage_Bhdz_Event_40:
        LDR.W    R0,??DataTable6_7
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,R0,R9, LSL #+1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+32
        BNE.N    ??EventManage_Bhdz_Event_41
//  328             Action_Buff.ActionManList[i].uStatus = 'R';
        MOVS     R0,#+82
        LDR.W    R1,??DataTable6_7
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R1,R1,R9, LSL #+1
        STRB     R0,[R1, #+2]
//  329     }
??EventManage_Bhdz_Event_41:
        ADDS     R9,R9,#+1
        B.N      ??EventManage_Bhdz_Event_38
//  330 	
//  331     Fm_Operat_Request|=Fm_Write_EventData; 
??EventManage_Bhdz_Event_39:
        LDR.N    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  332     
//  333 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock2
//  334 
//  335 
//  336 
//  337 
//  338 
//  339 
//  340 
//  341 
//  342 /*
//  343 *******************************************************************
//  344 * Title:		void	EventManage_Bhgj_SOE(SoeBuf *Buf,u8 uNo,u8 uStatus)
//  345 * Description:		填写保护告警SOE和遥信报文
//  346 * InputParameter:	SoeList *Buf	<需填入的告警SOE缓冲指针>
//  347 R_CLOCK *Clk	<实时时钟缓冲指针>
//  348 u8 uNo		<告警事件编号>
//  349 u8 uStatus	<SOE状态是发生还是消失>
//  350 u8 uTtype	<该告警SOE缓冲定时器缓冲还是自检缓冲>
//  351 
//  352 *******************************************************************
//  353 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function EventManage_Bhgj_SOE
        THUMB
//  354 void	EventManage_Bhgj_SOE(u8 uNo,u8 uStatus)
//  355 {
EventManage_Bhgj_SOE:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  356 	u8	i,j,n,number;      
//  357     
//  358     //填SOE和遥信
//  359     
//  360     for(j=0;j<NumOfEvent;j++)
        MOVS     R0,#+0
        MOVS     R7,R0
??EventManage_Bhgj_SOE_0:
        MOVS     R0,R7
        LDR.W    R1,??DataTable6_14
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??EventManage_Bhgj_SOE_1
//  361     {
//  362         if(uNo==tEvtTab[j].uNumber)
        MOVS     R0,R4
        LDR.N    R1,??DataTable6_15
        LDR      R1,[R1, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R2,#+20
        MUL      R2,R2,R7
        LDRB     R1,[R1, R2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BNE.N    ??EventManage_Bhgj_SOE_2
//  363             number=j;
        MOV      R9,R7
//  364     }    
??EventManage_Bhgj_SOE_2:
        ADDS     R7,R7,#+1
        B.N      ??EventManage_Bhgj_SOE_0
//  365 	i=tEvtTab[number].uSoeNo;	    				// 取SOE编号
??EventManage_Bhgj_SOE_1:
        LDR.N    R0,??DataTable6_15
        LDR      R0,[R0, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R1,#+20
        MUL      R1,R1,R9
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+17]
        MOVS     R6,R0
//  366 	
//  367 	if((i!=0xff))			// SOE编号为FF表示不发生SOE,软遥信范围为(30,40];
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BEQ.N    ??EventManage_Bhgj_SOE_3
//  368 	{
//  369 		if(uStatus)				                // 遥信置位(保护动作)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??EventManage_Bhgj_SOE_4
//  370 		{
//  371 			Bit_set((u8 *)&YX1_sts,i);		// 遥信状态置1
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable6
          CFI FunCall Bit_set
        BL       Bit_set
//  372 			Bit_set((u8 *)&YX1_sts,YX_SOE_GJZ);	// 告警总状态置1
        MOVS     R1,#+127
        LDR.N    R0,??DataTable6
          CFI FunCall Bit_set
        BL       Bit_set
//  373             for(n=0;n<4;n++) Modbus_YX_sts[n+4]=YX1_sts[n+YX_GJ1];
        MOVS     R0,#+0
        MOV      R8,R0
??EventManage_Bhgj_SOE_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+4
        BGE.N    ??EventManage_Bhgj_SOE_6
        LDR.N    R0,??DataTable6
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R0,R0,R8
        LDRB     R0,[R0, #+12]
        LDR.N    R1,??DataTable6_18
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R1,R1,R8
        STRB     R0,[R1, #+4]
        ADDS     R8,R8,#+1
        B.N      ??EventManage_Bhgj_SOE_5
//  374 		}
//  375 		else					                // 遥信复位(保护返回)
//  376 		{
//  377 			Bit_clr((u8 *)&YX1_sts,i);		// 遥信状态清0
??EventManage_Bhgj_SOE_4:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable6
          CFI FunCall Bit_clr
        BL       Bit_clr
//  378 			Bit_clr((u8 *)&YX1_sts,YX_SOE_GJZ);	// 告警总状态清0
        MOVS     R1,#+127
        LDR.N    R0,??DataTable6
          CFI FunCall Bit_clr
        BL       Bit_clr
//  379 		}
//  380         
//  381    		EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],i);			//往总缓冲写遥信SOE
??EventManage_Bhgj_SOE_6:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable6_3
        LDR.N    R2,??DataTable6_3
        LDRB     R2,[R2, #+8]
        MOVS     R3,#+10
        MULS     R2,R3,R2
        ADD      R0,R0,R2
        ADDS     R0,R0,#+10
          CFI FunCall EventManage_SOE_Write
        BL       EventManage_SOE_Write
//  382 		EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],YX_SOE_GJZ);	//往总缓冲写事故总SOE
        MOVS     R1,#+127
        LDR.N    R0,??DataTable6_3
        LDR.N    R2,??DataTable6_3
        LDRB     R2,[R2, #+8]
        MOVS     R3,#+10
        MULS     R2,R3,R2
        ADD      R0,R0,R2
        ADDS     R0,R0,#+10
          CFI FunCall EventManage_SOE_Write
        BL       EventManage_SOE_Write
//  383     	
//  384 	}	
//  385    	Fm_Operat_Request|=Fm_Write_SoeData;
??EventManage_Bhgj_SOE_3:
        LDR.N    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  386 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock3
//  387 
//  388 
//  389 /*
//  390 *******************************************************************
//  391 * Title:		void	EventManage_Bhdz_SOE(R_CLOCK *Clk,u8 uNo,u8 uStatus,u8 uTotle)
//  392 * Description:		保护动作SOE和遥信报文
//  393 * InputParameter:	SoeBuf *Buf	<需填入的告警SOE缓冲指针>
//  394 R_CLOCK *Clk	<实时时钟缓冲指针>
//  395 u8 uNo	<保护动作事件编号>
//  396 u8 uStatus	<SOE状态是发生还是消失>
//  397 
//  398 *******************************************************************
//  399 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function EventManage_Bhdz_SOE
        THUMB
//  400 void	EventManage_Bhdz_SOE(u8 uNo,u8 uStatus)
//  401 {
EventManage_Bhdz_SOE:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  402 	u8	i,j,n,number;  
//  403     
//  404     for(j=0;j<NumOfEvent;j++)
        MOVS     R0,#+0
        MOVS     R7,R0
??EventManage_Bhdz_SOE_0:
        MOVS     R0,R7
        LDR.N    R1,??DataTable6_14
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??EventManage_Bhdz_SOE_1
//  405     {
//  406         if(uNo==tEvtTab[j].uNumber)
        MOVS     R0,R4
        LDR.N    R1,??DataTable6_15
        LDR      R1,[R1, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R2,#+20
        MUL      R2,R2,R7
        LDRB     R1,[R1, R2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BNE.N    ??EventManage_Bhdz_SOE_2
//  407         {
//  408             number=j;
        MOV      R9,R7
//  409             break;
        B.N      ??EventManage_Bhdz_SOE_1
//  410         }        
//  411     }       
??EventManage_Bhdz_SOE_2:
        ADDS     R7,R7,#+1
        B.N      ??EventManage_Bhdz_SOE_0
//  412 	//填SOE和遥信
//  413 	i=tEvtTab[number].uSoeNo;						//取SOE编号
??EventManage_Bhdz_SOE_1:
        LDR.N    R0,??DataTable6_15
        LDR      R0,[R0, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R1,#+20
        MUL      R1,R1,R9
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+17]
        MOVS     R6,R0
//  414 	if((i!=0xff))			//SOE编号为FF表示不发生SOE,软遥信范围为(20,30];
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BEQ.N    ??EventManage_Bhdz_SOE_3
//  415 	{
//  416 		if(uStatus)								//遥信置位(保护动作)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??EventManage_Bhdz_SOE_4
//  417 		{	
//  418 			Bit_set((u8 *)&YX1_sts,i);		//遥信状态置1
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable6
          CFI FunCall Bit_set
        BL       Bit_set
//  419             for(n=0;n<4;n++) Modbus_YX_sts[n]=YX1_sts[n+YX_SG1];
        MOVS     R0,#+0
        MOV      R8,R0
??EventManage_Bhdz_SOE_5:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+4
        BGE.N    ??EventManage_Bhdz_SOE_6
        LDR.N    R0,??DataTable6
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R0,R0,R8
        LDRB     R0,[R0, #+8]
        LDR.N    R1,??DataTable6_18
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
        ADDS     R8,R8,#+1
        B.N      ??EventManage_Bhdz_SOE_5
//  420 		}
//  421 		else									//遥信复位(保护返回)
//  422 		{
//  423 			Bit_clr((u8 *)&YX1_sts,i);		//遥信状态清0
??EventManage_Bhdz_SOE_4:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable6
          CFI FunCall Bit_clr
        BL       Bit_clr
//  424 		}
//  425 		
//  426 		EventManage_SOE_Write(&Soe_Buff.SoeB[Soe_Buff.uWritePt],i);			//往总缓冲写遥信SOE
??EventManage_Bhdz_SOE_6:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable6_3
        LDR.N    R2,??DataTable6_3
        LDRB     R2,[R2, #+8]
        MOVS     R3,#+10
        MULS     R2,R3,R2
        ADD      R0,R0,R2
        ADDS     R0,R0,#+10
          CFI FunCall EventManage_SOE_Write
        BL       EventManage_SOE_Write
//  427 	}
//  428 	Fm_Operat_Request|=Fm_Write_SoeData;
??EventManage_Bhdz_SOE_3:
        LDR.N    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  429 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock4
//  430 /*
//  431 *******************************************************************
//  432 * Title:		void	EventManage_SOE_Write(SoeList *Buf,R_CLOCK *Clk,u8 num)
//  433 * Description:		SOE 登录函数 num开入序号(写入暂存缓冲区) 
//  434 * InputParameter:	SoeList *Buf	<需登记的SOE缓冲指针>
//  435 R_CLOCK *Clk	<当前实时时钟缓冲指针>
//  436 u8 num	<保护动作事件编号>
//  437 u8 uTtype	<该告警SOE缓冲是否总缓冲>
//  438 
//  439 *******************************************************************
//  440 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function EventManage_SOE_Write
        THUMB
//  441 void	EventManage_SOE_Write(SoeList *Buf,u8 num)	 //(耗时us)		        
//  442 {
EventManage_SOE_Write:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  443     
//  444 	u8	i;
//  445     
//  446 	
//  447     Soe_Buff.SoeB[Soe_Buff.uWritePt].uStatus = Bit_tst((u8 *)&YX1_sts,num);   //(耗时us)				
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable6
          CFI FunCall Bit_tst
        BL       Bit_tst
        LDR.N    R1,??DataTable6_3
        LDR.N    R2,??DataTable6_3
        LDRB     R2,[R2, #+8]
        MOVS     R3,#+10
        MULS     R2,R3,R2
        ADD      R1,R1,R2
        STRB     R0,[R1, #+10]
//  448     Soe_Buff.SoeB[Soe_Buff.uWritePt].timer=Rsys_clock;
        LDR.N    R0,??DataTable6_3
        LDR.N    R1,??DataTable6_3
        LDRB     R1,[R1, #+8]
        MOVS     R2,#+10
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        ADDS     R0,R0,#+12
        LDR.N    R1,??DataTable6_13
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  449     Soe_Buff.SoeB[Soe_Buff.uWritePt].uObjectNo = num;	
        LDR.N    R0,??DataTable6_3
        LDR.N    R1,??DataTable6_3
        LDRB     R1,[R1, #+8]
        MOVS     R2,#+10
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        STRB     R5,[R0, #+11]
//  450     Soe_Buff.uWritePt = (Soe_Buff.uWritePt+1) % TRIPRPT_NUM;		
        LDR.N    R0,??DataTable6_3
        LDRB     R0,[R0, #+8]
        ADDS     R0,R0,#+1
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable6_3
        STRB     R0,[R1, #+8]
//  451     by_103SOESta=0x02;			
        MOVS     R0,#+2
        LDR.N    R1,??DataTable6_19
        STRB     R0,[R1, #+0]
//  452     for(i=D_MMI;i<preuFanNumber;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??EventManage_SOE_Write_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BGE.N    ??EventManage_SOE_Write_1
//  453     {
//  454         if ((Soe_Buff.SoeManList[i].uStatus == 'R')&&        
//  455             (Soe_Buff.uWritePt == Soe_Buff.SoeManList[i].uReadPt)) 
        LDR.N    R0,??DataTable6_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R0,[R0, R6, LSL #+1]
        CMP      R0,#+82
        BNE.N    ??EventManage_SOE_Write_2
        LDR.N    R0,??DataTable6_3
        LDRB     R0,[R0, #+8]
        LDR.N    R1,??DataTable6_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R1,R1,R6, LSL #+1
        LDRB     R1,[R1, #+1]
        CMP      R0,R1
        BNE.N    ??EventManage_SOE_Write_2
//  456             Soe_Buff.SoeManList[i].uReadPt=(Soe_Buff.SoeManList[i].uReadPt+1) % TRIPRPT_NUM;
        LDR.N    R0,??DataTable6_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,R0,R6, LSL #+1
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable6_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R1,R1,R6, LSL #+1
        STRB     R0,[R1, #+1]
//  457         if (Soe_Buff.SoeManList[i].uStatus == ' ') 
??EventManage_SOE_Write_2:
        LDR.N    R0,??DataTable6_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R0,[R0, R6, LSL #+1]
        CMP      R0,#+32
        BNE.N    ??EventManage_SOE_Write_3
//  458             Soe_Buff.SoeManList[i].uStatus = 'R';
        MOVS     R0,#+82
        LDR.N    R1,??DataTable6_3
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R1, R6, LSL #+1]
//  459     }				
??EventManage_SOE_Write_3:
        ADDS     R6,R6,#+1
        B.N      ??EventManage_SOE_Write_0
//  460     
//  461 }
??EventManage_SOE_Write_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function EventManage_CZJL_Write
        THUMB
//  462 void	EventManage_CZJL_Write(u8 num,u8 by_kind)         
//  463 {
EventManage_CZJL_Write:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  464     
//  465 	u8	i;
//  466     
//  467 	
//  468     CZJL_Buff.SoeB[CZJL_Buff.uWritePt].uStatus = by_kind;   // 0-就地  1-远方		
        LDR.N    R0,??DataTable6_12
        LDR.N    R1,??DataTable6_12
        LDRB     R1,[R1, #+8]
        MOVS     R2,#+10
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        STRB     R5,[R0, #+10]
//  469     CZJL_Buff.SoeB[CZJL_Buff.uWritePt].timer=Rsys_clock;
        LDR.N    R0,??DataTable6_12
        LDR.N    R1,??DataTable6_12
        LDRB     R1,[R1, #+8]
        MOVS     R2,#+10
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        ADDS     R0,R0,#+12
        LDR.N    R1,??DataTable6_13
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  470     CZJL_Buff.SoeB[CZJL_Buff.uWritePt].uObjectNo = num;	
        LDR.N    R0,??DataTable6_12
        LDR.N    R1,??DataTable6_12
        LDRB     R1,[R1, #+8]
        MOVS     R2,#+10
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        STRB     R4,[R0, #+11]
//  471     CZJL_Buff.uWritePt = (CZJL_Buff.uWritePt+1) % TRIPRPT_NUM;		
        LDR.N    R0,??DataTable6_12
        LDRB     R0,[R0, #+8]
        ADDS     R0,R0,#+1
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable6_12
        STRB     R0,[R1, #+8]
//  472     
//  473     for(i=D_MMI;i<preuFanNumber;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??EventManage_CZJL_Write_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+4
        BGE.N    ??EventManage_CZJL_Write_1
//  474     {
//  475         if ((CZJL_Buff.SoeManList[i].uStatus == 'R')&&        
//  476             (CZJL_Buff.uWritePt == CZJL_Buff.SoeManList[i].uReadPt)) 
        LDR.N    R0,??DataTable6_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R0,[R0, R6, LSL #+1]
        CMP      R0,#+82
        BNE.N    ??EventManage_CZJL_Write_2
        LDR.N    R0,??DataTable6_12
        LDRB     R0,[R0, #+8]
        LDR.N    R1,??DataTable6_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R1,R1,R6, LSL #+1
        LDRB     R1,[R1, #+1]
        CMP      R0,R1
        BNE.N    ??EventManage_CZJL_Write_2
//  477             CZJL_Buff.SoeManList[i].uReadPt=(CZJL_Buff.SoeManList[i].uReadPt+1) % TRIPRPT_NUM;
        LDR.N    R0,??DataTable6_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,R0,R6, LSL #+1
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable6_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R1,R1,R6, LSL #+1
        STRB     R0,[R1, #+1]
//  478         if (CZJL_Buff.SoeManList[i].uStatus == ' ') 
??EventManage_CZJL_Write_2:
        LDR.N    R0,??DataTable6_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R0,[R0, R6, LSL #+1]
        CMP      R0,#+32
        BNE.N    ??EventManage_CZJL_Write_3
//  479             CZJL_Buff.SoeManList[i].uStatus = 'R';
        MOVS     R0,#+82
        LDR.N    R1,??DataTable6_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R1, R6, LSL #+1]
//  480     }				
??EventManage_CZJL_Write_3:
        ADDS     R6,R6,#+1
        B.N      ??EventManage_CZJL_Write_0
//  481     Fm_Operat_Request|=Fm_Write_CZJLData;                                                 
??EventManage_CZJL_Write_1:
        LDR.N    R0,??DataTable6_4
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,#0x8
        LDR.N    R1,??DataTable6_4
        STRB     R0,[R1, #+0]
//  482 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     YX1_sts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     l_fRelayBHkr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     l_fRelayBHkrBak

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     Soe_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     Fm_Operat_Request

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     l_fRelayTrip

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     l_fRelayTripBak

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     Action_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     l_fRelayAlarm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     l_fRelayAlarmBak

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     l_fRelayTripsgz

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     l_fRelaytim

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     CZJL_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     Rsys_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     NumOfEvent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     tEvtTab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     ACT_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     P_Phase

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DC32     Modbus_YX_sts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DC32     by_103SOESta

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
//    22 bytes in section .bss
// 3 044 bytes in section .text
// 
// 3 044 bytes of CODE memory
//    22 bytes of DATA memory
//
//Errors: none
//Warnings: none
