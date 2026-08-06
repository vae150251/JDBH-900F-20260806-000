///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:30
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\lcd_drv.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\lcd_drv.c
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\lcd_drv.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,multibytes,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BCD5_ASC32
        EXTERN CT_inf
        EXTERN FLAG_FZ
        EXTERN FixValueTable
        EXTERN HEX_ASC32
        EXTERN IDC
        EXTERN KEY_Str
        EXTERN Lcd_WriteStr
        EXTERN Lcd_clrram
        EXTERN Lcd_printstr
        EXTERN Lcd_printstr_W
        EXTERN Lcd_wrchar_T
        EXTERN MeaValTab
        EXTERN MeaValTab1
        EXTERN MeaValTabBYQ
        EXTERN MeaValTabMOTO
        EXTERN MenuTimer
        EXTERN NumOfCY
        EXTERN NumOfCYBYQ
        EXTERN NumOfCYMOTO
        EXTERN NumOfSet
        EXTERN NumOfYC1
        EXTERN PT_inf
        EXTERN RUN_YB
        EXTERN Set_QFTZ
        EXTERN UIBYQ_buffer
        EXTERN UICLXS
        EXTERN UIMOTO_buffer
        EXTERN UIPQ_buffer
        EXTERN UI_ANG
        EXTERN UI_buffer
        EXTERN WDog_Clear
        EXTERN __aeabi_memcpy4
        EXTERN sprintf
        EXTERN text

        PUBLIC ActiveCTL
        PUBLIC ActiveXset
        PUBLIC CalZptr
        PUBLIC LCD_Clear
        PUBLIC Lcd_WR_MEAVALUE
        PUBLIC Lcd_WR_TSETER
        PUBLIC Lcd_Write
        PUBLIC Lcd_WriteBH
        PUBLIC Lcd_WriteDWORD
        PUBLIC Lcd_WriteFixname
        PUBLIC Lcd_WriteMeasure
        PUBLIC Lcd_WriteValname
        PUBLIC Lcd_WriteWORD
        PUBLIC SET_TER
        PUBLIC UIBYQ_buff
        PUBLIC UIMOTO_buff
        PUBLIC UI_buff
        
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
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\lcd_drv.c
//    1 #include "Drive.h"
//    2 #include "lcd_drv.h"
//    3 #include "GlobeDef.h"
//    4 #include "lib.h"
//    5 #include "bhjdq.h"
//    6 
//    7 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LCD_Clear
        THUMB
