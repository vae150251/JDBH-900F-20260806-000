/* 
* Title:	Tim.c
* Description:	定时函数
* Function:
* Copyright:	 
* Company:	 
* Create Date:	2009.12.8
* @author:	 
* @version:	V1.00
* Modify Record:
*/

#include "Drive.h"
#include "GlobeDef.h"
#include "Tim.h"
//#include "Init.h"
//#include "MC56F834x.h"
#include "Lib.h"
#include "Bhjdq.h"
#include "Eep.h"
#include "stm32f10x.h"
#include "EventManage.h"
#include "UartDrv.h"


 
/*
*******************************************************************
* Title:			void Clock_Raad()
* Description:		软时钟函数
 
*******************************************************************
*/
void Clock_Raad()
{
	u8  temp;
	Rsys_clock.Micros++;
	if(Rsys_clock.Micros>=1000)
	{
		Rsys_clock.Micros=0;
		//软时钟-秒
		temp=Bcd_Hex(Rsys_clock.Second);
	//	ClockReflashFlag=1;
		temp++;
	   	Rsys_clock.Second=BCD_08(temp);
		if(Rsys_clock.Second>=0x60)
		{
			Rsys_clock.Second=0;
		}
		//软时钟-分
		if(Rsys_clock.Second==0)
		{
			temp=Bcd_Hex(Rsys_clock.Minute);
			temp++;
			ClockReflashFlag=1;
			Rsys_clock.Minute=BCD_08(temp);
			if(Rsys_clock.Minute>=0x60)			
				Rsys_clock.Minute=0;
		}
		//软时钟-时
		if((Rsys_clock.Minute==0)&&(Rsys_clock.Second==0))
		{
			temp=Bcd_Hex(Rsys_clock.Hour);
			temp++;
			Rsys_clock.Hour=BCD_08(temp);
			if(Rsys_clock.Hour>=0x24)
			{
				Rsys_clock.Hour=0;
		//		ClockReflashFlag=1;			//避免在中断里面操作RTC跟循环里的RTC操作产生可能的冲突
		//		Drive_Read_clock((u8 *)&Rsys_clock);
			}
		}
	}
}
#define ADC_Additional_Bits 3

#define ADC_OVER  8 /*pow(4, ADC_Additional_Bits)*/

#define CR2_JEXTTRIG_JSWSTART_Set   ((u32)0x00208000)	
#define JDR_Offset                  ((u8)0x28)	

u16 ADC_ConvertedValue[9][ADC_OVER];

 


 
s16 Oversampling_GetConversion ( u16* tab ,u16 size)
{
  u32 index = 0;
  s32 result = 0;
  s16 val=0;
  result=0;
  for( index = 0; index < size ; index++)
    result += tab[index];
  
  result = result >> ADC_Additional_Bits;
   
  val=result-2048; 
 
 return ( (s16)val );
} 


void ADC_interrupt_handler(void)    
{
  
  
int i;
	//测试一：
	//条件:AD12M，ad1双通，ad2三通，ad3三通
	//结果：64us。
	//理论：((1.5+12.5)/12M)*3*16=56  1.5采样时间，12.5转换时间，3最大通道，16次数。
	
	//测试二：
	//条件:AD12M，ad1三通（两个1.5，一个28.5），ad2三通，ad3三通
	//结果：67.2us 不知道原因?
	//理论：((1.5*2+12.5*3+28.5)/12M)*16=92 
	for(i=0;i<ADC_OVER;i++)
	{
	/* Start ADC1 Software Conversion */ 
	//ADC_SoftwareStartInjectedConvCmd(ADC1, ENABLE);
	ADC1->CR2 |= CR2_JEXTTRIG_JSWSTART_Set;
	/* Start ADC2 Software Conversion */ 
	//ADC_SoftwareStartInjectedConvCmd(ADC2, ENABLE);
	ADC2->CR2 |= CR2_JEXTTRIG_JSWSTART_Set;
	/* Start ADC3 Software Conversion */ 
	//ADC_SoftwareStartInjectedConvCmd(ADC3, ENABLE); 
	ADC3->CR2 |= CR2_JEXTTRIG_JSWSTART_Set;

	while( (ADC1->SR & ADC_FLAG_JEOC) == 0);
	while( (ADC2->SR & ADC_FLAG_JEOC) == 0);
	while( (ADC3->SR & ADC_FLAG_JEOC) == 0);

	ADC_ConvertedValue[0][i]=(u16) (*(vu32*) ((((u32)ADC1) + ADC_InjectedChannel_1 + JDR_Offset)));
	ADC_ConvertedValue[1][i]=(u16) (*(vu32*) ((((u32)ADC1) + ADC_InjectedChannel_2 + JDR_Offset)));
#ifndef ZRR941F
	ADC_ConvertedValue[2][i]=(u16) (*(vu32*) ((((u32)ADC1) + ADC_InjectedChannel_3 + JDR_Offset)));	//liliang 打开PA2做为ADC1第3个通道

	ADC_ConvertedValue[3][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_1 + JDR_Offset)));
	ADC_ConvertedValue[4][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_2 + JDR_Offset)));
	ADC_ConvertedValue[5][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_3 + JDR_Offset)));
