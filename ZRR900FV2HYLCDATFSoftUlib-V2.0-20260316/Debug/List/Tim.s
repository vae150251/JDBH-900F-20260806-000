///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:31
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Tim.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Tim.c
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\Tim.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN App_QD
        EXTERN App_UI_Calculate
        EXTERN BCD_08
        EXTERN Bcd_Hex
        EXTERN CharTimeOut
        EXTERN ClockReflashFlag
        EXTERN DisplyTimer
        EXTERN EventTimer
        EXTERN Event_Record
        EXTERN FG_Timer_Over
        EXTERN FLAG_FZ
        EXTERN FLT_task
        EXTERN KR_Hinterrupt
        EXTERN LightTimer
        EXTERN MMI_Timer
        EXTERN MenuTimer
        EXTERN Power_flg
        EXTERN ResetSys
        EXTERN Rsys_clock
        EXTERN SMP_buffer
        EXTERN SMP_point
        EXTERN SYS_TickNum
        EXTERN SampleTime
        EXTERN ScanKey
        EXTERN TIM3_LifeFlag
        EXTERN Timer_10ms
        EXTERN Timer_1s
        EXTERN Timer_500ms
        EXTERN Timer_FG
        EXTERN Timer_KC
        EXTERN Timer_cnt_exe
        EXTERN W_THWFCZB
        EXTERN YX1_sts
        EXTERN ZJ_FixVal_Buff
        EXTERN uGhOvertime

        PUBLIC ADC_ConvertedValue
        PUBLIC ADC_interrupt_handler
        PUBLIC Clock_Raad
        PUBLIC Oversampling_GetConversion
        PUBLIC TimerA0_int
        PUBLIC TimerB0_int
        PUBLIC Timer_1ms
        PUBLIC Timer_2ms
        
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
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Tim.c
//    1 /* 
//    2 * Title:	Tim.c
//    3 * Description:	定时函数
//    4 * Function:
//    5 * Copyright:	 
//    6 * Company:	 
//    7 * Create Date:	2009.12.8
//    8 * @author:	 
//    9 * @version:	V1.00
//   10 * Modify Record:
//   11 */
//   12 
//   13 #include "Drive.h"
//   14 #include "GlobeDef.h"
//   15 #include "Tim.h"
//   16 //#include "Init.h"
//   17 //#include "MC56F834x.h"
//   18 #include "Lib.h"
//   19 #include "Bhjdq.h"
//   20 #include "Eep.h"
//   21 #include "stm32f10x.h"
//   22 #include "EventManage.h"
//   23 #include "UartDrv.h"
//   24 
//   25 
//   26  
//   27 /*
//   28 *******************************************************************
//   29 * Title:			void Clock_Raad()
//   30 * Description:		软时钟函数
//   31  
//   32 *******************************************************************
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Clock_Raad
        THUMB
//   34 void Clock_Raad()
//   35 {
Clock_Raad:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   36 	u8  temp;
//   37 	Rsys_clock.Micros++;
        LDR.W    R0,??DataTable3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable3
        STRH     R0,[R1, #+0]
//   38 	if(Rsys_clock.Micros>=1000)
        LDR.W    R0,??DataTable3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1000
        BLT.N    ??Clock_Raad_0
//   39 	{
//   40 		Rsys_clock.Micros=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3
        STRH     R0,[R1, #+0]
//   41 		//软时钟-秒
//   42 		temp=Bcd_Hex(Rsys_clock.Second);
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+2]
          CFI FunCall Bcd_Hex
        BL       Bcd_Hex
        MOVS     R4,R0
//   43 	//	ClockReflashFlag=1;
//   44 		temp++;
        ADDS     R4,R4,#+1
//   45 	   	Rsys_clock.Second=BCD_08(temp);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall BCD_08
        BL       BCD_08
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+2]
//   46 		if(Rsys_clock.Second>=0x60)
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+2]
        CMP      R0,#+96
        BLT.N    ??Clock_Raad_1
