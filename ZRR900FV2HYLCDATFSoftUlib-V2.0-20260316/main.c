
#include "stm32f10x.h"
#include "MenuDiplay.h"
#include "Bhjdq.h"
#include "GlobeDef.h"
#include "Drive.h"
#include "Lib.h"
#include "Eep.h"
#include "EventManage.h"
#include "Flash.h"
#include <stdio.h>
#include "rtctime.h"
#include "pmodbuss.h"
#include "UartDrv.h"
#include "SD3077.h"

typedef enum {FAILED = 0, PASSED = !FAILED} TestStatus;

//#define RTCClockSource_LSI   // Use the internal 32 KHz oscillator as RTC clock source  
#define RTCClockSource_LSE   // Use the external 32.768 KHz oscillator as RTC clock source  
//#define RTCClockOutput_Enable  // RTC Clock/64 is output on tamper pin(PC.13)  

void  TX_Process(void);
void     main(void);  	  			//主程序
void     ALL_Init(void);  			//初始化程序
void     XH_Make1(); 
void RCC_Configuration(void);
void NVIC_Configuration(void);

//仿真时为了方便要去掉加密，正式发行必须加密！
#define KEYDOG  1   //0——不加密,1——加密

u16 	Timer_YUN;

void main(void)  	
{	
 
	
#ifdef DEBUG
	debug();
#endif
#if KEYDOG==1
	if(FLASH_GetReadOutProtectionStatus()!=SET)	//检查加密位,如果没有加密则先解锁再置加密位
	{
		FLASH_Unlock();
		FLASH_ReadOutProtection(ENABLE);
	}
#endif
	RTC_ERR=0;
	
	// System Clocks Configuration
	RCC_Configuration();
	
	__disable_irq();	//关闭总中断
	
	// NVIC Configuration  
	NVIC_Configuration();
	
//	TestUIPtr=0;
//	TestQDFlag=0;
	
	Timer_100ms=0;
	ADERRFlag=0;
	ADIntNum=0;
	ID_Sdata=0;
   ALL_Init();	
	
	__enable_irq();	//开放总中断
	
	WDog_Enable();
	
	while(1)
	{
		FG_Scan();                //保护复归任务
		WDog_Clear();
			       	       	           	   
		if((MMI_Timer>=500)||(KEY_Str.touch ==1))
		{	 		          
			MMI_Timer=0; 
			
			if(!Event) LCD_Menu();	 //画面显示任务	//30ms 	 	               
		}
		     			    	
		WDog_Clear();
		LCD_Event();   //事故菜单显示// 50MS        	     		   
		Flash_task ();//1us  //Flash操作任务                   
		XH_Make1();  //信号灯的处理     	 	   
		WDog_Clear();
		
		if(SampleTime>=200)		//每1s计算一次PQS
		{
			SampleTime=0;
			App_PQ_Calculate();	    //功率计算
		}
		
		WDog_Clear();
		TX_Process();	//通信处理，
		if(ClockReflashFlag)
		{
			Drive_Read_clock((u8 *)&Rsys_clock);	//每分钟刷新时间年月日
    		ClockReflashFlag=0;

    	}	
		//显示及在线升级规约处理
		if((BOOTRUN_SET.DownStatus == 0xaa) && (BOOTRUN_SET.ProgCMD == 0x55))
		{
			
		  while(1)
		  {
			if(LightTimer&1)
			{
				LED_RUN_H();
			}
			else
			{
				LED_RUN_L();
			}
			
		  } 			//关门放狗
		}
		
		Timer_YUN++;
		WDog_Clear();		//清看门狗
		if(Timer_YUN==35000)
		{
			LED_RUN_H();
		}
		if(Timer_YUN==65000)
		{
			Timer_YUN=0;
			LED_RUN_L();
		}
	}
}

