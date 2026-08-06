///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Flash.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Flash.c
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\Flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Action_Buff
        EXTERN CZJLMagBuff
        EXTERN CZJL_Buff
        EXTERN Fm_Operat_Request
        EXTERN SST25V_ER
        EXTERN SgMagBuff
        EXTERN SoeMagBuff
        EXTERN Soe_Buff
        EXTERN W25Q_ReadMultiBytes
        EXTERN W25Q_WritePageBytes
        EXTERN WDog_Clear

        PUBLIC FL_Erase_Sector
        PUBLIC FL_Erase_Sector_page
        PUBLIC FL_Erase_Sector_ss
        PUBLIC FM_Init_Rpt
        PUBLIC Flash_Earse
        PUBLIC Flash_Operat_edit
        PUBLIC Flash_Read_EventFun
        PUBLIC Flash_Read_EventSum
        PUBLIC Flash_Write_CZJLFun
        PUBLIC Flash_Write_EventFun
        PUBLIC Flash_Write_SoeFun
        PUBLIC Flash_task
        PUBLIC Tem_data
        
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
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Flash.c
//    1 /* 
//    2 * Title:	Flash.c
//    3 * Description:	Flash处理任务及相关函数
//    4 * Function:
//    5 
//    6 */
//    7 
//    8 
//    9 #include "Drive.h"
//   10 #include "GlobeDef.h"
//   11 #include "Eep.h"
//   12 #include "Flash.h"
//   13 #include "EventManage.h"
//   14 #include "Bhjdq.h"
//   15 #include "stm32f10x.h"
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   17 u8  Tem_data[FM_SECTORSIZE];
Tem_data:
        DS8 4096
//   18 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FL_Erase_Sector_ss
        THUMB
//   19 bool FL_Erase_Sector_ss(u16 wSector)
//   20 {
FL_Erase_Sector_ss:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   21  
//   22     if(!SST25V_ER(wSector,wSector+8))
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R1,R4,#+8
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,R4
          CFI FunCall SST25V_ER
        BL       SST25V_ER
        CMP      R0,#+0
        BNE.N    ??FL_Erase_Sector_ss_0
//   23        return true; 
        MOVS     R0,#+1
        B.N      ??FL_Erase_Sector_ss_1
//   24        else
//   25       return false  ;   
??FL_Erase_Sector_ss_0:
        MOVS     R0,#+0
??FL_Erase_Sector_ss_1:
        POP      {R4,PC}          ;; return
//   26  
//   27 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FL_Erase_Sector
        THUMB
//   28 bool FL_Erase_Sector(u16 wSector )
//   29 {
FL_Erase_Sector:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   30     if(!SST25V_ER(wSector,wSector+4))
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R1,R4,#+4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,R4
          CFI FunCall SST25V_ER
        BL       SST25V_ER
        CMP      R0,#+0
        BNE.N    ??FL_Erase_Sector_0
//   31        return true; 
        MOVS     R0,#+1
        B.N      ??FL_Erase_Sector_1
//   32        else
//   33        return false  ;   
??FL_Erase_Sector_0:
        MOVS     R0,#+0
??FL_Erase_Sector_1:
        POP      {R4,PC}          ;; return
//   34 }
          CFI EndBlock cfiBlock1
//   35 
//   36 //擦除一个页 约506ms

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FL_Erase_Sector_page
        THUMB
//   37 bool FL_Erase_Sector_page(u16 wSector)
//   38 {
FL_Erase_Sector_page:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//   39     if(SST25V_ER(wSector,wSector))
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R1,R4
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,R4
          CFI FunCall SST25V_ER
        BL       SST25V_ER
        CMP      R0,#+0
        BEQ.N    ??FL_Erase_Sector_page_0
//   40        return true; 
        MOVS     R0,#+1
        B.N      ??FL_Erase_Sector_page_1
//   41        else
//   42        return false ;   	 
??FL_Erase_Sector_page_0:
        MOVS     R0,#+0
??FL_Erase_Sector_page_1:
        POP      {R4,PC}          ;; return
//   43 }
          CFI EndBlock cfiBlock2
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Flash_task
        THUMB
//   45 void	Flash_task ()
//   46 {
Flash_task:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   47     Flash_Operat_edit();                    	// FlashRom写操作	
          CFI FunCall Flash_Operat_edit
        BL       Flash_Operat_edit
//   48 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//   49 //================================初始化报告区===================================================

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FM_Init_Rpt
        THUMB
