/******************** (C) COPYRIGHT 2008 STMicroelectronics ********************
* File Name          : stm32f10x_it.c
* Author             : MCD Application Team
* Version            : V2.0.2
* Date               : 07/11/2008
* Description        : Main Interrupt Service Routines.
*                      This file provides template for all exceptions handler
*                      and peripherals interrupt service routine.
********************************************************************************
* THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
* WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE TIME.
* AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY DIRECT,
* INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING FROM THE
* CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE CODING
* INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
*******************************************************************************/

/* Includes ------------------------------------------------------------------*/
#include "stm32f10x_it.h"
#include "Tim.h"
#include "GlobeDef.h"
#include "Drive.h"
#include "UartDrv.h"


/*******************************************************************************
* Function Name  : NMIException
* Description    : This function handles NMI exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void NMIException(void)
{}

/*******************************************************************************
* Function Name  : HardFaultException
* Description    : This function handles Hard Fault exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void HardFaultException(void)
{
  /* Go to infinite loop when Hard Fault exception occurs */
  while (1)
  {}
}

/*******************************************************************************
* Function Name  : MemManageException
* Description    : This function handles Memory Manage exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void MemManageException(void)
{
  /* Go to infinite loop when Memory Manage exception occurs */
  while (1)
  {}
}

/*******************************************************************************
* Function Name  : BusFaultException
* Description    : This function handles Bus Fault exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void BusFaultException(void)
{
  /* Go to infinite loop when Bus Fault exception occurs */
  while (1)
  {}
}

/*******************************************************************************
* Function Name  : UsageFaultException
* Description    : This function handles Usage Fault exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void UsageFaultException(void)
{
  /* Go to infinite loop when Usage Fault exception occurs */
  while (1)
  {}
}

/*******************************************************************************
* Function Name  : DebugMonitor
* Description    : This function handles Debug Monitor exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DebugMonitor(void)
{}

/*******************************************************************************
* Function Name  : SVCHandler
* Description    : This function handles SVCall exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void SVCHandler(void)
{}

/*******************************************************************************
* Function Name  : PendSVC
* Description    : This function handles PendSVC exception.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void PendSVC(void)
{}

/*******************************************************************************
* Function Name  : SysTickHandler
* Description    : This function handles SysTick Handler.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void SysTickHandler(void)
{}

/*******************************************************************************
* Function Name  : WWDG_IRQHandler
* Description    : This function handles WWDG interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void WWDG_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : PVD_IRQHandler
* Description    : This function handles PVD interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void PVD_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : TAMPER_IRQHandler
* Description    : This function handles Tamper interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TAMPER_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : RTC_IRQHandler
* Description    : This function handles RTC global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void RTC_IRQHandler(void)
{
	if(RTC_GetITStatus(RTC_IT_SEC) != RESET)
	{
		PWR_BackupAccessCmd(ENABLE);	//打开写保护
		RTC_ClearITPendingBit(RTC_IT_SEC);	//清除中断标志位
		RTC_WaitForLastTask();			//等待寄存器写操作结束
		PWR_BackupAccessCmd(DISABLE);	//关闭写保护
		//PA11--COMMLED翻转
		//GPIO_WriteBit(GPIOA, GPIO_Pin_11, (BitAction)(1-GPIO_ReadOutputDataBit(GPIOA, GPIO_Pin_11)));
		
		/* Enable time update */
//		TimeDisplay = 1;
	}
}

