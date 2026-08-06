///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:30
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\main.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\main.c
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN ADERR
        EXTERN ADERRFlag
        EXTERN ADIntNum
        EXTERN AD_Init
        EXTERN App_PQ_Calculate
        EXTERN BAK_YB
        EXTERN BAK_YBBYQ
        EXTERN BAK_YBMOTO
        EXTERN BOOTRUN_SET
        EXTERN BOOTSET_Init
        EXTERN CharTimeOut
        EXTERN ClockReflashFlag
        EXTERN Clock_init
        EXTERN Cpu_Init
        EXTERN DisplyTimer
        EXTERN Drive_Read_clock
        EXTERN Eep_Write_Signal
        EXTERN Event
        EXTERN EventBuff_Init
        EXTERN EventTimer
        EXTERN FG_Scan
        EXTERN FLAG_FZ
        EXTERN FLASH_GetReadOutProtectionStatus
        EXTERN FLASH_ReadOutProtection
        EXTERN FLASH_Unlock
        EXTERN FM_Init_Rpt
        EXTERN FixBYQValueTable
        EXTERN FixMOTOValueTable
        EXTERN FixValueTable
        EXTERN FixValueTableLN
        EXTERN Flag_BHALM
        EXTERN Flag_BHER
        EXTERN Flash_task
        EXTERN GPIO_Configuration
        EXTERN GPIO_PinRemapConfig
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN HYG160160A6G_Initial
        EXTERN IDC
        EXTERN ID_Sdata
        EXTERN KEY_Str
        EXTERN LCD_Event
        EXTERN LCD_Menu
        EXTERN LED_Init
        EXTERN Lcd_clrram
        EXTERN LightTimer
        EXTERN LockFlashWrite
        EXTERN MEM_clear
        EXTERN MMI_Timer
        EXTERN MenuTimer
        EXTERN MenuTimer_nom
        EXTERN Menu_List_Head
        EXTERN Menu_Normal_Index
        EXTERN Modbus_YX_sts
        EXTERN NVIC_Init
        EXTERN NVIC_PriorityGroupConfig
        EXTERN NVIC_SetVectorTable
        EXTERN Normal
        EXTERN NumOfDI
        EXTERN NumOfDI_Default
        EXTERN NumOfDI_DefaultBYQ
        EXTERN NumOfDI_DefaultMOTO
        EXTERN NumOfEvent
        EXTERN NumOfEventBYQ
        EXTERN NumOfEventLN
        EXTERN NumOfEventMOTO
        EXTERN NumOfSet
        EXTERN NumOfSetBYQ
        EXTERN NumOfSetLN
        EXTERN NumOfSetMOTO
        EXTERN NumOfYB
        EXTERN NumOfYBBYQ
        EXTERN NumOfYBLN
        EXTERN NumOfYBMOTO
        EXTERN Numset
        EXTERN PModBusS_Initialize
        EXTERN PModBus_ModbusS
        EXTERN P_YB_YX
        EXTERN Power_flg
        EXTERN RCC_ADCCLKConfig
        EXTERN RCC_AHBPeriphClockCmd
        EXTERN RCC_APB1PeriphClockCmd
        EXTERN RCC_APB2PeriphClockCmd
        EXTERN RTC_ERR
        EXTERN RUN_Syspar
        EXTERN Reset_cnt
        EXTERN Rsys_clock
        EXTERN Run_Signal
        EXTERN SETFZ_Init
        EXTERN SET_Init
        EXTERN SMP_buffer
        EXTERN SMP_point
        EXTERN SampleTime
        EXTERN Set_QFTZ
        EXTERN Signal_Init
        EXTERN SoeBuff_Init
        EXTERN TMR_Init
        EXTERN Timer_100ms
        EXTERN Timer_10ms
        EXTERN Timer_1s
        EXTERN Timer_FG
        EXTERN Timer_GZSZ
        EXTERN Timer_KC
        EXTERN Trip_F
        EXTERN Trip_P
        EXTERN Uart_Init
        EXTERN VAR_crc1
        EXTERN W25Q_SPI_Init
        EXTERN WDog_Clear
        EXTERN WDog_Enable
        EXTERN YK_Pluse
        EXTERN l_fRelayAlarm
        EXTERN szType
        EXTERN szType_NAME
        EXTERN szType_NAMEBYQ
        EXTERN szType_NAMEMOTO
        EXTERN tDITab
        EXTERN tDITab_Default
        EXTERN tDITab_DefaultBYQ
        EXTERN tDITab_DefaultMOTO
        EXTERN tEvtTab
        EXTERN tEvtTab_BYQ
        EXTERN tEvtTab_LN
        EXTERN tEvtTab_MOTO
        EXTERN ybTab
        EXTERN ybTab_BYQ
        EXTERN ybTab_LN
        EXTERN ybTab_MOTO

        PUBLIC ALL_Init
        PUBLIC NVIC_Configuration
        PUBLIC RCC_Configuration
        PUBLIC SMP_Initialize
        PUBLIC Signal_JY
        PUBLIC TIM_Initialize
        PUBLIC TX_Process
        PUBLIC Timer_YUN
        PUBLIC XH_Make1
        PUBLIC main
        
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
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\main.c
//    1 
//    2 #include "stm32f10x.h"
//    3 #include "MenuDiplay.h"
//    4 #include "Bhjdq.h"
//    5 #include "GlobeDef.h"
//    6 #include "Drive.h"
//    7 #include "Lib.h"
//    8 #include "Eep.h"
//    9 #include "EventManage.h"
//   10 #include "Flash.h"
//   11 #include <stdio.h>
//   12 #include "rtctime.h"
//   13 #include "pmodbuss.h"
//   14 #include "UartDrv.h"
//   15 #include "SD3077.h"
//   16 
//   17 typedef enum {FAILED = 0, PASSED = !FAILED} TestStatus;
//   18 
//   19 //#define RTCClockSource_LSI   // Use the internal 32 KHz oscillator as RTC clock source  
//   20 #define RTCClockSource_LSE   // Use the external 32.768 KHz oscillator as RTC clock source  
//   21 //#define RTCClockOutput_Enable  // RTC Clock/64 is output on tamper pin(PC.13)  
//   22 
//   23 void  TX_Process(void);
//   24 void     main(void);  	  			//主程序
//   25 void     ALL_Init(void);  			//初始化程序
//   26 void     XH_Make1(); 
//   27 void RCC_Configuration(void);
//   28 void NVIC_Configuration(void);
//   29 
//   30 //仿真时为了方便要去掉加密，正式发行必须加密！
//   31 #define KEYDOG  1   //0——不加密,1——加密
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   33 u16 	Timer_YUN;
Timer_YUN:
        DS8 2