//    8 void LCD_Clear()
//    9 {
LCD_Clear:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   10 	if(IDC.bReflash==0x5a)
        LDR.W    R0,??DataTable4_3
        LDRB     R0,[R0, #+47]
        CMP      R0,#+90
        BNE.N    ??LCD_Clear_0
//   11 	{
//   12 		Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
//   13 		IDC.bReflash=0;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_3
        STRB     R0,[R1, #+47]
//   14 	}
//   15 #ifdef	ZRR900F	
//   16 	if((RUN_YB.YB_CHZ==YBON) && (!Set_QFTZ.Type))
??LCD_Clear_0:
        LDR.W    R0,??DataTable4_4
        LDRB     R0,[R0, #+9]
        CMP      R0,#+90
        BNE.N    ??LCD_Clear_1
        LDR.W    R0,??DataTable4_5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??LCD_Clear_1
//   17 	{
//   18           if(FLAG_FZ&FLG_CHcm)
        LDR.W    R0,??DataTable4_6
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+10
        BPL.N    ??LCD_Clear_2
//   19              Lcd_printstr(0,19,"`");
        ADR.N    R2,??DataTable1  ;; "`"
        MOVS     R1,#+19
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??LCD_Clear_1
//   20            else
//   21              Lcd_printstr(0,19,"^");
??LCD_Clear_2:
        ADR.N    R2,??DataTable1_1  ;; "^"
        MOVS     R1,#+19
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//   22 	}
//   23 	
//   24 	if(Set_QFTZ.Type==2)
??LCD_Clear_1:
        LDR.W    R0,??DataTable4_5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??LCD_Clear_3
//   25 	{
//   26        if(FLAG_FZ&FLG_DDJYQD)
        LDR.W    R0,??DataTable4_6
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+4
        BPL.N    ??LCD_Clear_4
//   27              Lcd_printstr(0,19,"`");
        ADR.N    R2,??DataTable1  ;; "`"
        MOVS     R1,#+19
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??LCD_Clear_3
//   28            else
//   29              Lcd_printstr(0,19,"^");
??LCD_Clear_4:
        ADR.N    R2,??DataTable1_1  ;; "^"
        MOVS     R1,#+19
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//   30 	}
//   31 #endif
//   32 #ifdef	ZRR940	 
//   33          if(FLAG_FZ&FLG_CDcm)
//   34              Lcd_printstr(0,19,"`");
//   35            else
//   36              Lcd_printstr(0,19,"^");
//   37 	 
//   38 #endif
//   39 	
//   40 	
//   41 }
??LCD_Clear_3:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   42 //在指定行和列显示一个长整数
//   43 //参数：行、列、长整数值(最大不超过999999999)、是否取反显示

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Lcd_WriteDWORD
        THUMB
//   44 void Lcd_WriteDWORD(u16 wLine,u16 wColum,u32 dData,bool bMirror) 
//   45 {  
Lcd_WriteDWORD:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//   46 	static u16   i,wNo,wWRDat[10];
//   47 	static u32  dDat,dK;
//   48 	dDat=dData;
        LDR.W    R0,??DataTable4_7
        STR      R6,[R0, #+0]
//   49 	if(dDat> 999999999)	dDat=999999999;
        LDR.W    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_8  ;; 0x3b9aca00
        CMP      R0,R1
        BCC.N    ??Lcd_WriteDWORD_0
        LDR.W    R0,??DataTable4_9  ;; 0x3b9ac9ff
        LDR.W    R1,??DataTable4_7
        STR      R0,[R1, #+0]
//   50 	if(dDat>=100000000)		{wNo=9;dK=100000000;}
??Lcd_WriteDWORD_0:
        LDR.W    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_10  ;; 0x5f5e100
        CMP      R0,R1
        BCC.N    ??Lcd_WriteDWORD_1
        MOVS     R0,#+9
        LDR.W    R1,??DataTable4_11
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable4_10  ;; 0x5f5e100
        LDR.W    R1,??DataTable4_12
        STR      R0,[R1, #+0]
        B.N      ??Lcd_WriteDWORD_2
//   51 	else if(dDat>=10000000)	{wNo=8;dK=10000000;}
??Lcd_WriteDWORD_1:
        LDR.W    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_13  ;; 0x989680
        CMP      R0,R1
        BCC.N    ??Lcd_WriteDWORD_3
        MOVS     R0,#+8
        LDR.W    R1,??DataTable4_11
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable4_13  ;; 0x989680
        LDR.W    R1,??DataTable4_12
        STR      R0,[R1, #+0]
        B.N      ??Lcd_WriteDWORD_2
//   52 	else if(dDat>=1000000)	{wNo=7;dK=1000000;}
??Lcd_WriteDWORD_3:
        LDR.W    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_14  ;; 0xf4240
        CMP      R0,R1
        BCC.N    ??Lcd_WriteDWORD_4
        MOVS     R0,#+7
        LDR.W    R1,??DataTable4_11
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable4_14  ;; 0xf4240
        LDR.W    R1,??DataTable4_12
        STR      R0,[R1, #+0]
        B.N      ??Lcd_WriteDWORD_2
//   53 	else if(dDat>=100000)	{wNo=6;dK=100000;}
??Lcd_WriteDWORD_4:
        LDR.W    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_15  ;; 0x186a0
        CMP      R0,R1
        BCC.N    ??Lcd_WriteDWORD_5
        MOVS     R0,#+6
        LDR.W    R1,??DataTable4_11
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable4_15  ;; 0x186a0
        LDR.W    R1,??DataTable4_12
        STR      R0,[R1, #+0]
        B.N      ??Lcd_WriteDWORD_2
//   54 	else if(dDat>=10000)	{wNo=5;dK=10000;}
??Lcd_WriteDWORD_5:
        LDR.W    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BCC.N    ??Lcd_WriteDWORD_6
        MOVS     R0,#+5
        LDR.W    R1,??DataTable4_11
        STRH     R0,[R1, #+0]
        MOVW     R0,#+10000
        LDR.W    R1,??DataTable4_12
        STR      R0,[R1, #+0]
        B.N      ??Lcd_WriteDWORD_2
//   55 	else if(dDat>=1000)		{wNo=4;dK=1000;}
??Lcd_WriteDWORD_6:
        LDR.W    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+1000
        BCC.N    ??Lcd_WriteDWORD_7
        MOVS     R0,#+4
        LDR.W    R1,??DataTable4_11
        STRH     R0,[R1, #+0]
        MOV      R0,#+1000
        LDR.W    R1,??DataTable4_12
        STR      R0,[R1, #+0]
        B.N      ??Lcd_WriteDWORD_2
//   56 	else if(dDat>=100)		{wNo=3;dK=100;}
??Lcd_WriteDWORD_7:
        LDR.W    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+100
        BCC.N    ??Lcd_WriteDWORD_8
        MOVS     R0,#+3
        LDR.W    R1,??DataTable4_11
        STRH     R0,[R1, #+0]
        MOVS     R0,#+100
        LDR.W    R1,??DataTable4_12
        STR      R0,[R1, #+0]
        B.N      ??Lcd_WriteDWORD_2
//   57 	else if(dDat>=10)		{wNo=2;dK=10;}
??Lcd_WriteDWORD_8:
        LDR.W    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+10
        BCC.N    ??Lcd_WriteDWORD_9
        MOVS     R0,#+2
        LDR.W    R1,??DataTable4_11
        STRH     R0,[R1, #+0]
        MOVS     R0,#+10
        LDR.W    R1,??DataTable4_12
        STR      R0,[R1, #+0]
        B.N      ??Lcd_WriteDWORD_2
//   58 	else					{wNo=1;dK=1;}
??Lcd_WriteDWORD_9:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable4_11
        STRH     R0,[R1, #+0]
        MOVS     R0,#+1
        LDR.W    R1,??DataTable4_12
        STR      R0,[R1, #+0]
//   59 	
//   60 	for(i=0;i<wNo;i++)
??Lcd_WriteDWORD_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5
        STRH     R0,[R1, #+0]
??Lcd_WriteDWORD_10:
        LDR.W    R0,??DataTable5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable4_11
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??Lcd_WriteDWORD_11
//   61 	{	
//   62 		wWRDat[i]=(u16)(dDat/dK);
        LDR.W    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_12
        LDR      R1,[R1, #+0]
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable5_1
        LDR.W    R2,??DataTable5
        LDRH     R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
//   63 		dDat%=dK;
        LDR.W    R0,??DataTable4_7
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_7
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable4_12
        LDR      R2,[R2, #+0]
        UDIV     R1,R1,R2
        LDR.W    R2,??DataTable4_12
        LDR      R2,[R2, #+0]
        MLS      R0,R2,R1,R0
        LDR.W    R1,??DataTable4_7
        STR      R0,[R1, #+0]
//   64 		dK/=10;
        LDR.W    R0,??DataTable4_12
        LDR      R0,[R0, #+0]
        MOVS     R1,#+10
        UDIV     R0,R0,R1
        LDR.W    R1,??DataTable4_12
        STR      R0,[R1, #+0]
//   65 		Lcd_wrchar_T(wLine*2,i+wColum,wWRDat[i]+0x30,bMirror);
        MOVS     R3,R7
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR.W    R0,??DataTable5_1
        LDR.W    R1,??DataTable5
        LDRH     R1,[R1, #+0]
        LDRH     R0,[R0, R1, LSL #+1]
        ADDS     R2,R0,#+48
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R0,??DataTable5
        LDRH     R0,[R0, #+0]
        ADDS     R1,R5,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrchar_T
        BL       Lcd_wrchar_T
//   66 	}
        LDR.W    R0,??DataTable5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5
        STRH     R0,[R1, #+0]
        B.N      ??Lcd_WriteDWORD_10
//   67 }
??Lcd_WriteDWORD_11:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC8      "`",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC8      "^",0x0,0x0

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Lcd_WriteDWORD::i`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Lcd_WriteDWORD::wNo`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Lcd_WriteDWORD::wWRDat`:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Lcd_WriteDWORD::dDat`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Lcd_WriteDWORD::dK`:
        DS8 4
//   68 
//   69 //在指定行和列显示一个整数
//   70 //参数：行、列、整数值、是否取反显示

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Lcd_WriteWORD
        THUMB
//   71 void Lcd_WriteWORD(u16 wLine,u16 wColum,u16 wData,bool bMirror) 
//   72 {  
Lcd_WriteWORD:
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
//   73 	u16 w_No=0;
        MOVS     R8,#+0
//   74 	u16 w_Dat,w_K,w_Col;
//   75 	
//   76 	w_Dat=wData;
        MOV      R9,R6
//   77 	w_Col=wColum;
        MOV      R11,R5
//   78 	
//   79 	if(w_Dat>=10000)		{w_No=5;w_K=10000;}
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOVW     R0,#+10000
        CMP      R9,R0
        BLT.N    ??Lcd_WriteWORD_0
        MOVS     R0,#+5
        MOV      R8,R0
        MOVW     R0,#+10000
        MOV      R10,R0
        B.N      ??Lcd_WriteWORD_1
//   80 	else if(w_Dat>=1000)	{w_No=4;w_K=1000;}
??Lcd_WriteWORD_0:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+1000
        BLT.N    ??Lcd_WriteWORD_2
        MOVS     R0,#+4
        MOV      R8,R0
        MOV      R0,#+1000
        MOV      R10,R0
        B.N      ??Lcd_WriteWORD_1
//   81 	else if(w_Dat>=100)		{w_No=3;w_K=100;}
??Lcd_WriteWORD_2:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+100
        BLT.N    ??Lcd_WriteWORD_3
        MOVS     R0,#+3
        MOV      R8,R0
        MOVS     R0,#+100
        MOV      R10,R0
        B.N      ??Lcd_WriteWORD_1
//   82 	else if(w_Dat>=10)		{w_No=2;w_K=10;}
??Lcd_WriteWORD_3:
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        CMP      R9,#+10
        BLT.N    ??Lcd_WriteWORD_4
        MOVS     R0,#+2
        MOV      R8,R0
        MOVS     R0,#+10
        MOV      R10,R0
        B.N      ??Lcd_WriteWORD_1
//   83 	else					{w_No=1;w_K=1;}
??Lcd_WriteWORD_4:
        MOVS     R0,#+1
        MOV      R8,R0
        MOVS     R0,#+1
        MOV      R10,R0
//   84 
//   85 	while (w_No>0)
??Lcd_WriteWORD_1:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BEQ.N    ??Lcd_WriteWORD_5
//   86 	{	
//   87 		Lcd_wrchar_T(wLine*2,w_Col,(u16)(w_Dat/w_K)+0x30,bMirror);
        MOVS     R3,R7
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        SDIV     R0,R9,R10
        ADDS     R2,R0,#+48
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R11
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrchar_T
        BL       Lcd_wrchar_T
//   88 		w_Dat%=w_K;
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        SDIV     R0,R9,R10
        MLS      R9,R10,R0,R9
//   89 		w_K/=10;
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        MOVS     R0,#+10
        SDIV     R10,R10,R0
//   90 		w_No--;
        SUBS     R8,R8,#+1
//   91 		w_Col++;
        ADDS     R11,R11,#+1
        B.N      ??Lcd_WriteWORD_1
//   92 	}
//   93 }
??Lcd_WriteWORD_5:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock2
//   94 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Lcd_Write
          CFI NoCalls
        THUMB
//   95 void Lcd_Write(u8 *lcd_buf,u16 wColum,u16 wData) 
//   96 {  
Lcd_Write:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   97 	u16 w_No=0;
        MOVS     R3,#+0
//   98 	u16 w_Dat,w_K;
//   99 	u8 *lcd_temp;
//  100 	w_Dat=wData;
        MOVS     R4,R2
//  101 
//  102 	lcd_temp=lcd_buf+wColum;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R7,R0,R1
        MOVS     R6,R7
//  103 	if(w_Dat>=10000)		{w_No=5;w_K=10000;}
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVW     R7,#+10000
        CMP      R4,R7
        BLT.N    ??Lcd_Write_0
        MOVS     R7,#+5
        MOVS     R3,R7
        MOVW     R7,#+10000
        MOVS     R5,R7
        B.N      ??Lcd_Write_1
//  104 	else if(w_Dat>=1000)	{w_No=4;w_K=1000;}
??Lcd_Write_0:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+1000
        BLT.N    ??Lcd_Write_2
        MOVS     R7,#+4
        MOVS     R3,R7
        MOV      R7,#+1000
        MOVS     R5,R7
        B.N      ??Lcd_Write_1
//  105 	else if(w_Dat>=100)		{w_No=3;w_K=100;}
??Lcd_Write_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+100
        BLT.N    ??Lcd_Write_3
        MOVS     R7,#+3
        MOVS     R3,R7
        MOVS     R7,#+100
        MOVS     R5,R7
        B.N      ??Lcd_Write_1
//  106 	else if(w_Dat>=10)		{w_No=2;w_K=10;}
??Lcd_Write_3:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+10
        BLT.N    ??Lcd_Write_4
        MOVS     R7,#+2
        MOVS     R3,R7
        MOVS     R7,#+10
        MOVS     R5,R7
        B.N      ??Lcd_Write_1
//  107 	else					{w_No=1;w_K=1;}
??Lcd_Write_4:
        MOVS     R7,#+1
        MOVS     R3,R7
        MOVS     R7,#+1
        MOVS     R5,R7
//  108 
//  109 	while (w_No>0)
??Lcd_Write_1:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BEQ.N    ??Lcd_Write_5
//  110 	{	
//  111     	*lcd_temp=(w_Dat/w_K)+0x30;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        SDIV     R7,R4,R5
        ADDS     R7,R7,#+48
        STRB     R7,[R6, #+0]
//  112         lcd_temp++;
        ADDS     R6,R6,#+1
//  113   		w_Dat%=w_K;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        SDIV     R7,R4,R5
        MLS      R4,R5,R7,R4
//  114 		w_K/=10;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R7,#+10
        SDIV     R5,R5,R7
//  115 		w_No--;
        SUBS     R3,R3,#+1
        B.N      ??Lcd_Write_1
//  116 
//  117 	}
//  118 }
??Lcd_Write_5:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  119 
//  120  
//  121 //专用于测量值显示(只显示正数，不显示负数)，数据整数部分显示3位小数部分显示4位连小数点位共显示8位

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Lcd_WR_MEAVALUE
        THUMB
//  122 void  Lcd_WR_MEAVALUE(u16 wLine,u16 wColum,long dData,u32 dScale)//专用于测量值显示(只显示正数，不显示负数)，数据整数部分显示3位小数部分显示4位连小数点位共显示8位
//  123 {
Lcd_WR_MEAVALUE:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  124 	static  u16  i,wZS,wXS[4];
//  125 	static  long  dXS;
//  126 	
//  127     
//  128     if(dData&0x80000000)
        CMP      R6,#+0
        BPL.N    ??Lcd_WR_MEAVALUE_0
//  129     {
//  130       Lcd_WriteStr(wLine,wColum,1,"-",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable2  ;; "-"
        MOVS     R2,#+1
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  131       dData=~dData+1;
        MVNS     R0,R6
        ADDS     R6,R0,#+1
        B.N      ??Lcd_WR_MEAVALUE_1
//  132     }
//  133     else
//  134     {
//  135        Lcd_WriteStr(wLine,wColum,1," ",false);
??Lcd_WR_MEAVALUE_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable2_1  ;; " "
        MOVS     R2,#+1
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  136     }
//  137 	for(i=1;i<16;i++)
??Lcd_WR_MEAVALUE_1:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable7
        STRH     R0,[R1, #+0]
??Lcd_WR_MEAVALUE_2:
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+16
        BGE.N    ??Lcd_WR_MEAVALUE_3
//  138 	{
//  139 		dXS=0x7fffffff/dScale;
        MVNS     R0,#-2147483648
        UDIV     R0,R0,R7
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+0]
//  140 		if(dXS>=10000)	break;
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BGE.N    ??Lcd_WR_MEAVALUE_3
//  141 		else
//  142 		{
//  143 			dData >>=i;	dScale>>=i;
??Lcd_WR_MEAVALUE_4:
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+0]
        ASRS     R6,R6,R0
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+0]
        LSRS     R7,R7,R0
//  144 		}
//  145 	}
        LDR.W    R0,??DataTable7
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable7
        STRH     R0,[R1, #+0]
        B.N      ??Lcd_WR_MEAVALUE_2
//  146 	wZS = dData/dScale;	//整数部分最大为9999
??Lcd_WR_MEAVALUE_3:
        UDIV     R0,R6,R7
        LDR.W    R1,??DataTable7_2
        STRH     R0,[R1, #+0]
//  147 	if(wZS>9999)	wZS=9999;
        LDR.W    R0,??DataTable7_2
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+10000
        CMP      R0,R1
        BLT.N    ??Lcd_WR_MEAVALUE_5
        MOVW     R0,#+9999
        LDR.W    R1,??DataTable7_2
        STRH     R0,[R1, #+0]
//  148 	dXS=dData%dScale;
??Lcd_WR_MEAVALUE_5:
        UDIV     R0,R6,R7
        MLS      R0,R7,R0,R6
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+0]
//  149 	dXS=dXS*10000/dScale;
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]
        MOVW     R1,#+10000
        MULS     R0,R1,R0
        UDIV     R0,R0,R7
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+0]
//  150 	wXS[0] = dXS/1000;
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_3
        STRH     R0,[R1, #+0]
//  151 	wXS[1] = (dXS%1000)/100;
        MOV      R0,#+1000
        LDR.W    R1,??DataTable7_1
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable7_1
        LDR      R2,[R2, #+0]
        SDIV     R2,R2,R0
        MLS      R0,R0,R2,R1
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_3
        STRH     R0,[R1, #+2]
//  152 	dXS = (dXS%1000)%100;
        MOV      R0,#+1000
        LDR.W    R1,??DataTable7_1
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable7_1
        LDR      R2,[R2, #+0]
        SDIV     R2,R2,R0
        MLS      R0,R0,R2,R1
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+0]
//  153 	wXS[2] = dXS/10;
        LDR.W    R0,??DataTable7_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable7_3
        STRH     R0,[R1, #+4]
//  154 	wXS[3] = dXS%10;
        MOVS     R0,#+10
        LDR.W    R1,??DataTable7_1
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable7_1
        LDR      R2,[R2, #+0]
        SDIV     R2,R2,R0
        MLS      R0,R0,R2,R1
        LDR.W    R1,??DataTable7_3
        STRH     R0,[R1, #+6]
//  155    
//  156 	WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//  157     Lcd_WriteStr(wLine,wColum+1,7,"        ",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable7_5
        MOVS     R2,#+7
        ADDS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  158 	if(wZS>999)
        LDR.W    R0,??DataTable7_2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1000
        BLT.N    ??Lcd_WR_MEAVALUE_6
//  159 	{
//  160 		Lcd_WriteDWORD(wLine,wColum+1,(u32)wZS,false);
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_2
        LDRH     R2,[R0, #+0]
        ADDS     R1,R5,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
//  161 		Lcd_WriteStr(wLine,wColum+5,4,".00",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable2_2  ;; ".00"
        MOVS     R2,#+4
        ADDS     R1,R5,#+5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  162 		Lcd_WriteDWORD(wLine,wColum+6,(u32)wXS[0],false);
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_3
        LDRH     R2,[R0, #+0]
        ADDS     R1,R5,#+6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
        B.N      ??Lcd_WR_MEAVALUE_7
//  163 	//	Lcd_WriteDWORD(wLine,wColum+6,(u32)wXS[1],false); 
//  164 	}
//  165 	else if(wZS>99)
??Lcd_WR_MEAVALUE_6:
        LDR.W    R0,??DataTable7_2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+100
        BLT.N    ??Lcd_WR_MEAVALUE_8
//  166 	{
//  167 		Lcd_WriteDWORD(wLine,wColum+1,(u32)wZS,false);
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_2
        LDRH     R2,[R0, #+0]
        ADDS     R1,R5,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
//  168 		Lcd_WriteStr(wLine,wColum+4,4,".00",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable2_2  ;; ".00"
        MOVS     R2,#+4
        ADDS     R1,R5,#+4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  169 		Lcd_WriteDWORD(wLine,wColum+5,(u32)wXS[0],false); 
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_3
        LDRH     R2,[R0, #+0]
        ADDS     R1,R5,#+5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
//  170 		Lcd_WriteDWORD(wLine,wColum+6,(u32)wXS[1],false); 
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_3
        LDRH     R2,[R0, #+2]
        ADDS     R1,R5,#+6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
        B.N      ??Lcd_WR_MEAVALUE_7
//  171 	//	Lcd_WriteDWORD(wLine,wColum+6,(u32)wXS[2],false); 
//  172 	}
//  173 	else
//  174 	{
//  175 		if(wZS>9)	Lcd_WriteDWORD(wLine,wColum+1,(u32)wZS,false);
??Lcd_WR_MEAVALUE_8:
        LDR.W    R0,??DataTable7_2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+10
        BLT.N    ??Lcd_WR_MEAVALUE_9
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_2
        LDRH     R2,[R0, #+0]
        ADDS     R1,R5,#+1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
        B.N      ??Lcd_WR_MEAVALUE_10
//  176 		else		Lcd_WriteDWORD(wLine,wColum+2,(u32)wZS,false);
??Lcd_WR_MEAVALUE_9:
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_2
        LDRH     R2,[R0, #+0]
        ADDS     R1,R5,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
//  177 		if(dScale==10000)	//4位小数点
??Lcd_WR_MEAVALUE_10:
        MOVW     R0,#+10000
        CMP      R7,R0
        BNE.N    ??Lcd_WR_MEAVALUE_11
//  178 		{
//  179 			Lcd_WriteStr(wLine,wColum+3,4,".000",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable7_6
        MOVS     R2,#+4
        ADDS     R1,R5,#+3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  180 			Lcd_WriteDWORD(wLine,wColum+4,(u32)wXS[0],false); 
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_3
        LDRH     R2,[R0, #+0]
        ADDS     R1,R5,#+4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
//  181 			Lcd_WriteDWORD(wLine,wColum+5,(u32)wXS[1],false); 
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_3
        LDRH     R2,[R0, #+2]
        ADDS     R1,R5,#+5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
//  182 			Lcd_WriteDWORD(wLine,wColum+6,(u32)wXS[2],false); 
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_3
        LDRH     R2,[R0, #+4]
        ADDS     R1,R5,#+6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
        B.N      ??Lcd_WR_MEAVALUE_7
//  183 		}
//  184 		else if(dScale==1000)	//3位小数点
??Lcd_WR_MEAVALUE_11:
        CMP      R7,#+1000
        BNE.N    ??Lcd_WR_MEAVALUE_12
//  185 		{
//  186 			Lcd_WriteStr(wLine,wColum+3,4,".000",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable7_6
        MOVS     R2,#+4
        ADDS     R1,R5,#+3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  187 			Lcd_WriteDWORD(wLine,wColum+4,(u32)wXS[0],false); 
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_3
        LDRH     R2,[R0, #+0]
        ADDS     R1,R5,#+4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
//  188 			Lcd_WriteDWORD(wLine,wColum+5,(u32)wXS[1],false); 
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_3
        LDRH     R2,[R0, #+2]
        ADDS     R1,R5,#+5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
//  189 			Lcd_WriteDWORD(wLine,wColum+6,(u32)wXS[2],false); 
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_3
        LDRH     R2,[R0, #+4]
        ADDS     R1,R5,#+6
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
        B.N      ??Lcd_WR_MEAVALUE_7
//  190 		}
//  191 		else if(dScale==100)	//2位小数点
??Lcd_WR_MEAVALUE_12:
        CMP      R7,#+100
        BNE.N    ??Lcd_WR_MEAVALUE_13
//  192 		{
//  193 			Lcd_WriteStr(wLine,wColum+3,4,".00",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable2_2  ;; ".00"
        MOVS     R2,#+4
        ADDS     R1,R5,#+3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  194 			Lcd_WriteDWORD(wLine,wColum+4,(u32)wXS[0],false); 
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_3
        LDRH     R2,[R0, #+0]
        ADDS     R1,R5,#+4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
//  195 			Lcd_WriteDWORD(wLine,wColum+5,(u32)wXS[1],false); 
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_3
        LDRH     R2,[R0, #+2]
        ADDS     R1,R5,#+5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
        B.N      ??Lcd_WR_MEAVALUE_7
//  196 		}
//  197 		else if(dScale==10)	//1位小数点
??Lcd_WR_MEAVALUE_13:
        CMP      R7,#+10
        BNE.N    ??Lcd_WR_MEAVALUE_7
//  198 		{
//  199 			Lcd_WriteStr(wLine,wColum+3,4,".0",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable3  ;; 0x2E, 0x30, 0x00, 0x00
        MOVS     R2,#+4
        ADDS     R1,R5,#+3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  200 			Lcd_WriteDWORD(wLine,wColum+4,(u32)wXS[0],false); 
        MOVS     R3,#+0
        LDR.W    R0,??DataTable7_3
        LDRH     R2,[R0, #+0]
        ADDS     R1,R5,#+4
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteDWORD
        BL       Lcd_WriteDWORD
//  201 		}
//  202 		
//  203 	}
//  204 }
??Lcd_WR_MEAVALUE_7:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "-",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC8      ".00"

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Lcd_WR_MEAVALUE::i`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Lcd_WR_MEAVALUE::wZS`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Lcd_WR_MEAVALUE::wXS`:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Lcd_WR_MEAVALUE::dXS`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  205 UI_buffer_Struct UI_buff;
UI_buff:
        DS8 176
//  206 #ifdef	ZRR900F	

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  207 UIBYQ_buffer_Struct UIBYQ_buff;
UIBYQ_buff:
        DS8 176

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  208 UIMOTO_buffer_Struct UIMOTO_buff;
UIMOTO_buff:
        DS8 192
//  209 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Lcd_WriteBH
        THUMB
//  210 void Lcd_WriteBH(u8 pTitle,u8 wLine ,u8 page)
//  211 {
Lcd_WriteBH:
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
        SUB      SP,SP,#+24
          CFI CFA R13+72
//  212 	u8	i,j,ChanLct,pLct,con_MeaNum;
//  213 	u16	Tdata0,Tdata1;
//  214 	u32	*pt;
//  215 	u32 tempd;
//  216 	char b_text[16];
//  217 	MEATABLE *MEA_TABLE;
//  218 	
//  219 		if(!Set_QFTZ.Type)		//线路保护
        LDR.W    R0,??DataTable4_5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??Lcd_WriteBH_0
//  220 		{
//  221         UI_buff=UI_buffer;
        LDR.W    R0,??DataTable8
        LDR.W    R1,??DataTable8_1
        MOVS     R2,#+176
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  222 	   UI_ANG((UI_Struct *)&UI_buff); 
        LDR.W    R0,??DataTable8
          CFI FunCall UI_ANG
        BL       UI_ANG
//  223 		   pt=(u32*)&UI_buff;
        LDR.W    R0,??DataTable8
        MOV      R11,R0
//  224 	       MEA_TABLE=(MEATABLE *)&MeaValTab;
        LDR.W    R0,??DataTable8_2
        MOV      R8,R0
//  225 		   con_MeaNum=NumOfCY;
        LDR.W    R0,??DataTable8_3
        LDRB     R0,[R0, #+0]
        STRB     R0,[SP, #+0]
        B.N      ??Lcd_WriteBH_1
//  226 		}
//  227 #ifdef	ZRR900F	
//  228 		else if(Set_QFTZ.Type==1)		//变压器保护
??Lcd_WriteBH_0:
        LDR.W    R0,??DataTable4_5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??Lcd_WriteBH_2
//  229         {
//  230 		 UIBYQ_buff=UIBYQ_buffer;
        LDR.W    R0,??DataTable8_4
        LDR.W    R1,??DataTable8_5
        MOVS     R2,#+176
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  231 	   UI_ANG((UI_Struct *)&UIBYQ_buff); 
        LDR.W    R0,??DataTable8_4
          CFI FunCall UI_ANG
        BL       UI_ANG
//  232 		   pt=(u32*)&UIBYQ_buff;
        LDR.W    R0,??DataTable8_4
        MOV      R11,R0
//  233 	         MEA_TABLE=(MEATABLE *)&MeaValTabBYQ;
        LDR.W    R0,??DataTable8_6
        MOV      R8,R0
//  234 		   con_MeaNum=NumOfCYBYQ;	  
        LDR.W    R0,??DataTable8_7
        LDRB     R0,[R0, #+0]
        STRB     R0,[SP, #+0]
        B.N      ??Lcd_WriteBH_1
//  235 		}
//  236          else if(Set_QFTZ.Type==2)		//电动机保护
??Lcd_WriteBH_2:
        LDR.W    R0,??DataTable4_5
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??Lcd_WriteBH_1
//  237 	   {
//  238 		   UIMOTO_buff=UIMOTO_buffer;
        LDR.W    R0,??DataTable8_8
        LDR.W    R1,??DataTable8_9
        MOVS     R2,#+192
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  239 	       UI_ANG((UI_Struct *)&UIMOTO_buff); 
        LDR.W    R0,??DataTable8_8
          CFI FunCall UI_ANG
        BL       UI_ANG
//  240 		   pt=(u32*)&UIMOTO_buff;
        LDR.W    R0,??DataTable8_8
        MOV      R11,R0
//  241 		 
//  242 	         MEA_TABLE=(MEATABLE *)&MeaValTabMOTO;
        LDR.W    R0,??DataTable8_10
        MOV      R8,R0
//  243 		   con_MeaNum=NumOfCYMOTO;	  
        LDR.W    R0,??DataTable8_11
        LDRB     R0,[R0, #+0]
        STRB     R0,[SP, #+0]
//  244 		}	
//  245 #endif
//  246 		
//  247 	pt=pt+page*36;   
??Lcd_WriteBH_1:
        LDRB     R0,[SP, #+32]
        MOVS     R1,#+144
        MULS     R0,R1,R0
        ADD      R11,R11,R0
//  248   
//  249 	 
//  250 	pLct=page*9;
        LDRB     R0,[SP, #+32]
        MOVS     R1,#+9
        SMULBB   R0,R0,R1
        MOV      R9,R0
//  251 	for (j=wLine; j<10; j++)
        LDRB     R0,[SP, #+28]
        MOVS     R4,R0
??Lcd_WriteBH_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BGE.N    ??Lcd_WriteBH_4
//  252 	{
//  253 	    ChanLct=pLct++;
        MOV      R5,R9
        ADDS     R9,R9,#+1
//  254 		if(ChanLct>=con_MeaNum) break;	
        MOVS     R0,R5
        LDRB     R1,[SP, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??Lcd_WriteBH_4
//  255 		Lcd_printstr(j,1,(char *)MEA_TABLE[ChanLct].szName);	
??Lcd_WriteBH_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+4
        ADD      R2,R8,R0
        MOVS     R1,#+1
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  256 		Lcd_printstr(j,12,(char *)MEA_TABLE[ChanLct].szUnit);	
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+4
        ADD      R0,R8,R0
        ADDS     R2,R0,#+6
        MOVS     R1,#+12
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  257 	    for (i=0;i<16;i++) b_text[i]=0; 	            
        MOVS     R0,#+0
        MOV      R10,R0
??Lcd_WriteBH_6:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+16
        BGE.N    ??Lcd_WriteBH_7
        MOVS     R0,#+0
        ADD      R1,SP,#+4
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        STRB     R0,[R1, R10]
        ADDS     R10,R10,#+1
        B.N      ??Lcd_WriteBH_6
//  258 
//  259         tempd=*pt++; 
??Lcd_WriteBH_7:
        LDR      R0,[R11, #+0]
        MOVS     R7,R0
        ADDS     R11,R11,#+4
//  260  
//  261 			//先将数据转为完整hex格式,结果始终放大100倍存放
//  262 			 
//  263 			
//  264 				//最大允许显示9999
//  265 		 
//  266 			Tdata0 = tempd/100;
        MOVS     R0,#+100
        UDIV     R0,R7,R0
        MOVS     R6,R0
//  267 		Tdata1 = tempd%100;
        MOVS     R0,#+100
        UDIV     R1,R7,R0
        MLS      R0,R0,R1,R7
        STRH     R0,[SP, #+2]
//  268 	    sprintf(&b_text[0], "%4d.%02d", Tdata0,Tdata1);
        LDRH     R3,[SP, #+2]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,R6
        LDR.W    R1,??DataTable8_12
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  269   
//  270          Lcd_printstr(j,6,(char *)b_text);
        ADD      R2,SP,#+4
        MOVS     R1,#+6
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  271 		pt+=2;
        ADDS     R11,R11,#+8
//  272 		Tdata0=*pt++;
        LDR      R0,[R11, #+0]
        MOVS     R6,R0
        ADDS     R11,R11,#+4
//  273         if(MEA_TABLE[ChanLct].Kind!=MEAKIND_F)	
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+4
        ADD      R0,R8,R0
        LDRB     R0,[R0, #+11]
        CMP      R0,#+3
        BEQ.N    ??Lcd_WriteBH_8
//  274         {
//  275             if(Tdata0&0x8000)
        LSLS     R0,R6,#+16
        BPL.N    ??Lcd_WriteBH_9
//  276             {
//  277                 Tdata0=~Tdata0;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MVNS     R6,R6
//  278                sprintf(&b_text[7], "-%3d", Tdata0);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,R6
        LDR.W    R1,??DataTable8_13
        ADD      R0,SP,#+11
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??Lcd_WriteBH_10
//  279             }
//  280             else
//  281             {
//  282                sprintf(&b_text[7], " %3d", Tdata0);	
??Lcd_WriteBH_9:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,R6
        LDR.W    R1,??DataTable8_14
        ADD      R0,SP,#+11
          CFI FunCall sprintf
        BL       sprintf
//  283             }
//  284             Lcd_printstr(j,15,(char *)&b_text[7]);
??Lcd_WriteBH_10:
        ADD      R2,SP,#+11
        MOVS     R1,#+15
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  285 		   Lcd_printstr(j,19,"@");	
        ADR.N    R2,??DataTable4  ;; "@"
        MOVS     R1,#+19
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  286 
//  287          }
//  288 
//  289        
//  290     }
??Lcd_WriteBH_8:
        ADDS     R4,R4,#+1
        B.N      ??Lcd_WriteBH_3
//  291 }
??Lcd_WriteBH_4:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      0x2E, 0x30, 0x00, 0x00
//  292 
//  293 
//  294 //写入测量值

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Lcd_WriteMeasure
        THUMB
//  295 void Lcd_WriteMeasure(u8 pTitle,u8 wLine ,u8 pshow)
//  296 {
Lcd_WriteMeasure:
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
//  297 	u8   i,ChanLct,pLct;
//  298 	long  *port,tempd,tempb;
//  299  	 
//  300 
//  301 	if(pTitle)      
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??Lcd_WriteMeasure_0
//  302 		port=(long *)&UIPQ_buffer; 
        LDR.W    R0,??DataTable8_15
        MOV      R9,R0
        B.N      ??Lcd_WriteMeasure_1
//  303 	else
//  304 		port=&UICLXS[0];
??Lcd_WriteMeasure_0:
        LDR.W    R0,??DataTable8_16
        MOV      R9,R0
//  305 	pLct=pshow;
??Lcd_WriteMeasure_1:
        MOV      R8,R5
//  306 	for(i=wLine;i<10;i++)
        LDRB     R0,[SP, #+8]
        MOVS     R6,R0
??Lcd_WriteMeasure_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+10
        BGE.W    ??Lcd_WriteMeasure_3
//  307 	{	
//  308 		ChanLct=pLct++;
        MOV      R7,R8
        ADDS     R8,R8,#+1
//  309 		WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//  310 		if(ChanLct>=NumOfYC1) break;	
        MOVS     R0,R7
        LDR.W    R1,??DataTable8_17
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.W    ??Lcd_WriteMeasure_3
//  311 		Lcd_printstr(i,1,(char *)&MeaValTab1[ChanLct].szName);	
??Lcd_WriteMeasure_4:
        LDR.W    R0,??DataTable8_18
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R1,R7,#+4
        ADD      R2,R0,R1
        MOVS     R1,#+1
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  312 		Lcd_printstr(i,15,(char *)&MeaValTab1[ChanLct].szUnit);
        LDR.W    R0,??DataTable8_18
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R1,R7,#+4
        ADD      R0,R0,R1
        ADDS     R2,R0,#+6
        MOVS     R1,#+15
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  313 		if(MeaValTab1[ChanLct].Kind==MEAKIND_I) 
        LDR.W    R0,??DataTable8_18
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R1,R7,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+1
        BNE.N    ??Lcd_WriteMeasure_5
//  314 		{
//  315      
//  316 			tempb=*(port+ChanLct);
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR      R0,[R9, R7, LSL #+2]
        MOV      R11,R0
//  317 			if(pTitle&&CT_inf)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??Lcd_WriteMeasure_6
        LDR.W    R0,??DataTable8_19
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Lcd_WriteMeasure_6
//  318 				tempd = tempb*CT_inf;
        LDR.W    R0,??DataTable8_19
        LDR      R0,[R0, #+0]
        MUL      R0,R0,R11
        MOV      R10,R0
        B.N      ??Lcd_WriteMeasure_7
//  319 			else
//  320 				tempd =tempb;
??Lcd_WriteMeasure_6:
        MOV      R10,R11
//  321 			Lcd_WR_MEAVALUE(i,6,tempd,1000);
??Lcd_WriteMeasure_7:
        MOV      R3,#+1000
        MOV      R2,R10
        MOVS     R1,#+6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WR_MEAVALUE
        BL       Lcd_WR_MEAVALUE
        B.N      ??Lcd_WriteMeasure_8
//  322  
//  323 		}  
//  324 		else   if(MeaValTab1[ChanLct].Kind==MEAKIND_U)     
??Lcd_WriteMeasure_5:
        LDR.W    R0,??DataTable8_18
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R1,R7,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+0
        BNE.N    ??Lcd_WriteMeasure_9
//  325 		{
//  326           
//  327 			tempb=*(port+ChanLct);
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR      R0,[R9, R7, LSL #+2]
        MOV      R11,R0
//  328 			tempd = tempb*PT_inf;		//先计算再判量纲
        LDR.W    R0,??DataTable8_20
        LDR      R0,[R0, #+0]
        MUL      R0,R0,R11
        MOV      R10,R0
//  329 			if(tempd>=1000000)		//大于999.99时显示KV
        LDR.N    R0,??DataTable4_14  ;; 0xf4240
        CMP      R10,R0
        BLT.N    ??Lcd_WriteMeasure_10
//  330 			{
//  331 				tempd = tempd/1000;
        MOV      R0,#+1000
        SDIV     R10,R10,R0
//  332 				Lcd_WriteStr(i,15,1,"k",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable4_1  ;; "k"
        MOVS     R2,#+1
        MOVS     R1,#+15
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  333 				Lcd_WR_MEAVALUE(i,6,tempd,1000);	//保留3位小数
        MOV      R3,#+1000
        MOV      R2,R10
        MOVS     R1,#+6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WR_MEAVALUE
        BL       Lcd_WR_MEAVALUE
        B.N      ??Lcd_WriteMeasure_8
//  334 			}
//  335 			else
//  336 			{
//  337 				tempd = tempd/10;
??Lcd_WriteMeasure_10:
        MOVS     R0,#+10
        SDIV     R10,R10,R0
//  338 				Lcd_WR_MEAVALUE(i,6,tempd,100);		//保留2位小数
        MOVS     R3,#+100
        MOV      R2,R10
        MOVS     R1,#+6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WR_MEAVALUE
        BL       Lcd_WR_MEAVALUE
        B.N      ??Lcd_WriteMeasure_8
//  339 			}
//  340            
//  341 
//  342 		}
//  343 		else if(MeaValTab1[ChanLct].Kind==MEAKIND_P)
??Lcd_WriteMeasure_9:
        LDR.W    R0,??DataTable8_18
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R1,R7,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+2
        BNE.W    ??Lcd_WriteMeasure_11
//  344 		{
//  345                
//  346 			tempb=*(port+ChanLct);
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR      R0,[R9, R7, LSL #+2]
        MOV      R11,R0
//  347 			tempd=CT_inf*PT_inf;
        LDR.W    R0,??DataTable8_19
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable8_20
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
        MOV      R10,R0
//  348 			tempd = tempd/10;
        MOVS     R0,#+10
        SDIV     R10,R10,R0
//  349 				if(tempd>20660)		//会导致超出32位
        MOVW     R0,#+20661
        CMP      R10,R0
        BLT.N    ??Lcd_WriteMeasure_12
//  350 				{
//  351 					tempd = tempd/100;
        MOVS     R0,#+100
        SDIV     R10,R10,R0
//  352 					tempd = tempd*tempb;
        MUL      R10,R11,R10
//  353 					if(tempd>999999||tempd<-999999)	//大于999.999kW时显示MW/Mvar
        LDR.N    R0,??DataTable4_14  ;; 0xf4240
        CMP      R10,R0
        BGE.N    ??Lcd_WriteMeasure_13
        LDR.W    R0,??DataTable8_21  ;; 0xfff0bdc1
        CMP      R10,R0
        BGE.N    ??Lcd_WriteMeasure_14
//  354 					{
//  355 						tempd = tempd/1000;
??Lcd_WriteMeasure_13:
        MOV      R0,#+1000
        SDIV     R10,R10,R0
//  356 						Lcd_WriteStr(i,15,1,"M",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable4_2  ;; "M"
        MOVS     R2,#+1
        MOVS     R1,#+15
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  357 						Lcd_WR_MEAVALUE(i,6,tempd,1000);
        MOV      R3,#+1000
        MOV      R2,R10
        MOVS     R1,#+6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WR_MEAVALUE
        BL       Lcd_WR_MEAVALUE
        B.N      ??Lcd_WriteMeasure_8
//  358 					}
//  359 					else if(tempd>999||tempd<-999)	//大于999.99W时显示KW/Kvar
??Lcd_WriteMeasure_14:
        CMP      R10,#+1000
        BGE.N    ??Lcd_WriteMeasure_15
        LDR.W    R0,??DataTable8_22  ;; 0xfffffc19
        CMP      R10,R0
        BGE.N    ??Lcd_WriteMeasure_16
//  360 					{
//  361 						Lcd_WriteStr(i,15,1,"k",false);
??Lcd_WriteMeasure_15:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable4_1  ;; "k"
        MOVS     R2,#+1
        MOVS     R1,#+15
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  362 						Lcd_WR_MEAVALUE(i,6,tempd,1000);
        MOV      R3,#+1000
        MOV      R2,R10
        MOVS     R1,#+6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WR_MEAVALUE
        BL       Lcd_WR_MEAVALUE
        B.N      ??Lcd_WriteMeasure_8
//  363 					}
//  364 					else					//显示W/var
//  365 					{
//  366 						Lcd_WR_MEAVALUE(i,6,tempd,100);
??Lcd_WriteMeasure_16:
        MOVS     R3,#+100
        MOV      R2,R10
        MOVS     R1,#+6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WR_MEAVALUE
        BL       Lcd_WR_MEAVALUE
        B.N      ??Lcd_WriteMeasure_8
//  367 					}
//  368 				}
//  369 				else
//  370 				{
//  371 					tempd = tempd*tempb;
??Lcd_WriteMeasure_12:
        MUL      R10,R11,R10
//  372 					if(tempd>99999999||tempd<-99999999)	//大于999.999kW时显示MW/Mvar
        LDR.N    R0,??DataTable4_10  ;; 0x5f5e100
        CMP      R10,R0
        BGE.N    ??Lcd_WriteMeasure_17
        LDR.W    R0,??DataTable8_23  ;; 0xfa0a1f01
        CMP      R10,R0
        BGE.N    ??Lcd_WriteMeasure_18
//  373 					{
//  374 						tempd = tempd/100000;
??Lcd_WriteMeasure_17:
        LDR.N    R0,??DataTable4_15  ;; 0x186a0
        SDIV     R10,R10,R0
//  375 						Lcd_WriteStr(i,15,1,"M",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable4_2  ;; "M"
        MOVS     R2,#+1
        MOVS     R1,#+15
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  376 						Lcd_WR_MEAVALUE(i,6,tempd,1000);
        MOV      R3,#+1000
        MOV      R2,R10
        MOVS     R1,#+6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WR_MEAVALUE
        BL       Lcd_WR_MEAVALUE
        B.N      ??Lcd_WriteMeasure_8
//  377 					}
//  378 					else if(tempd>99999||tempd<-99999)	//大于999.99W时显示KW/Kvar
??Lcd_WriteMeasure_18:
        LDR.N    R0,??DataTable4_15  ;; 0x186a0
        CMP      R10,R0
        BGE.N    ??Lcd_WriteMeasure_19
        LDR.W    R0,??DataTable9  ;; 0xfffe7961
        CMP      R10,R0
        BGE.N    ??Lcd_WriteMeasure_20
//  379 					{
//  380 						tempd = tempd/100;
??Lcd_WriteMeasure_19:
        MOVS     R0,#+100
        SDIV     R10,R10,R0
//  381 						Lcd_WriteStr(i,15,1,"k",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable4_1  ;; "k"
        MOVS     R2,#+1
        MOVS     R1,#+15
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  382 						Lcd_WR_MEAVALUE(i,6,tempd,1000);
        MOV      R3,#+1000
        MOV      R2,R10
        MOVS     R1,#+6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WR_MEAVALUE
        BL       Lcd_WR_MEAVALUE
        B.N      ??Lcd_WriteMeasure_8
//  383 					}
//  384 					else					//显示W/var
//  385 					{
//  386 						Lcd_WR_MEAVALUE(i,6,tempd,100);
??Lcd_WriteMeasure_20:
        MOVS     R3,#+100
        MOV      R2,R10
        MOVS     R1,#+6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WR_MEAVALUE
        BL       Lcd_WR_MEAVALUE
        B.N      ??Lcd_WriteMeasure_8
//  387 					}
//  388 				}
//  389 			 
//  390              
//  391 		}
//  392 		else if(MeaValTab1[ChanLct].Kind==MEAKIND_K)
??Lcd_WriteMeasure_11:
        LDR.W    R0,??DataTable8_18
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LSLS     R1,R7,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+4
        BNE.N    ??Lcd_WriteMeasure_21
//  393 			Lcd_WR_MEAVALUE(i,6,*(port+ChanLct),10000);
        MOVW     R3,#+10000
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR      R2,[R9, R7, LSL #+2]
        MOVS     R1,#+6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WR_MEAVALUE
        BL       Lcd_WR_MEAVALUE
        B.N      ??Lcd_WriteMeasure_8
//  394 		else 
//  395         	Lcd_WR_MEAVALUE(i,6,*(port+ChanLct),1000);
??Lcd_WriteMeasure_21:
        MOV      R3,#+1000
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDR      R2,[R9, R7, LSL #+2]
        MOVS     R1,#+6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WR_MEAVALUE
        BL       Lcd_WR_MEAVALUE
//  396 	} 
??Lcd_WriteMeasure_8:
        ADDS     R6,R6,#+1
        B.N      ??Lcd_WriteMeasure_2
//  397 }
??Lcd_WriteMeasure_3:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC8      "@",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC8      "k",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC8      "M",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     IDC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     RUN_YB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     FLAG_FZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     `Lcd_WriteDWORD::dDat`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x3b9aca00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     0x3b9ac9ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     0x5f5e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     `Lcd_WriteDWORD::wNo`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     `Lcd_WriteDWORD::dK`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     0x989680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     0x186a0
//  398 
//  399 //对输入数据进行小数点位置判别
//  400 //dislen——显示宽度,data——显示数据,仅支持正数;dp——数据data精确度,0表示精确到个位,1表示精确到十分位,2表示精确到百分位,3——表示精确到千分位
//  401 //r_hz——返回的单位量纲,0——原单位,1——K级,2——M级;r_dp——返回的小数位数,0——没有小数点,1/2/3——1/2/3位小数点;R_data——返回的数据

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function CalZptr
          CFI NoCalls
        THUMB
//  402 void CalZptr(u8 dislen, u32 dDat, u8 dp, u8 *r_hz, u8 *r_zs, u8 *r_dp, u32 *r_data)
//  403 {
CalZptr:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        LDR      R4,[SP, #+28]
        LDR      R5,[SP, #+32]
        LDR      R6,[SP, #+36]
//  404 	s32 wNo,dK;
//  405 	u8 i;
//  406 	
//  407 	if(dDat> 999999999)	dDat=999999999;
        LDR.W    R8,??DataTable9_1  ;; 0x3b9aca00
        CMP      R1,R8
        BCC.N    ??CalZptr_0
        LDR.W    R8,??DataTable9_2  ;; 0x3b9ac9ff
        MOV      R1,R8
//  408 	if(dDat>=100000000)		{wNo=9;dK=100000000;}
??CalZptr_0:
        LDR.W    R8,??DataTable9_3  ;; 0x5f5e100
        CMP      R1,R8
        BCC.N    ??CalZptr_1
        MOVS     R8,#+9
        MOV      R7,R8
        LDR.W    R8,??DataTable9_3  ;; 0x5f5e100
        MOV      R12,R8
        B.N      ??CalZptr_2
//  409 	else if(dDat>=10000000)	{wNo=8;dK=10000000;}
??CalZptr_1:
        LDR.W    R8,??DataTable9_4  ;; 0x989680
        CMP      R1,R8
        BCC.N    ??CalZptr_3
        MOVS     R8,#+8
        MOV      R7,R8
        LDR.W    R8,??DataTable9_4  ;; 0x989680
        MOV      R12,R8
        B.N      ??CalZptr_2
//  410 	else if(dDat>=1000000)	{wNo=7;dK=1000000;}
??CalZptr_3:
        LDR.W    R8,??DataTable9_5  ;; 0xf4240
        CMP      R1,R8
        BCC.N    ??CalZptr_4
        MOVS     R8,#+7
        MOV      R7,R8
        LDR.W    R8,??DataTable9_5  ;; 0xf4240
        MOV      R12,R8
        B.N      ??CalZptr_2
//  411 	else if(dDat>=100000)	{wNo=6;dK=100000;}
??CalZptr_4:
        LDR.W    R8,??DataTable9_6  ;; 0x186a0
        CMP      R1,R8
        BCC.N    ??CalZptr_5
        MOVS     R8,#+6
        MOV      R7,R8
        LDR.W    R8,??DataTable9_6  ;; 0x186a0
        MOV      R12,R8
        B.N      ??CalZptr_2
//  412 	else if(dDat>=10000)	{wNo=5;dK=10000;}
??CalZptr_5:
        MOVW     R8,#+10000
        CMP      R1,R8
        BCC.N    ??CalZptr_6
        MOVS     R8,#+5
        MOV      R7,R8
        MOVW     R8,#+10000
        MOV      R12,R8
        B.N      ??CalZptr_2
//  413 	else if(dDat>=1000)		{wNo=4;dK=1000;}
??CalZptr_6:
        CMP      R1,#+1000
        BCC.N    ??CalZptr_7
        MOVS     R8,#+4
        MOV      R7,R8
        MOV      R8,#+1000
        MOV      R12,R8
        B.N      ??CalZptr_2
//  414 	else if(dDat>=100)		{wNo=3;dK=100;}
??CalZptr_7:
        CMP      R1,#+100
        BCC.N    ??CalZptr_8
        MOVS     R8,#+3
        MOV      R7,R8
        MOVS     R8,#+100
        MOV      R12,R8
        B.N      ??CalZptr_2
//  415 	else if(dDat>=10)		{wNo=2;dK=10;}
??CalZptr_8:
        CMP      R1,#+10
        BCC.N    ??CalZptr_9
        MOVS     R8,#+2
        MOV      R7,R8
        MOVS     R8,#+10
        MOV      R12,R8
        B.N      ??CalZptr_2
//  416 	else					{wNo=1;dK=1;}
??CalZptr_9:
        MOVS     R8,#+1
        MOV      R7,R8
        MOVS     R8,#+1
        MOV      R12,R8
//  417 	
//  418 	if(wNo<=(dp+dislen)) *r_hz=0;
??CalZptr_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTAB    R8,R0,R2
        CMP      R8,R7
        BLT.N    ??CalZptr_10
        MOVS     R8,#+0
        STRB     R8,[R3, #+0]
        B.N      ??CalZptr_11
//  419 	else if((wNo-(dp+dislen))<=3) *r_hz=1;
??CalZptr_10:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SUBS     R8,R7,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R8,R8,R0
        CMP      R8,#+4
        BGE.N    ??CalZptr_12
        MOVS     R8,#+1
        STRB     R8,[R3, #+0]
        B.N      ??CalZptr_11
//  420 	else *r_hz=2;
??CalZptr_12:
        MOVS     R8,#+2
        STRB     R8,[R3, #+0]
//  421 	
//  422 	if(wNo<=dislen) *r_dp=dp;
??CalZptr_11:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R7
        BLT.N    ??CalZptr_13
        STRB     R2,[R5, #+0]
        B.N      ??CalZptr_14
//  423 	else if((wNo-dislen)<=dp) *r_dp=dp-(wNo-dislen);
??CalZptr_13:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R8,R7,R0
        CMP      R2,R8
        BLT.N    ??CalZptr_15
        SUBS     R8,R2,R7
        ADDS     R8,R0,R8
        STRB     R8,[R5, #+0]
        B.N      ??CalZptr_14
//  424 	else if(((wNo-dislen)>dp) && ((wNo-dislen-dp)<=3)) *r_dp=3-(wNo-dislen-dp);
??CalZptr_15:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R8,R7,R0
        CMP      R2,R8
        BGE.N    ??CalZptr_16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R8,R7,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SUBS     R8,R8,R2
        CMP      R8,#+4
        BGE.N    ??CalZptr_16
        RSBS     R8,R7,#+3
        ADDS     R8,R0,R8
        ADDS     R8,R2,R8
        STRB     R8,[R5, #+0]
        B.N      ??CalZptr_14
//  425 	else if(((wNo-dislen)>dp) && ((wNo-dislen-dp)>3)) *r_dp=6-(wNo-dislen-dp);
??CalZptr_16:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R8,R7,R0
        CMP      R2,R8
        BGE.N    ??CalZptr_14
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SUBS     R8,R7,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SUBS     R8,R8,R2
        CMP      R8,#+4
        BLT.N    ??CalZptr_14
        RSBS     R8,R7,#+6
        ADDS     R8,R0,R8
        ADDS     R8,R2,R8
        STRB     R8,[R5, #+0]
//  426 	
//  427 	*r_data = dDat;
??CalZptr_14:
        STR      R1,[R6, #+0]
//  428 	for(i=wNo; i>dislen; i--)
        MOV      R8,R7
        MOV      LR,R8
??CalZptr_17:
        MOV      R8,R0
        MOV      R9,LR
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R8,R9
        BCS.N    ??CalZptr_18
//  429 	{
//  430 		*r_data = *r_data/10;
        LDR      R8,[R6, #+0]
        MOVS     R9,#+10
        UDIV     R8,R8,R9
        STR      R8,[R6, #+0]
//  431 	}
        SUBS     LR,LR,#+1
        B.N      ??CalZptr_17
//  432 	if(i>*r_dp) *r_zs=i-*r_dp;
??CalZptr_18:
        LDRB     R8,[R5, #+0]
        MOV      R9,LR
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R8,R9
        BCS.N    ??CalZptr_19
        LDRB     R8,[R5, #+0]
        SUBS     R8,LR,R8
        STRB     R8,[R4, #+0]
        B.N      ??CalZptr_20
//  433 	else *r_zs=1;
??CalZptr_19:
        MOVS     R8,#+1
        STRB     R8,[R4, #+0]
//  434 }
??CalZptr_20:
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     `Lcd_WriteDWORD::i`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     `Lcd_WriteDWORD::wWRDat`
//  435 
//  436 //转换定值结构型的数据到指定行列
//  437 //参数：1、行；2、列；3、定值数据；4、定值属性值

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  438 u8 SET_TER[16];
SET_TER:
        DS8 16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Lcd_WR_TSETER
        THUMB
//  439 void Lcd_WR_TSETER(u16 wLine,u16 wColum,u16 wSet,u8 byAttrib)
//  440 {
Lcd_WR_TSETER:
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
//  441  
//  442   u8 by_ZS_bit,by_XS_bit,by_Scale,i;
//  443 	  u16 wZS,wXS,wCol,w_user;
//  444     for(i=0;i<16;i++) SET_TER[i]=0;
        MOVS     R0,#+0
        MOV      R11,R0
??Lcd_WR_TSETER_0:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+16
        BGE.N    ??Lcd_WR_TSETER_1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_7
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
        B.N      ??Lcd_WR_TSETER_0
//  445 	by_ZS_bit = (byAttrib & 0x70)>>4;	//取整数位数
??Lcd_WR_TSETER_1:
        UBFX     R0,R5,#+4,#+3
        STRB     R0,[SP, #+4]
//  446 	by_XS_bit = byAttrib & 0x0f;		//取小数位数
        ANDS     R0,R5,#0xF
        MOVS     R6,R0
//  447 	switch(by_XS_bit){					//计算出整数和小数的数值
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BEQ.N    ??Lcd_WR_TSETER_2
        CMP      R6,#+2
        BEQ.N    ??Lcd_WR_TSETER_3
        BCC.N    ??Lcd_WR_TSETER_4
        CMP      R6,#+4
        BEQ.N    ??Lcd_WR_TSETER_5
        BCC.N    ??Lcd_WR_TSETER_6
        B.N      ??Lcd_WR_TSETER_7
//  448 	case 0:
//  449 		wZS=wSet;		wXS=0;
??Lcd_WR_TSETER_2:
        STRH     R4,[SP, #+6]
        MOVS     R0,#+0
        MOV      R8,R0
//  450 		break;
        B.N      ??Lcd_WR_TSETER_8
//  451 	case 1:
//  452 		wZS=wSet/10;	wXS=wSet%10;
??Lcd_WR_TSETER_4:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+10
        SDIV     R0,R4,R0
        STRH     R0,[SP, #+6]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+10
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOV      R8,R0
//  453 		break;
        B.N      ??Lcd_WR_TSETER_8
//  454 	case 2:
//  455 		wZS=wSet/100;	wXS=wSet%100;
??Lcd_WR_TSETER_3:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+100
        SDIV     R0,R4,R0
        STRH     R0,[SP, #+6]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+100
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOV      R8,R0
//  456 		break;
        B.N      ??Lcd_WR_TSETER_8
//  457 	case 3:
//  458 		wZS=wSet/1000;	wXS=wSet%1000;
??Lcd_WR_TSETER_6:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R0,R4,R0
        STRH     R0,[SP, #+6]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOV      R8,R0
//  459 		break;
        B.N      ??Lcd_WR_TSETER_8
//  460 	case 4:
//  461 		wZS=wSet/10000;	wXS=wSet%10000;
??Lcd_WR_TSETER_5:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVW     R0,#+10000
        SDIV     R0,R4,R0
        STRH     R0,[SP, #+6]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVW     R0,#+10000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOV      R8,R0
//  462 		break;
        B.N      ??Lcd_WR_TSETER_8
//  463 	default:
//  464 		wZS=0;			wXS=0;
??Lcd_WR_TSETER_7:
        MOVS     R0,#+0
        STRH     R0,[SP, #+6]
        MOVS     R0,#+0
        MOV      R8,R0
//  465 	}
//  466 	
//  467 	wCol=0;  
??Lcd_WR_TSETER_8:
        MOVS     R0,#+0
        MOV      R9,R0
//  468 	if(by_ZS_bit==0)//根据整数位数写整数
        LDRB     R0,[SP, #+4]
        CMP      R0,#+0
        BNE.N    ??Lcd_WR_TSETER_9
//  469          SET_TER[0]=0x30;
        MOVS     R0,#+48
        LDR.W    R1,??DataTable9_7
        STRB     R0,[R1, #+0]
        B.N      ??Lcd_WR_TSETER_10
//  470 	 
//  471 	else if(by_ZS_bit<=5)
??Lcd_WR_TSETER_9:
        LDRB     R0,[SP, #+4]
        CMP      R0,#+6
        BGE.N    ??Lcd_WR_TSETER_11
//  472 	{		
//  473     	if(byAttrib & 0x80)  //十六进制显示
        LSLS     R0,R5,#+24
        BPL.N    ??Lcd_WR_TSETER_12
//  474 		{
//  475            for(i=0;i<4;i++) SET_TER[i]=0x20;
        MOVS     R0,#+0
        MOV      R11,R0
??Lcd_WR_TSETER_13:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+4
        BGE.N    ??Lcd_WR_TSETER_14
        MOVS     R0,#+32
        LDR.W    R1,??DataTable9_7
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
        B.N      ??Lcd_WR_TSETER_13
//  476         	HEX_ASC32 (wSet, &SET_TER[0]);
??Lcd_WR_TSETER_14:
        LDR.W    R1,??DataTable9_7
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall HEX_ASC32
        BL       HEX_ASC32
        B.N      ??Lcd_WR_TSETER_10
//  477 		}
//  478 		else
//  479 		{
//  480 	          for(i=0;i<4;i++) SET_TER[i]=0x30;
??Lcd_WR_TSETER_12:
        MOVS     R0,#+0
        MOV      R11,R0
??Lcd_WR_TSETER_15:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+4
        BGE.N    ??Lcd_WR_TSETER_16
        MOVS     R0,#+48
        LDR.W    R1,??DataTable9_7
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
        B.N      ??Lcd_WR_TSETER_15
//  481 	 			w_user=wZS;   by_Scale=0;
??Lcd_WR_TSETER_16:
        LDRH     R0,[SP, #+6]
        MOV      R10,R0
        MOVS     R0,#+0
        MOVS     R7,R0
//  482 			while (w_user>9)
??Lcd_WR_TSETER_17:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        CMP      R10,#+10
        BLT.N    ??Lcd_WR_TSETER_18
//  483 			{
//  484 				w_user=w_user/10;
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        MOVS     R0,#+10
        SDIV     R10,R10,R0
//  485 				by_Scale++;
        ADDS     R7,R7,#+1
        B.N      ??Lcd_WR_TSETER_17
//  486 			}
//  487 			wCol=wCol+by_ZS_bit-1-by_Scale;
??Lcd_WR_TSETER_18:
        LDRB     R0,[SP, #+4]
        UXTAB    R0,R9,R0
        SUBS     R0,R0,#+1
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        SUBS     R9,R0,R7
//  488 	        Lcd_Write(SET_TER,wCol,wZS);
        LDRH     R2,[SP, #+6]
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable9_7
          CFI FunCall Lcd_Write
        BL       Lcd_Write
        B.N      ??Lcd_WR_TSETER_10
//  489 		 			
//  490 		}
//  491 	}
//  492 	else
//  493 		return;
??Lcd_WR_TSETER_11:
        B.N      ??Lcd_WR_TSETER_19
//  494 
//  495 	wCol=wCol+1+by_Scale;
??Lcd_WR_TSETER_10:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        ADDS     R0,R7,#+1
        ADDS     R9,R0,R9
//  496 	if(by_XS_bit==0) 
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??Lcd_WR_TSETER_20
//  497 		Lcd_WriteStr(wLine,wCol+wColum,1," ",false);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        ADR.N    R3,??DataTable7_4  ;; " "
        MOVS     R2,#+1
        LDRH     R0,[SP, #+16]
        ADDS     R1,R0,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R0,[SP, #+12]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
        B.N      ??Lcd_WR_TSETER_21
//  498 	else if(by_XS_bit<5) 
??Lcd_WR_TSETER_20:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+5
        BGE.N    ??Lcd_WR_TSETER_21
//  499 	{
//  500 	 
//  501             SET_TER[wCol]='.';
        MOVS     R0,#+46
        LDR.W    R1,??DataTable9_7
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        STRB     R0,[R1, R9]
//  502           for(i=1;i<(5-wCol);i++) SET_TER[i+wCol]=0x30;
        MOVS     R0,#+1
        MOV      R11,R0
??Lcd_WR_TSETER_22:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        RSBS     R0,R9,#+5
        CMP      R11,R0
        BGE.N    ??Lcd_WR_TSETER_23
        MOVS     R0,#+48
        LDR.W    R1,??DataTable9_7
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        UXTAB    R2,R9,R11
        STRB     R0,[R1, R2]
        ADDS     R11,R11,#+1
        B.N      ??Lcd_WR_TSETER_22
//  503 		w_user=wXS;   by_Scale=0;
??Lcd_WR_TSETER_23:
        MOV      R10,R8
        MOVS     R0,#+0
        MOVS     R7,R0
//  504 		while (w_user>9)
??Lcd_WR_TSETER_24:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        CMP      R10,#+10
        BLT.N    ??Lcd_WR_TSETER_25
//  505 		{
//  506 			w_user=w_user/10;
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        MOVS     R0,#+10
        SDIV     R10,R10,R0
//  507 			by_Scale++;
        ADDS     R7,R7,#+1
        B.N      ??Lcd_WR_TSETER_24
//  508 		}
//  509 		wCol=wCol+by_XS_bit-by_Scale;
??Lcd_WR_TSETER_25:
        UXTAB    R0,R9,R6
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        SUBS     R9,R0,R7
//  510 		Lcd_Write(SET_TER,wCol,wXS);
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R9
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable9_7
          CFI FunCall Lcd_Write
        BL       Lcd_Write
//  511      by_XS_bit=by_XS_bit+1;
        ADDS     R6,R6,#+1
//  512 	}
//  513     	Lcd_WriteStr(wLine,wColum,6,(char *)SET_TER,false);	
??Lcd_WR_TSETER_21:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable9_7
        MOVS     R2,#+6
        LDRH     R1,[SP, #+16]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R0,[SP, #+12]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  514 
//  515 }
??Lcd_WR_TSETER_19:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock8
//  516 
//  517 
//  518 
//  519 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Lcd_WriteFixname
        THUMB
//  520 void  Lcd_WriteFixname(u8 pTitle,u8 pshow,u8 len)
//  521 {
Lcd_WriteFixname:
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
        MOVS     R6,R2
//  522 	u8   i,ChanLct,pLct; 
//  523 	LCD_Clear();     
          CFI FunCall LCD_Clear
        BL       LCD_Clear
//  524 
//  525 	pLct=pshow*len;
        SMULBB   R0,R5,R6
        MOV      R8,R0
//  526  
//  527 		for(i=0;i<9;i++)
        MOVS     R0,#+0
        MOVS     R7,R0
??Lcd_WriteFixname_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+9
        BGE.N    ??Lcd_WriteFixname_1
//  528 		{	
//  529 			ChanLct=pLct++;	
        MOV      R9,R8
        ADDS     R8,R8,#+1
//  530 			if(ChanLct>=NumOfSet) break;		
        MOV      R0,R9
        LDR.W    R1,??DataTable9_8
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??Lcd_WriteFixname_1
//  531 			if(ChanLct==pTitle)
??Lcd_WriteFixname_2:
        MOV      R0,R9
        MOVS     R1,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BNE.N    ??Lcd_WriteFixname_3
//  532 				Lcd_printstr_W(i,0,(char *)&FixValueTable[ChanLct].sFixValueName);	
        LDR.W    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOV      R1,#+356
        MUL      R1,R1,R9
        ADD      R0,R0,R1
        ADDS     R2,R0,#+1
        MOVS     R1,#+0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
        B.N      ??Lcd_WriteFixname_4
//  533 			else
//  534 				Lcd_printstr(i,0,(char *)&FixValueTable[ChanLct].sFixValueName);	
??Lcd_WriteFixname_3:
        LDR.W    R0,??DataTable9_9
        LDR      R0,[R0, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOV      R1,#+356
        MUL      R1,R1,R9
        ADD      R0,R0,R1
        ADDS     R2,R0,#+1
        MOVS     R1,#+0
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  535 		}
??Lcd_WriteFixname_4:
        ADDS     R7,R7,#+1
        B.N      ??Lcd_WriteFixname_0
//  536  
//  537 }
??Lcd_WriteFixname_1:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     `Lcd_WR_MEAVALUE::i`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     `Lcd_WR_MEAVALUE::dXS`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     `Lcd_WR_MEAVALUE::wZS`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     `Lcd_WR_MEAVALUE::wXS`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     ?_6
//  538 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Lcd_WriteValname
        THUMB
//  539 void  Lcd_WriteValname(u8 bySetLct,u8 pTitle,u8 pshow,FixValue *pName,u16 *wSet ,u8 len) 
//  540 {
Lcd_WriteValname:
        PUSH     {R0,R2,R4-R11,LR}
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
        MOVS     R5,R1
        MOVS     R6,R3
        LDR      R7,[SP, #+48]
        LDR      R4,[SP, #+52]
//  541    	  u8   i,ChanLct,pLct,*KG_Name; 
//  542        
//  543           LCD_Clear();      
          CFI FunCall LCD_Clear
        BL       LCD_Clear
//  544         Lcd_printstr(0,0,(char *)&pName->sFixValueName);
        ADDS     R2,R6,#+1
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  545      
//  546          pLct=pshow*len; 
        LDRB     R0,[SP, #+8]
        SMULBB   R0,R0,R4
        MOV      R10,R0
//  547      for(i=1;i<10;i++)
        MOVS     R0,#+1
        MOV      R8,R0
??Lcd_WriteValname_0:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+10
        BGE.W    ??Lcd_WriteValname_1
//  548 	    {	
//  549 		   ChanLct=pLct++;	
        MOV      R9,R10
        ADDS     R10,R10,#+1
//  550                 
//  551 	 	   if(ChanLct>=pName->uNum) break;		
        MOV      R0,R9
        LDRB     R1,[R6, #+17]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.W    ??Lcd_WriteValname_1
//  552  
//  553                 
//  554               if(ChanLct==pTitle)
??Lcd_WriteValname_2:
        MOV      R0,R9
        MOVS     R1,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BNE.N    ??Lcd_WriteValname_3
//  555 		          Lcd_WriteStr(i,0,9,(char *)&pName->MENU[ChanLct].szName,true);	
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R0,#+28
        MUL      R0,R0,R9
        ADD      R0,R6,R0
        ADDS     R3,R0,#+21
        MOVS     R2,#+9
        MOVS     R1,#+0
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
        B.N      ??Lcd_WriteValname_4
//  556                else
//  557                   Lcd_WriteStr(i,0,9,(char *)&pName->MENU[ChanLct].szName,false);	
??Lcd_WriteValname_3:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R0,#+28
        MUL      R0,R0,R9
        ADD      R0,R6,R0
        ADDS     R3,R0,#+21
        MOVS     R2,#+9
        MOVS     R1,#+0
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  558                   
//  559                   Lcd_WriteStr(i,15,2,(char *)&pName->MENU[ChanLct].szUnit,false);	         
??Lcd_WriteValname_4:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R0,#+28
        MUL      R0,R0,R9
        ADD      R0,R6,R0
        ADDS     R3,R0,#+42
        MOVS     R2,#+2
        MOVS     R1,#+15
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
//  560 		 
//  561         if(pName->MENU[ChanLct].KG_name!=NULL)
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R0,#+28
        MUL      R0,R0,R9
        ADD      R0,R6,R0
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??Lcd_WriteValname_5
//  562 		     {
//  563 			  if(*(wSet+pName->MENU[ChanLct].Number)>(pName->MENU[ChanLct].wMax))
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R0,#+28
        MUL      R0,R0,R9
        ADD      R0,R6,R0
        LDRH     R0,[R0, #+34]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R1,#+28
        MUL      R1,R1,R9
        ADD      R1,R6,R1
        LDRB     R1,[R1, #+20]
        LDRH     R1,[R7, R1, LSL #+1]
        CMP      R0,R1
        BCS.N    ??Lcd_WriteValname_6
//  564 				    *(wSet+pName->MENU[ChanLct].Number)=0;
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R0,#+28
        MUL      R0,R0,R9
        ADD      R0,R6,R0
        LDRB     R0,[R0, #+20]
        MOVS     R1,#+0
        STRH     R1,[R7, R0, LSL #+1]
//  565 				 KG_Name=(u8 *)pName->MENU[ChanLct].KG_name;
??Lcd_WriteValname_6:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R0,#+28
        MUL      R0,R0,R9
        ADD      R0,R6,R0
        LDR      R0,[R0, #+44]
        MOV      R11,R0
//  566 				 KG_Name=KG_Name+*(wSet+pName->MENU[ChanLct].Number)*9;
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R0,#+28
        MUL      R0,R0,R9
        ADD      R0,R6,R0
        LDRB     R0,[R0, #+20]
        LDRH     R0,[R7, R0, LSL #+1]
        MOVS     R1,#+9
        MULS     R0,R1,R0
        ADD      R11,R11,R0
//  567 			//  if((page*SETPAGE+i)==bySetLct)
//  568 				  Lcd_printstr(i,9,(char *)KG_Name);	
        MOV      R2,R11
        MOVS     R1,#+9
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Lcd_WriteValname_7
//  569 			//  else		
//  570 				// Lcd_WriteStr(7+i*SETPAGE,23,8,(char *)KG_Name,false);	
//  571  
//  572 			  }
//  573 			  else
//  574 			  {
//  575 			//if(ChanLct==pTitle)
//  576 				   Lcd_WR_TSETER(i,9,*(wSet+pName->MENU[ChanLct].Number),pName->MENU[ChanLct].byAttrib);
??Lcd_WriteValname_5:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R0,#+28
        MUL      R0,R0,R9
        ADD      R0,R6,R0
        LDRB     R3,[R0, #+31]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R0,#+28
        MUL      R0,R0,R9
        ADD      R0,R6,R0
        LDRB     R0,[R0, #+20]
        LDRH     R2,[R7, R0, LSL #+1]
        MOVS     R1,#+9
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WR_TSETER
        BL       Lcd_WR_TSETER
//  577 			//  else		
//  578 				//  Lcd_WR_TSETER(7+i*SETPAGE,30,*(wSet+pName->Number),byAttrib,0xff);
//  579 		  }     
//  580                  
//  581                 
//  582                 
//  583 	} 
??Lcd_WriteValname_7:
        ADDS     R8,R8,#+1
        B.N      ??Lcd_WriteValname_0
//  584   
//  585 }
??Lcd_WriteValname_1:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock10
//  586 
//  587 
//  588 
//  589 /******************************************************************
//  590 * Title:		u8 ActiveX (u8 x,u8 y,u8 len,u8 *p1,u8 save,u8 *ptr,u8 DZtype)
//  591 * Description:	整定控制字位控件,该控件可实现用户在LCD上整定一个控制字位
//  592 * InputParameter: x 为控件显示行坐标
//  593 				  y 为控件显示纵坐标
//  594 				  Indat 为整定前输入值			  
//  595 				  retval 为整定后输出值	
//  596 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ActiveCTL
        THUMB
//  597 u8 ActiveCTL (u8 bySetLct,u8 pshow,FixValue *pName,u16 *wSet)
//  598 {
ActiveCTL:
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
        MOVS     R6,R2
        MOVS     R7,R3
//  599 	  u8 *KG_Name;
//  600           u32 tmpval;
//  601 	 KG_Name=(u8 *)pName->MENU[pshow].KG_name;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+28
        MUL      R0,R0,R5
        ADD      R0,R6,R0
        LDR      R0,[R0, #+44]
        MOV      R9,R0
//  602 	tmpval = *wSet;
        LDRH     R0,[R7, #+0]
        MOV      R8,R0
//  603 	if(KEY_Str.touch)//有按键
        LDR.W    R0,??DataTable9_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ActiveCTL_0
//  604 	{			
//  605 		MenuTimer=60;
        MOVS     R0,#+60
        LDR.W    R1,??DataTable9_11
        STRB     R0,[R1, #+0]
//  606 		switch (KEY_Str.Value)
        LDR.W    R0,??DataTable9_10
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??ActiveCTL_1
        CMP      R0,#+8
        BEQ.N    ??ActiveCTL_1
        CMP      R0,#+16
        BEQ.N    ??ActiveCTL_2
        CMP      R0,#+32
        BEQ.N    ??ActiveCTL_1
        CMP      R0,#+64
        BEQ.N    ??ActiveCTL_3
        CMP      R0,#+128
        BNE.N    ??ActiveCTL_4
//  607 		{
//  608 		case UP_KEY:
//  609 		case DOWN_KEY:
//  610                 case LEFT_KEY:
//  611                 case RIGHT_KEY: 
//  612                       tmpval++;
??ActiveCTL_1:
        ADDS     R8,R8,#+1
//  613                         if(tmpval>pName->MENU[pshow].wMax)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+28
        MUL      R0,R0,R5
        ADD      R0,R6,R0
        LDRH     R0,[R0, #+34]
        CMP      R0,R8
        BCS.N    ??ActiveCTL_5
//  614                                     tmpval=0;
        MOVS     R0,#+0
        MOV      R8,R0
//  615 			break;
??ActiveCTL_5:
        B.N      ??ActiveCTL_6
//  616 		case SET_KEY:
//  617 			KEY_Str.Value = 0;
??ActiveCTL_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_10
        STRB     R0,[R1, #+1]
//  618 			KEY_Str.touch = 0;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_10
        STRB     R0,[R1, #+0]
//  619                         KG_Name=KG_Name+tmpval*9;
        MOVS     R0,#+9
        MUL      R0,R0,R8
        ADD      R9,R9,R0
//  620                         Lcd_printstr(pshow%9+1,9,(char *)KG_Name);	
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+9
        MOV      R2,R9
        MOVS     R1,#+9
        SDIV     R3,R5,R0
        MLS      R0,R0,R3,R5
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  621 			*wSet = tmpval;
        STRH     R8,[R7, #+0]
//  622 			return  Available;
        MOVS     R0,#+165
        B.N      ??ActiveCTL_7
//  623 		case ESC_KEY:
//  624 			KEY_Str.Value = 0;
??ActiveCTL_3:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_10
        STRB     R0,[R1, #+1]
//  625 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_10
        STRB     R0,[R1, #+0]
//  626                         KG_Name=KG_Name+*wSet*9;
        LDRH     R0,[R7, #+0]
        MOVS     R1,#+9
        MULS     R0,R1,R0
        ADD      R9,R9,R0
//  627                         Lcd_printstr(pshow%9+1,9,(char *)KG_Name);	
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+9
        MOV      R2,R9
        MOVS     R1,#+9
        SDIV     R3,R5,R0
        MLS      R0,R0,R3,R5
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  628 			return DisAvailable;
        MOVS     R0,#+90
        B.N      ??ActiveCTL_7
//  629 		default:
//  630 			KEY_Str.Value = 0;
??ActiveCTL_4:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_10
        STRB     R0,[R1, #+1]
//  631 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_10
        STRB     R0,[R1, #+0]
//  632 			break;
//  633 		}//switch
//  634 		KEY_Str.Value = 0;
??ActiveCTL_6:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_10
        STRB     R0,[R1, #+1]
//  635 		KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_10
        STRB     R0,[R1, #+0]
//  636 		
//  637 	}//if
//  638 	
//  639 	KG_Name=KG_Name+tmpval*9;
??ActiveCTL_0:
        MOVS     R0,#+9
        MUL      R0,R0,R8
        ADD      R9,R9,R0
//  640 	Lcd_printstr_W((pshow%9+1),9,(char *)KG_Name);	
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+9
        MOV      R2,R9
        MOVS     R1,#+9
        SDIV     R3,R5,R0
        MLS      R0,R0,R3,R5
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
//  641 	*wSet = tmpval;
        STRH     R8,[R7, #+0]
//  642 	return tmpval;
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ActiveCTL_7:
        POP      {R1,R4-R9,PC}    ;; return
//  643   
//  644    
//  645 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     UI_buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     UI_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     MeaValTab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     NumOfCY

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     UIBYQ_buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     UIBYQ_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     MeaValTabBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     NumOfCYBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     UIMOTO_buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     UIMOTO_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     MeaValTabMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     NumOfCYMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     UIPQ_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_16:
        DC32     UICLXS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_17:
        DC32     NumOfYC1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_18:
        DC32     MeaValTab1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_19:
        DC32     CT_inf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_20:
        DC32     PT_inf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_21:
        DC32     0xfff0bdc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_22:
        DC32     0xfffffc19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_23:
        DC32     0xfa0a1f01
//  646 
//  647 
//  648 
//  649 /*
//  650 *******************************************************************
//  651 * Title:		u8 ActiveX (u8 x,u8 y,u8 len,u8 *p1,u8 save,u8 *ptr,u8 DZtype)
//  652 * Description:	整定数据控件,该控件可实现用户在LCD上整定一个参数
//  653 * InputParameter: x 为控件显示行坐标
//  654 				  y 为控件显示纵坐标
//  655 				  len 为控件可整定字符长度
//  656 				  *p1 为每个字节循环显示的ASC数组指针
//  657 				  save 为整定后控件存储的方式			  
//  658 				  *ptr 为整定后输出的缓冲	
//  659 
//  660 *******************************************************************
//  661 */
//  662 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ActiveXset
        THUMB
//  663 u8 ActiveXset ( u8 pshow,u8 count,u8 *p1,FixValue *pName,u16 *ptr)
//  664 {	
ActiveXset:
        PUSH     {R0,R3-R11,LR}
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
        SUB      SP,SP,#+20
          CFI CFA R13+64
        MOV      R8,R1
        MOVS     R4,R2
//  665 	u8	i,j,qq,temp,utemp,utemp1,utemp2,utemp3,displen,countg;
//  666 		
//  667 	u8	*pdisp,len;
//  668 	u8	Tdata[5];	
//  669 	u16 w_set,*w_PTR;
//  670         
//  671 	u8 byAttrib;
//  672 	byAttrib=pName->MENU[pshow].byAttrib;
        LDR      R0,[SP, #+24]
        LDRB     R1,[SP, #+20]
        MOVS     R2,#+28
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+31]
        STRB     R0,[SP, #+2]
//  673         
//  674 	for (i=0;i<32;i++)
        MOVS     R0,#+0
        MOV      R11,R0
??ActiveXset_0:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+32
        BGE.N    ??ActiveXset_1
//  675 	text[i]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable9_12
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
        B.N      ??ActiveXset_0
//  676 	w_PTR=(u16 *)ptr;
??ActiveXset_1:
        LDR      R0,[SP, #+64]
        STR      R0,[SP, #+16]
//  677 	countg=0;
        MOVS     R0,#+0
        MOVS     R6,R0
//  678        //数据格式为压缩bcd码或16进制存储(10进制显示)
//  679        
//  680 	w_set=*w_PTR;
        LDR      R0,[SP, #+16]
        LDRH     R0,[R0, #+0]
        MOVS     R5,R0
//  681 	len=(byAttrib>>4)+(byAttrib&0x07);
        LDRB     R0,[SP, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R1,[SP, #+2]
        ANDS     R1,R1,#0x7
        ADDS     R0,R1,R0, LSR #+4
        STRB     R0,[SP, #+1]
//  682 	temp = byAttrib&0x07;
        LDRB     R0,[SP, #+2]
        ANDS     R0,R0,#0x7
        STRB     R0,[SP, #+0]
//  683 	
//  684 	if (temp==0)			//没有小数
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??ActiveXset_2
//  685 	{	//没有小数			
//  686 		BCD5_ASC32 (w_set, text);
        LDR.W    R1,??DataTable9_12
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall BCD5_ASC32
        BL       BCD5_ASC32
//  687 		displen = len;
        LDRB     R0,[SP, #+1]
        STRB     R0,[SP, #+3]
        B.N      ??ActiveXset_3
//  688 	}
//  689 	else 
//  690 	{	//有小数位
//  691 		displen = len+1;	//增加小数点位数
??ActiveXset_2:
        LDRB     R0,[SP, #+1]
        ADDS     R0,R0,#+1
        STRB     R0,[SP, #+3]
//  692 		temp =len-temp;  //找出小数位
        LDRB     R0,[SP, #+1]
        LDRB     R1,[SP, #+0]
        SUBS     R0,R0,R1
        STRB     R0,[SP, #+0]
//  693 		if(len>4)
        LDRB     R0,[SP, #+1]
        CMP      R0,#+5
        BLT.N    ??ActiveXset_4
//  694 		{			        
//  695 			utemp=w_set/10000;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVW     R0,#+10000
        SDIV     R0,R5,R0
        STRB     R0,[SP, #+4]
//  696 			w_set=w_set%10000;   
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVW     R0,#+10000
        SDIV     R1,R5,R0
        MLS      R5,R0,R1,R5
//  697 			text[countg++] = utemp+0x30;//翻译数值
        LDRB     R0,[SP, #+4]
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable9_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R1, R6]
        ADDS     R6,R6,#+1
//  698 		}
//  699 		utemp1=w_set/1000;
??ActiveXset_4:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOV      R0,#+1000
        SDIV     R0,R5,R0
        STRB     R0,[SP, #+7]
//  700 		w_set=w_set%1000;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R5,R0
        MLS      R5,R0,R1,R5
//  701 		text[countg++] = utemp1+0x30;//翻译数值
        LDRB     R0,[SP, #+7]
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable9_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R1, R6]
        ADDS     R6,R6,#+1
//  702 		if (temp ==countg)
        LDRB     R0,[SP, #+0]
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BNE.N    ??ActiveXset_5
//  703 			text[countg++] = '.';
        MOVS     R0,#+46
        LDR.W    R1,??DataTable9_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R1, R6]
        ADDS     R6,R6,#+1
//  704 		utemp2=w_set/100;
??ActiveXset_5:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+100
        SDIV     R0,R5,R0
        STRB     R0,[SP, #+6]
//  705 		w_set=w_set%100;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+100
        SDIV     R1,R5,R0
        MLS      R5,R0,R1,R5
//  706 		text[countg++] = utemp2+0x30;//翻译数值
        LDRB     R0,[SP, #+6]
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable9_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R1, R6]
        ADDS     R6,R6,#+1
//  707 		if (temp ==countg)
        LDRB     R0,[SP, #+0]
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BNE.N    ??ActiveXset_6
//  708 			text[countg++] = '.';                                
        MOVS     R0,#+46
        LDR.W    R1,??DataTable9_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R1, R6]
        ADDS     R6,R6,#+1
//  709 		utemp3=w_set/10;
??ActiveXset_6:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+10
        SDIV     R0,R5,R0
        STRB     R0,[SP, #+5]
//  710 		w_set=w_set%10;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+10
        SDIV     R1,R5,R0
        MLS      R5,R0,R1,R5
//  711 		text[countg++] = utemp3+0x30;//翻译数值
        LDRB     R0,[SP, #+5]
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable9_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R1, R6]
        ADDS     R6,R6,#+1
//  712 		if (temp ==countg)
        LDRB     R0,[SP, #+0]
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BNE.N    ??ActiveXset_7
//  713 			text[countg++] = '.';                              
        MOVS     R0,#+46
        LDR.W    R1,??DataTable9_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R1, R6]
        ADDS     R6,R6,#+1
//  714 		utemp=w_set;
??ActiveXset_7:
        MOVS     R0,R5
        STRB     R0,[SP, #+4]
//  715 		text[countg] =utemp+0x30;//翻译数值	
        LDRB     R0,[SP, #+4]
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable9_12
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        STRB     R0,[R1, R6]
//  716 	}
//  717 	
//  718 	for (i=1;i<(*p1+1);i++)
??ActiveXset_3:
        MOVS     R0,#+1
        MOV      R11,R0
??ActiveXset_8:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        CMP      R11,R0
        BGE.N    ??ActiveXset_9
//  719 	{//查找数据在ASC数组中相对应的位置
//  720 		if (*(p1+i)==text[count])
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRB     R0,[R4, R11]
        LDR.W    R1,??DataTable9_12
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRSB    R1,[R1, R8]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??ActiveXset_10
//  721 		{
//  722 			pdisp = p1+i;
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        ADD      R0,R4,R11
        MOVS     R7,R0
//  723 			break;
        B.N      ??ActiveXset_9
//  724 		}
//  725 	}
??ActiveXset_10:
        ADDS     R11,R11,#+1
        B.N      ??ActiveXset_8
//  726 	
//  727 	if (KEY_Str.touch)
??ActiveXset_9:
        LDR.N    R0,??DataTable9_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??ActiveXset_11
//  728 	{			//有按键
//  729 		MenuTimer=60;
        MOVS     R0,#+60
        LDR.N    R1,??DataTable9_11
        STRB     R0,[R1, #+0]
//  730 		switch (KEY_Str.Value)
        LDR.N    R0,??DataTable9_10
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??ActiveXset_12
        CMP      R0,#+8
        BEQ.N    ??ActiveXset_13
        CMP      R0,#+16
        BEQ.W    ??ActiveXset_14
        CMP      R0,#+32
        BEQ.N    ??ActiveXset_15
        CMP      R0,#+64
        BEQ.W    ??ActiveXset_16
        CMP      R0,#+128
        BEQ.N    ??ActiveXset_17
        B.N      ??ActiveXset_18
//  731 		{
//  732 		case UP_KEY:
//  733              
//  734 			if (*pdisp==' ')
??ActiveXset_12:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+32
        BNE.N    ??ActiveXset_19
//  735 				pdisp = p1+1;
        ADDS     R0,R4,#+1
        MOVS     R7,R0
        B.N      ??ActiveXset_20
//  736 			else 
//  737 				pdisp++;
??ActiveXset_19:
        ADDS     R7,R7,#+1
//  738 			text[count] = *pdisp;
??ActiveXset_20:
        LDRSB    R0,[R7, #+0]
        LDR.N    R1,??DataTable9_12
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
//  739 			if(text[count]==' ')text[count]='0';
        LDR.N    R0,??DataTable9_12
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRSB    R0,[R0, R8]
        CMP      R0,#+32
        BNE.N    ??ActiveXset_21
        MOVS     R0,#+48
        LDR.N    R1,??DataTable9_12
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
//  740 			break;
??ActiveXset_21:
        B.N      ??ActiveXset_22
//  741 		case DOWN_KEY:
//  742 			if (*pdisp == '0')
??ActiveXset_17:
        LDRB     R0,[R7, #+0]
        CMP      R0,#+48
        BNE.N    ??ActiveXset_23
//  743 				pdisp = p1 + *p1-1;
        LDRB     R0,[R4, #+0]
        ADD      R0,R4,R0
        SUBS     R0,R0,#+1
        MOVS     R7,R0
        B.N      ??ActiveXset_24
//  744 			else 
//  745 				pdisp--;
??ActiveXset_23:
        SUBS     R7,R7,#+1
//  746 			text[count] = *pdisp;
??ActiveXset_24:
        LDRSB    R0,[R7, #+0]
        LDR.N    R1,??DataTable9_12
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
//  747 			if(text[count]==' ')text[count]='0';
        LDR.N    R0,??DataTable9_12
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRSB    R0,[R0, R8]
        CMP      R0,#+32
        BNE.N    ??ActiveXset_25
        MOVS     R0,#+48
        LDR.N    R1,??DataTable9_12
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
//  748 			break;
??ActiveXset_25:
        B.N      ??ActiveXset_22
//  749 
//  750 		case LEFT_KEY:
//  751 			if(count == 0)
??ActiveXset_15:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??ActiveXset_26
//  752 		        count= displen-1; 
        LDRB     R0,[SP, #+3]
        SUBS     R0,R0,#+1
        MOV      R8,R0
        B.N      ??ActiveXset_27
//  753 			else
//  754 		        count--;
??ActiveXset_26:
        SUBS     R8,R8,#+1
//  755 			for (i=0;i<*p1;i++)
??ActiveXset_27:
        MOVS     R0,#+0
        MOV      R11,R0
??ActiveXset_28:
        MOV      R0,R11
        LDRB     R1,[R4, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??ActiveXset_29
//  756 			{	//查找数据在ASC数组中相对应的位置
//  757 				if (*(p1+i)==text[count])
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRB     R0,[R4, R11]
        LDR.N    R1,??DataTable9_12
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRSB    R1,[R1, R8]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??ActiveXset_30
//  758 				{
//  759 					pdisp = p1+i;
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        ADD      R0,R4,R11
        MOVS     R7,R0
//  760 					break;
        B.N      ??ActiveXset_29
//  761 				}
//  762 			}
??ActiveXset_30:
        ADDS     R11,R11,#+1
        B.N      ??ActiveXset_28
//  763 			if(text[count]=='.') count--;
??ActiveXset_29:
        LDR.N    R0,??DataTable9_12
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRSB    R0,[R0, R8]
        CMP      R0,#+46
        BNE.N    ??ActiveXset_31
        SUBS     R8,R8,#+1
//  764 			break; 
??ActiveXset_31:
        B.N      ??ActiveXset_22
//  765 		case RIGHT_KEY:
//  766 			if(count == (displen-1))
??ActiveXset_13:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[SP, #+3]
        SUBS     R0,R0,#+1
        CMP      R8,R0
        BNE.N    ??ActiveXset_32
//  767 		        count= 0; 
        MOVS     R0,#+0
        MOV      R8,R0
        B.N      ??ActiveXset_33
//  768 			else
//  769 		        count++;
??ActiveXset_32:
        ADDS     R8,R8,#+1
//  770 			for (i=0;i<*p1;i++)
??ActiveXset_33:
        MOVS     R0,#+0
        MOV      R11,R0
??ActiveXset_34:
        MOV      R0,R11
        LDRB     R1,[R4, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??ActiveXset_35
//  771 			{//查找数据在数组中相对应的位置
//  772 				if (*(p1+i)==text[count])
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRB     R0,[R4, R11]
        LDR.N    R1,??DataTable9_12
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRSB    R1,[R1, R8]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??ActiveXset_36
//  773 				{
//  774 					pdisp = p1+i;
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        ADD      R0,R4,R11
        MOVS     R7,R0
//  775 					break;
        B.N      ??ActiveXset_35
//  776 				}
//  777 			}
??ActiveXset_36:
        ADDS     R11,R11,#+1
        B.N      ??ActiveXset_34
//  778 			if(text[count]=='.') count++;
??ActiveXset_35:
        LDR.N    R0,??DataTable9_12
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRSB    R0,[R0, R8]
        CMP      R0,#+46
        BNE.N    ??ActiveXset_37
        ADDS     R8,R8,#+1
//  779 			break;
??ActiveXset_37:
        B.N      ??ActiveXset_22
//  780 		case SET_KEY:
//  781 			KEY_Str.Value = 0;
??ActiveXset_14:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_10
        STRB     R0,[R1, #+1]
//  782 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_10
        STRB     R0,[R1, #+0]
//  783 			Lcd_printstr(pshow%9+1,9,(char *)text);	//翻译			
        LDRB     R0,[SP, #+20]
        MOVS     R3,#+9
        LDR.N    R2,??DataTable9_12
        MOVS     R1,#+9
        SDIV     R12,R0,R3
        MLS      R0,R3,R12,R0
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  784 			return  Available;
        MOVS     R0,#+165
        B.N      ??ActiveXset_38
//  785 		case ESC_KEY:
//  786 			KEY_Str.Value = 0;
??ActiveXset_16:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_10
        STRB     R0,[R1, #+1]
//  787 			KEY_Str.touch = 0;				
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_10
        STRB     R0,[R1, #+0]
//  788 			return DisAvailable;
        MOVS     R0,#+90
        B.N      ??ActiveXset_38
//  789 		default:
//  790 			KEY_Str.Value = 0;
??ActiveXset_18:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_10
        STRB     R0,[R1, #+1]
//  791 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_10
        STRB     R0,[R1, #+0]
//  792 			break;
//  793 		}	//switch
//  794 		KEY_Str.Value = 0;
??ActiveXset_22:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_10
        STRB     R0,[R1, #+1]
//  795 		KEY_Str.touch = 0;	
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_10
        STRB     R0,[R1, #+0]
//  796 	}//if (KEY_Str.touch)
//  797 	
//  798  
//  799 
//  800 		temp = byAttrib&0x07;
??ActiveXset_11:
        LDRB     R0,[SP, #+2]
        ANDS     R0,R0,#0x7
        STRB     R0,[SP, #+0]
//  801 												
//  802 
//  803                   qq=0;
        MOVS     R0,#+0
        MOV      R10,R0
//  804                     j=0;
        MOVS     R0,#+0
        MOV      R9,R0
//  805                   for (i=0;i<5;i++)
        MOVS     R0,#+0
        MOV      R11,R0
??ActiveXset_39:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+5
        BGE.N    ??ActiveXset_40
//  806                           Tdata[i]=0;
        MOVS     R0,#+0
        ADD      R1,SP,#+8
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
        B.N      ??ActiveXset_39
//  807                   
//  808                   for (i=0;i<len+1;i++)
??ActiveXset_40:
        MOVS     R0,#+0
        MOV      R11,R0
??ActiveXset_41:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRB     R0,[SP, #+1]
        ADDS     R0,R0,#+1
        CMP      R11,R0
        BGE.N    ??ActiveXset_42
//  809                   {		//
//  810                           if (i!=(len-temp))	//tpye=X表示有X位小数
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRB     R0,[SP, #+1]
        LDRB     R1,[SP, #+0]
        SUBS     R0,R0,R1
        CMP      R11,R0
        BEQ.N    ??ActiveXset_43
//  811                           {     if(text[qq]==' ')
        LDR.N    R0,??DataTable9_12
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDRSB    R0,[R0, R10]
        CMP      R0,#+32
        BNE.N    ??ActiveXset_44
//  812                                  Tdata[j++]=0;
        MOVS     R0,#+0
        ADD      R1,SP,#+8
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        STRB     R0,[R1, R9]
        ADDS     R9,R9,#+1
        B.N      ??ActiveXset_43
//  813                                 else
//  814                                   Tdata[j++]=text[qq]-0x30;	
??ActiveXset_44:
        LDR.N    R0,??DataTable9_12
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDRSB    R0,[R0, R10]
        SUBS     R0,R0,#+48
        ADD      R1,SP,#+8
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        STRB     R0,[R1, R9]
        ADDS     R9,R9,#+1
//  815                           }		
//  816                           qq++;
??ActiveXset_43:
        ADDS     R10,R10,#+1
//  817                   }
        ADDS     R11,R11,#+1
        B.N      ??ActiveXset_41
//  818                   if(len>4)
??ActiveXset_42:
        LDRB     R0,[SP, #+1]
        CMP      R0,#+5
        BLT.N    ??ActiveXset_45
//  819                     *w_PTR=Tdata[0]*10000+Tdata[1]*1000+Tdata[2]*100+Tdata[3]*10+Tdata[4];      
        LDRB     R0,[SP, #+8]
        MOVW     R1,#+10000
        SMULBB   R0,R0,R1
        LDRB     R1,[SP, #+9]
        MOV      R2,#+1000
        SMLABB   R0,R1,R2,R0
        LDRB     R1,[SP, #+10]
        MOVS     R2,#+100
        SMLABB   R0,R1,R2,R0
        LDRB     R1,[SP, #+11]
        MOVS     R2,#+10
        SMLABB   R0,R1,R2,R0
        LDRB     R1,[SP, #+12]
        UXTAB    R0,R0,R1
        LDR      R1,[SP, #+16]
        STRH     R0,[R1, #+0]
        B.N      ??ActiveXset_46
//  820                   else
//  821                     *w_PTR=Tdata[0]*1000+Tdata[1]*100+Tdata[2]*10+Tdata[3];  
??ActiveXset_45:
        LDRB     R0,[SP, #+8]
        MOV      R1,#+1000
        SMULBB   R0,R0,R1
        LDRB     R1,[SP, #+9]
        MOVS     R2,#+100
        SMLABB   R0,R1,R2,R0
        LDRB     R1,[SP, #+10]
        MOVS     R2,#+10
        SMLABB   R0,R1,R2,R0
        LDRB     R1,[SP, #+11]
        UXTAB    R0,R0,R1
        LDR      R1,[SP, #+16]
        STRH     R0,[R1, #+0]
//  822                     
//  823 		
//  824 	 
//  825 	
//  826 		
//  827 	Lcd_printstr(pshow%9+1,9,(char *)text);	//翻译
??ActiveXset_46:
        LDRB     R0,[SP, #+20]
        MOVS     R3,#+9
        LDR.N    R2,??DataTable9_12
        MOVS     R1,#+9
        SDIV     R12,R0,R3
        MLS      R0,R3,R12,R0
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  828 	Lcd_wrchar_T((pshow%9+1)*2,(9+count),(u8)text[count],1);	//反白显示				
        LDRB     R0,[SP, #+20]
        MOVS     R12,#+9
        MOVS     R3,#+1
        LDR.N    R1,??DataTable9_12
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R1,[R1, R8]
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R1,R8,#+9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SDIV     LR,R0,R12
        MLS      R0,R12,LR,R0
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrchar_T
        BL       Lcd_wrchar_T
//  829 	return count;
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ActiveXset_38:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  830 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xfffe7961

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0x3b9aca00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x3b9ac9ff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x5f5e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x989680

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     0x186a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     SET_TER

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     NumOfSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     FixValueTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     KEY_Str

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     MenuTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     text

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "`"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "^"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "-"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 " "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "        "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 ".00"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 ".000"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 ".0"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "%4d.%02d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "-%3d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 " %3d"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "@"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "k"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "M"

        END
// 
//   608 bytes in section .bss
//    70 bytes in section .rodata
// 6 444 bytes in section .text
// 
// 6 444 bytes of CODE  memory
//    70 bytes of CONST memory
//   608 bytes of DATA  memory
//
//Errors: none
//Warnings: 3
