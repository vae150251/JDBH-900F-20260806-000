///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:30
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\stm32f10x_it.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\stm32f10x_it.c
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\stm32f10x_it.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CharTimeOut
        EXTERN DMA_ClearITPendingBit
        EXTERN DMA_Cmd
        EXTERN DMA_GetITStatus
        EXTERN PWR_BackupAccessCmd
        EXTERN RTC_ClearITPendingBit
        EXTERN RTC_GetITStatus
        EXTERN RTC_WaitForLastTask
        EXTERN RTimeOut
        EXTERN TIM_ClearITPendingBit
        EXTERN TIM_GetITStatus
        EXTERN TimerA0_int
        EXTERN TimerB0_int
        EXTERN USART_ClearITPendingBit
        EXTERN USART_GetFlagStatus
        EXTERN USART_ITConfig
        EXTERN USART_ReceiveData
        EXTERN Uart_PutInputData

        PUBLIC ADC1_2_IRQHandler
        PUBLIC ADC3_IRQHandler
        PUBLIC BusFaultException
        PUBLIC CAN_RX1_IRQHandler
        PUBLIC CAN_SCE_IRQHandler
        PUBLIC DMA1_Channel1_IRQHandler
        PUBLIC DMA1_Channel2_IRQHandler
        PUBLIC DMA1_Channel3_IRQHandler
        PUBLIC DMA1_Channel4_IRQHandler
        PUBLIC DMA1_Channel5_IRQHandler
        PUBLIC DMA1_Channel6_IRQHandler
        PUBLIC DMA1_Channel7_IRQHandler
        PUBLIC DMA2_Channel1_IRQHandler
        PUBLIC DMA2_Channel2_IRQHandler
        PUBLIC DMA2_Channel3_IRQHandler
        PUBLIC DMA2_Channel4_5_IRQHandler
        PUBLIC DebugMonitor
        PUBLIC EXTI0_IRQHandler
        PUBLIC EXTI15_10_IRQHandler
        PUBLIC EXTI1_IRQHandler
        PUBLIC EXTI2_IRQHandler
        PUBLIC EXTI3_IRQHandler
        PUBLIC EXTI4_IRQHandler
        PUBLIC EXTI9_5_IRQHandler
        PUBLIC FLASH_IRQHandler
        PUBLIC FSMC_IRQHandler
        PUBLIC HardFaultException
        PUBLIC I2C1_ER_IRQHandler
        PUBLIC I2C1_EV_IRQHandler
        PUBLIC I2C2_ER_IRQHandler
        PUBLIC I2C2_EV_IRQHandler
        PUBLIC MemManageException
        PUBLIC NMIException
        PUBLIC PVD_IRQHandler
        PUBLIC PendSVC
        PUBLIC RCC_IRQHandler
        PUBLIC RTCAlarm_IRQHandler
        PUBLIC RTC_IRQHandler
        PUBLIC SDIO_IRQHandler
        PUBLIC SPI1_IRQHandler
        PUBLIC SPI2_IRQHandler
        PUBLIC SPI3_IRQHandler
        PUBLIC SVCHandler
        PUBLIC SysTickHandler
        PUBLIC TAMPER_IRQHandler
        PUBLIC TIM1_BRK_IRQHandler
        PUBLIC TIM1_CC_IRQHandler
        PUBLIC TIM1_TRG_COM_IRQHandler
        PUBLIC TIM1_UP_IRQHandler
        PUBLIC TIM2_IRQHandler
        PUBLIC TIM3_IRQHandler
        PUBLIC TIM4_IRQHandler
        PUBLIC TIM5_IRQHandler
        PUBLIC TIM6_IRQHandler
        PUBLIC TIM7_IRQHandler
        PUBLIC TIM8_BRK_IRQHandler
        PUBLIC TIM8_CC_IRQHandler
        PUBLIC TIM8_TRG_COM_IRQHandler
        PUBLIC TIM8_UP_IRQHandler
        PUBLIC UART4_IRQHandler
        PUBLIC UART5_IRQHandler
        PUBLIC USART1_IRQHandler
        PUBLIC USART2_IRQHandler
        PUBLIC USART3_IRQHandler
        PUBLIC USART6_IRQHandler
        PUBLIC USBWakeUp_IRQHandler
        PUBLIC USB_HP_CAN_TX_IRQHandler
        PUBLIC USB_LP_CAN_RX0_IRQHandler
        PUBLIC UsageFaultException
        PUBLIC WWDG_IRQHandler
        
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
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\stm32f10x_it.c
//    1 /******************** (C) COPYRIGHT 2008 STMicroelectronics ********************
//    2 * File Name          : stm32f10x_it.c
//    3 * Author             : MCD Application Team
//    4 * Version            : V2.0.2
//    5 * Date               : 07/11/2008
//    6 * Description        : Main Interrupt Service Routines.
//    7 *                      This file provides template for all exceptions handler
//    8 *                      and peripherals interrupt service routine.
//    9 ********************************************************************************
//   10 * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   11 * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
//   12 * AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
//   13 * INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
//   14 * CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
//   15 * INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   16 *******************************************************************************/
//   17 
//   18 /* Includes ------------------------------------------------------------------*/
//   19 #include "stm32f10x_it.h"
//   20 #include "Tim.h"
//   21 #include "GlobeDef.h"
//   22 #include "Drive.h"
//   23 #include "UartDrv.h"
//   24 
//   25 
//   26 /*******************************************************************************
//   27 * Function Name  : NMIException
//   28 * Description    : This function handles NMI exception.
//   29 * Input          : None
//   30 * Output         : None
//   31 * Return         : None
//   32 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NMIException
          CFI NoCalls
        THUMB
//   33 void NMIException(void)
//   34 {}
NMIException:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   35 
//   36 /*******************************************************************************
//   37 * Function Name  : HardFaultException
//   38 * Description    : This function handles Hard Fault exception.
//   39 * Input          : None
//   40 * Output         : None
//   41 * Return         : None
//   42 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HardFaultException
          CFI NoCalls
        THUMB
//   43 void HardFaultException(void)
//   44 {
//   45   /* Go to infinite loop when Hard Fault exception occurs */
//   46   while (1)
HardFaultException:
??HardFaultException_0:
        B.N      ??HardFaultException_0
//   47   {}
//   48 }
          CFI EndBlock cfiBlock1
//   49 
//   50 /*******************************************************************************
//   51 * Function Name  : MemManageException
//   52 * Description    : This function handles Memory Manage exception.
//   53 * Input          : None
//   54 * Output         : None
//   55 * Return         : None
//   56 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MemManageException
          CFI NoCalls
        THUMB
//   57 void MemManageException(void)
//   58 {
//   59   /* Go to infinite loop when Memory Manage exception occurs */
//   60   while (1)
MemManageException:
??MemManageException_0:
        B.N      ??MemManageException_0
//   61   {}
//   62 }
          CFI EndBlock cfiBlock2
//   63 
//   64 /*******************************************************************************
//   65 * Function Name  : BusFaultException
//   66 * Description    : This function handles Bus Fault exception.
//   67 * Input          : None
//   68 * Output         : None
//   69 * Return         : None
//   70 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BusFaultException
          CFI NoCalls
        THUMB
//   71 void BusFaultException(void)
//   72 {
//   73   /* Go to infinite loop when Bus Fault exception occurs */
//   74   while (1)
BusFaultException:
??BusFaultException_0:
        B.N      ??BusFaultException_0
//   75   {}
//   76 }
          CFI EndBlock cfiBlock3
//   77 
//   78 /*******************************************************************************
//   79 * Function Name  : UsageFaultException
//   80 * Description    : This function handles Usage Fault exception.
//   81 * Input          : None
//   82 * Output         : None
//   83 * Return         : None
//   84 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UsageFaultException
          CFI NoCalls
        THUMB