//   34 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//   35 void main(void)  	
//   36 {	
main:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   37  
//   38 	
//   39 #ifdef DEBUG
//   40 	debug();
//   41 #endif
//   42 #if KEYDOG==1
//   43 	if(FLASH_GetReadOutProtectionStatus()!=SET)	//检查加密位,如果没有加密则先解锁再置加密位
          CFI FunCall FLASH_GetReadOutProtectionStatus
        BL       FLASH_GetReadOutProtectionStatus
        CMP      R0,#+1
        BEQ.N    ??main_0
//   44 	{
//   45 		FLASH_Unlock();
          CFI FunCall FLASH_Unlock
        BL       FLASH_Unlock
//   46 		FLASH_ReadOutProtection(ENABLE);
        MOVS     R0,#+1
          CFI FunCall FLASH_ReadOutProtection
        BL       FLASH_ReadOutProtection
//   47 	}
//   48 #endif
//   49 	RTC_ERR=0;
??main_0:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+0]
//   50 	
//   51 	// System Clocks Configuration
//   52 	RCC_Configuration();
          CFI FunCall RCC_Configuration
        BL       RCC_Configuration
//   53 	
//   54 	__disable_irq();	//关闭总中断
        CPSID    I
//   55 	
//   56 	// NVIC Configuration  
//   57 	NVIC_Configuration();
          CFI FunCall NVIC_Configuration
        BL       NVIC_Configuration