/*******************************************************************************
* Function Name  : FLASH_IRQHandler
* Description    : This function handles Flash interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void FLASH_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : RCC_IRQHandler
* Description    : This function handles RCC interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void RCC_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : EXTI0_IRQHandler
* Description    : This function handles External interrupt Line 0 request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
  void EXTI0_IRQHandler(void)
{
 
 
}

/*******************************************************************************
* Function Name  : EXTI1_IRQHandler
* Description    : This function handles External interrupt Line 1 request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI1_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : EXTI2_IRQHandler
* Description    : This function handles External interrupt Line 2 request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI2_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : EXTI3_IRQHandler
* Description    : This function handles External interrupt Line 3 request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI3_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : EXTI4_IRQHandler
* Description    : This function handles External interrupt Line 4 request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI4_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : DMA1_Channel1_IRQHandler
* Description    : This function handles DMA1 Channel 1 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMA1_Channel1_IRQHandler(void)
{
}

/*******************************************************************************
* Function Name  : DMA1_Channel2_IRQHandler
* Description    : This function handles DMA1 Channel 2 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMA1_Channel2_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : DMA1_Channel3_IRQHandler
* Description    : This function handles DMA1 Channel 3 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMA1_Channel3_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : DMA1_Channel4_IRQHandler
* Description    : This function handles DMA1 Channel 4 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMA1_Channel4_IRQHandler(void)
{
if( DMA_GetITStatus(DMA1_IT_TC4) )
	{
		DMA_ClearITPendingBit(DMA1_IT_TC4);		//清除DMA中断标志
		DMA_Cmd(DMA1_Channel4,DISABLE);			//发送结束关闭DMA通道
		USART_ITConfig(USART1,USART_IT_TC,ENABLE);		//打开发送完成中断,发送最后两个字节
	}
}

/*******************************************************************************
* Function Name  : DMA1_Channel5_IRQHandler
* Description    : This function handles DMA1 Channel 5 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMA1_Channel5_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : DMA1_Channel6_IRQHandler
* Description    : This function handles DMA1 Channel 6 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMA1_Channel6_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : DMA1_Channel7_IRQHandler
* Description    : This function handles DMA1 Channel 7 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMA1_Channel7_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : ADC1_2_IRQHandler
* Description    : This function handles ADC1 and ADC2 global interrupts requests.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void ADC1_2_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : USB_HP_CAN_TX_IRQHandler
* Description    : This function handles USB High Priority or CAN TX interrupts
*                  requests.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void USB_HP_CAN_TX_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : USB_LP_CAN_RX0_IRQHandler
* Description    : This function handles USB Low Priority or CAN RX0 interrupts
*                  requests.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void USB_LP_CAN_RX0_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : CAN_RX1_IRQHandler
* Description    : This function handles CAN RX1 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void CAN_RX1_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : CAN_SCE_IRQHandler
* Description    : This function handles CAN SCE interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void CAN_SCE_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : EXTI9_5_IRQHandler
* Description    : This function handles External lines 9 to 5 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI9_5_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : TIM1_BRK_IRQHandler
* Description    : This function handles TIM1 Break interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM1_BRK_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : TIM1_UP_IRQHandler
* Description    : This function handles TIM1 overflow and update interrupt
*                  request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM1_UP_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : TIM1_TRG_COM_IRQHandler
* Description    : This function handles TIM1 Trigger and commutation interrupts
*                  requests.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM1_TRG_COM_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : TIM1_CC_IRQHandler
* Description    : This function handles TIM1 capture compare interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM1_CC_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : TIM2_IRQHandler
* Description    : This function handles TIM2 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM2_IRQHandler(void)
{

	if(TIM_GetITStatus(TIM2, TIM_IT_Update) != RESET)
	{
		TIM_ClearITPendingBit(TIM2, TIM_IT_Update);
		
 		TimerA0_int();		//0.5ms中断处理
		

	}
}

/*******************************************************************************
* Function Name  : TIM3_IRQHandler
* Description    : This function handles TIM3 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM3_IRQHandler(void)
{
	if(TIM_GetITStatus(TIM3, TIM_IT_Update) != RESET)
	{
		TIM_ClearITPendingBit(TIM3, TIM_IT_Update);
//		GPIO_WriteBit(GPIOC, GPIO_Pin_12, (BitAction)(1-GPIO_ReadOutputDataBit(GPIOC, GPIO_Pin_12)));
		TimerB0_int();		//1ms中断处理
	}
}

/*******************************************************************************
* Function Name  : TIM4_IRQHandler
* Description    : This function handles TIM4 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM4_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : I2C1_EV_IRQHandler
* Description    : This function handles I2C1 Event interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void I2C1_EV_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : I2C1_ER_IRQHandler
* Description    : This function handles I2C1 Error interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void I2C1_ER_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : I2C2_EV_IRQHandler
* Description    : This function handles I2C2 Event interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void I2C2_EV_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : I2C2_ER_IRQHandler
* Description    : This function handles I2C2 Error interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void I2C2_ER_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : SPI1_IRQHandler
* Description    : This function handles SPI1 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void SPI1_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : SPI2_IRQHandler
* Description    : This function handles SPI2 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void SPI2_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : USART1_IRQHandler
* Description    : This function handles USART1 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void USART1_IRQHandler(void)
{
	//uart1接收完成中断  
	int sentByte;
	u16 valr;
	valr = USART1->SR;	//读状态寄存器
	if(valr&0x08)		//有overrun错误时直接清除状态
	{
		valr = USART1->DR & 0xff;
	}
	if(USART_GetFlagStatus(USART1, USART_FLAG_RXNE)) 	//接收中断优先级高
	{
		Uart_PutInputData(USART1_Prot, USART_ReceiveData(USART1));
		CharTimeOut[USART1_Prot]=0;			//接收到字节时立即清除超时定时器,刷新字符间超时
		RTimeOut[USART1_Prot]=10;			//字符间超时定值，默认时间长1000ms，一旦开始接收后立即缩短为30ms以快速响应
		USART_ClearITPendingBit(USART1, USART_IT_RXNE);		//清除中断标记位
	}
	//uart1发送缓冲区空中断服务
	//本中断用于启动串口1发送,一旦开始发送,必须在进入此中断后关闭该中断使能,否则只要发送缓冲区为空,
	//就会一直产生中断
/*	if(USART_GetITStatus(USART1, USART_IT_TXE) != RESET)
	{
		//一旦进入此中断就关闭缓冲区空中断使能
		USART_ITConfig(USART1, USART_IT_TXE, DISABLE);
		sentByte = Uart_GetOutputData(USART1_Prot);
		if(sentByte != INVALID_RESULT)
		{
			//取到数据非空则直接写到芯片发送FIFO
			USART_SendData(USART1, sentByte);
			CharTimeOut[USART1_Prot]=0;
		}
	}
	//uart1发送中断服务
	if(USART_GetITStatus(USART1, USART_IT_TC) != RESET)
	{
		//清除中断标记位
		USART_ClearITPendingBit(USART1, USART_IT_TC);
		//判发送缓冲区FIFO是否为空
		if(USART_GetFlagStatus(USART1, USART_FLAG_TXE))
		{
			sentByte = Uart_GetOutputData(USART1_Prot);
			if(sentByte != INVALID_RESULT)
			{
				//取到数据非空则直接写到芯片发送FIFO
				USART_SendData(USART1, sentByte);
				CharTimeOut[USART1_Prot]=0;
			}
		}
	}*/
}