/*******************************************************************************
* Function Name  : RCC_Configuration
* Description    : Configures the different system clocks.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void RCC_Configuration(void)
{   
	// TIM1 clock enable  
//	RCC_APB2PeriphClockCmd(RCC_APB2Periph_TIM1, ENABLE);
	// TIM2 clock enable  
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM2, ENABLE);
	// TIM3 clock enable  
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM3, ENABLE);
	// TIM4 clock enable  
	//RCC_APB1PeriphClockCmd(RCC_APB1Periph_TIM4, ENABLE);
	// SPI1 clock enable  
	//RCC_APB2PeriphClockCmd(RCC_APB2Periph_SPI1, ENABLE);
	// SPI2 clock enable  30M
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_SPI2, ENABLE);
	// SPI3 clock enable  
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_SPI3, ENABLE);
	// USART1 clock enable  
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
	
	// GPIOA~E clock enable  
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA, ENABLE);
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB, ENABLE);
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC, ENABLE);
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD, ENABLE);
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOE, ENABLE);
	
	// Enable DMA clock  
	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);
	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA2, ENABLE);
	
	// Enable ADC1 clock  
	RCC_ADCCLKConfig(RCC_PCLK2_Div6);
 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_ADC1|RCC_APB2Periph_ADC2|RCC_APB2Periph_ADC3, ENABLE);
	
	// Enable AFIO clocks  
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_AFIO, ENABLE);
	
//	RCC_LSICmd(ENABLE);//打开LSI
//	while(RCC_GetFlagStatus(RCC_FLAG_LSIRDY)==RESET);//等待直到LSI稳定
	
//	NVIC_SetVectorTable(NVIC_VectTab_RAM,0);
}

/*******************************************************************************
* Function Name  : NVIC_Configuration
* Description    : Configure the nested vectored interrupt controller.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void NVIC_Configuration(void)
{ 
	NVIC_InitTypeDef NVIC_InitStructure;
	
#ifdef  VECT_TAB_RAM  
	// Set the Vector Table base location at 0x20000000   
	NVIC_SetVectorTable(NVIC_VectTab_RAM, 0x0); 
#else  // VECT_TAB_FLASH   
	// Set the Vector Table base location at 0x08000000   
	NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x4000);   
//	NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x0);   
#endif
	/* Configure the NVIC Preemption Priority Bits */
	NVIC_PriorityGroupConfig(NVIC_PriorityGroup_4);

	// Enable the TIM2 global Interrupt  
	NVIC_InitStructure.NVIC_IRQChannel = TIM2_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;  
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	// Enable the TIM3 global Interrupt  
	NVIC_InitStructure.NVIC_IRQChannel = TIM3_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 3;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;  
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);	
    
    //Enable the USART1 Interrupt
	NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 2;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);
	
	// Enable the EXTI0_IRQChannel Interrupt
/*	NVIC_InitStructure.NVIC_IRQChannel = EXTI0_IRQChannel;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 2;
	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
	NVIC_Init(&NVIC_InitStructure);*/
}

////////////
//初始化程序
////////////
void ALL_Init(void) 
{
	
	u32 tmp,checksum;
 	
	GPIO_PinRemapConfig(GPIO_Remap_SWJ_JTAGDisable, ENABLE);
	
	GPIO_Configuration();		// I/O初始化
	W25Q_SPI_Init();			//flash存储区初始化
	Power_flg = PWR_ON;
#ifdef	ZRR900F   
    SETFZ_Init(DZ_BHType);		//读取保护类型
#endif
	BOOTSET_Init();
	
	Cpu_Init();	
	Signal_Init();
    HYG160160A6G_Initial();     //液晶初始化
	TMR_Init();					// 定时器初始化
	
	AD_Init();                  //AD_SPI初始化	
	SETFZ_Init(DZ_CLpar);		//测量校准系数初始化,包含7022E初始化
 
	
	Clock_init(); 
	SMP_Initialize(); 
	TIM_Initialize();   
	EventBuff_Init();
	SoeBuff_Init(); 
    FM_Init_Rpt();
    LED_Init();    
    Signal_Init();
	
	
		if(!Set_QFTZ.Type)		//线路保护
		{ 	//事件描述
	        tEvtTab=tEvtTab_LN;	    
		    NumOfEvent=NumOfEventLN;
			//开入描述
		    tDITab=tDITab_Default;
            NumOfDI=NumOfDI_Default;
			
	         ybTab=ybTab_LN;
           NumOfYB=NumOfYBLN;	
		   P_YB_YX=(u16*)&BAK_YB.YB_YX;
		   Numset=sizeof(SetBuff)/2;
		   FixValueTable=FixValueTableLN;
		   NumOfSet=NumOfSetLN;
		   szType=szType_NAME;
		}
#ifdef	ZRR900F	
	    else if(Set_QFTZ.Type==1)	  // 变压器保护
		{ 	
	        tEvtTab=tEvtTab_BYQ;	
	    	 NumOfEvent=NumOfEventBYQ;
			 
		    tDITab=tDITab_DefaultBYQ;
            NumOfDI=NumOfDI_DefaultBYQ;		
			
		   ybTab=ybTab_BYQ;
           NumOfYB=NumOfYBBYQ;
		   P_YB_YX=(u16*)& BAK_YBBYQ.YB_YX;
		   
		   Numset=sizeof(SetBuffBYQ)/2;
            FixValueTable=FixBYQValueTable;
		    NumOfSet=NumOfSetBYQ;  
			szType=szType_NAMEBYQ;
		}	  
 	    else if(Set_QFTZ.Type==2)	   //电动机保护
		{ 	
	       tEvtTab=tEvtTab_MOTO;
		    NumOfEvent=NumOfEventMOTO;
			
		    tDITab=tDITab_DefaultMOTO;
            NumOfDI=NumOfDI_DefaultMOTO;
			
		   ybTab=ybTab_MOTO;
           NumOfYB=NumOfYBMOTO;	
		   P_YB_YX=(u16*)&BAK_YBMOTO.YB_YX;
		  Numset=sizeof(SetBuffMOTO)/2;	 
		   FixValueTable=FixMOTOValueTable;
		     NumOfSet=NumOfSetMOTO;
			 szType=szType_NAMEMOTO;
		}
	  
#endif
		else
		{
		   Set_QFTZ.Type=0;
		   tEvtTab=tEvtTab_LN;	
		   NumOfEvent=NumOfEventLN;	  
		  
			tDITab=tDITab_Default;
            NumOfDI=NumOfDI_Default;	
			 szType=szType_NAME;
		    ybTab=ybTab_LN;
           NumOfYB=NumOfYBLN;	
		   P_YB_YX=(u16*)&BAK_YB.YB_YX;
		  Numset=sizeof(SetBuff)/2;	
	      FixValueTable=FixValueTableLN;
		  NumOfSet=NumOfSetLN;
		}
    SET_Init(Set_QFTZ.Type);		//根据保护类型读取定值
	SETFZ_Init(Set_QFTZ.Type+2);	//根据保护类型读取保护压板
	SETFZ_Init(DZ_SYSpar);			//读取系统运行参数
	SETFZ_Init(DZ_BHUIpar);			//读取保护校准系数	
	checksum=(*(u32*)(ApplicationAddress+AppLength-4));	//校验码在程序空间最末端
	 
    VAR_crc1=checksum>>24;
	VAR_crc1|=(checksum&0x00ff0000)>>8;
	
	Trip_P(KC_LCD_BL);				//点背光
	Lcd_clrram();  
	Menu_List_Head = &Menu_Normal_Index;
	Uart_Init(USART1, RUN_Syspar.RS485_bps, 0);
	PModBusS_Initialize();
	//P94Serv_Initialize();
	
}