//   58 	
//   59 //	TestUIPtr=0;
//   60 //	TestQDFlag=0;
//   61 	
//   62 	Timer_100ms=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
//   63 	ADERRFlag=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//   64 	ADIntNum=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_3
        STRH     R0,[R1, #+0]
//   65 	ID_Sdata=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_4
        STRH     R0,[R1, #+0]
//   66    ALL_Init();	
          CFI FunCall ALL_Init
        BL       ALL_Init
//   67 	
//   68 	__enable_irq();	//开放总中断
        CPSIE    I
//   69 	
//   70 	WDog_Enable();
          CFI FunCall WDog_Enable
        BL       WDog_Enable
//   71 	
//   72 	while(1)
//   73 	{
//   74 		FG_Scan();                //保护复归任务
??main_1:
          CFI FunCall FG_Scan
        BL       FG_Scan
//   75 		WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//   76 			       	       	           	   
//   77 		if((MMI_Timer>=500)||(KEY_Str.touch ==1))
        LDR.W    R0,??DataTable5_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+500
        BGE.N    ??main_2
        LDR.W    R0,??DataTable5_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??main_3
//   78 		{	 		          
//   79 			MMI_Timer=0; 
??main_2:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_5
        STRH     R0,[R1, #+0]
//   80 			
//   81 			if(!Event) LCD_Menu();	 //画面显示任务	//30ms 	 	               
        LDR.W    R0,??DataTable5_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??main_3
          CFI FunCall LCD_Menu
        BL       LCD_Menu
//   82 		}
//   83 		     			    	
//   84 		WDog_Clear();
??main_3:
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//   85 		LCD_Event();   //事故菜单显示// 50MS        	     		   
          CFI FunCall LCD_Event
        BL       LCD_Event
//   86 		Flash_task ();//1us  //Flash操作任务                   
          CFI FunCall Flash_task
        BL       Flash_task
//   87 		XH_Make1();  //信号灯的处理     	 	   
          CFI FunCall XH_Make1
        BL       XH_Make1
//   88 		WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//   89 		
//   90 		if(SampleTime>=200)		//每1s计算一次PQS
        LDR.W    R0,??DataTable5_8
        LDRH     R0,[R0, #+0]
        CMP      R0,#+200
        BLT.N    ??main_4
//   91 		{
//   92 			SampleTime=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_8
        STRH     R0,[R1, #+0]
//   93 			App_PQ_Calculate();	    //功率计算
          CFI FunCall App_PQ_Calculate
        BL       App_PQ_Calculate
//   94 		}
//   95 		
//   96 		WDog_Clear();
??main_4:
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//   97 		TX_Process();	//通信处理，
          CFI FunCall TX_Process
        BL       TX_Process
//   98 		if(ClockReflashFlag)
        LDR.W    R0,??DataTable5_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??main_5
//   99 		{
//  100 			Drive_Read_clock((u8 *)&Rsys_clock);	//每分钟刷新时间年月日
        LDR.W    R0,??DataTable5_10
          CFI FunCall Drive_Read_clock
        BL       Drive_Read_clock
//  101     		ClockReflashFlag=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_9
        STRB     R0,[R1, #+0]
//  102 
//  103     	}	
//  104 		//显示及在线升级规约处理
//  105 		if((BOOTRUN_SET.DownStatus == 0xaa) && (BOOTRUN_SET.ProgCMD == 0x55))
??main_5:
        LDR.W    R0,??DataTable5_11
        LDRH     R0,[R0, #+4]
        CMP      R0,#+170
        BNE.N    ??main_6
        LDR.W    R0,??DataTable5_11
        LDRH     R0,[R0, #+20]
        CMP      R0,#+85
        BNE.N    ??main_6
//  106 		{
//  107 			
//  108 		  while(1)
//  109 		  {
//  110 			if(LightTimer&1)
??main_7:
        LDR.W    R0,??DataTable5_12
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??main_8
//  111 			{
//  112 				LED_RUN_H();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable5_13  ;; 0x40011800
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
        B.N      ??main_7
//  113 			}
//  114 			else
//  115 			{
//  116 				LED_RUN_L();
??main_8:
        MOVS     R1,#+128
        LDR.W    R0,??DataTable5_13  ;; 0x40011800
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        B.N      ??main_7
//  117 			}
//  118 			
//  119 		  } 			//关门放狗
//  120 		}
//  121 		
//  122 		Timer_YUN++;
??main_6:
        LDR.W    R0,??DataTable5_14
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_14
        STRH     R0,[R1, #+0]
//  123 		WDog_Clear();		//清看门狗
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//  124 		if(Timer_YUN==35000)
        LDR.W    R0,??DataTable5_14
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+35000
        CMP      R0,R1
        BNE.N    ??main_9
//  125 		{
//  126 			LED_RUN_H();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable5_13  ;; 0x40011800
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  127 		}
//  128 		if(Timer_YUN==65000)
??main_9:
        LDR.W    R0,??DataTable5_14
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+65000
        CMP      R0,R1
        BNE.N    ??main_1
//  129 		{
//  130 			Timer_YUN=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_14
        STRH     R0,[R1, #+0]
//  131 			LED_RUN_L();
        MOVS     R1,#+128
        LDR.W    R0,??DataTable5_13  ;; 0x40011800
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
        B.N      ??main_1
//  132 		}
//  133 	}
//  134 }
          CFI EndBlock cfiBlock0
//  135 
//  136 /*******************************************************************************
//  137 * Function Name  : RCC_Configuration
//  138 * Description    : Configures the different system clocks.
//  139 * Input          : None
//  140 * Output         : None
//  141 * Return         : None
//  142 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function RCC_Configuration
        THUMB
//  143 void RCC_Configuration(void)
//  144 {   
RCC_Configuration:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  145 	// TIM1 clock enable  
//  146 //	RCC_APB2PeriphClockCmd(RCC_APB2Periph_TIM1, ENABLE);
//  147 	// TIM2 clock enable  
//  148 	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//  149 	// TIM3 clock enable  
//  150 	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM3, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//  151 	// TIM4 clock enable  
//  152 	//RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM4, ENABLE);
//  153 	// SPI1 clock enable  
//  154 	//RCC_APB2PeriphClockCmd(RCC_APB2Periph_SPI1, ENABLE);
//  155 	// SPI2 clock enable  30M
//  156 	RCC_APB1PeriphClockCmd(RCC_APB1Periph_SPI2, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//  157 	// SPI3 clock enable  
//  158 	RCC_APB1PeriphClockCmd(RCC_APB1Periph_SPI3, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+32768
          CFI FunCall RCC_APB1PeriphClockCmd
        BL       RCC_APB1PeriphClockCmd
//  159 	// USART1 clock enable  
//  160 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+16384
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  161 	
//  162 	// GPIOA~E clock enable  
//  163 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  164 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  165 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  166 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  167 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  168 	
//  169 	// Enable DMA clock  
//  170 	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall RCC_AHBPeriphClockCmd
        BL       RCC_AHBPeriphClockCmd
//  171 	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA2, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall RCC_AHBPeriphClockCmd
        BL       RCC_AHBPeriphClockCmd
//  172 	
//  173 	// Enable ADC1 clock  
//  174 	RCC_ADCCLKConfig(RCC_PCLK2_Div6);
        MOV      R0,#+32768
          CFI FunCall RCC_ADCCLKConfig
        BL       RCC_ADCCLKConfig
//  175  	RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC1|RCC_APB2Periph_ADC2|RCC_APB2Periph_ADC3, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+34304
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  176 	
//  177 	// Enable AFIO clocks  
//  178 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall RCC_APB2PeriphClockCmd
        BL       RCC_APB2PeriphClockCmd
//  179 	
//  180 //	RCC_LSICmd(ENABLE);//打开LSI
//  181 //	while(RCC_GetFlagStatus(RCC_FLAG_LSIRDY)==RESET);//等待直到LSI稳定
//  182 	
//  183 //	NVIC_SetVectorTable(NVIC_VectTab_RAM,0);
//  184 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  185 
//  186 /*******************************************************************************
//  187 * Function Name  : NVIC_Configuration
//  188 * Description    : Configure the nested vectored interrupt controller.
//  189 * Input          : None
//  190 * Output         : None
//  191 * Return         : None
//  192 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function NVIC_Configuration
        THUMB
//  193 void NVIC_Configuration(void)
//  194 { 
NVIC_Configuration:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  195 	NVIC_InitTypeDef NVIC_InitStructure;
//  196 	
//  197 #ifdef  VECT_TAB_RAM  
//  198 	// Set the Vector Table base location at 0x20000000   
//  199 	NVIC_SetVectorTable(NVIC_VectTab_RAM, 0x0); 
//  200 #else  // VECT_TAB_FLASH   
//  201 	// Set the Vector Table base location at 0x08000000   
//  202 	NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x4000);   
        MOV      R1,#+16384
        MOVS     R0,#+134217728
          CFI FunCall NVIC_SetVectorTable
        BL       NVIC_SetVectorTable
//  203 //	NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x0);   
//  204 #endif
//  205 	/* Configure the NVIC Preemption Priority Bits */
//  206 	NVIC_PriorityGroupConfig(NVIC_PriorityGroup_4);
        MOV      R0,#+768
          CFI FunCall NVIC_PriorityGroupConfig
        BL       NVIC_PriorityGroupConfig
//  207 
//  208 	// Enable the TIM2 global Interrupt  
//  209 	NVIC_InitStructure.NVIC_IRQChannel = TIM2_IRQn;
        MOVS     R0,#+28
        STRB     R0,[SP, #+0]
//  210 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
//  211 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;  
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//  212 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  213 	NVIC_Init(&NVIC_InitStructure);
        MOV      R0,SP
          CFI FunCall NVIC_Init
        BL       NVIC_Init
//  214 	
//  215 	// Enable the TIM3 global Interrupt  
//  216 	NVIC_InitStructure.NVIC_IRQChannel = TIM3_IRQn;
        MOVS     R0,#+29
        STRB     R0,[SP, #+0]
//  217 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 3;
        MOVS     R0,#+3
        STRB     R0,[SP, #+1]
//  218 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;  
        MOVS     R0,#+1
        STRB     R0,[SP, #+2]
//  219 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  220 	NVIC_Init(&NVIC_InitStructure);	
        MOV      R0,SP
          CFI FunCall NVIC_Init
        BL       NVIC_Init
//  221     
//  222     //Enable the USART1 Interrupt
//  223 	NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;
        MOVS     R0,#+37
        STRB     R0,[SP, #+0]
//  224 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 2;
        MOVS     R0,#+2
        STRB     R0,[SP, #+1]
//  225 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+2]
//  226 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+3]
//  227 	NVIC_Init(&NVIC_InitStructure);
        MOV      R0,SP
          CFI FunCall NVIC_Init
        BL       NVIC_Init
//  228 	
//  229 	// Enable the EXTI0_IRQChannel Interrupt
//  230 /*	NVIC_InitStructure.NVIC_IRQChannel = EXTI0_IRQChannel;
//  231 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 2;
//  232 	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  233 	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  234 	NVIC_Init(&NVIC_InitStructure);*/
//  235 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock2
//  236 
//  237 ////////////
//  238 //初始化程序
//  239 ////////////

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ALL_Init
        THUMB
//  240 void ALL_Init(void) 
//  241 {
ALL_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  242 	
//  243 	u32 tmp,checksum;
//  244  	
//  245 	GPIO_PinRemapConfig(GPIO_Remap_SWJ_JTAGDisable, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+33554432
          CFI FunCall GPIO_PinRemapConfig
        BL       GPIO_PinRemapConfig
//  246 	
//  247 	GPIO_Configuration();		// I/O初始化
          CFI FunCall GPIO_Configuration
        BL       GPIO_Configuration
//  248 	W25Q_SPI_Init();			//flash存储区初始化
          CFI FunCall W25Q_SPI_Init
        BL       W25Q_SPI_Init
//  249 	Power_flg = PWR_ON;
        MOVW     R0,#+42405
        LDR.W    R1,??DataTable5_15
        STRH     R0,[R1, #+0]
//  250 #ifdef	ZRR900F   
//  251     SETFZ_Init(DZ_BHType);		//读取保护类型
        MOVS     R0,#+1
          CFI FunCall SETFZ_Init
        BL       SETFZ_Init
//  252 #endif
//  253 	BOOTSET_Init();
          CFI FunCall BOOTSET_Init
        BL       BOOTSET_Init
//  254 	
//  255 	Cpu_Init();	
          CFI FunCall Cpu_Init
        BL       Cpu_Init
//  256 	Signal_Init();
          CFI FunCall Signal_Init
        BL       Signal_Init
//  257     HYG160160A6G_Initial();     //液晶初始化
          CFI FunCall HYG160160A6G_Initial
        BL       HYG160160A6G_Initial
//  258 	TMR_Init();					// 定时器初始化
          CFI FunCall TMR_Init
        BL       TMR_Init
//  259 	
//  260 	AD_Init();                  //AD_SPI初始化	
          CFI FunCall AD_Init
        BL       AD_Init
//  261 	SETFZ_Init(DZ_CLpar);		//测量校准系数初始化,包含7022E初始化
        MOVS     R0,#+0
          CFI FunCall SETFZ_Init
        BL       SETFZ_Init
//  262  
//  263 	
//  264 	Clock_init(); 
          CFI FunCall Clock_init
        BL       Clock_init
//  265 	SMP_Initialize(); 
          CFI FunCall SMP_Initialize
        BL       SMP_Initialize
//  266 	TIM_Initialize();   
          CFI FunCall TIM_Initialize
        BL       TIM_Initialize
//  267 	EventBuff_Init();
          CFI FunCall EventBuff_Init
        BL       EventBuff_Init
//  268 	SoeBuff_Init(); 
          CFI FunCall SoeBuff_Init
        BL       SoeBuff_Init
//  269     FM_Init_Rpt();
          CFI FunCall FM_Init_Rpt
        BL       FM_Init_Rpt
//  270     LED_Init();    
          CFI FunCall LED_Init
        BL       LED_Init
//  271     Signal_Init();
          CFI FunCall Signal_Init
        BL       Signal_Init
//  272 	
//  273 	
//  274 		if(!Set_QFTZ.Type)		//线路保护
        LDR.W    R0,??DataTable5_16
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??ALL_Init_0
//  275 		{ 	//事件描述
//  276 	        tEvtTab=tEvtTab_LN;	    
        LDR.W    R0,??DataTable5_17
        LDR.W    R1,??DataTable5_18
        STR      R0,[R1, #+0]
//  277 		    NumOfEvent=NumOfEventLN;
        LDR.W    R0,??DataTable5_19
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable5_20
        STRB     R0,[R1, #+0]
//  278 			//开入描述
//  279 		    tDITab=tDITab_Default;
        LDR.W    R0,??DataTable5_21
        LDR.W    R1,??DataTable5_22
        STR      R0,[R1, #+0]
//  280             NumOfDI=NumOfDI_Default;
        LDR.W    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable5_24
        STRB     R0,[R1, #+0]
//  281 			
//  282 	         ybTab=ybTab_LN;
        LDR.W    R0,??DataTable5_25
        LDR.W    R1,??DataTable5_26
        STR      R0,[R1, #+0]
//  283            NumOfYB=NumOfYBLN;	
        LDR.W    R0,??DataTable5_27
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable5_28
        STRB     R0,[R1, #+0]
//  284 		   P_YB_YX=(u16*)&BAK_YB.YB_YX;
        LDR.W    R0,??DataTable5_29
        LDR.W    R1,??DataTable5_30
        STR      R0,[R1, #+0]
//  285 		   Numset=sizeof(SetBuff)/2;
        MOVS     R0,#+45
        LDR.W    R1,??DataTable5_31
        STRB     R0,[R1, #+0]
//  286 		   FixValueTable=FixValueTableLN;
        LDR.W    R0,??DataTable5_32
        LDR.W    R1,??DataTable5_33
        STR      R0,[R1, #+0]
//  287 		   NumOfSet=NumOfSetLN;
        LDR.W    R0,??DataTable5_34
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable5_35
        STRB     R0,[R1, #+0]
//  288 		   szType=szType_NAME;
        LDR.W    R0,??DataTable5_36
        LDR.W    R1,??DataTable5_37
        STR      R0,[R1, #+0]
        B.N      ??ALL_Init_1
//  289 		}
//  290 #ifdef	ZRR900F	
//  291 	    else if(Set_QFTZ.Type==1)	  // 变压器保护
??ALL_Init_0:
        LDR.W    R0,??DataTable5_16
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??ALL_Init_2
//  292 		{ 	
//  293 	        tEvtTab=tEvtTab_BYQ;	
        LDR.W    R0,??DataTable5_38
        LDR.N    R1,??DataTable5_18
        STR      R0,[R1, #+0]
//  294 	    	 NumOfEvent=NumOfEventBYQ;
        LDR.W    R0,??DataTable5_39
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_20
        STRB     R0,[R1, #+0]
//  295 			 
//  296 		    tDITab=tDITab_DefaultBYQ;
        LDR.W    R0,??DataTable5_40
        LDR.N    R1,??DataTable5_22
        STR      R0,[R1, #+0]
//  297             NumOfDI=NumOfDI_DefaultBYQ;		
        LDR.W    R0,??DataTable5_41
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_24
        STRB     R0,[R1, #+0]
//  298 			
//  299 		   ybTab=ybTab_BYQ;
        LDR.W    R0,??DataTable5_42
        LDR.N    R1,??DataTable5_26
        STR      R0,[R1, #+0]
//  300            NumOfYB=NumOfYBBYQ;
        LDR.W    R0,??DataTable5_43
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_28
        STRB     R0,[R1, #+0]
//  301 		   P_YB_YX=(u16*)& BAK_YBBYQ.YB_YX;
        LDR.W    R0,??DataTable5_44
        LDR.N    R1,??DataTable5_30
        STR      R0,[R1, #+0]
//  302 		   
//  303 		   Numset=sizeof(SetBuffBYQ)/2;
        MOVS     R0,#+31
        LDR.N    R1,??DataTable5_31
        STRB     R0,[R1, #+0]
//  304             FixValueTable=FixBYQValueTable;
        LDR.W    R0,??DataTable5_45
        LDR.N    R1,??DataTable5_33
        STR      R0,[R1, #+0]
//  305 		    NumOfSet=NumOfSetBYQ;  
        LDR.W    R0,??DataTable5_46
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_35
        STRB     R0,[R1, #+0]
//  306 			szType=szType_NAMEBYQ;
        LDR.W    R0,??DataTable5_47
        LDR.N    R1,??DataTable5_37
        STR      R0,[R1, #+0]
        B.N      ??ALL_Init_1
//  307 		}	  
//  308  	    else if(Set_QFTZ.Type==2)	   //电动机保护
??ALL_Init_2:
        LDR.N    R0,??DataTable5_16
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??ALL_Init_3
//  309 		{ 	
//  310 	       tEvtTab=tEvtTab_MOTO;
        LDR.N    R0,??DataTable5_48
        LDR.N    R1,??DataTable5_18
        STR      R0,[R1, #+0]
//  311 		    NumOfEvent=NumOfEventMOTO;
        LDR.N    R0,??DataTable5_49
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_20
        STRB     R0,[R1, #+0]
//  312 			
//  313 		    tDITab=tDITab_DefaultMOTO;
        LDR.N    R0,??DataTable5_50
        LDR.N    R1,??DataTable5_22
        STR      R0,[R1, #+0]
//  314             NumOfDI=NumOfDI_DefaultMOTO;
        LDR.N    R0,??DataTable5_51
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_24
        STRB     R0,[R1, #+0]
//  315 			
//  316 		   ybTab=ybTab_MOTO;
        LDR.N    R0,??DataTable5_52
        LDR.N    R1,??DataTable5_26
        STR      R0,[R1, #+0]
//  317            NumOfYB=NumOfYBMOTO;	
        LDR.N    R0,??DataTable5_53
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_28
        STRB     R0,[R1, #+0]
//  318 		   P_YB_YX=(u16*)&BAK_YBMOTO.YB_YX;
        LDR.N    R0,??DataTable5_54
        LDR.N    R1,??DataTable5_30
        STR      R0,[R1, #+0]
//  319 		  Numset=sizeof(SetBuffMOTO)/2;	 
        MOVS     R0,#+42
        LDR.N    R1,??DataTable5_31
        STRB     R0,[R1, #+0]
//  320 		   FixValueTable=FixMOTOValueTable;
        LDR.N    R0,??DataTable5_55
        LDR.N    R1,??DataTable5_33
        STR      R0,[R1, #+0]
//  321 		     NumOfSet=NumOfSetMOTO;
        LDR.N    R0,??DataTable5_56
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_35
        STRB     R0,[R1, #+0]
//  322 			 szType=szType_NAMEMOTO;
        LDR.N    R0,??DataTable5_57
        LDR.N    R1,??DataTable5_37
        STR      R0,[R1, #+0]
        B.N      ??ALL_Init_1
//  323 		}
//  324 	  
//  325 #endif
//  326 		else
//  327 		{
//  328 		   Set_QFTZ.Type=0;
??ALL_Init_3:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_16
        STRB     R0,[R1, #+3]
//  329 		   tEvtTab=tEvtTab_LN;	
        LDR.N    R0,??DataTable5_17
        LDR.N    R1,??DataTable5_18
        STR      R0,[R1, #+0]
//  330 		   NumOfEvent=NumOfEventLN;	  
        LDR.N    R0,??DataTable5_19
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_20
        STRB     R0,[R1, #+0]
//  331 		  
//  332 			tDITab=tDITab_Default;
        LDR.N    R0,??DataTable5_21
        LDR.N    R1,??DataTable5_22
        STR      R0,[R1, #+0]
//  333             NumOfDI=NumOfDI_Default;	
        LDR.N    R0,??DataTable5_23
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_24
        STRB     R0,[R1, #+0]
//  334 			 szType=szType_NAME;
        LDR.N    R0,??DataTable5_36
        LDR.N    R1,??DataTable5_37
        STR      R0,[R1, #+0]
//  335 		    ybTab=ybTab_LN;
        LDR.N    R0,??DataTable5_25
        LDR.N    R1,??DataTable5_26
        STR      R0,[R1, #+0]
//  336            NumOfYB=NumOfYBLN;	
        LDR.N    R0,??DataTable5_27
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_28
        STRB     R0,[R1, #+0]
//  337 		   P_YB_YX=(u16*)&BAK_YB.YB_YX;
        LDR.N    R0,??DataTable5_29
        LDR.N    R1,??DataTable5_30
        STR      R0,[R1, #+0]
//  338 		  Numset=sizeof(SetBuff)/2;	
        MOVS     R0,#+45
        LDR.N    R1,??DataTable5_31
        STRB     R0,[R1, #+0]
//  339 	      FixValueTable=FixValueTableLN;
        LDR.N    R0,??DataTable5_32
        LDR.N    R1,??DataTable5_33
        STR      R0,[R1, #+0]
//  340 		  NumOfSet=NumOfSetLN;
        LDR.N    R0,??DataTable5_34
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_35
        STRB     R0,[R1, #+0]
//  341 		}
//  342     SET_Init(Set_QFTZ.Type);		//根据保护类型读取定值
??ALL_Init_1:
        LDR.N    R0,??DataTable5_16
        LDRB     R0,[R0, #+3]
          CFI FunCall SET_Init
        BL       SET_Init
//  343 	SETFZ_Init(Set_QFTZ.Type+2);	//根据保护类型读取保护压板
        LDR.N    R0,??DataTable5_16
        LDRB     R0,[R0, #+3]
        ADDS     R0,R0,#+2
          CFI FunCall SETFZ_Init
        BL       SETFZ_Init
//  344 	SETFZ_Init(DZ_SYSpar);			//读取系统运行参数
        MOVS     R0,#+8
          CFI FunCall SETFZ_Init
        BL       SETFZ_Init
//  345 	SETFZ_Init(DZ_BHUIpar);			//读取保护校准系数	
        MOVS     R0,#+9
          CFI FunCall SETFZ_Init
        BL       SETFZ_Init
//  346 	checksum=(*(u32*)(ApplicationAddress+AppLength-4));	//校验码在程序空间最末端
        LDR.N    R0,??DataTable5_58  ;; 0x803fffc
        LDR      R0,[R0, #+0]
        MOVS     R4,R0
//  347 	 
//  348     VAR_crc1=checksum>>24;
        LSRS     R0,R4,#+24
        LDR.N    R1,??DataTable5_59
        STRH     R0,[R1, #+0]
//  349 	VAR_crc1|=(checksum&0x00ff0000)>>8;
        LDR.N    R0,??DataTable5_59
        LDRH     R0,[R0, #+0]
        LSRS     R1,R4,#+8
        ANDS     R1,R1,#0xFF00
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable5_59
        STRH     R0,[R1, #+0]
//  350 	
//  351 	Trip_P(KC_LCD_BL);				//点背光
        MOVS     R0,#+14
          CFI FunCall Trip_P
        BL       Trip_P
//  352 	Lcd_clrram();  
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
//  353 	Menu_List_Head = &Menu_Normal_Index;
        LDR.N    R0,??DataTable5_60
        LDR.N    R1,??DataTable5_61
        STR      R0,[R1, #+0]
//  354 	Uart_Init(USART1, RUN_Syspar.RS485_bps, 0);
        MOVS     R2,#+0
        LDR.N    R0,??DataTable5_62
        LDRB     R1,[R0, #+5]
        LDR.N    R0,??DataTable5_63  ;; 0x40013800
          CFI FunCall Uart_Init
        BL       Uart_Init
//  355 	PModBusS_Initialize();
          CFI FunCall PModBusS_Initialize
        BL       PModBusS_Initialize
//  356 	//P94Serv_Initialize();
//  357 	
//  358 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  359 
//  360 
//  361 /*
//  362 *******************************************************************
//  363 * Title:		void	XH_Make1() 
//  364 * Description:		/信号灯处理函数//
//  365 * InputParameter:	
//  366 * Copyright:		 
//  367 * Company:			 
//  368 * Create Date:		2005.08.12
//  369 * @author:			
//  370 * @version:			V1.00
//  371          
//  372 * Modify Record:
//  373 *******************************************************************
//  374 */
//  375 
//  376 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  377  u8   Signal_JY;
Signal_JY:
        DS8 1
//  378 
//  379 //---------信号灯处理---------------------//

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function XH_Make1
        THUMB
//  380 void	XH_Make1() 
//  381 {
XH_Make1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  382 #ifndef  ZRR_YK
//  383 
//  384       if(FLAG_FZ&FLG_HWJ)
        LDR.N    R0,??DataTable5_64
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??XH_Make1_0
//  385           Trip_P(KC_LED_HZ);
        MOVS     R0,#+10
          CFI FunCall Trip_P
        BL       Trip_P
        B.N      ??XH_Make1_1
//  386        else
//  387           Trip_F(KC_LED_HZ);
??XH_Make1_0:
        MOVS     R0,#+10
          CFI FunCall Trip_F
        BL       Trip_F
//  388        
//  389        if(FLAG_FZ&FLG_TWJ)
??XH_Make1_1:
        LDR.N    R0,??DataTable5_64
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+8
        BPL.N    ??XH_Make1_2
//  390           Trip_P(KC_LED_TZ);
        MOVS     R0,#+9
          CFI FunCall Trip_P
        BL       Trip_P
        B.N      ??XH_Make1_3
//  391        else
//  392           Trip_F(KC_LED_TZ);       
??XH_Make1_2:
        MOVS     R0,#+9
          CFI FunCall Trip_F
        BL       Trip_F
//  393 #endif 		
//  394    if(Timer_KC)  return;
??XH_Make1_3:
        LDR.N    R0,??DataTable5_65
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??XH_Make1_4
//  395 	//I类告警
//  396 	//II类告警
//  397    
//  398  #ifdef  ZRR900F_SDGJ  
//  399    if(Flag_BHER)
//  400       Trip_F(KC_BY1);
//  401    else
//  402 	  Trip_P(KC_BY1);
//  403 #endif  
//  404    
//  405 		if(Flag_BHER||Flag_BHALM||l_fRelayAlarm)
??XH_Make1_5:
        LDR.N    R0,??DataTable5_66
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??XH_Make1_6
        LDR.N    R0,??DataTable5_67
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??XH_Make1_6
        LDR.N    R0,??DataTable5_68
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??XH_Make1_7
//  406 		{
//  407 			 
//  408 				Trip_P(KC_GJ);
??XH_Make1_6:
        MOVS     R0,#+3
          CFI FunCall Trip_P
        BL       Trip_P
        B.N      ??XH_Make1_8
//  409  				
//  410 		 
//  411 		}
//  412         else
//  413              {
//  414                        Trip_F(KC_GJ);
??XH_Make1_7:
        MOVS     R0,#+3
          CFI FunCall Trip_F
        BL       Trip_F
//  415               }
//  416         if(Flag_BHER)  //装置故障关闭出口
??XH_Make1_8:
        LDR.N    R0,??DataTable5_66
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??XH_Make1_9
//  417         {
//  418            Trip_F(KC_BHTZ);
        MOVS     R0,#+1
          CFI FunCall Trip_F
        BL       Trip_F
//  419            Trip_F(KC_BHHZ);
        MOVS     R0,#+2
          CFI FunCall Trip_F
        BL       Trip_F
//  420 		   Trip_F(KC_YKH);
        MOVS     R0,#+5
          CFI FunCall Trip_F
        BL       Trip_F
//  421 		   Trip_F(KC_YKT);
        MOVS     R0,#+6
          CFI FunCall Trip_F
        BL       Trip_F
//  422 		   Trip_F(KC_BY1);
        MOVS     R0,#+7
          CFI FunCall Trip_F
        BL       Trip_F
//  423         }
//  424 	//信号保存
//  425 		if(Signal_JY!=Run_Signal.uSignal)
??XH_Make1_9:
        LDR.N    R0,??DataTable5_69
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_70
        LDRB     R1,[R1, #+1]
        CMP      R0,R1
        BEQ.N    ??XH_Make1_10
//  426 		{
//  427 				Eep_Write_Signal(&Run_Signal);
        LDR.N    R0,??DataTable5_70
          CFI FunCall Eep_Write_Signal
        BL       Eep_Write_Signal
//  428 				Signal_JY=Run_Signal.uSignal;
        LDR.N    R0,??DataTable5_70
        LDRB     R0,[R0, #+1]
        LDR.N    R1,??DataTable5_69
        STRB     R0,[R1, #+0]
//  429 		}
//  430 
//  431 }
??XH_Make1_10:
??XH_Make1_4:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4
//  432 
//  433 
//  434 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SMP_Initialize
        THUMB
//  435 void	SMP_Initialize() 					// 采样计算初始化函数
//  436 {
SMP_Initialize:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  437 	SMP_point = 0;							// 采样区指针初始化
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_71
        STRH     R0,[R1, #+0]
//  438 	MEM_clear((u8 *)&SMP_buffer,12*256*2);	// 采样数据区清零
        MOV      R1,#+6144
        LDR.N    R0,??DataTable5_72
          CFI FunCall MEM_clear
        BL       MEM_clear
//  439  }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock5
//  440 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function TIM_Initialize
          CFI NoCalls
        THUMB
//  441 void	TIM_Initialize() 					// 定时器初始化函数
//  442 {
//  443 
//  444 
//  445 	  Timer_GZSZ=0;			// 故障时钟
TIM_Initialize:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_73
        STRH     R0,[R1, #+0]
//  446 	  Timer_1s=0;                       // 一秒定时器
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_74
        STRB     R0,[R1, #+0]
//  447  	  Timer_10ms=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_75
        STRB     R0,[R1, #+0]
//  448 	  Timer_FG=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_76
        STRH     R0,[R1, #+0]
//  449 	  EventTimer=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_77
        STRB     R0,[R1, #+0]
//  450 	  LightTimer=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_12
        STRH     R0,[R1, #+0]
//  451 	  MenuTimer=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_78
        STRB     R0,[R1, #+0]
//  452 	  DisplyTimer=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_79
        STRB     R0,[R1, #+0]
//  453 	  MenuTimer_nom=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_80
        STRB     R0,[R1, #+0]
//  454       YK_Pluse=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_81
        STRH     R0,[R1, #+0]
//  455 	  Flag_BHER=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_66
        STRH     R0,[R1, #+0]
//  456       LockFlashWrite=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_82
        STRH     R0,[R1, #+0]
//  457       IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.N    R1,??DataTable5_83
        STRB     R0,[R1, #+47]
//  458       ADERR=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_84
        STRH     R0,[R1, #+0]
//  459       Reset_cnt=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_85
        STRH     R0,[R1, #+0]
//  460       Power_flg=PWR_ON;
        MOVW     R0,#+42405
        LDR.N    R1,??DataTable5_15
        STRH     R0,[R1, #+0]
//  461       Normal=2;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable5_86
        STRB     R0,[R1, #+0]
//  462 	  Modbus_YX_sts[0]=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_87
        STRB     R0,[R1, #+0]
//  463 	  Modbus_YX_sts[1]=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_87
        STRB     R0,[R1, #+1]
//  464 	  Modbus_YX_sts[2]=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_87
        STRB     R0,[R1, #+2]
//  465 	  Modbus_YX_sts[3]=0;  	  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_87
        STRB     R0,[R1, #+3]
//  466 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  467 
//  468 //通信处理

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function TX_Process
        THUMB
//  469 void  TX_Process(void)
//  470 {
TX_Process:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  471 	if(CharTimeOut[0]>5)	//uart1 Modbus通讯处理任务,帧间超时时间设为30ms
        LDR.N    R0,??DataTable5_88
        LDRH     R0,[R0, #+0]
        CMP      R0,#+6
        BLT.N    ??TX_Process_0
//  472 	{
//  473 		CharTimeOut[0]=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_88
        STRH     R0,[R1, #+0]
//  474 		//为了跟以前系统定值兼容,采用废弃的定值BHSystem_par.CAN_bps作为规约选择,2011.6.25
//  475 		if(RUN_Syspar.RS485_Protocol==3)
        LDR.N    R0,??DataTable5_62
        LDRB     R0,[R0, #+3]
        CMP      R0,#+3
//  476 		{
//  477 		}
//  478 		else if(RUN_Syspar.RS485_Protocol==2)
//  479 		{
//  480 			//PModBus_ModbusS();
//  481 		}
//  482 		PModBus_ModbusS();
??TX_Process_1:
          CFI FunCall PModBus_ModbusS
        BL       PModBus_ModbusS
//  483 
//  484 	}
//  485 		
//  486 }
??TX_Process_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     RTC_ERR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     Timer_100ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     ADERRFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     ADIntNum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     ID_Sdata

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     MMI_Timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     KEY_Str

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     SampleTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     ClockReflashFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     Rsys_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     BOOTRUN_SET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     LightTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DC32     Timer_YUN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DC32     Power_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_16:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_17:
        DC32     tEvtTab_LN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_18:
        DC32     tEvtTab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_19:
        DC32     NumOfEventLN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_20:
        DC32     NumOfEvent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_21:
        DC32     tDITab_Default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_22:
        DC32     tDITab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_23:
        DC32     NumOfDI_Default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_24:
        DC32     NumOfDI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_25:
        DC32     ybTab_LN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_26:
        DC32     ybTab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_27:
        DC32     NumOfYBLN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_28:
        DC32     NumOfYB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_29:
        DC32     BAK_YB+0x2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_30:
        DC32     P_YB_YX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_31:
        DC32     Numset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_32:
        DC32     FixValueTableLN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_33:
        DC32     FixValueTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_34:
        DC32     NumOfSetLN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_35:
        DC32     NumOfSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_36:
        DC32     szType_NAME

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_37:
        DC32     szType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_38:
        DC32     tEvtTab_BYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_39:
        DC32     NumOfEventBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_40:
        DC32     tDITab_DefaultBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_41:
        DC32     NumOfDI_DefaultBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_42:
        DC32     ybTab_BYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_43:
        DC32     NumOfYBBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_44:
        DC32     BAK_YBBYQ+0x2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_45:
        DC32     FixBYQValueTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_46:
        DC32     NumOfSetBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_47:
        DC32     szType_NAMEBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_48:
        DC32     tEvtTab_MOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_49:
        DC32     NumOfEventMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_50:
        DC32     tDITab_DefaultMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_51:
        DC32     NumOfDI_DefaultMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_52:
        DC32     ybTab_MOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_53:
        DC32     NumOfYBMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_54:
        DC32     BAK_YBMOTO+0x2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_55:
        DC32     FixMOTOValueTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_56:
        DC32     NumOfSetMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_57:
        DC32     szType_NAMEMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_58:
        DC32     0x803fffc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_59:
        DC32     VAR_crc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_60:
        DC32     Menu_Normal_Index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_61:
        DC32     Menu_List_Head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_62:
        DC32     RUN_Syspar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_63:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_64:
        DC32     FLAG_FZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_65:
        DC32     Timer_KC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_66:
        DC32     Flag_BHER

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_67:
        DC32     Flag_BHALM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_68:
        DC32     l_fRelayAlarm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_69:
        DC32     Signal_JY

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_70:
        DC32     Run_Signal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_71:
        DC32     SMP_point

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_72:
        DC32     SMP_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_73:
        DC32     Timer_GZSZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_74:
        DC32     Timer_1s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_75:
        DC32     Timer_10ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_76:
        DC32     Timer_FG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_77:
        DC32     EventTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_78:
        DC32     MenuTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_79:
        DC32     DisplyTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_80:
        DC32     MenuTimer_nom

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_81:
        DC32     YK_Pluse

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_82:
        DC32     LockFlashWrite

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_83:
        DC32     IDC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_84:
        DC32     ADERR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_85:
        DC32     Reset_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_86:
        DC32     Normal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_87:
        DC32     Modbus_YX_sts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_88:
        DC32     CharTimeOut

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
//     3 bytes in section .bss
// 1 866 bytes in section .text
// 
// 1 866 bytes of CODE memory
//     3 bytes of DATA memory
//
//Errors: none
//Warnings: 5