/*******************************************************************************
* Function Name  : USART2_IRQHandler
* Description    : This function handles USART2 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void USART2_IRQHandler(void)
{
	//uart1接收完成中断  
	int sentByte;
	u16 valr;
	valr = USART2->SR;	//读状态寄存器
	if(valr&0x08)		//有overrun错误时直接清除状态
	{
		valr = USART2->DR & 0xff;
	}
	if(USART_GetFlagStatus(USART2, USART_FLAG_RXNE)) 	//接收中断优先级高
	{
		Uart_PutInputData(USART2_Prot, USART_ReceiveData(USART2));
		CharTimeOut[USART2_Prot]=0;			//接收到字节时立即清除超时定时器,刷新字符间超时
		RTimeOut[USART2_Prot]=5;			//要求快速处理
		USART_ClearITPendingBit(USART2, USART_IT_RXNE);		//清除中断标记位
	}
	//uart2发送缓冲区空中断服务
	//本中断用于启动串口1发送,一旦开始发送,必须在进入此中断后关闭该中断使能,否则只要发送缓冲区为空,
	//就会一直产生中断
/*	if(USART_GetITStatus(USART2, USART_IT_TXE) != RESET)
	{
		//一旦进入此中断就关闭缓冲区空中断使能
		USART_ITConfig(USART2, USART_IT_TXE, DISABLE);
		sentByte = Uart_GetOutputData(USART2_Prot);
		if(sentByte != INVALID_RESULT)
		{
			//取到数据非空则直接写到芯片发送FIFO
			USART_SendData(USART2, sentByte);
			CharTimeOut[USART2_Prot]=0;
		}
	}
	//uart1发送中断服务
	if(USART_GetITStatus(USART2, USART_IT_TC) != RESET)
	{
		//清除中断标记位
		USART_ClearITPendingBit(USART2, USART_IT_TC);
		//判发送缓冲区FIFO是否为空
		if(USART_GetFlagStatus(USART2, USART_FLAG_TXE))
		{
			sentByte = Uart_GetOutputData(USART2_Prot);
			if(sentByte != INVALID_RESULT)
			{
				//取到数据非空则直接写到芯片发送FIFO
				USART_SendData(USART2, sentByte);
				CharTimeOut[USART2_Prot]=0;
			}
		}
	}*/
}

