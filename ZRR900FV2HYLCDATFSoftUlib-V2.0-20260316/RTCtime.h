
#ifndef __RTCTIME_H
#define __RTCTIME_H

/* Includes ------------------------------------------------------------------*/
#include "stm32f10x.h"
#include <time.h>

struct tm Time_ConvUnixToCalendar(u32 t);
u32 Time_ConvCalendarToUnix(struct tm t);
u32 Time_GetUnixTime(void);
struct tm Time_GetCalendarTime(void);
void Time_SetUnixTime(u32 t);
void Time_SetCalendarTime(struct tm t);

//保存一个32位值到指定寄存器,注意1个32位数据要使用2个连续备份寄存器
void BKP_SetData(u8 add, u32 data);
u32 BKP_GetData(u8 add);

void BKP_SetPVDData(u16* buf);	//
void BKP_GetPVDData(u16* buf);	//

#endif

