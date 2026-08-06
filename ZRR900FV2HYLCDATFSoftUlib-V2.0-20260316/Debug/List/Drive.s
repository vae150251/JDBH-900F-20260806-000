///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Drive.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Drive.c
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\Drive.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN ADC_Cmd
        EXTERN ADC_ExternalTrigInjectedConvConfig
        EXTERN ADC_GetCalibrationStatus
        EXTERN ADC_GetResetCalibrationStatus
        EXTERN ADC_Init
        EXTERN ADC_InjectedChannelConfig
        EXTERN ADC_InjectedSequencerLengthConfig
        EXTERN ADC_ResetCalibration
        EXTERN ADC_StartCalibration
        EXTERN ADC_TempSensorVrefintCmd
        EXTERN Action_Buff
        EXTERN Bit_clr
        EXTERN Bit_set
        EXTERN Bit_tst
        EXTERN ClockReflashFlag
        EXTERN Drive_Read_clock
        EXTERN Eep_Read_EventMange
        EXTERN Eep_Read_Signal
        EXTERN Eep_Read_SoeMange
        EXTERN Eep_Write_EventMange
        EXTERN Eep_Write_Signal
        EXTERN Eep_Write_SoeMange
        EXTERN Flag_BHER
        EXTERN GPIO_DeInit
        EXTERN GPIO_Init
        EXTERN GPIO_ReadInputData
        EXTERN GPIO_ReadInputDataBit
        EXTERN GPIO_ReadOutputData
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN GPIO_Write
        EXTERN I2C_SD3077_GPIO_Config
        EXTERN IWDG_Enable
        EXTERN IWDG_ReloadCounter
        EXTERN IWDG_SetPrescaler
        EXTERN IWDG_SetReload
        EXTERN IWDG_WriteAccessCmd
        EXTERN KEY_Str
        EXTERN KEY_err
        EXTERN LightTimer
        EXTERN MenuTimer
        EXTERN ReadEvtBuf
        EXTERN Rsys_clock
        EXTERN Run_Signal
        EXTERN SgMagBuff
        EXTERN SoeMagBuff
        EXTERN Soe_Buff
        EXTERN TIM3_LifeFlag
        EXTERN TIM_ARRPreloadConfig
        EXTERN TIM_ClearFlag
        EXTERN TIM_Cmd
        EXTERN TIM_ITConfig
        EXTERN TIM_TimeBaseInit
        EXTERN W25Q_ReadMultiBytes
        EXTERN W25Q_WritePageBytes
        EXTERN YX1_sts
        EXTERN hzIndex
        EXTERN l_fRelayAlarm
        EXTERN zichar
        EXTERN zilib

        PUBLIC AD_Init
        PUBLIC Clock_init
        PUBLIC Cpu_Init
        PUBLIC DCB_HEX_TAB
        PUBLIC Drive_Eep_WriteOne
        PUBLIC Drive_Eep_read_one
        PUBLIC Drive_Eep_write_one
        PUBLIC Drive_Eep_write_two
        PUBLIC EventBuff_Init
        PUBLIC Flash_Init
        PUBLIC GPIO_Configuration
        PUBLIC GUI_Refresh3Point
        PUBLIC HYG160160A6G_Initial
        PUBLIC Init_Buf_P
        PUBLIC IsHaveSOE
        PUBLIC KR_Hinterrupt
        PUBLIC LED_Init
        PUBLIC LcdWrite_Code
        PUBLIC LcdWrite_Data
        PUBLIC Lcd_RST
        PUBLIC Lcd_WriteStr
        PUBLIC Lcd_closecur
        PUBLIC Lcd_clrram
        PUBLIC Lcd_opencur
        PUBLIC Lcd_printstr
        PUBLIC Lcd_printstr_W
        PUBLIC Lcd_wrchar
        PUBLIC Lcd_wrchar_T
        PUBLIC Lcd_wrhz
        PUBLIC Mange_Buff_Init
        PUBLIC PIC_Point
        PUBLIC ResetSys
        PUBLIC ScanKey
        PUBLIC Signal_Init
        PUBLIC SoeBuff_Init
        PUBLIC TMR_Init
        PUBLIC Text
        PUBLIC Trip_F
        PUBLIC Trip_P
        PUBLIC WDog_Clear
        PUBLIC WDog_Enable
        PUBLIC YX_cnt
        PUBLIC delay_ms
        PUBLIC delay_us
        PUBLIC disp_dots
        PUBLIC readpromflash
        PUBLIC tim_kr
        
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
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Drive.c
//    1 /* 
//    2 ******************************************************************
//    3 * Title:	Drive.c
//    4 * Description:	所有系统硬件底层驱动
//    5 * Function:
//    6 
//    7 ******************************************************************
//    8 */
//    9 #include <stdio.h>
//   10 #include <string.h>
//   11 
//   12 #include "stm32f10x.h"
//   13 #include "Drive.h"
//   14 #include "bhjdq.h"
//   15 #include "GlobeDef.h"
//   16 #include "Hzk.h"
//   17 #include "Lib.h"
//   18 #include "rtctime.h"
//   19 #include "SD3077.h"
//   20 #include "Eep.h"
//   21 #include "EventManage.h"
//   22 #include "rlycomm.h"
//   23 #include "MenuDiplay.h"
//   24 #include "pmodbuss.h"
//   25 #include "UartDrv.h"
//   26 #include "W25Q64.h"
//   27 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   28 uc8 DCB_HEX_TAB[8] = {0x80, 0x40, 0x20, 0x10, 0x08, 0x04, 0x02, 0x01};		//按照正序取模
DCB_HEX_TAB:
        DC8 128, 64, 32, 16, 8, 4, 2, 1
//   29 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Drive_Eep_WriteOne
        THUMB
