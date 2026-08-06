/* 
******************************************************************
* Title:	Drive.c
* Description:	所有系统硬件底层驱动
* Function:

******************************************************************
*/
#include <stdio.h>
#include <string.h>

#include "stm32f10x.h"
#include "Drive.h"
#include "bhjdq.h"
#include "GlobeDef.h"
#include "Hzk.h"
#include "Lib.h"
#include "rtctime.h"
#include "SD3077.h"
#include "Eep.h"
#include "EventManage.h"
#include "rlycomm.h"
#include "MenuDiplay.h"
#include "pmodbuss.h"
#include "UartDrv.h"
#include "W25Q64.h"

uc8 DCB_HEX_TAB[8] = {0x80, 0x40, 0x20, 0x10, 0x08, 0x04, 0x02, 0x01};		//按照正序取模

u8   Drive_Eep_WriteOne(u32 wAddr,u16 wValue)
{
	u8 j;
	u16 wOldVal;
	u8 buf[2];
	
	buf[0]=HIBYTE(wValue);
	buf[1]=LOBYTE(wValue);
	for(j=1;j<2;j++)
	{
		W25Q_WritePageBytes(buf, wAddr, 2);
		wOldVal=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);
		if(wValue==wOldVal)
			return TRUE;
	}
	return FALSE;
}


u8 Drive_Eep_read_one(u32 wAddr)
{
	u8 tmp;
	W25Q_ReadMultiBytes(&tmp, wAddr, 1);
	return((u8)tmp);
}

 

void Drive_Eep_write_one(u32 wAddr,u8 uData)
{
	W25Q_WritePageBytes(&uData, wAddr, 1);
}

void Drive_Eep_write_two(u32 wAddr,u16 uData)
{
	u8 buf[2];
	
	buf[0]=HIBYTE(uData);
	buf[1]=LOBYTE(uData);
	W25Q_WritePageBytes(buf, wAddr, 2);
}

////////////
//GPIO初始化
//////////// 
//void GPIO_Configuration(void);
void GPIO_Configuration(void)
{
	GPIO_InitTypeDef GPIO_InitStructure;
	
	//PA.0-PA.2--Ain for--ADC0-7
	//PA.8--out for--COMLED
	//PA.9--out for--txd0
	//PA.10--in for--rxd0
	//PA.11--out for--DO4
	//PA.12--in for--f(Hz)测频输入
	//PA.15--out for LED_TZ
	GPIO_DeInit(GPIOA);
	// Configure USART1 Tx (PA.09) as alternate function push-pull  
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
	GPIO_Init(GPIOA, &GPIO_InitStructure);
	
	// Configure USART1 Rx (PA.10) as input floating  
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
//	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
	GPIO_Init(GPIOA, &GPIO_InitStructure);
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8 | GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_15;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOA, &GPIO_InitStructure);
    
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOA, &GPIO_InitStructure);
	
	//
	GPIO_DeInit(GPIOB);
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_12;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOB, &GPIO_InitStructure);
	
	//设置初始状态
	GPIO_SetBits(GPIOB, GPIO_Pin_0);
	GPIO_SetBits(GPIOB, GPIO_Pin_1);
	GPIO_SetBits(GPIOB, GPIO_Pin_2);
	GPIO_SetBits(GPIOB, GPIO_Pin_3);
	GPIO_SetBits(GPIOB, GPIO_Pin_4);
	GPIO_SetBits(GPIOB, GPIO_Pin_5);
	GPIO_SetBits(GPIOB, GPIO_Pin_6);
	GPIO_SetBits(GPIOB, GPIO_Pin_7);
	GPIO_SetBits(GPIOB, GPIO_Pin_8);
	GPIO_SetBits(GPIOB, GPIO_Pin_9);
	GPIO_SetBits(GPIOB, GPIO_Pin_12);
	
	//PB.10 in for KEY_HZ
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOB, &GPIO_InitStructure);
	
	//
	GPIO_DeInit(GPIOC);
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOC, &GPIO_InitStructure);
    
	GPIO_InitStructure.GPIO_Pin =GPIO_Pin_3| GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOC, &GPIO_InitStructure);
	
	//设置初始状态
	GPIO_SetBits(GPIOC, GPIO_Pin_3);
	GPIO_SetBits(GPIOC, GPIO_Pin_4);
	GPIO_SetBits(GPIOC, GPIO_Pin_5);
	GPIO_SetBits(GPIOC, GPIO_Pin_6);
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_11 | GPIO_Pin_12;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOC, &GPIO_InitStructure);
	
	//
	GPIO_DeInit(GPIOD);
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOD, &GPIO_InitStructure);
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7 | 
								  GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOD, &GPIO_InitStructure);
	
	//设置初始状态
	GPIO_SetBits(GPIOD, GPIO_Pin_4);
	GPIO_SetBits(GPIOD, GPIO_Pin_5);
	GPIO_SetBits(GPIOD, GPIO_Pin_6);
	GPIO_SetBits(GPIOD, GPIO_Pin_7);
	GPIO_SetBits(GPIOD, GPIO_Pin_8);
	GPIO_SetBits(GPIOD, GPIO_Pin_9);
	GPIO_SetBits(GPIOD, GPIO_Pin_10);
	GPIO_SetBits(GPIOD, GPIO_Pin_11);
	GPIO_SetBits(GPIOD, GPIO_Pin_12);
	GPIO_SetBits(GPIOD, GPIO_Pin_13);
	GPIO_SetBits(GPIOD, GPIO_Pin_14);
	GPIO_SetBits(GPIOD, GPIO_Pin_15);
	
	GPIO_DeInit(GPIOE);
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_5 | GPIO_Pin_7;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOE, &GPIO_InitStructure);
	
	//设置初始状态
	GPIO_SetBits(GPIOE, GPIO_Pin_5);
	GPIO_SetBits(GPIOE, GPIO_Pin_7);
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOE, &GPIO_InitStructure);
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_Init(GPIOE, &GPIO_InitStructure);
	
}

 
void	Trip_P(u8 Kno)
{
	if(Kno==1) 		//KC1,2——保护跳闸
	{
		GPIO_ResetBits(GPIOB, GPIO_Pin_4);
	}
	if(Kno==2)		//KC3,4——保护合闸
	{
    	GPIO_ResetBits(GPIOB, GPIO_Pin_3);
	}
	if(Kno==3) 		//XHGJ——点告警信号
	{
	  GPIO_ResetBits(GPIOC, GPIO_Pin_5);
    	GPIO_ResetBits(GPIOD, GPIO_Pin_5);
		
	}
	if(Kno==4)		//XHDZ——点事故信号
	{
	    GPIO_ResetBits(GPIOB, GPIO_Pin_0);
		GPIO_ResetBits(GPIOD, GPIO_Pin_4);
	}
	if(Kno==5)		//KC9,遥控合闸
    	GPIO_ResetBits(GPIOD, GPIO_Pin_6);
	if(Kno==6)		//KC10,遥控跳闸
    	GPIO_ResetBits(GPIOD, GPIO_Pin_7);
	if(Kno==7)		//KC10,备用出口1
    	GPIO_ResetBits(GPIOC, GPIO_Pin_3);
		
	if(Kno==8)		//RUNLED
		GPIO_ResetBits(GPIOE, GPIO_Pin_7);
   	if(Kno==9)		//TWLED
    	GPIO_ResetBits(GPIOB, GPIO_Pin_2);
	if(Kno==10) 	//HWLED
    	GPIO_ResetBits(GPIOB, GPIO_Pin_1);
	if(Kno==11)		//DZLED
    	GPIO_ResetBits(GPIOB, GPIO_Pin_0);
	if(Kno==12)		//GJLED
    	GPIO_ResetBits(GPIOC, GPIO_Pin_5);
	if(Kno==13)		//COMLED
    	GPIO_ResetBits(GPIOC, GPIO_Pin_4);
	if(Kno==14)		//BLLED
    	GPIO_SetBits(GPIOC, GPIO_Pin_6);
}