/*******************************************************************************
* Function Name  : USART3_IRQHandler
* Description    : This function handles USART3 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void USART3_IRQHandler(void)
{
	//uart1接收完成中断  
	int sentByte;
	u16 valr;
	valr = USART3->SR;	//读状态寄存器
	if(valr&0x08)		//有overrun错误时直接清除状态
	{
		valr = USART3->DR & 0xff;
	}
	if(USART_GetFlagStatus(USART3, USART_FLAG_RXNE)) 	//接收中断优先级高
	{
		Uart_PutInputData(USART3_Prot, USART_ReceiveData(USART3));
		CharTimeOut[USART3_Prot]=0;			//接收到字节时立即清除超时定时器,刷新字符间超时
		RTimeOut[USART3_Prot]=5;			//要求快速处理
		USART_ClearITPendingBit(USART3, USART_IT_RXNE);		//清除中断标记位
	}
	//uart3发送缓冲区空中断服务
	//本中断用于启动串口1发送,一旦开始发送,必须在进入此中断后关闭该中断使能,否则只要发送缓冲区为空,
	//就会一直产生中断
/*	if(USART_GetITStatus(USART3, USART_IT_TXE) != RESET)
	{
		//一旦进入此中断就关闭缓冲区空中断使能
		USART_ITConfig(USART3, USART_IT_TXE, DISABLE);
		sentByte = Uart_GetOutputData(USART3_Prot);
		if(sentByte != INVALID_RESULT)
		{
			//取到数据非空则直接写到芯片发送FIFO
			USART_SendData(USART3, sentByte);
			CharTimeOut[USART3_Prot]=0;
		}
	}
	//uart1发送中断服务
	if(USART_GetITStatus(USART3, USART_IT_TC) != RESET)
	{
		//清除中断标记位
		USART_ClearITPendingBit(USART3, USART_IT_TC);
		//判发送缓冲区FIFO是否为空
		if(USART_GetFlagStatus(USART3, USART_FLAG_TXE))
		{
			sentByte = Uart_GetOutputData(USART3_Prot);
			if(sentByte != INVALID_RESULT)
			{
				//取到数据非空则直接写到芯片发送FIFO
				USART_SendData(USART3, sentByte);
				CharTimeOut[USART3_Prot]=0;
			}
		}
	}*/
}

