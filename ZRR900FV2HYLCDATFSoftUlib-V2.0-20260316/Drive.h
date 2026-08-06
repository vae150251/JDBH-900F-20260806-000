/* 
* Title:	Drive.h
* Description:	底层驱动函数头文件
* Function:

*/
#ifndef _INC_DRIVER_H
#define _INC_DRIVER_H


#include "GlobeDef.h"
#include "stm32f10x.h"

#define TRIGSOURCE		1		//1--定时器中断触发ADC模式,2--定时器触发ADC最后DMA传输结束中断

#define Dummy_Byte 0xA5
#define DOTNUM			32	//每通道最大采样点数(不能超过32)
#define ADBUFSIZE		64	//交流采样缓冲区最大存储长度－2个周波数据
#define MAXLBSPC		20	//每个计算量使用的最大滤波缓冲空间

#define LED_RUN_H()  GPIO_SetBits(GPIOE, GPIO_Pin_7);
#define LED_RUN_L()  GPIO_ResetBits(GPIOE, GPIO_Pin_7);
//LCM:HYG16016071G
#define LCD_DCMD_PORT		GPIOB
#define LCD_Pin_DCMD		GPIO_Pin_5
#define LCD_DCMD_LOW()      GPIO_ResetBits(LCD_DCMD_PORT, LCD_Pin_DCMD)
#define LCD_DCMD_HIGH()     GPIO_SetBits(LCD_DCMD_PORT, LCD_Pin_DCMD)

#define LCD_CS_PORT			GPIOB
#define LCD_Pin_CS			GPIO_Pin_8
#define LCD_CS_LOW()        GPIO_ResetBits(LCD_CS_PORT, LCD_Pin_CS)
#define LCD_CS_HIGH()       GPIO_SetBits(LCD_CS_PORT, LCD_Pin_CS)

#define LCD_RST_PORT		GPIOB
#define LCD_Pin_RST			GPIO_Pin_9
#define LCD_RST_LOW()       GPIO_ResetBits(LCD_RST_PORT, LCD_Pin_RST)
#define LCD_RST_HIGH()      GPIO_SetBits(LCD_RST_PORT, LCD_Pin_RST)

#define LCD_WR_PORT			GPIOB
#define LCD_Pin_WR			GPIO_Pin_6
#define LCD_WR_LOW()		GPIO_ResetBits(LCD_WR_PORT, LCD_Pin_WR)
#define LCD_WR_HIGH()		GPIO_SetBits(LCD_WR_PORT, LCD_Pin_WR)

#define LCD_RD_PORT			GPIOB
#define LCD_Pin_RD			GPIO_Pin_7
#define LCD_RD_LOW()		GPIO_ResetBits(LCD_RD_PORT, LCD_Pin_RD)
#define LCD_RD_HIGH()		GPIO_SetBits(LCD_RD_PORT, LCD_Pin_RD)

#define LCD_BL_PORT			GPIOC
#define LCD_Pin_BL			GPIO_Pin_6
#define LCD_BL_LOW()		GPIO_ResetBits(LCD_BL_PORT, LCD_Pin_BL)
#define LCD_BL_HIGH()		GPIO_SetBits(LCD_BL_PORT, LCD_Pin_BL)
#define LCD_DATA		0x01
#define LCD_COMMAND		0x02

#define ADC1_DR_Address		((u32)0x4001244C)

s32 AVGfilter(s32* buffer, u8 length, u8 pnum, u8 znum);

void	Init_Buf_P();
void	Init_Buf();

void    Cpu_Init(void);
void 	GPIO_Configuration(void);
void 	TMR_Init(void);
void 	TimerA0_int(void);
void 	TimerB0_int(void);
void 	AD_Init(void);

void    Clock_init(void);

void	Read_SysPar();
void 	YB_Init(void);
void	Signal_Init();
void	Mange_Buff_Init();

void    EventBuff_Init();
void    SoeBuff_Init();
void    Flash_Init();

void	SMP_Initialize();
void	TIM_Initialize();
void 	PwmLED_Init();

extern uc8 DCB_HEX_TAB[8];

 /* Common data fields for all IntFLASH bean's modules */
u8 SPI_EPROM_SendByte(u8 senddata);

u8   Drive_Eep_WriteOneByte(u32 wAddr,u8 uValue);
u8   Drive_Eep_WriteOne(u32 wAddr,u16 wValue);
u8   Drive_Eep_read_one(u32 wAddr);
u16  Drive_Eep_read_two(u32 wAddr);
void    Drive_Eep_write_one(u32 wAddr,u8 uData);
void    Drive_Eep_write_two(u32 wAddr,u16 uData);
u8   Drive_Eep_read_status();
void	Drive_Eep_write_enable();
void	Drive_Eep_write_disable();

void delay_ms(u16 ms);
void delay_us(u16 us);

void	Trip_P(u8 Kno);
void	Trip_F(u8 Kno);

void    ScanKey(void);	
void	KR_Hinterrupt();	
//LCD driver
void LcdWrite_Code(u16 CmdData);
void LcdWrite_Data(u16 byData);
void disp_dots(u8 dat1,u8 dat2);
void HYG160160A6G_Initial(void);

void	LED_Init(void);
void    Lcd_RST(void);
void   Lcd_clrram(void);
void   Lcd_wrchar(u8 row,u8 col,u8 ch,u8 bReverse);
void   Lcd_wrchar_T(u8 row,u8 col,u8 ch,u8 bReverse);
void   Lcd_wrhz(u8 row,u8 col,u16 wCn,u8 bReverse);
void   Lcd_opencur(u8 row,u8 col);
void   Lcd_closecur(u8 row,u8 col);
void Lcd_WriteStr(u8 row, u8 col,u8 len, char *sstring,u8 bMirror);

void Lcd_printstr(u8 row, u8 col, char *sstring);
void Lcd_printstr_W(u8 row, u8 col, char *sstring);

#define Lcd_WriteStrX(row, col, pstr,dat)	Lcd_WriteStr(row, col,strlen(pstr), pstr,dat)

void    WDog_Enable(void);
void    WDog_Clear(void);
void    ResetSys(void);

u8 IsHaveSOE(void);

#endif