//   85 void UsageFaultException(void)
//   86 {
//   87   /* Go to infinite loop when Usage Fault exception occurs */
//   88   while (1)
UsageFaultException:
??UsageFaultException_0:
        B.N      ??UsageFaultException_0
//   89   {}
//   90 }
          CFI EndBlock cfiBlock4
//   91 
//   92 /*******************************************************************************
//   93 * Function Name  : DebugMonitor
//   94 * Description    : This function handles Debug Monitor exception.
//   95 * Input          : None
//   96 * Output         : None
//   97 * Return         : None
//   98 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function DebugMonitor
          CFI NoCalls
        THUMB
//   99 void DebugMonitor(void)
//  100 {}
DebugMonitor:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  101 
//  102 /*******************************************************************************
//  103 * Function Name  : SVCHandler
//  104 * Description    : This function handles SVCall exception.
//  105 * Input          : None
//  106 * Output         : None
//  107 * Return         : None
//  108 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SVCHandler
          CFI NoCalls
        THUMB
//  109 void SVCHandler(void)
//  110 {}
SVCHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  111 
//  112 /*******************************************************************************
//  113 * Function Name  : PendSVC
//  114 * Description    : This function handles PendSVC exception.
//  115 * Input          : None
//  116 * Output         : None
//  117 * Return         : None
//  118 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PendSVC
          CFI NoCalls
        THUMB
//  119 void PendSVC(void)
//  120 {}
PendSVC:
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  121 
//  122 /*******************************************************************************
//  123 * Function Name  : SysTickHandler
//  124 * Description    : This function handles SysTick Handler.
//  125 * Input          : None
//  126 * Output         : None
//  127 * Return         : None
//  128 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SysTickHandler
          CFI NoCalls
        THUMB
//  129 void SysTickHandler(void)
//  130 {}
SysTickHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  131 
//  132 /*******************************************************************************
//  133 * Function Name  : WWDG_IRQHandler
//  134 * Description    : This function handles WWDG interrupt request.
//  135 * Input          : None
//  136 * Output         : None
//  137 * Return         : None
//  138 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function WWDG_IRQHandler
          CFI NoCalls
        THUMB
//  139 void WWDG_IRQHandler(void)
//  140 {}
WWDG_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  141 
//  142 /*******************************************************************************
//  143 * Function Name  : PVD_IRQHandler
//  144 * Description    : This function handles PVD interrupt request.
//  145 * Input          : None
//  146 * Output         : None
//  147 * Return         : None
//  148 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function PVD_IRQHandler
          CFI NoCalls
        THUMB
//  149 void PVD_IRQHandler(void)
//  150 {}
PVD_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  151 
//  152 /*******************************************************************************
//  153 * Function Name  : TAMPER_IRQHandler
//  154 * Description    : This function handles Tamper interrupt request.
//  155 * Input          : None
//  156 * Output         : None
//  157 * Return         : None
//  158 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function TAMPER_IRQHandler
          CFI NoCalls
        THUMB
//  159 void TAMPER_IRQHandler(void)
//  160 {}
TAMPER_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  161 
//  162 /*******************************************************************************
//  163 * Function Name  : RTC_IRQHandler
//  164 * Description    : This function handles RTC global interrupt request.
//  165 * Input          : None
//  166 * Output         : None
//  167 * Return         : None
//  168 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function RTC_IRQHandler
        THUMB
//  169 void RTC_IRQHandler(void)
//  170 {
RTC_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  171 	if(RTC_GetITStatus(RTC_IT_SEC) != RESET)
        MOVS     R0,#+1
          CFI FunCall RTC_GetITStatus
        BL       RTC_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??RTC_IRQHandler_0
//  172 	{
//  173 		PWR_BackupAccessCmd(ENABLE);	//打开写保护
        MOVS     R0,#+1
          CFI FunCall PWR_BackupAccessCmd
        BL       PWR_BackupAccessCmd
//  174 		RTC_ClearITPendingBit(RTC_IT_SEC);	//清除中断标志位
        MOVS     R0,#+1
          CFI FunCall RTC_ClearITPendingBit
        BL       RTC_ClearITPendingBit
//  175 		RTC_WaitForLastTask();			//等待寄存器写操作结束
          CFI FunCall RTC_WaitForLastTask
        BL       RTC_WaitForLastTask
//  176 		PWR_BackupAccessCmd(DISABLE);	//关闭写保护
        MOVS     R0,#+0
          CFI FunCall PWR_BackupAccessCmd
        BL       PWR_BackupAccessCmd
//  177 		//PA11--COMMLED翻转
//  178 		//GPIO_WriteBit(GPIOA, GPIO_Pin_11, (BitAction)(1-GPIO_ReadOutputDataBit(GPIOA, GPIO_Pin_11)));
//  179 		
//  180 		/* Enable time update */
//  181 //		TimeDisplay = 1;
//  182 	}
//  183 }
??RTC_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  184 
//  185 /*******************************************************************************
//  186 * Function Name  : FLASH_IRQHandler
//  187 * Description    : This function handles Flash interrupt request.
//  188 * Input          : None
//  189 * Output         : None
//  190 * Return         : None
//  191 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLASH_IRQHandler
          CFI NoCalls
        THUMB
//  192 void FLASH_IRQHandler(void)
//  193 {}
FLASH_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  194 
//  195 /*******************************************************************************
//  196 * Function Name  : RCC_IRQHandler
//  197 * Description    : This function handles RCC interrupt request.
//  198 * Input          : None
//  199 * Output         : None
//  200 * Return         : None
//  201 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function RCC_IRQHandler
          CFI NoCalls
        THUMB
//  202 void RCC_IRQHandler(void)
//  203 {}
RCC_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  204 
//  205 /*******************************************************************************
//  206 * Function Name  : EXTI0_IRQHandler
//  207 * Description    : This function handles External interrupt Line 0 request.
//  208 * Input          : None
//  209 * Output         : None
//  210 * Return         : None
//  211 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function EXTI0_IRQHandler
          CFI NoCalls
        THUMB
//  212   void EXTI0_IRQHandler(void)
//  213 {
//  214  
//  215  
//  216 }
EXTI0_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  217 
//  218 /*******************************************************************************
//  219 * Function Name  : EXTI1_IRQHandler
//  220 * Description    : This function handles External interrupt Line 1 request.
//  221 * Input          : None
//  222 * Output         : None
//  223 * Return         : None
//  224 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function EXTI1_IRQHandler
          CFI NoCalls
        THUMB
//  225 void EXTI1_IRQHandler(void)
//  226 {}
EXTI1_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  227 
//  228 /*******************************************************************************
//  229 * Function Name  : EXTI2_IRQHandler
//  230 * Description    : This function handles External interrupt Line 2 request.
//  231 * Input          : None
//  232 * Output         : None
//  233 * Return         : None
//  234 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function EXTI2_IRQHandler
          CFI NoCalls
        THUMB
//  235 void EXTI2_IRQHandler(void)
//  236 {}
EXTI2_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  237 
//  238 /*******************************************************************************
//  239 * Function Name  : EXTI3_IRQHandler
//  240 * Description    : This function handles External interrupt Line 3 request.
//  241 * Input          : None
//  242 * Output         : None
//  243 * Return         : None
//  244 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function EXTI3_IRQHandler
          CFI NoCalls
        THUMB
//  245 void EXTI3_IRQHandler(void)
//  246 {
//  247 }
EXTI3_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  248 
//  249 /*******************************************************************************
//  250 * Function Name  : EXTI4_IRQHandler
//  251 * Description    : This function handles External interrupt Line 4 request.
//  252 * Input          : None
//  253 * Output         : None
//  254 * Return         : None
//  255 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
          CFI NoCalls
        THUMB
//  256 void EXTI4_IRQHandler(void)
//  257 {
//  258 }
EXTI4_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  259 
//  260 /*******************************************************************************
//  261 * Function Name  : DMA1_Channel1_IRQHandler
//  262 * Description    : This function handles DMA1 Channel 1 interrupt request.
//  263 * Input          : None
//  264 * Output         : None
//  265 * Return         : None
//  266 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function DMA1_Channel1_IRQHandler
          CFI NoCalls
        THUMB