void USART6_IRQHandler(void)
{
	//uart1接收完成中断  
	int sentByte;
	u16 valr;
	valr = USART6->SR;	//读状态寄存器
	if(valr&0x08)		//有overrun错误时直接清除状态
	{
		valr = USART6->DR & 0xff;
	}
	if(USART_GetFlagStatus(USART6, USART_FLAG_RXNE)) 	//接收中断优先级高
	{
		Uart_PutInputData(USART6_Prot, USART_ReceiveData(USART6));
		CharTimeOut[USART6_Prot]=0;			//接收到字节时立即清除超时定时器,刷新字符间超时
		RTimeOut[USART6_Prot]=100;			//字符间超时定值，默认时间长10ms，因为在线升级长报文传输时有个70ms左右延时，因此设为100，2021.5.4
		USART_ClearITPendingBit(USART6, USART_IT_RXNE);		//清除中断标记位
	}
	//uart3发送缓冲区空中断服务
	//本中断用于启动串口1发送,一旦开始发送,必须在进入此中断后关闭该中断使能,否则只要发送缓冲区为空,
	//就会一直产生中断
/*	if(USART_GetITStatus(USART6, USART_IT_TXE) != RESET)
	{
		//一旦进入此中断就关闭缓冲区空中断使能
		USART_ITConfig(USART6, USART_IT_TXE, DISABLE);
		sentByte = Uart_GetOutputData(USART6_Prot);
		if(sentByte != INVALID_RESULT)
		{
			//取到数据非空则直接写到芯片发送FIFO
			USART_SendData(USART6, sentByte);
			CharTimeOut[USART6_Prot]=0;
		}
	}
	//uart1发送中断服务
	if(USART_GetITStatus(USART6, USART_IT_TC) != RESET)
	{
		//清除中断标记位
		USART_ClearITPendingBit(USART6, USART_IT_TC);
		//判发送缓冲区FIFO是否为空
		if(USART_GetFlagStatus(USART6, USART_FLAG_TXE))
		{
			sentByte = Uart_GetOutputData(USART6_Prot);
			if(sentByte != INVALID_RESULT)
			{
				//取到数据非空则直接写到芯片发送FIFO
				USART_SendData(USART6, sentByte);
				CharTimeOut[USART6_Prot]=0;
			}
		}
	}*/
}

/*******************************************************************************
* Function Name  : EXTI15_10_IRQHandler
* Description    : This function handles External lines 15 to 10 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void EXTI15_10_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : RTCAlarm_IRQHandler
* Description    : This function handles RTC Alarm interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void RTCAlarm_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : USBWakeUp_IRQHandler
* Description    : This function handles USB WakeUp interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void USBWakeUp_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : TIM8_BRK_IRQHandler
* Description    : This function handles TIM8 Break interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM8_BRK_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : TIM8_UP_IRQHandler
* Description    : This function handles TIM8 overflow and update interrupt
*                  request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM8_UP_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : TIM8_TRG_COM_IRQHandler
* Description    : This function handles TIM8 Trigger and commutation interrupts
*                  requests.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM8_TRG_COM_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : TIM8_CC_IRQHandler
* Description    : This function handles TIM8 capture compare interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM8_CC_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : ADC3_IRQHandler
* Description    : This function handles ADC3 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void ADC3_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : FSMC_IRQHandler
* Description    : This function handles FSMC global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void FSMC_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : SDIO_IRQHandler
* Description    : This function handles SDIO global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void SDIO_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : TIM5_IRQHandler
* Description    : This function handles TIM5 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM5_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : SPI3_IRQHandler
* Description    : This function handles SPI3 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void SPI3_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : UART4_IRQHandler
* Description    : This function handles UART4 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void UART4_IRQHandler(void)
{
	//uart1接收完成中断  
	int sentByte;
	u16 valr;
	valr = UART4->SR;	//读状态寄存器
	if(valr&0x08)		//有overrun错误时直接清除状态
	{
		valr = UART4->DR & 0xff;
	}
	if(USART_GetFlagStatus(UART4, USART_FLAG_RXNE)) 	//接收中断优先级高
	{
		Uart_PutInputData(UART4_Prot, USART_ReceiveData(UART4));
		CharTimeOut[UART4_Prot]=0;			//接收到字节时立即清除超时定时器,刷新字符间超时
		RTimeOut[UART4_Prot]=5;
		USART_ClearITPendingBit(UART4, USART_IT_RXNE);		//清除中断标记位
	}
	//uart4发送缓冲区空中断服务
	//本中断用于启动串口1发送,一旦开始发送,必须在进入此中断后关闭该中断使能,否则只要发送缓冲区为空,
	//就会一直产生中断
/*	if(USART_GetITStatus(UART4, USART_IT_TXE) != RESET)
	{
		//一旦进入此中断就关闭缓冲区空中断使能
		USART_ITConfig(UART4, USART_IT_TXE, DISABLE);
		sentByte = Uart_GetOutputData(UART4_Prot);
		if(sentByte != INVALID_RESULT)
		{
			//取到数据非空则直接写到芯片发送FIFO
			USART_SendData(UART4, sentByte);
			CharTimeOut[UART4_Prot]=0;
		}
	}
	//uart1发送中断服务
	if(USART_GetITStatus(UART4, USART_IT_TC) != RESET)
	{
		//清除中断标记位
		USART_ClearITPendingBit(UART4, USART_IT_TC);
		//判发送缓冲区FIFO是否为空
		if(USART_GetFlagStatus(UART4, USART_FLAG_TXE))
		{
			sentByte = Uart_GetOutputData(UART4_Prot);
			if(sentByte != INVALID_RESULT)
			{
				//取到数据非空则直接写到芯片发送FIFO
				USART_SendData(UART4, sentByte);
				CharTimeOut[UART4_Prot]=0;
			}
		}
	}*/
}

