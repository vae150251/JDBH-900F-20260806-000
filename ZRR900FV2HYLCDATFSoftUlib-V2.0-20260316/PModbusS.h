/*****************************************************
*            NJ261  H PROGRAM
*Discription:
*VERSION:	V1.0
*AUTHOR:	
*DATE:  	
*MODIFY:	
****************************************************/
#ifndef _INC_PModbusS_H
#define _INC_PModbusS_H

#include "GlobeDef.h"
#include "stm32f10x.h"

u16 ModbusAC_TEST(u8 *rbuf,u8 *sbuf,u8 *buff103);
void PModBus_ModbusS(void);	//规约处理任务入口
void PModBusS_Initialize(void);	//
int PModBusS_checkPacket(void);	//校验数据包的正确性
int PModBusS_analysisPacket(void);
int PModBusS_buildPacket(void);
u16 PModBusS_AnswerData(u8 *rbuf,u8 *sbuf,u8 *buff103);
u16 ModbusJK_GetYXYC(u8 *rbuf,u8 *sbuf,u8 *buff103);

u8 PModBusS_SetData(void);
u16 PModBusS_AnswerYK(u8 *rbuf,u8 *sbuf,u8 *buff103);
u16 PModBusS_AnswerMYK(u8 *rbuf,u8 *sbuf,u8 *buff103);
u16 ModbusJK_Fugui(u8 *rbuf,u8 *sbuf,u8 *buff103);
u16 PModBusS_AnswerYX(u8 *rbuf,u8 *sbuf,u8 *buff103);
u16 ModbusJK_SetMore(u8 *rbuf,u8 *sbuf,u8 *buff103);
u16 ModbusJK_GetMore(u8 *rbuf,u8 *sbuf,u8 *buff103);
u16 ModbusJK_GetSoe(u8 *rbuf,u8 *sbuf,u8 *buff103);

u16 Modbus_ProcessError(u8 *src, u8 btErrCode, u8 *dest);
u16 PCOM_Answer(char *rbuf,char *sbuf,u8 *buff103);
#endif