//  267 void DMA1_Channel1_IRQHandler(void)
//  268 {
//  269 }
DMA1_Channel1_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  270 
//  271 /*******************************************************************************
//  272 * Function Name  : DMA1_Channel2_IRQHandler
//  273 * Description    : This function handles DMA1 Channel 2 interrupt request.
//  274 * Input          : None
//  275 * Output         : None
//  276 * Return         : None
//  277 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function DMA1_Channel2_IRQHandler
          CFI NoCalls
        THUMB
//  278 void DMA1_Channel2_IRQHandler(void)
//  279 {}
DMA1_Channel2_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  280 
//  281 /*******************************************************************************
//  282 * Function Name  : DMA1_Channel3_IRQHandler
//  283 * Description    : This function handles DMA1 Channel 3 interrupt request.
//  284 * Input          : None
//  285 * Output         : None
//  286 * Return         : None
//  287 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function DMA1_Channel3_IRQHandler
          CFI NoCalls
        THUMB
//  288 void DMA1_Channel3_IRQHandler(void)
//  289 {}
DMA1_Channel3_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  290 
//  291 /*******************************************************************************
//  292 * Function Name  : DMA1_Channel4_IRQHandler
//  293 * Description    : This function handles DMA1 Channel 4 interrupt request.
//  294 * Input          : None
//  295 * Output         : None
//  296 * Return         : None
//  297 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function DMA1_Channel4_IRQHandler
        THUMB
//  298 void DMA1_Channel4_IRQHandler(void)
//  299 {
DMA1_Channel4_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  300 if( DMA_GetITStatus(DMA1_IT_TC4) )
        MOV      R0,#+8192
          CFI FunCall DMA_GetITStatus
        BL       DMA_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??DMA1_Channel4_IRQHandler_0
//  301 	{
//  302 		DMA_ClearITPendingBit(DMA1_IT_TC4);		//清除DMA中断标志
        MOV      R0,#+8192
          CFI FunCall DMA_ClearITPendingBit
        BL       DMA_ClearITPendingBit
//  303 		DMA_Cmd(DMA1_Channel4,DISABLE);			//发送结束关闭DMA通道
        MOVS     R1,#+0
        LDR.N    R0,??DataTable7  ;; 0x40020044
          CFI FunCall DMA_Cmd
        BL       DMA_Cmd
//  304 		USART_ITConfig(USART1,USART_IT_TC,ENABLE);		//打开发送完成中断,发送最后两个字节
        MOVS     R2,#+1
        MOVW     R1,#+1574
        LDR.N    R0,??DataTable7_1  ;; 0x40013800
          CFI FunCall USART_ITConfig
        BL       USART_ITConfig
//  305 	}
//  306 }
??DMA1_Channel4_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock23
//  307 
//  308 /*******************************************************************************
//  309 * Function Name  : DMA1_Channel5_IRQHandler
//  310 * Description    : This function handles DMA1 Channel 5 interrupt request.
//  311 * Input          : None
//  312 * Output         : None
//  313 * Return         : None
//  314 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function DMA1_Channel5_IRQHandler
          CFI NoCalls
        THUMB
//  315 void DMA1_Channel5_IRQHandler(void)
//  316 {}
DMA1_Channel5_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  317 
//  318 /*******************************************************************************
//  319 * Function Name  : DMA1_Channel6_IRQHandler
//  320 * Description    : This function handles DMA1 Channel 6 interrupt request.
//  321 * Input          : None
//  322 * Output         : None
//  323 * Return         : None
//  324 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function DMA1_Channel6_IRQHandler
          CFI NoCalls
        THUMB
//  325 void DMA1_Channel6_IRQHandler(void)
//  326 {}
DMA1_Channel6_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  327 
//  328 /*******************************************************************************
//  329 * Function Name  : DMA1_Channel7_IRQHandler
//  330 * Description    : This function handles DMA1 Channel 7 interrupt request.
//  331 * Input          : None
//  332 * Output         : None
//  333 * Return         : None
//  334 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function DMA1_Channel7_IRQHandler
          CFI NoCalls
        THUMB
//  335 void DMA1_Channel7_IRQHandler(void)
//  336 {}
DMA1_Channel7_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  337 
//  338 /*******************************************************************************
//  339 * Function Name  : ADC1_2_IRQHandler
//  340 * Description    : This function handles ADC1 and ADC2 global interrupts requests.
//  341 * Input          : None
//  342 * Output         : None
//  343 * Return         : None
//  344 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function ADC1_2_IRQHandler
          CFI NoCalls
        THUMB
//  345 void ADC1_2_IRQHandler(void)
//  346 {}
ADC1_2_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
//  347 
//  348 /*******************************************************************************
//  349 * Function Name  : USB_HP_CAN_TX_IRQHandler
//  350 * Description    : This function handles USB High Priority or CAN TX interrupts
//  351 *                  requests.
//  352 * Input          : None
//  353 * Output         : None
//  354 * Return         : None
//  355 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function USB_HP_CAN_TX_IRQHandler
          CFI NoCalls
        THUMB
//  356 void USB_HP_CAN_TX_IRQHandler(void)
//  357 {}
USB_HP_CAN_TX_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
//  358 
//  359 /*******************************************************************************
//  360 * Function Name  : USB_LP_CAN_RX0_IRQHandler
//  361 * Description    : This function handles USB Low Priority or CAN RX0 interrupts
//  362 *                  requests.
//  363 * Input          : None
//  364 * Output         : None
//  365 * Return         : None
//  366 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function USB_LP_CAN_RX0_IRQHandler
          CFI NoCalls
        THUMB
//  367 void USB_LP_CAN_RX0_IRQHandler(void)
//  368 {}
USB_LP_CAN_RX0_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
//  369 
//  370 /*******************************************************************************
//  371 * Function Name  : CAN_RX1_IRQHandler
//  372 * Description    : This function handles CAN RX1 interrupt request.
//  373 * Input          : None
//  374 * Output         : None
//  375 * Return         : None
//  376 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function CAN_RX1_IRQHandler
          CFI NoCalls
        THUMB
//  377 void CAN_RX1_IRQHandler(void)
//  378 {}
CAN_RX1_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
//  379 
//  380 /*******************************************************************************
//  381 * Function Name  : CAN_SCE_IRQHandler
//  382 * Description    : This function handles CAN SCE interrupt request.
//  383 * Input          : None
//  384 * Output         : None
//  385 * Return         : None
//  386 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function CAN_SCE_IRQHandler
          CFI NoCalls
        THUMB
//  387 void CAN_SCE_IRQHandler(void)
//  388 {}
CAN_SCE_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
//  389 
//  390 /*******************************************************************************
//  391 * Function Name  : EXTI9_5_IRQHandler
//  392 * Description    : This function handles External lines 9 to 5 interrupt request.
//  393 * Input          : None
//  394 * Output         : None
//  395 * Return         : None
//  396 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
          CFI NoCalls
        THUMB
//  397 void EXTI9_5_IRQHandler(void)
//  398 {}
EXTI9_5_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
//  399 
//  400 /*******************************************************************************
//  401 * Function Name  : TIM1_BRK_IRQHandler
//  402 * Description    : This function handles TIM1 Break interrupt request.
//  403 * Input          : None
//  404 * Output         : None
//  405 * Return         : None
//  406 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function TIM1_BRK_IRQHandler
          CFI NoCalls
        THUMB
//  407 void TIM1_BRK_IRQHandler(void)
//  408 {}
TIM1_BRK_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
//  409 
//  410 /*******************************************************************************
//  411 * Function Name  : TIM1_UP_IRQHandler
//  412 * Description    : This function handles TIM1 overflow and update interrupt
//  413 *                  request.
//  414 * Input          : None
//  415 * Output         : None
//  416 * Return         : None
//  417 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function TIM1_UP_IRQHandler
          CFI NoCalls
        THUMB
