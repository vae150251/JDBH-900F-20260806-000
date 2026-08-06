///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:30
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Set.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Set.c
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\Set.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BAK_BHUIpar
        EXTERN BAK_SET
        EXTERN BAK_SETBYQ
        EXTERN BAK_SETMOTO
        EXTERN BAK_Syspar
        EXTERN BAK_YB
        EXTERN BAK_YBBYQ
        EXTERN BAK_YBMOTO
        EXTERN BOOTBAK_SET
        EXTERN BOOTRUN_SET
        EXTERN BOOTSET_len
        EXTERN Bak_QFTZ
        EXTERN CalSum16
        EXTERN Cur_FixVal_Buff
        EXTERN Drive_Eep_read_one
        EXTERN Drive_Eep_write_two
        EXTERN Eep_Read_FixValue
        EXTERN Eep_Read_FixValueMag
        EXTERN Eep_Write_FixValue
        EXTERN Eep_Write_FixValueMag
        EXTERN FixBYQValueTable
        EXTERN FixMOTOValueTable
        EXTERN FixVal_Manage
        EXTERN FixValueTable
        EXTERN FixValueTableLN
        EXTERN Flag_BHER
        EXTERN GetCRC16
        EXTERN MEA_Chk_PowScale
        EXTERN NumOfSet
        EXTERN NumOfSetBYQ
        EXTERN NumOfSetMOTO
        EXTERN RUN_BHUIpar
        EXTERN RUN_SET
        EXTERN RUN_SETBYQ
        EXTERN RUN_SETMOTO
        EXTERN RUN_Syspar
        EXTERN RUN_YB
        EXTERN RUN_YBBYQ
        EXTERN RUN_YBMOTO
        EXTERN Set_QFTZ
        EXTERN Setlen_QFTZ
        EXTERN W25Q_ReadMultiBytes
        EXTERN W25Q_WritePageBytes
        EXTERN ZJ_FixVal_Buff
        EXTERN __aeabi_memcpy
        EXTERN delay_ms
        EXTERN l_fRelayAlarm
        EXTERN memcmp

        PUBLIC BOOTSET_Default
        PUBLIC BOOTSET_Init
        PUBLIC BOOTSET_Save
        PUBLIC SETFZ_Default
        PUBLIC SETFZ_Init
        PUBLIC SETFZ_Save
        PUBLIC SET_Init
        PUBLIC SET_Write_Set
        PUBLIC Set_Check
        PUBLIC Set_Conversion
        PUBLIC Set_Default
        
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
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Set.c
//    1 
//    2 #include "stm32f10x.h"
//    3 #include "Drive.h"
//    4 #include "GlobeDef.h"
//    5 #include "Lib.h"
//    6 #include "Set.h"
//    7 #include "W25Q64.h"
//    8 #include "Eep.h"
//    9 #include "bhjdq.h"
//   10 #include "Flash.h"
//   11 
//   12 #define VERSCALEREF  1220
//   13 #define VERSCALEREF200  (2*VERSCALEREF)
//   14 #define VERSCALEREF50  (VERSCALEREF/2)
//   15 
//   16 
//   17 //////////////////////////////////////////////////////////////////////////////
//   18 //功能:填入缺省定值
//   19 //	初始化定值为默认值并写入定值区
//   20 //	用于恢复默认定值
//   21 ///////////////////////////////////////////////////////////////////////////////

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BOOTSET_Default
        THUMB
