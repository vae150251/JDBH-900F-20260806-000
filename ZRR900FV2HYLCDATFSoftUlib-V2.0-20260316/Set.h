/* 
* Title:	Uart0.h
* Description:	底层驱动函数头文件
* Function:

*/
#ifndef _INC_NET_H
#define _INC_NET_H

#include "GlobeDef.h"
#include "stm32f10x.h"
 
void BOOTSET_Default(void);
u8 BOOTSET_Init(void);
u8 BOOTSET_Save(u8 type);

void	SET_Init(u8 type);
bool	Set_Check(FixValueBuff *pReadFixvalBuff);
void	Set_Default();
void	Set_Conversion(u16 *pBuff1);
u8      SET_Write_Set(u8 uSource,u8 uSection);

void SETFZ_Default(u8 type);
u8 SETFZ_Init(u8 type);
u8 SETFZ_Save(u8 type);

void	Read_SysPar();
void 	YB_Init(void);


#endif