//  418 void TIM1_UP_IRQHandler(void)
//  419 {}
TIM1_UP_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
//  420 
//  421 /*******************************************************************************
//  422 * Function Name  : TIM1_TRG_COM_IRQHandler
//  423 * Description    : This function handles TIM1 Trigger and commutation interrupts
//  424 *                  requests.
//  425 * Input          : None
//  426 * Output         : None
//  427 * Return         : None
//  428 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function TIM1_TRG_COM_IRQHandler
          CFI NoCalls
        THUMB
//  429 void TIM1_TRG_COM_IRQHandler(void)
//  430 {}
TIM1_TRG_COM_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
//  431 
//  432 /*******************************************************************************
//  433 * Function Name  : TIM1_CC_IRQHandler
//  434 * Description    : This function handles TIM1 capture compare interrupt request.
//  435 * Input          : None
//  436 * Output         : None
//  437 * Return         : None
//  438 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function TIM1_CC_IRQHandler
          CFI NoCalls
        THUMB
//  439 void TIM1_CC_IRQHandler(void)
//  440 {}
TIM1_CC_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
//  441 
//  442 /*******************************************************************************
//  443 * Function Name  : TIM2_IRQHandler
//  444 * Description    : This function handles TIM2 global interrupt request.
//  445 * Input          : None
//  446 * Output         : None
//  447 * Return         : None
//  448 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function TIM2_IRQHandler
        THUMB
//  449 void TIM2_IRQHandler(void)
//  450 {
TIM2_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  451 
//  452 	if(TIM_GetITStatus(TIM2, TIM_IT_Update) != RESET)
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_GetITStatus
        BL       TIM_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??TIM2_IRQHandler_0
//  453 	{
//  454 		TIM_ClearITPendingBit(TIM2, TIM_IT_Update);
        MOVS     R1,#+1
        MOVS     R0,#+1073741824
          CFI FunCall TIM_ClearITPendingBit
        BL       TIM_ClearITPendingBit
//  455 		
//  456  		TimerA0_int();		//0.5ms中断处理
          CFI FunCall TimerA0_int
        BL       TimerA0_int
//  457 		
//  458 
//  459 	}
//  460 }
??TIM2_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock37
//  461 
//  462 /*******************************************************************************
//  463 * Function Name  : TIM3_IRQHandler
//  464 * Description    : This function handles TIM3 global interrupt request.
//  465 * Input          : None
//  466 * Output         : None
//  467 * Return         : None
//  468 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function TIM3_IRQHandler
        THUMB
//  469 void TIM3_IRQHandler(void)
//  470 {
TIM3_IRQHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  471 	if(TIM_GetITStatus(TIM3, TIM_IT_Update) != RESET)
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_2  ;; 0x40000400
          CFI FunCall TIM_GetITStatus
        BL       TIM_GetITStatus
        CMP      R0,#+0
        BEQ.N    ??TIM3_IRQHandler_0
//  472 	{
//  473 		TIM_ClearITPendingBit(TIM3, TIM_IT_Update);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable7_2  ;; 0x40000400
          CFI FunCall TIM_ClearITPendingBit
        BL       TIM_ClearITPendingBit
//  474 //		GPIO_WriteBit(GPIOC, GPIO_Pin_12, (BitAction)(1-GPIO_ReadOutputDataBit(GPIOC, GPIO_Pin_12)));
//  475 		TimerB0_int();		//1ms中断处理
          CFI FunCall TimerB0_int
        BL       TimerB0_int
//  476 	}
//  477 }
??TIM3_IRQHandler_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock38
//  478 
//  479 /*******************************************************************************
//  480 * Function Name  : TIM4_IRQHandler
//  481 * Description    : This function handles TIM4 global interrupt request.
//  482 * Input          : None
//  483 * Output         : None
//  484 * Return         : None
//  485 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function TIM4_IRQHandler
          CFI NoCalls
        THUMB
//  486 void TIM4_IRQHandler(void)
//  487 {}
TIM4_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
//  488 
//  489 /*******************************************************************************
//  490 * Function Name  : I2C1_EV_IRQHandler
//  491 * Description    : This function handles I2C1 Event interrupt request.
//  492 * Input          : None
//  493 * Output         : None
//  494 * Return         : None
//  495 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function I2C1_EV_IRQHandler
          CFI NoCalls
        THUMB
//  496 void I2C1_EV_IRQHandler(void)
//  497 {}
I2C1_EV_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
//  498 
//  499 /*******************************************************************************
//  500 * Function Name  : I2C1_ER_IRQHandler
//  501 * Description    : This function handles I2C1 Error interrupt request.
//  502 * Input          : None
//  503 * Output         : None
//  504 * Return         : None
//  505 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function I2C1_ER_IRQHandler
          CFI NoCalls
        THUMB
//  506 void I2C1_ER_IRQHandler(void)
//  507 {}
I2C1_ER_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock41
//  508 
//  509 /*******************************************************************************
//  510 * Function Name  : I2C2_EV_IRQHandler
//  511 * Description    : This function handles I2C2 Event interrupt request.
//  512 * Input          : None
//  513 * Output         : None
//  514 * Return         : None
//  515 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function I2C2_EV_IRQHandler
          CFI NoCalls
        THUMB
//  516 void I2C2_EV_IRQHandler(void)
//  517 {}
I2C2_EV_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock42
//  518 
//  519 /*******************************************************************************
//  520 * Function Name  : I2C2_ER_IRQHandler
//  521 * Description    : This function handles I2C2 Error interrupt request.
//  522 * Input          : None
//  523 * Output         : None
//  524 * Return         : None
//  525 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function I2C2_ER_IRQHandler
          CFI NoCalls
        THUMB
//  526 void I2C2_ER_IRQHandler(void)
//  527 {}
I2C2_ER_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock43
//  528 
//  529 /*******************************************************************************
//  530 * Function Name  : SPI1_IRQHandler
//  531 * Description    : This function handles SPI1 global interrupt request.
//  532 * Input          : None
//  533 * Output         : None
//  534 * Return         : None
//  535 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function SPI1_IRQHandler
          CFI NoCalls
        THUMB
//  536 void SPI1_IRQHandler(void)
//  537 {}
SPI1_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock44
//  538 
//  539 /*******************************************************************************
//  540 * Function Name  : SPI2_IRQHandler
//  541 * Description    : This function handles SPI2 global interrupt request.
//  542 * Input          : None
//  543 * Output         : None
//  544 * Return         : None
//  545 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function SPI2_IRQHandler
          CFI NoCalls
        THUMB
//  546 void SPI2_IRQHandler(void)
//  547 {}
SPI2_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock45
//  548 
//  549 /*******************************************************************************
//  550 * Function Name  : USART1_IRQHandler
//  551 * Description    : This function handles USART1 global interrupt request.
//  552 * Input          : None
//  553 * Output         : None
//  554 * Return         : None
//  555 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function USART1_IRQHandler
        THUMB