/*
*******************************************************************
* Title:		void	XH_Make1() 
* Description:		/信号灯处理函数//
* InputParameter:	
* Copyright:		 
* Company:			 
* Create Date:		2005.08.12
* @author:			
* @version:			V1.00
         
* Modify Record:
*******************************************************************
*/


 u8   Signal_JY;

//---------信号灯处理---------------------//
void	XH_Make1() 
{
#ifndef  ZRR_YK

      if(FLAG_FZ&FLG_HWJ)
          Trip_P(KC_LED_HZ);
       else
          Trip_F(KC_LED_HZ);
       
       if(FLAG_FZ&FLG_TWJ)
          Trip_P(KC_LED_TZ);
       else
          Trip_F(KC_LED_TZ);       
#endif 		
   if(Timer_KC)  return;
	//I类告警
	//II类告警
   
 #ifdef  ZRR900F_SDGJ  
   if(Flag_BHER)
      Trip_F(KC_BY1);
   else
	  Trip_P(KC_BY1);
#endif  
   
		if(Flag_BHER||Flag_BHALM||l_fRelayAlarm)
		{
			 
				Trip_P(KC_GJ);
 				
		 
		}
        else
             {
                       Trip_F(KC_GJ);
              }
        if(Flag_BHER)  //装置故障关闭出口
        {
           Trip_F(KC_BHTZ);
           Trip_F(KC_BHHZ);
		   Trip_F(KC_YKH);
		   Trip_F(KC_YKT);
		   Trip_F(KC_BY1);
        }
	//信号保存
		if(Signal_JY!=Run_Signal.uSignal)
		{
				Eep_Write_Signal(&Run_Signal);
				Signal_JY=Run_Signal.uSignal;
		}

}



void	SMP_Initialize() 					// 采样计算初始化函数
{
	SMP_point = 0;							// 采样区指针初始化
	MEM_clear((u8 *)&SMP_buffer,12*256*2);	// 采样数据区清零
 }

void	TIM_Initialize() 					// 定时器初始化函数
{


	  Timer_GZSZ=0;			// 故障时钟
	  Timer_1s=0;                       // 一秒定时器
 	  Timer_10ms=0;
	  Timer_FG=0;
	  EventTimer=0;
	  LightTimer=0;
	  MenuTimer=0;
	  DisplyTimer=0;
	  MenuTimer_nom=0;
      YK_Pluse=0;
	  Flag_BHER=0;
      LockFlashWrite=0;
      IDC.bReflash=0x5a;
      ADERR=0;
      Reset_cnt=0;
      Power_flg=PWR_ON;
      Normal=2;
	  Modbus_YX_sts[0]=0;
	  Modbus_YX_sts[1]=0;
	  Modbus_YX_sts[2]=0;
	  Modbus_YX_sts[3]=0;  	  
}

//通信处理
void  TX_Process(void)
{
	if(CharTimeOut[0]>5)	//uart1 Modbus通讯处理任务,帧间超时时间设为30ms
	{
		CharTimeOut[0]=0;
		//为了跟以前系统定值兼容,采用废弃的定值BHSystem_par.CAN_bps作为规约选择,2011.6.25
		if(RUN_Syspar.RS485_Protocol==3)
		{
		}
		else if(RUN_Syspar.RS485_Protocol==2)
		{
			//PModBus_ModbusS();
		}
		PModBus_ModbusS();

	}
		
}