//   50 void FM_Init_Rpt()
//   51 {
FM_Init_Rpt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52 	static u16  i;
//   53 	static bool  b_checkover;
//   54 	static u32 p_InitRptData,d_check;
//   55 	 
//   56     	
//   57 	//====跳闸报告
//   58  
//   59 	b_checkover=false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+0]
//   60 		
//   61 	for(SgMagBuff.wUseMark=pre_FmPage-1;SgMagBuff.wUseMark>0;SgMagBuff.wUseMark--)
        MOVW     R0,#+1023
        LDR.W    R1,??DataTable6_1
        STRH     R0,[R1, #+4]
??FM_Init_Rpt_0:
        LDR.W    R0,??DataTable6_1
        LDRH     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??FM_Init_Rpt_1
//   62 	{
//   63 		 WDog_Clear();	
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//   64 		 p_InitRptData=SgAddr_flash+SgMagBuff.wUseMark*EVT_FmOne;//计算偏移地址
        LDR.W    R0,??DataTable6_1
        LDRH     R0,[R0, #+4]
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+262144
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//   65 	 
//   66 		for(i=0;i<(preSgSize_FmOne/4);i++)
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_3
        STRH     R0,[R1, #+0]
??FM_Init_Rpt_2:
        LDR.W    R0,??DataTable6_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+4
        BCS.N    ??FM_Init_Rpt_3
//   67 		{
//   68 			W25Q_ReadMultiBytes((u8 *)&d_check,p_InitRptData,4);
        MOVS     R2,#+4
        LDR.W    R0,??DataTable6_2
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable6_4
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//   69               p_InitRptData+=4;
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+4
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//   70 			if(d_check!=0xffffffff) 
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        CMN      R0,#+1
        BEQ.N    ??FM_Init_Rpt_4
//   71 			{
//   72 				SgMagBuff.wUseMark++;  b_checkover=true;
        LDR.W    R0,??DataTable6_1
        LDRH     R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_1
        STRH     R0,[R1, #+4]
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+0]
//   73 				break;
        B.N      ??FM_Init_Rpt_3
//   74 			}
//   75 		}
??FM_Init_Rpt_4:
        LDR.W    R0,??DataTable6_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_3
        STRH     R0,[R1, #+0]
        B.N      ??FM_Init_Rpt_2
//   76 		if(b_checkover) break;
??FM_Init_Rpt_3:
        LDR.W    R0,??DataTable6
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??FM_Init_Rpt_1
//   77 		if(SgMagBuff.wUseMark==0) break;
??FM_Init_Rpt_5:
        LDR.W    R0,??DataTable6_1
        LDRH     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??FM_Init_Rpt_1
//   78 	}
??FM_Init_Rpt_6:
        LDR.W    R0,??DataTable6_1
        LDRH     R0,[R0, #+4]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable6_1
        STRH     R0,[R1, #+4]
        B.N      ??FM_Init_Rpt_0
//   79 
//   80 	//====SOE报告
//   81  
//   82 	b_checkover=false;
??FM_Init_Rpt_1:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+0]
//   83 	
//   84 	for(SoeMagBuff.wUseMark=pre_FmPage-1;SoeMagBuff.wUseMark>0;SoeMagBuff.wUseMark--)
        MOVW     R0,#+1023
        LDR.W    R1,??DataTable6_5
        STRH     R0,[R1, #+4]
??FM_Init_Rpt_7:
        LDR.W    R0,??DataTable6_5
        LDRH     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??FM_Init_Rpt_8
//   85 	{
//   86 		WDog_Clear();	
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//   87 	      p_InitRptData=SoeAddr_flash+SoeMagBuff.wUseMark*EVT_FmOne;//计算偏移地址
        LDR.W    R0,??DataTable6_5
        LDRH     R0,[R0, #+4]
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+327680
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//   88 		for(i=0;i<(preSoeSize_FmOne/4);i++)
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_3
        STRH     R0,[R1, #+0]
??FM_Init_Rpt_9:
        LDR.W    R0,??DataTable6_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.N    ??FM_Init_Rpt_10
//   89 		{
//   90                 W25Q_ReadMultiBytes((u8 *)&d_check,p_InitRptData,4);
        MOVS     R2,#+4
        LDR.W    R0,??DataTable6_2
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable6_4
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//   91                 p_InitRptData++;                     
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//   92 			if(d_check!=0xffffffff) 
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        CMN      R0,#+1
        BEQ.N    ??FM_Init_Rpt_11
//   93 			{
//   94 				SoeMagBuff.wUseMark++;  b_checkover=true;
        LDR.W    R0,??DataTable6_5
        LDRH     R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_5
        STRH     R0,[R1, #+4]
        MOVS     R0,#+1
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+0]
//   95 				break;
        B.N      ??FM_Init_Rpt_10
//   96 			}
//   97 		}
??FM_Init_Rpt_11:
        LDR.W    R0,??DataTable6_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_3
        STRH     R0,[R1, #+0]
        B.N      ??FM_Init_Rpt_9
//   98 		if(b_checkover) break;
??FM_Init_Rpt_10:
        LDR.W    R0,??DataTable6
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??FM_Init_Rpt_8
//   99 		if(SoeMagBuff.wUseMark==0) break;
??FM_Init_Rpt_12:
        LDR.W    R0,??DataTable6_5
        LDRH     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??FM_Init_Rpt_8
//  100 	}
??FM_Init_Rpt_13:
        LDR.W    R0,??DataTable6_5
        LDRH     R0,[R0, #+4]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable6_5
        STRH     R0,[R1, #+4]
        B.N      ??FM_Init_Rpt_7
//  101 
//  102 	//====操作记录报告
//  103  
//  104 	b_checkover=false;
??FM_Init_Rpt_8:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+0]
//  105 	
//  106 	for(CZJLMagBuff.wUseMark=pre_FmPage-1;CZJLMagBuff.wUseMark>0;CZJLMagBuff.wUseMark--)
        MOVW     R0,#+1023
        LDR.W    R1,??DataTable6_6
        STRH     R0,[R1, #+4]
??FM_Init_Rpt_14:
        LDR.W    R0,??DataTable6_6
        LDRH     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??FM_Init_Rpt_15
//  107 	{
//  108 		WDog_Clear();	
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//  109 	      p_InitRptData=CZJLAddr_flash+CZJLMagBuff.wUseMark*EVT_FmOne;//计算偏移地址
        LDR.W    R0,??DataTable6_6
        LDRH     R0,[R0, #+4]
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+393216
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//  110 		for(i=0;i<(preSoeSize_FmOne/4);i++)
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_3
        STRH     R0,[R1, #+0]
??FM_Init_Rpt_16:
        LDR.W    R0,??DataTable6_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.N    ??FM_Init_Rpt_17
//  111 		{
//  112                 W25Q_ReadMultiBytes((u8 *)&d_check,p_InitRptData,4);
        MOVS     R2,#+4
        LDR.W    R0,??DataTable6_2
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable6_4
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  113                 p_InitRptData++;                     
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//  114 			if(d_check!=0xffffffff) 
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        CMN      R0,#+1
        BEQ.N    ??FM_Init_Rpt_18
//  115 			{
//  116 				CZJLMagBuff.wUseMark++;  b_checkover=true;
        LDR.W    R0,??DataTable6_6
        LDRH     R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_6
        STRH     R0,[R1, #+4]
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6
        STRB     R0,[R1, #+0]
//  117 				break;
        B.N      ??FM_Init_Rpt_17
//  118 			}
//  119 		}
??FM_Init_Rpt_18:
        LDR.N    R0,??DataTable6_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_3
        STRH     R0,[R1, #+0]
        B.N      ??FM_Init_Rpt_16
//  120 		if(b_checkover) break;
??FM_Init_Rpt_17:
        LDR.N    R0,??DataTable6
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??FM_Init_Rpt_15
//  121 		if(CZJLMagBuff.wUseMark==0) break;
??FM_Init_Rpt_19:
        LDR.N    R0,??DataTable6_6
        LDRH     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??FM_Init_Rpt_15
//  122 	}
??FM_Init_Rpt_20:
        LDR.N    R0,??DataTable6_6
        LDRH     R0,[R0, #+4]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable6_6
        STRH     R0,[R1, #+4]
        B.N      ??FM_Init_Rpt_14
//  123 }
??FM_Init_Rpt_15:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`FM_Init_Rpt::i`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`FM_Init_Rpt::b_checkover`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`FM_Init_Rpt::p_InitRptData`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`FM_Init_Rpt::d_check`:
        DS8 4
//  124 /*
//  125 *******************************************************************
//  126 * Title:		void	Flash_Write_EventFun()
//  127 * Description:		将事件记录写入相应flashrom区及EEP
//  128 * InputParameter:		
//  129 
//  130 *******************************************************************
//  131 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Flash_Write_EventFun
        THUMB
//  132 void	Flash_Write_EventFun()							// 写事件记录
//  133 {
Flash_Write_EventFun:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  134 	//
//  135 	u8 *pbuff;
//  136 	u32 dwAddr;
//  137  	
//  138 	if(Action_Buff.ActionManList[D_FLASH].uReadPt!=Action_Buff.uWritePt)
        LDR.N    R0,??DataTable6_7
        LDRB     R0,[R0, #+9]
        LDR.N    R1,??DataTable6_7
        LDRB     R1,[R1, #+1]
        CMP      R0,R1
        BEQ.N    ??Flash_Write_EventFun_0
//  139 	{
//  140 	  
//  141 		if(SgMagBuff.wUseMark>=pre_FmPage)//报文已经写满，擦除扇区，将扇区中最后64条报文移至扇区首址，
        LDR.N    R0,??DataTable6_1
        LDRH     R0,[R0, #+4]
        CMP      R0,#+1024
        BLT.N    ??Flash_Write_EventFun_1
//  142 		{
//  143 					dwAddr=SgAddr_flash+ (Flash_Page-1)*Flash_Sec;//计算偏移地址		
        MOVS     R0,#+274432
        MOVS     R5,R0
//  144 						
//  145 					W25Q_ReadMultiBytes(Tem_data,dwAddr,Flash_Sec);
        MOV      R2,#+4096
        MOVS     R1,R5
        LDR.N    R0,??DataTable6_8
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  146 	  
//  147 					FL_Erase_Sector(SEC_SG);	
        MOVS     R0,#+64
          CFI FunCall FL_Erase_Sector
        BL       FL_Erase_Sector
//  148 					W25Q_WritePageBytes(Tem_data,SgAddr_flash,Flash_Sec);    
        MOV      R2,#+4096
        MOVS     R1,#+262144
        LDR.N    R0,??DataTable6_8
          CFI FunCall W25Q_WritePageBytes
        BL       W25Q_WritePageBytes
//  149 			SgMagBuff.wUseMark=MOVE_NUM;
        MOVS     R0,#+128
        LDR.N    R1,??DataTable6_1
        STRH     R0,[R1, #+4]
//  150 		}
//  151       	dwAddr=SgAddr_flash+SgMagBuff.wUseMark*EVT_FmOne;//计算偏移地址		
??Flash_Write_EventFun_1:
        LDR.N    R0,??DataTable6_1
        LDRH     R0,[R0, #+4]
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+262144
        MOVS     R5,R0
//  152 		
//  153     	pbuff=(u8 *)&Action_Buff.ActionBuff[Action_Buff.ActionManList[D_FLASH].uReadPt];
        LDR.N    R0,??DataTable6_7
        LDR.N    R1,??DataTable6_7
        LDRB     R1,[R1, #+9]
        LSLS     R1,R1,#+4
        ADD      R0,R0,R1
        ADDS     R0,R0,#+10
        MOVS     R4,R0
//  154 
//  155 	   W25Q_WritePageBytes(pbuff,dwAddr,sizeof(ActionList));
        MOVS     R2,#+16
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall W25Q_WritePageBytes
        BL       W25Q_WritePageBytes
//  156 
//  157 	   SgMagBuff.wUseMark++;	
        LDR.N    R0,??DataTable6_1
        LDRH     R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_1
        STRH     R0,[R1, #+4]
//  158  	   Action_Buff.ActionManList[D_FLASH].uReadPt++;
        LDR.N    R0,??DataTable6_7
        LDRB     R0,[R0, #+9]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_7
        STRB     R0,[R1, #+9]
//  159 	   Action_Buff.ActionManList[D_FLASH].uReadPt %=TRIPRPT_NUM;
        LDR.N    R0,??DataTable6_7
        LDRB     R0,[R0, #+9]
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable6_7
        STRB     R0,[R1, #+9]
//  160  
//  161 	} 
//  162 }
??Flash_Write_EventFun_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  163 /*
//  164 *******************************************************************
//  165 * Title:		void	Flash_Write_SoeFun()
//  166 * Description:		将soe记录写入相应flashrom区及EEP
//  167 * InputParameter:		
//  168 
//  169 *******************************************************************
//  170 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Flash_Write_SoeFun
        THUMB
//  171 void	Flash_Write_SoeFun()			
//  172 {
Flash_Write_SoeFun:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  173 	//
//  174 	u8 *pbuff;
//  175 	u32 dwAddr;
//  176 	
//  177 	if(Soe_Buff.SoeManList[D_FLASH].uReadPt!=Soe_Buff.uWritePt)
        LDR.N    R0,??DataTable6_9
        LDRB     R0,[R0, #+7]
        LDR.N    R1,??DataTable6_9
        LDRB     R1,[R1, #+8]
        CMP      R0,R1
        BEQ.N    ??Flash_Write_SoeFun_0
//  178 	{	//读写指针不等,则有报文需填写
//  179 	
//  180 	  
//  181 		if(SoeMagBuff.wUseMark>=pre_FmPage)//报文已经写满，擦除扇区，将扇区中最后64条报文移至扇区首址，
        LDR.N    R0,??DataTable6_5
        LDRH     R0,[R0, #+4]
        CMP      R0,#+1024
        BLT.N    ??Flash_Write_SoeFun_1
//  182 		{
//  183 					dwAddr=SoeAddr_flash+ (Flash_Page-1)*Flash_Sec;//计算偏移地址		
        MOVS     R0,#+339968
        MOVS     R5,R0
//  184 						
//  185 					W25Q_ReadMultiBytes(Tem_data,dwAddr,Flash_Sec);
        MOV      R2,#+4096
        MOVS     R1,R5
        LDR.N    R0,??DataTable6_8
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  186 					
//  187 					FL_Erase_Sector(SEC_SOE);	
        MOVS     R0,#+80
          CFI FunCall FL_Erase_Sector
        BL       FL_Erase_Sector
//  188 					W25Q_WritePageBytes(Tem_data,SoeAddr_flash,Flash_Sec);     
        MOV      R2,#+4096
        MOVS     R1,#+327680
        LDR.N    R0,??DataTable6_8
          CFI FunCall W25Q_WritePageBytes
        BL       W25Q_WritePageBytes
//  189 			        SoeMagBuff.wUseMark=MOVE_NUM;
        MOVS     R0,#+128
        LDR.N    R1,??DataTable6_5
        STRH     R0,[R1, #+4]
//  190 		}
//  191         	dwAddr=SoeAddr_flash+SoeMagBuff.wUseMark*EVT_FmOne;//计算偏移地址		
??Flash_Write_SoeFun_1:
        LDR.N    R0,??DataTable6_5
        LDRH     R0,[R0, #+4]
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+327680
        MOVS     R5,R0
//  192 		
//  193 		   pbuff=(u8 *)&Soe_Buff.SoeB[Soe_Buff.SoeManList[D_FLASH].uReadPt];
        LDR.N    R0,??DataTable6_9
        LDR.N    R1,??DataTable6_9
        LDRB     R1,[R1, #+7]
        MOVS     R2,#+10
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        ADDS     R0,R0,#+10
        MOVS     R4,R0
//  194 
//  195 		    W25Q_WritePageBytes(pbuff,dwAddr,preSoeSize_FmOne);
        MOVS     R2,#+10
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall W25Q_WritePageBytes
        BL       W25Q_WritePageBytes
//  196 
//  197 			SoeMagBuff.wUseMark++;		
        LDR.N    R0,??DataTable6_5
        LDRH     R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_5
        STRH     R0,[R1, #+4]
//  198 			Soe_Buff.SoeManList[D_FLASH].uReadPt++;
        LDR.N    R0,??DataTable6_9
        LDRB     R0,[R0, #+7]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_9
        STRB     R0,[R1, #+7]
//  199 			Soe_Buff.SoeManList[D_FLASH].uReadPt %=TRIPRPT_NUM;
        LDR.N    R0,??DataTable6_9
        LDRB     R0,[R0, #+7]
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable6_9
        STRB     R0,[R1, #+7]
//  200    
//  201 	  
//  202 	   
//  203 	}
//  204 }
??Flash_Write_SoeFun_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  205 
//  206 /*
//  207 *******************************************************************
//  208 * Title:		void	Flash_Write_CZJLFun()
//  209 * Description:		将CZJL记录写入相应flashrom区及EEP
//  210 * InputParameter:		
//  211 
//  212 *******************************************************************
//  213 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Flash_Write_CZJLFun
        THUMB
//  214 void	Flash_Write_CZJLFun()			
//  215 {
Flash_Write_CZJLFun:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  216 	//
//  217 	u8 *pbuff;
//  218 	u32 dwAddr;
//  219 	
//  220 	if(CZJL_Buff.SoeManList[D_FLASH].uReadPt!=CZJL_Buff.uWritePt)
        LDR.N    R0,??DataTable6_10
        LDRB     R0,[R0, #+7]
        LDR.N    R1,??DataTable6_10
        LDRB     R1,[R1, #+8]
        CMP      R0,R1
        BEQ.N    ??Flash_Write_CZJLFun_0
//  221 	{	//读写指针不等,则有报文需填写	  
//  222 		if(CZJLMagBuff.wUseMark>=pre_FmPage)//报文已经写满，擦除扇区，将扇区中最后64条报文移至扇区首址，
        LDR.N    R0,??DataTable6_6
        LDRH     R0,[R0, #+4]
        CMP      R0,#+1024
        BLT.N    ??Flash_Write_CZJLFun_1
//  223 		{
//  224             dwAddr=CZJLAddr_flash+ (Flash_Page-1)*Flash_Sec;//计算偏移地址		
        MOVS     R0,#+405504
        MOVS     R5,R0
//  225                 
//  226             W25Q_ReadMultiBytes(Tem_data,dwAddr,Flash_Sec);
        MOV      R2,#+4096
        MOVS     R1,R5
        LDR.N    R0,??DataTable6_8
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  227 
//  228             FL_Erase_Sector(SEC_CZJL);	
        MOVS     R0,#+96
          CFI FunCall FL_Erase_Sector
        BL       FL_Erase_Sector
//  229             W25Q_WritePageBytes(Tem_data,CZJLAddr_flash,Flash_Sec);     
        MOV      R2,#+4096
        MOVS     R1,#+393216
        LDR.N    R0,??DataTable6_8
          CFI FunCall W25Q_WritePageBytes
        BL       W25Q_WritePageBytes
//  230             CZJLMagBuff.wUseMark=MOVE_NUM;
        MOVS     R0,#+128
        LDR.N    R1,??DataTable6_6
        STRH     R0,[R1, #+4]
//  231 		}
//  232         dwAddr=CZJLAddr_flash+CZJLMagBuff.wUseMark*EVT_FmOne;//计算偏移地址		
??Flash_Write_CZJLFun_1:
        LDR.N    R0,??DataTable6_6
        LDRH     R0,[R0, #+4]
        LSLS     R0,R0,#+5
        ADDS     R0,R0,#+393216
        MOVS     R5,R0
//  233     
//  234         pbuff=(u8 *)&CZJL_Buff.SoeB[CZJL_Buff.SoeManList[D_FLASH].uReadPt];
        LDR.N    R0,??DataTable6_10
        LDR.N    R1,??DataTable6_10
        LDRB     R1,[R1, #+7]
        MOVS     R2,#+10
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        ADDS     R0,R0,#+10
        MOVS     R4,R0
//  235 
//  236         W25Q_WritePageBytes(pbuff,dwAddr,preSoeSize_FmOne);
        MOVS     R2,#+10
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall W25Q_WritePageBytes
        BL       W25Q_WritePageBytes
//  237 
//  238         CZJLMagBuff.wUseMark++;		
        LDR.N    R0,??DataTable6_6
        LDRH     R0,[R0, #+4]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_6
        STRH     R0,[R1, #+4]
//  239         CZJL_Buff.SoeManList[D_FLASH].uReadPt++;
        LDR.N    R0,??DataTable6_10
        LDRB     R0,[R0, #+7]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_10
        STRB     R0,[R1, #+7]
//  240         CZJL_Buff.SoeManList[D_FLASH].uReadPt %=TRIPRPT_NUM; 	   
        LDR.N    R0,??DataTable6_10
        LDRB     R0,[R0, #+7]
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable6_10
        STRB     R0,[R1, #+7]
//  241 	}
//  242  }
??Flash_Write_CZJLFun_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  243 /*
//  244 *******************************************************************
//  245 * Title:		void	Flash__Operat_edit()
//  246 * Description:		FlashRom操作编辑函数
//  247 * InputParameter:		
//  248 
//  249 *******************************************************************
//  250 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Flash_Operat_edit
        THUMB
//  251 void	Flash_Operat_edit()                    	// FlashRom写操作
//  252 {
Flash_Operat_edit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  253     if(Fm_Operat_Request&Fm_Write_EventData)           // 写事件记录
        LDR.N    R0,??DataTable6_11
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??Flash_Operat_edit_0
//  254     {
//  255         //if(Action_Buff.ActionManList[D_FLASH].uReadPt==Action_Buff.uWritePt)
//  256             //Fm_Operat_Request &=~Fm_Write_EventData;
//  257         Flash_Write_EventFun();			   // 写事件记录	
          CFI FunCall Flash_Write_EventFun
        BL       Flash_Write_EventFun
        B.N      ??Flash_Operat_edit_1
//  258     }
//  259     else if(Fm_Operat_Request&Fm_Write_SoeData)         // 写soe记录
??Flash_Operat_edit_0:
        LDR.N    R0,??DataTable6_11
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??Flash_Operat_edit_2
//  260     {
//  261         //if(Soe_Buff.SoeManList[D_FLASH].uReadPt==Soe_Buff.uWritePt)
//  262             //Fm_Operat_Request &=~Fm_Write_SoeData;
//  263         Flash_Write_SoeFun();								// 写soe记录				
          CFI FunCall Flash_Write_SoeFun
        BL       Flash_Write_SoeFun
        B.N      ??Flash_Operat_edit_1
//  264     }
//  265 	else if(Fm_Operat_Request&Fm_Write_CZJLData)         // 写soe记录
??Flash_Operat_edit_2:
        LDR.N    R0,??DataTable6_11
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??Flash_Operat_edit_1
//  266 	{
//  267       	//if(CZJL_Buff.SoeManList[D_FLASH].uReadPt==CZJL_Buff.uWritePt)
//  268 	          	//Fm_Operat_Request &=~Fm_Write_CZJLData;
//  269 		Flash_Write_CZJLFun();								// 写soe记录				
          CFI FunCall Flash_Write_CZJLFun
        BL       Flash_Write_CZJLFun
//  270 	}
//  271     //else
//  272         //Fm_Operat_Request=0;
//  273 }
??Flash_Operat_edit_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock8
//  274 
//  275 /*
//  276 *******************************************************************
//  277 * Title:		u16	Flash_Read_EventSum()
//  278 * Description:		从RAM读事件记录总数
//  279 * InputParameter:		
//  280 
//  281 *******************************************************************
//  282 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Flash_Read_EventSum
          CFI NoCalls
        THUMB
//  283 u16	Flash_Read_EventSum(u8 num)							// 读事件记录总数
//  284 {
Flash_Read_EventSum:
        MOVS     R1,R0
//  285     u16 wEventSum=0;
        MOVS     R0,#+0
//  286     
//  287     if(num==0)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??Flash_Read_EventSum_0
//  288     {
//  289         wEventSum =SgMagBuff.wUseMark;	
        LDR.N    R2,??DataTable6_1
        LDRH     R2,[R2, #+4]
        MOVS     R0,R2
//  290     }
//  291     if(num==1)
??Flash_Read_EventSum_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BNE.N    ??Flash_Read_EventSum_1
//  292     {
//  293         wEventSum=SoeMagBuff.wUseMark;	
        LDR.N    R2,??DataTable6_5
        LDRH     R2,[R2, #+4]
        MOVS     R0,R2
//  294     }
//  295     if(num==2)
??Flash_Read_EventSum_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+2
        BNE.N    ??Flash_Read_EventSum_2
//  296     {
//  297         wEventSum=CZJLMagBuff.wUseMark;	
        LDR.N    R2,??DataTable6_6
        LDRH     R2,[R2, #+4]
        MOVS     R0,R2
//  298     }
//  299     return wEventSum;	
??Flash_Read_EventSum_2:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  300 }
          CFI EndBlock cfiBlock9
//  301 /*
//  302 *******************************************************************
//  303 * Title:		bool	Flash_Read_EventFun(u16 wReacordNo,ActionList *ReadEventBuff)
//  304 * Description:		读1条事件记录  wReacordNo 记录号从1开始,注意
//  305 * InputParameter:	u16 wReacordNo	<输入需读出的记录号>	
//  306 			ActionList *ReadEventBuff<读出的事件记录需放至的缓冲>
//  307 
//  308 *******************************************************************
//  309 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Flash_Read_EventFun
        THUMB
//  310 bool	Flash_Read_EventFun(u16 wReacordNo,u8 *ReadEventBuff,u8 num)							// 读1条事件记录
//  311 {
Flash_Read_EventFun:
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
//  312     u32 Offset;
//  313  
//  314     if(num==0)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??Flash_Read_EventFun_0
//  315     {
//  316         Offset=SgAddr_flash +wReacordNo*EVT_FmOne;//计算偏移地址
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+5
        ADDS     R0,R0,#+262144
        MOVS     R7,R0
//  317         W25Q_ReadMultiBytes(ReadEventBuff,Offset,preSgSize_FmOne);
        MOVS     R2,#+16
        MOVS     R1,R7
        MOVS     R0,R5
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  318     }
//  319     if(num==1)
??Flash_Read_EventFun_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??Flash_Read_EventFun_1
//  320     {
//  321         Offset=SoeAddr_flash +wReacordNo*EVT_FmOne;//计算偏移地址
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+5
        ADDS     R0,R0,#+327680
        MOVS     R7,R0
//  322         W25Q_ReadMultiBytes(ReadEventBuff,Offset,preSoeSize_FmOne);
        MOVS     R2,#+10
        MOVS     R1,R7
        MOVS     R0,R5
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  323     }
//  324     if(num==2)
??Flash_Read_EventFun_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??Flash_Read_EventFun_2
//  325     {
//  326         Offset=CZJLAddr_flash +wReacordNo*EVT_FmOne;//计算偏移地址
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+5
        ADDS     R0,R0,#+393216
        MOVS     R7,R0
//  327         W25Q_ReadMultiBytes(ReadEventBuff,Offset,preSoeSize_FmOne);
        MOVS     R2,#+10
        MOVS     R1,R7
        MOVS     R0,R5
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  328     } 
//  329     return TRUE;
??Flash_Read_EventFun_2:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
//  330 }
          CFI EndBlock cfiBlock10
//  331 
//  332 
//  333 /*
//  334 *******************************************************************
//  335 * Title:		bool Flash_Earse()
//  336 * Description:		擦除记录区  0-事件记录 1-SOE 2-操作记录
//  337 * InputParameter:		
//  338 
//  339 *******************************************************************
//  340 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Flash_Earse
        THUMB
//  341 bool Flash_Earse(u8 num)			// 擦除记录区
//  342 {
Flash_Earse:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  343 
//  344    if(num==0)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??Flash_Earse_0
//  345    {
//  346 		SgMagBuff.wStatus=' ';
        MOVS     R0,#+32
        LDR.N    R1,??DataTable6_1
        STRH     R0,[R1, #+2]
//  347 		SgMagBuff.wUseMark=0;	
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_1
        STRH     R0,[R1, #+4]
//  348  	 
//  349 		if(FL_Erase_Sector(SEC_SG))
        MOVS     R0,#+64
          CFI FunCall FL_Erase_Sector
        BL       FL_Erase_Sector
        CMP      R0,#+0
        BEQ.N    ??Flash_Earse_1
//  350 			return true; 
        MOVS     R0,#+1
        B.N      ??Flash_Earse_2
//  351 		   else
//  352 		   return false  ;
??Flash_Earse_1:
        MOVS     R0,#+0
        B.N      ??Flash_Earse_2
//  353  
//  354    }
//  355    if(num==1)
??Flash_Earse_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??Flash_Earse_3
//  356    {
//  357 	 
//  358 		SoeMagBuff.wStatus=' ';
        MOVS     R0,#+32
        LDR.N    R1,??DataTable6_5
        STRH     R0,[R1, #+2]
//  359 		SoeMagBuff.wUseMark=0;	
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_5
        STRH     R0,[R1, #+4]
//  360  
//  361 		if(FL_Erase_Sector(SEC_SOE))
        MOVS     R0,#+80
          CFI FunCall FL_Erase_Sector
        BL       FL_Erase_Sector
        CMP      R0,#+0
        BEQ.N    ??Flash_Earse_4
//  362 			return true; 
        MOVS     R0,#+1
        B.N      ??Flash_Earse_2
//  363 		   else
//  364 		   return false  ;	 
??Flash_Earse_4:
        MOVS     R0,#+0
        B.N      ??Flash_Earse_2
//  365    }		
//  366    if(num==2)
??Flash_Earse_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??Flash_Earse_5
//  367    {
//  368 	 
//  369 		CZJLMagBuff.wStatus=' ';
        MOVS     R0,#+32
        LDR.N    R1,??DataTable6_6
        STRH     R0,[R1, #+2]
//  370 		CZJLMagBuff.wUseMark=0;	
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_6
        STRH     R0,[R1, #+4]
//  371 		if(FL_Erase_Sector(SEC_CZJL))
        MOVS     R0,#+96
          CFI FunCall FL_Erase_Sector
        BL       FL_Erase_Sector
        CMP      R0,#+0
        BEQ.N    ??Flash_Earse_6
//  372 			return true; 
        MOVS     R0,#+1
        B.N      ??Flash_Earse_2
//  373 		   else
//  374 		   return false  ;
??Flash_Earse_6:
        MOVS     R0,#+0
        B.N      ??Flash_Earse_2
//  375    }	
//  376  
//  377     return false  ;  
??Flash_Earse_5:
        MOVS     R0,#+0
??Flash_Earse_2:
        POP      {R4,PC}          ;; return
//  378 }
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     `FM_Init_Rpt::b_checkover`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     SgMagBuff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     `FM_Init_Rpt::p_InitRptData`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     `FM_Init_Rpt::i`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     `FM_Init_Rpt::d_check`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     SoeMagBuff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     CZJLMagBuff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     Action_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     Tem_data

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     Soe_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     CZJL_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     Fm_Operat_Request

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  379 
// 
// 4 107 bytes in section .bss
// 1 426 bytes in section .text
// 
// 1 426 bytes of CODE memory
// 4 107 bytes of DATA memory
//
//Errors: none
//Warnings: 3
