#ifndef _INC_UARTDRV_H
#define _INC_UARTDRV_H

#include "stm32f10x_it.h"

int  Uart_GetOutputData(u8 port);  	// Call by COM ISR
int  Uart_PutOutputData(u8 port, u8 recvByte);  // Call by CSerial.Write()
int  Uart_GetInputData(u8 port);  // Call by CSerial.Read()
int  Uart_PutInputData(u8 port, u8 sentByte);  // Call by COM ISR

///////////////////////////////////////////////////////////
// 名称：Uart_Init()
// 功能：初始化串口,设置其工作模式及波特率
// 当波特率改变时必须重新调用本函数
// 入口参数：
//	baud:0-2400,1-4800,2-9600,3-19200,4-38400,5-57600,6-115200
//	parity:0-N,8,1; 1-E,8,1; 2-O,8,1; 3-N,8,2; 4-E,8,2; 5-O,8,2;
///////////////////////////////////////////////////////////
void  Uart_Init(USART_TypeDef* USARTx, u8 baud, u8 parity);
u16 Uart_Write(USART_TypeDef* USARTx,u8* buffer, u16 length);
u16 Uart_Read(USART_TypeDef* USARTx,u8* buffer);


#endif