void	Trip_F(u8 Kno)
{
	if(Kno==1) 		//KC1,2——保护跳闸
	{
		GPIO_SetBits(GPIOB, GPIO_Pin_4);
	}
	if(Kno==2)		//KC3,4——保护合闸
	{
    	GPIO_SetBits(GPIOB, GPIO_Pin_3);
	}
	if(Kno==3) 		//XHGJ——点告警信号
	{
	      	GPIO_SetBits(GPIOC, GPIO_Pin_5);
    	GPIO_SetBits(GPIOD, GPIO_Pin_5);
	}
	if(Kno==4)		//XHDZ——点事故信号
	{
	     GPIO_SetBits(GPIOB, GPIO_Pin_0);
		GPIO_SetBits(GPIOD, GPIO_Pin_4);
	}
	if(Kno==5)		//KC9,遥控合闸
    	GPIO_SetBits(GPIOD, GPIO_Pin_6);
	if(Kno==6)		//KC10,遥控跳闸
    	GPIO_SetBits(GPIOD, GPIO_Pin_7);
	if(Kno==7)		//KC10,备用出口1
    	GPIO_SetBits(GPIOC, GPIO_Pin_3);
	if(Kno==8)		//RUNLED
		GPIO_SetBits(GPIOE, GPIO_Pin_7);
   	if(Kno==9)		//TWLED
    	GPIO_SetBits(GPIOB, GPIO_Pin_2);
	if(Kno==10) 	//HWLED
    	GPIO_SetBits(GPIOB, GPIO_Pin_1);
	if(Kno==11)		//DZLED
    	GPIO_SetBits(GPIOB, GPIO_Pin_0);
	if(Kno==12)		//GJLED
    	GPIO_SetBits(GPIOC, GPIO_Pin_5);
	if(Kno==13)		//COMLED
    	GPIO_SetBits(GPIOC, GPIO_Pin_4);
	if(Kno==14)		//BLLED
    	GPIO_ResetBits(GPIOC, GPIO_Pin_6);
}

void delay_ms(u16 ms)
{
	u16 i;
	for(i=0; i<ms; i++)
	{
		delay_us(1000);
	}
}

void delay_us(u16 us)
{
	u16 i;
	u8 j;
	for(i=0; i<us; i++)
	{
		for(j=0; j<10; j++);
	}
}

void	LED_Init()
{  
  u8	 j;
    for(j=0;j<6;j++)
    {
      Trip_P(KC_LED_RUN+j);
      delay_ms(150);
       Trip_F(KC_LED_RUN+j);
    }
  
}


////////////////
//CPU初始化/////
////////////////
void Cpu_Init(void)
{
	
}
extern u8 name_int[];
extern u8 RTC_int[];

//扫描键值
void ScanKey(void)	//10毫秒中断函数中,键盘扫描
{  
	u8  i;
 
	if (!KEY_Str.touch)
	{       
		i=((~GPIO_ReadInputData(GPIOE))&0xFF00)>>8;		//读键值
		if (i == Nokey)
		{
		  KEY_Str.Counter = 0;
		  KEY_err=0;
		}
		else	KEY_Str.Counter++;
		if ((KEY_Str.Counter == 5)&&(i != KEY_Str.Value ))  //键值5毫秒确认
		{ 
			KEY_Str.Value = i;
			KEY_Str.touch = 1;
			MenuTimer=BL_TIMER;
			LightTimer=0;		//专门为背光关闭问题,2012.11.12
		}
		else if (KEY_Str.Counter >= 500)
		{
			KEY_Str.Value = 0;
			//KEY_Str.Counter = 0;
			KEY_err=i;
		}
		 
		  
	}

}
u16 YX_cnt[32];

u16 tim_kr=0;
//开入高级中断函数
void	KR_Hinterrupt()		////1毫秒中断函数中,开入高级中断函数
{
	u8 j; 
    u32 w_Kiss;	
	w_Kiss=0;
	tim_kr++;
	if(GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_9)==Bit_RESET) w_Kiss |= 0x01;		//DI1
	if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_8)==Bit_RESET)w_Kiss |= 0x02;		//DI2
	if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_11)==Bit_RESET)w_Kiss |= 0x04;	//DI3
	if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_12)==Bit_RESET)w_Kiss|= 0x08;	//DI4
	if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_15)==Bit_RESET) w_Kiss |= 0x10;	//DI5
	w_Kiss |= (~((GPIO_ReadInputData(GPIOC)&0x1C00)>>5))&0xe0;					//DI6-8

	w_Kiss|= (~GPIO_ReadInputData(GPIOD)&0x0F)<<8;
	w_Kiss|= (~GPIO_ReadInputData(GPIOC)&0x180)<<5;
//	YX0_sts[1]^= YX1_sts[1];	   
	w_Kiss=w_Kiss&0x3fff;        
	for (j=0;j<16;j++)
	{
		if (Bit_tst((u8 *)&w_Kiss,j))
		      YX_cnt[j]++;
	}
	if(tim_kr>=12)
	{
		tim_kr=0;
		for (j=0;j<16;j++)
		{
			if (YX_cnt[j] >=6)
			{                                           // 滤波计数确认变位
				Bit_set((u8 *)&YX1_sts,j);		//原状态取
			}
			else
			{
				Bit_clr((u8 *)&YX1_sts,j);
			}
			YX_cnt[j] = 0;
		}
	}
}
	

uc8 Text[16]={0x40,0x40,0x40,0x70,0x20,0x40,0x80,0x00,0x04,0x04,0x04,0x1C,0x08,0x04,0x02,0x01};
//打开光标
//参数：row		= 行的位置:0-19
//	  	col		= 列的位置:0-19
void Lcd_opencur(u8 row,u8 col)
{ 	
	u8 i,y;
	
	LcdWrite_Code(0x30);//Extension command 1
	
	LcdWrite_Code(0x75);//Set Page Address
	LcdWrite_Data(row);	//行地址
	LcdWrite_Data(0x13);//End Page
	
	LcdWrite_Code(0x15);//Set Column Address
	LcdWrite_Data(col<<3);	//列地址
	LcdWrite_Data(0x9F);//End Column
	
	LcdWrite_Code(0x5C);//写数据到DRAM中
	for(i=0;i<8;i++)
	{
		LcdWrite_Data(Text[i]);
	}
	LcdWrite_Code(0x30);//Extension command 1
	
	LcdWrite_Code(0x75);//Set Page Address
	LcdWrite_Data(row+1);	//行地址
	LcdWrite_Data(0x13);//End Page
	
	LcdWrite_Code(0x15);//Set Column Address
	LcdWrite_Data(col<<3);	//列地址
	LcdWrite_Data(0x9F);//End Column
	
	LcdWrite_Code(0x5C);//写数据到DRAM中
	for(i=0;i<8;i++)
	{
		LcdWrite_Data(Text[i+8]);
	}
}

