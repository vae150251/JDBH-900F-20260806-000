///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:30
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\PModbusS.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\PModbusS.c
//        -D ATF403AVCT7 -D LIBRARY_VERSION -D USE_STDPERIPH_DRIVER -D
//        AT_START_F403A_V1_0 -lcN
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List
//        -lA
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List
//        -o
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\Obj
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --char_is_signed --enable_multibytes
//        --fpu=VFPv4_sp --dlib_config "C:\Program Files (x86)\IAR
//        Systems\Embedded Workbench 7.5\arm\INC\c\DLib_Config_Full.h" -I
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\
//        -I
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Libraries\STM32F10x_StdPeriph_Driver\inc\
//        -I
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Libraries\CMSIS\CM4\CoreSupport\
//        -I
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Libraries\CMSIS\CM4\DeviceSupport\
//        -On --use_c++_inline
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\PModbusS.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,floats,multibytes,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Action_Buff
        EXTERN BAK_SET
        EXTERN BAK_SETBYQ
        EXTERN BAK_SETMOTO
        EXTERN BAK_YB
        EXTERN BAK_YBBYQ
        EXTERN BAK_YBMOTO
        EXTERN CT_inf
        EXTERN CalSum16
        EXTERN Drive_Read_clock
        EXTERN Drive_Wirte_clock
        EXTERN EventManage_CZJL_Write
        EXTERN FG_Timer_Over
        EXTERN FLAG_FZ
        EXTERN FixVal_Manage
        EXTERN GetCRC16NOT
        EXTERN Hex_Bcd
        EXTERN Lib_CRC16
        EXTERN MEM_clear
        EXTERN MeaValTab1
        EXTERN Modbus_YX_sts
        EXTERN NumOfDI
        EXTERN NumOfDoOut1_Default
        EXTERN NumOfEvent
        EXTERN NumOfYB
        EXTERN NumOfYC1
        EXTERN Numset
        EXTERN PONLSJ_analysisPacket
        EXTERN PONLSJ_buildPacket
        EXTERN PONLSJ_checkPacket
        EXTERN PT_inf
        EXTERN P_YB_YX
        EXTERN RUN_Syspar
        EXTERN Rsys_clock
        EXTERN SETFZ_Save
        EXTERN SET_Write_Set
        EXTERN Set_Check
        EXTERN Set_QFTZ
        EXTERN Soe_Buff
        EXTERN Timer_FG
        EXTERN Timer_KC
        EXTERN Trip_F
        EXTERN Trip_P
        EXTERN UICL_set
        EXTERN UIPQ_buffer
        EXTERN Uart_Read
        EXTERN Uart_Write
        EXTERN VAR_crc1
        EXTERN WDog_Clear
        EXTERN YX1_sts
        EXTERN ZJ_FixVal_Buff
        EXTERN __aeabi_d2f
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_i2d
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_ui2d
        EXTERN by_103SOESta
        EXTERN delay_ms
        EXTERN name_VAR
        EXTERN name_date
        EXTERN sprintf
        EXTERN strlen
        EXTERN szType
        EXTERN tDITab
        EXTERN tDoTab_Default
        EXTERN tEvtTab
        EXTERN ybTab

        PUBLIC COM_TXLEN
        PUBLIC ChangToBCD
        PUBLIC JK103_Set_clock
        PUBLIC Make_FaultData
        PUBLIC ModbusAC_TEST
        PUBLIC ModbusJK_Fugui
        PUBLIC ModbusJK_GetMore
        PUBLIC ModbusJK_GetSoe
        PUBLIC ModbusJK_GetYXYC
        PUBLIC ModbusJK_SetMore
        PUBLIC Modbus_ProcessError
        PUBLIC PCOM_Answer
        PUBLIC PModBusS_AnswerData
        PUBLIC PModBusS_AnswerMYK
        PUBLIC PModBusS_AnswerYK
        PUBLIC PModBusS_AnswerYX
        PUBLIC PModBusS_Initialize
        PUBLIC PModBusS_buildPacket
        PUBLIC PModBusS_checkPacket
        PUBLIC PModBus_ModbusS
        PUBLIC YC_Change_CAN
        PUBLIC com_flag
        PUBLIC m_ModSAddress
        PUBLIC m_ModSRXLength
        PUBLIC m_ModSTXLength
        PUBLIC m_ModScurrRecvId
        PUBLIC m_pModSRXData
        PUBLIC m_pModSTXData
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\PModbusS.c
//    1 ////////////////////////////////////////////////////////////////////////////
//    2 //                      MODBUS协议应用层接口
//    3 //函数描述：	实现的是MODBUS RTU格式的传输规则
//    4 //Date:		2008.9.26
//    5 //日期：	
//    6 //修改：	
//    7 //
//    8 //
//    9 ////////////////////////////////////////////////////////////////////////////
//   10 #include "PModbusS.h"
//   11 #include "GlobeDef.h"
//   12 #include "stm32f10x.h"
//   13 #include "lib.h"
//   14 #include "drive.h"
//   15 #include "Bhjdq.h"
//   16 #include "Eep.h"
//   17 #include "UartDrv.h"
//   18 
//   19 #define MAX_MODBUS_BUFSIZE	1200		//定义通信缓冲区长度,必须是2的n次方,否则算法会出错
//   20 
//   21 
//   22 #define  CMD_YXYC			0x01	//遥信遥测命令
//   23 #define  CMD_YX			0x02	//遥信命令
//   24 #define  CMD_MEA		0x03	//遥测、定值、参数、控制字
//   25 #define  CMD_YC		    0x04	  //遥测
//   26 #define  CMD_YK			0x05	//遥控
//   27 #define  CMD_FG			0x06	//复归
//   28 #define  CMD_SOE		0x0c	//提取SOE
//   29 #define  CMD_TIME		0x10	//对时
//   30 #define  CMD_MYK			0x0f	//多继电器
//   31 
//   32 #define  CMD_AC_TEST		0x30	//模拟量测试
//   33 
//   34 // exception response error codes
//   35 #define MODBUS_ERR_FUNCTION					0x01	//非法的功能码
//   36 #define MODBUS_ERR_DATAADDR					0x02	//非法的数据地址
//   37 #define MODBUS_ERR_DATAVALUE				0x03	//非法的数据值
//   38 #define MODBUS_ERR_SLAVEDEVICEFAILER		0x04	//从机执行失败
//   39 #define MODBUS_ERR_ACKNOWLEDGE				0x05	//确认：需要长时间才能执行完毕，防止主机超时
//   40 #define MODBUS_ERR_SLAVEDEVICEBUSY			0x06	//从机设备忙
//   41 #define MODBUS_ERR_NEGATIVEACKNOWLEDGE		0x07	//否定确认
//   42 #define MODBUS_ERR_MEMORYPARITYERROR		0x08	//从机读内存奇偶错
//   43 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   44 u8 m_pModSRXData[MAX_MODBUS_BUFSIZE];
m_pModSRXData:
        DS8 1200

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 u8 m_pModSTXData[MAX_MODBUS_BUFSIZE];
m_pModSTXData:
        DS8 1200

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   46 u16 m_ModSRXLength;
m_ModSRXLength:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   47 u16 m_ModSTXLength;
m_ModSTXLength:
        DS8 2
//   48 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   49 u8  m_ModSAddress;
m_ModSAddress:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   50 u8  m_ModScurrRecvId;		//主站询问功能id号
m_ModScurrRecvId:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 static u8 by_Com103Buf[128];
by_Com103Buf:
        DS8 128
//   52 
//   53 //规约初始化

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function PModBusS_Initialize
          CFI NoCalls
        THUMB
//   54 void PModBusS_Initialize(void)
//   55 {
//   56 	m_ModSRXLength=0;
PModBusS_Initialize:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4
        STRH     R0,[R1, #+0]
//   57 	m_ModSTXLength=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//   58 	
//   59 	m_ModSAddress=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_2
        STRB     R0,[R1, #+0]
//   60 	m_ModScurrRecvId=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+0]
//   61 	
//   62 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   63 u8 com_flag=0;
com_flag:
        DS8 1
//   64 //规约主任务

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function PModBus_ModbusS
        THUMB
//   65 void PModBus_ModbusS(void)
//   66 {
PModBus_ModbusS:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   67 	m_ModSRXLength = Uart_Read(USART1, m_pModSRXData);
        LDR.W    R1,??DataTable5_1
        LDR.W    R0,??DataTable5_2  ;; 0x40013800
          CFI FunCall Uart_Read
        BL       Uart_Read
        LDR.W    R1,??DataTable4
        STRH     R0,[R1, #+0]
//   68 	if( m_ModSRXLength )
        LDR.W    R0,??DataTable4
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PModBus_ModbusS_0
//   69 	{
//   70 		//检查是否有升级请求
//   71 		if((m_pModSRXData[0]==0x58) && (m_pModSRXData[7]==0x58))
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+88
        BNE.N    ??PModBus_ModbusS_1
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+7]
        CMP      R0,#+88
        BNE.N    ??PModBus_ModbusS_1
//   72 		{
//   73 			if( PONLSJ_checkPacket(RUN_Syspar.RS485_ADR, m_pModSRXData, m_ModSRXLength) )		//校验数据包的正确性
        LDR.W    R0,??DataTable4
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable5_1
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+4]
          CFI FunCall PONLSJ_checkPacket
        BL       PONLSJ_checkPacket
        CMP      R0,#+0
        BEQ.N    ??PModBus_ModbusS_2
//   74 			{
//   75 				PONLSJ_analysisPacket();	//包解析
          CFI FunCall PONLSJ_analysisPacket
        BL       PONLSJ_analysisPacket
//   76 				m_ModSTXLength = PONLSJ_buildPacket(RUN_Syspar.RS485_ADR, m_pModSRXData, m_pModSTXData);	//
        LDR.W    R2,??DataTable5_4
        LDR.W    R1,??DataTable5_1
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+4]
          CFI FunCall PONLSJ_buildPacket
        BL       PONLSJ_buildPacket
        LDR.W    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//   77 				Uart_Write(USART1, m_pModSTXData, m_ModSTXLength);
        LDR.W    R0,??DataTable4_1
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable5_4
        LDR.W    R0,??DataTable5_2  ;; 0x40013800
          CFI FunCall Uart_Write
        BL       Uart_Write
//   78 				m_ModSTXLength = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//   79 				WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//   80 				Trip_P(KC_LED_COM);
        MOVS     R0,#+13
          CFI FunCall Trip_P
        BL       Trip_P
        B.N      ??PModBus_ModbusS_2