//   47 		{
//   48 			Rsys_clock.Second=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+2]
//   49 		}
//   50 		//软时钟-分
//   51 		if(Rsys_clock.Second==0)
??Clock_Raad_1:
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??Clock_Raad_2
//   52 		{
//   53 			temp=Bcd_Hex(Rsys_clock.Minute);
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+3]
          CFI FunCall Bcd_Hex
        BL       Bcd_Hex
        MOVS     R4,R0
//   54 			temp++;
        ADDS     R4,R4,#+1
//   55 			ClockReflashFlag=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable3_1
        STRB     R0,[R1, #+0]
//   56 			Rsys_clock.Minute=BCD_08(temp);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall BCD_08
        BL       BCD_08
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+3]
//   57 			if(Rsys_clock.Minute>=0x60)			
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+3]
        CMP      R0,#+96
        BLT.N    ??Clock_Raad_2
//   58 				Rsys_clock.Minute=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+3]
//   59 		}
//   60 		//软时钟-时
//   61 		if((Rsys_clock.Minute==0)&&(Rsys_clock.Second==0))
??Clock_Raad_2:
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??Clock_Raad_0
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??Clock_Raad_0
//   62 		{
//   63 			temp=Bcd_Hex(Rsys_clock.Hour);
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+4]
          CFI FunCall Bcd_Hex
        BL       Bcd_Hex
        MOVS     R4,R0
//   64 			temp++;
        ADDS     R4,R4,#+1