//关闭光标
//参数：row		= 行的位置:0-19
//	  	col		= 列的位置:0-19
void Lcd_closecur(u8 row,u8 col)
{ 	
	u8 i,y;
	
	LcdWrite_Code(0x30);//Extension command 1
	
	LcdWrite_Code(0x75);//Set Page Address
	LcdWrite_Data(row);	//行地址
	LcdWrite_Data(0x13);//End Page
	
	LcdWrite_Code(0x15);//Set Column Address
	LcdWrite_Data(col<<3);	//列地址
	LcdWrite_Data(0x9F);//End Column
	
	LcdWrite_Code(0x5C);//写数据到DRAM中
	for(i=0;i<8;i++)
	{
		LcdWrite_Data(0x00);
	}
	LcdWrite_Code(0x30);//Extension command 1
	
	LcdWrite_Code(0x75);//Set Page Address
	LcdWrite_Data(row+1);	//行地址
	LcdWrite_Data(0x13);//End Page
	
	LcdWrite_Code(0x15);//Set Column Address
	LcdWrite_Data(col<<3);	//列地址
	LcdWrite_Data(0x9F);//End Column
	
	LcdWrite_Code(0x5C);//写数据到DRAM中
	for(i=0;i<8;i++)
	{
		LcdWrite_Data(0x00);
	}
}

void GUI_Refresh3Point(u8 x,u8 y,u8 row,u8 col,char *sstring)
{
	u8 i,j;
    
    LcdWrite_Code(0x30);//Extension command 1
    
    LcdWrite_Code(0x75);//Set Page Address
    LcdWrite_Data(x);	//行地址
    LcdWrite_Data(0x13);//End Page
    
    LcdWrite_Code(0x15);//Set Column Address
    LcdWrite_Data(y);	//列地址
    LcdWrite_Data(0x9F);//End Column
    
    LcdWrite_Code(0x5C);//写数据到DRAM中
    for(i=0;i<row;i++)
    {
        for(j=0;j<col;j++)
        {
            LcdWrite_Data(sstring[i*col+j]);
        }
    }
}

void  PIC_Point(u8 x,u8 y,u8 row,u8 col,char *sstring)
{
	u8 i,j;
    LcdWrite_Code(0x30);//Extension command 1
    
    LcdWrite_Code(0x75);//Set Page Address
    LcdWrite_Data(x);	//行地址
    LcdWrite_Data(0x13);//End Page
    
    LcdWrite_Code(0x15);//Set Column Address
    LcdWrite_Data(y);	//列地址
    LcdWrite_Data(0x9F);//End Column
    
    LcdWrite_Code(0x5C);//写数据到DRAM中
    for(j=0;j<8;j++)
    {
        LcdWrite_Data(sstring[j]);
    }
    LcdWrite_Code(0x30);//Extension command 1
    
    LcdWrite_Code(0x75);//Set Page Address
    LcdWrite_Data(x+1);	//行地址
    LcdWrite_Data(0x13);//End Page
    
    LcdWrite_Code(0x15);//Set Column Address
    LcdWrite_Data(y);	//列地址
    LcdWrite_Data(0x9F);//End Column
    
    LcdWrite_Code(0x5C);//写数据到DRAM中
    for(j=0;j<8;j++)
    {
        LcdWrite_Data(sstring[j+8]);
    }
}

void   Lcd_wrchar_T(u8 row,u8 col,u8 cd,u8 disp)
{   
	u8 i,j,y,nrow;
	u8 *dAddr;
	u8 data;
	
	dAddr = (u8*)(&zichar[0]+(cd-0x20)*16);
	
	LcdWrite_Code(0x30);//Extension command 1
	
	LcdWrite_Code(0x75);//Set Page Address
	LcdWrite_Data(row);	//行地址
	LcdWrite_Data(0x13);//End Page
	
	LcdWrite_Code(0x15);//Set Column Address
	LcdWrite_Data(col<<3);	//列地址
	LcdWrite_Data(0x9F);//End Column
	
	LcdWrite_Code(0x5C);//写数据到DRAM中
	for(i=0;i<8;i++)
	{
		if(disp) LcdWrite_Data(~(*(dAddr+i)));
		else LcdWrite_Data(*(dAddr+i));
	}
	LcdWrite_Code(0x30);//Extension command 1
	
	LcdWrite_Code(0x75);//Set Page Address
	LcdWrite_Data(row+1);	//行地址
	LcdWrite_Data(0x13);//End Page
	
	LcdWrite_Code(0x15);//Set Column Address
	LcdWrite_Data(col<<3);	//列地址
	LcdWrite_Data(0x9F);//End Column
	
	LcdWrite_Code(0x5C);//写数据到DRAM中
	for(i=0;i<8;i++)
	{
		if(disp) LcdWrite_Data(~(*(dAddr+i+8)));
		else LcdWrite_Data(*(dAddr+i+8));
	}
} 

/***********************************************************************
功能：在液晶上任意位置显示一个字符,不限制为16的倍数
参数：row		=行的位置:0-19
	  col		=列的位置:0-19
	  ch		=要显示的字符
	  bReverse	=是否要反显0-不需要,1-需要
返回：无
************************************************************************/
void Lcd_wrchar(u8 row,u8 col,u8 cd,u8 disp)
{  
	u8 i,j,y,nrow;
	u8 *dAddr;
	u8 data;
	
	dAddr = (u8*)(&zichar[0]+(cd-0x20)*16);
	
	LcdWrite_Code(0x30);//Extension command 1
	
	LcdWrite_Code(0x75);//Set Page Address
	LcdWrite_Data(row);	//行地址
	LcdWrite_Data(0x13);//End Page
	
	LcdWrite_Code(0x15);//Set Column Address
	LcdWrite_Data(col<<3);	//列地址
	LcdWrite_Data(0x9F);//End Column
	
	LcdWrite_Code(0x5C);//写数据到DRAM中
	for(i=0;i<8;i++)
	{
		if(disp) LcdWrite_Data(~(*(dAddr+i)));
		else LcdWrite_Data(*(dAddr+i));
	}
	LcdWrite_Code(0x30);//Extension command 1
	
	LcdWrite_Code(0x75);//Set Page Address
	LcdWrite_Data(row+1);	//行地址
	LcdWrite_Data(0x13);//End Page
	
	LcdWrite_Code(0x15);//Set Column Address
	LcdWrite_Data(col<<3);	//列地址
	LcdWrite_Data(0x9F);//End Column
	
	LcdWrite_Code(0x5C);//写数据到DRAM中
	for(i=0;i<8;i++)
	{
		if(disp) LcdWrite_Data(~(*(dAddr+i+8)));
		else LcdWrite_Data(*(dAddr+i+8));
	}
} 

