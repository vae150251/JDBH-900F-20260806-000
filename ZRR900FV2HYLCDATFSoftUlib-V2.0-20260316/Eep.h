/* 
* Title:	Eep.h
* Description:	EEP各管理函数
* Function:

*/

#ifndef _INC_EEP_H
#define _INC_EEP_H

#include "stm32f10x.h"

void	Eep_Read_EventMange();
bool	Eep_Write_EventMange();

void	Eep_Read_SoeMange();
bool	Eep_Write_SoeMange();

void	Eep_Read_FixValue(FixValueBuff *pReadFixvalBuff);
void	Eep_Write_FixValue(FixValueBuff *pWriteFixvalBuff);

void	Eep_Read_FixValueMag(FixStatus *pReadFixvalMag);
void	Eep_Write_FixValueMag(FixStatus *pWriteFixvalMag);

void	Eep_Read_Signal(Signal *pReadSignal);
void	Eep_Write_Signal(Signal *pWriteSignal);

u8 FL_Write_Arry(u32 wOffset,unsigned char *pSrc,u16 wLen);

#endif