//  556 void USART1_IRQHandler(void)
//  557 {
USART1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  558 	//uart1接收完成中断  
//  559 	int sentByte;
//  560 	u16 valr;
//  561 	valr = USART1->SR;	//读状态寄存器
        LDR.N    R0,??DataTable7_1  ;; 0x40013800
        LDRH     R0,[R0, #+0]
        MOVS     R4,R0
//  562 	if(valr&0x08)		//有overrun错误时直接清除状态
        LSLS     R0,R4,#+28
        BPL.N    ??USART1_IRQHandler_0
//  563 	{
//  564 		valr = USART1->DR & 0xff;
        LDR.N    R0,??DataTable7_3  ;; 0x40013804
        LDRH     R0,[R0, #+0]
        AND      R0,R0,#0xFF
        MOVS     R4,R0
//  565 	}
//  566 	if(USART_GetFlagStatus(USART1, USART_FLAG_RXNE)) 	//接收中断优先级高
??USART1_IRQHandler_0:
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_1  ;; 0x40013800
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART1_IRQHandler_1
//  567 	{
//  568 		Uart_PutInputData(USART1_Prot, USART_ReceiveData(USART1));
        LDR.N    R0,??DataTable7_1  ;; 0x40013800
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
          CFI FunCall Uart_PutInputData
        BL       Uart_PutInputData
//  569 		CharTimeOut[USART1_Prot]=0;			//接收到字节时立即清除超时定时器,刷新字符间超时
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_4
        STRH     R0,[R1, #+0]
//  570 		RTimeOut[USART1_Prot]=10;			//字符间超时定值，默认时间长1000ms，一旦开始接收后立即缩短为30ms以快速响应
        MOVS     R0,#+10
        LDR.N    R1,??DataTable7_5
        STRH     R0,[R1, #+0]
//  571 		USART_ClearITPendingBit(USART1, USART_IT_RXNE);		//清除中断标记位
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable7_1  ;; 0x40013800
          CFI FunCall USART_ClearITPendingBit
        BL       USART_ClearITPendingBit
//  572 	}
//  573 	//uart1发送缓冲区空中断服务
//  574 	//本中断用于启动串口1发送,一旦开始发送,必须在进入此中断后关闭该中断使能,否则只要发送缓冲区为空,
//  575 	//就会一直产生中断
//  576 /*	if(USART_GetITStatus(USART1, USART_IT_TXE) != RESET)
//  577 	{
//  578 		//一旦进入此中断就关闭缓冲区空中断使能
//  579 		USART_ITConfig(USART1, USART_IT_TXE, DISABLE);
//  580 		sentByte = Uart_GetOutputData(USART1_Prot);
//  581 		if(sentByte != INVALID_RESULT)
//  582 		{
//  583 			//取到数据非空则直接写到芯片发送FIFO
//  584 			USART_SendData(USART1, sentByte);
//  585 			CharTimeOut[USART1_Prot]=0;
//  586 		}
//  587 	}
//  588 	//uart1发送中断服务
//  589 	if(USART_GetITStatus(USART1, USART_IT_TC) != RESET)
//  590 	{
//  591 		//清除中断标记位
//  592 		USART_ClearITPendingBit(USART1, USART_IT_TC);
//  593 		//判发送缓冲区FIFO是否为空
//  594 		if(USART_GetFlagStatus(USART1, USART_FLAG_TXE))
//  595 		{
//  596 			sentByte = Uart_GetOutputData(USART1_Prot);
//  597 			if(sentByte != INVALID_RESULT)
//  598 			{
//  599 				//取到数据非空则直接写到芯片发送FIFO
//  600 				USART_SendData(USART1, sentByte);
//  601 				CharTimeOut[USART1_Prot]=0;
//  602 			}
//  603 		}
//  604 	}*/
//  605 }
??USART1_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock46
//  606 
//  607 /*******************************************************************************
//  608 * Function Name  : USART2_IRQHandler
//  609 * Description    : This function handles USART2 global interrupt request.
//  610 * Input          : None
//  611 * Output         : None
//  612 * Return         : None
//  613 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function USART2_IRQHandler
        THUMB
//  614 void USART2_IRQHandler(void)
//  615 {
USART2_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  616 	//uart1接收完成中断  
//  617 	int sentByte;
//  618 	u16 valr;
//  619 	valr = USART2->SR;	//读状态寄存器
        LDR.N    R0,??DataTable7_6  ;; 0x40004400
        LDRH     R0,[R0, #+0]
        MOVS     R4,R0
//  620 	if(valr&0x08)		//有overrun错误时直接清除状态
        LSLS     R0,R4,#+28
        BPL.N    ??USART2_IRQHandler_0
//  621 	{
//  622 		valr = USART2->DR & 0xff;
        LDR.N    R0,??DataTable7_7  ;; 0x40004404
        LDRH     R0,[R0, #+0]
        AND      R0,R0,#0xFF
        MOVS     R4,R0
//  623 	}
//  624 	if(USART_GetFlagStatus(USART2, USART_FLAG_RXNE)) 	//接收中断优先级高
??USART2_IRQHandler_0:
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_6  ;; 0x40004400
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART2_IRQHandler_1
//  625 	{
//  626 		Uart_PutInputData(USART2_Prot, USART_ReceiveData(USART2));
        LDR.N    R0,??DataTable7_6  ;; 0x40004400
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
          CFI FunCall Uart_PutInputData
        BL       Uart_PutInputData
//  627 		CharTimeOut[USART2_Prot]=0;			//接收到字节时立即清除超时定时器,刷新字符间超时
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_4
        STRH     R0,[R1, #+0]
//  628 		RTimeOut[USART2_Prot]=5;			//要求快速处理
        MOVS     R0,#+5
        LDR.N    R1,??DataTable7_5
        STRH     R0,[R1, #+0]
//  629 		USART_ClearITPendingBit(USART2, USART_IT_RXNE);		//清除中断标记位
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable7_6  ;; 0x40004400
          CFI FunCall USART_ClearITPendingBit
        BL       USART_ClearITPendingBit
//  630 	}
//  631 	//uart2发送缓冲区空中断服务
//  632 	//本中断用于启动串口1发送,一旦开始发送,必须在进入此中断后关闭该中断使能,否则只要发送缓冲区为空,
//  633 	//就会一直产生中断
//  634 /*	if(USART_GetITStatus(USART2, USART_IT_TXE) != RESET)
//  635 	{
//  636 		//一旦进入此中断就关闭缓冲区空中断使能
//  637 		USART_ITConfig(USART2, USART_IT_TXE, DISABLE);
//  638 		sentByte = Uart_GetOutputData(USART2_Prot);
//  639 		if(sentByte != INVALID_RESULT)
//  640 		{
//  641 			//取到数据非空则直接写到芯片发送FIFO
//  642 			USART_SendData(USART2, sentByte);
//  643 			CharTimeOut[USART2_Prot]=0;
//  644 		}
//  645 	}
//  646 	//uart1发送中断服务
//  647 	if(USART_GetITStatus(USART2, USART_IT_TC) != RESET)
//  648 	{
//  649 		//清除中断标记位
//  650 		USART_ClearITPendingBit(USART2, USART_IT_TC);
//  651 		//判发送缓冲区FIFO是否为空
//  652 		if(USART_GetFlagStatus(USART2, USART_FLAG_TXE))
//  653 		{
//  654 			sentByte = Uart_GetOutputData(USART2_Prot);
//  655 			if(sentByte != INVALID_RESULT)
//  656 			{
//  657 				//取到数据非空则直接写到芯片发送FIFO
//  658 				USART_SendData(USART2, sentByte);
//  659 				CharTimeOut[USART2_Prot]=0;
//  660 			}
//  661 		}
//  662 	}*/
//  663 }
??USART2_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock47
//  664 
//  665 /*******************************************************************************
//  666 * Function Name  : USART3_IRQHandler
//  667 * Description    : This function handles USART3 global interrupt request.
//  668 * Input          : None
//  669 * Output         : None
//  670 * Return         : None
//  671 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function USART3_IRQHandler
        THUMB
//  672 void USART3_IRQHandler(void)
//  673 {
USART3_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  674 	//uart1接收完成中断  
//  675 	int sentByte;
//  676 	u16 valr;
//  677 	valr = USART3->SR;	//读状态寄存器
        LDR.N    R0,??DataTable7_8  ;; 0x40004800
        LDRH     R0,[R0, #+0]
        MOVS     R4,R0
//  678 	if(valr&0x08)		//有overrun错误时直接清除状态
        LSLS     R0,R4,#+28
        BPL.N    ??USART3_IRQHandler_0
//  679 	{
//  680 		valr = USART3->DR & 0xff;
        LDR.N    R0,??DataTable7_9  ;; 0x40004804
        LDRH     R0,[R0, #+0]
        AND      R0,R0,#0xFF
        MOVS     R4,R0
//  681 	}
//  682 	if(USART_GetFlagStatus(USART3, USART_FLAG_RXNE)) 	//接收中断优先级高
??USART3_IRQHandler_0:
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_8  ;; 0x40004800
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART3_IRQHandler_1
//  683 	{
//  684 		Uart_PutInputData(USART3_Prot, USART_ReceiveData(USART3));
        LDR.N    R0,??DataTable7_8  ;; 0x40004800
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
          CFI FunCall Uart_PutInputData
        BL       Uart_PutInputData
//  685 		CharTimeOut[USART3_Prot]=0;			//接收到字节时立即清除超时定时器,刷新字符间超时
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_4
        STRH     R0,[R1, #+0]
//  686 		RTimeOut[USART3_Prot]=5;			//要求快速处理
        MOVS     R0,#+5
        LDR.N    R1,??DataTable7_5
        STRH     R0,[R1, #+0]
//  687 		USART_ClearITPendingBit(USART3, USART_IT_RXNE);		//清除中断标记位
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable7_8  ;; 0x40004800
          CFI FunCall USART_ClearITPendingBit
        BL       USART_ClearITPendingBit
//  688 	}
//  689 	//uart3发送缓冲区空中断服务
//  690 	//本中断用于启动串口1发送,一旦开始发送,必须在进入此中断后关闭该中断使能,否则只要发送缓冲区为空,
//  691 	//就会一直产生中断
//  692 /*	if(USART_GetITStatus(USART3, USART_IT_TXE) != RESET)
//  693 	{
//  694 		//一旦进入此中断就关闭缓冲区空中断使能
//  695 		USART_ITConfig(USART3, USART_IT_TXE, DISABLE);
//  696 		sentByte = Uart_GetOutputData(USART3_Prot);
//  697 		if(sentByte != INVALID_RESULT)
//  698 		{
//  699 			//取到数据非空则直接写到芯片发送FIFO
//  700 			USART_SendData(USART3, sentByte);
//  701 			CharTimeOut[USART3_Prot]=0;
//  702 		}
//  703 	}
//  704 	//uart1发送中断服务
//  705 	if(USART_GetITStatus(USART3, USART_IT_TC) != RESET)
//  706 	{
//  707 		//清除中断标记位
//  708 		USART_ClearITPendingBit(USART3, USART_IT_TC);
//  709 		//判发送缓冲区FIFO是否为空
//  710 		if(USART_GetFlagStatus(USART3, USART_FLAG_TXE))
//  711 		{
//  712 			sentByte = Uart_GetOutputData(USART3_Prot);
//  713 			if(sentByte != INVALID_RESULT)
//  714 			{
//  715 				//取到数据非空则直接写到芯片发送FIFO
//  716 				USART_SendData(USART3, sentByte);
//  717 				CharTimeOut[USART3_Prot]=0;
//  718 			}
//  719 		}
//  720 	}*/
//  721 }
??USART3_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock48
//  722 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function USART6_IRQHandler
        THUMB
//  723 void USART6_IRQHandler(void)
//  724 {
USART6_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  725 	//uart1接收完成中断  
//  726 	int sentByte;
//  727 	u16 valr;
//  728 	valr = USART6->SR;	//读状态寄存器
        LDR.N    R0,??DataTable7_10  ;; 0x40016000
        LDRH     R0,[R0, #+0]
        MOVS     R4,R0
//  729 	if(valr&0x08)		//有overrun错误时直接清除状态
        LSLS     R0,R4,#+28
        BPL.N    ??USART6_IRQHandler_0
//  730 	{
//  731 		valr = USART6->DR & 0xff;
        LDR.N    R0,??DataTable7_11  ;; 0x40016004
        LDRH     R0,[R0, #+0]
        AND      R0,R0,#0xFF
        MOVS     R4,R0
//  732 	}
//  733 	if(USART_GetFlagStatus(USART6, USART_FLAG_RXNE)) 	//接收中断优先级高
??USART6_IRQHandler_0:
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_10  ;; 0x40016000
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??USART6_IRQHandler_1
//  734 	{
//  735 		Uart_PutInputData(USART6_Prot, USART_ReceiveData(USART6));
        LDR.N    R0,??DataTable7_10  ;; 0x40016000
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
          CFI FunCall Uart_PutInputData
        BL       Uart_PutInputData
//  736 		CharTimeOut[USART6_Prot]=0;			//接收到字节时立即清除超时定时器,刷新字符间超时
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_4
        STRH     R0,[R1, #+0]
//  737 		RTimeOut[USART6_Prot]=100;			//字符间超时定值，默认时间长10ms，因为在线升级长报文传输时有个70ms左右延时，因此设为100，2021.5.4
        MOVS     R0,#+100
        LDR.N    R1,??DataTable7_5
        STRH     R0,[R1, #+0]
//  738 		USART_ClearITPendingBit(USART6, USART_IT_RXNE);		//清除中断标记位
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable7_10  ;; 0x40016000
          CFI FunCall USART_ClearITPendingBit
        BL       USART_ClearITPendingBit
//  739 	}
//  740 	//uart3发送缓冲区空中断服务
//  741 	//本中断用于启动串口1发送,一旦开始发送,必须在进入此中断后关闭该中断使能,否则只要发送缓冲区为空,
//  742 	//就会一直产生中断
//  743 /*	if(USART_GetITStatus(USART6, USART_IT_TXE) != RESET)
//  744 	{
//  745 		//一旦进入此中断就关闭缓冲区空中断使能
//  746 		USART_ITConfig(USART6, USART_IT_TXE, DISABLE);
//  747 		sentByte = Uart_GetOutputData(USART6_Prot);
//  748 		if(sentByte != INVALID_RESULT)
//  749 		{
//  750 			//取到数据非空则直接写到芯片发送FIFO
//  751 			USART_SendData(USART6, sentByte);
//  752 			CharTimeOut[USART6_Prot]=0;
//  753 		}
//  754 	}
//  755 	//uart1发送中断服务
//  756 	if(USART_GetITStatus(USART6, USART_IT_TC) != RESET)
//  757 	{
//  758 		//清除中断标记位
//  759 		USART_ClearITPendingBit(USART6, USART_IT_TC);
//  760 		//判发送缓冲区FIFO是否为空
//  761 		if(USART_GetFlagStatus(USART6, USART_FLAG_TXE))
//  762 		{
//  763 			sentByte = Uart_GetOutputData(USART6_Prot);
//  764 			if(sentByte != INVALID_RESULT)
//  765 			{
//  766 				//取到数据非空则直接写到芯片发送FIFO
//  767 				USART_SendData(USART6, sentByte);
//  768 				CharTimeOut[USART6_Prot]=0;
//  769 			}
//  770 		}
//  771 	}*/
//  772 }
??USART6_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock49
//  773 
//  774 /*******************************************************************************
//  775 * Function Name  : EXTI15_10_IRQHandler
//  776 * Description    : This function handles External lines 15 to 10 interrupt request.
//  777 * Input          : None
//  778 * Output         : None
//  779 * Return         : None
//  780 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
//  781 void EXTI15_10_IRQHandler(void)
//  782 {}
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock50
//  783 
//  784 /*******************************************************************************
//  785 * Function Name  : RTCAlarm_IRQHandler
//  786 * Description    : This function handles RTC Alarm interrupt request.
//  787 * Input          : None
//  788 * Output         : None
//  789 * Return         : None
//  790 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function RTCAlarm_IRQHandler
          CFI NoCalls
        THUMB
//  791 void RTCAlarm_IRQHandler(void)
//  792 {}
RTCAlarm_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock51
//  793 
//  794 /*******************************************************************************
//  795 * Function Name  : USBWakeUp_IRQHandler
//  796 * Description    : This function handles USB WakeUp interrupt request.
//  797 * Input          : None
//  798 * Output         : None
//  799 * Return         : None
//  800 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function USBWakeUp_IRQHandler
          CFI NoCalls
        THUMB
//  801 void USBWakeUp_IRQHandler(void)
//  802 {}
USBWakeUp_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock52
//  803 
//  804 /*******************************************************************************
//  805 * Function Name  : TIM8_BRK_IRQHandler
//  806 * Description    : This function handles TIM8 Break interrupt request.
//  807 * Input          : None
//  808 * Output         : None
//  809 * Return         : None
//  810 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function TIM8_BRK_IRQHandler
          CFI NoCalls
        THUMB
//  811 void TIM8_BRK_IRQHandler(void)
//  812 {}
TIM8_BRK_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock53
//  813 
//  814 /*******************************************************************************
//  815 * Function Name  : TIM8_UP_IRQHandler
//  816 * Description    : This function handles TIM8 overflow and update interrupt
//  817 *                  request.
//  818 * Input          : None
//  819 * Output         : None
//  820 * Return         : None
//  821 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function TIM8_UP_IRQHandler
          CFI NoCalls
        THUMB
//  822 void TIM8_UP_IRQHandler(void)
//  823 {}
TIM8_UP_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock54
//  824 
//  825 /*******************************************************************************
//  826 * Function Name  : TIM8_TRG_COM_IRQHandler
//  827 * Description    : This function handles TIM8 Trigger and commutation interrupts
//  828 *                  requests.
//  829 * Input          : None
//  830 * Output         : None
//  831 * Return         : None
//  832 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function TIM8_TRG_COM_IRQHandler
          CFI NoCalls
        THUMB
//  833 void TIM8_TRG_COM_IRQHandler(void)
//  834 {}
TIM8_TRG_COM_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock55
//  835 
//  836 /*******************************************************************************
//  837 * Function Name  : TIM8_CC_IRQHandler
//  838 * Description    : This function handles TIM8 capture compare interrupt request.
//  839 * Input          : None
//  840 * Output         : None
//  841 * Return         : None
//  842 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function TIM8_CC_IRQHandler
          CFI NoCalls
        THUMB
//  843 void TIM8_CC_IRQHandler(void)
//  844 {}
TIM8_CC_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock56
//  845 
//  846 /*******************************************************************************
//  847 * Function Name  : ADC3_IRQHandler
//  848 * Description    : This function handles ADC3 global interrupt request.
//  849 * Input          : None
//  850 * Output         : None
//  851 * Return         : None
//  852 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function ADC3_IRQHandler
          CFI NoCalls
        THUMB
//  853 void ADC3_IRQHandler(void)
//  854 {}
ADC3_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock57
//  855 
//  856 /*******************************************************************************
//  857 * Function Name  : FSMC_IRQHandler
//  858 * Description    : This function handles FSMC global interrupt request.
//  859 * Input          : None
//  860 * Output         : None
//  861 * Return         : None
//  862 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function FSMC_IRQHandler
          CFI NoCalls
        THUMB
//  863 void FSMC_IRQHandler(void)
//  864 {}
FSMC_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock58
//  865 
//  866 /*******************************************************************************
//  867 * Function Name  : SDIO_IRQHandler
//  868 * Description    : This function handles SDIO global interrupt request.
//  869 * Input          : None
//  870 * Output         : None
//  871 * Return         : None
//  872 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function SDIO_IRQHandler
          CFI NoCalls
        THUMB
//  873 void SDIO_IRQHandler(void)
//  874 {}
SDIO_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock59
//  875 
//  876 /*******************************************************************************
//  877 * Function Name  : TIM5_IRQHandler
//  878 * Description    : This function handles TIM5 global interrupt request.
//  879 * Input          : None
//  880 * Output         : None
//  881 * Return         : None
//  882 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function TIM5_IRQHandler
          CFI NoCalls
        THUMB
//  883 void TIM5_IRQHandler(void)
//  884 {}
TIM5_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock60
//  885 
//  886 /*******************************************************************************
//  887 * Function Name  : SPI3_IRQHandler
//  888 * Description    : This function handles SPI3 global interrupt request.
//  889 * Input          : None
//  890 * Output         : None
//  891 * Return         : None
//  892 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function SPI3_IRQHandler
          CFI NoCalls
        THUMB
//  893 void SPI3_IRQHandler(void)
//  894 {}
SPI3_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock61
//  895 
//  896 /*******************************************************************************
//  897 * Function Name  : UART4_IRQHandler
//  898 * Description    : This function handles UART4 global interrupt request.
//  899 * Input          : None
//  900 * Output         : None
//  901 * Return         : None
//  902 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function UART4_IRQHandler
        THUMB
//  903 void UART4_IRQHandler(void)
//  904 {
UART4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  905 	//uart1接收完成中断  
//  906 	int sentByte;
//  907 	u16 valr;
//  908 	valr = UART4->SR;	//读状态寄存器
        LDR.N    R0,??DataTable7_12  ;; 0x40004c00
        LDRH     R0,[R0, #+0]
        MOVS     R4,R0
//  909 	if(valr&0x08)		//有overrun错误时直接清除状态
        LSLS     R0,R4,#+28
        BPL.N    ??UART4_IRQHandler_0
//  910 	{
//  911 		valr = UART4->DR & 0xff;
        LDR.N    R0,??DataTable7_13  ;; 0x40004c04
        LDRH     R0,[R0, #+0]
        AND      R0,R0,#0xFF
        MOVS     R4,R0
//  912 	}
//  913 	if(USART_GetFlagStatus(UART4, USART_FLAG_RXNE)) 	//接收中断优先级高
??UART4_IRQHandler_0:
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_12  ;; 0x40004c00
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UART4_IRQHandler_1
//  914 	{
//  915 		Uart_PutInputData(UART4_Prot, USART_ReceiveData(UART4));
        LDR.N    R0,??DataTable7_12  ;; 0x40004c00
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
          CFI FunCall Uart_PutInputData
        BL       Uart_PutInputData
//  916 		CharTimeOut[UART4_Prot]=0;			//接收到字节时立即清除超时定时器,刷新字符间超时
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_4
        STRH     R0,[R1, #+0]
//  917 		RTimeOut[UART4_Prot]=5;
        MOVS     R0,#+5
        LDR.N    R1,??DataTable7_5
        STRH     R0,[R1, #+0]
//  918 		USART_ClearITPendingBit(UART4, USART_IT_RXNE);		//清除中断标记位
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable7_12  ;; 0x40004c00
          CFI FunCall USART_ClearITPendingBit
        BL       USART_ClearITPendingBit
//  919 	}
//  920 	//uart4发送缓冲区空中断服务
//  921 	//本中断用于启动串口1发送,一旦开始发送,必须在进入此中断后关闭该中断使能,否则只要发送缓冲区为空,
//  922 	//就会一直产生中断
//  923 /*	if(USART_GetITStatus(UART4, USART_IT_TXE) != RESET)
//  924 	{
//  925 		//一旦进入此中断就关闭缓冲区空中断使能
//  926 		USART_ITConfig(UART4, USART_IT_TXE, DISABLE);
//  927 		sentByte = Uart_GetOutputData(UART4_Prot);
//  928 		if(sentByte != INVALID_RESULT)
//  929 		{
//  930 			//取到数据非空则直接写到芯片发送FIFO
//  931 			USART_SendData(UART4, sentByte);
//  932 			CharTimeOut[UART4_Prot]=0;
//  933 		}
//  934 	}
//  935 	//uart1发送中断服务
//  936 	if(USART_GetITStatus(UART4, USART_IT_TC) != RESET)
//  937 	{
//  938 		//清除中断标记位
//  939 		USART_ClearITPendingBit(UART4, USART_IT_TC);
//  940 		//判发送缓冲区FIFO是否为空
//  941 		if(USART_GetFlagStatus(UART4, USART_FLAG_TXE))
//  942 		{
//  943 			sentByte = Uart_GetOutputData(UART4_Prot);
//  944 			if(sentByte != INVALID_RESULT)
//  945 			{
//  946 				//取到数据非空则直接写到芯片发送FIFO
//  947 				USART_SendData(UART4, sentByte);
//  948 				CharTimeOut[UART4_Prot]=0;
//  949 			}
//  950 		}
//  951 	}*/
//  952 }
??UART4_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock62
//  953 
//  954 /*******************************************************************************
//  955 * Function Name  : UART5_IRQHandler
//  956 * Description    : This function handles UART5 global interrupt request.
//  957 * Input          : None
//  958 * Output         : None
//  959 * Return         : None
//  960 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function UART5_IRQHandler
        THUMB
//  961 void UART5_IRQHandler(void)
//  962 {
UART5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  963 	//uart1接收完成中断  
//  964 	int sentByte;
//  965 	u16 valr;
//  966 	valr = UART5->SR;	//读状态寄存器
        LDR.N    R0,??DataTable7_14  ;; 0x40005000
        LDRH     R0,[R0, #+0]
        MOVS     R4,R0
//  967 	if(valr&0x08)		//有overrun错误时直接清除状态
        LSLS     R0,R4,#+28
        BPL.N    ??UART5_IRQHandler_0
//  968 	{
//  969 		valr = UART5->DR & 0xff;
        LDR.N    R0,??DataTable7_15  ;; 0x40005004
        LDRH     R0,[R0, #+0]
        AND      R0,R0,#0xFF
        MOVS     R4,R0
//  970 	}
//  971 	if(USART_GetFlagStatus(UART5, USART_FLAG_RXNE)) 	//接收中断优先级高
??UART5_IRQHandler_0:
        MOVS     R1,#+32
        LDR.N    R0,??DataTable7_14  ;; 0x40005000
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??UART5_IRQHandler_1
//  972 	{
//  973 		Uart_PutInputData(UART5_Prot, USART_ReceiveData(UART5));
        LDR.N    R0,??DataTable7_14  ;; 0x40005000
          CFI FunCall USART_ReceiveData
        BL       USART_ReceiveData
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
          CFI FunCall Uart_PutInputData
        BL       Uart_PutInputData
//  974 		CharTimeOut[UART5_Prot]=0;			//接收到字节时立即清除超时定时器,刷新字符间超时
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_4
        STRH     R0,[R1, #+0]
//  975 		USART_ClearITPendingBit(UART5, USART_IT_RXNE);		//清除中断标记位
        MOVW     R1,#+1317
        LDR.N    R0,??DataTable7_14  ;; 0x40005000
          CFI FunCall USART_ClearITPendingBit
        BL       USART_ClearITPendingBit
//  976 	}
//  977 	//uart4发送缓冲区空中断服务
//  978 	//本中断用于启动串口1发送,一旦开始发送,必须在进入此中断后关闭该中断使能,否则只要发送缓冲区为空,
//  979 	//就会一直产生中断
//  980 /*	if(USART_GetITStatus(UART5, USART_IT_TXE) != RESET)
//  981 	{
//  982 		//一旦进入此中断就关闭缓冲区空中断使能
//  983 		USART_ITConfig(UART5, USART_IT_TXE, DISABLE);
//  984 		sentByte = Uart_GetOutputData(UART5_Prot);
//  985 		if(sentByte != INVALID_RESULT)
//  986 		{
//  987 			//取到数据非空则直接写到芯片发送FIFO
//  988 			USART_SendData(UART5, sentByte);
//  989 			CharTimeOut[UART5_Prot]=0;
//  990 		}
//  991 	}
//  992 	//uart1发送中断服务
//  993 	if(USART_GetITStatus(UART5, USART_IT_TC) != RESET)
//  994 	{
//  995 		//清除中断标记位
//  996 		USART_ClearITPendingBit(UART5, USART_IT_TC);
//  997 		//判发送缓冲区FIFO是否为空
//  998 		if(USART_GetFlagStatus(UART5, USART_FLAG_TXE))
//  999 		{
// 1000 			sentByte = Uart_GetOutputData(UART5_Prot);
// 1001 			if(sentByte != INVALID_RESULT)
// 1002 			{
// 1003 				//取到数据非空则直接写到芯片发送FIFO
// 1004 				USART_SendData(UART5, sentByte);
// 1005 				CharTimeOut[UART5_Prot]=0;
// 1006 			}
// 1007 		}
// 1008 	}*/
// 1009 }
??UART5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40020044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x40013804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     CharTimeOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     RTimeOut

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x40004404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0x40004804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     0x40016000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     0x40016004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     0x40004c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     0x40004c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     0x40005000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     0x40005004
// 1010 
// 1011 /*******************************************************************************
// 1012 * Function Name  : TIM6_IRQHandler
// 1013 * Description    : This function handles TIM6 global interrupt request.
// 1014 * Input          : None
// 1015 * Output         : None
// 1016 * Return         : None
// 1017 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function TIM6_IRQHandler
          CFI NoCalls
        THUMB
// 1018 void TIM6_IRQHandler(void)
// 1019 {}
TIM6_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock64
// 1020 
// 1021 /*******************************************************************************
// 1022 * Function Name  : TIM7_IRQHandler
// 1023 * Description    : This function handles TIM7 global interrupt request.
// 1024 * Input          : None
// 1025 * Output         : None
// 1026 * Return         : None
// 1027 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function TIM7_IRQHandler
          CFI NoCalls
        THUMB
// 1028 void TIM7_IRQHandler(void)
// 1029 {}
TIM7_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock65
// 1030 
// 1031 /*******************************************************************************
// 1032 * Function Name  : DMA2_Channel1_IRQHandler
// 1033 * Description    : This function handles DMA2 Channel 1 interrupt request.
// 1034 * Input          : None
// 1035 * Output         : None
// 1036 * Return         : None
// 1037 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function DMA2_Channel1_IRQHandler
          CFI NoCalls
        THUMB
// 1038 void DMA2_Channel1_IRQHandler(void)
// 1039 {}
DMA2_Channel1_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock66
// 1040 
// 1041 /*******************************************************************************
// 1042 * Function Name  : DMA2_Channel2_IRQHandler
// 1043 * Description    : This function handles DMA2 Channel 2 interrupt request.
// 1044 * Input          : None
// 1045 * Output         : None
// 1046 * Return         : None
// 1047 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function DMA2_Channel2_IRQHandler
          CFI NoCalls
        THUMB
// 1048 void DMA2_Channel2_IRQHandler(void)
// 1049 {}
DMA2_Channel2_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock67
// 1050 
// 1051 /*******************************************************************************
// 1052 * Function Name  : DMA2_Channel3_IRQHandler
// 1053 * Description    : This function handles DMA2 Channel 3 interrupt request.
// 1054 * Input          : None
// 1055 * Output         : None
// 1056 * Return         : None
// 1057 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function DMA2_Channel3_IRQHandler
          CFI NoCalls
        THUMB
// 1058 void DMA2_Channel3_IRQHandler(void)
// 1059 {}
DMA2_Channel3_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock68
// 1060 
// 1061 /*******************************************************************************
// 1062 * Function Name  : DMA2_Channel4_5_IRQHandler
// 1063 * Description    : This function handles DMA2 Channel 4 and DMA2 Channel 5
// 1064 *                  interrupt request.
// 1065 * Input          : None
// 1066 * Output         : None
// 1067 * Return         : None
// 1068 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function DMA2_Channel4_5_IRQHandler
          CFI NoCalls
        THUMB
// 1069 void DMA2_Channel4_5_IRQHandler(void)
// 1070 {}
DMA2_Channel4_5_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock69

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1071 
// 1072 /******************* (C) COPYRIGHT 2008 STMicroelectronics *****END OF FILE****/
// 
// 762 bytes in section .text
// 
// 762 bytes of CODE memory
//
//Errors: none
//Warnings: 6