/***********************************************************************
功能：在液晶上指定位置显示一个中文汉字
参数：row		=行的位置:0-7
	  col		=列的位置:0-15
	  wCn		=要显示的中文汉字
	  bReverse	=是否要反显0-不需要,1-需要
返回：无
************************************************************************/
void Lcd_wrhz(u8 row,u8 col,u16 Word,u8 disp)
{  
	u8 i,j,y,nrow;
	u16 low,high;
    u8 data;
    u8 buf[32];
    
    low=0;
    high=ZIKUNUM-1;
    for(i=0;i<32;i++) buf[i]=0;
    while(low<=high)	//查找汉字位置
    {
        if(Word==hzIndex[low])
        {
			LcdWrite_Code(0x30);//Extension command 1
			
			LcdWrite_Code(0x75);//Set Page Address
			LcdWrite_Data(row);	//行地址
			LcdWrite_Data(0x13);//End Page
			
			LcdWrite_Code(0x15);//Set Column Address
			LcdWrite_Data(col<<3);	//列地址
			LcdWrite_Data(0x9F);//End Column
			
			LcdWrite_Code(0x5C);//写数据到DRAM中
			for(i=0; i<16; i++)
			{
				if(disp) LcdWrite_Data(~(*(zilib+low*32+i)));
				else LcdWrite_Data(*(zilib+low*32+i));
			}
			LcdWrite_Code(0x30);//Extension command 1
			
			LcdWrite_Code(0x75);//Set Page Address
			LcdWrite_Data(row+1);	//行地址
			LcdWrite_Data(0x13);//End Page
			
			LcdWrite_Code(0x15);//Set Column Address
			LcdWrite_Data(col<<3);	//列地址
			LcdWrite_Data(0x9F);//End Column
			
			LcdWrite_Code(0x5C);//写数据到DRAM中
			for(i=0; i<16; i++)
			{
				if(disp) LcdWrite_Data(~(*(zilib+low*32+i+16)));
				else LcdWrite_Data(*(zilib+low*32+i+16));
			}
            break;
        }
        else
            low++;
    }
}

//显示一个字符串 row=行(0-9); col=列(0-19); str=串指针;
void Lcd_printstr(u8 row, u8 col, char *sstring)
{
	u8 c1,c2;
	u16 Wcode;
	
	row=row*2;         
	while( *sstring != 0 )
	{
		if( ( (*sstring) & 0x80 ) == 0)
		{
			Wcode=*sstring++;			
			Lcd_wrchar(row,col,Wcode,0);
			col++;
		}
		else
		{
			c1 = *sstring++;
			c2 = *sstring++;
			Wcode =((u16)c1<<8)+((u16)c2);	    	
			Lcd_wrhz(row,col,Wcode,0);
			col = col + 2;
		}
		if(col > 19)
			return;
	}
}

//反白显示一个字符串 row=行(0-9); col=列(0-16); str=串指针
void Lcd_printstr_W(u8 row, u8 col, char *sstring)
{
	u8 c1,c2;
	u16 Wcode;
    
    row=row*2;  
     
 
	while( *sstring != 0 )
	{
		if( ( (*sstring) & 0x80 ) == 0)
		{
			Wcode=*sstring++;
			Lcd_wrchar(row,col,Wcode,1);
			col++;
		}
		else
		{
			c1 = *sstring++;
			c2 = *sstring++;
			Wcode = (u16)c2+(((u16)c1)<<8);
			Lcd_wrhz(row,col,Wcode,1);
            col+=2;
		}
		if(col >19)
			return;
	}
}

void Lcd_WriteStr(u8 row, u8 col,u8 len, char *sstring,u8 bMirror)
{
	u8 c1,c2,num;
	u16 Wcode;
	row=row*2;   
 

	
	if(row>=20 || col>=20) return;
	num=0;    
	while( *sstring != 0 )
	{
		if( ( (*sstring) & 0x80 ) == 0)
		{
			Wcode=*sstring++;			
			Lcd_wrchar(row,col,Wcode,bMirror);
			col++;
          num++;
		}
		else
		{
			c1 = *sstring++;
			c2 = *sstring++;
			Wcode =((u16)c1<<8)+((u16)c2);	    	
			Lcd_wrhz(row,col,Wcode,bMirror);
            col+=2;
            num=num+2;
		}
         if(num >= len)
		 	return;
        
		if(col > 19)
			return;
	}
}


void HYG160160A6G_Initial(void)
{
	LCD_RST_HIGH();
	delay_ms(2);
	LCD_RST_LOW();
	delay_ms(200);
//	delay_ms(200);
//	delay_ms(200);
	LCD_RST_HIGH();
	LCD_RD_HIGH();
	delay_ms(200);
//	delay_ms(200);
//	delay_ms(200);
	
	LcdWrite_Code(0x31); // Extension Command 2
	LcdWrite_Code(0xD7); // Disable Auto Read
	LcdWrite_Code(0x9F);
	
	LcdWrite_Code(0xE0); // Enable OTP Read
	LcdWrite_Data(0x00);
	delay_ms(10);
	
	LcdWrite_Code(0xE3); // OTP Up-Load
	delay_ms(20);
	
	LcdWrite_Code(0xE1); // OTP Control Out
	
	LcdWrite_Code(0x30);//Extension command 1
	LcdWrite_Code(0x94);//Sleep out mode
	LcdWrite_Code(0xD1);//Turns on the internal oscillation circuit.
	
	LcdWrite_Code(0xAE);//Display OFF
	LcdWrite_Code(0xA6);//INV=0: Normal display
	
	LcdWrite_Code(0xCA);//Display Control
	LcdWrite_Data(0x00);//CLD=0: not divide
	LcdWrite_Data(0x9F);//1/160 Duty
	LcdWrite_Data(0x00);//0 Line cycles in a frame  0x00
	
	LcdWrite_Code(0xBC);//Data Scan Direction
	LcdWrite_Data(0x00);//MV =0: In the column direction;MX =0: Normal
	
	LcdWrite_Code(0xAB);//Start line address
	LcdWrite_Data(0x00);
	
	LcdWrite_Code(0x20);//Power Control
	LcdWrite_Data(0x0B);//VB\VR\VF On
	
	LcdWrite_Code(0x81);//Power Control 
	LcdWrite_Data(Run_Signal.LCD_S);//Vop5~Vop0,0~3F  对比度细调，可以修改范围在0x10-38
	LcdWrite_Data(0x04);//Vop8~Vop6,0~7，对比度粗调，不可改
	
	LcdWrite_Code(0x0C);//Data Format Select,DO=1: LSB is on top; D0~D7  0C
	
	LcdWrite_Code(0xF0);//Display Mode
	LcdWrite_Data(0x10);//DM=0 :Mono(Default)
	
	LcdWrite_Code(0x76);//ICON=0 ; Disable ICON RAM.
	
	LcdWrite_Code(0x31);//Extension command 2
	LcdWrite_Code(0x32);//Analog circuit set
	LcdWrite_Data(0x00);//
	LcdWrite_Data(0x01);//Booster Efficiency =6KHz
	LcdWrite_Data(0x03);//1/11 Bias
	
	LcdWrite_Code(0x51);//Booster Level
	LcdWrite_Data(0xFB);	//10 Times
	
	LcdWrite_Code(0x40);//Driving Select.DS=0 ; Internal (default)
	
	LcdWrite_Code(0xF0);     // Frame Rate 
	LcdWrite_Data(0x03);    // FA=34.5Hz
	LcdWrite_Data(0x07);    // FB=49Hz
	LcdWrite_Data(0x0C);    // FC=69Hz
	LcdWrite_Data(0x14);    // FD=83Hz
	
	LcdWrite_Code(0xF2);     // Temperature Range
	LcdWrite_Data(0x0F);    // TA=-25
	LcdWrite_Data(0x28);    // TB=0
	LcdWrite_Data(0x5A);    // TC=50
	
	LcdWrite_Code(0xF4);    // Temperature Gradient Compensation
	LcdWrite_Data(0x6F);    // MT1=7,MT0=15
	LcdWrite_Data(0x22);    // MT3=2,MT2=2
	LcdWrite_Data(0x11);    // MT5=1,MT4=1
	LcdWrite_Data(0x02);    // MT7=0,MT6=2
	LcdWrite_Data(0x00);    // MT9=0,MT8=0
	LcdWrite_Data(0x32);    // MTB=3,MTA=2 
	LcdWrite_Data(0x82);    // MTD=8,MTC=2
	LcdWrite_Data(0xB6);    // MTF=11,MTE=6
	
	LcdWrite_Code(0x30);//Extension command 1
	LcdWrite_Code(0xAF);//Display On
	
	disp_dots(0x00,0x00);
	Trip_P(KC_LCD_BL);				//点背光
	
//	disp_dots(0xFF,0xFF);
//	disp_dots(0x00,0x00);
//	disp_dots(0xFF,0x00);
//	disp_dots(0xAA,0xAA);
//	disp_dots(0xCC,0xCC);
//	disp_dots(0xAA,0x55);
//	disp_dots(0x00,0x00);
	
}