#else
	ADC_ConvertedValue[2][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_1 + JDR_Offset)));	//liliang 打开PA2做为ADC1第3个通道
	ADC_ConvertedValue[3][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_2 + JDR_Offset)));
	ADC_ConvertedValue[4][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_3 + JDR_Offset)));
	ADC_ConvertedValue[5][i]=(u16) (*(vu32*) ((((u32)ADC2) + ADC_InjectedChannel_4 + JDR_Offset)));
#endif
	
	ADC_ConvertedValue[6][i]=(u16) (*(vu32*) ((((u32)ADC3) + ADC_InjectedChannel_1 + JDR_Offset)));
	ADC_ConvertedValue[7][i]=(u16) (*(vu32*) ((((u32)ADC3) + ADC_InjectedChannel_2 + JDR_Offset)));
	ADC_ConvertedValue[8][i]=(u16) (*(vu32*) ((((u32)ADC3) + ADC_InjectedChannel_3 + JDR_Offset)));	

	}

	SMP_buffer[3][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[3][0],ADC_OVER);
	SMP_buffer[4][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[4][0],ADC_OVER);
	SMP_buffer[5][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[5][0],ADC_OVER);
	SMP_buffer[6][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[6][0],ADC_OVER);
	SMP_buffer[7][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[7][0],ADC_OVER);
	SMP_buffer[8][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[8][0],ADC_OVER);
	SMP_buffer[0][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[0][0],ADC_OVER);
	SMP_buffer[1][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[1][0],ADC_OVER);
	SMP_buffer[2][SMP_point]=Oversampling_GetConversion(&ADC_ConvertedValue[2][0],ADC_OVER);
	 	
     	SMP_point++;
		if(SMP_point>=SMP_NUM)	
		{
		    SMP_point=0;
			Power_flg=0;
		}
}









u8    Timer_1ms=0;
u8    Timer_2ms=0;

void TimerA0_int(void)  //中断执行时间约为25us-70us 
{
	u8 i;
//	Trip_P(KC_LED_GJ);		//点亮运行灯,用于监视中断执行时间,仅测试需要,2009.12.9
  
    Timer_1ms++;
    ADC_interrupt_handler();
	if(Timer_1ms&1)
	{
		   Clock_Raad();	//时钟ms处理
		  SYS_TickNum++;   //软件ms计时器
			Timer_2ms++;
		MMI_Timer++;
			SampleTime++; 
				if(Timer_KC) Timer_KC--;
			for(i=0; i<MAX_UART_NUM; i++) CharTimeOut[i]++;		//串口超时计时器
			App_QD();				//保护启动扫描 
				KR_Hinterrupt();		//开入扫描					
				//判别TWJ和HWJ，为以后程序判断提供标志/
				if(W_THWFCZB==0)  //控制字THWFCZB用于跳合位选择内部操作板还是外部开入7/8
				{	// 内部操作板作为TWJ和HWJ
					if (YX1_sts[YX_EDI2]&KR_TWJN)
						FLAG_FZ|=FLG_TWJ;
					else
						FLAG_FZ&=~FLG_TWJ;
					if (YX1_sts[YX_EDI2]&KR_HWJN)
						FLAG_FZ|=FLG_HWJ;
					else
						FLAG_FZ&=~FLG_HWJ;
				}
				else	//外接开入
				{
					if (YX1_sts[YX_EDI2]&KR_HWJ)
						FLAG_FZ|=FLG_HWJ;
					else
						FLAG_FZ&=~FLG_HWJ;
					if (YX1_sts[YX_EDI2]&KR_TWJ)
						FLAG_FZ|=FLG_TWJ;
					else
						FLAG_FZ&=~FLG_TWJ;
				}
			 
			 
			 
	}
	else
	{
	     Event_Record();    //报文处理

	}
//	Trip_F(KC_LED_GJ);		//点亮运行灯,用于监视中断执行时间,仅测试需要,2009.12.9
}

/*
*******************************************************************
* Title:			void TimerB0_int(void)
* Description:		定时器B 10毫秒中断函数
 
*******************************************************************
*/
void TimerB0_int(void)
{
	
  App_UI_Calculate();		//电流电压计算

	Timer_10ms++;
	if(Timer_10ms>=2)
	{
		Timer_10ms=0;
	
		TIM3_LifeFlag=0;		//活动标志
		Timer_1s++;
		
		
		
		if(Power_flg ==PWR_ON)
			  return;
		
	    ScanKey();        //键盘开入扫描
		
		FLT_task();    //10ms  	//	故障处理任务   
		
		Timer_cnt_exe(&Timer_FG,FG_Timer_Over);			  // 信号复归脉冲时间继电器	    
		Timer_cnt_exe(&Timer_500ms,ResetSys);        // 系统复位
		
	//	Timer_cnt_exe(&com_test_timer,comtest_Timer_Over);        // 系统复位
		if (Timer_1s>=100)           // 一秒定时器
		{
			LightTimer++;	
			  
			Timer_1s=0;
			if(EventTimer) EventTimer--;  //事故报文刷新时间
			if(MenuTimer)  MenuTimer--;    //主菜单返回时间
			if(DisplyTimer)  DisplyTimer--; //循环显示时间
			if(uGhOvertime)
			{	      	
				uGhOvertime--;
				if(!uGhOvertime)
				{
					ZJ_FixVal_Buff.wStatus=ClearSts;
				}
			}
		}
	}
}