//   81 	//			GPIO_WriteBit(GPIOE, GPIO_Pin_13, (BitAction)(1-GPIO_ReadOutputDataBit(GPIOE, GPIO_Pin_13)));	//
//   82 			}
//   83 		}
//   84 		else if(m_pModSRXData[0]=='Q'&&m_ModSRXLength==1)
??PModBus_ModbusS_1:
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+81
        BNE.N    ??PModBus_ModbusS_3
        LDR.W    R0,??DataTable4
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PModBus_ModbusS_3
//   85 		{
//   86                 com_flag=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable5_5
        STRB     R0,[R1, #+0]
        B.N      ??PModBus_ModbusS_2
//   87 		}
//   88 		else if( PModBusS_checkPacket() )		//校验数据包的正确性
??PModBus_ModbusS_3:
          CFI FunCall PModBusS_checkPacket
        BL       PModBusS_checkPacket
        CMP      R0,#+0
        BEQ.N    ??PModBus_ModbusS_2
//   89 		{
//   90 			PModBusS_buildPacket();	//
          CFI FunCall PModBusS_buildPacket
        BL       PModBusS_buildPacket
//   91 			Uart_Write(USART1, m_pModSTXData, m_ModSTXLength);
        LDR.W    R0,??DataTable4_1
        LDRH     R2,[R0, #+0]
        LDR.W    R1,??DataTable5_4
        LDR.W    R0,??DataTable5_2  ;; 0x40013800
          CFI FunCall Uart_Write
        BL       Uart_Write
//   92 			m_ModSTXLength = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//   93 			Trip_P(KC_LED_COM);
        MOVS     R0,#+13
          CFI FunCall Trip_P
        BL       Trip_P
        B.N      ??PModBus_ModbusS_2
//   94 		}
//   95 	}
//   96 	else 
//   97 	{
//   98 	  
//   99 	  if(com_flag)
??PModBus_ModbusS_0:
        LDR.W    R0,??DataTable5_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PModBus_ModbusS_4
//  100 	  {
//  101 		   com_flag=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_5
        STRB     R0,[R1, #+0]
//  102 	  	    m_ModSTXLength=PCOM_Answer(m_pModSRXData,m_pModSTXData,by_Com103Buf);
        LDR.W    R2,??DataTable5_6
        LDR.W    R1,??DataTable5_4
        LDR.W    R0,??DataTable5_1
          CFI FunCall PCOM_Answer
        BL       PCOM_Answer
        LDR.W    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  103 	  }
//  104 	  	   
//  105 				
//  106 			
//  107 			
//  108 			
//  109 	    Trip_F(KC_LED_COM);
??PModBus_ModbusS_4:
        MOVS     R0,#+13
          CFI FunCall Trip_F
        BL       Trip_F
//  110 	}
//  111 }
??PModBus_ModbusS_2:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  112 u16 COM_TXLEN;
COM_TXLEN:
        DS8 2

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function PCOM_Answer
        THUMB
//  113 u16 PCOM_Answer(char *rbuf,char *sbuf,u8 *buff103)
//  114 {
PCOM_Answer:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        VPUSH    {D8}
          CFI D8 Frame(CFA, -40)
          CFI CFA R13+40
        SUB      SP,SP,#+32
          CFI CFA R13+72
        MOVS     R4,R0
        MOVS     R6,R1
        MOVS     R5,R2
//  115  u16 volatile i,size,size1,num;
//  116 float Tdata0;
//  117 MEM_clear(m_pModSTXData,1000);
        MOV      R1,#+1000
        LDR.W    R0,??DataTable5_4
          CFI FunCall MEM_clear
        BL       MEM_clear
//  118   sbuf=m_pModSTXData;
        LDR.W    R0,??DataTable5_4
        MOVS     R6,R0
//  119 	 
//  120     num =sprintf(sbuf,"\n\r 遥测点: %02d个   \n\r",NumOfYC1); 
        LDR.W    R0,??DataTable5_7
        LDRB     R2,[R0, #+0]
        LDR.W    R1,??DataTable5_8
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  121      COM_TXLEN=num;
        LDRH     R0,[SP, #+26]
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  122 	 sbuf+=COM_TXLEN;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        ADD      R6,R6,R0
//  123 
//  124 	 num=sprintf(sbuf," 名称     单位     系数\n\r"); 
        LDR.W    R1,??DataTable5_10
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  125     COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  126 	 sbuf+=num;
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
//  127   
//  128 	if(RUN_Syspar.RS485_YC)
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BEQ.W    ??PCOM_Answer_0
//  129 	{
//  130 	   for(i=0;i<NumOfYC1;i++)
        MOVS     R0,#+0
        STRH     R0,[SP, #+24]
??PCOM_Answer_1:
        LDRH     R0,[SP, #+24]
        LDR.W    R1,??DataTable5_7
        LDRB     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.W    ??PCOM_Answer_2
//  131 	   {
//  132 		   size=strlen(MeaValTab1[i].szName);
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
          CFI FunCall strlen
        BL       strlen
        STRH     R0,[SP, #+28]
//  133 		   size1=strlen(MeaValTab1[i].szUnit);
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        ADDS     R0,R0,#+6
          CFI FunCall strlen
        BL       strlen
        STRH     R0,[SP, #+30]
//  134 		   if(MeaValTab1[i].Kind==MEAKIND_I)
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+1
        BNE.N    ??PCOM_Answer_3
//  135 			  Tdata0=0.1;
        VLDR.W   S0,??PCOM_Answer_4  ;; 0x3dcccccd
        VMOV.F32 S16,S0
//  136 		   if(MeaValTab1[i].Kind==MEAKIND_U)
??PCOM_Answer_3:
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+0
        BNE.N    ??PCOM_Answer_5
//  137 			  Tdata0=1.0;
        VMOV.F32 S0,#1.0
        VMOV.F32 S16,S0
//  138 			if(MeaValTab1[i].Kind==MEAKIND_P)
??PCOM_Answer_5:
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+2
        BNE.N    ??PCOM_Answer_6
//  139 			  Tdata0=1.0;
        VMOV.F32 S0,#1.0
        VMOV.F32 S16,S0
//  140 			if(MeaValTab1[i].Kind==MEAKIND_F)
??PCOM_Answer_6:
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+3
        BNE.N    ??PCOM_Answer_7
//  141 			  Tdata0=0.01;
        VLDR.W   S0,??PCOM_Answer_8  ;; 0x3c23d70a
        VMOV.F32 S16,S0
//  142 			if(MeaValTab1[i].Kind==MEAKIND_K)
??PCOM_Answer_7:
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+4
        BNE.N    ??PCOM_Answer_9
//  143 			  Tdata0=0.001;	
        VLDR.W   S0,??PCOM_Answer_8+0x4  ;; 0x3a83126f
        VMOV.F32 S16,S0
//  144 		 num=sprintf(sbuf,"%2d,  %.*s   %.*s   %1.4f \n\r",i,size,MeaValTab1[i].szName,size1,MeaValTab1[i].szUnit,Tdata0); 
??PCOM_Answer_9:
        LDRH     R7,[SP, #+24]
        LDRH     R8,[SP, #+30]
        LDRH     R9,[SP, #+24]
        LDRH     R10,[SP, #+28]
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+16]
        LDR.W    R0,??DataTable5_11
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R1,R7,#+4
        ADD      R0,R0,R1
        ADDS     R0,R0,#+6
        STR      R0,[SP, #+8]
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable5_11
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LSLS     R1,R9,#+4
        ADD      R0,R0,R1
        STR      R0,[SP, #+0]
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        MOV      R3,R10
        LDRH     R2,[SP, #+24]
        LDR.W    R1,??DataTable5_12
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  145 		   COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  146 		  sbuf+=num;
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
//  147 	   }
        LDRH     R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+24]
        B.N      ??PCOM_Answer_1
//  148 	}
//  149 	else
//  150 	{
//  151 		 for(i=0;i<NumOfYC1;i++)
??PCOM_Answer_0:
        MOVS     R0,#+0
        STRH     R0,[SP, #+24]
??PCOM_Answer_10:
        LDRH     R0,[SP, #+24]
        LDR.W    R1,??DataTable5_7
        LDRB     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.W    ??PCOM_Answer_2
//  152 	   {
//  153 		   size=strlen(MeaValTab1[i].szName);
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
          CFI FunCall strlen
        BL       strlen
        STRH     R0,[SP, #+28]
//  154 		   size1=strlen(MeaValTab1[i].szUnit);
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        ADDS     R0,R0,#+6
          CFI FunCall strlen
        BL       strlen
        STRH     R0,[SP, #+30]
//  155 		   if(MeaValTab1[i].Kind==MEAKIND_I)
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+1
        BNE.N    ??PCOM_Answer_11
//  156 			  Tdata0=0.0024414;
        VLDR.W   S0,??PCOM_Answer_12  ;; 0x3b1fffe5
        VMOV.F32 S16,S0
//  157 		   if(MeaValTab1[i].Kind==MEAKIND_U)
??PCOM_Answer_11:
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+0
        BNE.N    ??PCOM_Answer_13
//  158 			  Tdata0=0.0488281;
        VLDR.W   S0,??PCOM_Answer_12+0x4  ;; 0x3d47fff9
        VMOV.F32 S16,S0
//  159 			if(MeaValTab1[i].Kind==MEAKIND_P)
??PCOM_Answer_13:
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+2
        BNE.N    ??PCOM_Answer_14
//  160 			  Tdata0=0.4228515;
        VLDR.W   S0,??PCOM_Answer_12+0x8  ;; 0x3ed87ffe
        VMOV.F32 S16,S0
//  161 			if(MeaValTab1[i].Kind==MEAKIND_F)
??PCOM_Answer_14:
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+3
        BNE.N    ??PCOM_Answer_15
//  162 			  Tdata0=0.0244140;
        VLDR.W   S0,??PCOM_Answer_12+0xC  ;; 0x3cc7ffde
        VMOV.F32 S16,S0
//  163 			if(MeaValTab1[i].Kind==MEAKIND_K)
??PCOM_Answer_15:
        LDR.W    R0,??DataTable5_11
        LDRH     R1,[SP, #+24]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+4
        BNE.N    ??PCOM_Answer_16
//  164 			  Tdata0=0.0004883;	
        VLDR.W   S0,??PCOM_Answer_17  ;; 0x3a000142
        VMOV.F32 S16,S0
//  165 		 num=sprintf(sbuf,"%2d,  %.*s   %.*s   %.7f \n\r",i,size,MeaValTab1[i].szName,size1,MeaValTab1[i].szUnit,Tdata0); 
??PCOM_Answer_16:
        LDRH     R7,[SP, #+24]
        LDRH     R8,[SP, #+30]
        LDRH     R9,[SP, #+24]
        LDRH     R10,[SP, #+28]
        VMOV     R0,S16
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+16]
        LDR.W    R0,??DataTable5_11
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R1,R7,#+4
        ADD      R0,R0,R1
        ADDS     R0,R0,#+6
        STR      R0,[SP, #+8]
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        STR      R8,[SP, #+4]
        LDR.W    R0,??DataTable5_11
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LSLS     R1,R9,#+4
        ADD      R0,R0,R1
        STR      R0,[SP, #+0]
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        MOV      R3,R10
        LDRH     R2,[SP, #+24]
        LDR.W    R1,??DataTable6
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  166 		   COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  167 		  sbuf+=num;
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
//  168 	   }  
        LDRH     R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+24]
        B.N      ??PCOM_Answer_10
//  169 	}
//  170    
//  171       num =sprintf(sbuf," 遥信点: %02d个   \n\r",64); 
??PCOM_Answer_2:
        MOVS     R2,#+64
        LDR.W    R1,??DataTable6_1
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  172      COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  173 	 sbuf+=num;
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
//  174 
//  175 	 num=sprintf(sbuf," 编号     名称     \n\r"); 
        LDR.W    R1,??DataTable6_2
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  176     COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  177 	 sbuf+=num;
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
//  178   
//  179     for(i=0;i<16;i++)
        MOVS     R0,#+0
        STRH     R0,[SP, #+24]
??PCOM_Answer_18:
        LDRH     R0,[SP, #+24]
        CMP      R0,#+16
        BGE.N    ??PCOM_Answer_19
//  180 	{    
//  181 	     if(i<NumOfDI)
        LDRH     R0,[SP, #+24]
        LDR.W    R1,??DataTable6_3
        LDRB     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??PCOM_Answer_20
//  182 		 {
//  183 	       size=strlen(tDITab[i].szName);
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        LDRH     R1,[SP, #+24]
        MOVS     R2,#+17
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        ADDS     R0,R0,#+1
          CFI FunCall strlen
        BL       strlen
        STRH     R0,[SP, #+28]
//  184 	  	   num=sprintf(sbuf,"%2d,  %.*s  \n\r",i,size,tDITab[i].szName); 
        LDRH     R0,[SP, #+24]
        LDRH     R3,[SP, #+28]
        LDR.W    R1,??DataTable6_4
        LDR      R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+17
        MULS     R0,R2,R0
        ADD      R0,R1,R0
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R2,[SP, #+24]
        LDR.W    R1,??DataTable6_5
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  185 			 COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  186 	         sbuf+=num;
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
        B.N      ??PCOM_Answer_21
//  187 		 }
//  188 		 else
//  189 		 {
//  190 		      
//  191 	  	       num=sprintf(sbuf,"%2d, 备用  \n\r",i); 
??PCOM_Answer_20:
        LDRH     R2,[SP, #+24]
        LDR.W    R1,??DataTable6_6
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  192 			    COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  193 	           sbuf+=num;	    
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
//  194 		 }
//  195 	}
??PCOM_Answer_21:
        LDRH     R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+24]
        B.N      ??PCOM_Answer_18
//  196  
//  197 	 for(i=0;i<16;i++)
??PCOM_Answer_19:
        MOVS     R0,#+0
        STRH     R0,[SP, #+24]
??PCOM_Answer_22:
        LDRH     R0,[SP, #+24]
        CMP      R0,#+16
        BGE.N    ??PCOM_Answer_23
//  198 	{    
//  199 	     if(i<NumOfYB)
        LDRH     R0,[SP, #+24]
        LDR.W    R1,??DataTable6_7
        LDRB     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??PCOM_Answer_24
//  200 		 {
//  201 	       size=strlen(ybTab[i].szName);
        LDR.W    R0,??DataTable6_8
        LDR      R0,[R0, #+0]
        LDRH     R1,[SP, #+24]
        MOVS     R2,#+12
        MULS     R1,R2,R1
        ADD      R0,R0,R1
          CFI FunCall strlen
        BL       strlen
        STRH     R0,[SP, #+28]
//  202 	  	   num=sprintf(sbuf,"%2d,  %.*s  \n\r",i+16,size,ybTab[i].szName); 
        LDRH     R0,[SP, #+24]
        LDRH     R3,[SP, #+28]
        LDR.W    R1,??DataTable6_8
        LDR      R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+12
        MULS     R0,R2,R0
        ADD      R0,R1,R0
        STR      R0,[SP, #+0]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R0,[SP, #+24]
        ADDS     R2,R0,#+16
        LDR.W    R1,??DataTable6_5
        B.N      ??PCOM_Answer_25
        DATA
??PCOM_Answer_4:
        DC32     0x3dcccccd
        THUMB
??PCOM_Answer_25:
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  203 			 COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  204 	         sbuf+=num;
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
        B.N      ??PCOM_Answer_26
//  205 		 }
//  206 		 else
//  207 		 {
//  208 		       size=strlen("备用");
??PCOM_Answer_24:
        MOVS     R0,#+4
        STRH     R0,[SP, #+28]
//  209 	  	       num=sprintf(sbuf,"%2d,   备用  \n\r",i+16); 
        LDRH     R0,[SP, #+24]
        ADDS     R2,R0,#+16
        LDR.W    R1,??DataTable6_9
        B.N      ??PCOM_Answer_27
        DATA
??PCOM_Answer_8:
        DC32     0x3c23d70a
        DC32     0x3a83126f
        THUMB
??PCOM_Answer_27:
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  210 			    COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  211 	           sbuf+=num;	    
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
//  212 		 }
//  213 	}
??PCOM_Answer_26:
        LDRH     R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+24]
        B.N      ??PCOM_Answer_22
//  214 
//  215 	
//  216 	
//  217 	for(i=0;i<(COM_TXLEN/255+1);i++)
??PCOM_Answer_23:
        MOVS     R0,#+0
        STRH     R0,[SP, #+24]
??PCOM_Answer_28:
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+255
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+1
        LDRH     R1,[SP, #+24]
        CMP      R1,R0
        BGE.N    ??PCOM_Answer_29
//  218 	{
//  219 	      if(COM_TXLEN-i*255>=255)
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+24]
        MOVS     R2,#+255
        MLS      R0,R2,R1,R0
        CMP      R0,#+255
        BLT.N    ??PCOM_Answer_30
//  220 	        num=255;
        MOVS     R0,#+255
        STRH     R0,[SP, #+26]
        B.N      ??PCOM_Answer_31
//  221 		  else
//  222 			num=COM_TXLEN-i*255;
??PCOM_Answer_30:
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+24]
        MOVS     R2,#+255
        MLS      R0,R2,R1,R0
        STRH     R0,[SP, #+26]
//  223 	     Uart_Write(USART1, &m_pModSTXData[i*255], num);
??PCOM_Answer_31:
        LDRH     R2,[SP, #+26]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable5_4
        LDRH     R1,[SP, #+24]
        MOVS     R3,#+255
        MULS     R1,R3,R1
        ADD      R1,R0,R1
        LDR.W    R0,??DataTable5_2  ;; 0x40013800
          CFI FunCall Uart_Write
        BL       Uart_Write
//  224 		WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//  225 		 delay_ms(200);
        MOVS     R0,#+200
          CFI FunCall delay_ms
        BL       delay_ms
//  226 		 
//  227 	}
        LDRH     R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+24]
        B.N      ??PCOM_Answer_28
//  228 	 
//  229     sbuf=m_pModSTXData;
??PCOM_Answer_29:
        LDR.W    R0,??DataTable5_4
        MOVS     R6,R0
//  230 	COM_TXLEN=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  231 	MEM_clear(m_pModSTXData,1000);
        MOV      R1,#+1000
        LDR.W    R0,??DataTable5_4
          CFI FunCall MEM_clear
        BL       MEM_clear
//  232 	for(i=0;i<32;i++)
        MOVS     R0,#+0
        STRH     R0,[SP, #+24]
??PCOM_Answer_32:
        LDRH     R0,[SP, #+24]
        CMP      R0,#+32
        BGE.W    ??PCOM_Answer_33
//  233 	{   
//  234 			if(i>=NumOfEvent) break;
        LDRH     R0,[SP, #+24]
        LDR.W    R1,??DataTable6_10
        B.N      ??PCOM_Answer_34
        DATA
??PCOM_Answer_12:
        DC32     0x3b1fffe5
        DC32     0x3d47fff9
        DC32     0x3ed87ffe
        DC32     0x3cc7ffde
        THUMB
??PCOM_Answer_34:
        LDRB     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??PCOM_Answer_33
//  235          if(i==0) continue;
??PCOM_Answer_35:
        LDRH     R0,[SP, #+24]
        CMP      R0,#+0
        BEQ.N    ??PCOM_Answer_36
//  236 	     if(tEvtTab[i].uSoeNo>=0x20&&tEvtTab[i].uSoeNo<0x40)
??PCOM_Answer_37:
        LDR.W    R0,??DataTable6_11
        LDR      R0,[R0, #+0]
        LDRH     R1,[SP, #+24]
        MOVS     R2,#+20
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+17]
        CMP      R0,#+32
        BLT.N    ??PCOM_Answer_38
        LDR.W    R0,??DataTable6_11
        LDR      R0,[R0, #+0]
        LDRH     R1,[SP, #+24]
        MOVS     R2,#+20
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+17]
        CMP      R0,#+64
        BGE.N    ??PCOM_Answer_38
//  237 		 {
//  238 	       size=strlen(tEvtTab[i].sYxName);
        LDR.W    R0,??DataTable6_11
        LDR      R0,[R0, #+0]
        LDRH     R1,[SP, #+24]
        MOVS     R2,#+20
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        ADDS     R0,R0,#+1
          CFI FunCall strlen
        BL       strlen
        STRH     R0,[SP, #+28]
//  239 	  	   num=sprintf(sbuf,"%2d,   %.*s  \n\r",tEvtTab[i].uSoeNo,size,tEvtTab[i].sYxName); 
        LDRH     R0,[SP, #+24]
        LDRH     R3,[SP, #+28]
        LDR.W    R1,??DataTable6_11
        LDR      R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOVS     R2,#+20
        MULS     R0,R2,R0
        ADD      R0,R1,R0
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.W    R0,??DataTable6_11
        B.N      ??PCOM_Answer_39
        DATA
??PCOM_Answer_17:
        DC32     0x3a000142
        THUMB
??PCOM_Answer_39:
        LDR      R0,[R0, #+0]
        LDRH     R1,[SP, #+24]
        MOVS     R2,#+20
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRB     R2,[R0, #+17]
        LDR.W    R1,??DataTable7
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  240 			 COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  241 	         sbuf+=num;
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
        B.N      ??PCOM_Answer_36
//  242 		 }
//  243 		 else
//  244 		 {
//  245 		       size=strlen("备用");
??PCOM_Answer_38:
        MOVS     R0,#+4
        STRH     R0,[SP, #+28]
//  246 	  	       num=sprintf(sbuf,"%2d,  备用  \n\r",i+32); 
        LDRH     R0,[SP, #+24]
        ADDS     R2,R0,#+32
        LDR.W    R1,??DataTable7_1
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  247 			    COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  248 	           sbuf+=num;	    
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
//  249 		 }
//  250 	}
??PCOM_Answer_36:
        LDRH     R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+24]
        B.N      ??PCOM_Answer_32
//  251 	
//  252 #ifndef ZRR_YK
//  253       num =sprintf(sbuf," 遥控点: %02d个   \n\r",2); 
??PCOM_Answer_33:
        MOVS     R2,#+2
        LDR.W    R1,??DataTable7_2
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  254      COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  255 	 sbuf+=num;
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
//  256 
//  257 	 num=sprintf(sbuf," 编号     名称     \n\r"); 
        LDR.W    R1,??DataTable6_2
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  258     COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  259 	 sbuf+=num;
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
//  260        num=sprintf(sbuf,"%2d,   开关遥控  \n\r",0); 
        MOVS     R2,#+0
        LDR.W    R1,??DataTable7_3
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  261 	    COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  262 	 sbuf+=num;   
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
//  263 	   
//  264        num=sprintf(sbuf,"%2d,   保护复归  \n\r",1); 
        MOVS     R2,#+1
        LDR.W    R1,??DataTable7_4
        MOVS     R0,R6
          CFI FunCall sprintf
        BL       sprintf
        STRH     R0,[SP, #+26]
//  265 	    COM_TXLEN+=num;
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+26]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable5_9
        STRH     R0,[R1, #+0]
//  266      sbuf+=num;
        LDRH     R0,[SP, #+26]
        ADD      R6,R6,R0
//  267 #endif
//  268 	  
//  269 	 for(i=0;i<(COM_TXLEN/255+1);i++)
        MOVS     R0,#+0
        STRH     R0,[SP, #+24]
??PCOM_Answer_40:
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+255
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+1
        LDRH     R1,[SP, #+24]
        CMP      R1,R0
        BGE.N    ??PCOM_Answer_41
//  270 	{
//  271 	      if(COM_TXLEN-i*255>=255)
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+24]
        MOVS     R2,#+255
        MLS      R0,R2,R1,R0
        CMP      R0,#+255
        BLT.N    ??PCOM_Answer_42
//  272 	        num=255;
        MOVS     R0,#+255
        STRH     R0,[SP, #+26]
        B.N      ??PCOM_Answer_43
//  273 		  else
//  274 			num=COM_TXLEN-i*255;
??PCOM_Answer_42:
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        LDRH     R1,[SP, #+24]
        MOVS     R2,#+255
        MLS      R0,R2,R1,R0
        STRH     R0,[SP, #+26]
//  275 	     Uart_Write(USART1, &m_pModSTXData[i*255], num);
??PCOM_Answer_43:
        LDRH     R2,[SP, #+26]
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDR.W    R0,??DataTable5_4
        LDRH     R1,[SP, #+24]
        MOVS     R3,#+255
        MULS     R1,R3,R1
        ADD      R1,R0,R1
        LDR.W    R0,??DataTable5_2  ;; 0x40013800
          CFI FunCall Uart_Write
        BL       Uart_Write
//  276 		WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//  277 		 delay_ms(200);
        MOVS     R0,#+200
          CFI FunCall delay_ms
        BL       delay_ms
//  278 		 
//  279 	}
        LDRH     R0,[SP, #+24]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+24]
        B.N      ??PCOM_Answer_40
//  280  
//  281 	return  (COM_TXLEN);	
??PCOM_Answer_41:
        LDR.W    R0,??DataTable5_9
        LDRH     R0,[R0, #+0]
        ADD      SP,SP,#+32
          CFI CFA R13+40
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  282 }
          CFI EndBlock cfiBlock2
//  283 
//  284 
//  285 // 
//  286 // Purpose: 检查接收数据包的正确性。
//  287 // Result : TRUE  --- Data pack is correct
//  288 //          FALSE --- Data pack is incorrect
//  289 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function PModBusS_checkPacket
        THUMB
//  290 int PModBusS_checkPacket(void)
//  291 {
PModBusS_checkPacket:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  292 //	u16 crc=0;
//  293 	
//  294 //	crc = GetCRC16NOT(m_pModSRXData,m_ModSRXLength);
//  295 	if(GetCRC16NOT(m_pModSRXData,m_ModSRXLength) !=0)
        LDR.N    R0,??DataTable4
        LDRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable5_1
          CFI FunCall GetCRC16NOT
        BL       GetCRC16NOT
        CMP      R0,#+0
        BEQ.N    ??PModBusS_checkPacket_0
//  296 	{
//  297 		return FALSE;
        MOVS     R0,#+0
        B.N      ??PModBusS_checkPacket_1
//  298 	}
//  299 	m_ModSAddress  = m_pModSRXData[0];
??PModBusS_checkPacket_0:
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9
        STRB     R0,[R1, #+0]
//  300 	m_ModScurrRecvId = m_pModSRXData[1];
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable5
        STRB     R0,[R1, #+0]
//  301 	if(RUN_Syspar.RS485_ADR != m_ModSAddress)
        LDR.W    R0,??DataTable5_3
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable9
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??PModBusS_checkPacket_2
//  302 	{
//  303 		return FALSE;
        MOVS     R0,#+0
        B.N      ??PModBusS_checkPacket_1
//  304 	}
//  305 	return TRUE;
??PModBusS_checkPacket_2:
        MOVS     R0,#+1
??PModBusS_checkPacket_1:
        POP      {R1,PC}          ;; return
//  306 }
          CFI EndBlock cfiBlock3
//  307 
//  308  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  309 static u8 *p_data;
p_data:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  310 static u16 w_DataStart,w_DataLen;
w_DataStart:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
w_DataLen:
        DS8 2
//  311 // 
//  312 // Purpose: 根据运行状态参数生成当前待发送的数据包。
//  313 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function PModBusS_buildPacket
        THUMB
//  314 int PModBusS_buildPacket(void)
//  315 {
PModBusS_buildPacket:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  316 	 
//  317 	
//  318 	switch(m_ModScurrRecvId) {
        LDR.W    R0,??DataTable5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??PModBusS_buildPacket_0
        CMP      R0,#+2
        BEQ.N    ??PModBusS_buildPacket_1
        CMP      R0,#+3
        BEQ.N    ??PModBusS_buildPacket_2
        CMP      R0,#+4
        BEQ.N    ??PModBusS_buildPacket_3
        CMP      R0,#+5
        BEQ.N    ??PModBusS_buildPacket_4
        CMP      R0,#+6
        BEQ.N    ??PModBusS_buildPacket_5
        CMP      R0,#+12
        BEQ.N    ??PModBusS_buildPacket_6
        CMP      R0,#+15
        BEQ.N    ??PModBusS_buildPacket_7
        CMP      R0,#+16
        BEQ.N    ??PModBusS_buildPacket_8
        CMP      R0,#+48
        BEQ.N    ??PModBusS_buildPacket_9
        B.N      ??PModBusS_buildPacket_10
//  319 	case CMD_YXYC:	//0x01遥信遥测命令
//  320 		 
//  321 		 m_ModSTXLength= ModbusJK_GetYXYC(m_pModSRXData,m_pModSTXData,by_Com103Buf);
??PModBusS_buildPacket_0:
        LDR.W    R2,??DataTable5_6
        LDR.W    R1,??DataTable5_4
        LDR.W    R0,??DataTable5_1
          CFI FunCall ModbusJK_GetYXYC
        BL       ModbusJK_GetYXYC
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  322 		break;
        B.N      ??PModBusS_buildPacket_11
//  323 	case CMD_YX:	//0x02遥信命令
//  324 		 m_ModSTXLength= PModBusS_AnswerYX(m_pModSRXData,m_pModSTXData,by_Com103Buf);
??PModBusS_buildPacket_1:
        LDR.W    R2,??DataTable5_6
        LDR.W    R1,??DataTable5_4
        LDR.W    R0,??DataTable5_1
          CFI FunCall PModBusS_AnswerYX
        BL       PModBusS_AnswerYX
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  325 		break;
        B.N      ??PModBusS_buildPacket_11
//  326 	case CMD_MEA:	//0x03遥测、定值、系统参数、控制字
//  327 	  m_ModSTXLength= ModbusJK_GetMore(m_pModSRXData,m_pModSTXData,by_Com103Buf);
??PModBusS_buildPacket_2:
        LDR.W    R2,??DataTable5_6
        LDR.W    R1,??DataTable5_4
        LDR.W    R0,??DataTable5_1
          CFI FunCall ModbusJK_GetMore
        BL       ModbusJK_GetMore
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  328 		break;
        B.N      ??PModBusS_buildPacket_11
//  329 	case CMD_YC:	//0x04遥测、
//  330 		 m_ModSTXLength=PModBusS_AnswerData(m_pModSRXData,m_pModSTXData,by_Com103Buf);
??PModBusS_buildPacket_3:
        LDR.W    R2,??DataTable5_6
        LDR.W    R1,??DataTable5_4
        LDR.W    R0,??DataTable5_1
          CFI FunCall PModBusS_AnswerData
        BL       PModBusS_AnswerData
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  331 		break; 
        B.N      ??PModBusS_buildPacket_11
//  332 	case CMD_YK:	//0x05遥控
//  333 		m_ModSTXLength=PModBusS_AnswerYK(m_pModSRXData,m_pModSTXData,by_Com103Buf);
??PModBusS_buildPacket_4:
        LDR.W    R2,??DataTable5_6
        LDR.W    R1,??DataTable5_4
        LDR.N    R0,??DataTable5_1
          CFI FunCall PModBusS_AnswerYK
        BL       PModBusS_AnswerYK
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  334 		break;
        B.N      ??PModBusS_buildPacket_11
//  335 	case CMD_MYK:	//0x0F多继电器遥控
//  336 		m_ModSTXLength=PModBusS_AnswerMYK(m_pModSRXData,m_pModSTXData,by_Com103Buf);
??PModBusS_buildPacket_7:
        LDR.N    R2,??DataTable5_6
        LDR.N    R1,??DataTable5_4
        LDR.N    R0,??DataTable5_1
          CFI FunCall PModBusS_AnswerMYK
        BL       PModBusS_AnswerMYK
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  337 		break;	
        B.N      ??PModBusS_buildPacket_11
//  338 	 case CMD_FG:	//0x06复归
//  339 	 	m_ModSTXLength=ModbusJK_Fugui(m_pModSRXData,m_pModSTXData,by_Com103Buf);
??PModBusS_buildPacket_5:
        LDR.N    R2,??DataTable5_6
        LDR.N    R1,??DataTable5_4
        LDR.N    R0,??DataTable5_1
          CFI FunCall ModbusJK_Fugui
        BL       ModbusJK_Fugui
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  340 		break;
        B.N      ??PModBusS_buildPacket_11
//  341 	case CMD_SOE:	//0x0c提取SOE
//  342         m_ModSTXLength= ModbusJK_GetSoe(m_pModSRXData,m_pModSTXData,by_Com103Buf);
??PModBusS_buildPacket_6:
        LDR.N    R2,??DataTable5_6
        LDR.N    R1,??DataTable5_4
        LDR.N    R0,??DataTable5_1
          CFI FunCall ModbusJK_GetSoe
        BL       ModbusJK_GetSoe
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  343 		break;
        B.N      ??PModBusS_buildPacket_11
//  344 	case CMD_TIME:	//0x10对时、修改定值、参数、控制字
//  345      m_ModSTXLength= ModbusJK_SetMore(m_pModSRXData,m_pModSTXData,by_Com103Buf);
??PModBusS_buildPacket_8:
        LDR.N    R2,??DataTable5_6
        LDR.N    R1,??DataTable5_4
        LDR.N    R0,??DataTable5_1
          CFI FunCall ModbusJK_SetMore
        BL       ModbusJK_SetMore
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  346 		break;
        B.N      ??PModBusS_buildPacket_11
//  347 		
//  348 	  case CMD_AC_TEST:	//0x30模拟量测试
//  349       m_ModSTXLength= ModbusAC_TEST(m_pModSRXData,m_pModSTXData,by_Com103Buf);
??PModBusS_buildPacket_9:
        LDR.N    R2,??DataTable5_6
        LDR.N    R1,??DataTable5_4
        LDR.N    R0,??DataTable5_1
          CFI FunCall ModbusAC_TEST
        BL       ModbusAC_TEST
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  350 		break;	
        B.N      ??PModBusS_buildPacket_11
//  351 		
//  352 	default:
//  353 		m_ModSTXLength = Modbus_ProcessError(m_pModSRXData, MODBUS_ERR_FUNCTION, m_pModSTXData);
??PModBusS_buildPacket_10:
        LDR.N    R2,??DataTable5_4
        MOVS     R1,#+1
        LDR.N    R0,??DataTable5_1
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//  354         break;   
//  355 	}
//  356 	
//  357 	return (int)0;
??PModBusS_buildPacket_11:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//  358 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     m_ModSRXLength

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     m_ModSTXLength

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     m_ModSAddress
//  359 /* 生成Modbus错误帧 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Modbus_ProcessError
        THUMB
//  360 u16 Modbus_ProcessError(u8 *src, u8 btErrCode, u8 *dest)
//  361 {
Modbus_ProcessError:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  362 	u16 wRet,m_crc;
//  363 	
//  364 	*dest = *src;
        LDRB     R0,[R4, #+0]
        STRB     R0,[R6, #+0]
//  365 	*(dest+1) = (*src) | 0x80;
        LDRB     R0,[R4, #+0]
        ORRS     R0,R0,#0x80
        STRB     R0,[R6, #+1]
//  366 	*(dest+2) = btErrCode;
        STRB     R5,[R6, #+2]
//  367 	wRet = 3;
        MOVS     R0,#+3
        MOVS     R7,R0
//  368 	m_crc =GetCRC16NOT(dest, wRet);
        MOVS     R1,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
          CFI FunCall GetCRC16NOT
        BL       GetCRC16NOT
        MOV      R8,R0
//  369 	*(dest+3)= LOBYTE(m_crc);
        STRB     R8,[R6, #+3]
//  370 	*(dest+4) = HIBYTE(m_crc);
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+4]
//  371 	return wRet+2;
        ADDS     R0,R7,#+2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4-R8,PC}       ;; return
//  372 }
          CFI EndBlock cfiBlock5
//  373 //
//  374 //处理02h报文时调用
//  375 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ModbusJK_GetYXYC
        THUMB
//  376 u16 ModbusJK_GetYXYC(u8 *rbuf,u8 *sbuf,u8 *buff103)
//  377 {
ModbusJK_GetYXYC:
        PUSH     {R1,R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+68
          CFI CFA R13+112
        MOVS     R4,R0
//  378 	int i=0, len=0;
        MOVS     R9,#+0
        MOVS     R10,#+0
//  379 	u16 m_crc;
//  380 	u8 NumByteYx=0;
        MOVS     R5,#+0
//  381 	u8 NumStart=0;
        MOVS     R6,#+0
//  382 	u32 YX_Buff1,YX_Buff2;
//  383 	u8 yxbuf[64];
//  384     p_data=rbuf+2;	
        ADDS     R0,R4,#+2
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  385  	w_DataStart=*p_data++;  w_DataStart<<=8;  w_DataStart|=*p_data++;	//数据起始地址
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  386 	w_DataLen=*p_data++;    w_DataLen<<=8;    w_DataLen|=*p_data++;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_3
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable9_3
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable9_3
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_3
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable9_3
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  387 			
//  388 	  if(w_DataStart>=YXNUMMAX)return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+128
        BLT.N    ??ModbusJK_GetYXYC_0
        LDR      R2,[SP, #+68]
        MOVS     R1,#+2
        MOVS     R0,R4
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_GetYXYC_1
//  389 		if((w_DataStart+w_DataLen)>YXNUMMAX)
??ModbusJK_GetYXYC_0:
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_3
        LDRH     R1,[R1, #+0]
        ADDS     R0,R1,R0
        CMP      R0,#+129
        BLT.N    ??ModbusJK_GetYXYC_2
//  390 			w_DataLen=YXNUMMAX-w_DataStart;
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        RSBS     R0,R0,#+128
        LDR.W    R1,??DataTable9_3
        STRH     R0,[R1, #+0]
//  391 	
//  392 	m_pModSTXData[0] = m_ModSAddress;	//从站地址
??ModbusJK_GetYXYC_2:
        LDR.W    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_4
        STRB     R0,[R1, #+0]
//  393 	m_pModSTXData[1] = m_ModScurrRecvId;
        LDR.N    R0,??DataTable5
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable5_4
        STRB     R0,[R1, #+1]
//  394 	m_pModSTXData[2] = w_DataLen >> 3;
        LDR.W    R0,??DataTable9_3
        LDRH     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+3
        LDR.N    R1,??DataTable5_4
        STRB     R0,[R1, #+2]
//  395 	if(w_DataLen%8)			//如果主站问的遥信个数不是8的整数倍时的处理
        LDR.W    R0,??DataTable9_3
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+8
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??ModbusJK_GetYXYC_3
//  396 	{					//即遥信个数对8取余，若余数非0，则发送的字节个数需要加1
//  397 		m_pModSTXData[2]++;
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_4
        STRB     R0,[R1, #+2]
//  398 	}
//  399 	len = 3;
??ModbusJK_GetYXYC_3:
        MOVS     R0,#+3
        MOV      R10,R0
//  400 	
//  401 	NumStart = w_DataStart/8;	//在NumByteYX量中体现遥信的位置
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+8
        SDIV     R0,R0,R1
        MOVS     R6,R0
//  402 	for(i=3; i<(3+m_pModSTXData[2]+NumStart); i++)	//使用之前对缓冲区清零
        MOVS     R0,#+3
        MOV      R9,R0
??ModbusJK_GetYXYC_4:
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+2]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,R0
        ADDS     R0,R0,#+3
        CMP      R9,R0
        BGE.N    ??ModbusJK_GetYXYC_5
//  403 	{
//  404 		m_pModSTXData[i] = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_4
        STRB     R0,[R1, R9]
//  405 	}
        ADDS     R9,R9,#+1
        B.N      ??ModbusJK_GetYXYC_4
//  406 	YX_Buff1=YX_Buff2=0;
??ModbusJK_GetYXYC_5:
        MOVS     R0,#+0
        MOV      R8,R0
        MOV      R7,R8
//  407 	
//  408 	YX_Buff1|=(u32)YX1_sts[YX_EDI1];    		//实遥信1-16
        LDR.W    R0,??DataTable9_4
        LDRB     R0,[R0, #+0]
        ORRS     R7,R0,R7
//  409 	YX_Buff1|=(u32)YX1_sts[YX_EDI2]<<8;	
        LDR.W    R0,??DataTable9_4
        LDRB     R0,[R0, #+1]
        ORRS     R7,R7,R0, LSL #+8
//  410 	YX_Buff1|=(u32)(*P_YB_YX)<<16;		//压板
        LDR.W    R0,??DataTable9_5
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+0]
        ORRS     R7,R7,R0, LSL #+16
//  411 
//  412 	
//  413 
//  414 	
//  415 	YX_Buff2|=(u32)Modbus_YX_sts[0];
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+0]
        ORRS     R8,R0,R8
//  416 	YX_Buff2|=(u32)Modbus_YX_sts[1]<<8;
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+1]
        ORRS     R8,R8,R0, LSL #+8
//  417 	YX_Buff2|=(u32)Modbus_YX_sts[2]<<16;
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+2]
        ORRS     R8,R8,R0, LSL #+16
//  418 	YX_Buff2|=(u32)Modbus_YX_sts[3]<<24;
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+3]
        ORRS     R8,R8,R0, LSL #+24
//  419 	for(i=0;i<4;i++)
        MOVS     R0,#+0
        MOV      R9,R0
??ModbusJK_GetYXYC_6:
        CMP      R9,#+4
        BGE.N    ??ModbusJK_GetYXYC_7
//  420 		Modbus_YX_sts[i]=YX1_sts[YX_SG1+i];		//虚遥信送完才更新,保证不丢失
        LDR.W    R0,??DataTable9_4
        ADD      R0,R0,R9
        LDRB     R0,[R0, #+8]
        LDR.W    R1,??DataTable9_6
        STRB     R0,[R1, R9]
        ADDS     R9,R9,#+1
        B.N      ??ModbusJK_GetYXYC_6
//  421 	
//  422 	for(i=0;i<32;i++)				//将64个遥信分解到缓冲区
??ModbusJK_GetYXYC_7:
        MOVS     R0,#+0
        MOV      R9,R0
??ModbusJK_GetYXYC_8:
        CMP      R9,#+32
        BGE.N    ??ModbusJK_GetYXYC_9
//  423 	{
//  424 		yxbuf[i] = (YX_Buff1>>i)&0x01;
        MOVS     R0,R7
        LSRS     R0,R0,R9
        ANDS     R0,R0,#0x1
        MOV      R1,SP
        STRB     R0,[R1, R9]
//  425 	}
        ADDS     R9,R9,#+1
        B.N      ??ModbusJK_GetYXYC_8
//  426 	for(i=0;i<32;i++)
??ModbusJK_GetYXYC_9:
        MOVS     R0,#+0
        MOV      R9,R0
??ModbusJK_GetYXYC_10:
        CMP      R9,#+32
        BGE.N    ??ModbusJK_GetYXYC_11
//  427 	{
//  428 		yxbuf[32+i] = (YX_Buff2>>i)&0x01;
        MOV      R0,R8
        LSRS     R0,R0,R9
        ANDS     R0,R0,#0x1
        MOV      R1,SP
        ADD      R1,R1,R9
        STRB     R0,[R1, #+32]
//  429 	}
        ADDS     R9,R9,#+1
        B.N      ??ModbusJK_GetYXYC_10
//  430 	
//  431 	//遥信数据，每8个一组，构成一个字节，每位表示一个input status,地址低的在低位
//  432 	for(i=w_DataStart;i<w_DataStart+w_DataLen;i++)
??ModbusJK_GetYXYC_11:
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        MOV      R9,R0
??ModbusJK_GetYXYC_12:
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_3
        LDRH     R1,[R1, #+0]
        ADDS     R0,R1,R0
        CMP      R9,R0
        BGE.N    ??ModbusJK_GetYXYC_13
//  433 	{
//  434 		//遥信在主板数据库中是以0x0001存放的,即H为0x00,L为0x01.
//  435 		NumByteYx = (i - w_DataStart)/8;		//确定遥信发送的字节位置，即遥信在发送报文中的位置
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        SUBS     R0,R9,R0
        MOVS     R1,#+8
        SDIV     R0,R0,R1
        MOVS     R5,R0
//  436 		if((len+NumByteYx) >= YXNUMMAX) break;
        UXTAB    R0,R10,R5
        CMP      R0,#+128
        BGE.N    ??ModbusJK_GetYXYC_13
//  437 		
//  438 		if(yxbuf[i])
??ModbusJK_GetYXYC_14:
        MOV      R0,SP
        LDRB     R0,[R0, R9]
        CMP      R0,#+0
        BEQ.N    ??ModbusJK_GetYXYC_15
//  439 		{
//  440 			m_pModSTXData[len + NumByteYx] |=  1<< (i-w_DataStart)%8;	
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        SUBS     R0,R9,R0
        MOVS     R1,#+8
        LDR.N    R2,??DataTable5_4
        UXTAB    R3,R10,R5
        LDRB     R2,[R2, R3]
        MOVS     R3,#+1
        SDIV     R12,R0,R1
        MLS      R0,R1,R12,R0
        LSLS     R0,R3,R0
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable5_4
        UXTAB    R2,R10,R5
        STRB     R0,[R1, R2]
//  441 		}
//  442 	}
??ModbusJK_GetYXYC_15:
        ADDS     R9,R9,#+1
        B.N      ??ModbusJK_GetYXYC_12
//  443 	len += m_pModSTXData[2];
??ModbusJK_GetYXYC_13:
        LDR.N    R0,??DataTable5_4
        LDRB     R0,[R0, #+2]
        ADDS     R10,R10,R0
//  444 	
//  445 	m_crc = GetCRC16NOT(m_pModSTXData,len);
        MOV      R0,R10
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.N    R0,??DataTable5_4
          CFI FunCall GetCRC16NOT
        BL       GetCRC16NOT
        MOV      R11,R0
//  446 	m_pModSTXData[len]   = LOBYTE(m_crc);
        LDR.N    R0,??DataTable5_4
        STRB     R11,[R0, R10]
//  447 	m_pModSTXData[len + 1] = HIBYTE(m_crc);
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        LDR.N    R1,??DataTable5_4
        ADD      R1,R1,R10
        STRB     R0,[R1, #+1]
//  448 	return  (len + 2);	
        ADDS     R0,R10,#+2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??ModbusJK_GetYXYC_1:
        ADD      SP,SP,#+76
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  449 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     m_ModScurrRecvId

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     m_pModSRXData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     RUN_Syspar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     m_pModSTXData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     com_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     by_Com103Buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     NumOfYC1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     COM_TXLEN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     MeaValTab1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     ?_2
//  450 
//  451 //
//  452 //处理02h报文时调用
//  453 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function PModBusS_AnswerYX
        THUMB
//  454 u16 PModBusS_AnswerYX(u8 *rbuf,u8 *sbuf,u8 *buff103)
//  455 {
PModBusS_AnswerYX:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+136
          CFI CFA R13+184
//  456 	int i=0, len=0;
        MOVS     R10,#+0
        MOVS     R11,#+0
//  457 	u16 m_crc;
//  458 	u8 NumByteYx=0;
        MOVS     R4,#+0
//  459 	u8 NumStart=0;
        MOVS     R5,#+0
//  460 	u32 YX_Buff1,YX_Buff2,YX_Buff3,YX_Buff4;
//  461 	u8 yxbuf[128];
//  462     p_data=rbuf+2;	
        LDR      R0,[SP, #+136]
        ADDS     R0,R0,#+2
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  463  	w_DataStart=*p_data++;  w_DataStart<<=8;  w_DataStart|=*p_data++;	//数据起始地址
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  464 	w_DataLen=*p_data++;    w_DataLen<<=8;    w_DataLen|=*p_data++;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_3
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable9_3
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable9_3
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_3
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable9_3
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  465 			
//  466 	  if(w_DataStart>=YXNUMMAX) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf); 
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+128
        BLT.N    ??PModBusS_AnswerYX_0
        LDR      R2,[SP, #+140]
        MOVS     R1,#+2
        LDR      R0,[SP, #+136]
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??PModBusS_AnswerYX_1
//  467 		if((w_DataStart+w_DataLen)>YXNUMMAX)
??PModBusS_AnswerYX_0:
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_3
        LDRH     R1,[R1, #+0]
        ADDS     R0,R1,R0
        CMP      R0,#+129
        BLT.N    ??PModBusS_AnswerYX_2
//  468 			w_DataLen=YXNUMMAX-w_DataStart;
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        RSBS     R0,R0,#+128
        LDR.W    R1,??DataTable9_3
        STRH     R0,[R1, #+0]
//  469 	
//  470 	m_pModSTXData[0] = m_ModSAddress;	//从站地址
??PModBusS_AnswerYX_2:
        LDR.W    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+0]
//  471 	m_pModSTXData[1] = m_ModScurrRecvId;
        LDR.W    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
//  472 	m_pModSTXData[2] = w_DataLen >> 3;
        LDR.W    R0,??DataTable9_3
        LDRH     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+3
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+2]
//  473 	if(w_DataLen%8)			//如果主站问的遥信个数不是8的整数倍时的处理
        LDR.W    R0,??DataTable9_3
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+8
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??PModBusS_AnswerYX_3
//  474 	{					//即遥信个数对8取余，若余数非0，则发送的字节个数需要加1
//  475 		m_pModSTXData[2]++;
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+2]
//  476 	}
//  477 	len = 3;
??PModBusS_AnswerYX_3:
        MOVS     R0,#+3
        MOV      R11,R0
//  478 	
//  479 	NumStart = w_DataStart/8;	//在NumByteYX量中体现遥信的位置
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+8
        SDIV     R0,R0,R1
        MOVS     R5,R0
//  480 	for(i=3; i<(3+m_pModSTXData[2]+NumStart); i++)	//使用之前对缓冲区清零
        MOVS     R0,#+3
        MOV      R10,R0
??PModBusS_AnswerYX_4:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R5,R0
        ADDS     R0,R0,#+3
        CMP      R10,R0
        BGE.N    ??PModBusS_AnswerYX_5
//  481 	{
//  482 		m_pModSTXData[i] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, R10]
//  483 	}
        ADDS     R10,R10,#+1
        B.N      ??PModBusS_AnswerYX_4
//  484 	YX_Buff1=YX_Buff2=YX_Buff3=YX_Buff4=0;
??PModBusS_AnswerYX_5:
        MOVS     R0,#+0
        MOV      R9,R0
        MOV      R8,R0
        MOVS     R7,R0
        MOVS     R6,R0
//  485 	
//  486 	YX_Buff1|=(u32)YX1_sts[YX_EDI1];    		//实遥信1-16
        LDR.W    R0,??DataTable9_4
        LDRB     R0,[R0, #+0]
        ORRS     R6,R0,R6
//  487 	YX_Buff1|=(u32)YX1_sts[YX_EDI2]<<8;	
        LDR.W    R0,??DataTable9_4
        LDRB     R0,[R0, #+1]
        ORRS     R6,R6,R0, LSL #+8
//  488 
//  489 	YX_Buff2|=(u32)(*P_YB_YX);		//压板
        LDR.W    R0,??DataTable9_5
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+0]
        ORRS     R7,R0,R7
//  490 	
//  491 	YX_Buff3|=(u32)Modbus_YX_sts[0];
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+0]
        ORRS     R8,R0,R8
//  492 	YX_Buff3|=(u32)Modbus_YX_sts[1]<<8;
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+1]
        ORRS     R8,R8,R0, LSL #+8
//  493 	YX_Buff3|=(u32)Modbus_YX_sts[2]<<16;
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+2]
        ORRS     R8,R8,R0, LSL #+16
//  494 	YX_Buff3|=(u32)Modbus_YX_sts[3]<<24;
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+3]
        ORRS     R8,R8,R0, LSL #+24
//  495         
//  496 	YX_Buff4|=(u32)Modbus_YX_sts[4];
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+4]
        ORRS     R9,R0,R9
//  497 	YX_Buff4|=(u32)Modbus_YX_sts[5]<<8;
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+5]
        ORRS     R9,R9,R0, LSL #+8
//  498 	YX_Buff4|=(u32)Modbus_YX_sts[6]<<16;
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+6]
        ORRS     R9,R9,R0, LSL #+16
//  499 	YX_Buff4|=(u32)Modbus_YX_sts[7]<<24;
        LDR.W    R0,??DataTable9_6
        LDRB     R0,[R0, #+7]
        ORRS     R9,R9,R0, LSL #+24
//  500     
//  501 	for(i=0;i<8;i++)
        MOVS     R0,#+0
        MOV      R10,R0
??PModBusS_AnswerYX_6:
        CMP      R10,#+8
        BGE.N    ??PModBusS_AnswerYX_7
//  502 		Modbus_YX_sts[i]=YX1_sts[YX_SG1+i];		//虚遥信送完才更新,保证不丢失
        LDR.W    R0,??DataTable9_4
        ADD      R0,R0,R10
        LDRB     R0,[R0, #+8]
        LDR.W    R1,??DataTable9_6
        STRB     R0,[R1, R10]
        ADDS     R10,R10,#+1
        B.N      ??PModBusS_AnswerYX_6
//  503 	
//  504 	for(i=0;i<32;i++)				//将64个遥信分解到缓冲区
??PModBusS_AnswerYX_7:
        MOVS     R0,#+0
        MOV      R10,R0
??PModBusS_AnswerYX_8:
        CMP      R10,#+32
        BGE.N    ??PModBusS_AnswerYX_9
//  505 	{
//  506 		yxbuf[i] = (YX_Buff1>>i)&0x01;
        MOVS     R0,R6
        LSRS     R0,R0,R10
        ANDS     R0,R0,#0x1
        ADD      R1,SP,#+4
        STRB     R0,[R1, R10]
//  507 	}
        ADDS     R10,R10,#+1
        B.N      ??PModBusS_AnswerYX_8
//  508 	for(i=0;i<32;i++)
??PModBusS_AnswerYX_9:
        MOVS     R0,#+0
        MOV      R10,R0
??PModBusS_AnswerYX_10:
        CMP      R10,#+32
        BGE.N    ??PModBusS_AnswerYX_11
//  509 	{
//  510 		yxbuf[32+i] = (YX_Buff2>>i)&0x01;
        MOVS     R0,R7
        LSRS     R0,R0,R10
        ANDS     R0,R0,#0x1
        ADD      R1,SP,#+4
        ADD      R1,R1,R10
        STRB     R0,[R1, #+32]
//  511 	}
        ADDS     R10,R10,#+1
        B.N      ??PModBusS_AnswerYX_10
//  512 	for(i=0;i<32;i++)
??PModBusS_AnswerYX_11:
        MOVS     R0,#+0
        MOV      R10,R0
??PModBusS_AnswerYX_12:
        CMP      R10,#+32
        BGE.N    ??PModBusS_AnswerYX_13
//  513 	{
//  514 		yxbuf[64+i] = (YX_Buff3>>i)&0x01;
        MOV      R0,R8
        LSRS     R0,R0,R10
        ANDS     R0,R0,#0x1
        ADD      R1,SP,#+4
        ADD      R1,R1,R10
        STRB     R0,[R1, #+64]
//  515 	}
        ADDS     R10,R10,#+1
        B.N      ??PModBusS_AnswerYX_12
//  516 	for(i=0;i<32;i++)
??PModBusS_AnswerYX_13:
        MOVS     R0,#+0
        MOV      R10,R0
??PModBusS_AnswerYX_14:
        CMP      R10,#+32
        BGE.N    ??PModBusS_AnswerYX_15
//  517 	{
//  518 		yxbuf[96+i] = (YX_Buff4>>i)&0x01;
        MOV      R0,R9
        LSRS     R0,R0,R10
        ANDS     R0,R0,#0x1
        ADD      R1,SP,#+4
        ADD      R1,R1,R10
        STRB     R0,[R1, #+96]
//  519 	}
        ADDS     R10,R10,#+1
        B.N      ??PModBusS_AnswerYX_14
//  520 	
//  521 	//遥信数据，每8个一组，构成一个字节，每位表示一个input status,地址低的在低位
//  522 	for(i=w_DataStart;i<w_DataStart+w_DataLen;i++)
??PModBusS_AnswerYX_15:
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        MOV      R10,R0
??PModBusS_AnswerYX_16:
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_3
        LDRH     R1,[R1, #+0]
        ADDS     R0,R1,R0
        CMP      R10,R0
        BGE.N    ??PModBusS_AnswerYX_17
//  523 	{
//  524 		//遥信在主板数据库中是以0x0001存放的,即H为0x00,L为0x01.
//  525 		NumByteYx = (i - w_DataStart)/8;		//确定遥信发送的字节位置，即遥信在发送报文中的位置
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        SUBS     R0,R10,R0
        MOVS     R1,#+8
        SDIV     R0,R0,R1
        MOVS     R4,R0
//  526 		if((len+NumByteYx) >= YXNUMMAX) break;
        UXTAB    R0,R11,R4
        CMP      R0,#+128
        BGE.N    ??PModBusS_AnswerYX_17
//  527 		
//  528 		if(yxbuf[i])
??PModBusS_AnswerYX_18:
        ADD      R0,SP,#+4
        LDRB     R0,[R0, R10]
        CMP      R0,#+0
        BEQ.N    ??PModBusS_AnswerYX_19
//  529 		{
//  530 			m_pModSTXData[len + NumByteYx] |=  1<< (i-w_DataStart)%8;	
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        SUBS     R0,R10,R0
        MOVS     R1,#+8
        LDR.W    R2,??DataTable10
        UXTAB    R3,R11,R4
        LDRB     R2,[R2, R3]
        MOVS     R3,#+1
        SDIV     R12,R0,R1
        MLS      R0,R1,R12,R0
        LSLS     R0,R3,R0
        ORRS     R0,R0,R2
        LDR.W    R1,??DataTable10
        UXTAB    R2,R11,R4
        STRB     R0,[R1, R2]
//  531 		}
//  532 	}
??PModBusS_AnswerYX_19:
        ADDS     R10,R10,#+1
        B.N      ??PModBusS_AnswerYX_16
//  533 	len += m_pModSTXData[2];
??PModBusS_AnswerYX_17:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        ADDS     R11,R11,R0
//  534 	
//  535 	m_crc = GetCRC16NOT(m_pModSTXData,len);
        MOV      R0,R11
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable10
          CFI FunCall GetCRC16NOT
        BL       GetCRC16NOT
        STRH     R0,[SP, #+0]
//  536 	m_pModSTXData[len]   = LOBYTE(m_crc);
        LDRH     R0,[SP, #+0]
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, R11]
//  537 	m_pModSTXData[len + 1] = HIBYTE(m_crc);
        LDRH     R0,[SP, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        LDR.W    R1,??DataTable10
        ADD      R1,R1,R11
        STRB     R0,[R1, #+1]
//  538 	return  (len + 2);	
        ADDS     R0,R11,#+2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??PModBusS_AnswerYX_1:
        ADD      SP,SP,#+148
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  539 }
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     NumOfDI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     tDITab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     NumOfYB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     ybTab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     NumOfEvent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     tEvtTab

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function YC_Change_CAN
          CFI NoCalls
        THUMB
//  540 s16 YC_Change_CAN(s32 val,s32 Y103)				// 转换上送的遥测  入口参数：
//  541 {
YC_Change_CAN:
        MOVS     R2,R0
//  542 	s32 Yc;
//  543  	Yc=(val*2048)/Y103;								// (YC/1000)*(2048/5)
        MOV      R3,#+2048
        MUL      R3,R3,R2
        SDIV     R3,R3,R1
        MOVS     R0,R3
//  544 	return (s16)Yc;
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  545 }
          CFI EndBlock cfiBlock8
//  546 //
//  547 //处理04h报文时调用
//  548 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function PModBusS_AnswerData
        THUMB
//  549 u16 PModBusS_AnswerData(u8 *rbuf,u8 *sbuf,u8 *buff103)
//  550 {
PModBusS_AnswerData:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        VPUSH    {D8}
          CFI D8 Frame(CFA, -56)
          CFI CFA R13+56
        MOV      R10,R0
//  551 	 
//  552 	u8 len=0;
        MOVS     R4,#+0
//  553 	 
//  554 	u16 m_crc;
//  555 	s16  Yc,i;
//  556 	s32 *ptr;
//  557 	float Yctmp;
//  558 
//  559 	p_data=rbuf+2;	
        ADDS     R0,R10,#+2
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  560 	w_DataStart=*p_data++;  w_DataStart<<=8;  w_DataStart|=*p_data++;	//数据起始地址
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  561 	w_DataLen=*p_data++;    w_DataLen<<=8;    w_DataLen|=*p_data++;
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_3
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable9_3
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable9_3
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_3
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable9_3
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  562 			
//  563 	  if(w_DataStart>NumOfYC1) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
        LDR.W    R0,??DataTable11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_2
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??PModBusS_AnswerData_0
        LDR      R2,[SP, #+12]
        MOVS     R1,#+2
        MOV      R0,R10
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??PModBusS_AnswerData_1
//  564 		if((w_DataStart+w_DataLen)>(NumOfYC1))
??PModBusS_AnswerData_0:
        LDR.W    R0,??DataTable11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_2
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable9_3
        LDRH     R2,[R2, #+0]
        ADDS     R1,R2,R1
        CMP      R0,R1
        BGE.N    ??PModBusS_AnswerData_2
//  565 			w_DataLen=(NumOfYC1)-w_DataStart;
        LDR.W    R0,??DataTable11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_2
        LDRH     R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable9_3
        STRH     R0,[R1, #+0]
//  566 		
//  567 	m_pModSTXData[0] = m_ModSAddress;	//从站地址
??PModBusS_AnswerData_2:
        LDR.W    R0,??DataTable9
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+0]
//  568 	m_pModSTXData[1] = m_ModScurrRecvId;
        LDR.N    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
//  569 	m_pModSTXData[2] = w_DataLen*2;		//字节个数
        LDR.W    R0,??DataTable9_3
        LDRH     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+2]
//  570 
//  571 	
//  572 	  
//  573 		 
//  574 		 
//  575 	 	ptr=(s32 *)&UIPQ_buffer;
        LDR.W    R0,??DataTable11_1
        MOVS     R7,R0
//  576 		
//  577      len=0;
        MOVS     R0,#+0
        MOVS     R4,R0
//  578 		 if(RUN_Syspar.RS485_YC)
        LDR.W    R0,??DataTable11_2
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BEQ.W    ??PModBusS_AnswerData_3
//  579 		 {
//  580 			for(i=w_DataStart;i<w_DataStart+w_DataLen;i++)
        LDR.W    R0,??DataTable9_2
        LDRSH    R0,[R0, #+0]
        MOVS     R6,R0
??PModBusS_AnswerData_4:
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable9_3
        LDRH     R1,[R1, #+0]
        ADDS     R0,R1,R0
        CMP      R6,R0
        BGE.W    ??PModBusS_AnswerData_5
//  581 			{
//  582 				  if(MeaValTab1[i].Kind==MEAKIND_I) 
        LDR.W    R0,??DataTable11_3
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        LSLS     R1,R6,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+1
        BNE.N    ??PModBusS_AnswerData_6
//  583 				   {  
//  584 						Yctmp=((*ptr++)*CT_inf)/100.0;
        LDR      R0,[R7, #+0]
        LDR.W    R1,??DataTable11_4
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable11_5  ;; 0x40590000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S16,R0
        ADDS     R7,R7,#+4
        B.N      ??PModBusS_AnswerData_7
//  585 				   }
//  586 				   else if(MeaValTab1[i].Kind==MEAKIND_U) 
??PModBusS_AnswerData_6:
        LDR.W    R0,??DataTable11_3
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        LSLS     R1,R6,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+0
        BNE.N    ??PModBusS_AnswerData_8
//  587 				   {  
//  588 						Yctmp=((*ptr++)*PT_inf)/1000.0;
        LDR      R0,[R7, #+0]
        LDR.W    R1,??DataTable11_6
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable11_7  ;; 0x408f4000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S16,R0
        ADDS     R7,R7,#+4
        B.N      ??PModBusS_AnswerData_7
//  589 				   }	 
//  590 				   else if(MeaValTab1[i].Kind==MEAKIND_P) 
??PModBusS_AnswerData_8:
        LDR.W    R0,??DataTable11_3
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        LSLS     R1,R6,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+11]
        CMP      R0,#+2
        BNE.N    ??PModBusS_AnswerData_9
//  591 				   {    
//  592 						Yctmp = (*ptr++)*(s32)CT_inf/100.0*(s32)PT_inf/10000.0;	//精确到1KW
        LDR      R0,[R7, #+0]
        LDR.W    R1,??DataTable11_4
        LDR      R1,[R1, #+0]
        MULS     R0,R1,R0
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable11_5  ;; 0x40590000
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R8,R0
        MOV      R9,R1
        LDR.W    R0,??DataTable11_6
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R8
        MOV      R3,R9
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable11_8  ;; 0x40c38800
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        VMOV     S16,R0
        ADDS     R7,R7,#+4
        B.N      ??PModBusS_AnswerData_7
//  593 				   }	
//  594 				   else  
//  595 				   {  
//  596 						Yctmp=(*ptr++)/10;
??PModBusS_AnswerData_9:
        LDR      R0,[R7, #+0]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        VMOV     S0,R0
        VCVT.F32.S32 S0,S0
        VMOV.F32 S16,S0
        ADDS     R7,R7,#+4
//  597 				   }	   
//  598 	
//  599 		    // Yc=YC_Change_CAN(Yctmp,MeaValTab1[i].MEA103);
//  600 			   m_pModSTXData[3+len] = HIBYTE(Yctmp);
??PModBusS_AnswerData_7:
        VCVT.S32.F32 S0,S16
        VMOV     R0,S0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        LDR.W    R1,??DataTable10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R1,R4
        STRB     R0,[R1, #+3]
//  601 			   m_pModSTXData[4+len] = LOBYTE(Yctmp);  
        VCVT.S32.F32 S0,S16
        VMOV     R0,S0
        LDR.W    R1,??DataTable10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R1,R4
        STRB     R0,[R1, #+4]
//  602 			   len=len+2;
        ADDS     R4,R4,#+2
//  603 			 }	
        ADDS     R6,R6,#+1
        B.N      ??PModBusS_AnswerData_4
//  604 		  }
//  605 		 else
//  606 		 {
//  607 			for(i=w_DataStart;i<w_DataStart+w_DataLen;i++)
??PModBusS_AnswerData_3:
        LDR.N    R0,??DataTable9_2
        LDRSH    R0,[R0, #+0]
        MOVS     R6,R0
??PModBusS_AnswerData_10:
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        LDR.N    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable9_3
        LDRH     R1,[R1, #+0]
        ADDS     R0,R1,R0
        CMP      R6,R0
        BGE.N    ??PModBusS_AnswerData_5
//  608 			{
//  609 				 Yc=YC_Change_CAN(*ptr++,MeaValTab1[i].MEA103);
        LDR.W    R0,??DataTable11_3
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        LSLS     R1,R6,#+4
        ADD      R0,R0,R1
        LDR      R1,[R0, #+12]
        LDR      R0,[R7, #+0]
          CFI FunCall YC_Change_CAN
        BL       YC_Change_CAN
        MOVS     R5,R0
        ADDS     R7,R7,#+4
//  610 				m_pModSTXData[3+len] = HIBYTE(Yc);
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        LDR.W    R1,??DataTable10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R1,R4
        STRB     R0,[R1, #+3]
//  611 				m_pModSTXData[4+len] = LOBYTE(Yc);  
        LDR.W    R0,??DataTable10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R0,R0,R4
        STRB     R5,[R0, #+4]
//  612 				len=len+2;
        ADDS     R4,R4,#+2
//  613 			}	
        ADDS     R6,R6,#+1
        B.N      ??PModBusS_AnswerData_10
//  614 		 }
//  615 	 
//  616 		m_pModSTXData[2] = len;
??PModBusS_AnswerData_5:
        LDR.W    R0,??DataTable10
        STRB     R4,[R0, #+2]
//  617 		m_crc = GetCRC16NOT(m_pModSTXData,len+3);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R1,R4,#+3
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R0,??DataTable10
          CFI FunCall GetCRC16NOT
        BL       GetCRC16NOT
        MOV      R11,R0
//  618 		m_pModSTXData[len+3]   = LOBYTE(m_crc);
        LDR.W    R0,??DataTable10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R0,R0,R4
        STRB     R11,[R0, #+3]
//  619 		m_pModSTXData[len+4] = HIBYTE(m_crc);
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        LDR.W    R1,??DataTable10
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R1,R4
        STRB     R0,[R1, #+4]
//  620 		return ( len + 5);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R0,R4,#+5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??PModBusS_AnswerData_1:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+48
        POP      {R1-R11,PC}      ;; return
//  621 	 
//  622 	
//  623 
//  624 }
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     ?_13
//  625 
//  626 //
//  627 //处理05h报文时调用
//  628 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function PModBusS_AnswerYK
        THUMB
//  629 u16 PModBusS_AnswerYK(u8 *rbuf,u8 *sbuf,u8 *buff103)
//  630 {
PModBusS_AnswerYK:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  631      static u16 w_OutLct,w_OutSta,w_YKjh;
//  632 	p_data=rbuf+2;	
        ADDS     R0,R4,#+2
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  633 	w_OutLct=*p_data++;  w_OutLct<<=8;  w_OutLct|=*p_data++;	//继电器号(1~8)
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable11_9
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable11_9
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable11_9
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable11_9
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable9_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable11_9
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  634 	w_OutSta=*p_data++;   w_YKjh=*p_data++;						//只进行合操作
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable11_10
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable11_11
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  635 	
//  636 	//if(by_BSYF!=0)	return false;//2010.4.1 XWW
//  637 	if(YX1_sts[YX_EDI2]&KR_YFJD) return Modbus_ProcessError(rbuf, MODBUS_ERR_NEGATIVEACKNOWLEDGE, sbuf);
        LDR.N    R0,??DataTable9_4
        LDRB     R0,[R0, #+1]
        LSLS     R0,R0,#+31
        BPL.N    ??PModBusS_AnswerYK_0
        MOVS     R2,R5
        MOVS     R1,#+7
        MOVS     R0,R4
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??PModBusS_AnswerYK_1
//  638 
//  639 	//YK_Exe.num=w_OutLct;
//  640         
//  641 #ifndef ZRR_YK
//  642 		
//  643 	if(w_YKjh==0xcc)
??PModBusS_AnswerYK_0:
        LDR.W    R0,??DataTable11_11
        LDRH     R0,[R0, #+0]
        CMP      R0,#+204
        BNE.N    ??PModBusS_AnswerYK_2
//  644 	{
//  645 		memcpy(sbuf,(char *)rbuf,8);
        MOVS     R7,#+8
        MOVS     R2,R7
        MOVS     R1,R4
        MOVS     R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  646 		return 8;
        MOVS     R0,#+8
        B.N      ??PModBusS_AnswerYK_1
//  647 	}
//  648 	if(w_OutLct==0x0)
??PModBusS_AnswerYK_2:
        LDR.W    R0,??DataTable11_9
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PModBusS_AnswerYK_3
//  649 	{
//  650   
//  651 		switch (w_OutSta)
        LDR.W    R0,??DataTable11_10
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PModBusS_AnswerYK_4
        CMP      R0,#+255
        BEQ.N    ??PModBusS_AnswerYK_5
        B.N      ??PModBusS_AnswerYK_6
//  652 		{
//  653 		case 0x0:
//  654 			//远方合闸
//  655 		    Trip_P(KC_YKH);		//新版NP620A有专门遥控合闸继电器
??PModBusS_AnswerYK_4:
        MOVS     R0,#+5
          CFI FunCall Trip_P
        BL       Trip_P
//  656             delay_ms(500);
        MOV      R0,#+500
          CFI FunCall delay_ms
        BL       delay_ms
//  657 			Trip_F(KC_YKH);
        MOVS     R0,#+5
          CFI FunCall Trip_F
        BL       Trip_F
//  658             EventManage_CZJL_Write(JL_DL,JL_YK);
        MOVS     R1,#+1
        MOVS     R0,#+13
          CFI FunCall EventManage_CZJL_Write
        BL       EventManage_CZJL_Write
//  659 			break;
        B.N      ??PModBusS_AnswerYK_3
//  660 		case 0xff:
//  661 			//远方跳闸
//  662 		     FLAG_FZ|=FLG_TZyf;	//置远方分闸标志
??PModBusS_AnswerYK_5:
        LDR.W    R0,??DataTable11_12
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.W    R1,??DataTable11_12
        STR      R0,[R1, #+0]
//  663 		     Trip_P(KC_YKT);		//新版NP620A有专门遥控分闸继电器
        MOVS     R0,#+6
          CFI FunCall Trip_P
        BL       Trip_P
//  664               delay_ms(500);
        MOV      R0,#+500
          CFI FunCall delay_ms
        BL       delay_ms
//  665 		     Trip_F(KC_YKT);
        MOVS     R0,#+6
          CFI FunCall Trip_F
        BL       Trip_F
//  666     	     FLAG_FZ&=~FLG_TZyf;	//清远方合闸标志
        LDR.W    R0,??DataTable11_12
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.W    R1,??DataTable11_12
        STR      R0,[R1, #+0]
//  667              EventManage_CZJL_Write(JL_DL,JL_YK);
        MOVS     R1,#+1
        MOVS     R0,#+13
          CFI FunCall EventManage_CZJL_Write
        BL       EventManage_CZJL_Write
//  668 			break;
        B.N      ??PModBusS_AnswerYK_3
//  669 		default:
//  670 			break;
//  671 		}
//  672 	}
//  673 	
//  674 	if(w_OutLct==1)
??PModBusS_AnswerYK_6:
??PModBusS_AnswerYK_3:
        LDR.W    R0,??DataTable11_9
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PModBusS_AnswerYK_7
//  675 	{
//  676 		FG_Timer_Over();
          CFI FunCall FG_Timer_Over
        BL       FG_Timer_Over
//  677 	}
//  678 #endif
//  679 		memcpy(sbuf,(char *)rbuf,8);
??PModBusS_AnswerYK_7:
        MOVS     R7,#+8
        MOVS     R2,R7
        MOVS     R1,R4
        MOVS     R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  680 		return 8;
        MOVS     R0,#+8
??PModBusS_AnswerYK_1:
        POP      {R1,R4-R7,PC}    ;; return
//  681 	
//  682 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     m_ModScurrRecvId

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`PModBusS_AnswerYK::w_OutLct`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`PModBusS_AnswerYK::w_OutSta`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`PModBusS_AnswerYK::w_YKjh`:
        DS8 2
//  683 
//  684 //复归命令

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function ModbusJK_Fugui
        THUMB
//  685 u16 ModbusJK_Fugui(u8 *rbuf,u8 *sbuf,u8 *buff103)
//  686 {	
ModbusJK_Fugui:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  687 	//if(!CrcOk(rbuf,6)) return 0;
//  688 
//  689         FG_Timer_Over();
          CFI FunCall FG_Timer_Over
        BL       FG_Timer_Over
//  690 		memcpy(sbuf,(char *)rbuf,8);
        MOVS     R7,#+8
        MOVS     R2,R7
        MOVS     R1,R4
        MOVS     R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  691 		return 8;
        MOVS     R0,#+8
        POP      {R1,R4-R7,PC}    ;; return
//  692 	
//  693 
//  694 }
          CFI EndBlock cfiBlock11
//  695 //
//  696 //处理0Fh报文时调用
//  697 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function PModBusS_AnswerMYK
        THUMB
//  698 u16 PModBusS_AnswerMYK(u8 *rbuf,u8 *sbuf,u8 *buff103)
//  699 {
PModBusS_AnswerMYK:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  700 	static u16 w_OutLct,w_OutSta;
//  701 	
//  702 
//  703 	//if(!CrcOk(rbuf,6)) return 0;
//  704 	p_data=rbuf+2;	
        ADDS     R0,R4,#+2
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  705 	w_OutLct=*p_data++;  w_OutLct<<=8;  w_OutLct|=*p_data++;//继电器号(1~8)
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable11_13
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable11_13
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable9_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  706 	w_OutSta=*p_data++;  w_OutSta<<=8;  w_OutSta|=*p_data++;//只进行合操作
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable11_14
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable11_14
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable11_14
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable11_14
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable9_1
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable11_14
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  707 	
//  708 	if(w_OutLct==0 || w_OutLct>NumOfDoOut1_Default) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
        LDR.W    R0,??DataTable11_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??PModBusS_AnswerMYK_0
        LDR.W    R0,??DataTable11_15
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable11_13
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??PModBusS_AnswerMYK_1
??PModBusS_AnswerMYK_0:
        MOVS     R2,R5
        MOVS     R1,#+2
        MOVS     R0,R4
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??PModBusS_AnswerMYK_2
//  709 	w_OutLct--;
??PModBusS_AnswerMYK_1:
        LDR.W    R0,??DataTable11_13
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable11_13
        STRH     R0,[R1, #+0]
//  710             Timer_KC=5000;
        MOVW     R0,#+5000
        LDR.W    R1,??DataTable11_16
        STRH     R0,[R1, #+0]
//  711 			 Timer_FG=500;	 
        MOV      R0,#+500
        LDR.W    R1,??DataTable11_17
        STRH     R0,[R1, #+0]
//  712 	if(w_OutSta==0xff00 || w_OutSta==0x00ff || w_OutSta==0xffff)//只进行合操作
        LDR.W    R0,??DataTable11_14
        LDRH     R0,[R0, #+0]
        CMP      R0,#+65280
        BEQ.N    ??PModBusS_AnswerMYK_3
        LDR.W    R0,??DataTable11_14
        LDRH     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??PModBusS_AnswerMYK_3
        LDR.W    R0,??DataTable11_14
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??PModBusS_AnswerMYK_4
//  713 	{
//  714 	    Trip_P(tDoTab_Default[w_OutLct].byNo);
??PModBusS_AnswerMYK_3:
        LDR.W    R0,??DataTable11_18
        LDR.W    R1,??DataTable11_13
        LDRH     R1,[R1, #+0]
        MOVS     R2,#+17
        MULS     R1,R2,R1
        LDRB     R0,[R0, R1]
          CFI FunCall Trip_P
        BL       Trip_P
        B.N      ??PModBusS_AnswerMYK_5
//  715 	}
//  716 	else if(w_OutSta==0)
??PModBusS_AnswerMYK_4:
        LDR.W    R0,??DataTable11_14
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??PModBusS_AnswerMYK_6
//  717 	{
//  718 	    Trip_F(tDoTab_Default[w_OutLct].byNo);
        LDR.W    R0,??DataTable11_18
        LDR.W    R1,??DataTable11_13
        LDRH     R1,[R1, #+0]
        MOVS     R2,#+17
        MULS     R1,R2,R1
        LDRB     R0,[R0, R1]
          CFI FunCall Trip_F
        BL       Trip_F
        B.N      ??PModBusS_AnswerMYK_5
//  719 	}
//  720 	else
//  721 		return 0;
??PModBusS_AnswerMYK_6:
        MOVS     R0,#+0
        B.N      ??PModBusS_AnswerMYK_2
//  722 	
//  723  
//  724 		memcpy(sbuf,rbuf,8);
??PModBusS_AnswerMYK_5:
        MOVS     R7,#+8
        MOVS     R2,R7
        MOVS     R1,R4
        MOVS     R0,R5
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  725 		return 8;
        MOVS     R0,#+8
??PModBusS_AnswerMYK_2:
        POP      {R1,R4-R7,PC}    ;; return
//  726 
//  727 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     m_ModSAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     p_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     w_DataStart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     w_DataLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     YX1_sts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     P_YB_YX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     Modbus_YX_sts

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`PModBusS_AnswerMYK::w_OutLct`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`PModBusS_AnswerMYK::w_OutSta`:
        DS8 2
//  728 
//  729 void JK103_Set_clock(u8* BUFF103,u8 commaddress);
//  730 
//  731 //0x03遥测、定值、系统参数、控制字

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function ModbusJK_GetMore
        THUMB
//  732 u16 ModbusJK_GetMore(u8 *rbuf,u8 *sbuf,u8 *buff103)
//  733 {
ModbusJK_GetMore:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  734 	static u16 i,w_CRCLen;
//  735 	u16  *pBuff2,w_val;
//  736 	s16  Yc;
//  737 	s32 *ptr;
//  738 
//  739 	//if(!CrcOk(rbuf,6)) return 0;
//  740 	p_data=rbuf+2;	
        ADDS     R0,R4,#+2
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  741 	w_DataStart=*p_data++;  w_DataStart<<=8;  w_DataStart|=*p_data++;	//数据起始地址
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable12_1
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_1
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  742 	w_DataLen=*p_data++;    w_DataLen<<=8;    w_DataLen|=*p_data++;
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  743 	//读取统一处理
//  744 	//读起始位置超过总数量返回0
//  745 	//读起始位置+需要读取的数量 超过总数量则将需要读取的数量改为最大剩余的数量
//  746  	p_data=sbuf;
        LDR.W    R0,??DataTable12
        STR      R5,[R0, #+0]
//  747 	*p_data++=m_ModSAddress;		//addr
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  748 	*p_data++=CMD_MEA;			//Fun		//数据长度
        MOVS     R0,#+3
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  749 	if(w_DataStart<50)		//遥测(数量：50个-100BYTE)
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+50
        BGE.N    ??ModbusJK_GetMore_0
//  750 	{
//  751 		if(w_DataStart>=NumOfYC1) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable11
        LDRB     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCC.N    ??ModbusJK_GetMore_1
        MOVS     R2,R5
        MOVS     R1,#+2
        MOVS     R0,R4
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_GetMore_2
//  752 		if((w_DataStart+w_DataLen)>NumOfYC1)
??ModbusJK_GetMore_1:
        LDR.W    R0,??DataTable11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable12_2
        LDRH     R2,[R2, #+0]
        ADDS     R1,R2,R1
        CMP      R0,R1
        BGE.N    ??ModbusJK_GetMore_3
//  753 			w_DataLen=NumOfYC1-w_DataStart;
        LDR.W    R0,??DataTable11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        LDRH     R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+0]
//  754 		w_CRCLen=w_DataLen<<1;
??ModbusJK_GetMore_3:
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_4
        STRH     R0,[R1, #+0]
//  755 		*p_data++=(u8)w_CRCLen;//Num
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  756 			ptr=(s32 *)&UIPQ_buffer;
        LDR.W    R0,??DataTable11_1
        MOV      R9,R0
//  757 		
//  758 		 
//  759 		for(i=w_DataStart;i<w_DataLen;i++)
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_5
        STRH     R0,[R1, #+0]
??ModbusJK_GetMore_4:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_2
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCS.W    ??ModbusJK_GetMore_5
//  760 		{
//  761 			 Yc=YC_Change_CAN(*ptr++,MeaValTab1[i].MEA103);
        LDR.W    R0,??DataTable11_3
        LDR.W    R1,??DataTable12_5
        LDRH     R1,[R1, #+0]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDR      R1,[R0, #+12]
        LDR      R0,[R9, #+0]
          CFI FunCall YC_Change_CAN
        BL       YC_Change_CAN
        MOV      R10,R0
        ADDS     R9,R9,#+4
//  762 			*p_data++ = HIBYTE(Yc);
        MOV      R0,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  763 			*p_data++ = LOBYTE(Yc);  
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        STRB     R10,[R0, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  764 			 
//  765 		}	
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12_5
        STRH     R0,[R1, #+0]
        B.N      ??ModbusJK_GetMore_4
//  766 
//  767 		//memcpy(p_data,&wMeaBuffer103[w_DataStart],w_CRCLen);
//  768 	}
//  769 	else if(w_DataStart==0x50)	//装置型号 
??ModbusJK_GetMore_0:
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+80
        BNE.N    ??ModbusJK_GetMore_6
//  770 	{
//  771 		w_CRCLen=6;	
        MOVS     R0,#+6
        LDR.W    R1,??DataTable12_4
        STRH     R0,[R1, #+0]
//  772 		*p_data++=(u8)w_CRCLen;//Num
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  773 		*p_data++=szType[8];
        LDR.W    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+8]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  774 		*p_data++=szType[9];
        LDR.W    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+9]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  775 		*p_data++=szType[10];
        LDR.W    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+10]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  776 		*p_data++=szType[11];
        LDR.W    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+11]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  777 		*p_data++=szType[12];
        LDR.W    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+12]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  778 		*p_data++=szType[13];			
        LDR.W    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+13]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
        B.N      ??ModbusJK_GetMore_5
//  779 	}
//  780 	
//  781 	else if(w_DataStart==0x55)	//装置型号 
??ModbusJK_GetMore_6:
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+85
        BNE.N    ??ModbusJK_GetMore_7
//  782 	{
//  783  
//  784 			  	
//  785 		w_CRCLen=sprintf(p_data,"%.*s %.*s%X",strlen(name_date),name_date,strlen(name_VAR),name_VAR,VAR_crc1); 
        LDR.W    R0,??DataTable12_7
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
        LDR.W    R0,??DataTable12_8
          CFI FunCall strlen
        BL       strlen
        LDR.W    R1,??DataTable12_9
        LDRH     R1,[R1, #+0]
        STR      R1,[SP, #+8]
        LDR.W    R1,??DataTable12_7
        STR      R1,[SP, #+4]
        STR      R11,[SP, #+0]
        LDR.W    R3,??DataTable12_8
        MOVS     R2,R0
        LDR.W    R1,??DataTable12_10
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
          CFI FunCall sprintf
        BL       sprintf
        LDR.W    R1,??DataTable12_4
        STRH     R0,[R1, #+0]
        B.N      ??ModbusJK_GetMore_5
//  786 
//  787 	 	
//  788 	}	
//  789 	else if(w_DataStart==0x60)	//定值区 
??ModbusJK_GetMore_7:
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+96
        BNE.N    ??ModbusJK_GetMore_8
//  790 	{
//  791 		w_CRCLen=2;	
        MOVS     R0,#+2
        LDR.W    R1,??DataTable12_4
        STRH     R0,[R1, #+0]
//  792 		*p_data++=(u8)w_CRCLen;//Num
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  793 		*p_data++=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  794 		*p_data++=FixVal_Manage.uCurSection;		
        LDR.W    R0,??DataTable12_11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
        B.N      ??ModbusJK_GetMore_5
//  795 	}	
//  796 	else if(w_DataStart<250)	//定值(数量：75个-150BYTE)
??ModbusJK_GetMore_8:
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+250
        BGE.W    ??ModbusJK_GetMore_9
//  797 	{
//  798 		w_DataStart-=100;  
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+100
        LDR.W    R1,??DataTable12_1
        STRH     R0,[R1, #+0]
//  799 		
//  800 		if(w_DataStart>=Numset) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_12
        LDRB     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCC.N    ??ModbusJK_GetMore_10
        MOVS     R2,R5
        MOVS     R1,#+2
        MOVS     R0,R4
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_GetMore_2
//  801 		if((w_DataStart+w_DataLen)>Numset)return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
??ModbusJK_GetMore_10:
        LDR.W    R0,??DataTable12_12
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable12_2
        LDRH     R2,[R2, #+0]
        ADDS     R1,R2,R1
        CMP      R0,R1
        BGE.N    ??ModbusJK_GetMore_11
        MOVS     R2,R5
        MOVS     R1,#+2
        MOVS     R0,R4
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_GetMore_2
//  802 			 
//  803 		if(w_DataLen>75) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
??ModbusJK_GetMore_11:
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+76
        BLT.N    ??ModbusJK_GetMore_12
        MOVS     R2,R5
        MOVS     R1,#+2
        MOVS     R0,R4
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_GetMore_2
//  804 		w_CRCLen=w_DataLen*2;
??ModbusJK_GetMore_12:
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_4
        STRH     R0,[R1, #+0]
//  805 		*p_data++=(u8)w_CRCLen;//Num
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  806 		w_DataLen=w_DataStart+w_DataLen;
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        LDRH     R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+0]
//  807 		if(!Set_QFTZ.Type)		//线路保护
        LDR.W    R0,??DataTable12_13
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??ModbusJK_GetMore_13
//  808 	    {
//  809 		 pBuff2=(u16*)&BAK_SET;
        LDR.W    R0,??DataTable12_14
        MOVS     R7,R0
        B.N      ??ModbusJK_GetMore_14
//  810 		}
//  811 #ifdef	ZRR900F		
//  812 		else if(Set_QFTZ.Type==1)	//变压器保护
??ModbusJK_GetMore_13:
        LDR.W    R0,??DataTable12_13
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??ModbusJK_GetMore_15
//  813 		{
//  814 		 pBuff2=(u16*)&BAK_SETBYQ;
        LDR.W    R0,??DataTable12_15
        MOVS     R7,R0
        B.N      ??ModbusJK_GetMore_14
//  815 	  
//  816 		}
//  817 		 else if(Set_QFTZ.Type==2)	//电动机保护
??ModbusJK_GetMore_15:
        LDR.W    R0,??DataTable12_13
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??ModbusJK_GetMore_14
//  818 		{
//  819 		 pBuff2=(u16*)&BAK_SETMOTO;
        LDR.W    R0,??DataTable12_16
        MOVS     R7,R0
//  820 	  
//  821 		}	  
//  822 #endif		
//  823 		for(i=w_DataStart;i<w_DataLen;i++)
??ModbusJK_GetMore_14:
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_5
        STRH     R0,[R1, #+0]
??ModbusJK_GetMore_16:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_2
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCS.W    ??ModbusJK_GetMore_5
//  824 		{
//  825 		  w_val=*pBuff2++;
        LDRH     R0,[R7, #+0]
        MOV      R8,R0
        ADDS     R7,R7,#+2
//  826 			*p_data++=(u8)(w_val>>8);
        MOV      R0,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  827 			*p_data++=(u8)w_val;
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        STRB     R8,[R0, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  828 		}
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12_5
        STRH     R0,[R1, #+0]
        B.N      ??ModbusJK_GetMore_16
//  829 	 }
//  830 	else						//压板(数量：16个-32BYTE)
//  831 	{
//  832 		w_DataStart-=300;
??ModbusJK_GetMore_9:
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+300
        LDR.W    R1,??DataTable12_1
        STRH     R0,[R1, #+0]
//  833 		if(w_DataStart>=NumOfYB) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_17
        LDRB     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCC.N    ??ModbusJK_GetMore_17
        MOVS     R2,R5
        MOVS     R1,#+2
        MOVS     R0,R4
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_GetMore_2
//  834 		if((w_DataStart+w_DataLen)>NumOfYB)
??ModbusJK_GetMore_17:
        LDR.W    R0,??DataTable12_17
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable12_2
        LDRH     R2,[R2, #+0]
        ADDS     R1,R2,R1
        CMP      R0,R1
        BGE.N    ??ModbusJK_GetMore_18
//  835 			w_DataLen=NumOfYB-w_DataStart;
        LDR.W    R0,??DataTable12_17
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        LDRH     R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+0]
//  836 		w_CRCLen=w_DataLen<<1;
??ModbusJK_GetMore_18:
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+1
        LDR.W    R1,??DataTable12_4
        STRH     R0,[R1, #+0]
//  837 		*p_data++=(u8)w_CRCLen;//Num
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  838 		w_DataLen=w_DataStart+w_DataLen;
        LDR.W    R0,??DataTable12_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        LDRH     R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable12_2
        STRH     R0,[R1, #+0]
//  839 				
//  840 	
//  841 		for( i=w_DataStart; i<w_DataLen; i++ )
        LDR.W    R0,??DataTable12_1
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_5
        STRH     R0,[R1, #+0]
??ModbusJK_GetMore_19:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_2
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??ModbusJK_GetMore_5
//  842 		{
//  843 			if(*P_YB_YX & (1<<i) )	
        LDR.W    R0,??DataTable12_18
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+1
        LDR.W    R2,??DataTable12_5
        LDRH     R2,[R2, #+0]
        LSLS     R1,R1,R2
        TST      R0,R1
        BEQ.N    ??ModbusJK_GetMore_20
//  844 			{//投入
//  845 				*p_data++= 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  846 				*p_data++= 0x55;	
        MOVS     R0,#+85
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
        B.N      ??ModbusJK_GetMore_21
//  847 			}
//  848 			else			
//  849 			{//退出
//  850 				*p_data++= 0;
??ModbusJK_GetMore_20:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  851 				*p_data++= 0xaa;	
        MOVS     R0,#+170
        LDR.W    R1,??DataTable12
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12
        STR      R0,[R1, #+0]
//  852 			}
//  853 		}
??ModbusJK_GetMore_21:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12_5
        STRH     R0,[R1, #+0]
        B.N      ??ModbusJK_GetMore_19
//  854 	}
//  855 	Lib_CRC16(sbuf,w_CRCLen+3);
??ModbusJK_GetMore_5:
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        ADDS     R1,R0,#+3
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R5
          CFI FunCall Lib_CRC16
        BL       Lib_CRC16
//  856 	 
//  857 	 return (w_CRCLen+5);
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??ModbusJK_GetMore_2:
        POP      {R1-R11,PC}      ;; return
//  858 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     m_pModSTXData

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`ModbusJK_GetMore::i`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`ModbusJK_GetMore::w_CRCLen`:
        DS8 2
//  859 
//  860 //提取SOE
//  861 void Make_FaultData(u8 byKind,u8 byPh,u16 wGZVal,u8 *pBuf);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function ChangToBCD
          CFI NoCalls
        THUMB
//  862 u8 ChangToBCD(u8 bydata)
//  863 {
ChangToBCD:
        MOVS     R1,R0
//  864 	static u8 by_BCD;
//  865 	by_BCD=((bydata/10)<<4)|(bydata%10);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,#+10
        SDIV     R2,R1,R2
        SDIV     R3,R1,R0
        MLS      R0,R0,R3,R1
        ORRS     R0,R0,R2, LSL #+4
        LDR.W    R2,??DataTable14
        STRB     R0,[R2, #+0]
//  866 	return by_BCD;
        LDR.W    R0,??DataTable14
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//  867 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     NumOfYC1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     UIPQ_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     RUN_Syspar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     MeaValTab1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     CT_inf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     0x40590000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     PT_inf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     0x408f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     0x40c38800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     `PModBusS_AnswerYK::w_OutLct`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     `PModBusS_AnswerYK::w_OutSta`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     `PModBusS_AnswerYK::w_YKjh`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     FLAG_FZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DC32     `PModBusS_AnswerMYK::w_OutLct`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DC32     `PModBusS_AnswerMYK::w_OutSta`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DC32     NumOfDoOut1_Default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DC32     Timer_KC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DC32     Timer_FG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DC32     tDoTab_Default

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`ChangToBCD::by_BCD`:
        DS8 1
//  868 
//  869  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function ModbusJK_GetSoe
        THUMB
//  870 u16 ModbusJK_GetSoe(u8 *rbuf,u8 *sbuf,u8 *buff103)
//  871 {
ModbusJK_GetSoe:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  872 	static u8 *p_Send;
//  873 	static u16 w_Use;
//  874 	//static u32 d_YXState;//遥信对应的状态(bit31~0)
//  875 	 static u16 by_rptno;
//  876 	static u8 cmp,by_Ph,i;
//  877 	SoeList	*pSoeList;
//  878   u8 *ALM_TIM,*SOE_TIM;
//  879            
//  880            	
//  881 	//if(!CrcOk(rbuf,2)) return 0;
//  882 	p_Send=sbuf;
        LDR.W    R0,??DataTable14_1
        STR      R5,[R0, #+0]
//  883 //FindNextSoe:
//  884 //	if(Soe_Buff.SoeManList[D_485].uStatus==' ')
//  885  	if(Soe_Buff.SoeManList[D_485].uReadPt==Soe_Buff.uWritePt) //Soe报文缓冲区为256条，此处不考虑超过256条后的溢出
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable14_2
        LDRB     R1,[R1, #+8]
        CMP      R0,R1
        BNE.N    ??ModbusJK_GetSoe_0
//  886 	{
//  887 		by_103SOESta=0x01;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14_3
        STRB     R0,[R1, #+0]
//  888 		*p_Send++=m_ModSAddress;		//addr
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  889 		*p_Send++=CMD_SOE;			//Fun
        MOVS     R0,#+12
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  890 		*p_Send++=0;				//BYTE Count
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  891 		Lib_CRC16(sbuf,3);
        MOVS     R1,#+3
        MOVS     R0,R5
          CFI FunCall Lib_CRC16
        BL       Lib_CRC16
//  892 		return 5;
        MOVS     R0,#+5
        B.N      ??ModbusJK_GetSoe_1
//  893 	}	
//  894 	pSoeList=&Soe_Buff.SoeB[Soe_Buff.SoeManList[D_485].uReadPt];
??ModbusJK_GetSoe_0:
        LDR.W    R0,??DataTable14_2
        LDR.W    R1,??DataTable14_2
        LDRB     R1,[R1, #+5]
        MOVS     R2,#+10
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        ADDS     R0,R0,#+10
        MOVS     R7,R0
//  895  
//  896 	for(i=0;i<NumOfEvent;i++)//查找和报文区中相对应的事件列表
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_4
        STRB     R0,[R1, #+0]
??ModbusJK_GetSoe_2:
        LDR.W    R0,??DataTable14_4
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable14_5
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??ModbusJK_GetSoe_3
//  897 	{
//  898 		if(pSoeList->uObjectNo==tEvtTab[i].uSoeNo)	
        LDRB     R0,[R7, #+1]
        LDR.W    R1,??DataTable15
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable14_4
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+20
        MULS     R2,R3,R2
        ADD      R1,R1,R2
        LDRB     R1,[R1, #+17]
        CMP      R0,R1
        BEQ.N    ??ModbusJK_GetSoe_3
//  899 			break;
//  900 	}
??ModbusJK_GetSoe_4:
        LDR.W    R0,??DataTable14_4
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_4
        STRB     R0,[R1, #+0]
        B.N      ??ModbusJK_GetSoe_2
//  901 	/*if(i>=con_EVTTABNUM) 
//  902 		w_Attrib=0;
//  903 	else
//  904 		w_Attrib=tEvtTab[i].wCom103 & 0xff00;
//  905 	
//  906 	if(w_Attrib!=SOEEVENT && w_Attrib!=TRIPEVENT && w_Attrib!=FAILEVENT)
//  907 	{
//  908 		Soe_Buff.SoeManList[D_485].uReadPt++;
//  909 		Soe_Buff.SoeManList[D_485].uReadPt %=preSoeNumber;
//  910 
//  911 		goto FindNextSoe;
//  912 	}
//  913 */
//  914 	*p_Send++=m_ModSAddress;		//addr
??ModbusJK_GetSoe_3:
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  915 	*p_Send++=CMD_SOE;			//Fun
        MOVS     R0,#+12
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  916 	*p_Send++=0x0F;				//BYTE Count
        MOVS     R0,#+15
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  917 	w_Use=pSoeList->timer.Micros;
        LDRH     R0,[R7, #+2]
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  918 //	w_second|=b_SoeRecord[b_Record_Comsend_ptr][7];
//  919 	//w_Use=(WORD)(w_second%1000);
//  920 	*p_Send++=(u8)(w_Use/100);//msecond_HByte BCD码
        LDR.W    R0,??DataTable15_1
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  921 	w_Use=(u8)(w_Use%100); 
        LDR.W    R0,??DataTable15_1
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  922 	*p_Send++=ChangToBCD(w_Use);//msecond_LByte BCD码
        LDR.W    R0,??DataTable15_1
        LDRH     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ChangToBCD
        BL       ChangToBCD
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  923 	*p_Send++=pSoeList->timer.Second;
        LDRB     R0,[R7, #+4]
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  924 	*p_Send++=pSoeList->timer.Minute;//minute
        LDRB     R0,[R7, #+5]
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  925 	*p_Send++=pSoeList->timer.Hour;//hour
        LDRB     R0,[R7, #+6]
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  926 	*p_Send++=pSoeList->timer.Date;//day
        LDRB     R0,[R7, #+7]
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  927 	*p_Send++=pSoeList->timer.Month;//month
        LDRB     R0,[R7, #+8]
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  928 	w_Use=pSoeList->timer.Year;
        LDRB     R0,[R7, #+9]
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  929 	if(w_Use>=2000) w_Use-=2000;
        LDR.W    R0,??DataTable15_1
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2000
        BLT.N    ??ModbusJK_GetSoe_5
        LDR.W    R0,??DataTable15_1
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+2000
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
//  930 	*p_Send++=pSoeList->timer.Year;//year
??ModbusJK_GetSoe_5:
        LDRB     R0,[R7, #+9]
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  931 	
//  932 //	switch(w_Attrib) {
//  933 	//case 0x1800:	//是遥信SOE
//  934 	 if(pSoeList->uObjectNo<15||pSoeList->uObjectNo==0x5f||pSoeList->uObjectNo==0x7f)
        LDRB     R0,[R7, #+1]
        CMP      R0,#+15
        BLT.N    ??ModbusJK_GetSoe_6
        LDRB     R0,[R7, #+1]
        CMP      R0,#+95
        BEQ.N    ??ModbusJK_GetSoe_6
        LDRB     R0,[R7, #+1]
        CMP      R0,#+127
        BNE.W    ??ModbusJK_GetSoe_7
//  935 	{
//  936 		*p_Send++=1;		//属性1－遥信SOE
??ModbusJK_GetSoe_6:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  937 		*p_Send++=pSoeList->uObjectNo;//(u8)((tEvtTab[i].wCom103&0x7f)-1);		//变位遥信位置(0~31)
        LDRB     R0,[R7, #+1]
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  938 		//d_YXState=0;
//  939 		if(pSoeList->uStatus)
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??ModbusJK_GetSoe_8
//  940 			*p_Send++=0xff;
        MOVS     R0,#+255
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
        B.N      ??ModbusJK_GetSoe_9
//  941          else
//  942 			*p_Send++=0;
??ModbusJK_GetSoe_8:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  943      	*p_Send++=0;
??ModbusJK_GetSoe_9:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  944 		*p_Send++=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  945 		*p_Send++=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  946 	//	*p_Send++=0;
//  947    
//  948 	     Soe_Buff.SoeManList[D_485].uReadPt++;
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_2
        STRB     R0,[R1, #+5]
//  949     	Soe_Buff.SoeManList[D_485].uReadPt %=TRIPRPT_NUM;
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable14_2
        STRB     R0,[R1, #+5]
//  950 	 	if(Soe_Buff.SoeManList[D_485].uReadPt==Soe_Buff.uWritePt) //Soe报文缓冲区为256条，此处不考虑超过256条后的溢出
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable14_2
        LDRB     R1,[R1, #+8]
        CMP      R0,R1
        BNE.N    ??ModbusJK_GetSoe_10
//  951 		{
//  952 			by_103SOESta=0x01;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14_3
        STRB     R0,[R1, #+0]
//  953 			*p_Send++=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
        B.N      ??ModbusJK_GetSoe_7
//  954 
//  955 		}
//  956          else
//  957 			*p_Send++=0xff;
??ModbusJK_GetSoe_10:
        MOVS     R0,#+255
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  958 	}
//  959 
//  960     if (pSoeList->uObjectNo >=0x40 && pSoeList->uObjectNo <0x5f)	
??ModbusJK_GetSoe_7:
        LDRB     R0,[R7, #+1]
        CMP      R0,#+64
        BLT.W    ??ModbusJK_GetSoe_11
        LDRB     R0,[R7, #+1]
        CMP      R0,#+95
        BGE.W    ??ModbusJK_GetSoe_11
//  961 	{
//  962 		*p_Send++=2;		//属性2－保护SOE
        MOVS     R0,#+2
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  963 		*p_Send++=pSoeList->uObjectNo-0x40;		//保护位置(0~31)
        LDRB     R0,[R7, #+1]
        SUBS     R0,R0,#+64
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  964 		if(pSoeList->uStatus)
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??ModbusJK_GetSoe_12
//  965 			*p_Send++=0xff;
        MOVS     R0,#+255
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
        B.N      ??ModbusJK_GetSoe_13
//  966          else
//  967 			*p_Send++=0;
??ModbusJK_GetSoe_12:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  968 		 	if(!(tEvtTab[i].uParaNum))
??ModbusJK_GetSoe_13:
        LDR.W    R0,??DataTable15
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable14_4
        LDRB     R1,[R1, #+0]
        MOVS     R2,#+20
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+18]
        CMP      R0,#+0
        BNE.N    ??ModbusJK_GetSoe_14
//  969 			{
//  970 					*p_Send++=0; *p_Send++=0; *p_Send++=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
//  971 				 Soe_Buff.SoeManList[D_485].uReadPt++;
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_2
        STRB     R0,[R1, #+5]
//  972 				Soe_Buff.SoeManList[D_485].uReadPt %=TRIPRPT_NUM;
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable14_2
        STRB     R0,[R1, #+5]
//  973 				if(Soe_Buff.SoeManList[D_485].uReadPt==Soe_Buff.uWritePt) //Soe报文缓冲区为256条，此处不考虑超过256条后的溢出
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable14_2
        LDRB     R1,[R1, #+8]
        CMP      R0,R1
        BNE.N    ??ModbusJK_GetSoe_15
//  974 				{
//  975 					by_103SOESta=0x01;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14_3
        STRB     R0,[R1, #+0]
//  976 					*p_Send++=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
        B.N      ??ModbusJK_GetSoe_11
//  977 		
//  978 				}
//  979 				 else
//  980 					*p_Send++=0xff;
??ModbusJK_GetSoe_15:
        MOVS     R0,#+255
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
        B.N      ??ModbusJK_GetSoe_11
//  981 					 
//  982 			}
//  983 			else
//  984 			{
//  985 						 w_Use=0; by_Ph=0;		 	
??ModbusJK_GetSoe_14:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15_2
        STRB     R0,[R1, #+0]
//  986 						for(by_rptno=0;by_rptno<TRIPRPT_NUM;by_rptno++)//查找和此遥信报告相同的事件报告
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15_3
        STRH     R0,[R1, #+0]
??ModbusJK_GetSoe_16:
        LDR.W    R0,??DataTable15_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+35
        BGE.N    ??ModbusJK_GetSoe_17
//  987 						{
//  988 						if(tEvtTab[Action_Buff.ActionBuff[by_rptno].uCode].uSoeNo!=pSoeList->uObjectNo) continue; //事件代码是否相同？
        LDR.W    R0,??DataTable15
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable15_4
        LDR.W    R2,??DataTable15_3
        LDRH     R2,[R2, #+0]
        LSLS     R2,R2,#+4
        ADD      R1,R1,R2
        LDRB     R1,[R1, #+12]
        MOVS     R2,#+20
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+17]
        LDRB     R1,[R7, #+1]
        CMP      R0,R1
        BNE.N    ??ModbusJK_GetSoe_18
//  989 							ALM_TIM=(u8 *)&Action_Buff.ActionBuff[by_rptno].timer.Micros;
??ModbusJK_GetSoe_19:
        LDR.W    R0,??DataTable15_4
        LDR.W    R1,??DataTable15_3
        LDRH     R1,[R1, #+0]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        ADDS     R0,R0,#+18
        MOV      R8,R0
//  990 							SOE_TIM=(u8 *)&Soe_Buff.SoeB[Soe_Buff.SoeManList[D_485].uReadPt].timer.Micros;	
        LDR.W    R0,??DataTable14_2
        LDR.W    R1,??DataTable14_2
        LDRB     R1,[R1, #+5]
        MOVS     R2,#+10
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        ADDS     R0,R0,#+12
        MOV      R9,R0
//  991 							for(cmp=0;cmp<8;cmp++)
        MOVS     R0,#+0
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+0]
??ModbusJK_GetSoe_20:
        LDR.W    R0,??DataTable15_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BGE.N    ??ModbusJK_GetSoe_21
//  992 							{
//  993 								
//  994 								if(*ALM_TIM++!=*SOE_TIM++)//比较报文时间
        MOV      R0,R8
        ADDS     R8,R0,#+1
        MOV      R1,R9
        ADDS     R9,R1,#+1
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??ModbusJK_GetSoe_21
//  995 									break;
//  996 							}
??ModbusJK_GetSoe_22:
        LDR.W    R0,??DataTable15_5
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_5
        STRB     R0,[R1, #+0]
        B.N      ??ModbusJK_GetSoe_20
//  997 						if(cmp==8)//说明事件代码和报文时间均相同
??ModbusJK_GetSoe_21:
        LDR.W    R0,??DataTable15_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??ModbusJK_GetSoe_18
//  998 							{
//  999 								w_Use=Action_Buff.ActionBuff[by_rptno].Para[0].data;
        LDR.W    R0,??DataTable15_4
        LDR.W    R1,??DataTable15_3
        LDRH     R1,[R1, #+0]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDRH     R0,[R0, #+16]
        LDR.W    R1,??DataTable15_1
        STRH     R0,[R1, #+0]
// 1000 								
// 1001 								by_Ph=Action_Buff.ActionBuff[by_rptno].Para[0].Phase;
        LDR.W    R0,??DataTable15_4
        LDR.W    R1,??DataTable15_3
        LDRH     R1,[R1, #+0]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+15]
        LDR.W    R1,??DataTable15_2
        STRB     R0,[R1, #+0]
// 1002 								break;
        B.N      ??ModbusJK_GetSoe_17
// 1003 							}
// 1004 							
// 1005 						}
??ModbusJK_GetSoe_18:
        LDR.W    R0,??DataTable15_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_3
        STRH     R0,[R1, #+0]
        B.N      ??ModbusJK_GetSoe_16
// 1006 						Make_FaultData(tEvtTab[i].uParaCode[0],by_Ph,w_Use,p_Send);
??ModbusJK_GetSoe_17:
        LDR.W    R0,??DataTable14_1
        LDR      R3,[R0, #+0]
        LDR.W    R0,??DataTable15_1
        LDRH     R2,[R0, #+0]
        LDR.W    R0,??DataTable15_2
        LDRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable15
        LDR      R0,[R0, #+0]
        LDR.W    R12,??DataTable14_4
        LDRB     R12,[R12, #+0]
        MOVS     LR,#+20
        MUL      R12,LR,R12
        ADD      R0,R0,R12
        LDRB     R0,[R0, #+19]
          CFI FunCall Make_FaultData
        BL       Make_FaultData
// 1007 						 Soe_Buff.SoeManList[D_485].uReadPt++;
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_2
        STRB     R0,[R1, #+5]
// 1008 						Soe_Buff.SoeManList[D_485].uReadPt %=TRIPRPT_NUM;
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable14_2
        STRB     R0,[R1, #+5]
// 1009 						p_Send=p_Send+3;
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+3
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
// 1010 						if(Soe_Buff.SoeManList[D_485].uReadPt==Soe_Buff.uWritePt) //Soe报文缓冲区为256条，此处不考虑超过256条后的溢出
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable14_2
        LDRB     R1,[R1, #+8]
        CMP      R0,R1
        BNE.N    ??ModbusJK_GetSoe_23
// 1011 						{
// 1012 							by_103SOESta=0x01;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14_3
        STRB     R0,[R1, #+0]
// 1013 				
// 1014 							*p_Send++=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
        B.N      ??ModbusJK_GetSoe_11
// 1015 				
// 1016 						}
// 1017 						 else
// 1018 							*p_Send++=0xff;
??ModbusJK_GetSoe_23:
        MOVS     R0,#+255
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
// 1019 			}
// 1020 			 
// 1021    }
// 1022   if (pSoeList->uObjectNo >=0x60 && pSoeList->uObjectNo <0x7f)
??ModbusJK_GetSoe_11:
        LDRB     R0,[R7, #+1]
        CMP      R0,#+96
        BLT.W    ??ModbusJK_GetSoe_24
        LDRB     R0,[R7, #+1]
        CMP      R0,#+127
        BGE.W    ??ModbusJK_GetSoe_24
// 1023    {
// 1024 		*p_Send++=3;		//属性3－告警SOE
        MOVS     R0,#+3
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
// 1025 		*p_Send++=pSoeList->uObjectNo-0x60;		//告警位置(0~16)
        LDRB     R0,[R7, #+1]
        SUBS     R0,R0,#+96
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
// 1026 		if(pSoeList->uStatus)
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.N    ??ModbusJK_GetSoe_25
// 1027 			*p_Send++=0xff;
        MOVS     R0,#+255
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
        B.N      ??ModbusJK_GetSoe_26
// 1028          else
// 1029 			*p_Send++=0;
??ModbusJK_GetSoe_25:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
// 1030 		*p_Send++=0; *p_Send++=0; *p_Send++=0;
??ModbusJK_GetSoe_26:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
// 1031 
// 1032 	     Soe_Buff.SoeManList[D_485].uReadPt++;
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_2
        STRB     R0,[R1, #+5]
// 1033     	Soe_Buff.SoeManList[D_485].uReadPt %=TRIPRPT_NUM;
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable14_2
        STRB     R0,[R1, #+5]
// 1034 	 	if(Soe_Buff.SoeManList[D_485].uReadPt==Soe_Buff.uWritePt) //Soe报文缓冲区为256条，此处不考虑超过256条后的溢出
        LDR.W    R0,??DataTable14_2
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable14_2
        LDRB     R1,[R1, #+8]
        CMP      R0,R1
        BNE.N    ??ModbusJK_GetSoe_27
// 1035 		{
// 1036 			by_103SOESta=0x01;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable14_3
        STRB     R0,[R1, #+0]
// 1037 			*p_Send++=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
        B.N      ??ModbusJK_GetSoe_24
// 1038 
// 1039 		}
// 1040          else
// 1041 			*p_Send++=0xff;
??ModbusJK_GetSoe_27:
        MOVS     R0,#+255
        LDR.W    R1,??DataTable14_1
        LDR      R1,[R1, #+0]
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable14_1
        STR      R0,[R1, #+0]
// 1042 
// 1043 		 
// 1044    }
// 1045 	 Lib_CRC16(sbuf,18);
??ModbusJK_GetSoe_24:
        MOVS     R1,#+18
        MOVS     R0,R5
          CFI FunCall Lib_CRC16
        BL       Lib_CRC16
// 1046 	return 20;
        MOVS     R0,#+20
??ModbusJK_GetSoe_1:
        POP      {R1,R4-R9,PC}    ;; return
// 1047 
// 1048 
// 1049 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     p_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     w_DataStart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     w_DataLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     m_ModSAddress

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     `ModbusJK_GetMore::w_CRCLen`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     `ModbusJK_GetMore::i`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     szType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     name_VAR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     name_date

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     VAR_crc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     FixVal_Manage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     Numset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     BAK_SET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     BAK_SETBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     BAK_SETMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     NumOfYB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     P_YB_YX

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`ModbusJK_GetSoe::p_Send`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`ModbusJK_GetSoe::w_Use`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`ModbusJK_GetSoe::by_rptno`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`ModbusJK_GetSoe::cmp`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`ModbusJK_GetSoe::by_Ph`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`ModbusJK_GetSoe::i`:
        DS8 1
// 1050 //对时、修改定值、参数、控制字

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function ModbusJK_SetMore
        THUMB
// 1051 u16 ModbusJK_SetMore(u8 *rbuf,u8 *sbuf,u8 *buff103)
// 1052 {
ModbusJK_SetMore:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R10,R0
        MOVS     R4,R1
        MOVS     R5,R2
// 1053 	
// 1054 	static u16 i,w_DataNum,w_Val;
// 1055 	static u16 w_attrib,uLen;
// 1056     u8    *pt,*pBuff;
// 1057 	u16  *w_pBuff;
// 1058 
// 1059 	p_data=rbuf+2;	
        ADDS     R0,R10,#+2
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
// 1060 	w_DataStart=*p_data++;  w_DataStart<<=8;  w_DataStart|=*p_data++;	//数据起始地址
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_7
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable15_7
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable15_7
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_7
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable15_7
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
// 1061 	w_DataLen=*p_data++;	w_DataLen<<=8;	  w_DataLen|=*p_data++;
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
// 1062 	w_DataNum=*p_data++;
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_9
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
// 1063 	//if(!CrcOk(rbuf,w_DataNum+7)) return 0;
// 1064 	
// 1065 	//设置统一处理
// 1066 	//设置始位置超过总数量返回0
// 1067 	//设置起始位置+需要设置的数量 超过总数量则将需要设置的数量改为最大剩余的数量
// 1068 	if(w_DataStart<0x50)		//对时
        LDR.W    R0,??DataTable15_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+80
        BGE.W    ??ModbusJK_SetMore_0
// 1069 	{
// 1070 		if(w_DataLen!=6 || w_DataNum!=12) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
        LDR.W    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        CMP      R0,#+6
        BNE.N    ??ModbusJK_SetMore_1
        LDR.W    R0,??DataTable15_9
        LDRH     R0,[R0, #+0]
        CMP      R0,#+12
        BEQ.N    ??ModbusJK_SetMore_2
??ModbusJK_SetMore_1:
        MOVS     R2,R4
        MOVS     R1,#+2
        MOV      R0,R10
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_SetMore_3
// 1071 		w_DataLen=*p_data++;    w_DataLen<<=8;    w_DataLen|=*p_data++;
??ModbusJK_SetMore_2:
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
// 1072 		w_DataLen=w_DataLen*1000;//second
        LDR.W    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        MOV      R1,#+1000
        SMULBB   R0,R0,R1
        LDR.W    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
// 1073 		*buff103=LOBYTE(w_DataLen);
        LDR.W    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        STRB     R0,[R5, #+0]
// 1074 		*(buff103+1)=HIBYTE(w_DataLen);
        LDR.W    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+1]
// 1075 		p_data++;	*(buff103+2)=*p_data++;   //minute 
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R5, #+2]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
// 1076 		p_data++;	*(buff103+3)=*p_data++;   //hour 
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R5, #+3]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
// 1077 		p_data++;	*(buff103+5)=*p_data++;   //day 
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R5, #+5]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
// 1078 		p_data++;	*(buff103+6)=*p_data++;   //month 
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        STRB     R0,[R5, #+6]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
// 1079 		w_DataLen=*p_data++;    w_DataLen<<=8;    w_DataLen|=*p_data++;
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
        LDR.W    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.W    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
// 1080 		*(buff103+7)=(u8)(w_DataLen-2000);   //year 
        LDR.W    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+48
        STRB     R0,[R5, #+7]
// 1081 		JK103_Set_clock(buff103,0);
        MOVS     R1,#+0
        MOVS     R0,R5
          CFI FunCall JK103_Set_clock
        BL       JK103_Set_clock
        B.N      ??ModbusJK_SetMore_4
// 1082 	}
// 1083 	else	if(w_DataStart==0x51)		//电压电流
??ModbusJK_SetMore_0:
        LDR.W    R0,??DataTable15_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+81
        BNE.N    ??ModbusJK_SetMore_5
// 1084     {
// 1085 	    if(w_DataNum=='U')
        LDR.W    R0,??DataTable15_9
        LDRH     R0,[R0, #+0]
        CMP      R0,#+85
        BNE.W    ??ModbusJK_SetMore_4
// 1086 		{
// 1087 		  UICL_set();
          CFI FunCall UICL_set
        BL       UICL_set
// 1088 		  SETFZ_Save(DZ_BHUIpar);		//保存保护校准系数
        MOVS     R0,#+9
          CFI FunCall SETFZ_Save
        BL       SETFZ_Save
// 1089 
// 1090 	 	   memcpy(sbuf,"UIPQOK!",7);
        MOVS     R9,#+7
        LDR.W    R11,??DataTable15_10
        MOV      R2,R9
        MOV      R1,R11
        MOVS     R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1091 	       return 7;   
        MOVS     R0,#+7
        B.N      ??ModbusJK_SetMore_3
// 1092 		}
// 1093 	  
// 1094 	}
// 1095 	else if(w_DataStart==0x60)	//定值区 
??ModbusJK_SetMore_5:
        LDR.W    R0,??DataTable15_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+96
        BNE.N    ??ModbusJK_SetMore_6
// 1096 	{
// 1097 	
// 1098 		p_data++; 
        LDR.W    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable15_6
        STR      R0,[R1, #+0]
        B.N      ??ModbusJK_SetMore_4
// 1099 		//by_SetNo=*p_data++;	
// 1100 		//if(!(SET_Change_Set(by_SetNo)))	 return 0;			
// 1101 		 
// 1102 	}	
// 1103 	else if(w_DataStart<250)	//修改定值
??ModbusJK_SetMore_6:
        LDR.W    R0,??DataTable15_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+250
        BGE.W    ??ModbusJK_SetMore_7
// 1104 	{
// 1105 	 if(w_DataNum!=(w_DataLen*2))  return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
        LDR.W    R0,??DataTable15_9
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_8
        LDRH     R1,[R1, #+0]
        CMP      R0,R1, LSL #+1
        BEQ.N    ??ModbusJK_SetMore_8
        MOVS     R2,R4
        MOVS     R1,#+2
        MOV      R0,R10
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_SetMore_3
// 1106 		w_DataStart-=100;
??ModbusJK_SetMore_8:
        LDR.W    R0,??DataTable15_7
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+100
        LDR.W    R1,??DataTable15_7
        STRH     R0,[R1, #+0]
// 1107 		if(w_DataStart>=Numset)  return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
        LDR.W    R0,??DataTable15_7
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_11
        LDRB     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCC.N    ??ModbusJK_SetMore_9
        MOVS     R2,R4
        MOVS     R1,#+2
        MOV      R0,R10
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_SetMore_3
// 1108 		
// 1109 			
// 1110  
// 1111 		if((w_DataStart+w_DataLen)>Numset)
??ModbusJK_SetMore_9:
        LDR.W    R0,??DataTable15_11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable15_7
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable15_8
        LDRH     R2,[R2, #+0]
        ADDS     R1,R2,R1
        CMP      R0,R1
        BGE.N    ??ModbusJK_SetMore_10
// 1112 		{
// 1113 			w_DataLen=Numset;
        LDR.W    R0,??DataTable15_11
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
        B.N      ??ModbusJK_SetMore_11
// 1114 		//	*(rbuf+5)=(u8)w_DataNum;	//修改返回报文中数据长度，表示装置接受修改的数量
// 1115 		}
// 1116 		else
// 1117 			w_DataLen=w_DataStart+w_DataLen;
??ModbusJK_SetMore_10:
        LDR.N    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable15_7
        LDRH     R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
// 1118 		w_pBuff=(u16 *)&ZJ_FixVal_Buff.w_SetValue;
??ModbusJK_SetMore_11:
        LDR.N    R0,??DataTable15_12
        MOVS     R7,R0
// 1119 		for(i=w_DataStart;i<w_DataLen;i++)
        LDR.N    R0,??DataTable15_7
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable15_13
        STRH     R0,[R1, #+0]
??ModbusJK_SetMore_12:
        LDR.N    R0,??DataTable15_13
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable15_8
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??ModbusJK_SetMore_13
// 1120 		{
// 1121 			w_Val=*p_data++;  w_Val<<=8;
        LDR.N    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable15_14
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable15_6
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable15_14
        LDRH     R0,[R0, #+0]
        LSLS     R0,R0,#+8
        LDR.N    R1,??DataTable15_14
        STRH     R0,[R1, #+0]
// 1122 			w_Val|=*p_data++; 
        LDR.N    R0,??DataTable15_14
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable15_6
        LDR      R1,[R1, #+0]
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable15_14
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable15_6
        STR      R0,[R1, #+0]
// 1123 			*w_pBuff++=w_Val;
        LDR.N    R0,??DataTable15_14
        LDRH     R0,[R0, #+0]
        STRH     R0,[R7, #+0]
        ADDS     R7,R7,#+2
// 1124 		}
        LDR.N    R0,??DataTable15_13
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable15_13
        STRH     R0,[R1, #+0]
        B.N      ??ModbusJK_SetMore_12
// 1125 			ZJ_FixVal_Buff.wStatus=SetSts;	//有效
??ModbusJK_SetMore_13:
        MOVW     R0,#+23205
        LDR.N    R1,??DataTable15_15
        STRH     R0,[R1, #+0]
// 1126 			pBuff=(u8 *)&ZJ_FixVal_Buff.w_SetValue;
        LDR.N    R0,??DataTable15_12
        MOVS     R6,R0
// 1127 	        uLen=sizeof(SetBuff);
        MOVS     R0,#+90
        LDR.N    R1,??DataTable15_16
        STRH     R0,[R1, #+0]
// 1128            ZJ_FixVal_Buff.wCrc=CalSum16(pBuff,uLen);
        LDR.N    R0,??DataTable15_16
        LDRH     R1,[R0, #+0]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R6
          CFI FunCall CalSum16
        BL       CalSum16
        LDR.N    R1,??DataTable15_15
        STRH     R0,[R1, #+104]
// 1129 		if(!(Set_Check((FixValueBuff *)&ZJ_FixVal_Buff)))return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAVALUE, sbuf);
        LDR.N    R0,??DataTable15_15
          CFI FunCall Set_Check
        BL       Set_Check
        CMP      R0,#+0
        BNE.N    ??ModbusJK_SetMore_14
        MOVS     R2,R4
        MOVS     R1,#+3
        MOV      R0,R10
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_SetMore_3
// 1130              
// 1131 		if (!SET_Write_Set(Id_MMI,FixVal_Manage.uCurSection)) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAVALUE, sbuf);//写入指定定值区
??ModbusJK_SetMore_14:
        LDR.N    R0,??DataTable15_17
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+1
          CFI FunCall SET_Write_Set
        BL       SET_Write_Set
        CMP      R0,#+0
        BNE.W    ??ModbusJK_SetMore_4
        MOVS     R2,R4
        MOVS     R1,#+3
        MOV      R0,R10
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_SetMore_3
// 1132 
// 1133 		//if(!SET_Chk103Set()) 
// 1134 		//if ( SET_Write_Set(by_CurSetNo)!=0 ) return 0;//写入指定定值区
// 1135 	 }
// 1136 	
// 1137 	else						//修改控制字
// 1138 	{
// 1139 		w_DataStart-=300;
??ModbusJK_SetMore_7:
        LDR.N    R0,??DataTable15_7
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+300
        LDR.N    R1,??DataTable15_7
        STRH     R0,[R1, #+0]
// 1140 		if(w_DataStart>=NumOfYB)  return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
        LDR.N    R0,??DataTable15_7
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable15_18
        LDRB     R1,[R1, #+0]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCC.N    ??ModbusJK_SetMore_15
        MOVS     R2,R4
        MOVS     R1,#+2
        MOV      R0,R10
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_SetMore_3
// 1141 		if((w_DataStart+w_DataLen)>NumOfYB) 
??ModbusJK_SetMore_15:
        LDR.N    R0,??DataTable15_18
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable15_7
        LDRH     R1,[R1, #+0]
        LDR.N    R2,??DataTable15_8
        LDRH     R2,[R2, #+0]
        ADDS     R1,R2,R1
        CMP      R0,R1
        BGE.N    ??ModbusJK_SetMore_16
// 1142                                 return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);	 
        MOVS     R2,R4
        MOVS     R1,#+2
        MOV      R0,R10
          CFI FunCall Modbus_ProcessError
        BL       Modbus_ProcessError
        B.N      ??ModbusJK_SetMore_3
// 1143 			w_DataLen=w_DataStart+w_DataLen;
??ModbusJK_SetMore_16:
        LDR.N    R0,??DataTable15_8
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable15_7
        LDRH     R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable15_8
        STRH     R0,[R1, #+0]
// 1144 
// 1145 			   if(!Set_QFTZ.Type)		//线路保护
        LDR.N    R0,??DataTable15_19
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??ModbusJK_SetMore_17
// 1146 				{
// 1147 					pt=(u8*)&BAK_YB;
        LDR.N    R0,??DataTable15_20
        MOV      R8,R0
        B.N      ??ModbusJK_SetMore_18
// 1148 				}
// 1149 #ifdef	ZRR900F	   
// 1150 				else if(Set_QFTZ.Type==1)	//变压器保护
??ModbusJK_SetMore_17:
        LDR.N    R0,??DataTable15_19
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??ModbusJK_SetMore_19
// 1151 				{
// 1152 					pt=(u8*)&BAK_YBBYQ;		
        LDR.N    R0,??DataTable15_21
        MOV      R8,R0
        B.N      ??ModbusJK_SetMore_18
// 1153 				}
// 1154 				else if(Set_QFTZ.Type==2)	//电动机保护
??ModbusJK_SetMore_19:
        LDR.N    R0,??DataTable15_19
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??ModbusJK_SetMore_20
// 1155 				{
// 1156 					pt=(u8*)&BAK_YBMOTO;	
        LDR.N    R0,??DataTable15_22
        MOV      R8,R0
        B.N      ??ModbusJK_SetMore_18
// 1157 				}
// 1158 #endif
// 1159 				else
// 1160 				{
// 1161 					 pt=(u8*)&BAK_YB;		 
??ModbusJK_SetMore_20:
        LDR.N    R0,??DataTable15_20
        MOV      R8,R0
// 1162 				}
// 1163 				pt+=4;	//status,YB_YX	
??ModbusJK_SetMore_18:
        ADDS     R8,R8,#+4
// 1164 		
// 1165 		for(i=w_DataStart;i<w_DataLen;i++)
        LDR.N    R0,??DataTable15_7
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable15_13
        STRH     R0,[R1, #+0]
??ModbusJK_SetMore_21:
        LDR.N    R0,??DataTable15_13
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable15_8
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??ModbusJK_SetMore_22
// 1166 		{
// 1167  
// 1168 			p_data++;  w_attrib=*p_data++;
        LDR.N    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable15_6
        STR      R0,[R1, #+0]
        LDR.N    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable15_23
        STRH     R0,[R1, #+0]
        LDR.N    R0,??DataTable15_6
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable15_6
        STR      R0,[R1, #+0]
// 1169 			if(w_attrib==0x55)//投入
        LDR.N    R0,??DataTable15_23
        LDRH     R0,[R0, #+0]
        CMP      R0,#+85
        BNE.N    ??ModbusJK_SetMore_23
// 1170 			{
// 1171 				*(pt+i)=YBON;
        MOVS     R0,#+90
        LDR.N    R1,??DataTable15_13
        LDRH     R1,[R1, #+0]
        STRB     R0,[R8, R1]
// 1172 				*P_YB_YX|=(1<<i);
        LDR.N    R0,??DataTable15_24
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+1
        LDR.N    R2,??DataTable15_13
        LDRH     R2,[R2, #+0]
        LSLS     R1,R1,R2
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable15_24
        LDR      R1,[R1, #+0]
        STRH     R0,[R1, #+0]
        B.N      ??ModbusJK_SetMore_24
// 1173 			}
// 1174 			else if(w_attrib==0xaa)//退出
??ModbusJK_SetMore_23:
        LDR.N    R0,??DataTable15_23
        LDRH     R0,[R0, #+0]
        CMP      R0,#+170
        BNE.N    ??ModbusJK_SetMore_24
// 1175 			{
// 1176 				*(pt+i)=YBOFF;
        MOVS     R0,#+165
        LDR.N    R1,??DataTable15_13
        LDRH     R1,[R1, #+0]
        STRB     R0,[R8, R1]
// 1177 				*P_YB_YX&=~(1<<i);
        LDR.N    R0,??DataTable15_24
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+1
        LDR.N    R2,??DataTable15_13
        LDRH     R2,[R2, #+0]
        LSLS     R1,R1,R2
        BICS     R0,R0,R1
        LDR.N    R1,??DataTable15_24
        LDR      R1,[R1, #+0]
        STRH     R0,[R1, #+0]
// 1178 			}
// 1179 		}
??ModbusJK_SetMore_24:
        LDR.N    R0,??DataTable15_13
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable15_13
        STRH     R0,[R1, #+0]
        B.N      ??ModbusJK_SetMore_21
// 1180 	   SETFZ_Save(Set_QFTZ.Type+2);	//保存压板
??ModbusJK_SetMore_22:
        LDR.N    R0,??DataTable15_19
        LDRB     R0,[R0, #+3]
        ADDS     R0,R0,#+2
          CFI FunCall SETFZ_Save
        BL       SETFZ_Save
// 1181 		
// 1182 
// 1183 	  
// 1184 	}
// 1185 	
// 1186  
// 1187  
// 1188 	memcpy(sbuf,rbuf,6);
??ModbusJK_SetMore_4:
        MOVS     R9,#+6
        MOV      R2,R9
        MOV      R1,R10
        MOVS     R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 1189 	Lib_CRC16(sbuf,6);
        MOVS     R1,#+6
        MOVS     R0,R4
          CFI FunCall Lib_CRC16
        BL       Lib_CRC16
// 1190 	 
// 1191 	return 8;
        MOVS     R0,#+8
??ModbusJK_SetMore_3:
        POP      {R1,R4-R11,PC}   ;; return
// 1192 }
          CFI EndBlock cfiBlock16

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`ModbusJK_SetMore::i`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`ModbusJK_SetMore::w_DataNum`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`ModbusJK_SetMore::w_Val`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`ModbusJK_SetMore::w_attrib`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`ModbusJK_SetMore::uLen`:
        DS8 2
// 1193 
// 1194 //根据故障属性判断是否显示故障选相和故障值
// 1195 #define MODBUS_I	1	//单位：A
// 1196 #define MODBUS_U	2	//单位：V
// 1197 #define MODBUS_F	3	//单位：Hz
// 1198 #define MODBUS_Io	4	//单位：A
// 1199 #define MODBUS_Uo   5	//单位：V
// 1200 #define MODBUS_I1	6	//单位：A
// 1201 #define MODBUS_I2	7	//单位：A
// 1202 #define MODBUS_P    8	//单位：V
// 1203 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function Make_FaultData
          CFI NoCalls
        THUMB
// 1204 void Make_FaultData(u8 byKind,u8 byPh,u16 wGZVal,u8 *pBuf)
// 1205 {
Make_FaultData:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1206 	 
// 1207  
// 1208 	static u8 by_GZph,*pData;
// 1209      u32 data;
// 1210 	 data=((u32)wGZVal*256)/100;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R5,#+256
        MUL      R5,R5,R2
        MOVS     R6,#+100
        UDIV     R5,R5,R6
        MOVS     R4,R5
// 1211 	pData=pBuf;
        LDR.N    R5,??DataTable15_25
        STR      R3,[R5, #+0]
// 1212 	*pData++=HIBYTE(data);//故障值放大100倍
        MOVS     R5,R4
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LSRS     R5,R5,#+8
        LDR.N    R6,??DataTable15_25
        LDR      R6,[R6, #+0]
        STRB     R5,[R6, #+0]
        LDR.N    R5,??DataTable15_25
        LDR      R5,[R5, #+0]
        ADDS     R5,R5,#+1
        LDR.N    R6,??DataTable15_25
        STR      R5,[R6, #+0]
// 1213 	*pData++=LOBYTE(data);
        LDR.N    R5,??DataTable15_25
        LDR      R5,[R5, #+0]
        STRB     R4,[R5, #+0]
        LDR.N    R5,??DataTable15_25
        LDR      R5,[R5, #+0]
        ADDS     R5,R5,#+1
        LDR.N    R6,??DataTable15_25
        STR      R5,[R6, #+0]
// 1214      *pData++=0;
        MOVS     R5,#+0
        LDR.N    R6,??DataTable15_25
        LDR      R6,[R6, #+0]
        STRB     R5,[R6, #+0]
        LDR.N    R5,??DataTable15_25
        LDR      R5,[R5, #+0]
        ADDS     R5,R5,#+1
        LDR.N    R6,??DataTable15_25
        STR      R5,[R6, #+0]
// 1215 //	*pData++=0;
// 1216 	/*switch(byKind){
// 1217 	case Para_I:	
// 1218 		by_GZph=byPh&0x07;		//故障值属性对应tGZPHTab[]表
// 1219 		by_GZph|=(MODBUS_I)<<3;
// 1220 		*pData++=by_GZph;		
// 1221 		break;
// 1222 	case Para_Icd:	//xww 2011.1.14 差动后台没有相别
// 1223 		by_GZph=byPh&0x07;		//故障值属性对应tGZPHTab[]表
// 1224 		by_GZph|=(MODBUS_I)<<3;
// 1225 		*pData++=by_GZph;		
// 1226 		break;
// 1227 	case Para_I0:
// 1228 		*pData++=(MODBUS_Io)<<3;
// 1229 		break;
// 1230 	case Para_U0:
// 1231 		*pData++=(MODBUS_Uo)<<3;
// 1232 		break;
// 1233 	case Para_I2:
// 1234 		*pData++=(MODBUS_I2)<<3;		
// 1235 		break;
// 1236  
// 1237 	case Para_F:
// 1238 		*pData++=(MODBUS_F)<<3;
// 1239 		break;
// 1240 	case Para_U:
// 1241 		by_GZph=byPh&0x07;		//故障值属性对应tGZPHTab[]表
// 1242 		by_GZph|=(MODBUS_U)<<3;
// 1243 		*pData++=by_GZph;
// 1244 		break;
// 1245 	}
// 1246 	*/
// 1247 
// 1248 
// 1249 }
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     `ChangToBCD::by_BCD`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     `ModbusJK_GetSoe::p_Send`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     Soe_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     by_103SOESta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     `ModbusJK_GetSoe::i`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     NumOfEvent

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Make_FaultData::pData`:
        DS8 4
// 1250 ////////////////////////////////103协议时间同步装置应答函数/////////////////////////////
// 1251 //对时命令，数据依次为：
// 1252 //毫秒低，毫秒高，分，时，星期，日，月，年
// 1253 //所有数据都是二进格式

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function JK103_Set_clock
        THUMB
// 1254 void JK103_Set_clock(u8* BUFF103,u8 commaddress)
// 1255 {
JK103_Set_clock:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R6,R0
        MOVS     R4,R1
// 1256 	R_CLOCK newdate;
// 1257  	u16  ms;
// 1258 
// 1259 	ms= (u16)*BUFF103++;
        LDRB     R0,[R6, #+0]
        MOVS     R5,R0
        ADDS     R6,R6,#+1
// 1260 	ms+= ((u16)*BUFF103++)<<8;
        LDRB     R0,[R6, #+0]
        LSLS     R0,R0,#+8
        UXTAH    R5,R0,R5
        ADDS     R6,R6,#+1
// 1261 	//900F采用外部时钟，以BCD格式保存到芯片，2015.9.6
// 1262 	 newdate.Second=Hex_Bcd((u8)(ms/1000));
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOV      R0,#+1000
        SDIV     R0,R5,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Hex_Bcd
        BL       Hex_Bcd
        STRB     R0,[SP, #+2]
// 1263 	 newdate.Micros=ms%1000;
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R5,R0
        MLS      R0,R0,R1,R5
        STRH     R0,[SP, #+0]
// 1264 	 
// 1265 	newdate.Minute= Hex_Bcd(*BUFF103++);
        LDRB     R0,[R6, #+0]
          CFI FunCall Hex_Bcd
        BL       Hex_Bcd
        ADDS     R6,R6,#+1
        STRB     R0,[SP, #+3]
// 1266 	newdate.Hour= Hex_Bcd(*BUFF103++);
        LDRB     R0,[R6, #+0]
          CFI FunCall Hex_Bcd
        BL       Hex_Bcd
        ADDS     R6,R6,#+1
        STRB     R0,[SP, #+4]
// 1267 	BUFF103++;		//存放的是星期,本装置不用
        ADDS     R6,R6,#+1
// 1268 	newdate.Date= Hex_Bcd(*BUFF103++);
        LDRB     R0,[R6, #+0]
          CFI FunCall Hex_Bcd
        BL       Hex_Bcd
        ADDS     R6,R6,#+1
        STRB     R0,[SP, #+5]
// 1269 	newdate.Month= Hex_Bcd(*BUFF103++);
        LDRB     R0,[R6, #+0]
          CFI FunCall Hex_Bcd
        BL       Hex_Bcd
        ADDS     R6,R6,#+1
        STRB     R0,[SP, #+6]
// 1270 	newdate.Year= Hex_Bcd(*BUFF103);
        LDRB     R0,[R6, #+0]
          CFI FunCall Hex_Bcd
        BL       Hex_Bcd
        STRB     R0,[SP, #+7]
// 1271 
// 1272 
// 1273  	Drive_Wirte_clock((u8 *)&newdate);
        MOV      R0,SP
          CFI FunCall Drive_Wirte_clock
        BL       Drive_Wirte_clock
// 1274 	Drive_Read_clock((u8 *)&Rsys_clock);
        LDR.N    R0,??DataTable15_26
          CFI FunCall Drive_Read_clock
        BL       Drive_Read_clock
// 1275     // t_Sys_Date=newdate;
// 1276  //    b_Need_GetTime=1;
// 1277  
// 1278 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     tEvtTab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     `ModbusJK_GetSoe::w_Use`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     `ModbusJK_GetSoe::by_Ph`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     `ModbusJK_GetSoe::by_rptno`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     Action_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     `ModbusJK_GetSoe::cmp`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     p_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     w_DataStart

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     w_DataLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     `ModbusJK_SetMore::w_DataNum`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC32     Numset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DC32     ZJ_FixVal_Buff+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DC32     `ModbusJK_SetMore::i`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DC32     `ModbusJK_SetMore::w_Val`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DC32     ZJ_FixVal_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DC32     `ModbusJK_SetMore::uLen`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DC32     FixVal_Manage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DC32     NumOfYB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_19:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_20:
        DC32     BAK_YB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_21:
        DC32     BAK_YBBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_22:
        DC32     BAK_YBMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_23:
        DC32     `ModbusJK_SetMore::w_attrib`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_24:
        DC32     P_YB_YX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_25:
        DC32     `Make_FaultData::pData`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_26:
        DC32     Rsys_clock
// 1279 //extern u8 AD_TEST[];
// 1280 
// 1281 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function ModbusAC_TEST
          CFI NoCalls
        THUMB
// 1282 u16 ModbusAC_TEST(u8 *rbuf,u8 *sbuf,u8 *buff103)
// 1283 {
ModbusAC_TEST:
        MOVS     R3,R0
// 1284 	/*
// 1285 	static u16 i,w_DataNum;
// 1286 
// 1287 	p_data=rbuf+2;	
// 1288  	w_DataNum=*p_data++;
// 1289 	//if(!CrcOk(rbuf,w_DataNum+7)) return 0;
// 1290 	 
// 1291  
// 1292 	//	if(w_DataLen>30) return Modbus_ProcessError(rbuf, MODBUS_ERR_DATAADDR, sbuf);
// 1293 	   for(i=0;i<w_DataNum;i++)
// 1294 		  AD_TEST[i]=*p_data++;
// 1295    
// 1296 	memcpy(sbuf,rbuf,6);
// 1297 	Lib_CRC16(sbuf,6);
// 1298 	*/ 
// 1299 	return 8;
        MOVS     R0,#+8
        BX       LR               ;; return
// 1300 }
          CFI EndBlock cfiBlock19

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\012\015 \322\243\262\342\265\343: %02d\270\366   \012\015"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 " \303\373\263\306     \265\245\316\273     \317\265\312\375\012\015"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "%2d,  %.*s   %.*s   %1.4f \012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "%2d,  %.*s   %.*s   %.7f \012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 " \322\243\320\305\265\343: %02d\270\366   \012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 " \261\340\272\305     \303\373\263\306     \012\015"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "%2d,  %.*s  \012\015"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "%2d, \261\270\323\303  \012\015"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "%2d,   \261\270\323\303  \012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "%2d,   %.*s  \012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "%2d,  \261\270\323\303  \012\015"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 " \322\243\277\330\265\343: %02d\270\366   \012\015"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "%2d,   \277\252\271\330\322\243\277\330  \012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "%2d,   \261\243\273\244\270\264\271\351  \012\015"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "%.*s %.*s%X"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "UIPQOK!"

        END
// 
//  2 585 bytes in section .bss
//    324 bytes in section .rodata
// 11 170 bytes in section .text
// 
// 11 170 bytes of CODE  memory
//    324 bytes of CONST memory
//  2 585 bytes of DATA  memory
//
//Errors: none
//Warnings: 30