//专用于关背光时清屏，用于在某些干扰情况下快速恢复显示
void Lcd_RST(void)
{
	LCD_RST_HIGH();
	delay_ms(2);
	LCD_RST_LOW();
	delay_ms(200);
//	delay_ms(200);
//	delay_ms(200);
	LCD_RST_HIGH();
	LCD_RD_HIGH();
	delay_ms(200);
//	delay_ms(200);
//	delay_ms(200);
	
	LcdWrite_Code(0x31); // Extension Command 2
	LcdWrite_Code(0xD7); // Disable Auto Read
	LcdWrite_Code(0x9F);
	
	LcdWrite_Code(0xE0); // Enable OTP Read
	LcdWrite_Data(0x00);
	delay_ms(10);
	
	LcdWrite_Code(0xE3); // OTP Up-Load
	delay_ms(20);
	
	LcdWrite_Code(0xE1); // OTP Control Out
	
	LcdWrite_Code(0x30);//Extension command 1
	LcdWrite_Code(0x94);//Sleep out mode
	LcdWrite_Code(0xD1);//Turns on the internal oscillation circuit.
	
	LcdWrite_Code(0xAE);//Display OFF
	LcdWrite_Code(0xA6);//INV=0: Normal display
	
	LcdWrite_Code(0xCA);//Display Control
	LcdWrite_Data(0x00);//CLD=0: not divide
	LcdWrite_Data(0x9F);//1/160 Duty
	LcdWrite_Data(0x00);//0 Line cycles in a frame  0x00
	
	LcdWrite_Code(0xBC);//Data Scan Direction
	LcdWrite_Data(0x00);//MV =0: In the column direction;MX =0: Normal
	
	LcdWrite_Code(0xAB);//Start line address
	LcdWrite_Data(0x00);
	
	LcdWrite_Code(0x20);//Power Control
	LcdWrite_Data(0x0B);//VB\VR\VF On
	
	LcdWrite_Code(0x81);//Power Control 
	LcdWrite_Data(Run_Signal.LCD_S);//Vop5~Vop0,0~3F  对比度细调，可以修改范围在0x10-38
	LcdWrite_Data(0x04);//Vop8~Vop6,0~7，对比度粗调，不可改
	
	LcdWrite_Code(0x0C);//Data Format Select,DO=1: LSB is on top; D0~D7  0C
	
	LcdWrite_Code(0xF0);//Display Mode
	LcdWrite_Data(0x10);//DM=0 :Mono(Default)
	
	LcdWrite_Code(0x76);//ICON=0 ; Disable ICON RAM.
	
	LcdWrite_Code(0x31);//Extension command 2
	LcdWrite_Code(0x32);//Analog circuit set
	LcdWrite_Data(0x00);//
	LcdWrite_Data(0x01);//Booster Efficiency =6KHz
	LcdWrite_Data(0x03);//1/11 Bias
	
	LcdWrite_Code(0x51);//Booster Level
	LcdWrite_Data(0xFB);	//10 Times
	
	LcdWrite_Code(0x40);//Driving Select.DS=0 ; Internal (default)
	
	LcdWrite_Code(0xF0);     // Frame Rate 
	LcdWrite_Data(0x03);    // FA=34.5Hz
	LcdWrite_Data(0x07);    // FB=49Hz
	LcdWrite_Data(0x0C);    // FC=69Hz
	LcdWrite_Data(0x14);    // FD=83Hz
	
	LcdWrite_Code(0xF2);     // Temperature Range
	LcdWrite_Data(0x0F);    // TA=-25
	LcdWrite_Data(0x28);    // TB=0
	LcdWrite_Data(0x5A);    // TC=50
	
	LcdWrite_Code(0xF4);    // Temperature Gradient Compensation
	LcdWrite_Data(0x6F);    // MT1=7,MT0=15
	LcdWrite_Data(0x22);    // MT3=2,MT2=2
	LcdWrite_Data(0x11);    // MT5=1,MT4=1
	LcdWrite_Data(0x02);    // MT7=0,MT6=2
	LcdWrite_Data(0x00);    // MT9=0,MT8=0
	LcdWrite_Data(0x32);    // MTB=3,MTA=2 
	LcdWrite_Data(0x82);    // MTD=8,MTC=2
	LcdWrite_Data(0xB6);    // MTF=11,MTE=6
	
	LcdWrite_Code(0x30);//Extension command 1
	LcdWrite_Code(0xAF);//Display On
	
	disp_dots(0x00,0x00);
}

void disp_dots(u8 dat1,u8 dat2)
{
	u8 uc_RowCnt,uc_ColCnt;	 //LINE=COL COL=LINE

	LcdWrite_Code(0x30);//Extension command 1
	
	LcdWrite_Code(0x75);//Set Page Address
	LcdWrite_Data(0x00);//Start Page
	LcdWrite_Data(0x13);//End Page
	
	LcdWrite_Code(0x15);//Set Column Address
	LcdWrite_Data(0x00);//Start Column
	LcdWrite_Data(0x9F);//End Column
	
	LcdWrite_Code(0x5C);//写数据到DRAM中
	
	for (uc_RowCnt=0;uc_RowCnt<20;uc_RowCnt++)
	{
		for (uc_ColCnt=0;uc_ColCnt<80;uc_ColCnt++)
		{
				LcdWrite_Data(dat1);
				LcdWrite_Data(dat2);
		}
	}
	
	delay_ms(10);
}