//   30 u8   Drive_Eep_WriteOne(u32 wAddr,u16 wValue)
//   31 {
Drive_Eep_WriteOne:
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
//   32 	u8 j;
//   33 	u16 wOldVal;
//   34 	u8 buf[2];
//   35 	
//   36 	buf[0]=HIBYTE(wValue);
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[SP, #+0]
//   37 	buf[1]=LOBYTE(wValue);
        MOVS     R0,R5
        STRB     R0,[SP, #+1]
//   38 	for(j=1;j<2;j++)
        MOVS     R0,#+1
        MOVS     R6,R0
??Drive_Eep_WriteOne_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BGE.N    ??Drive_Eep_WriteOne_1
//   39 	{
//   40 		W25Q_WritePageBytes(buf, wAddr, 2);
        MOVS     R2,#+2
        MOVS     R1,R4
        MOV      R0,SP
          CFI FunCall W25Q_WritePageBytes
        BL       W25Q_WritePageBytes
//   41 		wOldVal=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);
        MOVS     R0,R4
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOV      R8,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOV      R9,#+256
        ADDS     R0,R4,#+1
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MLA      R0,R9,R8,R0
        MOVS     R7,R0
//   42 		if(wValue==wOldVal)
        MOVS     R0,R5
        MOVS     R1,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??Drive_Eep_WriteOne_2
//   43 			return TRUE;
        MOVS     R0,#+1
        B.N      ??Drive_Eep_WriteOne_3
//   44 	}
??Drive_Eep_WriteOne_2:
        ADDS     R6,R6,#+1
        B.N      ??Drive_Eep_WriteOne_0
//   45 	return FALSE;
??Drive_Eep_WriteOne_1:
        MOVS     R0,#+0
??Drive_Eep_WriteOne_3:
        POP      {R1,R4-R9,PC}    ;; return
//   46 }
          CFI EndBlock cfiBlock0
//   47 
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Drive_Eep_read_one
        THUMB
//   49 u8 Drive_Eep_read_one(u32 wAddr)
//   50 {
Drive_Eep_read_one:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOVS     R4,R0
//   51 	u8 tmp;
//   52 	W25Q_ReadMultiBytes(&tmp, wAddr, 1);
        MOVS     R2,#+1
        MOVS     R1,R4
        MOV      R0,SP
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//   53 	return((u8)tmp);
        LDRB     R0,[SP, #+0]
        POP      {R1,R2,R4,PC}    ;; return
//   54 }
          CFI EndBlock cfiBlock1
//   55 
//   56  
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Drive_Eep_write_one
        THUMB
//   58 void Drive_Eep_write_one(u32 wAddr,u8 uData)
//   59 {
Drive_Eep_write_one:
        PUSH     {R0,R1,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0
//   60 	W25Q_WritePageBytes(&uData, wAddr, 1);
        MOVS     R2,#+1
        MOVS     R1,R4
        ADD      R0,SP,#+4
          CFI FunCall W25Q_WritePageBytes
        BL       W25Q_WritePageBytes
//   61 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock2
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Drive_Eep_write_two
        THUMB
//   63 void Drive_Eep_write_two(u32 wAddr,u16 uData)
//   64 {
Drive_Eep_write_two:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//   65 	u8 buf[2];
//   66 	
//   67 	buf[0]=HIBYTE(uData);
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[SP, #+0]
//   68 	buf[1]=LOBYTE(uData);
        MOVS     R0,R5
        STRB     R0,[SP, #+1]
//   69 	W25Q_WritePageBytes(buf, wAddr, 2);
        MOVS     R2,#+2
        MOVS     R1,R4
        MOV      R0,SP
          CFI FunCall W25Q_WritePageBytes
        BL       W25Q_WritePageBytes
//   70 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//   71 
//   72 ////////////
//   73 //GPIO初始化
//   74 //////////// 
//   75 //void GPIO_Configuration(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GPIO_Configuration
        THUMB
//   76 void GPIO_Configuration(void)
//   77 {
GPIO_Configuration:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   78 	GPIO_InitTypeDef GPIO_InitStructure;
//   79 	
//   80 	//PA.0-PA.2--Ain for--ADC0-7
//   81 	//PA.8--out for--COMLED
//   82 	//PA.9--out for--txd0
//   83 	//PA.10--in for--rxd0
//   84 	//PA.11--out for--DO4
//   85 	//PA.12--in for--f(Hz)测频输入
//   86 	//PA.15--out for LED_TZ
//   87 	GPIO_DeInit(GPIOA);
        LDR.W    R0,??DataTable8  ;; 0x40010800
          CFI FunCall GPIO_DeInit
        BL       GPIO_DeInit
//   88 	// Configure USART1 Tx (PA.09) as alternate function push-pull  
//   89 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
        MOV      R0,#+512
        STRH     R0,[SP, #+0]
//   90 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//   91 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
        MOVS     R0,#+24
        STRB     R0,[SP, #+3]
//   92 	GPIO_Init(GPIOA, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8  ;; 0x40010800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   93 	
//   94 	// Configure USART1 Rx (PA.10) as input floating  
//   95 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
        MOV      R0,#+1024
        STRH     R0,[SP, #+0]
//   96 //	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
//   97 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
        MOVS     R0,#+72
        STRB     R0,[SP, #+3]
//   98 	GPIO_Init(GPIOA, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8  ;; 0x40010800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//   99 	
//  100 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8 | GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_15;
        MOV      R0,#+39168
        STRH     R0,[SP, #+0]
//  101 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
        MOVS     R0,#+72
        STRB     R0,[SP, #+3]
//  102 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//  103 	GPIO_Init(GPIOA, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8  ;; 0x40010800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  104     
//  105 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7;
        MOVS     R0,#+255
        STRH     R0,[SP, #+0]
//  106 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//  107 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//  108 	GPIO_Init(GPIOA, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8  ;; 0x40010800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  109 	
//  110 	//
//  111 	GPIO_DeInit(GPIOB);
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_DeInit
        BL       GPIO_DeInit
//  112 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_12;
        MOVW     R0,#+5119
        STRH     R0,[SP, #+0]
//  113 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
//  114 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//  115 	GPIO_Init(GPIOB, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  116 	
//  117 	//设置初始状态
//  118 	GPIO_SetBits(GPIOB, GPIO_Pin_0);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  119 	GPIO_SetBits(GPIOB, GPIO_Pin_1);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  120 	GPIO_SetBits(GPIOB, GPIO_Pin_2);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  121 	GPIO_SetBits(GPIOB, GPIO_Pin_3);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  122 	GPIO_SetBits(GPIOB, GPIO_Pin_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  123 	GPIO_SetBits(GPIOB, GPIO_Pin_5);
        MOVS     R1,#+32
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  124 	GPIO_SetBits(GPIOB, GPIO_Pin_6);
        MOVS     R1,#+64
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  125 	GPIO_SetBits(GPIOB, GPIO_Pin_7);
        MOVS     R1,#+128
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  126 	GPIO_SetBits(GPIOB, GPIO_Pin_8);
        MOV      R1,#+256
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  127 	GPIO_SetBits(GPIOB, GPIO_Pin_9);
        MOV      R1,#+512
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  128 	GPIO_SetBits(GPIOB, GPIO_Pin_12);
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  129 	
//  130 	//PB.10 in for KEY_HZ
//  131 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
        MOV      R0,#+1024
        STRH     R0,[SP, #+0]
//  132 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
        MOVS     R0,#+72
        STRB     R0,[SP, #+3]
//  133 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//  134 	GPIO_Init(GPIOB, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  135 	
//  136 	//
//  137 	GPIO_DeInit(GPIOC);
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_DeInit
        BL       GPIO_DeInit
//  138 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0;
        MOVS     R0,#+1
        STRH     R0,[SP, #+0]
//  139 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//  140 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//  141 	GPIO_Init(GPIOC, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  142     
//  143 	GPIO_InitStructure.GPIO_Pin =GPIO_Pin_3| GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6;
        MOVS     R0,#+120
        STRH     R0,[SP, #+0]
//  144 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
//  145 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//  146 	GPIO_Init(GPIOC, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  147 	
//  148 	//设置初始状态
//  149 	GPIO_SetBits(GPIOC, GPIO_Pin_3);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  150 	GPIO_SetBits(GPIOC, GPIO_Pin_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  151 	GPIO_SetBits(GPIOC, GPIO_Pin_5);
        MOVS     R1,#+32
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  152 	GPIO_SetBits(GPIOC, GPIO_Pin_6);
        MOVS     R1,#+64
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  153 	
//  154 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_11 | GPIO_Pin_12;
        MOV      R0,#+8064
        STRH     R0,[SP, #+0]
//  155 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
        MOVS     R0,#+72
        STRB     R0,[SP, #+3]
//  156 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//  157 	GPIO_Init(GPIOC, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  158 	
//  159 	//
//  160 	GPIO_DeInit(GPIOD);
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_DeInit
        BL       GPIO_DeInit
//  161 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3;
        MOVS     R0,#+15
        STRH     R0,[SP, #+0]
//  162 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
        MOVS     R0,#+72
        STRB     R0,[SP, #+3]
//  163 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//  164 	GPIO_Init(GPIOD, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  165 	
//  166 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7 | 
//  167 								  GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15;
        MOVW     R0,#+65520
        STRH     R0,[SP, #+0]
//  168 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
//  169 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//  170 	GPIO_Init(GPIOD, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  171 	
//  172 	//设置初始状态
//  173 	GPIO_SetBits(GPIOD, GPIO_Pin_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  174 	GPIO_SetBits(GPIOD, GPIO_Pin_5);
        MOVS     R1,#+32
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  175 	GPIO_SetBits(GPIOD, GPIO_Pin_6);
        MOVS     R1,#+64
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  176 	GPIO_SetBits(GPIOD, GPIO_Pin_7);
        MOVS     R1,#+128
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  177 	GPIO_SetBits(GPIOD, GPIO_Pin_8);
        MOV      R1,#+256
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  178 	GPIO_SetBits(GPIOD, GPIO_Pin_9);
        MOV      R1,#+512
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  179 	GPIO_SetBits(GPIOD, GPIO_Pin_10);
        MOV      R1,#+1024
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  180 	GPIO_SetBits(GPIOD, GPIO_Pin_11);
        MOV      R1,#+2048
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  181 	GPIO_SetBits(GPIOD, GPIO_Pin_12);
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  182 	GPIO_SetBits(GPIOD, GPIO_Pin_13);
        MOV      R1,#+8192
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  183 	GPIO_SetBits(GPIOD, GPIO_Pin_14);
        MOV      R1,#+16384
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  184 	GPIO_SetBits(GPIOD, GPIO_Pin_15);
        MOV      R1,#+32768
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  185 	
//  186 	GPIO_DeInit(GPIOE);
        LDR.W    R0,??DataTable8_4  ;; 0x40011800
          CFI FunCall GPIO_DeInit
        BL       GPIO_DeInit
//  187 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_5 | GPIO_Pin_7;
        MOVS     R0,#+160
        STRH     R0,[SP, #+0]
//  188 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
        MOVS     R0,#+16
        STRB     R0,[SP, #+3]
//  189 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//  190 	GPIO_Init(GPIOE, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8_4  ;; 0x40011800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  191 	
//  192 	//设置初始状态
//  193 	GPIO_SetBits(GPIOE, GPIO_Pin_5);
        MOVS     R1,#+32
        LDR.W    R0,??DataTable8_4  ;; 0x40011800
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  194 	GPIO_SetBits(GPIOE, GPIO_Pin_7);
        MOVS     R1,#+128
        LDR.W    R0,??DataTable8_4  ;; 0x40011800
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  195 	
//  196 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0;
        MOVS     R0,#+1
        STRH     R0,[SP, #+0]
//  197 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
        MOVS     R0,#+72
        STRB     R0,[SP, #+3]
//  198 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//  199 	GPIO_Init(GPIOE, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8_4  ;; 0x40011800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  200 	
//  201 	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15;
        MOV      R0,#+65280
        STRH     R0,[SP, #+0]
//  202 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
        MOVS     R0,#+72
        STRB     R0,[SP, #+3]
//  203 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+2
        STRB     R0,[SP, #+2]
//  204 	GPIO_Init(GPIOE, &GPIO_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable8_4  ;; 0x40011800
          CFI FunCall GPIO_Init
        BL       GPIO_Init
//  205 	
//  206 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4
//  207 
//  208  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Trip_P
        THUMB
//  209 void	Trip_P(u8 Kno)
//  210 {
Trip_P:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  211 	if(Kno==1) 		//KC1,2——保护跳闸
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??Trip_P_0
//  212 	{
//  213 		GPIO_ResetBits(GPIOB, GPIO_Pin_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  214 	}
//  215 	if(Kno==2)		//KC3,4——保护合闸
??Trip_P_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??Trip_P_1
//  216 	{
//  217     	GPIO_ResetBits(GPIOB, GPIO_Pin_3);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  218 	}
//  219 	if(Kno==3) 		//XHGJ——点告警信号
??Trip_P_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??Trip_P_2
//  220 	{
//  221 	  GPIO_ResetBits(GPIOC, GPIO_Pin_5);
        MOVS     R1,#+32
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  222     	GPIO_ResetBits(GPIOD, GPIO_Pin_5);
        MOVS     R1,#+32
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  223 		
//  224 	}
//  225 	if(Kno==4)		//XHDZ——点事故信号
??Trip_P_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BNE.N    ??Trip_P_3
//  226 	{
//  227 	    GPIO_ResetBits(GPIOB, GPIO_Pin_0);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  228 		GPIO_ResetBits(GPIOD, GPIO_Pin_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  229 	}
//  230 	if(Kno==5)		//KC9,遥控合闸
??Trip_P_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BNE.N    ??Trip_P_4
//  231     	GPIO_ResetBits(GPIOD, GPIO_Pin_6);
        MOVS     R1,#+64
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  232 	if(Kno==6)		//KC10,遥控跳闸
??Trip_P_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BNE.N    ??Trip_P_5
//  233     	GPIO_ResetBits(GPIOD, GPIO_Pin_7);
        MOVS     R1,#+128
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  234 	if(Kno==7)		//KC10,备用出口1
??Trip_P_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+7
        BNE.N    ??Trip_P_6
//  235     	GPIO_ResetBits(GPIOC, GPIO_Pin_3);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  236 		
//  237 	if(Kno==8)		//RUNLED
??Trip_P_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BNE.N    ??Trip_P_7
//  238 		GPIO_ResetBits(GPIOE, GPIO_Pin_7);
        MOVS     R1,#+128
        LDR.W    R0,??DataTable8_4  ;; 0x40011800
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  239    	if(Kno==9)		//TWLED
??Trip_P_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+9
        BNE.N    ??Trip_P_8
//  240     	GPIO_ResetBits(GPIOB, GPIO_Pin_2);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  241 	if(Kno==10) 	//HWLED
??Trip_P_8:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BNE.N    ??Trip_P_9
//  242     	GPIO_ResetBits(GPIOB, GPIO_Pin_1);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  243 	if(Kno==11)		//DZLED
??Trip_P_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+11
        BNE.N    ??Trip_P_10
//  244     	GPIO_ResetBits(GPIOB, GPIO_Pin_0);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  245 	if(Kno==12)		//GJLED
??Trip_P_10:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+12
        BNE.N    ??Trip_P_11
//  246     	GPIO_ResetBits(GPIOC, GPIO_Pin_5);
        MOVS     R1,#+32
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  247 	if(Kno==13)		//COMLED
??Trip_P_11:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+13
        BNE.N    ??Trip_P_12
//  248     	GPIO_ResetBits(GPIOC, GPIO_Pin_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  249 	if(Kno==14)		//BLLED
??Trip_P_12:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+14
        BNE.N    ??Trip_P_13
//  250     	GPIO_SetBits(GPIOC, GPIO_Pin_6);
        MOVS     R1,#+64
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  251 }
??Trip_P_13:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  252 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Trip_F
        THUMB
//  253 void	Trip_F(u8 Kno)
//  254 {
Trip_F:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  255 	if(Kno==1) 		//KC1,2——保护跳闸
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??Trip_F_0
//  256 	{
//  257 		GPIO_SetBits(GPIOB, GPIO_Pin_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  258 	}
//  259 	if(Kno==2)		//KC3,4——保护合闸
??Trip_F_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??Trip_F_1
//  260 	{
//  261     	GPIO_SetBits(GPIOB, GPIO_Pin_3);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  262 	}
//  263 	if(Kno==3) 		//XHGJ——点告警信号
??Trip_F_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??Trip_F_2
//  264 	{
//  265 	      	GPIO_SetBits(GPIOC, GPIO_Pin_5);
        MOVS     R1,#+32
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  266     	GPIO_SetBits(GPIOD, GPIO_Pin_5);
        MOVS     R1,#+32
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  267 	}
//  268 	if(Kno==4)		//XHDZ——点事故信号
??Trip_F_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BNE.N    ??Trip_F_3
//  269 	{
//  270 	     GPIO_SetBits(GPIOB, GPIO_Pin_0);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  271 		GPIO_SetBits(GPIOD, GPIO_Pin_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  272 	}
//  273 	if(Kno==5)		//KC9,遥控合闸
??Trip_F_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BNE.N    ??Trip_F_4
//  274     	GPIO_SetBits(GPIOD, GPIO_Pin_6);
        MOVS     R1,#+64
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  275 	if(Kno==6)		//KC10,遥控跳闸
??Trip_F_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BNE.N    ??Trip_F_5
//  276     	GPIO_SetBits(GPIOD, GPIO_Pin_7);
        MOVS     R1,#+128
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  277 	if(Kno==7)		//KC10,备用出口1
??Trip_F_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+7
        BNE.N    ??Trip_F_6
//  278     	GPIO_SetBits(GPIOC, GPIO_Pin_3);
        MOVS     R1,#+8
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  279 	if(Kno==8)		//RUNLED
??Trip_F_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BNE.N    ??Trip_F_7
//  280 		GPIO_SetBits(GPIOE, GPIO_Pin_7);
        MOVS     R1,#+128
        LDR.W    R0,??DataTable8_4  ;; 0x40011800
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  281    	if(Kno==9)		//TWLED
??Trip_F_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+9
        BNE.N    ??Trip_F_8
//  282     	GPIO_SetBits(GPIOB, GPIO_Pin_2);
        MOVS     R1,#+4
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  283 	if(Kno==10) 	//HWLED
??Trip_F_8:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BNE.N    ??Trip_F_9
//  284     	GPIO_SetBits(GPIOB, GPIO_Pin_1);
        MOVS     R1,#+2
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  285 	if(Kno==11)		//DZLED
??Trip_F_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+11
        BNE.N    ??Trip_F_10
//  286     	GPIO_SetBits(GPIOB, GPIO_Pin_0);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable8_1  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  287 	if(Kno==12)		//GJLED
??Trip_F_10:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+12
        BNE.N    ??Trip_F_11
//  288     	GPIO_SetBits(GPIOC, GPIO_Pin_5);
        MOVS     R1,#+32
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  289 	if(Kno==13)		//COMLED
??Trip_F_11:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+13
        BNE.N    ??Trip_F_12
//  290     	GPIO_SetBits(GPIOC, GPIO_Pin_4);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  291 	if(Kno==14)		//BLLED
??Trip_F_12:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+14
        BNE.N    ??Trip_F_13
//  292     	GPIO_ResetBits(GPIOC, GPIO_Pin_6);
        MOVS     R1,#+64
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  293 }
??Trip_F_13:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  294 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function delay_ms
        THUMB
//  295 void delay_ms(u16 ms)
//  296 {
delay_ms:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  297 	u16 i;
//  298 	for(i=0; i<ms; i++)
        MOVS     R0,#+0
        MOVS     R5,R0
??delay_ms_0:
        MOVS     R0,R5
        MOVS     R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??delay_ms_1
//  299 	{
//  300 		delay_us(1000);
        MOV      R0,#+1000
          CFI FunCall delay_us
        BL       delay_us
//  301 	}
        ADDS     R5,R5,#+1
        B.N      ??delay_ms_0
//  302 }
??delay_ms_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function delay_us
          CFI NoCalls
        THUMB
//  304 void delay_us(u16 us)
//  305 {
delay_us:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  306 	u16 i;
//  307 	u8 j;
//  308 	for(i=0; i<us; i++)
        MOVS     R3,#+0
        MOVS     R1,R3
??delay_us_0:
        MOVS     R3,R1
        MOVS     R4,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R3,R4
        BCS.N    ??delay_us_1
//  309 	{
//  310 		for(j=0; j<10; j++);
        MOVS     R3,#+0
        MOVS     R2,R3
??delay_us_2:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+10
        BGE.N    ??delay_us_3
        ADDS     R2,R2,#+1
        B.N      ??delay_us_2
//  311 	}
??delay_us_3:
        ADDS     R1,R1,#+1
        B.N      ??delay_us_0
//  312 }
??delay_us_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  313 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function LED_Init
        THUMB
//  314 void	LED_Init()
//  315 {  
LED_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  316   u8	 j;
//  317     for(j=0;j<6;j++)
        MOVS     R0,#+0
        MOVS     R4,R0
??LED_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BGE.N    ??LED_Init_1
//  318     {
//  319       Trip_P(KC_LED_RUN+j);
        ADDS     R0,R4,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Trip_P
        BL       Trip_P
//  320       delay_ms(150);
        MOVS     R0,#+150
          CFI FunCall delay_ms
        BL       delay_ms
//  321        Trip_F(KC_LED_RUN+j);
        ADDS     R0,R4,#+8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Trip_F
        BL       Trip_F
//  322     }
        ADDS     R4,R4,#+1
        B.N      ??LED_Init_0
//  323   
//  324 }
??LED_Init_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  325 
//  326 
//  327 ////////////////
//  328 //CPU初始化/////
//  329 ////////////////

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Cpu_Init
          CFI NoCalls
        THUMB
//  330 void Cpu_Init(void)
//  331 {
//  332 	
//  333 }
Cpu_Init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  334 extern u8 name_int[];
//  335 extern u8 RTC_int[];
//  336 
//  337 //扫描键值

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ScanKey
        THUMB
//  338 void ScanKey(void)	//10毫秒中断函数中,键盘扫描
//  339 {  
ScanKey:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  340 	u8  i;
//  341  
//  342 	if (!KEY_Str.touch)
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??ScanKey_0
//  343 	{       
//  344 		i=((~GPIO_ReadInputData(GPIOE))&0xFF00)>>8;		//读键值
        LDR.W    R0,??DataTable8_4  ;; 0x40011800
          CFI FunCall GPIO_ReadInputData
        BL       GPIO_ReadInputData
        SBFX     R0,R0,#+8,#+8
        MVNS     R0,R0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MOVS     R4,R0
//  345 		if (i == Nokey)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??ScanKey_1
//  346 		{
//  347 		  KEY_Str.Counter = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRH     R0,[R1, #+2]
//  348 		  KEY_err=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1
        STRB     R0,[R1, #+0]
        B.N      ??ScanKey_2
//  349 		}
//  350 		else	KEY_Str.Counter++;
??ScanKey_1:
        LDR.W    R0,??DataTable10
        LDRH     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRH     R0,[R1, #+2]
//  351 		if ((KEY_Str.Counter == 5)&&(i != KEY_Str.Value ))  //键值5毫秒确认
??ScanKey_2:
        LDR.W    R0,??DataTable10
        LDRH     R0,[R0, #+2]
        CMP      R0,#+5
        BNE.N    ??ScanKey_3
        MOVS     R0,R4
        LDR.W    R1,??DataTable10
        LDRB     R1,[R1, #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BEQ.N    ??ScanKey_3
//  352 		{ 
//  353 			KEY_Str.Value = i;
        LDR.W    R0,??DataTable10
        STRB     R4,[R0, #+1]
//  354 			KEY_Str.touch = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+0]
//  355 			MenuTimer=BL_TIMER;
        MOVS     R0,#+120
        LDR.W    R1,??DataTable10_2
        STRB     R0,[R1, #+0]
//  356 			LightTimer=0;		//专门为背光关闭问题,2012.11.12
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_3
        STRH     R0,[R1, #+0]
        B.N      ??ScanKey_0
//  357 		}
//  358 		else if (KEY_Str.Counter >= 500)
??ScanKey_3:
        LDR.W    R0,??DataTable10
        LDRH     R0,[R0, #+2]
        CMP      R0,#+500
        BLT.N    ??ScanKey_0
//  359 		{
//  360 			KEY_Str.Value = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
//  361 			//KEY_Str.Counter = 0;
//  362 			KEY_err=i;
        LDR.W    R0,??DataTable10_1
        STRB     R4,[R0, #+0]
//  363 		}
//  364 		 
//  365 		  
//  366 	}
//  367 
//  368 }
??ScanKey_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  369 u16 YX_cnt[32];
YX_cnt:
        DS8 64
//  370 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  371 u16 tim_kr=0;
tim_kr:
        DS8 2
//  372 //开入高级中断函数

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function KR_Hinterrupt
        THUMB
//  373 void	KR_Hinterrupt()		////1毫秒中断函数中,开入高级中断函数
//  374 {
KR_Hinterrupt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  375 	u8 j; 
//  376     u32 w_Kiss;	
//  377 	w_Kiss=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  378 	tim_kr++;
        LDR.W    R0,??DataTable10_4
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable10_4
        STRH     R0,[R1, #+0]
//  379 	if(GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_9)==Bit_RESET) w_Kiss |= 0x01;		//DI1
        MOV      R1,#+512
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BNE.N    ??KR_Hinterrupt_0
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x1
        STR      R0,[SP, #+0]
//  380 	if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_8)==Bit_RESET)w_Kiss |= 0x02;		//DI2
??KR_Hinterrupt_0:
        MOV      R1,#+256
        LDR.W    R0,??DataTable8  ;; 0x40010800
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BNE.N    ??KR_Hinterrupt_1
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x2
        STR      R0,[SP, #+0]
//  381 	if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_11)==Bit_RESET)w_Kiss |= 0x04;	//DI3
??KR_Hinterrupt_1:
        MOV      R1,#+2048
        LDR.W    R0,??DataTable8  ;; 0x40010800
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BNE.N    ??KR_Hinterrupt_2
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x4
        STR      R0,[SP, #+0]
//  382 	if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_12)==Bit_RESET)w_Kiss|= 0x08;	//DI4
??KR_Hinterrupt_2:
        MOV      R1,#+4096
        LDR.W    R0,??DataTable8  ;; 0x40010800
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BNE.N    ??KR_Hinterrupt_3
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x8
        STR      R0,[SP, #+0]
//  383 	if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_15)==Bit_RESET) w_Kiss |= 0x10;	//DI5
??KR_Hinterrupt_3:
        MOV      R1,#+32768
        LDR.W    R0,??DataTable8  ;; 0x40010800
          CFI FunCall GPIO_ReadInputDataBit
        BL       GPIO_ReadInputDataBit
        CMP      R0,#+0
        BNE.N    ??KR_Hinterrupt_4
        LDR      R0,[SP, #+0]
        ORRS     R0,R0,#0x10
        STR      R0,[SP, #+0]
//  384 	w_Kiss |= (~((GPIO_ReadInputData(GPIOC)&0x1C00)>>5))&0xe0;					//DI6-8
??KR_Hinterrupt_4:
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_ReadInputData
        BL       GPIO_ReadInputData
        LDR      R1,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MVNS     R0,R0
        ANDS     R0,R0,#0xE0
        ORRS     R0,R0,R1
        STR      R0,[SP, #+0]
//  385 
//  386 	w_Kiss|= (~GPIO_ReadInputData(GPIOD)&0x0F)<<8;
        LDR.W    R0,??DataTable8_3  ;; 0x40011400
          CFI FunCall GPIO_ReadInputData
        BL       GPIO_ReadInputData
        LDR      R1,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MVNS     R0,R0
        LSLS     R0,R0,#+8
        ANDS     R0,R0,#0xF00
        ORRS     R0,R0,R1
        STR      R0,[SP, #+0]
//  387 	w_Kiss|= (~GPIO_ReadInputData(GPIOC)&0x180)<<5;
        LDR.W    R0,??DataTable8_2  ;; 0x40011000
          CFI FunCall GPIO_ReadInputData
        BL       GPIO_ReadInputData
        LDR      R1,[SP, #+0]
        SBFX     R0,R0,#+7,#+2
        MVNS     R0,R0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+12
        ANDS     R0,R0,#0x3000
        ORRS     R0,R0,R1
        STR      R0,[SP, #+0]
//  388 //	YX0_sts[1]^= YX1_sts[1];	   
//  389 	w_Kiss=w_Kiss&0x3fff;        
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+18       ;; ZeroExtS R0,R0,#+18,#+18
        LSRS     R0,R0,#+18
        STR      R0,[SP, #+0]
//  390 	for (j=0;j<16;j++)
        MOVS     R0,#+0
        MOVS     R4,R0
??KR_Hinterrupt_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+16
        BGE.N    ??KR_Hinterrupt_6
//  391 	{
//  392 		if (Bit_tst((u8 *)&w_Kiss,j))
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,SP
          CFI FunCall Bit_tst
        BL       Bit_tst
        CMP      R0,#+0
        BEQ.N    ??KR_Hinterrupt_7
//  393 		      YX_cnt[j]++;
        LDR.W    R0,??DataTable13
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R0,[R1, R4, LSL #+1]
//  394 	}
??KR_Hinterrupt_7:
        ADDS     R4,R4,#+1
        B.N      ??KR_Hinterrupt_5
//  395 	if(tim_kr>=12)
??KR_Hinterrupt_6:
        LDR.W    R0,??DataTable10_4
        LDRH     R0,[R0, #+0]
        CMP      R0,#+12
        BLT.N    ??KR_Hinterrupt_8
//  396 	{
//  397 		tim_kr=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_4
        STRH     R0,[R1, #+0]
//  398 		for (j=0;j<16;j++)
        MOVS     R0,#+0
        MOVS     R4,R0
??KR_Hinterrupt_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+16
        BGE.N    ??KR_Hinterrupt_8
//  399 		{
//  400 			if (YX_cnt[j] >=6)
        LDR.W    R0,??DataTable13
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        CMP      R0,#+6
        BLT.N    ??KR_Hinterrupt_10
//  401 			{                                           // 滤波计数确认变位
//  402 				Bit_set((u8 *)&YX1_sts,j);		//原状态取
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable13_1
          CFI FunCall Bit_set
        BL       Bit_set
        B.N      ??KR_Hinterrupt_11
//  403 			}
//  404 			else
//  405 			{
//  406 				Bit_clr((u8 *)&YX1_sts,j);
??KR_Hinterrupt_10:
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable13_1
          CFI FunCall Bit_clr
        BL       Bit_clr
//  407 			}
//  408 			YX_cnt[j] = 0;
??KR_Hinterrupt_11:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRH     R0,[R1, R4, LSL #+1]
//  409 		}
        ADDS     R4,R4,#+1
        B.N      ??KR_Hinterrupt_9
//  410 	}
//  411 }
??KR_Hinterrupt_8:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock12
//  412 	
//  413 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  414 uc8 Text[16]={0x40,0x40,0x40,0x70,0x20,0x40,0x80,0x00,0x04,0x04,0x04,0x1C,0x08,0x04,0x02,0x01};
Text:
        DC8 64, 64, 64, 112, 32, 64, 128, 0, 4, 4, 4, 28, 8, 4, 2, 1
//  415 //打开光标
//  416 //参数：row		= 行的位置:0-19
//  417 //	  	col		= 列的位置:0-19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function Lcd_opencur
        THUMB
//  418 void Lcd_opencur(u8 row,u8 col)
//  419 { 	
Lcd_opencur:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  420 	u8 i,y;
//  421 	
//  422 	LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  423 	
//  424 	LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  425 	LcdWrite_Data(row);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  426 	LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  427 	
//  428 	LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  429 	LcdWrite_Data(col<<3);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  430 	LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  431 	
//  432 	LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  433 	for(i=0;i<8;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??Lcd_opencur_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BGE.N    ??Lcd_opencur_1
//  434 	{
//  435 		LcdWrite_Data(Text[i]);
        LDR.W    R0,??DataTable14
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R0,[R0, R6]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  436 	}
        ADDS     R6,R6,#+1
        B.N      ??Lcd_opencur_0
//  437 	LcdWrite_Code(0x30);//Extension command 1
??Lcd_opencur_1:
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  438 	
//  439 	LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  440 	LcdWrite_Data(row+1);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  441 	LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  442 	
//  443 	LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  444 	LcdWrite_Data(col<<3);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  445 	LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  446 	
//  447 	LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  448 	for(i=0;i<8;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??Lcd_opencur_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BGE.N    ??Lcd_opencur_3
//  449 	{
//  450 		LcdWrite_Data(Text[i+8]);
        LDR.W    R0,??DataTable14
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADD      R0,R0,R6
        LDRB     R0,[R0, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  451 	}
        ADDS     R6,R6,#+1
        B.N      ??Lcd_opencur_2
//  452 }
??Lcd_opencur_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock13
//  453 
//  454 //关闭光标
//  455 //参数：row		= 行的位置:0-19
//  456 //	  	col		= 列的位置:0-19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function Lcd_closecur
        THUMB
//  457 void Lcd_closecur(u8 row,u8 col)
//  458 { 	
Lcd_closecur:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  459 	u8 i,y;
//  460 	
//  461 	LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  462 	
//  463 	LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  464 	LcdWrite_Data(row);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  465 	LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  466 	
//  467 	LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  468 	LcdWrite_Data(col<<3);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  469 	LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  470 	
//  471 	LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  472 	for(i=0;i<8;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??Lcd_closecur_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BGE.N    ??Lcd_closecur_1
//  473 	{
//  474 		LcdWrite_Data(0x00);
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  475 	}
        ADDS     R6,R6,#+1
        B.N      ??Lcd_closecur_0
//  476 	LcdWrite_Code(0x30);//Extension command 1
??Lcd_closecur_1:
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  477 	
//  478 	LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  479 	LcdWrite_Data(row+1);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  480 	LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  481 	
//  482 	LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  483 	LcdWrite_Data(col<<3);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  484 	LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  485 	
//  486 	LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  487 	for(i=0;i<8;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??Lcd_closecur_2:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BGE.N    ??Lcd_closecur_3
//  488 	{
//  489 		LcdWrite_Data(0x00);
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  490 	}
        ADDS     R6,R6,#+1
        B.N      ??Lcd_closecur_2
//  491 }
??Lcd_closecur_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock14
//  492 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function GUI_Refresh3Point
        THUMB
//  493 void GUI_Refresh3Point(u8 x,u8 y,u8 row,u8 col,char *sstring)
//  494 {
GUI_Refresh3Point:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
        LDR      R8,[SP, #+32]
//  495 	u8 i,j;
//  496     
//  497     LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  498     
//  499     LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  500     LcdWrite_Data(x);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  501     LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  502     
//  503     LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  504     LcdWrite_Data(y);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  505     LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  506     
//  507     LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  508     for(i=0;i<row;i++)
        MOVS     R0,#+0
        MOV      R10,R0
??GUI_Refresh3Point_0:
        MOV      R0,R10
        MOVS     R1,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.N    ??GUI_Refresh3Point_1
//  509     {
//  510         for(j=0;j<col;j++)
        MOVS     R0,#+0
        MOV      R9,R0
??GUI_Refresh3Point_2:
        MOV      R0,R9
        MOVS     R1,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.N    ??GUI_Refresh3Point_3
//  511         {
//  512             LcdWrite_Data(sstring[i*col+j]);
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MLA      R0,R7,R10,R9
        LDRSB    R0,[R8, R0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  513         }
        ADDS     R9,R9,#+1
        B.N      ??GUI_Refresh3Point_2
//  514     }
??GUI_Refresh3Point_3:
        ADDS     R10,R10,#+1
        B.N      ??GUI_Refresh3Point_0
//  515 }
??GUI_Refresh3Point_1:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock15
//  516 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function PIC_Point
        THUMB
//  517 void  PIC_Point(u8 x,u8 y,u8 row,u8 col,char *sstring)
//  518 {
PIC_Point:
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
        LDR      R8,[SP, #+32]
//  519 	u8 i,j;
//  520     LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  521     
//  522     LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  523     LcdWrite_Data(x);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  524     LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  525     
//  526     LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  527     LcdWrite_Data(y);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  528     LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  529     
//  530     LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  531     for(j=0;j<8;j++)
        MOVS     R0,#+0
        MOV      R9,R0
??PIC_Point_0:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+8
        BGE.N    ??PIC_Point_1
//  532     {
//  533         LcdWrite_Data(sstring[j]);
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDRSB    R0,[R8, R9]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  534     }
        ADDS     R9,R9,#+1
        B.N      ??PIC_Point_0
//  535     LcdWrite_Code(0x30);//Extension command 1
??PIC_Point_1:
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  536     
//  537     LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  538     LcdWrite_Data(x+1);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  539     LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  540     
//  541     LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  542     LcdWrite_Data(y);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  543     LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  544     
//  545     LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  546     for(j=0;j<8;j++)
        MOVS     R0,#+0
        MOV      R9,R0
??PIC_Point_2:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+8
        BGE.N    ??PIC_Point_3
//  547     {
//  548         LcdWrite_Data(sstring[j+8]);
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,R8,R9
        LDRSB    R0,[R0, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  549     }
        ADDS     R9,R9,#+1
        B.N      ??PIC_Point_2
//  550 }
??PIC_Point_3:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock16
//  551 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function Lcd_wrchar_T
        THUMB
//  552 void   Lcd_wrchar_T(u8 row,u8 col,u8 cd,u8 disp)
//  553 {   
Lcd_wrchar_T:
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
//  554 	u8 i,j,y,nrow;
//  555 	u8 *dAddr;
//  556 	u8 data;
//  557 	
//  558 	dAddr = (u8*)(&zichar[0]+(cd-0x20)*16);
        LDR.W    R0,??DataTable17
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R1,R6,#+4
        ADD      R0,R0,R1
        SUBS     R0,R0,#+512
        MOV      R9,R0
//  559 	
//  560 	LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  561 	
//  562 	LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  563 	LcdWrite_Data(row);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  564 	LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  565 	
//  566 	LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  567 	LcdWrite_Data(col<<3);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  568 	LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  569 	
//  570 	LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  571 	for(i=0;i<8;i++)
        MOVS     R0,#+0
        MOV      R8,R0
??Lcd_wrchar_T_0:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+8
        BGE.N    ??Lcd_wrchar_T_1
//  572 	{
//  573 		if(disp) LcdWrite_Data(~(*(dAddr+i)));
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??Lcd_wrchar_T_2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R9, R8]
        MVNS     R0,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
        B.N      ??Lcd_wrchar_T_3
//  574 		else LcdWrite_Data(*(dAddr+i));
??Lcd_wrchar_T_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R9, R8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  575 	}
??Lcd_wrchar_T_3:
        ADDS     R8,R8,#+1
        B.N      ??Lcd_wrchar_T_0
//  576 	LcdWrite_Code(0x30);//Extension command 1
??Lcd_wrchar_T_1:
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  577 	
//  578 	LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  579 	LcdWrite_Data(row+1);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  580 	LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  581 	
//  582 	LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  583 	LcdWrite_Data(col<<3);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  584 	LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  585 	
//  586 	LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  587 	for(i=0;i<8;i++)
        MOVS     R0,#+0
        MOV      R8,R0
??Lcd_wrchar_T_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+8
        BGE.N    ??Lcd_wrchar_T_5
//  588 	{
//  589 		if(disp) LcdWrite_Data(~(*(dAddr+i+8)));
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??Lcd_wrchar_T_6
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R0,R9,R8
        LDRB     R0,[R0, #+8]
        MVNS     R0,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
        B.N      ??Lcd_wrchar_T_7
//  590 		else LcdWrite_Data(*(dAddr+i+8));
??Lcd_wrchar_T_6:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R0,R9,R8
        LDRB     R0,[R0, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  591 	}
??Lcd_wrchar_T_7:
        ADDS     R8,R8,#+1
        B.N      ??Lcd_wrchar_T_4
//  592 } 
??Lcd_wrchar_T_5:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock17
//  593 
//  594 /***********************************************************************
//  595 功能：在液晶上任意位置显示一个字符,不限制为16的倍数
//  596 参数：row		=行的位置:0-19
//  597 	  col		=列的位置:0-19
//  598 	  ch		=要显示的字符
//  599 	  bReverse	=是否要反显0-不需要,1-需要
//  600 返回：无
//  601 ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function Lcd_wrchar
        THUMB
//  602 void Lcd_wrchar(u8 row,u8 col,u8 cd,u8 disp)
//  603 {  
Lcd_wrchar:
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
//  604 	u8 i,j,y,nrow;
//  605 	u8 *dAddr;
//  606 	u8 data;
//  607 	
//  608 	dAddr = (u8*)(&zichar[0]+(cd-0x20)*16);
        LDR.W    R0,??DataTable17
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R1,R6,#+4
        ADD      R0,R0,R1
        SUBS     R0,R0,#+512
        MOV      R9,R0
//  609 	
//  610 	LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  611 	
//  612 	LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  613 	LcdWrite_Data(row);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  614 	LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  615 	
//  616 	LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  617 	LcdWrite_Data(col<<3);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  618 	LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  619 	
//  620 	LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  621 	for(i=0;i<8;i++)
        MOVS     R0,#+0
        MOV      R8,R0
??Lcd_wrchar_0:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+8
        BGE.N    ??Lcd_wrchar_1
//  622 	{
//  623 		if(disp) LcdWrite_Data(~(*(dAddr+i)));
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??Lcd_wrchar_2
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R9, R8]
        MVNS     R0,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
        B.N      ??Lcd_wrchar_3
//  624 		else LcdWrite_Data(*(dAddr+i));
??Lcd_wrchar_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R9, R8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  625 	}
??Lcd_wrchar_3:
        ADDS     R8,R8,#+1
        B.N      ??Lcd_wrchar_0
//  626 	LcdWrite_Code(0x30);//Extension command 1
??Lcd_wrchar_1:
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  627 	
//  628 	LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  629 	LcdWrite_Data(row+1);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  630 	LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  631 	
//  632 	LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  633 	LcdWrite_Data(col<<3);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  634 	LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  635 	
//  636 	LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  637 	for(i=0;i<8;i++)
        MOVS     R0,#+0
        MOV      R8,R0
??Lcd_wrchar_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+8
        BGE.N    ??Lcd_wrchar_5
//  638 	{
//  639 		if(disp) LcdWrite_Data(~(*(dAddr+i+8)));
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??Lcd_wrchar_6
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R0,R9,R8
        LDRB     R0,[R0, #+8]
        MVNS     R0,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
        B.N      ??Lcd_wrchar_7
//  640 		else LcdWrite_Data(*(dAddr+i+8));
??Lcd_wrchar_6:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R0,R9,R8
        LDRB     R0,[R0, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  641 	}
??Lcd_wrchar_7:
        ADDS     R8,R8,#+1
        B.N      ??Lcd_wrchar_4
//  642 } 
??Lcd_wrchar_5:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock18
//  643 
//  644 /***********************************************************************
//  645 功能：在液晶上指定位置显示一个中文汉字
//  646 参数：row		=行的位置:0-7
//  647 	  col		=列的位置:0-15
//  648 	  wCn		=要显示的中文汉字
//  649 	  bReverse	=是否要反显0-不需要,1-需要
//  650 返回：无
//  651 ************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function Lcd_wrhz
        THUMB
//  652 void Lcd_wrhz(u8 row,u8 col,u16 Word,u8 disp)
//  653 {  
Lcd_wrhz:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+32
          CFI CFA R13+64
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  654 	u8 i,j,y,nrow;
//  655 	u16 low,high;
//  656     u8 data;
//  657     u8 buf[32];
//  658     
//  659     low=0;
        MOVS     R0,#+0
        MOV      R9,R0
//  660     high=ZIKUNUM-1;
        MOVW     R0,#+399
        MOV      R10,R0
//  661     for(i=0;i<32;i++) buf[i]=0;
        MOVS     R0,#+0
        MOV      R8,R0
??Lcd_wrhz_0:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+32
        BGE.N    ??Lcd_wrhz_1
        MOVS     R0,#+0
        MOV      R1,SP
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
        ADDS     R8,R8,#+1
        B.N      ??Lcd_wrhz_0
//  662     while(low<=high)	//查找汉字位置
??Lcd_wrhz_1:
        MOV      R0,R10
        MOV      R1,R9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCC.W    ??Lcd_wrhz_2
//  663     {
//  664         if(Word==hzIndex[low])
        MOVS     R0,R6
        LDR.W    R1,??DataTable18
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDRH     R1,[R1, R9, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BNE.W    ??Lcd_wrhz_3
//  665         {
//  666 			LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  667 			
//  668 			LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  669 			LcdWrite_Data(row);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  670 			LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  671 			
//  672 			LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  673 			LcdWrite_Data(col<<3);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  674 			LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  675 			
//  676 			LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  677 			for(i=0; i<16; i++)
        MOVS     R0,#+0
        MOV      R8,R0
??Lcd_wrhz_4:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+16
        BGE.N    ??Lcd_wrhz_5
//  678 			{
//  679 				if(disp) LcdWrite_Data(~(*(zilib+low*32+i)));
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??Lcd_wrhz_6
        LDR.W    R0,??DataTable18_1
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LSLS     R1,R9,#+5
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        MVNS     R0,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
        B.N      ??Lcd_wrhz_7
//  680 				else LcdWrite_Data(*(zilib+low*32+i));
??Lcd_wrhz_6:
        LDR.W    R0,??DataTable18_1
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LSLS     R1,R9,#+5
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  681 			}
??Lcd_wrhz_7:
        ADDS     R8,R8,#+1
        B.N      ??Lcd_wrhz_4
//  682 			LcdWrite_Code(0x30);//Extension command 1
??Lcd_wrhz_5:
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  683 			
//  684 			LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  685 			LcdWrite_Data(row+1);	//行地址
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,#+1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  686 			LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  687 			
//  688 			LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  689 			LcdWrite_Data(col<<3);	//列地址
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  690 			LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  691 			
//  692 			LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  693 			for(i=0; i<16; i++)
        MOVS     R0,#+0
        MOV      R8,R0
??Lcd_wrhz_8:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+16
        BGE.N    ??Lcd_wrhz_9
//  694 			{
//  695 				if(disp) LcdWrite_Data(~(*(zilib+low*32+i+16)));
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??Lcd_wrhz_10
        LDR.W    R0,??DataTable18_1
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LSLS     R1,R9,#+5
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R0,R0,R8
        LDRB     R0,[R0, #+16]
        MVNS     R0,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
        B.N      ??Lcd_wrhz_11
//  696 				else LcdWrite_Data(*(zilib+low*32+i+16));
??Lcd_wrhz_10:
        LDR.W    R0,??DataTable18_1
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LSLS     R1,R9,#+5
        ADD      R0,R0,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R0,R0,R8
        LDRB     R0,[R0, #+16]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  697 			}
??Lcd_wrhz_11:
        ADDS     R8,R8,#+1
        B.N      ??Lcd_wrhz_8
//  698             break;
??Lcd_wrhz_9:
        B.N      ??Lcd_wrhz_2
//  699         }
//  700         else
//  701             low++;
??Lcd_wrhz_3:
        ADDS     R9,R9,#+1
        B.N      ??Lcd_wrhz_1
//  702     }
//  703 }
??Lcd_wrhz_2:
        ADD      SP,SP,#+32
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0x40011800
//  704 
//  705 //显示一个字符串 row=行(0-9); col=列(0-19); str=串指针;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function Lcd_printstr
        THUMB
//  706 void Lcd_printstr(u8 row, u8 col, char *sstring)
//  707 {
Lcd_printstr:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOVS     R4,R1
        MOVS     R5,R2
//  708 	u8 c1,c2;
//  709 	u16 Wcode;
//  710 	
//  711 	row=row*2;         
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R9,R9,#+1
//  712 	while( *sstring != 0 )
??Lcd_printstr_0:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??Lcd_printstr_1
//  713 	{
//  714 		if( ( (*sstring) & 0x80 ) == 0)
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??Lcd_printstr_2
//  715 		{
//  716 			Wcode=*sstring++;			
        LDRSB    R0,[R5, #+0]
        MOV      R8,R0
        ADDS     R5,R5,#+1
//  717 			Lcd_wrchar(row,col,Wcode,0);
        MOVS     R3,#+0
        MOV      R2,R8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrchar
        BL       Lcd_wrchar
//  718 			col++;
        ADDS     R4,R4,#+1
        B.N      ??Lcd_printstr_3
//  719 		}
//  720 		else
//  721 		{
//  722 			c1 = *sstring++;
??Lcd_printstr_2:
        LDRB     R0,[R5, #+0]
        MOVS     R6,R0
        ADDS     R5,R5,#+1
//  723 			c2 = *sstring++;
        LDRB     R0,[R5, #+0]
        MOVS     R7,R0
        ADDS     R5,R5,#+1
//  724 			Wcode =((u16)c1<<8)+((u16)c2);	    	
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+8
        UXTAB    R0,R0,R7
        MOV      R8,R0
//  725 			Lcd_wrhz(row,col,Wcode,0);
        MOVS     R3,#+0
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrhz
        BL       Lcd_wrhz
//  726 			col = col + 2;
        ADDS     R4,R4,#+2
//  727 		}
//  728 		if(col > 19)
??Lcd_printstr_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+20
        BLT.N    ??Lcd_printstr_0
//  729 			return;
        B.N      ??Lcd_printstr_4
//  730 	}
//  731 }
??Lcd_printstr_1:
??Lcd_printstr_4:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock20
//  732 
//  733 //反白显示一个字符串 row=行(0-9); col=列(0-16); str=串指针

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function Lcd_printstr_W
        THUMB
//  734 void Lcd_printstr_W(u8 row, u8 col, char *sstring)
//  735 {
Lcd_printstr_W:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOVS     R4,R1
        MOVS     R5,R2
//  736 	u8 c1,c2;
//  737 	u16 Wcode;
//  738     
//  739     row=row*2;  
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LSLS     R9,R9,#+1
//  740      
//  741  
//  742 	while( *sstring != 0 )
??Lcd_printstr_W_0:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??Lcd_printstr_W_1
//  743 	{
//  744 		if( ( (*sstring) & 0x80 ) == 0)
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??Lcd_printstr_W_2
//  745 		{
//  746 			Wcode=*sstring++;
        LDRSB    R0,[R5, #+0]
        MOV      R8,R0
        ADDS     R5,R5,#+1
//  747 			Lcd_wrchar(row,col,Wcode,1);
        MOVS     R3,#+1
        MOV      R2,R8
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrchar
        BL       Lcd_wrchar
//  748 			col++;
        ADDS     R4,R4,#+1
        B.N      ??Lcd_printstr_W_3
//  749 		}
//  750 		else
//  751 		{
//  752 			c1 = *sstring++;
??Lcd_printstr_W_2:
        LDRB     R0,[R5, #+0]
        MOVS     R6,R0
        ADDS     R5,R5,#+1
//  753 			c2 = *sstring++;
        LDRB     R0,[R5, #+0]
        MOVS     R7,R0
        ADDS     R5,R5,#+1
//  754 			Wcode = (u16)c2+(((u16)c1)<<8);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+8
        UXTAB    R0,R0,R7
        MOV      R8,R0
//  755 			Lcd_wrhz(row,col,Wcode,1);
        MOVS     R3,#+1
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R9
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrhz
        BL       Lcd_wrhz
//  756             col+=2;
        ADDS     R4,R4,#+2
//  757 		}
//  758 		if(col >19)
??Lcd_printstr_W_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+20
        BLT.N    ??Lcd_printstr_W_0
//  759 			return;
        B.N      ??Lcd_printstr_W_4
//  760 	}
//  761 }
??Lcd_printstr_W_1:
??Lcd_printstr_W_4:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock21
//  762 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function Lcd_WriteStr
        THUMB
//  763 void Lcd_WriteStr(u8 row, u8 col,u8 len, char *sstring,u8 bMirror)
//  764 {
Lcd_WriteStr:
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
        MOV      R8,R0
        MOV      R10,R1
        MOVS     R5,R2
        MOV      R9,R3
        LDR      R4,[SP, #+40]
//  765 	u8 c1,c2,num;
//  766 	u16 Wcode;
//  767 	row=row*2;   
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LSLS     R8,R8,#+1
//  768  
//  769 
//  770 	
//  771 	if(row>=20 || col>=20) return;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+20
        BGE.N    ??Lcd_WriteStr_0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+20
        BLT.N    ??Lcd_WriteStr_1
??Lcd_WriteStr_0:
        B.N      ??Lcd_WriteStr_2
//  772 	num=0;    
??Lcd_WriteStr_1:
        MOVS     R0,#+0
        MOV      R11,R0
//  773 	while( *sstring != 0 )
??Lcd_WriteStr_3:
        LDRSB    R0,[R9, #+0]
        CMP      R0,#+0
        BEQ.N    ??Lcd_WriteStr_4
//  774 	{
//  775 		if( ( (*sstring) & 0x80 ) == 0)
        LDRB     R0,[R9, #+0]
        LSLS     R0,R0,#+24
        BMI.N    ??Lcd_WriteStr_5
//  776 		{
//  777 			Wcode=*sstring++;			
        LDRSB    R0,[R9, #+0]
        MOVS     R7,R0
        ADDS     R9,R9,#+1
//  778 			Lcd_wrchar(row,col,Wcode,bMirror);
        MOVS     R3,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R7
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOV      R1,R10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrchar
        BL       Lcd_wrchar
//  779 			col++;
        ADDS     R10,R10,#+1
//  780           num++;
        ADDS     R11,R11,#+1
        B.N      ??Lcd_WriteStr_6
//  781 		}
//  782 		else
//  783 		{
//  784 			c1 = *sstring++;
??Lcd_WriteStr_5:
        LDRB     R0,[R9, #+0]
        STRB     R0,[SP, #+0]
        ADDS     R9,R9,#+1
//  785 			c2 = *sstring++;
        LDRB     R0,[R9, #+0]
        MOVS     R6,R0
        ADDS     R9,R9,#+1
//  786 			Wcode =((u16)c1<<8)+((u16)c2);	    	
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+8
        UXTAB    R0,R0,R6
        MOVS     R7,R0
//  787 			Lcd_wrhz(row,col,Wcode,bMirror);
        MOVS     R3,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrhz
        BL       Lcd_wrhz
//  788             col+=2;
        ADDS     R10,R10,#+2
//  789             num=num+2;
        ADDS     R11,R11,#+2
//  790 		}
//  791          if(num >= len)
??Lcd_WriteStr_6:
        MOV      R0,R11
        MOVS     R1,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.N    ??Lcd_WriteStr_2
//  792 		 	return;
//  793         
//  794 		if(col > 19)
??Lcd_WriteStr_7:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+20
        BLT.N    ??Lcd_WriteStr_3
//  795 			return;
        B.N      ??Lcd_WriteStr_2
//  796 	}
//  797 }
??Lcd_WriteStr_4:
??Lcd_WriteStr_2:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock22
//  798 
//  799 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HYG160160A6G_Initial
        THUMB
//  800 void HYG160160A6G_Initial(void)
//  801 {
HYG160160A6G_Initial:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  802 	LCD_RST_HIGH();
        MOV      R1,#+512
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  803 	delay_ms(2);
        MOVS     R0,#+2
          CFI FunCall delay_ms
        BL       delay_ms
//  804 	LCD_RST_LOW();
        MOV      R1,#+512
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  805 	delay_ms(200);
        MOVS     R0,#+200
          CFI FunCall delay_ms
        BL       delay_ms
//  806 //	delay_ms(200);
//  807 //	delay_ms(200);
//  808 	LCD_RST_HIGH();
        MOV      R1,#+512
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  809 	LCD_RD_HIGH();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  810 	delay_ms(200);
        MOVS     R0,#+200
          CFI FunCall delay_ms
        BL       delay_ms
//  811 //	delay_ms(200);
//  812 //	delay_ms(200);
//  813 	
//  814 	LcdWrite_Code(0x31); // Extension Command 2
        MOVS     R0,#+49
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  815 	LcdWrite_Code(0xD7); // Disable Auto Read
        MOVS     R0,#+215
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  816 	LcdWrite_Code(0x9F);
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  817 	
//  818 	LcdWrite_Code(0xE0); // Enable OTP Read
        MOVS     R0,#+224
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  819 	LcdWrite_Data(0x00);
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  820 	delay_ms(10);
        MOVS     R0,#+10
          CFI FunCall delay_ms
        BL       delay_ms
//  821 	
//  822 	LcdWrite_Code(0xE3); // OTP Up-Load
        MOVS     R0,#+227
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  823 	delay_ms(20);
        MOVS     R0,#+20
          CFI FunCall delay_ms
        BL       delay_ms
//  824 	
//  825 	LcdWrite_Code(0xE1); // OTP Control Out
        MOVS     R0,#+225
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  826 	
//  827 	LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  828 	LcdWrite_Code(0x94);//Sleep out mode
        MOVS     R0,#+148
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  829 	LcdWrite_Code(0xD1);//Turns on the internal oscillation circuit.
        MOVS     R0,#+209
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  830 	
//  831 	LcdWrite_Code(0xAE);//Display OFF
        MOVS     R0,#+174
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  832 	LcdWrite_Code(0xA6);//INV=0: Normal display
        MOVS     R0,#+166
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  833 	
//  834 	LcdWrite_Code(0xCA);//Display Control
        MOVS     R0,#+202
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  835 	LcdWrite_Data(0x00);//CLD=0: not divide
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  836 	LcdWrite_Data(0x9F);//1/160 Duty
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  837 	LcdWrite_Data(0x00);//0 Line cycles in a frame  0x00
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  838 	
//  839 	LcdWrite_Code(0xBC);//Data Scan Direction
        MOVS     R0,#+188
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  840 	LcdWrite_Data(0x00);//MV =0: In the column direction;MX =0: Normal
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  841 	
//  842 	LcdWrite_Code(0xAB);//Start line address
        MOVS     R0,#+171
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  843 	LcdWrite_Data(0x00);
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  844 	
//  845 	LcdWrite_Code(0x20);//Power Control
        MOVS     R0,#+32
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  846 	LcdWrite_Data(0x0B);//VB\VR\VF On
        MOVS     R0,#+11
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  847 	
//  848 	LcdWrite_Code(0x81);//Power Control 
        MOVS     R0,#+129
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  849 	LcdWrite_Data(Run_Signal.LCD_S);//Vop5~Vop0,0~3F  对比度细调，可以修改范围在0x10-38
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  850 	LcdWrite_Data(0x04);//Vop8~Vop6,0~7，对比度粗调，不可改
        MOVS     R0,#+4
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  851 	
//  852 	LcdWrite_Code(0x0C);//Data Format Select,DO=1: LSB is on top; D0~D7  0C
        MOVS     R0,#+12
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  853 	
//  854 	LcdWrite_Code(0xF0);//Display Mode
        MOVS     R0,#+240
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  855 	LcdWrite_Data(0x10);//DM=0 :Mono(Default)
        MOVS     R0,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  856 	
//  857 	LcdWrite_Code(0x76);//ICON=0 ; Disable ICON RAM.
        MOVS     R0,#+118
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  858 	
//  859 	LcdWrite_Code(0x31);//Extension command 2
        MOVS     R0,#+49
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  860 	LcdWrite_Code(0x32);//Analog circuit set
        MOVS     R0,#+50
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  861 	LcdWrite_Data(0x00);//
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  862 	LcdWrite_Data(0x01);//Booster Efficiency =6KHz
        MOVS     R0,#+1
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  863 	LcdWrite_Data(0x03);//1/11 Bias
        MOVS     R0,#+3
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  864 	
//  865 	LcdWrite_Code(0x51);//Booster Level
        MOVS     R0,#+81
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  866 	LcdWrite_Data(0xFB);	//10 Times
        MOVS     R0,#+251
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  867 	
//  868 	LcdWrite_Code(0x40);//Driving Select.DS=0 ; Internal (default)
        MOVS     R0,#+64
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  869 	
//  870 	LcdWrite_Code(0xF0);     // Frame Rate 
        MOVS     R0,#+240
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  871 	LcdWrite_Data(0x03);    // FA=34.5Hz
        MOVS     R0,#+3
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  872 	LcdWrite_Data(0x07);    // FB=49Hz
        MOVS     R0,#+7
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  873 	LcdWrite_Data(0x0C);    // FC=69Hz
        MOVS     R0,#+12
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  874 	LcdWrite_Data(0x14);    // FD=83Hz
        MOVS     R0,#+20
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  875 	
//  876 	LcdWrite_Code(0xF2);     // Temperature Range
        MOVS     R0,#+242
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  877 	LcdWrite_Data(0x0F);    // TA=-25
        MOVS     R0,#+15
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  878 	LcdWrite_Data(0x28);    // TB=0
        MOVS     R0,#+40
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  879 	LcdWrite_Data(0x5A);    // TC=50
        MOVS     R0,#+90
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  880 	
//  881 	LcdWrite_Code(0xF4);    // Temperature Gradient Compensation
        MOVS     R0,#+244
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  882 	LcdWrite_Data(0x6F);    // MT1=7,MT0=15
        MOVS     R0,#+111
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  883 	LcdWrite_Data(0x22);    // MT3=2,MT2=2
        MOVS     R0,#+34
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  884 	LcdWrite_Data(0x11);    // MT5=1,MT4=1
        MOVS     R0,#+17
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  885 	LcdWrite_Data(0x02);    // MT7=0,MT6=2
        MOVS     R0,#+2
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  886 	LcdWrite_Data(0x00);    // MT9=0,MT8=0
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  887 	LcdWrite_Data(0x32);    // MTB=3,MTA=2 
        MOVS     R0,#+50
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  888 	LcdWrite_Data(0x82);    // MTD=8,MTC=2
        MOVS     R0,#+130
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  889 	LcdWrite_Data(0xB6);    // MTF=11,MTE=6
        MOVS     R0,#+182
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  890 	
//  891 	LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  892 	LcdWrite_Code(0xAF);//Display On
        MOVS     R0,#+175
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  893 	
//  894 	disp_dots(0x00,0x00);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall disp_dots
        BL       disp_dots
//  895 	Trip_P(KC_LCD_BL);				//点背光
        MOVS     R0,#+14
          CFI FunCall Trip_P
        BL       Trip_P
//  896 	
//  897 //	disp_dots(0xFF,0xFF);
//  898 //	disp_dots(0x00,0x00);
//  899 //	disp_dots(0xFF,0x00);
//  900 //	disp_dots(0xAA,0xAA);
//  901 //	disp_dots(0xCC,0xCC);
//  902 //	disp_dots(0xAA,0x55);
//  903 //	disp_dots(0x00,0x00);
//  904 	
//  905 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock23
//  906 
//  907 //专用于关背光时清屏，用于在某些干扰情况下快速恢复显示

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function Lcd_RST
        THUMB
//  908 void Lcd_RST(void)
//  909 {
Lcd_RST:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  910 	LCD_RST_HIGH();
        MOV      R1,#+512
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  911 	delay_ms(2);
        MOVS     R0,#+2
          CFI FunCall delay_ms
        BL       delay_ms
//  912 	LCD_RST_LOW();
        MOV      R1,#+512
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  913 	delay_ms(200);
        MOVS     R0,#+200
          CFI FunCall delay_ms
        BL       delay_ms
//  914 //	delay_ms(200);
//  915 //	delay_ms(200);
//  916 	LCD_RST_HIGH();
        MOV      R1,#+512
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  917 	LCD_RD_HIGH();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  918 	delay_ms(200);
        MOVS     R0,#+200
          CFI FunCall delay_ms
        BL       delay_ms
//  919 //	delay_ms(200);
//  920 //	delay_ms(200);
//  921 	
//  922 	LcdWrite_Code(0x31); // Extension Command 2
        MOVS     R0,#+49
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  923 	LcdWrite_Code(0xD7); // Disable Auto Read
        MOVS     R0,#+215
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  924 	LcdWrite_Code(0x9F);
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  925 	
//  926 	LcdWrite_Code(0xE0); // Enable OTP Read
        MOVS     R0,#+224
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  927 	LcdWrite_Data(0x00);
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  928 	delay_ms(10);
        MOVS     R0,#+10
          CFI FunCall delay_ms
        BL       delay_ms
//  929 	
//  930 	LcdWrite_Code(0xE3); // OTP Up-Load
        MOVS     R0,#+227
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  931 	delay_ms(20);
        MOVS     R0,#+20
          CFI FunCall delay_ms
        BL       delay_ms
//  932 	
//  933 	LcdWrite_Code(0xE1); // OTP Control Out
        MOVS     R0,#+225
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  934 	
//  935 	LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  936 	LcdWrite_Code(0x94);//Sleep out mode
        MOVS     R0,#+148
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  937 	LcdWrite_Code(0xD1);//Turns on the internal oscillation circuit.
        MOVS     R0,#+209
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  938 	
//  939 	LcdWrite_Code(0xAE);//Display OFF
        MOVS     R0,#+174
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  940 	LcdWrite_Code(0xA6);//INV=0: Normal display
        MOVS     R0,#+166
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  941 	
//  942 	LcdWrite_Code(0xCA);//Display Control
        MOVS     R0,#+202
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  943 	LcdWrite_Data(0x00);//CLD=0: not divide
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  944 	LcdWrite_Data(0x9F);//1/160 Duty
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  945 	LcdWrite_Data(0x00);//0 Line cycles in a frame  0x00
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  946 	
//  947 	LcdWrite_Code(0xBC);//Data Scan Direction
        MOVS     R0,#+188
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  948 	LcdWrite_Data(0x00);//MV =0: In the column direction;MX =0: Normal
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  949 	
//  950 	LcdWrite_Code(0xAB);//Start line address
        MOVS     R0,#+171
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  951 	LcdWrite_Data(0x00);
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  952 	
//  953 	LcdWrite_Code(0x20);//Power Control
        MOVS     R0,#+32
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  954 	LcdWrite_Data(0x0B);//VB\VR\VF On
        MOVS     R0,#+11
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  955 	
//  956 	LcdWrite_Code(0x81);//Power Control 
        MOVS     R0,#+129
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  957 	LcdWrite_Data(Run_Signal.LCD_S);//Vop5~Vop0,0~3F  对比度细调，可以修改范围在0x10-38
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  958 	LcdWrite_Data(0x04);//Vop8~Vop6,0~7，对比度粗调，不可改
        MOVS     R0,#+4
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  959 	
//  960 	LcdWrite_Code(0x0C);//Data Format Select,DO=1: LSB is on top; D0~D7  0C
        MOVS     R0,#+12
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  961 	
//  962 	LcdWrite_Code(0xF0);//Display Mode
        MOVS     R0,#+240
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  963 	LcdWrite_Data(0x10);//DM=0 :Mono(Default)
        MOVS     R0,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  964 	
//  965 	LcdWrite_Code(0x76);//ICON=0 ; Disable ICON RAM.
        MOVS     R0,#+118
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  966 	
//  967 	LcdWrite_Code(0x31);//Extension command 2
        MOVS     R0,#+49
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  968 	LcdWrite_Code(0x32);//Analog circuit set
        MOVS     R0,#+50
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  969 	LcdWrite_Data(0x00);//
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  970 	LcdWrite_Data(0x01);//Booster Efficiency =6KHz
        MOVS     R0,#+1
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  971 	LcdWrite_Data(0x03);//1/11 Bias
        MOVS     R0,#+3
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  972 	
//  973 	LcdWrite_Code(0x51);//Booster Level
        MOVS     R0,#+81
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  974 	LcdWrite_Data(0xFB);	//10 Times
        MOVS     R0,#+251
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  975 	
//  976 	LcdWrite_Code(0x40);//Driving Select.DS=0 ; Internal (default)
        MOVS     R0,#+64
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  977 	
//  978 	LcdWrite_Code(0xF0);     // Frame Rate 
        MOVS     R0,#+240
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  979 	LcdWrite_Data(0x03);    // FA=34.5Hz
        MOVS     R0,#+3
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  980 	LcdWrite_Data(0x07);    // FB=49Hz
        MOVS     R0,#+7
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  981 	LcdWrite_Data(0x0C);    // FC=69Hz
        MOVS     R0,#+12
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  982 	LcdWrite_Data(0x14);    // FD=83Hz
        MOVS     R0,#+20
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  983 	
//  984 	LcdWrite_Code(0xF2);     // Temperature Range
        MOVS     R0,#+242
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  985 	LcdWrite_Data(0x0F);    // TA=-25
        MOVS     R0,#+15
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  986 	LcdWrite_Data(0x28);    // TB=0
        MOVS     R0,#+40
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  987 	LcdWrite_Data(0x5A);    // TC=50
        MOVS     R0,#+90
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  988 	
//  989 	LcdWrite_Code(0xF4);    // Temperature Gradient Compensation
        MOVS     R0,#+244
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
//  990 	LcdWrite_Data(0x6F);    // MT1=7,MT0=15
        MOVS     R0,#+111
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  991 	LcdWrite_Data(0x22);    // MT3=2,MT2=2
        MOVS     R0,#+34
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  992 	LcdWrite_Data(0x11);    // MT5=1,MT4=1
        MOVS     R0,#+17
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  993 	LcdWrite_Data(0x02);    // MT7=0,MT6=2
        MOVS     R0,#+2
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  994 	LcdWrite_Data(0x00);    // MT9=0,MT8=0
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  995 	LcdWrite_Data(0x32);    // MTB=3,MTA=2 
        MOVS     R0,#+50
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  996 	LcdWrite_Data(0x82);    // MTD=8,MTC=2
        MOVS     R0,#+130
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  997 	LcdWrite_Data(0xB6);    // MTF=11,MTE=6
        MOVS     R0,#+182
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
//  998 	
//  999 	LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1000 	LcdWrite_Code(0xAF);//Display On
        MOVS     R0,#+175
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1001 	
// 1002 	disp_dots(0x00,0x00);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall disp_dots
        BL       disp_dots
// 1003 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     KEY_Str

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     KEY_err

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     MenuTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     LightTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     tim_kr
// 1004 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function disp_dots
        THUMB
// 1005 void disp_dots(u8 dat1,u8 dat2)
// 1006 {
disp_dots:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 1007 	u8 uc_RowCnt,uc_ColCnt;	 //LINE=COL COL=LINE
// 1008 
// 1009 	LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1010 	
// 1011 	LcdWrite_Code(0x75);//Set Page Address
        MOVS     R0,#+117
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1012 	LcdWrite_Data(0x00);//Start Page
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1013 	LcdWrite_Data(0x13);//End Page
        MOVS     R0,#+19
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1014 	
// 1015 	LcdWrite_Code(0x15);//Set Column Address
        MOVS     R0,#+21
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1016 	LcdWrite_Data(0x00);//Start Column
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1017 	LcdWrite_Data(0x9F);//End Column
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1018 	
// 1019 	LcdWrite_Code(0x5C);//写数据到DRAM中
        MOVS     R0,#+92
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1020 	
// 1021 	for (uc_RowCnt=0;uc_RowCnt<20;uc_RowCnt++)
        MOVS     R0,#+0
        MOVS     R6,R0
??disp_dots_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+20
        BGE.N    ??disp_dots_1
// 1022 	{
// 1023 		for (uc_ColCnt=0;uc_ColCnt<80;uc_ColCnt++)
        MOVS     R0,#+0
        MOVS     R7,R0
??disp_dots_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+80
        BGE.N    ??disp_dots_3
// 1024 		{
// 1025 				LcdWrite_Data(dat1);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1026 				LcdWrite_Data(dat2);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1027 		}
        ADDS     R7,R7,#+1
        B.N      ??disp_dots_2
// 1028 	}
??disp_dots_3:
        ADDS     R6,R6,#+1
        B.N      ??disp_dots_0
// 1029 	
// 1030 	delay_ms(10);
??disp_dots_1:
        MOVS     R0,#+10
          CFI FunCall delay_ms
        BL       delay_ms
// 1031 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock25
// 1032 
// 1033 //清液晶

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function Lcd_clrram
        THUMB
// 1034 void Lcd_clrram()
// 1035 {
Lcd_clrram:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1036 	LcdWrite_Code(0x31); // Extension Command 2
        MOVS     R0,#+49
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1037 	LcdWrite_Code(0xD7); // Disable Auto Read
        MOVS     R0,#+215
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1038 	LcdWrite_Code(0x9F);
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1039 	
// 1040 	LcdWrite_Code(0xE0); // Enable OTP Read
        MOVS     R0,#+224
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1041 	LcdWrite_Data(0x00);
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1042 	delay_ms(10);
        MOVS     R0,#+10
          CFI FunCall delay_ms
        BL       delay_ms
// 1043 	
// 1044 	LcdWrite_Code(0xE3); // OTP Up-Load
        MOVS     R0,#+227
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1045 	delay_ms(20);
        MOVS     R0,#+20
          CFI FunCall delay_ms
        BL       delay_ms
// 1046 	
// 1047 	LcdWrite_Code(0xE1); // OTP Control Out
        MOVS     R0,#+225
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1048 	
// 1049 	LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1050 	LcdWrite_Code(0x94);//Sleep out mode
        MOVS     R0,#+148
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1051 	LcdWrite_Code(0xD1);//Turns on the internal oscillation circuit.
        MOVS     R0,#+209
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1052 	
// 1053 	LcdWrite_Code(0xAE);//Display OFF
        MOVS     R0,#+174
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1054 	LcdWrite_Code(0xA6);//INV=0: Normal display
        MOVS     R0,#+166
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1055 	
// 1056 	LcdWrite_Code(0xCA);//Display Control
        MOVS     R0,#+202
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1057 	LcdWrite_Data(0x00);//CLD=0: not divide
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1058 	LcdWrite_Data(0x9F);//1/160 Duty
        MOVS     R0,#+159
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1059 	LcdWrite_Data(0x00);//0 Line cycles in a frame  0x00
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1060 	
// 1061 	LcdWrite_Code(0xBC);//Data Scan Direction
        MOVS     R0,#+188
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1062 	LcdWrite_Data(0x00);//MV =0: In the column direction;MX =0: Normal
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1063 	
// 1064 	LcdWrite_Code(0xAB);//Start line address
        MOVS     R0,#+171
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1065 	LcdWrite_Data(0x00);
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1066 	
// 1067 	LcdWrite_Code(0x20);//Power Control
        MOVS     R0,#+32
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1068 	LcdWrite_Data(0x0B);//VB\VR\VF On
        MOVS     R0,#+11
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1069 	
// 1070 	LcdWrite_Code(0x81);//Power Control 
        MOVS     R0,#+129
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1071 	//LcdWrite_Data(0x28);//Vop5~Vop0,0~3F  对比度细调，可以修改范围在0x10-38
// 1072 	LcdWrite_Data(Run_Signal.LCD_S);//Vop5~Vop0,0~3F  对比度细调，可以修改范围在0x10-38
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1073 	LcdWrite_Data(0x04);//Vop8~Vop6,0~7，对比度粗调，不可改
        MOVS     R0,#+4
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1074 	
// 1075 	LcdWrite_Code(0x0C);//Data Format Select,DO=1: LSB is on top; D0~D7  0C
        MOVS     R0,#+12
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1076 	
// 1077 	LcdWrite_Code(0xF0);//Display Mode
        MOVS     R0,#+240
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1078 	LcdWrite_Data(0x10);//DM=0 :Mono(Default)
        MOVS     R0,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1079 	
// 1080 	LcdWrite_Code(0x76);//ICON=0 ; Disable ICON RAM.
        MOVS     R0,#+118
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1081 	
// 1082 	LcdWrite_Code(0x31);//Extension command 2
        MOVS     R0,#+49
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1083 	LcdWrite_Code(0x32);//Analog circuit set
        MOVS     R0,#+50
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1084 	LcdWrite_Data(0x00);//
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1085 	LcdWrite_Data(0x01);//Booster Efficiency =6KHz
        MOVS     R0,#+1
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1086 	LcdWrite_Data(0x03);//1/11 Bias
        MOVS     R0,#+3
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1087 	
// 1088 	LcdWrite_Code(0x51);//Booster Level
        MOVS     R0,#+81
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1089 	LcdWrite_Data(0xFB);	//10 Times
        MOVS     R0,#+251
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1090 	
// 1091 	LcdWrite_Code(0x40);//Driving Select.DS=0 ; Internal (default)
        MOVS     R0,#+64
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1092 	
// 1093 	LcdWrite_Code(0xF0);     // Frame Rate 
        MOVS     R0,#+240
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1094 	LcdWrite_Data(0x03);    // FA=34.5Hz
        MOVS     R0,#+3
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1095 	LcdWrite_Data(0x07);    // FB=49Hz
        MOVS     R0,#+7
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1096 	LcdWrite_Data(0x0C);    // FC=69Hz
        MOVS     R0,#+12
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1097 	LcdWrite_Data(0x14);    // FD=83Hz
        MOVS     R0,#+20
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1098 	
// 1099 	LcdWrite_Code(0xF2);     // Temperature Range
        MOVS     R0,#+242
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1100 	LcdWrite_Data(0x0F);    // TA=-25
        MOVS     R0,#+15
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1101 	LcdWrite_Data(0x28);    // TB=0
        MOVS     R0,#+40
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1102 	LcdWrite_Data(0x5A);    // TC=50
        MOVS     R0,#+90
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1103 	
// 1104 	LcdWrite_Code(0xF4);    // Temperature Gradient Compensation
        MOVS     R0,#+244
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1105 	LcdWrite_Data(0x6F);    // MT1=7,MT0=15
        MOVS     R0,#+111
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1106 	LcdWrite_Data(0x22);    // MT3=2,MT2=2
        MOVS     R0,#+34
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1107 	LcdWrite_Data(0x11);    // MT5=1,MT4=1
        MOVS     R0,#+17
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1108 	LcdWrite_Data(0x02);    // MT7=0,MT6=2
        MOVS     R0,#+2
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1109 	LcdWrite_Data(0x00);    // MT9=0,MT8=0
        MOVS     R0,#+0
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1110 	LcdWrite_Data(0x32);    // MTB=3,MTA=2 
        MOVS     R0,#+50
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1111 	LcdWrite_Data(0x82);    // MTD=8,MTC=2
        MOVS     R0,#+130
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1112 	LcdWrite_Data(0xB6);    // MTF=11,MTE=6
        MOVS     R0,#+182
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 1113 	
// 1114 	LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1115 	LcdWrite_Code(0xAF);//Display On
        MOVS     R0,#+175
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 1116 	
// 1117 	disp_dots(0x00,0x00);
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall disp_dots
        BL       disp_dots
// 1118 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock26
// 1119 
// 1120 //============================================================================= 
// 1121 //函 数 名:  LcdWrite_Code() 
// 1122 //功 能：	写命令到UC1698U
// 1123 //入口参数： CmdData:命令码
// 1124 //出口参数： 无
// 1125 //返 回 值： 无
// 1126 //============================================================================= 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function LcdWrite_Code
        THUMB
// 1127 void LcdWrite_Code(u16 CmdData)
// 1128 {
LcdWrite_Code:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1129 //	u16 data;
// 1130 //	u8 delaynum;
// 1131 	
// 1132 //	delaynum=1;
// 1133 	LCD_CS_LOW();		//设置片选
        MOV      R1,#+256
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
// 1134 	LCD_DCMD_LOW();
        MOVS     R1,#+32
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
// 1135 //	data = (u16)CmdData;
// 1136 //	data = (GPIO_ReadOutputData(GPIOD)&0x00ff) | (data<<8);
// 1137 	GPIO_Write(GPIOD, (GPIO_ReadOutputData(GPIOD)&0x00ff)|(CmdData<<8));	//输出数据到PD.8-15
        LDR.W    R0,??DataTable21_2  ;; 0x40011400
          CFI FunCall GPIO_ReadOutputData
        BL       GPIO_ReadOutputData
        AND      R0,R0,#0xFF
        ORRS     R1,R0,R4, LSL #+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable21_2  ;; 0x40011400
          CFI FunCall GPIO_Write
        BL       GPIO_Write
// 1138 //	delay_us(delaynum);
// 1139 //	LCD_WR_HIGH();
// 1140 //	delay_us(delaynum);
// 1141 	LCD_WR_LOW();
        MOVS     R1,#+64
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
// 1142 //	delay_us(delaynum);
// 1143 	LCD_WR_HIGH();
        MOVS     R1,#+64
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 1144 	LCD_CS_HIGH();
        MOV      R1,#+256
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 1145 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock27
// 1146 
// 1147 //============================================================================= 
// 1148 //函 数 名:  LcdWrite_Data() 
// 1149 //功 能：	写数据到UC1698U
// 1150 //入口参数： Data:写入的数据
// 1151 //出口参数： 无
// 1152 //返 回 值： 无
// 1153 //============================================================================= 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function LcdWrite_Data
        THUMB
// 1154 void LcdWrite_Data(u16 byData)
// 1155 {
LcdWrite_Data:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1156 	//u16 data;
// 1157 //	u8 delaynum;
// 1158 	
// 1159 //	delaynum=1;
// 1160 	LCD_CS_LOW();		//设置片选
        MOV      R1,#+256
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
// 1161 	LCD_DCMD_HIGH();
        MOVS     R1,#+32
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 1162 //	data = (u16)byData;
// 1163 //	data = (GPIO_ReadOutputData(GPIOD)&0x00ff) | (data<<8);
// 1164 	GPIO_Write(GPIOD, (GPIO_ReadOutputData(GPIOD)&0x00ff)|(byData<<8));	//输出数据到PD.8-15
        LDR.W    R0,??DataTable21_2  ;; 0x40011400
          CFI FunCall GPIO_ReadOutputData
        BL       GPIO_ReadOutputData
        AND      R0,R0,#0xFF
        ORRS     R1,R0,R4, LSL #+8
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable21_2  ;; 0x40011400
          CFI FunCall GPIO_Write
        BL       GPIO_Write
// 1165 //	delay_us(delaynum);
// 1166 //	LCD_WR_HIGH();
// 1167 //	delay_us(delaynum);
// 1168 	LCD_WR_LOW();
        MOVS     R1,#+64
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
// 1169 //	delay_us(delaynum);
// 1170 	LCD_WR_HIGH();
        MOVS     R1,#+64
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 1171 	LCD_CS_HIGH();
        MOV      R1,#+256
        LDR.W    R0,??DataTable21  ;; 0x40010c00
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
// 1172 } 
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     YX_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     YX1_sts
// 1173 
// 1174 /////////////////////////////////////////////////////////////////////////
// 1175 //DOG函数开始///
// 1176 /////////////////

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function WDog_Enable
        THUMB
// 1177 void WDog_Enable(void)
// 1178 {                       
WDog_Enable:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1179 #if RELEASE==1
// 1180 	// Enable write access to IWDG_PR and IWDG_RLR registers
// 1181 	IWDG_WriteAccessCmd(IWDG_WriteAccess_Enable);
        MOVW     R0,#+21845
          CFI FunCall IWDG_WriteAccessCmd
        BL       IWDG_WriteAccessCmd
// 1182 	
// 1183 	// IWDG counter clock: 40KHz(LSI) / 32 = 1.25 KHz
// 1184 	IWDG_SetPrescaler(IWDG_Prescaler_64);		//64分频 一个周期1.6ms
        MOVS     R0,#+4
          CFI FunCall IWDG_SetPrescaler
        BL       IWDG_SetPrescaler
// 1185 	
// 1186 	// Set counter reload value to 349
// 1187 	IWDG_SetReload(1600);		//最长12位 [0,4096] 800*1.6=1.28S 
        MOV      R0,#+1600
          CFI FunCall IWDG_SetReload
        BL       IWDG_SetReload
// 1188 	
// 1189 	// Reload IWDG counter
// 1190 	IWDG_ReloadCounter();
          CFI FunCall IWDG_ReloadCounter
        BL       IWDG_ReloadCounter
// 1191 	
// 1192 	IWDG_Enable();
          CFI FunCall IWDG_Enable
        BL       IWDG_Enable
// 1193 #endif
// 1194 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock29
// 1195 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function WDog_Clear
        THUMB
// 1196 void WDog_Clear(void)
// 1197 { 
WDog_Clear:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1198 #if RELEASE==1
// 1199 	IWDG_ReloadCounter();
          CFI FunCall IWDG_ReloadCounter
        BL       IWDG_ReloadCounter
// 1200 #endif
// 1201 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock30
// 1202 
// 1203 //等待看门狗动作

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function ResetSys
          CFI NoCalls
        THUMB
// 1204 void ResetSys(void)
// 1205 {	
// 1206 	while(1)
ResetSys:
??ResetSys_0:
        B.N      ??ResetSys_0
// 1207 	;
// 1208 }
          CFI EndBlock cfiBlock31
// 1209 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function Init_Buf_P
          CFI NoCalls
        THUMB
// 1210 void	Init_Buf_P()						//上电复位缓冲区清0
// 1211 {
// 1212 
// 1213 //
// 1214 }
Init_Buf_P:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function IsHaveSOE
          CFI NoCalls
        THUMB
// 1216 u8 IsHaveSOE(void)
// 1217 {
// 1218 	u8 val=0;
IsHaveSOE:
        MOVS     R0,#+0
// 1219 	
// 1220 	if(Soe_Buff.SoeManList[D_CAN].uStatus!=' ')
        LDR.W    R1,??DataTable21_3
        LDRB     R1,[R1, #+2]
        CMP      R1,#+32
        BEQ.N    ??IsHaveSOE_0
// 1221 	{
// 1222 		if(Soe_Buff.SoeManList[D_CAN].uReadPt!=Soe_Buff.uWritePt) val=1;
        LDR.W    R1,??DataTable21_3
        LDRB     R1,[R1, #+3]
        LDR.W    R2,??DataTable21_3
        LDRB     R2,[R2, #+8]
        CMP      R1,R2
        BEQ.N    ??IsHaveSOE_0
        MOVS     R1,#+1
        MOVS     R0,R1
// 1223 	}
// 1224 	return val;
??IsHaveSOE_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
// 1225 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     Text
// 1226 
// 1227   
// 1228 //Flash初始化

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function Flash_Init
          CFI NoCalls
        THUMB
// 1229 void Flash_Init()
// 1230 {
// 1231 }
Flash_Init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 1232 
// 1233 //////////////
// 1234 //定时器初始化
// 1235 //////////////
// 1236 void TMR_Init(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function TMR_Init
        THUMB
// 1237 void TMR_Init(void)
// 1238 {
TMR_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 1239 	TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
// 1240 	 	
// 1241 	
// 1242 	//0.5ms中断用于保护启动判别、时钟
// 1243 	//  TIM2CLK = 72 MHz, Prescaler = 1, TIM2 counter clock = 36 MHz 
// 1244 	// 36x500=18000
// 1245 	TIM_TimeBaseStructure.TIM_Period = 18000;
        MOVW     R0,#+18000
        STR      R0,[SP, #+8]
// 1246 	TIM_TimeBaseStructure.TIM_Prescaler = 1;
        MOVS     R0,#+1
        STRH     R0,[SP, #+0]
// 1247 	TIM_TimeBaseStructure.TIM_ClockDivision = 0x0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
// 1248 	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1249 	TIM_TimeBaseStructure.TIM_RepetitionCounter = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+14]
// 1250 	TIM_TimeBaseInit(TIM2, &TIM_TimeBaseStructure);
        MOV      R1,SP
        MOVS     R0,#+1073741824
          CFI FunCall TIM_TimeBaseInit
        BL       TIM_TimeBaseInit
// 1251 	
// 1252 	//5ms定时中断用于保护逻辑运算
// 1253 	//  TIM2CLK = 72 MHz, Prescaler = 17, TIM2 counter clock = 4 MHz 
// 1254 	// 4x5000=20000
// 1255 //	TIM_TimeBaseStructure.TIM_Period = 9000;
// 1256 //	TIM_TimeBaseStructure.TIM_Prescaler = 1;
// 1257 //	TIM_TimeBaseStructure.TIM_Period = 40000;
// 1258 	TIM_TimeBaseStructure.TIM_Period = 20000;
        MOVW     R0,#+20000
        STR      R0,[SP, #+8]
// 1259 	TIM_TimeBaseStructure.TIM_Prescaler = 17;
        MOVS     R0,#+17
        STRH     R0,[SP, #+0]
// 1260 	TIM_TimeBaseStructure.TIM_ClockDivision = 0x0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+12]
// 1261 	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1262 	TIM_TimeBaseStructure.TIM_RepetitionCounter = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+14]
// 1263 	TIM_TimeBaseInit(TIM3, &TIM_TimeBaseStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable21_4  ;; 0x40000400
          CFI FunCall TIM_TimeBaseInit
        BL       TIM_TimeBaseInit
// 1264 	
// 1265 	TIM_ARRPreloadConfig(TIM2,ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_ARRPreloadConfig
        BL       TIM_ARRPreloadConfig
// 1266 	TIM_ARRPreloadConfig(TIM3,ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable21_4  ;; 0x40000400
          CFI FunCall TIM_ARRPreloadConfig
        BL       TIM_ARRPreloadConfig
// 1267  	
// 1268 	//使能TIM2中断源
// 1269 	TIM_ITConfig(TIM2, TIM_IT_Update, ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_ITConfig
        BL       TIM_ITConfig
// 1270 	TIM_ITConfig(TIM3, TIM_IT_Update, ENABLE);
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.W    R0,??DataTable21_4  ;; 0x40000400
          CFI FunCall TIM_ITConfig
        BL       TIM_ITConfig
// 1271 	//清中断，以免一启用中断后立即产生中断
// 1272 	TIM_ClearFlag(TIM2, TIM_FLAG_Update);
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_ClearFlag
        BL       TIM_ClearFlag
// 1273 	TIM_ClearFlag(TIM3, TIM_FLAG_Update);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable21_4  ;; 0x40000400
          CFI FunCall TIM_ClearFlag
        BL       TIM_ClearFlag
// 1274 	
// 1275 	TIM3_LifeFlag=0;		//活动标志
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21_5
        STRB     R0,[R1, #+0]
// 1276 	
// 1277 	// TIM enable counter
// 1278 	TIM_Cmd(TIM2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_Cmd
        BL       TIM_Cmd
// 1279 	TIM_Cmd(TIM3, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable21_4  ;; 0x40000400
          CFI FunCall TIM_Cmd
        BL       TIM_Cmd
// 1280  }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock35
// 1281 
// 1282 //////////////
// 1283 //AD采样初始化
// 1284 //////////////

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function AD_Init
        THUMB
// 1285 void AD_Init(void)
// 1286 {
AD_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
// 1287 
// 1288 	ADC_InitTypeDef ADC_InitStructure;
// 1289 	/* ADC1 configuration ------------------------------------------------------*/
// 1290 	ADC_InitStructure.ADC_Mode = ADC_Mode_Independent;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1291 	ADC_InitStructure.ADC_ScanConvMode = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
// 1292 	ADC_InitStructure.ADC_ContinuousConvMode = DISABLE;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
// 1293 	ADC_InitStructure.ADC_ExternalTrigConv = ADC_ExternalTrigConv_None;
        MOVS     R0,#+917504
        STR      R0,[SP, #+8]
// 1294 	ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1295 	ADC_InitStructure.ADC_NbrOfChannel = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
// 1296 	ADC_Init(ADC1, &ADC_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable21_6  ;; 0x40012400
          CFI FunCall ADC_Init
        BL       ADC_Init
// 1297 
// 1298 #ifndef ZRR941F	 
// 1299   	/* Set injected sequencer length */
// 1300  	ADC_InjectedSequencerLengthConfig(ADC1, 3);			   //liliang
        MOVS     R1,#+3
        LDR.W    R0,??DataTable21_6  ;; 0x40012400
          CFI FunCall ADC_InjectedSequencerLengthConfig
        BL       ADC_InjectedSequencerLengthConfig
// 1301    	/* ADC1 injected channel configuration */   
// 1302 	ADC_InjectedChannelConfig(ADC1, ADC_Channel_3, 1, ADC_SampleTime_13Cycles5);    
        MOVS     R3,#+2
        MOVS     R2,#+1
        MOVS     R1,#+3
        LDR.W    R0,??DataTable21_6  ;; 0x40012400
          CFI FunCall ADC_InjectedChannelConfig
        BL       ADC_InjectedChannelConfig
// 1303 	ADC_InjectedChannelConfig(ADC1, ADC_Channel_4, 2, ADC_SampleTime_13Cycles5);
        MOVS     R3,#+2
        MOVS     R2,#+2
        MOVS     R1,#+4
        LDR.W    R0,??DataTable21_6  ;; 0x40012400
          CFI FunCall ADC_InjectedChannelConfig
        BL       ADC_InjectedChannelConfig
// 1304 	ADC_InjectedChannelConfig(ADC1, ADC_Channel_5, 3, ADC_SampleTime_13Cycles5);		//liliang
        MOVS     R3,#+2
        MOVS     R2,#+3
        MOVS     R1,#+5
        LDR.W    R0,??DataTable21_6  ;; 0x40012400
          CFI FunCall ADC_InjectedChannelConfig
        BL       ADC_InjectedChannelConfig
// 1305 #else
// 1306   	/* Set injected sequencer length */
// 1307  	ADC_InjectedSequencerLengthConfig(ADC1, 2);			   //liliang
// 1308    	/* ADC1 injected channel configuration */   
// 1309 	ADC_InjectedChannelConfig(ADC1, ADC_Channel_3, 1, ADC_SampleTime_13Cycles5);    
// 1310 	ADC_InjectedChannelConfig(ADC1, ADC_Channel_4, 2, ADC_SampleTime_13Cycles5);
// 1311 #endif
// 1312  
// 1313 
// 1314 
// 1315   	/* ADC1 injected external trigger configuration */
// 1316   	ADC_ExternalTrigInjectedConvConfig(ADC1, ADC_ExternalTrigInjecConv_None);
        MOV      R1,#+28672
        LDR.W    R0,??DataTable21_6  ;; 0x40012400
          CFI FunCall ADC_ExternalTrigInjectedConvConfig
        BL       ADC_ExternalTrigInjectedConvConfig
// 1317   
// 1318 	/* ADC2 configuration ------------------------------------------------------*/
// 1319 	ADC_InitStructure.ADC_Mode = ADC_Mode_Independent;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1320 	ADC_InitStructure.ADC_ScanConvMode = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
// 1321 	ADC_InitStructure.ADC_ContinuousConvMode = DISABLE;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
// 1322 	ADC_InitStructure.ADC_ExternalTrigConv = ADC_ExternalTrigConv_None;
        MOVS     R0,#+917504
        STR      R0,[SP, #+8]
// 1323 	ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1324 	ADC_InitStructure.ADC_NbrOfChannel = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
// 1325 	ADC_Init(ADC2, &ADC_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable21_7  ;; 0x40012800
          CFI FunCall ADC_Init
        BL       ADC_Init
// 1326 #ifndef ZRR941F	 	
// 1327   	/* Set injected sequencer length */
// 1328     ADC_InjectedSequencerLengthConfig(ADC2, 3);	   //liliang
        MOVS     R1,#+3
        LDR.W    R0,??DataTable21_7  ;; 0x40012800
          CFI FunCall ADC_InjectedSequencerLengthConfig
        BL       ADC_InjectedSequencerLengthConfig
// 1329 
// 1330 	ADC_InjectedChannelConfig(ADC2, ADC_Channel_6,  1, ADC_SampleTime_13Cycles5);
        MOVS     R3,#+2
        MOVS     R2,#+1
        MOVS     R1,#+6
        LDR.W    R0,??DataTable21_7  ;; 0x40012800
          CFI FunCall ADC_InjectedChannelConfig
        BL       ADC_InjectedChannelConfig
// 1331 	ADC_InjectedChannelConfig(ADC2, ADC_Channel_7,  2, ADC_SampleTime_13Cycles5);	
        MOVS     R3,#+2
        MOVS     R2,#+2
        MOVS     R1,#+7
        LDR.W    R0,??DataTable21_7  ;; 0x40012800
          CFI FunCall ADC_InjectedChannelConfig
        BL       ADC_InjectedChannelConfig
// 1332 	ADC_InjectedChannelConfig(ADC2, ADC_Channel_10, 3, ADC_SampleTime_13Cycles5);
        MOVS     R3,#+2
        MOVS     R2,#+3
        MOVS     R1,#+10
        LDR.W    R0,??DataTable21_7  ;; 0x40012800
          CFI FunCall ADC_InjectedChannelConfig
        BL       ADC_InjectedChannelConfig
// 1333 #else 
// 1334   	/* Set injected sequencer length */
// 1335     ADC_InjectedSequencerLengthConfig(ADC2, 4);	   //liliang
// 1336 
// 1337 	ADC_InjectedChannelConfig(ADC2, ADC_Channel_5,  1, ADC_SampleTime_13Cycles5);		//liliang
// 1338 	ADC_InjectedChannelConfig(ADC2, ADC_Channel_6,  2, ADC_SampleTime_13Cycles5);
// 1339 	ADC_InjectedChannelConfig(ADC2, ADC_Channel_7,  3, ADC_SampleTime_13Cycles5);	
// 1340 	ADC_InjectedChannelConfig(ADC2, ADC_Channel_10, 4, ADC_SampleTime_13Cycles5);
// 1341 #endif
// 1342   	/* ADC1 injected external trigger configuration */
// 1343   	ADC_ExternalTrigInjectedConvConfig(ADC2, ADC_ExternalTrigInjecConv_None);	
        MOV      R1,#+28672
        LDR.W    R0,??DataTable21_7  ;; 0x40012800
          CFI FunCall ADC_ExternalTrigInjectedConvConfig
        BL       ADC_ExternalTrigInjectedConvConfig
// 1344 
// 1345 
// 1346 	/* ADC3 configuration ------------------------------------------------------*/
// 1347 	ADC_InitStructure.ADC_Mode = ADC_Mode_Independent;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1348 	ADC_InitStructure.ADC_ScanConvMode = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
// 1349 	ADC_InitStructure.ADC_ContinuousConvMode = DISABLE;
        MOVS     R0,#+3
        STRB     R0,[SP, #+5]
// 1350 	ADC_InitStructure.ADC_ExternalTrigConv = ADC_ExternalTrigConv_None;
        MOVS     R0,#+917504
        STR      R0,[SP, #+8]
// 1351 	ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1352 	ADC_InitStructure.ADC_NbrOfChannel = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
// 1353 	ADC_Init(ADC3, &ADC_InitStructure);
        MOV      R1,SP
        LDR.W    R0,??DataTable21_8  ;; 0x40013c00
          CFI FunCall ADC_Init
        BL       ADC_Init
// 1354 	
// 1355   	ADC_InjectedSequencerLengthConfig(ADC3, 3);	     //原
        MOVS     R1,#+3
        LDR.W    R0,??DataTable21_8  ;; 0x40013c00
          CFI FunCall ADC_InjectedSequencerLengthConfig
        BL       ADC_InjectedSequencerLengthConfig
// 1356   	/* ADC1 injected channel configuration */ 
// 1357  
// 1358 	ADC_InjectedChannelConfig(ADC3, ADC_Channel_0, 1, ADC_SampleTime_13Cycles5); //IA
        MOVS     R3,#+2
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR.W    R0,??DataTable21_8  ;; 0x40013c00
          CFI FunCall ADC_InjectedChannelConfig
        BL       ADC_InjectedChannelConfig
// 1359 	ADC_InjectedChannelConfig(ADC3, ADC_Channel_1, 2, ADC_SampleTime_13Cycles5); //IB	
        MOVS     R3,#+2
        MOVS     R2,#+2
        MOVS     R1,#+1
        LDR.W    R0,??DataTable21_8  ;; 0x40013c00
          CFI FunCall ADC_InjectedChannelConfig
        BL       ADC_InjectedChannelConfig
// 1360 	//adref
// 1361 	ADC_InjectedChannelConfig(ADC3, ADC_Channel_2, 3, ADC_SampleTime_13Cycles5); //IC	
        MOVS     R3,#+2
        MOVS     R2,#+3
        MOVS     R1,#+2
        LDR.W    R0,??DataTable21_8  ;; 0x40013c00
          CFI FunCall ADC_InjectedChannelConfig
        BL       ADC_InjectedChannelConfig
// 1362  
// 1363   	/* ADC1 injected external trigger configuration */
// 1364   	ADC_ExternalTrigInjectedConvConfig(ADC3, ADC_ExternalTrigInjecConv_None);		
        MOV      R1,#+28672
        LDR.W    R0,??DataTable21_8  ;; 0x40013c00
          CFI FunCall ADC_ExternalTrigInjectedConvConfig
        BL       ADC_ExternalTrigInjectedConvConfig
// 1365 
// 1366 	/* Enable ADC1 */
// 1367 	ADC_Cmd(ADC1, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable21_6  ;; 0x40012400
          CFI FunCall ADC_Cmd
        BL       ADC_Cmd
// 1368 	
// 1369 	ADC_TempSensorVrefintCmd(ENABLE);
        MOVS     R0,#+1
          CFI FunCall ADC_TempSensorVrefintCmd
        BL       ADC_TempSensorVrefintCmd
// 1370 
// 1371 	/* Enable ADC1 reset calibaration register */   
// 1372 	ADC_ResetCalibration(ADC1);
        LDR.W    R0,??DataTable21_6  ;; 0x40012400
          CFI FunCall ADC_ResetCalibration
        BL       ADC_ResetCalibration
// 1373 	/* Check the end of ADC1 reset calibration register */
// 1374 	while(ADC_GetResetCalibrationStatus(ADC1));
??AD_Init_0:
        LDR.W    R0,??DataTable21_6  ;; 0x40012400
          CFI FunCall ADC_GetResetCalibrationStatus
        BL       ADC_GetResetCalibrationStatus
        CMP      R0,#+0
        BNE.N    ??AD_Init_0
// 1375 
// 1376 	/* Start ADC1 calibaration */
// 1377 	ADC_StartCalibration(ADC1);
        LDR.W    R0,??DataTable21_6  ;; 0x40012400
          CFI FunCall ADC_StartCalibration
        BL       ADC_StartCalibration
// 1378 	/* Check the end of ADC1 calibration */
// 1379 	while(ADC_GetCalibrationStatus(ADC1));
??AD_Init_1:
        LDR.W    R0,??DataTable21_6  ;; 0x40012400
          CFI FunCall ADC_GetCalibrationStatus
        BL       ADC_GetCalibrationStatus
        CMP      R0,#+0
        BNE.N    ??AD_Init_1
// 1380 
// 1381 	/* Enable ADC2 */
// 1382 	ADC_Cmd(ADC2, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable21_7  ;; 0x40012800
          CFI FunCall ADC_Cmd
        BL       ADC_Cmd
// 1383 
// 1384 	/* Enable ADC2 reset calibaration register */   
// 1385 	ADC_ResetCalibration(ADC2);
        LDR.W    R0,??DataTable21_7  ;; 0x40012800
          CFI FunCall ADC_ResetCalibration
        BL       ADC_ResetCalibration
// 1386 	/* Check the end of ADC2 reset calibration register */
// 1387 	while(ADC_GetResetCalibrationStatus(ADC2));
??AD_Init_2:
        LDR.W    R0,??DataTable21_7  ;; 0x40012800
          CFI FunCall ADC_GetResetCalibrationStatus
        BL       ADC_GetResetCalibrationStatus
        CMP      R0,#+0
        BNE.N    ??AD_Init_2
// 1388 
// 1389 	/* Start ADC2 calibaration */
// 1390 	ADC_StartCalibration(ADC2);
        LDR.W    R0,??DataTable21_7  ;; 0x40012800
          CFI FunCall ADC_StartCalibration
        BL       ADC_StartCalibration
// 1391 	/* Check the end of ADC2 calibration */
// 1392 	while(ADC_GetCalibrationStatus(ADC2));
??AD_Init_3:
        LDR.W    R0,??DataTable21_7  ;; 0x40012800
          CFI FunCall ADC_GetCalibrationStatus
        BL       ADC_GetCalibrationStatus
        CMP      R0,#+0
        BNE.N    ??AD_Init_3
// 1393 
// 1394 	/* Enable ADC3 */
// 1395 	ADC_Cmd(ADC3, ENABLE);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable21_8  ;; 0x40013c00
          CFI FunCall ADC_Cmd
        BL       ADC_Cmd
// 1396 
// 1397 	/* Enable ADC3 reset calibaration register */   
// 1398 	ADC_ResetCalibration(ADC3);
        LDR.W    R0,??DataTable21_8  ;; 0x40013c00
          CFI FunCall ADC_ResetCalibration
        BL       ADC_ResetCalibration
// 1399 	/* Check the end of ADC3 reset calibration register */
// 1400 	while(ADC_GetResetCalibrationStatus(ADC3));
??AD_Init_4:
        LDR.W    R0,??DataTable21_8  ;; 0x40013c00
          CFI FunCall ADC_GetResetCalibrationStatus
        BL       ADC_GetResetCalibrationStatus
        CMP      R0,#+0
        BNE.N    ??AD_Init_4
// 1401 
// 1402 	/* Start ADC3 calibaration */
// 1403 	ADC_StartCalibration(ADC3);
        LDR.W    R0,??DataTable21_8  ;; 0x40013c00
          CFI FunCall ADC_StartCalibration
        BL       ADC_StartCalibration
// 1404 	/* Check the end of ADC3 calibration */
// 1405 	while(ADC_GetCalibrationStatus(ADC3));
??AD_Init_5:
        LDR.W    R0,??DataTable21_8  ;; 0x40013c00
          CFI FunCall ADC_GetCalibrationStatus
        BL       ADC_GetCalibrationStatus
        CMP      R0,#+0
        BNE.N    ??AD_Init_5
// 1406 	
// 1407 
// 1408 	
// 1409  
// 1410 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock36
// 1411 
// 1412 
// 1413 //////////////////////////////
// 1414 //时钟初始化

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function Clock_init
        THUMB
// 1415 void Clock_init(void)
// 1416 {
Clock_init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1417 	I2C_SD3077_GPIO_Config();		//DS1302_IO初始化
          CFI FunCall I2C_SD3077_GPIO_Config
        BL       I2C_SD3077_GPIO_Config
// 1418 	Drive_Read_clock((u8 *)&Rsys_clock);
        LDR.W    R0,??DataTable21_9
          CFI FunCall Drive_Read_clock
        BL       Drive_Read_clock
// 1419 	ClockReflashFlag=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21_10
        STRB     R0,[R1, #+0]
// 1420 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     zichar
// 1421 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function Signal_Init
        THUMB
// 1422 void	Signal_Init()
// 1423 {
Signal_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1424 	Eep_Read_Signal((Signal *)&Run_Signal);
        LDR.N    R0,??DataTable21_1
          CFI FunCall Eep_Read_Signal
        BL       Eep_Read_Signal
// 1425 	if(Run_Signal.uStatus==0x5a)			     	
        LDR.N    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??Signal_Init_0
// 1426 	{
// 1427 
// 1428 
// 1429 		if(Run_Signal.uSignal&0x08) Trip_P(KC_DZ);
        LDR.N    R0,??DataTable21_1
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+28
        BPL.N    ??Signal_Init_1
        MOVS     R0,#+4
          CFI FunCall Trip_P
        BL       Trip_P
// 1430         if(Run_Signal.LCD_S<0x10||Run_Signal.LCD_S>0x38)
??Signal_Init_1:
        LDR.N    R0,??DataTable21_1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+16
        BLT.N    ??Signal_Init_2
        LDR.N    R0,??DataTable21_1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+57
        BLT.N    ??Signal_Init_3
// 1431 		{
// 1432 		  Run_Signal.LCD_S=0x28;
??Signal_Init_2:
        MOVS     R0,#+40
        LDR.N    R1,??DataTable21_1
        STRB     R0,[R1, #+2]
// 1433 		  Eep_Write_Signal(&Run_Signal);
        LDR.N    R0,??DataTable21_1
          CFI FunCall Eep_Write_Signal
        BL       Eep_Write_Signal
        B.N      ??Signal_Init_3
// 1434 		}
// 1435 	}
// 1436 	else
// 1437 	{
// 1438 		Run_Signal.uStatus=0x5a;
??Signal_Init_0:
        MOVS     R0,#+90
        LDR.N    R1,??DataTable21_1
        STRB     R0,[R1, #+0]
// 1439 		Run_Signal.LCD_S=0x28;
        MOVS     R0,#+40
        LDR.N    R1,??DataTable21_1
        STRB     R0,[R1, #+2]
// 1440 		Eep_Write_Signal(&Run_Signal);
        LDR.N    R0,??DataTable21_1
          CFI FunCall Eep_Write_Signal
        BL       Eep_Write_Signal
// 1441 	}
// 1442  
// 1443 }
??Signal_Init_3:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     hzIndex

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     zilib
// 1444 
// 1445 
// 1446 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function Mange_Buff_Init
        THUMB
// 1447 void	Mange_Buff_Init()	 
// 1448 {
Mange_Buff_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1449 	u8	 j,k;
// 1450 	u16	wNewCrc;
// 1451 	
// 1452 	///////////	
// 1453 	//事故管理区
// 1454 	///////////	
// 1455 	j=0;
        MOVS     R0,#+0
        MOVS     R6,R0
// 1456 	while(j++<3)
??Mange_Buff_Init_0:
        MOVS     R0,R6
        ADDS     R6,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BGE.N    ??Mange_Buff_Init_1
// 1457 	{
// 1458 		Eep_Read_EventMange();
          CFI FunCall Eep_Read_EventMange
        BL       Eep_Read_EventMange
// 1459 		if(SgMagBuff.wSts!=SetSts)
        LDR.N    R0,??DataTable21_11
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+23205
        CMP      R0,R1
        BEQ.N    ??Mange_Buff_Init_2
// 1460 		   
// 1461 		{
// 1462 			for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOVS     R4,R0
??Mange_Buff_Init_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??Mange_Buff_Init_4
        ADDS     R4,R4,#+1
        B.N      ??Mange_Buff_Init_3
// 1463 			continue;
??Mange_Buff_Init_4:
        B.N      ??Mange_Buff_Init_0
// 1464 		}
// 1465 		
// 1466 
// 1467 	      wNewCrc =SgMagBuff.wStatus;
??Mange_Buff_Init_2:
        LDR.N    R0,??DataTable21_11
        LDRH     R0,[R0, #+2]
        MOVS     R5,R0
// 1468 		  wNewCrc+=SgMagBuff.wUseMark;
        LDR.N    R0,??DataTable21_11
        LDRH     R0,[R0, #+4]
        ADDS     R5,R0,R5
// 1469 		  wNewCrc+=SgMagBuff.wUseSart;			
        LDR.N    R0,??DataTable21_11
        LDRH     R0,[R0, #+6]
        ADDS     R5,R0,R5
// 1470 	
// 1471 		if(wNewCrc!=SgMagBuff.wCrc)		
        MOVS     R0,R5
        LDR.N    R1,??DataTable21_11
        LDRH     R1,[R1, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??Mange_Buff_Init_5
// 1472 			{
// 1473 				for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOVS     R4,R0
??Mange_Buff_Init_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??Mange_Buff_Init_7
        ADDS     R4,R4,#+1
        B.N      ??Mange_Buff_Init_6
// 1474 				continue;
??Mange_Buff_Init_7:
        B.N      ??Mange_Buff_Init_0
// 1475 			}
// 1476 				
// 1477 		  if((SgMagBuff.wStatus!=' ')&&(SgMagBuff.wStatus!='R')&&(SgMagBuff.wStatus!='M'))
??Mange_Buff_Init_5:
        LDR.N    R0,??DataTable21_11
        LDRH     R0,[R0, #+2]
        CMP      R0,#+32
        BEQ.N    ??Mange_Buff_Init_8
        LDR.N    R0,??DataTable21_11
        LDRH     R0,[R0, #+2]
        CMP      R0,#+82
        BEQ.N    ??Mange_Buff_Init_8
        LDR.N    R0,??DataTable21_11
        LDRH     R0,[R0, #+2]
        CMP      R0,#+77
        BEQ.N    ??Mange_Buff_Init_8
// 1478 		  {
// 1479 		  	for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOVS     R4,R0
??Mange_Buff_Init_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??Mange_Buff_Init_10
        ADDS     R4,R4,#+1
        B.N      ??Mange_Buff_Init_9
// 1480 				continue;
??Mange_Buff_Init_10:
        B.N      ??Mange_Buff_Init_0
// 1481 		  }	
// 1482 		
// 1483 		break;
// 1484 	}
// 1485 	if(j>=3)
??Mange_Buff_Init_8:
??Mange_Buff_Init_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BLT.N    ??Mange_Buff_Init_11
// 1486 	{
// 1487 			
// 1488 			SgMagBuff.wSts=SetSts;
        MOVW     R0,#+23205
        LDR.N    R1,??DataTable21_11
        STRH     R0,[R1, #+0]
// 1489 			SgMagBuff.wStatus=' ';
        MOVS     R0,#+32
        LDR.N    R1,??DataTable21_11
        STRH     R0,[R1, #+2]
// 1490 			SgMagBuff.wUseMark=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable21_11
        STRH     R0,[R1, #+4]
// 1491 	 	    SgMagBuff.wUseSart=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable21_11
        STRH     R0,[R1, #+6]
// 1492 			SgMagBuff.wCrc =SgMagBuff.wStatus;
        LDR.N    R0,??DataTable21_11
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DataTable21_11
        STRH     R0,[R1, #+8]
// 1493 			SgMagBuff.wCrc+=SgMagBuff.wUseMark;				
        LDR.N    R0,??DataTable21_11
        LDRH     R0,[R0, #+8]
        LDR.N    R1,??DataTable21_11
        LDRH     R1,[R1, #+4]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable21_11
        STRH     R0,[R1, #+8]
// 1494 			SgMagBuff.wCrc+=SgMagBuff.wUseSart;	
        LDR.N    R0,??DataTable21_11
        LDRH     R0,[R0, #+8]
        LDR.N    R1,??DataTable21_11
        LDRH     R1,[R1, #+6]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable21_11
        STRH     R0,[R1, #+8]
// 1495 		j=0;
        MOVS     R0,#+0
        MOVS     R6,R0
// 1496 		while(j++<3)
??Mange_Buff_Init_12:
        MOVS     R0,R6
        ADDS     R6,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BGE.N    ??Mange_Buff_Init_11
// 1497 		{
// 1498 			if(!Eep_Write_EventMange())
          CFI FunCall Eep_Write_EventMange
        BL       Eep_Write_EventMange
        CMP      R0,#+0
        BNE.N    ??Mange_Buff_Init_13
// 1499 			{
// 1500 				for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOVS     R4,R0
??Mange_Buff_Init_14:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??Mange_Buff_Init_15
        ADDS     R4,R4,#+1
        B.N      ??Mange_Buff_Init_14
// 1501 				continue;
??Mange_Buff_Init_15:
        B.N      ??Mange_Buff_Init_12
// 1502 			}
// 1503 			break;
// 1504 		}		
// 1505 	}
// 1506 	if(j>=3)
??Mange_Buff_Init_13:
??Mange_Buff_Init_11:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BLT.N    ??Mange_Buff_Init_16
// 1507 	{
// 1508     			Flag_BHER|=B_ERR_EEP;	
        LDR.N    R0,??DataTable21_12
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable21_12
        STRH     R0,[R1, #+0]
// 1509                 l_fRelayAlarm|=_l_fRelayAlarm_CCQ_Err;
        LDR.N    R0,??DataTable21_13
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable21_13
        STR      R0,[R1, #+0]
// 1510         return;
        B.N      ??Mange_Buff_Init_17
// 1511 		
// 1512 	}
// 1513 
// 1514 
// 1515 	///////////	
// 1516 	//soe管理区
// 1517 	///////////	
// 1518 	j=0;
??Mange_Buff_Init_16:
        MOVS     R0,#+0
        MOVS     R6,R0
// 1519 	while(j++<3)
??Mange_Buff_Init_18:
        MOVS     R0,R6
        ADDS     R6,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BGE.N    ??Mange_Buff_Init_19
// 1520 	{
// 1521 			Eep_Read_SoeMange();
          CFI FunCall Eep_Read_SoeMange
        BL       Eep_Read_SoeMange
// 1522 		if(SoeMagBuff.wSts!=SetSts)
        LDR.N    R0,??DataTable21_14
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+23205
        CMP      R0,R1
        BEQ.N    ??Mange_Buff_Init_20
// 1523 		{
// 1524 			for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOVS     R4,R0
??Mange_Buff_Init_21:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??Mange_Buff_Init_22
        ADDS     R4,R4,#+1
        B.N      ??Mange_Buff_Init_21
// 1525 			continue;
??Mange_Buff_Init_22:
        B.N      ??Mange_Buff_Init_18
// 1526 		}
// 1527 		
// 1528 
// 1529 			wNewCrc=SoeMagBuff.wStatus;
??Mange_Buff_Init_20:
        LDR.N    R0,??DataTable21_14
        LDRH     R0,[R0, #+2]
        MOVS     R5,R0
// 1530 			wNewCrc+=SoeMagBuff.wUseMark;
        LDR.N    R0,??DataTable21_14
        LDRH     R0,[R0, #+4]
        ADDS     R5,R0,R5
// 1531 			wNewCrc+=SoeMagBuff.wUseSart;		
        LDR.N    R0,??DataTable21_14
        LDRH     R0,[R0, #+6]
        ADDS     R5,R0,R5
// 1532 			if(wNewCrc!=SoeMagBuff.wCrc)			 
        MOVS     R0,R5
        LDR.N    R1,??DataTable21_14
        LDRH     R1,[R1, #+8]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??Mange_Buff_Init_23
// 1533 			{
// 1534 				for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOVS     R4,R0
??Mange_Buff_Init_24:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??Mange_Buff_Init_25
        ADDS     R4,R4,#+1
        B.N      ??Mange_Buff_Init_24
// 1535 				continue;
??Mange_Buff_Init_25:
        B.N      ??Mange_Buff_Init_18
// 1536 			}
// 1537 				
// 1538 		  if((SoeMagBuff.wStatus!=' ')&&(SoeMagBuff.wStatus!='R')&&(SoeMagBuff.wStatus!='M'))
??Mange_Buff_Init_23:
        LDR.N    R0,??DataTable21_14
        LDRH     R0,[R0, #+2]
        CMP      R0,#+32
        BEQ.N    ??Mange_Buff_Init_26
        LDR.N    R0,??DataTable21_14
        LDRH     R0,[R0, #+2]
        CMP      R0,#+82
        BEQ.N    ??Mange_Buff_Init_26
        LDR.N    R0,??DataTable21_14
        LDRH     R0,[R0, #+2]
        CMP      R0,#+77
        BEQ.N    ??Mange_Buff_Init_26
// 1539 			  {
// 1540 		    	for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOVS     R4,R0
??Mange_Buff_Init_27:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??Mange_Buff_Init_28
        ADDS     R4,R4,#+1
        B.N      ??Mange_Buff_Init_27
// 1541 			    	continue;
??Mange_Buff_Init_28:
        B.N      ??Mange_Buff_Init_18
// 1542 		    }	
// 1543 		
// 1544 		break;
// 1545 	}
// 1546 	if(j>=3)
??Mange_Buff_Init_26:
??Mange_Buff_Init_19:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BLT.N    ??Mange_Buff_Init_29
// 1547 	{
// 1548 			
// 1549 			SoeMagBuff.wSts=SetSts;
        MOVW     R0,#+23205
        LDR.N    R1,??DataTable21_14
        STRH     R0,[R1, #+0]
// 1550 			SoeMagBuff.wStatus=' ';
        MOVS     R0,#+32
        LDR.N    R1,??DataTable21_14
        STRH     R0,[R1, #+2]
// 1551 			SoeMagBuff.wUseMark=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable21_14
        STRH     R0,[R1, #+4]
// 1552         	SoeMagBuff.wUseSart=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable21_14
        STRH     R0,[R1, #+6]
// 1553 			SoeMagBuff.wCrc =SoeMagBuff.wStatus;
        LDR.N    R0,??DataTable21_14
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DataTable21_14
        STRH     R0,[R1, #+8]
// 1554 			SoeMagBuff.wCrc+=SoeMagBuff.wUseMark;
        LDR.N    R0,??DataTable21_14
        LDRH     R0,[R0, #+8]
        LDR.N    R1,??DataTable21_14
        LDRH     R1,[R1, #+4]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable21_14
        STRH     R0,[R1, #+8]
// 1555 			SoeMagBuff.wCrc+=SoeMagBuff.wUseSart;				
        LDR.N    R0,??DataTable21_14
        LDRH     R0,[R0, #+8]
        LDR.N    R1,??DataTable21_14
        LDRH     R1,[R1, #+6]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable21_14
        STRH     R0,[R1, #+8]
// 1556 		
// 1557 		j=0;
        MOVS     R0,#+0
        MOVS     R6,R0
// 1558 		while(j++<3)
??Mange_Buff_Init_30:
        MOVS     R0,R6
        ADDS     R6,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BGE.N    ??Mange_Buff_Init_29
// 1559 		{
// 1560 			if(!Eep_Write_SoeMange())
          CFI FunCall Eep_Write_SoeMange
        BL       Eep_Write_SoeMange
        CMP      R0,#+0
        BNE.N    ??Mange_Buff_Init_31
// 1561 			{
// 1562 				for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOVS     R4,R0
??Mange_Buff_Init_32:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+255
        BEQ.N    ??Mange_Buff_Init_33
        ADDS     R4,R4,#+1
        B.N      ??Mange_Buff_Init_32
// 1563 				continue;
??Mange_Buff_Init_33:
        B.N      ??Mange_Buff_Init_30
// 1564 			}
// 1565 			break;
// 1566 		}		
// 1567 	}
// 1568 	if(j>=3)
??Mange_Buff_Init_31:
??Mange_Buff_Init_29:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BLT.N    ??Mange_Buff_Init_34
// 1569 	{
// 1570         Flag_BHER|=B_ERR_EEP;	
        LDR.N    R0,??DataTable21_12
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.N    R1,??DataTable21_12
        STRH     R0,[R1, #+0]
// 1571         l_fRelayAlarm|=_l_fRelayAlarm_CCQ_Err;
        LDR.N    R0,??DataTable21_13
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable21_13
        STR      R0,[R1, #+0]
// 1572         return;
        B.N      ??Mange_Buff_Init_17
// 1573 	}	
// 1574 }
??Mange_Buff_Init_34:
??Mange_Buff_Init_17:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock39
// 1575 
// 1576 //事故报文缓冲初始化

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function EventBuff_Init
          CFI NoCalls
        THUMB
// 1577 void  EventBuff_Init()
// 1578 {
// 1579 	u8 i;
// 1580 	//保护事件总缓冲区清0
// 1581 	Action_Buff.uStatus='R';	// 故障处理任务保护事件缓冲区清0
EventBuff_Init:
        MOVS     R1,#+82
        LDR.N    R2,??DataTable21_15
        STRB     R1,[R2, #+0]
// 1582 	Action_Buff.uWritePt=0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable21_15
        STRB     R1,[R2, #+1]
// 1583 	for(i=D_MMI;i<preuFanNumber;i++)
        MOVS     R1,#+0
        MOVS     R0,R1
??EventBuff_Init_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BGE.N    ??EventBuff_Init_1
// 1584 	{
// 1585 		Action_Buff.ActionManList[i].uStatus=' ';
        MOVS     R1,#+32
        LDR.N    R2,??DataTable21_15
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,R2,R0, LSL #+1
        STRB     R1,[R2, #+2]
// 1586 		Action_Buff.ActionManList[i].uReadPt=0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable21_15
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,R2,R0, LSL #+1
        STRB     R1,[R2, #+3]
// 1587 	}	
        ADDS     R0,R0,#+1
        B.N      ??EventBuff_Init_0
// 1588 	//保护事件暂存缓冲区清0	
// 1589  	ReadEvtBuf.uStatus=' ';	
??EventBuff_Init_1:
        MOVS     R1,#+32
        LDR.N    R2,??DataTable21_16
        STRB     R1,[R2, #+0]
// 1590 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 1591 
// 1592 //SOE报文缓冲初始化

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function SoeBuff_Init
          CFI NoCalls
        THUMB
// 1593 void  SoeBuff_Init()
// 1594 {
// 1595 	u8 i;
// 1596 	//soe总缓冲区清0	
// 1597 	Soe_Buff.uWritePt=0;
SoeBuff_Init:
        MOVS     R1,#+0
        LDR.N    R2,??DataTable21_3
        STRB     R1,[R2, #+8]
// 1598 	for(i=D_MMI;i<preuFanNumber;i++)
        MOVS     R1,#+0
        MOVS     R0,R1
??SoeBuff_Init_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BGE.N    ??SoeBuff_Init_1
// 1599 	{
// 1600 		Soe_Buff.SoeManList[i].uStatus = ' ';
        MOVS     R1,#+32
        LDR.N    R2,??DataTable21_3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRB     R1,[R2, R0, LSL #+1]
// 1601 		Soe_Buff.SoeManList[i].uReadPt = 0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable21_3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,R2,R0, LSL #+1
        STRB     R1,[R2, #+1]
// 1602 	}	
        ADDS     R0,R0,#+1
        B.N      ??SoeBuff_Init_0
// 1603 }
??SoeBuff_Init_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     Run_Signal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     Soe_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     TIM3_LifeFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     0x40012400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     0x40012800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     Rsys_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DC32     ClockReflashFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DC32     SgMagBuff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DC32     Flag_BHER

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DC32     l_fRelayAlarm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DC32     SoeMagBuff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DC32     Action_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DC32     ReadEvtBuf
// 1604 
// 1605 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function readpromflash
          CFI NoCalls
        THUMB
// 1606 s16 readpromflash(s32 address)
// 1607 {
readpromflash:
        MOVS     R1,R0
// 1608  	return 0;
        MOVS     R0,#+0
        BX       LR               ;; return
// 1609 }
          CFI EndBlock cfiBlock42

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1610 
// 1611 
// 
//    66 bytes in section .bss
//    24 bytes in section .rodata
// 7 256 bytes in section .text
// 
// 7 256 bytes of CODE  memory
//    24 bytes of CONST memory
//    66 bytes of DATA  memory
//
//Errors: none
//Warnings: 19