/*******************************************************************************
* Function Name  : UART5_IRQHandler
* Description    : This function handles UART5 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void UART5_IRQHandler(void)
{
	//uart1接收完成中断  
	int sentByte;
	u16 valr;
	valr = UART5->SR;	//读状态寄存器
	if(valr&0x08)		//有overrun错误时直接清除状态
	{
		valr = UART5->DR & 0xff;
	}
	if(USART_GetFlagStatus(UART5, USART_FLAG_RXNE)) 	//接收中断优先级高
	{
		Uart_PutInputData(UART5_Prot, USART_ReceiveData(UART5));
		CharTimeOut[UART5_Prot]=0;			//接收到字节时立即清除超时定时器,刷新字符间超时
		USART_ClearITPendingBit(UART5, USART_IT_RXNE);		//清除中断标记位
	}
	//uart4发送缓冲区空中断服务
	//本中断用于启动串口1发送,一旦开始发送,必须在进入此中断后关闭该中断使能,否则只要发送缓冲区为空,
	//就会一直产生中断
/*	if(USART_GetITStatus(UART5, USART_IT_TXE) != RESET)
	{
		//一旦进入此中断就关闭缓冲区空中断使能
		USART_ITConfig(UART5, USART_IT_TXE, DISABLE);
		sentByte = Uart_GetOutputData(UART5_Prot);
		if(sentByte != INVALID_RESULT)
		{
			//取到数据非空则直接写到芯片发送FIFO
			USART_SendData(UART5, sentByte);
			CharTimeOut[UART5_Prot]=0;
		}
	}
	//uart1发送中断服务
	if(USART_GetITStatus(UART5, USART_IT_TC) != RESET)
	{
		//清除中断标记位
		USART_ClearITPendingBit(UART5, USART_IT_TC);
		//判发送缓冲区FIFO是否为空
		if(USART_GetFlagStatus(UART5, USART_FLAG_TXE))
		{
			sentByte = Uart_GetOutputData(UART5_Prot);
			if(sentByte != INVALID_RESULT)
			{
				//取到数据非空则直接写到芯片发送FIFO
				USART_SendData(UART5, sentByte);
				CharTimeOut[UART5_Prot]=0;
			}
		}
	}*/
}

/*******************************************************************************
* Function Name  : TIM6_IRQHandler
* Description    : This function handles TIM6 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM6_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : TIM7_IRQHandler
* Description    : This function handles TIM7 global interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void TIM7_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : DMA2_Channel1_IRQHandler
* Description    : This function handles DMA2 Channel 1 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMA2_Channel1_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : DMA2_Channel2_IRQHandler
* Description    : This function handles DMA2 Channel 2 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMA2_Channel2_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : DMA2_Channel3_IRQHandler
* Description    : This function handles DMA2 Channel 3 interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMA2_Channel3_IRQHandler(void)
{}

/*******************************************************************************
* Function Name  : DMA2_Channel4_5_IRQHandler
* Description    : This function handles DMA2 Channel 4 and DMA2 Channel 5
*                  interrupt request.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void DMA2_Channel4_5_IRQHandler(void)
{}

/******************* (C) COPYRIGHT 2008 STMicroelectronics *****END OF FILE****/