//清液晶
void Lcd_clrram()
{
	LcdWrite_Code(0x31); // Extension Command 2
	LcdWrite_Code(0xD7); // Disable Auto Read
	LcdWrite_Code(0x9F);
	
	LcdWrite_Code(0xE0); // Enable OTP Read
	LcdWrite_Data(0x00);
	delay_ms(10);
	
	LcdWrite_Code(0xE3); // OTP Up-Load
	delay_ms(20);
	
	LcdWrite_Code(0xE1); // OTP Control Out
	
	LcdWrite_Code(0x30);//Extension command 1
	LcdWrite_Code(0x94);//Sleep out mode
	LcdWrite_Code(0xD1);//Turns on the internal oscillation circuit.
	
	LcdWrite_Code(0xAE);//Display OFF
	LcdWrite_Code(0xA6);//INV=0: Normal display
	
	LcdWrite_Code(0xCA);//Display Control
	LcdWrite_Data(0x00);//CLD=0: not divide
	LcdWrite_Data(0x9F);//1/160 Duty
	LcdWrite_Data(0x00);//0 Line cycles in a frame  0x00
	
	LcdWrite_Code(0xBC);//Data Scan Direction
	LcdWrite_Data(0x00);//MV =0: In the column direction;MX =0: Normal
	
	LcdWrite_Code(0xAB);//Start line address
	LcdWrite_Data(0x00);
	
	LcdWrite_Code(0x20);//Power Control
	LcdWrite_Data(0x0B);//VB\VR\VF On
	
	LcdWrite_Code(0x81);//Power Control 
	//LcdWrite_Data(0x28);//Vop5~Vop0,0~3F  对比度细调，可以修改范围在0x10-38
	LcdWrite_Data(Run_Signal.LCD_S);//Vop5~Vop0,0~3F  对比度细调，可以修改范围在0x10-38
	LcdWrite_Data(0x04);//Vop8~Vop6,0~7，对比度粗调，不可改
	
	LcdWrite_Code(0x0C);//Data Format Select,DO=1: LSB is on top; D0~D7  0C
	
	LcdWrite_Code(0xF0);//Display Mode
	LcdWrite_Data(0x10);//DM=0 :Mono(Default)
	
	LcdWrite_Code(0x76);//ICON=0 ; Disable ICON RAM.
	
	LcdWrite_Code(0x31);//Extension command 2
	LcdWrite_Code(0x32);//Analog circuit set
	LcdWrite_Data(0x00);//
	LcdWrite_Data(0x01);//Booster Efficiency =6KHz
	LcdWrite_Data(0x03);//1/11 Bias
	
	LcdWrite_Code(0x51);//Booster Level
	LcdWrite_Data(0xFB);	//10 Times
	
	LcdWrite_Code(0x40);//Driving Select.DS=0 ; Internal (default)
	
	LcdWrite_Code(0xF0);     // Frame Rate 
	LcdWrite_Data(0x03);    // FA=34.5Hz
	LcdWrite_Data(0x07);    // FB=49Hz
	LcdWrite_Data(0x0C);    // FC=69Hz
	LcdWrite_Data(0x14);    // FD=83Hz
	
	LcdWrite_Code(0xF2);     // Temperature Range
	LcdWrite_Data(0x0F);    // TA=-25
	LcdWrite_Data(0x28);    // TB=0
	LcdWrite_Data(0x5A);    // TC=50
	
	LcdWrite_Code(0xF4);    // Temperature Gradient Compensation
	LcdWrite_Data(0x6F);    // MT1=7,MT0=15
	LcdWrite_Data(0x22);    // MT3=2,MT2=2
	LcdWrite_Data(0x11);    // MT5=1,MT4=1
	LcdWrite_Data(0x02);    // MT7=0,MT6=2
	LcdWrite_Data(0x00);    // MT9=0,MT8=0
	LcdWrite_Data(0x32);    // MTB=3,MTA=2 
	LcdWrite_Data(0x82);    // MTD=8,MTC=2
	LcdWrite_Data(0xB6);    // MTF=11,MTE=6
	
	LcdWrite_Code(0x30);//Extension command 1
	LcdWrite_Code(0xAF);//Display On
	
	disp_dots(0x00,0x00);
}

//============================================================================= 
//函 数 名:  LcdWrite_Code() 
//功 能：	写命令到UC1698U
//入口参数： CmdData:命令码
//出口参数： 无
//返 回 值： 无
//============================================================================= 
void LcdWrite_Code(u16 CmdData)
{
//	u16 data;
//	u8 delaynum;
	
//	delaynum=1;
	LCD_CS_LOW();		//设置片选
	LCD_DCMD_LOW();
//	data = (u16)CmdData;
//	data = (GPIO_ReadOutputData(GPIOD)&0x00ff) | (data<<8);
	GPIO_Write(GPIOD, (GPIO_ReadOutputData(GPIOD)&0x00ff)|(CmdData<<8));	//输出数据到PD.8-15
//	delay_us(delaynum);
//	LCD_WR_HIGH();
//	delay_us(delaynum);
	LCD_WR_LOW();
//	delay_us(delaynum);
	LCD_WR_HIGH();
	LCD_CS_HIGH();
}

//============================================================================= 
//函 数 名:  LcdWrite_Data() 
//功 能：	写数据到UC1698U
//入口参数： Data:写入的数据
//出口参数： 无
//返 回 值： 无
//============================================================================= 
void LcdWrite_Data(u16 byData)
{
	//u16 data;
//	u8 delaynum;
	
//	delaynum=1;
	LCD_CS_LOW();		//设置片选
	LCD_DCMD_HIGH();
//	data = (u16)byData;
//	data = (GPIO_ReadOutputData(GPIOD)&0x00ff) | (data<<8);
	GPIO_Write(GPIOD, (GPIO_ReadOutputData(GPIOD)&0x00ff)|(byData<<8));	//输出数据到PD.8-15
//	delay_us(delaynum);
//	LCD_WR_HIGH();
//	delay_us(delaynum);
	LCD_WR_LOW();
//	delay_us(delaynum);
	LCD_WR_HIGH();
	LCD_CS_HIGH();
} 

/////////////////////////////////////////////////////////////////////////
//DOG函数开始///
/////////////////
void WDog_Enable(void)
{                       
#if RELEASE==1
	// Enable write access to IWDG_PR and IWDG_RLR registers
	IWDG_WriteAccessCmd(IWDG_WriteAccess_Enable);
	
	// IWDG counter clock: 40KHz(LSI) / 32 = 1.25 KHz
	IWDG_SetPrescaler(IWDG_Prescaler_64);		//64分频 一个周期1.6ms
	
	// Set counter reload value to 349
	IWDG_SetReload(1600);		//最长12位 [0,4096] 800*1.6=1.28S 
	
	// Reload IWDG counter
	IWDG_ReloadCounter();
	
	IWDG_Enable();
#endif
}

void WDog_Clear(void)
{ 
#if RELEASE==1
	IWDG_ReloadCounter();
#endif
}

//等待看门狗动作
void ResetSys(void)
{	
	while(1)
	;
}

void	Init_Buf_P()						//上电复位缓冲区清0
{

//
}

u8 IsHaveSOE(void)
{
	u8 val=0;
	
	if(Soe_Buff.SoeManList[D_CAN].uStatus!=' ')
	{
		if(Soe_Buff.SoeManList[D_CAN].uReadPt!=Soe_Buff.uWritePt) val=1;
	}
	return val;
}

  
//Flash初始化
void Flash_Init()
{
}