//   22 void BOOTSET_Default(void)
//   23 {
BOOTSET_Default:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   24 	BOOTBAK_SET.uStatus = BOOTCONNECTED;
        MOVS     R0,#+171
        LDR.W    R1,??DataTable10
        STRH     R0,[R1, #+0]
//   25 	BOOTBAK_SET.DownVer = 100;	//前次下载的应用程序版本号
        MOVS     R0,#+100
        LDR.W    R1,??DataTable10
        STRH     R0,[R1, #+2]
//   26 //	BOOTBAK_SET.AppVer = 0;		//当前应用程序版本号
//   27 	BOOTBAK_SET.DownStatus = 0x55;	//下载状态,55--升级完成,AA--升级未完成
        MOVS     R0,#+85
        LDR.W    R1,??DataTable10
        STRH     R0,[R1, #+4]
//   28 	BOOTBAK_SET.DownTotalNum = 0;	//下载程序总包数,512bytes为1包
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRH     R0,[R1, #+6]
//   29 	BOOTBAK_SET.DownPtr = 0;	//已接收包数(必须连续)
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRH     R0,[R1, #+8]
//   30 	BOOTBAK_SET.DownCRC = 0;	//下载程序CRC校验和
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRH     R0,[R1, #+10]
//   31 	BOOTBAK_SET.ProgCMD = 0;	//编程命令：55——需要编程,AA——不需要编程
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRH     R0,[R1, #+20]
//   32 	BOOTBAK_SET.RecvAppLen	=0;	//已接收数据总长度
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+12]
//   33 	BOOTBAK_SET.TotalAppLen	=0;	//应用程序总长度
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+16]
//   34 	//保存定值
//   35 	BOOTSET_Save(1);
        MOVS     R0,#+1
          CFI FunCall BOOTSET_Save
        BL       BOOTSET_Save
//   36 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   37 
//   38 //////////////////////////////////////////////////////////////////////////////
//   39 //功能:定值初始化
//   40 //     读取定值区并初始化定值
//   41 //Date:
//   42 //2007.12.18,去掉了看门狗指令,定值初始化必须在看门狗使能前执行
//   43 //2007.12.18,同理,去掉了关中断、开中断指令
//   44 //2007.12.19,增加使用备份定值功能,当使用备份定值时需恢复运行定值
//   45 ///////////////////////////////////////////////////////////////////////////////

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BOOTSET_Init
        THUMB
//   46 u8 BOOTSET_Init(void)
//   47 {
BOOTSET_Init:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+204
          CFI CFA R13+232
//   48 	u16 para_crc;
//   49 	u32 setadd;
//   50 	u32 setlen;
//   51 	u8 k=0;
        MOVS     R7,#+0
//   52 	u8 *ptr;
//   53 	u8 i;
//   54 	u8 dataset[200];	//
//   55 	
//   56 	ptr = (u8*)&BOOTBAK_SET;
        LDR.W    R0,??DataTable10
        MOV      R8,R0
//   57 	setadd = (u32)BOOTSET_STARTADD;
        LDR.W    R0,??DataTable9  ;; 0x77d000
        MOVS     R5,R0
//   58 	setlen = BOOTSET_len;
        LDR.W    R0,??DataTable9_1
        LDRH     R0,[R0, #+0]
        MOVS     R6,R0
//   59 	
//   60 	//有定值做效验
//   61 	k=0;
        MOVS     R0,#+0
        MOVS     R7,R0
//   62 	do
//   63 	{
//   64 		W25Q_ReadMultiBytes(dataset, setadd, setlen);	//
??BOOTSET_Init_0:
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOV      R0,SP
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//   65 		para_crc = MAKEWORD(dataset[0], dataset[1]);
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        ORRS     R0,R0,R1, LSL #+8
        MOVS     R4,R0
//   66 		if(para_crc!=BOOTCONNECTED)
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+171
        BEQ.N    ??BOOTSET_Init_1
//   67 		{
//   68 			BOOTSET_Default();		//使用默认定值
          CFI FunCall BOOTSET_Default
        BL       BOOTSET_Default
//   69 			k++;
        ADDS     R7,R7,#+1
//   70 			if(k==3)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+3
        BNE.N    ??BOOTSET_Init_2
//   71 			{
//   72 				Flag_BHER|=B_ERR_EEP;	
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
//   73 				l_fRelayAlarm|=l_fRelayAlarm_Set_Err;		 
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+0]
//   74 				return 0;
        MOVS     R0,#+0
        B.N      ??BOOTSET_Init_3
//   75 			}
//   76 		}
//   77 		else
//   78 		{
//   79 			//有定值做效验
//   80 			para_crc = GetCRC16(dataset,setlen-2);	//计算CRC校验
??BOOTSET_Init_1:
        MOVS     R0,R6
        SUBS     R1,R0,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,SP
          CFI FunCall GetCRC16
        BL       GetCRC16
        MOVS     R4,R0
//   81 			if((!para_crc) || (LOBYTE(para_crc)!=*(dataset+setlen-2)) || (HIBYTE(para_crc)!=*(dataset+setlen-1)))
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BEQ.N    ??BOOTSET_Init_4
        MOVS     R0,R4
        MOV      R1,SP
        ADD      R1,R1,R6
        LDRB     R1,[R1, #-2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BNE.N    ??BOOTSET_Init_4
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        MOV      R1,SP
        ADD      R1,R1,R6
        LDRB     R1,[R1, #-1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BEQ.N    ??BOOTSET_Init_5
//   82 			{
//   83 				k++;
??BOOTSET_Init_4:
        ADDS     R7,R7,#+1
//   84 				if(k==3)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+3
        BNE.N    ??BOOTSET_Init_2
//   85 				{
//   86 					Flag_BHER|=B_ERR_EEP;	
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
//   87 					l_fRelayAlarm|=l_fRelayAlarm_Set_Err;
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+0]
//   88 					return 0;
        MOVS     R0,#+0
        B.N      ??BOOTSET_Init_3
//   89 				}
//   90 			}
//   91 			else k=0;
??BOOTSET_Init_5:
        MOVS     R0,#+0
        MOVS     R7,R0
//   92 		}
//   93 	}while(k);
??BOOTSET_Init_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??BOOTSET_Init_0
//   94 	
//   95 	//校验成功,直接拷贝初始化运行参数区、备份参数区
//   96 	for(i=0; i<setlen; i++)
        MOVS     R0,#+0
        MOV      R9,R0
??BOOTSET_Init_6:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,R6
        BCS.N    ??BOOTSET_Init_7
//   97 	{
//   98 		*ptr++ = *(dataset+i);
        MOV      R0,SP
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDRB     R0,[R0, R9]
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//   99 	}
        ADDS     R9,R9,#+1
        B.N      ??BOOTSET_Init_6
//  100 	BOOTRUN_SET = BOOTBAK_SET;
??BOOTSET_Init_7:
        LDR.W    R0,??DataTable10_2
        LDR.W    R1,??DataTable10
        VLDM     R1,{D0-D2}
        VSTM     R0,{D0-D2}
//  101 	return 1;
        MOVS     R0,#+1
??BOOTSET_Init_3:
        ADD      SP,SP,#+204
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
//  102 }
          CFI EndBlock cfiBlock1
//  103 
//  104 //
//  105 //保存BOOT定值操作
//  106 //将定值保存操作合并为一个函数
//  107 //返回值:1-保存成功;0-保存失败
//  108 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BOOTSET_Save
        THUMB
//  109 u8 BOOTSET_Save(u8 type)
//  110 {
BOOTSET_Save:
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
        SUB      SP,SP,#+200
          CFI CFA R13+232
        MOVS     R4,R0
//  111 	u8 k;
//  112 	u8 *ptr;
//  113 	u16 para_crc;
//  114 	u32 setadd;
//  115 	u16 setlen;
//  116 	u16 crcode;
//  117 	u8 dataset[200];	//
//  118 	
//  119 	ptr = (u8*)&BOOTBAK_SET;
        LDR.W    R0,??DataTable10
        MOVS     R6,R0
//  120 	setadd = (u32)BOOTSET_STARTADD;
        LDR.W    R0,??DataTable9  ;; 0x77d000
        MOV      R8,R0
//  121 	setlen = BOOTSET_len;
        LDR.W    R0,??DataTable9_1
        LDRH     R0,[R0, #+0]
        MOV      R9,R0
//  122 	//计算校验码
//  123 	crcode = GetCRC16(ptr, setlen-2);
        SUBS     R1,R9,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R6
          CFI FunCall GetCRC16
        BL       GetCRC16
        MOV      R10,R0
//  124 	*(ptr+setlen-2) = LOBYTE(crcode);
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R0,R6,R9
        STRB     R10,[R0, #-2]
//  125 	*(ptr+setlen-1) = HIBYTE(crcode);
        MOV      R0,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R1,R6,R9
        STRB     R0,[R1, #-1]
//  126 	
//  127 //	NVIC_SETFAULTMASK();	//关闭总中断
//  128 	if(!type)		//只更新不保存
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??BOOTSET_Save_0
//  129 	{
//  130 		BOOTRUN_SET = BOOTBAK_SET;
        LDR.W    R0,??DataTable10_2
        LDR.W    R1,??DataTable10
        VLDM     R1,{D0-D2}
        VSTM     R0,{D0-D2}
//  131 		return 1;
        MOVS     R0,#+1
        B.N      ??BOOTSET_Save_1
//  132 	}
//  133 	
//  134 	//写入定值区
//  135 	k=0;
??BOOTSET_Save_0:
        MOVS     R0,#+0
        MOVS     R5,R0
//  136 	do
//  137 	{
//  138 		W25Q_WritePageBytes(ptr, setadd, setlen);
??BOOTSET_Save_2:
        MOV      R2,R9
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R8
        MOVS     R0,R6
          CFI FunCall W25Q_WritePageBytes
        BL       W25Q_WritePageBytes
//  139 		W25Q_ReadMultiBytes(dataset, setadd, setlen);	//
        MOV      R2,R9
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R1,R8
        MOV      R0,SP
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  140 		para_crc = GetCRC16(dataset,setlen-2);	//计算CRC校验
        SUBS     R1,R9,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,SP
          CFI FunCall GetCRC16
        BL       GetCRC16
        MOVS     R7,R0
//  141 		if( (LOBYTE(para_crc)!=*(dataset+setlen-2)) || (HIBYTE(para_crc)!=*(dataset+setlen-1)))
        MOVS     R0,R7
        MOV      R1,SP
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R1,R1,R9
        LDRB     R1,[R1, #-2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BNE.N    ??BOOTSET_Save_3
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        MOV      R1,SP
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R1,R1,R9
        LDRB     R1,[R1, #-1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BEQ.N    ??BOOTSET_Save_4
//  142 		{
//  143 			k++;
??BOOTSET_Save_3:
        ADDS     R5,R5,#+1
//  144 			if(k==3) return 0;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BNE.N    ??BOOTSET_Save_5
        MOVS     R0,#+0
        B.N      ??BOOTSET_Save_1
//  145 		}
//  146 		else k=0;
??BOOTSET_Save_4:
        MOVS     R0,#+0
        MOVS     R5,R0
//  147 	}while(k);
??BOOTSET_Save_5:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??BOOTSET_Save_2
//  148 	
//  149 //	NVIC_RESETFAULTMASK();	//开放总中断
//  150 	
//  151 	//校验成功,直接拷贝初始化运行参数区、备份参数区
//  152 	BOOTRUN_SET = BOOTBAK_SET;
        LDR.W    R0,??DataTable10_2
        LDR.W    R1,??DataTable10
        VLDM     R1,{D0-D2}
        VSTM     R0,{D0-D2}
//  153 	return 1;
        MOVS     R0,#+1
??BOOTSET_Save_1:
        ADD      SP,SP,#+200
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
//  154 }
          CFI EndBlock cfiBlock2
//  155 
//  156 
//  157 //////////////////////////////////////////////////////////////////////////////
//  158 //功能:填入缺省定值
//  159 //	初始化定值为默认值并写入定值区
//  160 //	用于恢复出厂设置
//  161 //	波特率:0-1200,1-2400,2-4800
//  162 ///////////////////////////////////////////////////////////////////////////////

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SETFZ_Default
        THUMB
//  163 void SETFZ_Default(u8 type)
//  164 {
SETFZ_Default:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  165 	u8 i;
//  166 	u8 *ptr;
//  167 	u16 *syptr;
//  168 	
//  169 	if(!type)	//校准系数
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.W    ??SETFZ_Default_0
//  170 	{
//  171 		/*CLBAK_SET.uStatus	= CLCONNECTED;
//  172 		for(i=0; i<9; i++)	//3U+3I+Pa+Pb+Pc
//  173 		{
//  174 			CLBAK_SET.Par4Table[i]=32800;	//系数取32800/32768=1.00097
//  175 		}
//  176 		for(i=9; i<12; i++)	//PhA+PhB+PhC
//  177 		{
//  178 			CLBAK_SET.Par4Table[i]=1;	//
//  179 		}
//  180 		CLBAK_SET.resv	=0;		//保留值,仅用于数据对齐
//  181 	  */
//  182 	}
//  183 	else if(type==1)	//保护类型定值
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??SETFZ_Default_1
//  184 	{
//  185 		Bak_QFTZ.uStatus	= CLCONNECTED;
        MOVS     R0,#+166
        LDR.W    R1,??DataTable10_3
        STRH     R0,[R1, #+0]
//  186 		//Bak_QFTZ.CtrlByte	= 0;	//控制字节:0-退出，1——欠费跳闸，2——保护失效
//  187 		//Bak_QFTZ.GJTimer	= 0;	//1天
//  188 		//Bak_QFTZ.TZTimer	= 0;
//  189 		Bak_QFTZ.YYType	= 0;		//显示语言选择:0——中文,1——英文
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_3
        STRB     R0,[R1, #+2]
//  190 		Bak_QFTZ.YCType	= 0;		//显示语言选择:0——中文,1——英文
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_3
        STRB     R0,[R1, #+4]
//  191 		Bak_QFTZ.resv	= 0;		//
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_3
        STRB     R0,[R1, #+5]
//  192 	//	Bak_QFTZ.resv1	= 0;		//
//  193 		Bak_QFTZ.Type	= 1;		//保护型号选择:0——线路,1——变压器,2——电动机
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10_3
        STRB     R0,[R1, #+3]
        B.N      ??SETFZ_Default_0
//  194 	}
//  195 	else if((type==2) || (type==3) || (type==4))	//保护压板定值
??SETFZ_Default_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BEQ.N    ??SETFZ_Default_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BEQ.N    ??SETFZ_Default_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BNE.N    ??SETFZ_Default_3
//  196 	{
//  197 		if(type==2)
??SETFZ_Default_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??SETFZ_Default_4
//  198 		{
//  199 			BAK_YB.uStatus = CLCONNECTED;
        MOVS     R0,#+166
        LDR.W    R1,??DataTable10_4
        STRH     R0,[R1, #+0]
//  200 			BAK_YB.YB_YX=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_4
        STRH     R0,[R1, #+2]
//  201 			ptr=(u8 *)&BAK_YB.uStatus;
        LDR.W    R0,??DataTable10_4
        MOVS     R6,R0
        B.N      ??SETFZ_Default_5
//  202 		}
//  203  #ifdef	ZRR900F
//  204 		else if(type==3)
??SETFZ_Default_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??SETFZ_Default_6
//  205 		{
//  206 			BAK_YBBYQ.uStatus = CLCONNECTED;
        MOVS     R0,#+166
        LDR.W    R1,??DataTable10_5
        STRH     R0,[R1, #+0]
//  207 			BAK_YBBYQ.YB_YX=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_5
        STRH     R0,[R1, #+2]
//  208 			ptr=(u8 *)&BAK_YBBYQ.uStatus;
        LDR.W    R0,??DataTable10_5
        MOVS     R6,R0
        B.N      ??SETFZ_Default_5
//  209 		}
//  210 		else if(type==4)
??SETFZ_Default_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BNE.N    ??SETFZ_Default_7
//  211 		{
//  212 			BAK_YBMOTO.uStatus = CLCONNECTED;
        MOVS     R0,#+166
        LDR.W    R1,??DataTable10_6
        STRH     R0,[R1, #+0]
//  213 			BAK_YBMOTO.YB_YX=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_6
        STRH     R0,[R1, #+2]
//  214 			ptr=(u8 *)&BAK_YBMOTO.uStatus;
        LDR.W    R0,??DataTable10_6
        MOVS     R6,R0
        B.N      ??SETFZ_Default_5
//  215 		}
//  216 #endif
//  217 		else if(type==5)
//  218 		{
//  219 		}	
//  220 		ptr=ptr+4;
??SETFZ_Default_7:
??SETFZ_Default_5:
        ADDS     R6,R6,#+4
//  221 		for(i=0; i<16; i++)		//所有型号压板都是相同的16字节
        MOVS     R0,#+0
        MOVS     R5,R0
??SETFZ_Default_8:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+16
        BGE.N    ??SETFZ_Default_0
//  222 			*ptr++=YBOFF;
        MOVS     R0,#+165
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
        ADDS     R5,R5,#+1
        B.N      ??SETFZ_Default_8
//  223 
//  224 	}
//  225 	else if(type==8)	//系统运行参数
??SETFZ_Default_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BNE.N    ??SETFZ_Default_9
//  226 	{
//  227 		BAK_Syspar.uStatus = CLCONNECTED;
        MOVS     R0,#+166
        LDR.W    R1,??DataTable10_7
        STRH     R0,[R1, #+0]
//  228 		BAK_Syspar.Yxfilter = 0x05;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable10_7
        STRB     R0,[R1, #+2]
//  229 		BAK_Syspar.RS485_Protocol = 0x02;	//2-MODBUS,3-94SEV
        MOVS     R0,#+2
        LDR.W    R1,??DataTable10_7
        STRB     R0,[R1, #+3]
//  230 		BAK_Syspar.RS485_ADR = 0x01;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10_7
        STRB     R0,[R1, #+4]
//  231 		BAK_Syspar.RS485_bps = 0;	//0-9600,1-4800,2-2400,3-1200
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_7
        STRB     R0,[R1, #+5]
//  232 		BAK_Syspar.RS485_YC = 0;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_7
        STRB     R0,[R1, #+6]
//  233 		BAK_Syspar.Password[0] = 0x00;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_7
        STRB     R0,[R1, #+7]
//  234 		BAK_Syspar.Password[1] = 0x00;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_7
        STRB     R0,[R1, #+8]
//  235 		BAK_Syspar.rev1 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_7
        STRB     R0,[R1, #+9]
        B.N      ??SETFZ_Default_0
//  236 	}
//  237 	else if(type==9)	//保护校准系数
??SETFZ_Default_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+9
        BNE.N    ??SETFZ_Default_0
//  238 	{
//  239 		BAK_BHUIpar.uStatus = CLCONNECTED;
        MOVS     R0,#+166
        LDR.W    R1,??DataTable10_8
        STRH     R0,[R1, #+0]
//  240 		syptr = (u16*)&BAK_BHUIpar;
        LDR.W    R0,??DataTable10_8
        MOVS     R7,R0
//  241 		syptr++;
        ADDS     R7,R7,#+2
//  242 		for(i=0; i<22; i++) *syptr++ = 1220;	//默认校准系数为1024
        MOVS     R0,#+0
        MOVS     R5,R0
??SETFZ_Default_10:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+22
        BGE.N    ??SETFZ_Default_11
        MOVW     R0,#+1220
        STRH     R0,[R7, #+0]
        ADDS     R7,R7,#+2
        ADDS     R5,R5,#+1
        B.N      ??SETFZ_Default_10
//  243 		BAK_BHUIpar.PXS=974;
??SETFZ_Default_11:
        MOVW     R0,#+974
        LDR.W    R1,??DataTable10_8
        STRH     R0,[R1, #+46]
//  244 		BAK_BHUIpar.QXS=-8;
        MVNS     R0,#+7
        LDR.W    R1,??DataTable10_8
        STRH     R0,[R1, #+48]
//  245 	}
//  246 	//保存定值
//  247 	SETFZ_Save(type);
??SETFZ_Default_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall SETFZ_Save
        BL       SETFZ_Save
//  248 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  249 
//  250 //////////////////////////////////////////////////////////////////////////////
//  251 //功能:定值初始化
//  252 //     读取定值区并初始化定值
//  253 //Date:
//  254 //2007.12.18,去掉了看门狗指令,定值初始化必须在看门狗使能前执行
//  255 //2007.12.18,同理,去掉了关中断、开中断指令
//  256 //2007.12.19,增加使用备份定值功能,当使用备份定值时需恢复运行定值
//  257 ///////////////////////////////////////////////////////////////////////////////

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SETFZ_Init
        THUMB
//  258 u8 SETFZ_Init(u8 type)
//  259 {
SETFZ_Init:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+108
          CFI CFA R13+144
        MOVS     R4,R0
//  260 	u16 para_crc;
//  261 	u16 setadd;
//  262 	u32 setlen;
//  263 	u8 retval;
//  264 	u8 *ptr;
//  265 	u8 i,k;
//  266 	u16  *pat,err;
//  267 	u8 dataset[100];	//
//  268 	
//  269 	if(type==1)	//保护类型
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??SETFZ_Init_0
//  270 	{
//  271 		ptr = (u8*)&Bak_QFTZ;
        LDR.W    R0,??DataTable10_3
        MOV      R9,R0
//  272 		setadd = (u32)preQFTZAddr_Eep;
        MOV      R0,#+49152
        MOVS     R6,R0
//  273 		setlen = Setlen_QFTZ;
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+0]
        MOVS     R7,R0
        B.N      ??SETFZ_Init_1
//  274 	}
//  275 	else if(type==2)	 
??SETFZ_Init_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??SETFZ_Init_2
//  276 	{
//  277 		ptr = (u8*)&BAK_YB;
        LDR.W    R0,??DataTable10_4
        MOV      R9,R0
//  278 		setadd = (u32)preYbStartAdrEep;
        MOV      R0,#+28672
        MOVS     R6,R0
//  279 		setlen = sizeof(BAK_YB);
        MOVS     R0,#+22
        MOVS     R7,R0
        B.N      ??SETFZ_Init_1
//  280 	}
//  281 #ifdef	ZRR900F
//  282 	else if(type==3)	//变压器压板
??SETFZ_Init_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??SETFZ_Init_3
//  283 	{
//  284 		ptr = (u8*)&BAK_YBBYQ;
        LDR.W    R0,??DataTable10_5
        MOV      R9,R0
//  285 		setadd = (u32)preYbStartAdrEep;
        MOV      R0,#+28672
        MOVS     R6,R0
//  286 		setlen = sizeof(BAK_YBBYQ);
        MOVS     R0,#+22
        MOVS     R7,R0
        B.N      ??SETFZ_Init_1
//  287 	}
//  288 	else if(type==4)	//电动机压板
??SETFZ_Init_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BNE.N    ??SETFZ_Init_4
//  289 	{
//  290 		ptr = (u8*)&BAK_YBMOTO;
        LDR.W    R0,??DataTable10_6
        MOV      R9,R0
//  291 		setadd = (u32)preYbStartAdrEep;
        MOV      R0,#+28672
        MOVS     R6,R0
//  292 		setlen = sizeof(BAK_YBMOTO);
        MOVS     R0,#+22
        MOVS     R7,R0
        B.N      ??SETFZ_Init_1
//  293 	}
//  294 #endif
//  295 	else if(type==8)	//系统运行参数
??SETFZ_Init_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BNE.N    ??SETFZ_Init_5
//  296 	{
//  297 		ptr = (u8*)&BAK_Syspar;
        LDR.W    R0,??DataTable10_7
        MOV      R9,R0
//  298 		setadd = (u32)preSysParStartAdrEep;
        MOV      R0,#+32768
        MOVS     R6,R0
//  299 		setlen = sizeof(BAK_Syspar);
        MOVS     R0,#+12
        MOVS     R7,R0
        B.N      ??SETFZ_Init_1
//  300 	}
//  301 	else if(type==9)	//保护校准系数
??SETFZ_Init_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+9
        BNE.N    ??SETFZ_Init_1
//  302 	{
//  303 		ptr = (u8*)&BAK_BHUIpar;
        LDR.W    R0,??DataTable10_8
        MOV      R9,R0
//  304 		setadd = (u32)preBHUIparStartAdrEep;
        MOV      R0,#+45056
        MOVS     R6,R0
//  305 		setlen = sizeof(BAK_BHUIpar);
        MOVS     R0,#+52
        MOVS     R7,R0
//  306 	}
//  307 	
//  308 	if(type)
??SETFZ_Init_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??SETFZ_Init_6
//  309 	{
//  310 		W25Q_ReadMultiBytes(dataset,setadd,setlen);
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R1,R6
        ADD      R0,SP,#+4
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  311 		if(dataset[0]!=CLCONNECTED)
        LDRB     R0,[SP, #+4]
        CMP      R0,#+166
        BEQ.N    ??SETFZ_Init_7
//  312 		{
//  313 			SETFZ_Default(type);		//使用默认定值
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall SETFZ_Default
        BL       SETFZ_Default
//  314 			return 0;
        MOVS     R0,#+0
        B.N      ??SETFZ_Init_8
//  315 		}
//  316 		//有定值做效验
//  317 		para_crc = GetCRC16(dataset,setlen-2);	//计算CRC校验
??SETFZ_Init_7:
        MOVS     R0,R7
        SUBS     R1,R0,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ADD      R0,SP,#+4
          CFI FunCall GetCRC16
        BL       GetCRC16
        MOVS     R5,R0
//  318 		if( (LOBYTE(para_crc)!=*(dataset+setlen-2)) || (HIBYTE(para_crc)!=*(dataset+setlen-1)))
        MOVS     R0,R5
        ADD      R1,SP,#+4
        ADD      R1,R1,R7
        LDRB     R1,[R1, #-2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BNE.N    ??SETFZ_Init_9
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        ADD      R1,SP,#+4
        ADD      R1,R1,R7
        LDRB     R1,[R1, #-1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BEQ.N    ??SETFZ_Init_10
//  319 		{
//  320 			//参数校验失败处理:调用初始化失败显示、禁止看门狗导致系统重启
//  321 		      if(type!=9) 
??SETFZ_Init_9:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+9
        BEQ.N    ??SETFZ_Init_10
//  322 			  {
//  323 				SETFZ_Default(type);		//调试时如果没有设置则使用默认定值
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall SETFZ_Default
        BL       SETFZ_Default
//  324 		 
//  325 				retval = 0x00;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  326 				Flag_BHER|=B_ERR_EEP;	
        LDR.W    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x10
        LDR.W    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
//  327 				l_fRelayAlarm|=l_fRelayAlarm_Set_Err;
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.W    R1,??DataTable10_1
        STR      R0,[R1, #+0]
//  328 				return 0;
        MOVS     R0,#+0
        B.N      ??SETFZ_Init_8
//  329 			  }
//  330 			}
//  331 		
//  332 		//校验成功,直接拷贝初始化运行参数区、备份参数区
//  333 		for(i=0; i<setlen; i++)
??SETFZ_Init_10:
        MOVS     R0,#+0
        MOV      R11,R0
??SETFZ_Init_11:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,R7
        BCS.N    ??SETFZ_Init_6
//  334 		{
//  335 			*ptr++ = *(dataset+i);
        ADD      R0,SP,#+4
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRB     R0,[R0, R11]
        STRB     R0,[R9, #+0]
        ADDS     R9,R9,#+1
//  336 		}
        ADDS     R11,R11,#+1
        B.N      ??SETFZ_Init_11
//  337 	}
//  338 	//校验成功,直接拷贝初始化运行参数区、备份参数区
//  339 	if(type==9)
??SETFZ_Init_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+9
        BNE.N    ??SETFZ_Init_12
//  340 	{
//  341 		//CLRUN_SET = CLBAK_SET;
//  342 	            err=0;
        MOVS     R0,#+0
        MOV      R8,R0
//  343             pat=(u16*)&BAK_BHUIpar.IC1BHXS;
        LDR.W    R0,??DataTable10_10
        MOV      R10,R0
//  344             for(i=0;i<22;i++)
        MOVS     R0,#+0
        MOV      R11,R0
??SETFZ_Init_13:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+22
        BGE.N    ??SETFZ_Init_14
//  345             {      
//  346                 if(*pat>VERSCALEREF200 || *pat<VERSCALEREF50)
        LDRH     R0,[R10, #+0]
        MOVW     R1,#+2441
        CMP      R0,R1
        BGE.N    ??SETFZ_Init_15
        LDRH     R0,[R10, #+0]
        MOVW     R1,#+610
        CMP      R0,R1
        BGE.N    ??SETFZ_Init_16
//  347                 {
//  348                     *pat=VERSCALEREF;
??SETFZ_Init_15:
        MOVW     R0,#+1220
        STRH     R0,[R10, #+0]
//  349                     err=1;
        MOVS     R0,#+1
        MOV      R8,R0
//  350                 } 
//  351                 pat++;
??SETFZ_Init_16:
        ADDS     R10,R10,#+2
//  352             }
        ADDS     R11,R11,#+1
        B.N      ??SETFZ_Init_13
//  353         if(!MEA_Chk_PowScale(BAK_BHUIpar.PXS,BAK_BHUIpar.QXS))	
??SETFZ_Init_14:
        LDR.W    R0,??DataTable10_8
        LDRSH    R1,[R0, #+48]
        LDR.W    R0,??DataTable10_8
        LDRSH    R0,[R0, #+46]
          CFI FunCall MEA_Chk_PowScale
        BL       MEA_Chk_PowScale
        CMP      R0,#+0
        BNE.N    ??SETFZ_Init_17
//  354 		{
//  355 			BAK_BHUIpar.PXS=974;
        MOVW     R0,#+974
        LDR.W    R1,??DataTable10_8
        STRH     R0,[R1, #+46]
//  356 			BAK_BHUIpar.QXS=-8;
        MVNS     R0,#+7
        LDR.W    R1,??DataTable10_8
        STRH     R0,[R1, #+48]
//  357              err=1;
        MOVS     R0,#+1
        MOV      R8,R0
//  358 		} 
//  359 		if(err)
??SETFZ_Init_17:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+0
        BEQ.N    ??SETFZ_Init_12
//  360 		  	SETFZ_Default(9);		//使用默认定值
        MOVS     R0,#+9
          CFI FunCall SETFZ_Default
        BL       SETFZ_Default
//  361 
//  362 	}
//  363 	 if(type==1) Set_QFTZ = Bak_QFTZ;
??SETFZ_Init_12:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??SETFZ_Init_18
        LDR.W    R0,??DataTable10_11
        LDR.W    R1,??DataTable10_3
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??SETFZ_Init_19
//  364 	else if(type==2) RUN_YB = BAK_YB;
??SETFZ_Init_18:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??SETFZ_Init_20
        LDR.W    R0,??DataTable10_12
        LDR.W    R1,??DataTable10_4
        MOVS     R2,#+22
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??SETFZ_Init_19
//  365 #ifdef	ZRR900F	
//  366 	else if(type==3) RUN_YBBYQ = BAK_YBBYQ;
??SETFZ_Init_20:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??SETFZ_Init_21
        LDR.W    R0,??DataTable10_13
        LDR.W    R1,??DataTable10_5
        MOVS     R2,#+22
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??SETFZ_Init_19
//  367 	else if(type==4) RUN_YBMOTO = BAK_YBMOTO;
??SETFZ_Init_21:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BNE.N    ??SETFZ_Init_22
        LDR.W    R0,??DataTable10_14
        LDR.W    R1,??DataTable10_6
        MOVS     R2,#+22
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??SETFZ_Init_19
//  368 #endif
//  369 	else if(type==8) RUN_Syspar = BAK_Syspar;
??SETFZ_Init_22:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BNE.N    ??SETFZ_Init_23
        LDR.W    R0,??DataTable10_15
        LDR.W    R1,??DataTable10_7
        MOVS     R2,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??SETFZ_Init_19
//  370 	else if(type==9) RUN_BHUIpar = BAK_BHUIpar;
??SETFZ_Init_23:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+9
        BNE.N    ??SETFZ_Init_19
        LDR.W    R0,??DataTable10_16
        LDR.W    R1,??DataTable10_8
        MOVS     R2,#+52
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  371 	retval = 0x01;
??SETFZ_Init_19:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  372 	return retval;
        LDRB     R0,[SP, #+0]
??SETFZ_Init_8:
        ADD      SP,SP,#+108
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  373 }
          CFI EndBlock cfiBlock4
//  374 
//  375 //
//  376 //保存测量系数定值操作
//  377 //保存BAK_SET,并且成功后用于更新RUN_SET,保存失败则不更新
//  378 //将定值保存操作合并为一个函数
//  379 //输入：1——保存正常参数,2——保存电能累加值,3——保存负荷记录时标,4——负荷记录数据
//  380 //返回值:0-保存成功;1-保存失败
//  381 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SETFZ_Save
        THUMB
//  382 u8 SETFZ_Save(u8 type)
//  383 {
SETFZ_Save:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+100
          CFI CFA R13+136
        MOVS     R4,R0
//  384 	u8 k,retval=0;
        MOVS     R6,#+0
//  385 	u8 *ptr;
//  386 	u16 para_crc;
//  387 	u16 setadd;
//  388 	u16 setlen;
//  389 	u16 crcode;
//  390 	u8 dataset[100];	//
//  391 	
//  392 	if(type==1)	//保护类型
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??SETFZ_Save_0
//  393 	{
//  394 		ptr = (u8*)&Bak_QFTZ;
        LDR.W    R0,??DataTable10_3
        MOVS     R7,R0
//  395 		setadd = (u32)preQFTZAddr_Eep;
        MOV      R0,#+49152
        MOV      R8,R0
//  396 		setlen = Setlen_QFTZ;
        LDR.W    R0,??DataTable10_9
        LDRB     R0,[R0, #+0]
        MOV      R9,R0
        B.N      ??SETFZ_Save_1
//  397 	}
//  398 	else if(type==2)	//线路压板
??SETFZ_Save_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??SETFZ_Save_2
//  399 	{
//  400 		ptr = (u8*)&BAK_YB;
        LDR.W    R0,??DataTable10_4
        MOVS     R7,R0
//  401 		setadd = (u32)preYbStartAdrEep;
        MOV      R0,#+28672
        MOV      R8,R0
//  402 		setlen = sizeof(BAK_YB);
        MOVS     R0,#+22
        MOV      R9,R0
        B.N      ??SETFZ_Save_1
//  403 	}
//  404 #ifdef	ZRR900F
//  405 	else if(type==3)	//变压器压板
??SETFZ_Save_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??SETFZ_Save_3
//  406 	{
//  407 		ptr = (u8*)&BAK_YBBYQ;
        LDR.W    R0,??DataTable10_5
        MOVS     R7,R0
//  408 		setadd = (u32)preYbStartAdrEep;
        MOV      R0,#+28672
        MOV      R8,R0
//  409 		setlen = sizeof(BAK_YBBYQ);
        MOVS     R0,#+22
        MOV      R9,R0
        B.N      ??SETFZ_Save_1
//  410 	}
//  411 	else if(type==4)	//电动机压板
??SETFZ_Save_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BNE.N    ??SETFZ_Save_4
//  412 	{
//  413 		ptr = (u8*)&BAK_YBMOTO;
        LDR.W    R0,??DataTable10_6
        MOVS     R7,R0
//  414 		setadd = (u32)preYbStartAdrEep;
        MOV      R0,#+28672
        MOV      R8,R0
//  415 		setlen = sizeof(BAK_YBMOTO);
        MOVS     R0,#+22
        MOV      R9,R0
        B.N      ??SETFZ_Save_1
//  416 	}
//  417 #endif
//  418 	else if(type==8)	//系统运行参数
??SETFZ_Save_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BNE.N    ??SETFZ_Save_5
//  419 	{
//  420 		ptr = (u8*)&BAK_Syspar;
        LDR.W    R0,??DataTable10_7
        MOVS     R7,R0
//  421 		setadd = (u32)preSysParStartAdrEep;
        MOV      R0,#+32768
        MOV      R8,R0
//  422 		setlen = sizeof(BAK_Syspar);
        MOVS     R0,#+12
        MOV      R9,R0
        B.N      ??SETFZ_Save_1
//  423 	}
//  424 	else if(type==9)	//保护校准系数
??SETFZ_Save_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+9
        BNE.N    ??SETFZ_Save_1
//  425 	{
//  426 		ptr = (u8*)&BAK_BHUIpar;
        LDR.W    R0,??DataTable10_8
        MOVS     R7,R0
//  427 		setadd = (u32)preBHUIparStartAdrEep;
        MOV      R0,#+45056
        MOV      R8,R0
//  428 		setlen = sizeof(BAK_BHUIpar);
        MOVS     R0,#+52
        MOV      R9,R0
//  429 	}
//  430 	
//  431 	//计算校验码
//  432 	crcode = GetCRC16(ptr, setlen-2);
??SETFZ_Save_1:
        SUBS     R1,R9,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R7
          CFI FunCall GetCRC16
        BL       GetCRC16
        MOV      R10,R0
//  433 	*(ptr+setlen-2) = LOBYTE(crcode);
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R0,R7,R9
        STRB     R10,[R0, #-2]
//  434 	*(ptr+setlen-1) = HIBYTE(crcode);
        MOV      R0,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R1,R7,R9
        STRB     R0,[R1, #-1]
//  435 	
//  436 	k=0;
        MOVS     R0,#+0
        MOVS     R5,R0
//  437 	do
//  438 	{
//  439 		W25Q_WritePageBytes(ptr,setadd,setlen); 
??SETFZ_Save_6:
        MOV      R2,R9
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOV      R1,R8
        MOVS     R0,R7
          CFI FunCall W25Q_WritePageBytes
        BL       W25Q_WritePageBytes
//  440         delay_ms(1);
        MOVS     R0,#+1
          CFI FunCall delay_ms
        BL       delay_ms
//  441         W25Q_ReadMultiBytes(dataset,setadd,setlen);
        MOV      R2,R9
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOV      R1,R8
        MOV      R0,SP
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  442 		
//  443 		para_crc = GetCRC16(dataset,setlen-2);	//计算CRC校验
        SUBS     R1,R9,#+2
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOV      R0,SP
          CFI FunCall GetCRC16
        BL       GetCRC16
        MOV      R11,R0
//  444 		if( (LOBYTE(para_crc)!=*(dataset+setlen-2)) || (HIBYTE(para_crc)!=*(dataset+setlen-1)))
        MOV      R0,R11
        MOV      R1,SP
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R1,R1,R9
        LDRB     R1,[R1, #-2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BNE.N    ??SETFZ_Save_7
        MOV      R0,R11
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        MOV      R1,SP
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        ADD      R1,R1,R9
        LDRB     R1,[R1, #-1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BEQ.N    ??SETFZ_Save_8
//  445 		{
//  446 			k++;
??SETFZ_Save_7:
        ADDS     R5,R5,#+1
//  447 			if(k==3) return 0;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BNE.N    ??SETFZ_Save_9
        MOVS     R0,#+0
        B.N      ??SETFZ_Save_10
//  448 		}
//  449 		else k=0;
??SETFZ_Save_8:
        MOVS     R0,#+0
        MOVS     R5,R0
//  450 	}while(k);
??SETFZ_Save_9:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??SETFZ_Save_6
//  451 	
//  452 	//校验成功,直接拷贝初始化运行参数区、备份参数区
//  453 	{
//  454 		//更新运行定值区
//  455 		 
//  456 		if(type==1) Set_QFTZ = Bak_QFTZ;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??SETFZ_Save_11
        LDR.W    R0,??DataTable10_11
        LDR.W    R1,??DataTable10_3
        MOVS     R2,#+8
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??SETFZ_Save_12
//  457 		else if(type==2) RUN_YB = BAK_YB;			//线路压板
??SETFZ_Save_11:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??SETFZ_Save_13
        LDR.W    R0,??DataTable10_12
        LDR.W    R1,??DataTable10_4
        MOVS     R2,#+22
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??SETFZ_Save_12
//  458 #ifdef	ZRR900F	
//  459 		else if(type==3) RUN_YBBYQ = BAK_YBBYQ;		//变压器压板
??SETFZ_Save_13:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??SETFZ_Save_14
        LDR.W    R0,??DataTable10_13
        LDR.W    R1,??DataTable10_5
        MOVS     R2,#+22
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??SETFZ_Save_12
//  460 		else if(type==4) RUN_YBMOTO = BAK_YBMOTO;	//电动机压板
??SETFZ_Save_14:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BNE.N    ??SETFZ_Save_15
        LDR.W    R0,??DataTable10_14
        LDR.W    R1,??DataTable10_6
        MOVS     R2,#+22
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??SETFZ_Save_12
//  461 #endif	
//  462 		else if(type==8) RUN_Syspar = BAK_Syspar;
??SETFZ_Save_15:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BNE.N    ??SETFZ_Save_16
        LDR.W    R0,??DataTable10_15
        LDR.W    R1,??DataTable10_7
        MOVS     R2,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??SETFZ_Save_12
//  463 		else if(type==9) RUN_BHUIpar = BAK_BHUIpar;
??SETFZ_Save_16:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+9
        BNE.N    ??SETFZ_Save_12
        LDR.W    R0,??DataTable10_16
        LDR.W    R1,??DataTable10_8
        MOVS     R2,#+52
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  464 	}
//  465 	return retval;
??SETFZ_Save_12:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??SETFZ_Save_10:
        ADD      SP,SP,#+100
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  466 }
          CFI EndBlock cfiBlock5
//  467 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Set_Conversion
        THUMB
//  468 void	Set_Conversion(u16 *pBuff1)
//  469 {
Set_Conversion:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  470 	u16   j,i,*pBuff2;
//  471 	//定值转换
//  472 #ifdef  ZRR900F
//  473 	if(!Set_QFTZ.Type)		//线路保护
        LDR.W    R0,??DataTable10_11
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??Set_Conversion_0
//  474 	{
//  475 	  	pBuff2=(u16*)&BAK_SET; 
        LDR.W    R0,??DataTable10_17
        MOVS     R6,R0
//  476 
//  477 		for(i=0;i<NumOfSet;i++)
        MOVS     R0,#+0
        MOVS     R7,R0
??Set_Conversion_1:
        MOVS     R0,R7
        LDR.W    R1,??DataTable10_18
        LDRB     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??Set_Conversion_2
//  478 		{
//  479 			for(j=0;j<FixValueTableLN[i].uNum;j++)
        MOVS     R0,#+0
        MOVS     R5,R0
??Set_Conversion_3:
        MOVS     R0,R5
        LDR.W    R1,??DataTable10_19
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R2,#+356
        MUL      R2,R2,R7
        ADD      R1,R1,R2
        LDRB     R1,[R1, #+17]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??Set_Conversion_4
//  480 				*pBuff2++=*pBuff1++;
        LDRH     R0,[R4, #+0]
        STRH     R0,[R6, #+0]
        ADDS     R4,R4,#+2
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+1
        B.N      ??Set_Conversion_3
//  481 		}
??Set_Conversion_4:
        ADDS     R7,R7,#+1
        B.N      ??Set_Conversion_1
//  482       RUN_SET=BAK_SET;
??Set_Conversion_2:
        LDR.W    R0,??DataTable10_20
        LDR.W    R1,??DataTable10_17
        MOVS     R2,#+90
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??Set_Conversion_5
//  483 	}
//  484 	else if(Set_QFTZ.Type==1)	//变压器保护
??Set_Conversion_0:
        LDR.W    R0,??DataTable10_11
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??Set_Conversion_6
//  485 	{
//  486 	    	pBuff2=(u16*)&BAK_SETBYQ; 
        LDR.W    R0,??DataTable10_21
        MOVS     R6,R0
//  487 		for(i=0;i<NumOfSetBYQ;i++)
        MOVS     R0,#+0
        MOVS     R7,R0
??Set_Conversion_7:
        MOVS     R0,R7
        LDR.W    R1,??DataTable10_22
        LDRB     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??Set_Conversion_8
//  488 		{
//  489 			for(j=0;j<FixBYQValueTable[i].uNum;j++)
        MOVS     R0,#+0
        MOVS     R5,R0
??Set_Conversion_9:
        MOVS     R0,R5
        LDR.W    R1,??DataTable10_23
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R2,#+356
        MUL      R2,R2,R7
        ADD      R1,R1,R2
        LDRB     R1,[R1, #+17]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??Set_Conversion_10
//  490 				*pBuff2++=*pBuff1++;
        LDRH     R0,[R4, #+0]
        STRH     R0,[R6, #+0]
        ADDS     R4,R4,#+2
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+1
        B.N      ??Set_Conversion_9
//  491 		}
??Set_Conversion_10:
        ADDS     R7,R7,#+1
        B.N      ??Set_Conversion_7
//  492         RUN_SETBYQ=BAK_SETBYQ;
??Set_Conversion_8:
        LDR.W    R0,??DataTable10_24
        LDR.W    R1,??DataTable10_21
        MOVS     R2,#+62
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??Set_Conversion_5
//  493 	}
//  494 
//  495 	else if(Set_QFTZ.Type==2)	//电动机保护
??Set_Conversion_6:
        LDR.W    R0,??DataTable10_11
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??Set_Conversion_5
//  496 	{
//  497 	  pBuff2=(u16*)&BAK_SETMOTO; 
        LDR.W    R0,??DataTable10_25
        MOVS     R6,R0
//  498 		for(i=0;i<NumOfSetMOTO;i++)
        MOVS     R0,#+0
        MOVS     R7,R0
??Set_Conversion_11:
        MOVS     R0,R7
        LDR.W    R1,??DataTable10_26
        LDRB     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??Set_Conversion_12
//  499 		{
//  500 			for(j=0;j<FixMOTOValueTable[i].uNum;j++)
        MOVS     R0,#+0
        MOVS     R5,R0
??Set_Conversion_13:
        MOVS     R0,R5
        LDR.W    R1,??DataTable10_27
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R2,#+356
        MUL      R2,R2,R7
        ADD      R1,R1,R2
        LDRB     R1,[R1, #+17]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??Set_Conversion_14
//  501 				*pBuff2++=*pBuff1++;
        LDRH     R0,[R4, #+0]
        STRH     R0,[R6, #+0]
        ADDS     R4,R4,#+2
        ADDS     R6,R6,#+2
        ADDS     R5,R5,#+1
        B.N      ??Set_Conversion_13
//  502 		}
??Set_Conversion_14:
        ADDS     R7,R7,#+1
        B.N      ??Set_Conversion_11
//  503        RUN_SETMOTO=BAK_SETMOTO;
??Set_Conversion_12:
        LDR.W    R0,??DataTable10_28
        LDR.W    R1,??DataTable10_25
        MOVS     R2,#+84
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  504 	}
//  505 #else
//  506  
//  507 	pBuff2=(u16*)&BAK_SET; 
//  508 
//  509 		for(i=0;i<NumOfSet;i++)
//  510 		{
//  511 			for(j=0;j<FixValueTableLN[i].uNum;j++)
//  512 				*pBuff2++=*pBuff1++;
//  513 		}
//  514       RUN_SET=BAK_SET;
//  515 #endif
//  516  	
//  517 }
??Set_Conversion_5:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6
//  518 
//  519 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SET_Init
        THUMB
//  520 void	SET_Init(u8 type)
//  521 {
SET_Init:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+12
          CFI CFA R13+48
        MOVS     R4,R0
//  522 	u8		sts1,sts2,err;
//  523 	u16  	sts,i;
//  524 	u16      *pBuff1;
//  525 	FixStatus   CurFixVal_Manage;
//  526 	
//  527 	err=0xff;
        MOVS     R0,#+255
        MOVS     R5,R0
//  528 	//读定值管理区		 
//  529 	sts1= Drive_Eep_read_one(preFValMagStartAdrEep+0);			 
        MOV      R0,#+24576
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOV      R9,R0
//  530 	sts2=~Drive_Eep_read_one(preFValMagStartAdrEep+1);
        MOVW     R0,#+24577
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MVNS     R0,R0
        STRB     R0,[SP, #+4]
//  531 	Eep_Read_FixValueMag((FixStatus *)&FixVal_Manage);
        LDR.W    R0,??DataTable10_29
          CFI FunCall Eep_Read_FixValueMag
        BL       Eep_Read_FixValueMag
//  532 	if((FixVal_Manage.uSectionS[FixVal_Manage.uCurSection]==Available)  
//  533 	   &&(sts1==sts2))	 
        LDR.W    R0,??DataTable10_29
        LDR.W    R1,??DataTable10_29
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+1]
        CMP      R0,#+165
        BNE.N    ??SET_Init_0
        MOV      R0,R9
        LDRB     R1,[SP, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BNE.N    ??SET_Init_0
//  534 	{
//  535 		if(FixVal_Manage.uCurSection<preFSectionNum) 
        LDR.W    R0,??DataTable10_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BGE.N    ??SET_Init_0
//  536 			err=0;		
        MOVS     R0,#+0
        MOVS     R5,R0
//  537 	}
//  538 	//填入缺省的定值管理区
//  539 	if(err)
??SET_Init_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??SET_Init_1
//  540 	{
//  541 		FixVal_Manage.uCurSection=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_29
        STRB     R0,[R1, #+0]
//  542 		FixVal_Manage.uSectionS[0]=Available;
        MOVS     R0,#+165
        LDR.W    R1,??DataTable10_29
        STRB     R0,[R1, #+1]
//  543 		for(i=1;i<preFSectionNum;i++)FixVal_Manage.uSectionS[i]=DisAvailable;	
        MOVS     R0,#+1
        MOV      R8,R0
??SET_Init_2:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+2
        BGE.N    ??SET_Init_3
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10_29
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADD      R1,R1,R8
        STRB     R0,[R1, #+1]
        ADDS     R8,R8,#+1
        B.N      ??SET_Init_2
//  544 		Drive_Eep_write_two(preFValMagStartAdrEep,SetSts);
??SET_Init_3:
        MOVW     R1,#+23205
        MOV      R0,#+24576
          CFI FunCall Drive_Eep_write_two
        BL       Drive_Eep_write_two
//  545 		sts=Drive_Eep_read_one(preFValMagStartAdrEep)*0x100+Drive_Eep_read_one(preFValMagStartAdrEep+1);   		
        MOV      R0,#+24576
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOV      R10,R0
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        MOV      R11,#+256
        MOVW     R0,#+24577
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MLA      R0,R11,R10,R0
        MOVS     R6,R0
//  546 		if(sts!=SetSts)	
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVW     R0,#+23205
        CMP      R6,R0
        BEQ.N    ??SET_Init_4
//  547 		{
//  548 			//置EPP出错标志和报文
//  549     			Flag_BHER|=B_ERR_SET;	
        LDR.N    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.N    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
//  550                 l_fRelayAlarm|=l_fRelayAlarm_Set_Err;		
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+0]
//  551    			 return;
        B.N      ??SET_Init_5
//  552 	}
//  553 			sts1=0;
??SET_Init_4:
        MOVS     R0,#+0
        MOV      R9,R0
//  554 		while(sts1++<3)
??SET_Init_6:
        MOV      R0,R9
        ADDS     R9,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BGE.N    ??SET_Init_1
//  555 		{
//  556 			Eep_Write_FixValueMag((FixStatus *)&FixVal_Manage);
        LDR.W    R0,??DataTable10_29
          CFI FunCall Eep_Write_FixValueMag
        BL       Eep_Write_FixValueMag
//  557 			delay_ms(10);
        MOVS     R0,#+10
          CFI FunCall delay_ms
        BL       delay_ms
//  558 			Eep_Read_FixValueMag ((FixStatus *)&CurFixVal_Manage);			
        MOV      R0,SP
          CFI FunCall Eep_Read_FixValueMag
        BL       Eep_Read_FixValueMag
//  559 			if(memcmp(&CurFixVal_Manage,&FixVal_Manage,sizeof(FixStatus)))    
        MOVS     R2,#+3
        LDR.W    R1,??DataTable10_29
        MOV      R0,SP
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BNE.N    ??SET_Init_6
//  560 			{
//  561 				continue;										 
//  562 			}
//  563 			else
//  564 				break;	
//  565 		}		
//  566 		
//  567 	}
//  568 	
//  569 	//定值读取
//  570 
//  571 		Cur_FixVal_Buff.uSectionNo=FixVal_Manage.uCurSection;
??SET_Init_7:
??SET_Init_1:
        LDR.N    R0,??DataTable10_29
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable10_30
        STRB     R0,[R1, #+2]
//  572 		Eep_Read_FixValue((FixValueBuff *)&Cur_FixVal_Buff);
        LDR.N    R0,??DataTable10_30
          CFI FunCall Eep_Read_FixValue
        BL       Eep_Read_FixValue
//  573 		if(Set_Check((FixValueBuff *)&Cur_FixVal_Buff)==FALSE)
        LDR.N    R0,??DataTable10_30
          CFI FunCall Set_Check
        BL       Set_Check
        CMP      R0,#+0
        BNE.N    ??SET_Init_8
//  574 		{
//  575 			//置EPP出错标志和报文
//  576     			Flag_BHER|=B_ERR_SET;	
        LDR.N    R0,??DataTable9_2
        LDRH     R0,[R0, #+0]
        ORRS     R0,R0,#0x100
        LDR.N    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
//  577                 l_fRelayAlarm|=l_fRelayAlarm_Set_Err;
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable10_1
        STR      R0,[R1, #+0]
//  578 			Set_Default();		
          CFI FunCall Set_Default
        BL       Set_Default
//  579 		}
//  580 			
//  581 		//定值转换
//  582 		pBuff1= (u16*)&Cur_FixVal_Buff.w_SetValue;
??SET_Init_8:
        LDR.N    R0,??DataTable10_31
        MOVS     R7,R0
//  583 		Set_Conversion(pBuff1);
        MOVS     R0,R7
          CFI FunCall Set_Conversion
        BL       Set_Conversion
//  584 		
//  585 }
??SET_Init_5:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock7
//  586 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Set_Check
        THUMB
//  587 bool	Set_Check(FixValueBuff *pReadFixvalBuff)
//  588 {
Set_Check:
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
        MOVS     R4,R0
//  589 	u8	 ulen,i,j,*pBuff;
//  590 	u16  wSum1;
//  591 	u16 *pBuff1,set_buf;
//  592 	
//  593 	//状态位1校验
//  594 	if(pReadFixvalBuff->wStatus!=SetSts)
        LDRH     R0,[R4, #+0]
        MOVW     R1,#+23205
        CMP      R0,R1
        BEQ.N    ??Set_Check_0
//  595 		return FALSE;
        MOVS     R0,#+0
        B.N      ??Set_Check_1
//  596  
//  597     //和1校验
//  598 	ulen=sizeof(SetBuff);
??Set_Check_0:
        MOVS     R0,#+90
        MOVS     R5,R0
//  599 	pBuff=(u8 *)&pReadFixvalBuff->w_SetValue;
        ADDS     R0,R4,#+4
        MOVS     R7,R0
//  600 	wSum1=CalSum16(pBuff,ulen);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R7
          CFI FunCall CalSum16
        BL       CalSum16
        MOV      R8,R0
//  601 	if(wSum1!=pReadFixvalBuff->wCrc)
        MOV      R0,R8
        LDRH     R1,[R4, #+104]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??Set_Check_2
//  602 		return FALSE;
        MOVS     R0,#+0
        B.N      ??Set_Check_1
//  603   
//  604         pBuff1=(u16 *)&pReadFixvalBuff->w_SetValue;
??Set_Check_2:
        ADDS     R0,R4,#+4
        MOV      R9,R0
//  605 	for(i=0;i<NumOfSet;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??Set_Check_3:
        MOVS     R0,R6
        LDR.N    R1,??DataTable10_18
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??Set_Check_4
//  606 	{	              
//  607 		for(j=0;j<FixValueTable[i].uNum;j++)
        MOVS     R0,#+0
        MOV      R11,R0
??Set_Check_5:
        MOV      R0,R11
        LDR.N    R1,??DataTable10_32
        LDR      R1,[R1, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOV      R2,#+356
        MUL      R2,R2,R6
        ADD      R1,R1,R2
        LDRB     R1,[R1, #+17]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??Set_Check_6
//  608 		{
//  609 			set_buf=*pBuff1++;
        LDRH     R0,[R9, #+0]
        MOV      R10,R0
        ADDS     R9,R9,#+2
//  610 			if((set_buf>FixValueTable[i].MENU[j].wMax)||(set_buf<FixValueTable[i].MENU[j].wMin))
        LDR.N    R0,??DataTable10_32
        LDR      R0,[R0, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOV      R1,#+356
        MUL      R1,R1,R6
        ADD      R0,R0,R1
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        MOVS     R1,#+28
        MUL      R1,R1,R11
        ADD      R0,R0,R1
        LDRH     R0,[R0, #+34]
        MOV      R1,R10
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCC.N    ??Set_Check_7
        MOV      R0,R10
        LDR.N    R1,??DataTable10_32
        LDR      R1,[R1, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOV      R2,#+356
        MUL      R2,R2,R6
        ADD      R1,R1,R2
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        MOVS     R2,#+28
        MUL      R2,R2,R11
        ADD      R1,R1,R2
        LDRH     R1,[R1, #+32]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??Set_Check_8
//  611 				return FALSE;
??Set_Check_7:
        MOVS     R0,#+0
        B.N      ??Set_Check_1
//  612 		}
??Set_Check_8:
        ADDS     R11,R11,#+1
        B.N      ??Set_Check_5
//  613 	}       
??Set_Check_6:
        ADDS     R6,R6,#+1
        B.N      ??Set_Check_3
//  614 	return TRUE;
??Set_Check_4:
        MOVS     R0,#+1
??Set_Check_1:
        POP      {R1,R4-R11,PC}   ;; return
//  615 }
          CFI EndBlock cfiBlock8
//  616 
//  617 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Set_Default
        THUMB
//  618 void	Set_Default()
//  619 {
Set_Default:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  620 	u8	i,j,uLen,*pBuff;
//  621 	u16 *ptr;
//  622 	
//  623       //取缺省值
//  624 		Cur_FixVal_Buff.wStatus=SetSts;
        MOVW     R0,#+23205
        LDR.N    R1,??DataTable10_30
        STRH     R0,[R1, #+0]
//  625 		Cur_FixVal_Buff.uSectionNo=FixVal_Manage.uCurSection;
        LDR.N    R0,??DataTable10_29
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable10_30
        STRB     R0,[R1, #+2]
//  626 		ptr=(u16*)&Cur_FixVal_Buff.w_SetValue;
        LDR.N    R0,??DataTable10_31
        MOV      R8,R0
//  627 		 
//  628 		for(i=0;i<NumOfSet;i++)
        MOVS     R0,#+0
        MOVS     R4,R0
??Set_Default_0:
        MOVS     R0,R4
        LDR.N    R1,??DataTable10_18
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??Set_Default_1
//  629 		{
//  630 			for(j=0;j<FixValueTable[i].uNum;j++)
        MOVS     R0,#+0
        MOVS     R5,R0
??Set_Default_2:
        MOVS     R0,R5
        LDR.N    R1,??DataTable10_32
        LDR      R1,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R2,#+356
        MUL      R2,R2,R4
        ADD      R1,R1,R2
        LDRB     R1,[R1, #+17]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??Set_Default_3
//  631 			*ptr++=FixValueTable[i].MENU[j].wDef;
        LDR.N    R0,??DataTable10_32
        LDR      R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R1,#+356
        MUL      R1,R1,R4
        ADD      R0,R0,R1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+28
        MUL      R1,R1,R5
        ADD      R0,R0,R1
        LDRH     R0,[R0, #+36]
        STRH     R0,[R8, #+0]
        ADDS     R8,R8,#+2
        ADDS     R5,R5,#+1
        B.N      ??Set_Default_2
//  632 		}
??Set_Default_3:
        ADDS     R4,R4,#+1
        B.N      ??Set_Default_0
//  633 		*ptr++=0;		//缺省定值不在FixValueTable[]里，需手工补上,2012.5.22
??Set_Default_1:
        MOVS     R0,#+0
        STRH     R0,[R8, #+0]
        ADDS     R8,R8,#+2
//  634 		pBuff=(u8 *)&Cur_FixVal_Buff.w_SetValue;
        LDR.N    R0,??DataTable10_31
        MOVS     R7,R0
//  635 		uLen=sizeof(SetBuff);
        MOVS     R0,#+90
        MOVS     R6,R0
//  636 		Cur_FixVal_Buff.wCrc=CalSum16(pBuff,uLen);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R7
          CFI FunCall CalSum16
        BL       CalSum16
        LDR.N    R1,??DataTable10_30
        STRH     R0,[R1, #+104]
//  637 
//  638 
//  639 	Eep_Write_FixValue((FixValueBuff*)&Cur_FixVal_Buff);
        LDR.N    R0,??DataTable10_30
          CFI FunCall Eep_Write_FixValue
        BL       Eep_Write_FixValue
//  640 
//  641 
//  642 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0x77d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     BOOTSET_len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     Flag_BHER
//  643 
//  644 
//  645 
//  646 //固化定值

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SET_Write_Set
        THUMB
//  647 u8 SET_Write_Set(u8 uSource,u8 uSection)
//  648 {
SET_Write_Set:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOVS     R4,R0
        MOVS     R5,R1
//  649 	//
//  650 	u8 j;
//  651 	u16 *pBuff1,k;
//  652 	FixStatus CurFixVal_Manage;
//  653 	
//  654 		if(ZJ_FixVal_Buff.wStatus!=SetSts)
        LDR.N    R0,??DataTable10_33
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+23205
        CMP      R0,R1
        BEQ.N    ??SET_Write_Set_0
//  655 			return FALSE;
        MOVS     R0,#+0
        B.N      ??SET_Write_Set_1
//  656 			
//  657 		ZJ_FixVal_Buff.uSectionNo=uSection;
??SET_Write_Set_0:
        LDR.N    R0,??DataTable10_33
        STRB     R5,[R0, #+2]
//  658 	
//  659 		
//  660 		Cur_FixVal_Buff=ZJ_FixVal_Buff;	
        LDR.N    R0,??DataTable10_30
        LDR.N    R1,??DataTable10_33
        MOVS     R2,#+106
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  661 		j=0;
        MOVS     R0,#+0
        MOVS     R6,R0
//  662 		while(j++<3)
??SET_Write_Set_2:
        MOVS     R0,R6
        ADDS     R6,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BGE.N    ??SET_Write_Set_3
//  663 		{
//  664 			Eep_Write_FixValue(&Cur_FixVal_Buff);                         //将定值写到EEPROM			
        LDR.N    R0,??DataTable10_30
          CFI FunCall Eep_Write_FixValue
        BL       Eep_Write_FixValue
//  665 			for(k=0;k<5000;k++);
        MOVS     R0,#+0
        MOV      R8,R0
??SET_Write_Set_4:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MOVW     R0,#+5000
        CMP      R8,R0
        BGE.N    ??SET_Write_Set_5
        ADDS     R8,R8,#+1
        B.N      ??SET_Write_Set_4
//  666 			Eep_Read_FixValue(&ZJ_FixVal_Buff);                          //将EEPROM定值读到Run_FixVal_Buff
??SET_Write_Set_5:
        LDR.N    R0,??DataTable10_33
          CFI FunCall Eep_Read_FixValue
        BL       Eep_Read_FixValue
//  667 			if(memcmp(&Cur_FixVal_Buff,&ZJ_FixVal_Buff,sizeof(FixValueBuff)))    // 比较EEPROM的内容和下发的定值是否一样
        MOVS     R2,#+106
        LDR.N    R1,??DataTable10_33
        LDR.N    R0,??DataTable10_30
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??SET_Write_Set_6
//  668 			{
//  669 				for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOV      R8,R0
??SET_Write_Set_7:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+255
        BGE.N    ??SET_Write_Set_8
        ADDS     R8,R8,#+1
        B.N      ??SET_Write_Set_7
//  670 				continue;										//不等
??SET_Write_Set_8:
        B.N      ??SET_Write_Set_2
//  671 			}
//  672 			else								//等
//  673 				break;		
//  674 		}
//  675 		if(j>=3)
??SET_Write_Set_6:
??SET_Write_Set_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BLT.N    ??SET_Write_Set_9
//  676 		{
//  677 			ZJ_FixVal_Buff.wStatus=ClearSts;                              //清暂存区状态
        MOVW     R0,#+42330
        LDR.N    R1,??DataTable10_33
        STRH     R0,[R1, #+0]
//  678 			
//  679 			return FALSE;
        MOVS     R0,#+0
        B.N      ??SET_Write_Set_1
//  680 		}				
//  681 		FixVal_Manage.uSectionS[Cur_FixVal_Buff.uSectionNo]=Available;  //修改定值管理单元2002,11,10,sdg
??SET_Write_Set_9:
        MOVS     R0,#+165
        LDR.N    R1,??DataTable10_29
        LDR.N    R2,??DataTable10_30
        LDRB     R2,[R2, #+2]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+1]
//  682 		j=0;
        MOVS     R0,#+0
        MOVS     R6,R0
//  683 		while(j++<3)
??SET_Write_Set_10:
        MOVS     R0,R6
        ADDS     R6,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BGE.N    ??SET_Write_Set_11
//  684 		{
//  685 			Eep_Write_FixValueMag(&FixVal_Manage);                     //将定值管理单元写入EEPROM
        LDR.N    R0,??DataTable10_29
          CFI FunCall Eep_Write_FixValueMag
        BL       Eep_Write_FixValueMag
//  686 			for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOV      R8,R0
??SET_Write_Set_12:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+255
        BGE.N    ??SET_Write_Set_13
        ADDS     R8,R8,#+1
        B.N      ??SET_Write_Set_12
//  687 			Eep_Read_FixValueMag(&CurFixVal_Manage);
??SET_Write_Set_13:
        MOV      R0,SP
          CFI FunCall Eep_Read_FixValueMag
        BL       Eep_Read_FixValueMag
//  688 			if(memcmp(&CurFixVal_Manage,&FixVal_Manage,sizeof(FixStatus)))    // 比较EEPROM的内容和下发的定值是否一样
        MOVS     R2,#+3
        LDR.N    R1,??DataTable10_29
        MOV      R0,SP
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??SET_Write_Set_14
//  689 			{
//  690 				for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOV      R8,R0
??SET_Write_Set_15:
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+255
        BGE.N    ??SET_Write_Set_16
        ADDS     R8,R8,#+1
        B.N      ??SET_Write_Set_15
//  691 				continue;										//不等
??SET_Write_Set_16:
        B.N      ??SET_Write_Set_10
//  692 			}
//  693 			else								//等
//  694 				break;
//  695 		}
//  696 		ZJ_FixVal_Buff.wStatus=ClearSts; 						
??SET_Write_Set_14:
??SET_Write_Set_11:
        MOVW     R0,#+42330
        LDR.N    R1,??DataTable10_33
        STRH     R0,[R1, #+0]
//  697 		Cur_FixVal_Buff.uSectionNo=FixVal_Manage.uCurSection;						
        LDR.N    R0,??DataTable10_29
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable10_30
        STRB     R0,[R1, #+2]
//  698 		Eep_Read_FixValue(&Cur_FixVal_Buff); 
        LDR.N    R0,??DataTable10_30
          CFI FunCall Eep_Read_FixValue
        BL       Eep_Read_FixValue
//  699 		 	//定值转换
//  700 		pBuff1= (u16*)&Cur_FixVal_Buff.w_SetValue;
        LDR.N    R0,??DataTable10_31
        MOVS     R7,R0
//  701 		Set_Conversion(pBuff1);	        		
        MOVS     R0,R7
          CFI FunCall Set_Conversion
        BL       Set_Conversion
//  702 			
//  703 		return TRUE;
        MOVS     R0,#+1
??SET_Write_Set_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
//  704 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     BOOTBAK_SET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     l_fRelayAlarm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     BOOTRUN_SET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     Bak_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     BAK_YB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     BAK_YBBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     BAK_YBMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     BAK_Syspar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     BAK_BHUIpar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     Setlen_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     BAK_BHUIpar+0x2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     RUN_YB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     RUN_YBBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     RUN_YBMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     RUN_Syspar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     RUN_BHUIpar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     BAK_SET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     NumOfSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     FixValueTableLN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     RUN_SET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     BAK_SETBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     NumOfSetBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     FixBYQValueTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DC32     RUN_SETBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DC32     BAK_SETMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DC32     NumOfSetMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DC32     FixMOTOValueTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_28:
        DC32     RUN_SETMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_29:
        DC32     FixVal_Manage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_30:
        DC32     Cur_FixVal_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_31:
        DC32     Cur_FixVal_Buff+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_32:
        DC32     FixValueTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_33:
        DC32     ZJ_FixVal_Buff

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  705  
// 
// 3 460 bytes in section .text
// 
// 3 460 bytes of CODE memory
//
//Errors: none
//Warnings: 1