//   65 			Rsys_clock.Hour=BCD_08(temp);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall BCD_08
        BL       BCD_08
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+4]
//   66 			if(Rsys_clock.Hour>=0x24)
        LDR.W    R0,??DataTable3
        LDRB     R0,[R0, #+4]
        CMP      R0,#+36
        BLT.N    ??Clock_Raad_0
//   67 			{
//   68 				Rsys_clock.Hour=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+4]
//   69 		//		ClockReflashFlag=1;			//避免在中断里面操作RTC跟循环里的RTC操作产生可能的冲突
//   70 		//		Drive_Read_clock((u8 *)&Rsys_clock);
//   71 			}
//   72 		}
//   73 	}
//   74 }
??Clock_Raad_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   75 #define ADC_Additional_Bits 3
//   76 
//   77 #define ADC_OVER  8 /*pow(4, ADC_Additional_Bits)*/
//   78 
//   79 #define CR2_JEXTTRIG_JSWSTART_Set   ((u32)0x00208000)	
//   80 #define JDR_Offset                  ((u8)0x28)	
//   81 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 u16 ADC_ConvertedValue[9][ADC_OVER];
ADC_ConvertedValue:
        DS8 144
//   83 
//   84  
//   85 
//   86 
//   87  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Oversampling_GetConversion
          CFI NoCalls
        THUMB
//   88 s16 Oversampling_GetConversion ( u16* tab ,u16 size)
//   89 {
Oversampling_GetConversion:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R0
//   90   u32 index = 0;
        MOVS     R3,#+0
//   91   s32 result = 0;
        MOVS     R4,#+0
//   92   s16 val=0;
        MOVS     R0,#+0
//   93   result=0;
        MOVS     R5,#+0
        MOVS     R4,R5
//   94   for( index = 0; index < size ; index++)
        MOVS     R5,#+0
        MOVS     R3,R5
??Oversampling_GetConversion_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R3,R1
        BCS.N    ??Oversampling_GetConversion_1
//   95     result += tab[index];
        LDRH     R5,[R2, R3, LSL #+1]
        ADDS     R4,R4,R5
        ADDS     R3,R3,#+1
        B.N      ??Oversampling_GetConversion_0
//   96   
//   97   result = result >> ADC_Additional_Bits;
??Oversampling_GetConversion_1:
        ASRS     R4,R4,#+3
//   98    
//   99   val=result-2048; 
        MOVS     R5,R4
        SUBS     R5,R5,#+2048
        MOVS     R0,R5
//  100  
//  101  return ( (s16)val );
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  102 } 
          CFI EndBlock cfiBlock1
//  103 
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ADC_interrupt_handler
        THUMB
//  105 void ADC_interrupt_handler(void)    
//  106 {
ADC_interrupt_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  107   
//  108   
//  109 int i;
//  110 	//测试一：
//  111 	//条件:AD12M，ad1双通，ad2三通，ad3三通
//  112 	//结果：64us。
//  113 	//理论：((1.5+12.5)/12M)*3*16=56  1.5采样时间，12.5转换时间，3最大通道，16次数。
//  114 	
//  115 	//测试二：
//  116 	//条件:AD12M，ad1三通（两个1.5，一个28.5），ad2三通，ad3三通
//  117 	//结果：67.2us 不知道原因?
//  118 	//理论：((1.5*2+12.5*3+28.5)/12M)*16=92 
//  119 	for(i=0;i<ADC_OVER;i++)
        MOVS     R0,#+0
        MOVS     R4,R0
??ADC_interrupt_handler_0:
        CMP      R4,#+8
        BGE.N    ??ADC_interrupt_handler_1
//  120 	{
//  121 	/* Start ADC1 Software Conversion */ 
//  122 	//ADC_SoftwareStartInjectedConvCmd(ADC1, ENABLE);
//  123 	ADC1->CR2 |= CR2_JEXTTRIG_JSWSTART_Set;
        LDR.W    R0,??DataTable3_2  ;; 0x40012408
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x208000
        LDR.W    R1,??DataTable3_2  ;; 0x40012408
        STR      R0,[R1, #+0]
//  124 	/* Start ADC2 Software Conversion */ 
//  125 	//ADC_SoftwareStartInjectedConvCmd(ADC2, ENABLE);
//  126 	ADC2->CR2 |= CR2_JEXTTRIG_JSWSTART_Set;
        LDR.W    R0,??DataTable3_3  ;; 0x40012808
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x208000
        LDR.W    R1,??DataTable3_3  ;; 0x40012808
        STR      R0,[R1, #+0]
//  127 	/* Start ADC3 Software Conversion */ 
//  128 	//ADC_SoftwareStartInjectedConvCmd(ADC3, ENABLE); 
//  129 	ADC3->CR2 |= CR2_JEXTTRIG_JSWSTART_Set;
        LDR.W    R0,??DataTable3_4  ;; 0x40013c08
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x208000
        LDR.W    R1,??DataTable3_4  ;; 0x40013c08
        STR      R0,[R1, #+0]
//  130 
//  131 	while( (ADC1->SR & ADC_FLAG_JEOC) == 0);
??ADC_interrupt_handler_2:
        LDR.W    R0,??DataTable3_5  ;; 0x40012400
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??ADC_interrupt_handler_2
//  132 	while( (ADC2->SR & ADC_FLAG_JEOC) == 0);
??ADC_interrupt_handler_3:
        LDR.W    R0,??DataTable3_6  ;; 0x40012800
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??ADC_interrupt_handler_3
//  133 	while( (ADC3->SR & ADC_FLAG_JEOC) == 0);
??ADC_interrupt_handler_4:
        LDR.W    R0,??DataTable3_7  ;; 0x40013c00
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??ADC_interrupt_handler_4
//  134 
//  135 	ADC_ConvertedValue[0][i]=(u16) (*(vu32*) ((((u32)ADC1) + ADC_InjectedChannel_1 + JDR_Offset)));
        LDR.W    R0,??DataTable3_8  ;; 0x4001243c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_9
        STRH     R0,[R1, R4, LSL #+1]
//  136 	ADC_ConvertedValue[1][i]=(u16) (*(vu32*) ((((u32)ADC1) + ADC_InjectedChannel_2 + JDR_Offset)));
        LDR.W    R0,??DataTable3_10  ;; 0x40012440
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_9
        ADD      R1,R1,R4, LSL #+1
        STRH     R0,[R1, #+16]
//  137 #ifndef ZRR941F
//  138 	ADC_ConvertedValue[2][i]=(u16) (*(vu32*) ((((u32)ADC1) + ADC_InjectedChannel_3 + JDR_Offset)));	//liliang 打开PA2做为ADC1第3个通道
        LDR.W    R0,??DataTable3_11  ;; 0x40012444
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_9
        ADD      R1,R1,R4, LSL #+1
        STRH     R0,[R1, #+32]
//  139 
//  140 	ADC_ConvertedValue[3][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_1 + JDR_Offset)));
        LDR.W    R0,??DataTable3_12  ;; 0x4001283c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_9
        ADD      R1,R1,R4, LSL #+1
        STRH     R0,[R1, #+48]
//  141 	ADC_ConvertedValue[4][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_2 + JDR_Offset)));
        LDR.W    R0,??DataTable3_13  ;; 0x40012840
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_9
        ADD      R1,R1,R4, LSL #+1
        STRH     R0,[R1, #+64]
//  142 	ADC_ConvertedValue[5][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_3 + JDR_Offset)));
        LDR.W    R0,??DataTable3_14  ;; 0x40012844
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_9
        ADD      R1,R1,R4, LSL #+1
        STRH     R0,[R1, #+80]
//  143 #else
//  144 	ADC_ConvertedValue[2][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_1 + JDR_Offset)));	//liliang 打开PA2做为ADC1第3个通道
//  145 	ADC_ConvertedValue[3][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_2 + JDR_Offset)));
//  146 	ADC_ConvertedValue[4][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_3 + JDR_Offset)));
//  147 	ADC_ConvertedValue[5][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_4 + JDR_Offset)));
//  148 #endif
//  149 	
//  150 	ADC_ConvertedValue[6][i]=(u16) (*(vu32*) ((((u32)ADC3) + ADC_InjectedChannel_1 + JDR_Offset)));
        LDR.W    R0,??DataTable3_15  ;; 0x40013c3c
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_9
        ADD      R1,R1,R4, LSL #+1
        STRH     R0,[R1, #+96]
//  151 	ADC_ConvertedValue[7][i]=(u16) (*(vu32*) ((((u32)ADC3) + ADC_InjectedChannel_2 + JDR_Offset)));
        LDR.W    R0,??DataTable3_16  ;; 0x40013c40
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_9
        ADD      R1,R1,R4, LSL #+1
        STRH     R0,[R1, #+112]
//  152 	ADC_ConvertedValue[8][i]=(u16) (*(vu32*) ((((u32)ADC3) + ADC_InjectedChannel_3 + JDR_Offset)));	
        LDR.W    R0,??DataTable3_17  ;; 0x40013c44
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_9
        ADD      R1,R1,R4, LSL #+1
        STRH     R0,[R1, #+128]
//  153 
//  154 	}
        ADDS     R4,R4,#+1
        B.N      ??ADC_interrupt_handler_0
//  155 
//  156 	SMP_buffer[3][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[3][0],ADC_OVER);
??ADC_interrupt_handler_1:
        MOVS     R1,#+8
        LDR.W    R0,??DataTable3_18
          CFI FunCall Oversampling_GetConversion
        BL       Oversampling_GetConversion
        LDR.W    R1,??DataTable3_19
        LDR.W    R2,??DataTable3_20
        LDRSH    R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+1
        STRH     R0,[R1, #+1536]
//  157 	SMP_buffer[4][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[4][0],ADC_OVER);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable3_21
          CFI FunCall Oversampling_GetConversion
        BL       Oversampling_GetConversion
        LDR.W    R1,??DataTable3_19
        LDR.W    R2,??DataTable3_20
        LDRSH    R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+1
        STRH     R0,[R1, #+2048]
//  158 	SMP_buffer[5][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[5][0],ADC_OVER);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable3_22
          CFI FunCall Oversampling_GetConversion
        BL       Oversampling_GetConversion
        LDR.N    R1,??DataTable3_19
        LDR.N    R2,??DataTable3_20
        LDRSH    R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+1
        STRH     R0,[R1, #+2560]
//  159 	SMP_buffer[6][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[6][0],ADC_OVER);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable3_23
          CFI FunCall Oversampling_GetConversion
        BL       Oversampling_GetConversion
        LDR.N    R1,??DataTable3_19
        LDR.N    R2,??DataTable3_20
        LDRSH    R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+1
        STRH     R0,[R1, #+3072]
//  160 	SMP_buffer[7][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[7][0],ADC_OVER);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable3_24
          CFI FunCall Oversampling_GetConversion
        BL       Oversampling_GetConversion
        LDR.N    R1,??DataTable3_19
        LDR.N    R2,??DataTable3_20
        LDRSH    R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+1
        STRH     R0,[R1, #+3584]
//  161 	SMP_buffer[8][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[8][0],ADC_OVER);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable3_25
          CFI FunCall Oversampling_GetConversion
        BL       Oversampling_GetConversion
        LDR.N    R1,??DataTable3_19
        LDR.N    R2,??DataTable3_20
        LDRSH    R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+1
        MOV      R2,#+4096
        STRH     R0,[R1, R2]
//  162 	SMP_buffer[0][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[0][0],ADC_OVER);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable3_9
          CFI FunCall Oversampling_GetConversion
        BL       Oversampling_GetConversion
        LDR.N    R1,??DataTable3_19
        LDR.N    R2,??DataTable3_20
        LDRSH    R2,[R2, #+0]
        STRH     R0,[R1, R2, LSL #+1]
//  163 	SMP_buffer[1][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[1][0],ADC_OVER);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable3_26
          CFI FunCall Oversampling_GetConversion
        BL       Oversampling_GetConversion
        LDR.N    R1,??DataTable3_19
        LDR.N    R2,??DataTable3_20
        LDRSH    R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+1
        STRH     R0,[R1, #+512]
//  164 	SMP_buffer[2][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[2][0],ADC_OVER);
        MOVS     R1,#+8
        LDR.N    R0,??DataTable3_27
          CFI FunCall Oversampling_GetConversion
        BL       Oversampling_GetConversion
        LDR.N    R1,??DataTable3_19
        LDR.N    R2,??DataTable3_20
        LDRSH    R2,[R2, #+0]
        ADD      R1,R1,R2, LSL #+1
        STRH     R0,[R1, #+1024]
//  165 	 	
//  166      	SMP_point++;
        LDR.N    R0,??DataTable3_20
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_20
        STRH     R0,[R1, #+0]
//  167 		if(SMP_point>=SMP_NUM)	
        LDR.N    R0,??DataTable3_20
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+255
        BLE.N    ??ADC_interrupt_handler_5
//  168 		{
//  169 		    SMP_point=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_20
        STRH     R0,[R1, #+0]
//  170 			Power_flg=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_28
        STRH     R0,[R1, #+0]
//  171 		}
//  172 }
??ADC_interrupt_handler_5:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  173 
//  174 
//  175 
//  176 
//  177 
//  178 
//  179 
//  180 
//  181 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  182 u8    Timer_1ms=0;
Timer_1ms:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  183 u8    Timer_2ms=0;
Timer_2ms:
        DS8 1
//  184 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function TimerA0_int
        THUMB
//  185 void TimerA0_int(void)  //中断执行时间约为25us-70us 
//  186 {
TimerA0_int:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  187 	u8 i;
//  188 //	Trip_P(KC_LED_GJ);		//点亮运行灯,用于监视中断执行时间,仅测试需要,2009.12.9
//  189   
//  190     Timer_1ms++;
        LDR.N    R0,??DataTable3_29
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_29
        STRB     R0,[R1, #+0]
//  191     ADC_interrupt_handler();
          CFI FunCall ADC_interrupt_handler
        BL       ADC_interrupt_handler
//  192 	if(Timer_1ms&1)
        LDR.N    R0,??DataTable3_29
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??TimerA0_int_0
//  193 	{
//  194 		   Clock_Raad();	//时钟ms处理
          CFI FunCall Clock_Raad
        BL       Clock_Raad
//  195 		  SYS_TickNum++;   //软件ms计时器
        LDR.N    R0,??DataTable3_30
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_30
        STR      R0,[R1, #+0]
//  196 			Timer_2ms++;
        LDR.N    R0,??DataTable3_31
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_31
        STRB     R0,[R1, #+0]
//  197 		MMI_Timer++;
        LDR.N    R0,??DataTable3_32
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_32
        STRH     R0,[R1, #+0]
//  198 			SampleTime++; 
        LDR.N    R0,??DataTable3_33
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_33
        STRH     R0,[R1, #+0]
//  199 				if(Timer_KC) Timer_KC--;
        LDR.N    R0,??DataTable3_34
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TimerA0_int_1
        LDR.N    R0,??DataTable3_34
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable3_34
        STRH     R0,[R1, #+0]
//  200 			for(i=0; i<MAX_UART_NUM; i++) CharTimeOut[i]++;		//串口超时计时器
??TimerA0_int_1:
        MOVS     R0,#+0
        MOVS     R4,R0
??TimerA0_int_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??TimerA0_int_3
        LDR.N    R0,??DataTable3_35
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_35
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R0,[R1, R4, LSL #+1]
        ADDS     R4,R4,#+1
        B.N      ??TimerA0_int_2
//  201 			App_QD();				//保护启动扫描 
??TimerA0_int_3:
          CFI FunCall App_QD
        BL       App_QD
//  202 				KR_Hinterrupt();		//开入扫描					
          CFI FunCall KR_Hinterrupt
        BL       KR_Hinterrupt
//  203 				//判别TWJ和HWJ，为以后程序判断提供标志/
//  204 				if(W_THWFCZB==0)  //控制字THWFCZB用于跳合位选择内部操作板还是外部开入7/8
        LDR.N    R0,??DataTable3_36
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??TimerA0_int_4
//  205 				{	// 内部操作板作为TWJ和HWJ
//  206 					if (YX1_sts[YX_EDI2]&KR_TWJN)
        LDR.N    R0,??DataTable3_37
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+26
        BPL.N    ??TimerA0_int_5
//  207 						FLAG_FZ|=FLG_TWJ;
        LDR.N    R0,??DataTable3_38
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800000
        LDR.N    R1,??DataTable3_38
        STR      R0,[R1, #+0]
        B.N      ??TimerA0_int_6
//  208 					else
//  209 						FLAG_FZ&=~FLG_TWJ;
??TimerA0_int_5:
        LDR.N    R0,??DataTable3_38
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800000
        LDR.N    R1,??DataTable3_38
        STR      R0,[R1, #+0]
//  210 					if (YX1_sts[YX_EDI2]&KR_HWJN)
??TimerA0_int_6:
        LDR.N    R0,??DataTable3_37
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+27
        BPL.N    ??TimerA0_int_7
//  211 						FLAG_FZ|=FLG_HWJ;
        LDR.N    R0,??DataTable3_38
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable3_38
        STR      R0,[R1, #+0]
        B.N      ??TimerA0_int_8
//  212 					else
//  213 						FLAG_FZ&=~FLG_HWJ;
??TimerA0_int_7:
        LDR.N    R0,??DataTable3_38
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable3_38
        STR      R0,[R1, #+0]
        B.N      ??TimerA0_int_8
//  214 				}
//  215 				else	//外接开入
//  216 				{
//  217 					if (YX1_sts[YX_EDI2]&KR_HWJ)
??TimerA0_int_4:
        LDR.N    R0,??DataTable3_37
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+29
        BPL.N    ??TimerA0_int_9
//  218 						FLAG_FZ|=FLG_HWJ;
        LDR.N    R0,??DataTable3_38
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable3_38
        STR      R0,[R1, #+0]
        B.N      ??TimerA0_int_10
//  219 					else
//  220 						FLAG_FZ&=~FLG_HWJ;
??TimerA0_int_9:
        LDR.N    R0,??DataTable3_38
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x1000000
        LDR.N    R1,??DataTable3_38
        STR      R0,[R1, #+0]
//  221 					if (YX1_sts[YX_EDI2]&KR_TWJ)
??TimerA0_int_10:
        LDR.N    R0,??DataTable3_37
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+28
        BPL.N    ??TimerA0_int_11
//  222 						FLAG_FZ|=FLG_TWJ;
        LDR.N    R0,??DataTable3_38
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800000
        LDR.N    R1,??DataTable3_38
        STR      R0,[R1, #+0]
        B.N      ??TimerA0_int_8
//  223 					else
//  224 						FLAG_FZ&=~FLG_TWJ;
??TimerA0_int_11:
        LDR.N    R0,??DataTable3_38
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800000
        LDR.N    R1,??DataTable3_38
        STR      R0,[R1, #+0]
        B.N      ??TimerA0_int_8
//  225 				}
//  226 			 
//  227 			 
//  228 			 
//  229 	}
//  230 	else
//  231 	{
//  232 	     Event_Record();    //报文处理
??TimerA0_int_0:
          CFI FunCall Event_Record
        BL       Event_Record
//  233 
//  234 	}
//  235 //	Trip_F(KC_LED_GJ);		//点亮运行灯,用于监视中断执行时间,仅测试需要,2009.12.9
//  236 }
??TimerA0_int_8:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  237 
//  238 /*
//  239 *******************************************************************
//  240 * Title:			void TimerB0_int(void)
//  241 * Description:		定时器B 10毫秒中断函数
//  242  
//  243 *******************************************************************
//  244 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function TimerB0_int
        THUMB
//  245 void TimerB0_int(void)
//  246 {
TimerB0_int:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  247 	
//  248   App_UI_Calculate();		//电流电压计算
          CFI FunCall App_UI_Calculate
        BL       App_UI_Calculate
//  249 
//  250 	Timer_10ms++;
        LDR.N    R0,??DataTable3_39
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_39
        STRB     R0,[R1, #+0]
//  251 	if(Timer_10ms>=2)
        LDR.N    R0,??DataTable3_39
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BLT.N    ??TimerB0_int_0
//  252 	{
//  253 		Timer_10ms=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_39
        STRB     R0,[R1, #+0]
//  254 	
//  255 		TIM3_LifeFlag=0;		//活动标志
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_40
        STRB     R0,[R1, #+0]
//  256 		Timer_1s++;
        LDR.N    R0,??DataTable3_41
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_41
        STRB     R0,[R1, #+0]
//  257 		
//  258 		
//  259 		
//  260 		if(Power_flg ==PWR_ON)
        LDR.N    R0,??DataTable3_28
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+42405
        CMP      R0,R1
        BEQ.N    ??TimerB0_int_1
//  261 			  return;
//  262 		
//  263 	    ScanKey();        //键盘开入扫描
??TimerB0_int_2:
          CFI FunCall ScanKey
        BL       ScanKey
//  264 		
//  265 		FLT_task();    //10ms  	//	故障处理任务   
          CFI FunCall FLT_task
        BL       FLT_task
//  266 		
//  267 		Timer_cnt_exe(&Timer_FG,FG_Timer_Over);			  // 信号复归脉冲时间继电器	    
        LDR.N    R1,??DataTable3_42
        LDR.N    R0,??DataTable3_43
          CFI FunCall Timer_cnt_exe
        BL       Timer_cnt_exe
//  268 		Timer_cnt_exe(&Timer_500ms,ResetSys);        // 系统复位
        LDR.N    R1,??DataTable3_44
        LDR.N    R0,??DataTable3_45
          CFI FunCall Timer_cnt_exe
        BL       Timer_cnt_exe
//  269 		
//  270 	//	Timer_cnt_exe(&com_test_timer,comtest_Timer_Over);        // 系统复位
//  271 		if (Timer_1s>=100)           // 一秒定时器
        LDR.N    R0,??DataTable3_41
        LDRB     R0,[R0, #+0]
        CMP      R0,#+100
        BLT.N    ??TimerB0_int_0
//  272 		{
//  273 			LightTimer++;	
        LDR.N    R0,??DataTable3_46
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_46
        STRH     R0,[R1, #+0]
//  274 			  
//  275 			Timer_1s=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_41
        STRB     R0,[R1, #+0]
//  276 			if(EventTimer) EventTimer--;  //事故报文刷新时间
        LDR.N    R0,??DataTable3_47
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TimerB0_int_3
        LDR.N    R0,??DataTable3_47
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable3_47
        STRB     R0,[R1, #+0]
//  277 			if(MenuTimer)  MenuTimer--;    //主菜单返回时间
??TimerB0_int_3:
        LDR.N    R0,??DataTable3_48
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TimerB0_int_4
        LDR.N    R0,??DataTable3_48
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable3_48
        STRB     R0,[R1, #+0]
//  278 			if(DisplyTimer)  DisplyTimer--; //循环显示时间
??TimerB0_int_4:
        LDR.N    R0,??DataTable3_49
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TimerB0_int_5
        LDR.N    R0,??DataTable3_49
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable3_49
        STRB     R0,[R1, #+0]
//  279 			if(uGhOvertime)
??TimerB0_int_5:
        LDR.N    R0,??DataTable3_50
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TimerB0_int_0
//  280 			{	      	
//  281 				uGhOvertime--;
        LDR.N    R0,??DataTable3_50
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable3_50
        STRB     R0,[R1, #+0]
//  282 				if(!uGhOvertime)
        LDR.N    R0,??DataTable3_50
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??TimerB0_int_0
//  283 				{
//  284 					ZJ_FixVal_Buff.wStatus=ClearSts;
        MOVW     R0,#+42330
        LDR.N    R1,??DataTable3_51
        STRH     R0,[R1, #+0]
//  285 				}
//  286 			}
//  287 		}
//  288 	}
//  289 }
??TimerB0_int_0:
??TimerB0_int_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     Rsys_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     ClockReflashFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x40012408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x40012808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x40013c08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x40012400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x40012800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     0x4001243c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     ADC_ConvertedValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     0x40012440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     0x40012444

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     0x4001283c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     0x40012840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     0x40012844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     0x40013c3c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     0x40013c40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     0x40013c44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     ADC_ConvertedValue+0x30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     SMP_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     SMP_point

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     ADC_ConvertedValue+0x40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     ADC_ConvertedValue+0x50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DC32     ADC_ConvertedValue+0x60

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DC32     ADC_ConvertedValue+0x70

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DC32     ADC_ConvertedValue+0x80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_26:
        DC32     ADC_ConvertedValue+0x10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_27:
        DC32     ADC_ConvertedValue+0x20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_28:
        DC32     Power_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_29:
        DC32     Timer_1ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_30:
        DC32     SYS_TickNum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_31:
        DC32     Timer_2ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_32:
        DC32     MMI_Timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_33:
        DC32     SampleTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_34:
        DC32     Timer_KC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_35:
        DC32     CharTimeOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_36:
        DC32     W_THWFCZB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_37:
        DC32     YX1_sts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_38:
        DC32     FLAG_FZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_39:
        DC32     Timer_10ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_40:
        DC32     TIM3_LifeFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_41:
        DC32     Timer_1s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_42:
        DC32     FG_Timer_Over

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_43:
        DC32     Timer_FG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_44:
        DC32     ResetSys

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_45:
        DC32     Timer_500ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_46:
        DC32     LightTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_47:
        DC32     EventTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_48:
        DC32     MenuTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_49:
        DC32     DisplyTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_50:
        DC32     uGhOvertime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_51:
        DC32     ZJ_FixVal_Buff

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
//   146 bytes in section .bss
// 1 452 bytes in section .text
// 
// 1 452 bytes of CODE memory
//   146 bytes of DATA memory
//
//Errors: none
//Warnings: none