//////////////
//定时器初始化
//////////////
void TMR_Init(void);
void TMR_Init(void)
{
	TIM_TimeBaseInitTypeDef  TIM_TimeBaseStructure;
	 	
	
	//0.5ms中断用于保护启动判别、时钟
	//  TIM2CLK = 72 MHz, Prescaler = 1, TIM2 counter clock = 36 MHz 
	// 36x500=18000
	TIM_TimeBaseStructure.TIM_Period = 18000;
	TIM_TimeBaseStructure.TIM_Prescaler = 1;
	TIM_TimeBaseStructure.TIM_ClockDivision = 0x0;
	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
	TIM_TimeBaseStructure.TIM_RepetitionCounter = 0;
	TIM_TimeBaseInit(TIM2, &TIM_TimeBaseStructure);
	
	//5ms定时中断用于保护逻辑运算
	//  TIM2CLK = 72 MHz, Prescaler = 17, TIM2 counter clock = 4 MHz 
	// 4x5000=20000
//	TIM_TimeBaseStructure.TIM_Period = 9000;
//	TIM_TimeBaseStructure.TIM_Prescaler = 1;
//	TIM_TimeBaseStructure.TIM_Period = 40000;
	TIM_TimeBaseStructure.TIM_Period = 20000;
	TIM_TimeBaseStructure.TIM_Prescaler = 17;
	TIM_TimeBaseStructure.TIM_ClockDivision = 0x0;
	TIM_TimeBaseStructure.TIM_CounterMode = TIM_CounterMode_Up;
	TIM_TimeBaseStructure.TIM_RepetitionCounter = 0;
	TIM_TimeBaseInit(TIM3, &TIM_TimeBaseStructure);
	
	TIM_ARRPreloadConfig(TIM2,ENABLE);
	TIM_ARRPreloadConfig(TIM3,ENABLE);
 	
	//使能TIM2中断源
	TIM_ITConfig(TIM2, TIM_IT_Update, ENABLE);
	TIM_ITConfig(TIM3, TIM_IT_Update, ENABLE);
	//清中断，以免一启用中断后立即产生中断
	TIM_ClearFlag(TIM2, TIM_FLAG_Update);
	TIM_ClearFlag(TIM3, TIM_FLAG_Update);
	
	TIM3_LifeFlag=0;		//活动标志
	
	// TIM enable counter
	TIM_Cmd(TIM2, ENABLE);
	TIM_Cmd(TIM3, ENABLE);
 }

//////////////
//AD采样初始化
//////////////
void AD_Init(void)
{

	ADC_InitTypeDef ADC_InitStructure;
	/* ADC1 configuration ------------------------------------------------------*/
	ADC_InitStructure.ADC_Mode = ADC_Mode_Independent;
	ADC_InitStructure.ADC_ScanConvMode = ENABLE;
	ADC_InitStructure.ADC_ContinuousConvMode = DISABLE;
	ADC_InitStructure.ADC_ExternalTrigConv = ADC_ExternalTrigConv_None;
	ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
	ADC_InitStructure.ADC_NbrOfChannel = 0;
	ADC_Init(ADC1, &ADC_InitStructure);

#ifndef ZRR941F	 
  	/* Set injected sequencer length */
 	ADC_InjectedSequencerLengthConfig(ADC1, 3);			   //liliang
   	/* ADC1 injected channel configuration */   
	ADC_InjectedChannelConfig(ADC1, ADC_Channel_3, 1, ADC_SampleTime_13Cycles5);    
	ADC_InjectedChannelConfig(ADC1, ADC_Channel_4, 2, ADC_SampleTime_13Cycles5);
	ADC_InjectedChannelConfig(ADC1, ADC_Channel_5, 3, ADC_SampleTime_13Cycles5);		//liliang
#else
  	/* Set injected sequencer length */
 	ADC_InjectedSequencerLengthConfig(ADC1, 2);			   //liliang
   	/* ADC1 injected channel configuration */   
	ADC_InjectedChannelConfig(ADC1, ADC_Channel_3, 1, ADC_SampleTime_13Cycles5);    
	ADC_InjectedChannelConfig(ADC1, ADC_Channel_4, 2, ADC_SampleTime_13Cycles5);
#endif
 


  	/* ADC1 injected external trigger configuration */
  	ADC_ExternalTrigInjectedConvConfig(ADC1, ADC_ExternalTrigInjecConv_None);
  
	/* ADC2 configuration ------------------------------------------------------*/
	ADC_InitStructure.ADC_Mode = ADC_Mode_Independent;
	ADC_InitStructure.ADC_ScanConvMode = ENABLE;
	ADC_InitStructure.ADC_ContinuousConvMode = DISABLE;
	ADC_InitStructure.ADC_ExternalTrigConv = ADC_ExternalTrigConv_None;
	ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
	ADC_InitStructure.ADC_NbrOfChannel = 0;
	ADC_Init(ADC2, &ADC_InitStructure);
#ifndef ZRR941F	 	
  	/* Set injected sequencer length */
    ADC_InjectedSequencerLengthConfig(ADC2, 3);	   //liliang

	ADC_InjectedChannelConfig(ADC2, ADC_Channel_6,  1, ADC_SampleTime_13Cycles5);
	ADC_InjectedChannelConfig(ADC2, ADC_Channel_7,  2, ADC_SampleTime_13Cycles5);	
	ADC_InjectedChannelConfig(ADC2, ADC_Channel_10, 3, ADC_SampleTime_13Cycles5);
#else 
  	/* Set injected sequencer length */
    ADC_InjectedSequencerLengthConfig(ADC2, 4);	   //liliang

	ADC_InjectedChannelConfig(ADC2, ADC_Channel_5,  1, ADC_SampleTime_13Cycles5);		//liliang
	ADC_InjectedChannelConfig(ADC2, ADC_Channel_6,  2, ADC_SampleTime_13Cycles5);
	ADC_InjectedChannelConfig(ADC2, ADC_Channel_7,  3, ADC_SampleTime_13Cycles5);	
	ADC_InjectedChannelConfig(ADC2, ADC_Channel_10, 4, ADC_SampleTime_13Cycles5);
#endif
  	/* ADC1 injected external trigger configuration */
  	ADC_ExternalTrigInjectedConvConfig(ADC2, ADC_ExternalTrigInjecConv_None);	


	/* ADC3 configuration ------------------------------------------------------*/
	ADC_InitStructure.ADC_Mode = ADC_Mode_Independent;
	ADC_InitStructure.ADC_ScanConvMode = ENABLE;
	ADC_InitStructure.ADC_ContinuousConvMode = DISABLE;
	ADC_InitStructure.ADC_ExternalTrigConv = ADC_ExternalTrigConv_None;
	ADC_InitStructure.ADC_DataAlign = ADC_DataAlign_Right;
	ADC_InitStructure.ADC_NbrOfChannel = 0;
	ADC_Init(ADC3, &ADC_InitStructure);
	
  	ADC_InjectedSequencerLengthConfig(ADC3, 3);	     //原
  	/* ADC1 injected channel configuration */ 
 
	ADC_InjectedChannelConfig(ADC3, ADC_Channel_0, 1, ADC_SampleTime_13Cycles5); //IA
	ADC_InjectedChannelConfig(ADC3, ADC_Channel_1, 2, ADC_SampleTime_13Cycles5); //IB	
	//adref
	ADC_InjectedChannelConfig(ADC3, ADC_Channel_2, 3, ADC_SampleTime_13Cycles5); //IC	
 
  	/* ADC1 injected external trigger configuration */
  	ADC_ExternalTrigInjectedConvConfig(ADC3, ADC_ExternalTrigInjecConv_None);		

	/* Enable ADC1 */
	ADC_Cmd(ADC1, ENABLE);
	
	ADC_TempSensorVrefintCmd(ENABLE);

	/* Enable ADC1 reset calibaration register */   
	ADC_ResetCalibration(ADC1);
	/* Check the end of ADC1 reset calibration register */
	while(ADC_GetResetCalibrationStatus(ADC1));

	/* Start ADC1 calibaration */
	ADC_StartCalibration(ADC1);
	/* Check the end of ADC1 calibration */
	while(ADC_GetCalibrationStatus(ADC1));

	/* Enable ADC2 */
	ADC_Cmd(ADC2, ENABLE);

	/* Enable ADC2 reset calibaration register */   
	ADC_ResetCalibration(ADC2);
	/* Check the end of ADC2 reset calibration register */
	while(ADC_GetResetCalibrationStatus(ADC2));

	/* Start ADC2 calibaration */
	ADC_StartCalibration(ADC2);
	/* Check the end of ADC2 calibration */
	while(ADC_GetCalibrationStatus(ADC2));

	/* Enable ADC3 */
	ADC_Cmd(ADC3, ENABLE);

	/* Enable ADC3 reset calibaration register */   
	ADC_ResetCalibration(ADC3);
	/* Check the end of ADC3 reset calibration register */
	while(ADC_GetResetCalibrationStatus(ADC3));

	/* Start ADC3 calibaration */
	ADC_StartCalibration(ADC3);
	/* Check the end of ADC3 calibration */
	while(ADC_GetCalibrationStatus(ADC3));
	

	
 
}


