/* 
* Title:	Flash.h
* Description:	Flash处理任务及相关函数头文件
* Function:

*/
#ifndef _INC_FLASH_H
#define _INC_FLASH_H

#include "stm32f10x.h"

#define SECLEN  0x8000		//每条录波文件所占用flash空间固定为32k
#define  FM_SECTORSIZE   W25Q64SectorSize

void	Flash_task ();
void	Flash_Write_EventFun();
void	Flash_Write_SoeFun();
void	Flash_Operat_edit();
u16	Flash_Read_EventSum(u8 num);
bool    Flash_Earse_EventSection();
bool	Flash_Read_EventFun(u16 wReacordNo,u8 *ReadEventBuff,u8 num);
u16	Flash_Read_SoeSum();
bool	Flash_Earse_SoeSection();
bool	Flash_Read_SoeFun(u16 wReacordNo,u8 *ReadSoeBuff);

#endif