//////////////////////////////
//时钟初始化
void Clock_init(void)
{
	I2C_SD3077_GPIO_Config();		//DS1302_IO初始化
	Drive_Read_clock((u8 *)&Rsys_clock);
	ClockReflashFlag=0;
}

void	Signal_Init()
{
	Eep_Read_Signal((Signal *)&Run_Signal);
	if(Run_Signal.uStatus==0x5a)			     	
	{


		if(Run_Signal.uSignal&0x08) Trip_P(KC_DZ);
        if(Run_Signal.LCD_S<0x10||Run_Signal.LCD_S>0x38)
		{
		  Run_Signal.LCD_S=0x28;
		  Eep_Write_Signal(&Run_Signal);
		}
	}
	else
	{
		Run_Signal.uStatus=0x5a;
		Run_Signal.LCD_S=0x28;
		Eep_Write_Signal(&Run_Signal);
	}
 
}



void	Mange_Buff_Init()	 
{
	u8	 j,k;
	u16	wNewCrc;
	
	///////////	
	//事故管理区
	///////////	
	j=0;
	while(j++<3)
	{
		Eep_Read_EventMange();
		if(SgMagBuff.wSts!=SetSts)
		   
		{
			for(k=0;k<255;k++);
			continue;
		}
		

	      wNewCrc =SgMagBuff.wStatus;
		  wNewCrc+=SgMagBuff.wUseMark;
		  wNewCrc+=SgMagBuff.wUseSart;			
	
		if(wNewCrc!=SgMagBuff.wCrc)		
			{
				for(k=0;k<255;k++);
				continue;
			}
				
		  if((SgMagBuff.wStatus!=' ')&&(SgMagBuff.wStatus!='R')&&(SgMagBuff.wStatus!='M'))
		  {
		  	for(k=0;k<255;k++);
				continue;
		  }	
		
		break;
	}
	if(j>=3)
	{
			
			SgMagBuff.wSts=SetSts;
			SgMagBuff.wStatus=' ';
			SgMagBuff.wUseMark=0;
	 	    SgMagBuff.wUseSart=0;
			SgMagBuff.wCrc =SgMagBuff.wStatus;
			SgMagBuff.wCrc+=SgMagBuff.wUseMark;				
			SgMagBuff.wCrc+=SgMagBuff.wUseSart;	
		j=0;
		while(j++<3)
		{
			if(!Eep_Write_EventMange())
			{
				for(k=0;k<255;k++);
				continue;
			}
			break;
		}		
	}
	if(j>=3)
	{
    			Flag_BHER|=B_ERR_EEP;	
                l_fRelayAlarm|=_l_fRelayAlarm_CCQ_Err;
        return;
		
	}


	///////////	
	//soe管理区
	///////////	
	j=0;
	while(j++<3)
	{
			Eep_Read_SoeMange();
		if(SoeMagBuff.wSts!=SetSts)
		{
			for(k=0;k<255;k++);
			continue;
		}
		

			wNewCrc=SoeMagBuff.wStatus;
			wNewCrc+=SoeMagBuff.wUseMark;
			wNewCrc+=SoeMagBuff.wUseSart;		
			if(wNewCrc!=SoeMagBuff.wCrc)			 
			{
				for(k=0;k<255;k++);
				continue;
			}
				
		  if((SoeMagBuff.wStatus!=' ')&&(SoeMagBuff.wStatus!='R')&&(SoeMagBuff.wStatus!='M'))
			  {
		    	for(k=0;k<255;k++);
			    	continue;
		    }	
		
		break;
	}
	if(j>=3)
	{
			
			SoeMagBuff.wSts=SetSts;
			SoeMagBuff.wStatus=' ';
			SoeMagBuff.wUseMark=0;
        	SoeMagBuff.wUseSart=0;
			SoeMagBuff.wCrc =SoeMagBuff.wStatus;
			SoeMagBuff.wCrc+=SoeMagBuff.wUseMark;
			SoeMagBuff.wCrc+=SoeMagBuff.wUseSart;				
		
		j=0;
		while(j++<3)
		{
			if(!Eep_Write_SoeMange())
			{
				for(k=0;k<255;k++);
				continue;
			}
			break;
		}		
	}
	if(j>=3)
	{
        Flag_BHER|=B_ERR_EEP;	
        l_fRelayAlarm|=_l_fRelayAlarm_CCQ_Err;
        return;
	}	
}

//事故报文缓冲初始化
void  EventBuff_Init()
{
	u8 i;
	//保护事件总缓冲区清0
	Action_Buff.uStatus='R';	// 故障处理任务保护事件缓冲区清0
	Action_Buff.uWritePt=0;
	for(i=D_MMI;i<preuFanNumber;i++)
	{
		Action_Buff.ActionManList[i].uStatus=' ';
		Action_Buff.ActionManList[i].uReadPt=0;
	}	
	//保护事件暂存缓冲区清0	
 	ReadEvtBuf.uStatus=' ';	
}

//SOE报文缓冲初始化
void  SoeBuff_Init()
{
	u8 i;
	//soe总缓冲区清0	
	Soe_Buff.uWritePt=0;
	for(i=D_MMI;i<preuFanNumber;i++)
	{
		Soe_Buff.SoeManList[i].uStatus = ' ';
		Soe_Buff.SoeManList[i].uReadPt = 0;
	}	
}


s16 readpromflash(s32 address)
{
 	return 0;
}


