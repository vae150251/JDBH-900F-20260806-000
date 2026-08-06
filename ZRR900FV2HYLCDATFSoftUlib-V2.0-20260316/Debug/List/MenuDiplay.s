///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:31
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\MenuDiplay.C
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\MenuDiplay.C
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\MenuDiplay.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,multibytes,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN ADERR
        EXTERN ASC_BCD16
        EXTERN ASC_BCD32
        EXTERN ASC_HEX16
        EXTERN ASC_HEX32
        EXTERN Action_Buff
        EXTERN ActiveCTL
        EXTERN ActiveXset
        EXTERN App_PQ_Calculate
        EXTERN BAK_BHUIpar
        EXTERN BAK_Syspar
        EXTERN BAK_YB
        EXTERN BAK_YBBYQ
        EXTERN BAK_YBMOTO
        EXTERN BCD4_ASC32
        EXTERN BCD5_ASC32
        EXTERN BCD_ASC16
        EXTERN BCD_ASC32
        EXTERN Bak_QFTZ
        EXTERN BcdHex
        EXTERN Bcd_Hex
        EXTERN Bit_clr
        EXTERN Bit_set
        EXTERN Bit_tst
        EXTERN CUP_NAME
        EXTERN CUP_NAMEBYQ
        EXTERN CUP_NAMEMOTO
        EXTERN CalSum16
        EXTERN Cur_FixVal_Buff
        EXTERN DisplyTimer
        EXTERN Drive_Read_clock
        EXTERN Drive_Wirte_clock
        EXTERN Eep_Read_FixValue
        EXTERN Eep_Read_FixValueMag
        EXTERN Eep_Write_FixValueMag
        EXTERN Eep_Write_Signal
        EXTERN Event
        EXTERN EventLen
        EXTERN EventManage_CZJL_Write
        EXTERN EventNote_Info
        EXTERN EventRead1
        EXTERN EventRead2
        EXTERN EventTimer
        EXTERN Event_num
        EXTERN FixVal_Manage
        EXTERN FixValueTable
        EXTERN Flag_Eep_DZ
        EXTERN Flash_Earse
        EXTERN Flash_Read_EventFun
        EXTERN Flash_Read_EventSum
        EXTERN HEX_ASC16
        EXTERN HEX_ASC32
        EXTERN HEX_ASC8
        EXTERN HexBcd
        EXTERN Hex_Bcd
        EXTERN IDC
        EXTERN KEY_Str
        EXTERN KEY_err
        EXTERN LCD_Clear
        EXTERN LG_tab
        EXTERN LcdWrite_Code
        EXTERN LcdWrite_Data
        EXTERN Lcd_WriteBH
        EXTERN Lcd_WriteFixname
        EXTERN Lcd_WriteMeasure
        EXTERN Lcd_WriteStr
        EXTERN Lcd_WriteValname
        EXTERN Lcd_closecur
        EXTERN Lcd_clrram
        EXTERN Lcd_opencur
        EXTERN Lcd_printstr
        EXTERN Lcd_printstr_W
        EXTERN Lcd_wrchar_T
        EXTERN LightTimer
        EXTERN MEA_Chk_PowScale
        EXTERN MEM_copy
        EXTERN MenuTimer
        EXTERN MenuTimer_nom
        EXTERN Menu_nom
        EXTERN Modbus_YX_sts
        EXTERN NumOfCY
        EXTERN NumOfDI
        EXTERN NumOfDZGJGZ1
        EXTERN NumOfDoOut1_Default
        EXTERN NumOfEvent
        EXTERN NumOfSet
        EXTERN NumOfYB
        EXTERN NumOfYC1
        EXTERN OperSection
        EXTERN P_YB_YX
        EXTERN ParaTab
        EXTERN RUN_BHUIpar
        EXTERN RUN_Syspar
        EXTERN RUN_YB
        EXTERN RUN_YBBYQ
        EXTERN RUN_YBMOTO
        EXTERN ReadEvtBuf
        EXTERN ReadSoeBuf
        EXTERN Rsys_clock
        EXTERN Run_Signal
        EXTERN SETFZ_Default
        EXTERN SETFZ_Save
        EXTERN SET_Write_Set
        EXTERN SOENote_info
        EXTERN Set_Check
        EXTERN Set_Conversion
        EXTERN Set_Default
        EXTERN Set_QFTZ
        EXTERN Soe_num
        EXTERN Sys_KC_Tab
        EXTERN Sys_YB_Tab
        EXTERN TEMP_P
        EXTERN TEMP_Q
        EXTERN TEST_COM
        EXTERN Timer_FG
        EXTERN Timer_KC
        EXTERN Trip_F
        EXTERN Trip_P
        EXTERN UIBHXS
        EXTERN UICLXS
        EXTERN Uart_Init
        EXTERN VAR_crc1
        EXTERN WDog_Clear
        EXTERN YX1_sts
        EXTERN ZJ_FixVal_Buff
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memcpy
        EXTERN asc_tab1
        EXTERN asc_tab2
        EXTERN com_test_timer
        EXTERN delay_ms
        EXTERN l_MeaChanVal
        EXTERN memcmp
        EXTERN name_VAR
        EXTERN name_date
        EXTERN sprintf
        EXTERN strlen
        EXTERN tDITab
        EXTERN tDoTab_Default
        EXTERN tEvtTab
        EXTERN text
        EXTERN ybTab

        PUBLIC ASC5_YSBCD2
        PUBLIC ActiveBBX
        PUBLIC ActiveX
        PUBLIC Ask_Password
        PUBLIC COM_TEST_YC
        PUBLIC COM_TEST_YX
        PUBLIC CT_Set
        PUBLIC CZJL_Display
        PUBLIC CZJL_FG
        PUBLIC Display_Drive
        PUBLIC EVENT_Display
        PUBLIC EVENT_FG
        PUBLIC LCD_Event
        PUBLIC LCD_Menu
        PUBLIC Lcd_WriteCZJL
        PUBLIC Lcd_WriteRpt
        PUBLIC Lcd_WriteSOE
        PUBLIC MEA_Verify_POWER
        PUBLIC Menu_Clear
        PUBLIC Menu_Comtest_Data
        PUBLIC Menu_Comtest_Index
        PUBLIC Menu_Data0
        PUBLIC Menu_EventInfo_Data
        PUBLIC Menu_EventInfo_Index
        PUBLIC Menu_List_Head
        PUBLIC Menu_Main_Data0
        PUBLIC Menu_Main_Data2
        PUBLIC Menu_Main_Data3
        PUBLIC Menu_Main_Data4
        PUBLIC Menu_Main_Data5
        PUBLIC Menu_Main_Index
        PUBLIC Menu_Normal_Index
        PUBLIC Menu_Others_Index
        PUBLIC Menu_ParaManage_Data
        PUBLIC Menu_ParaManage_Index
        PUBLIC Menu_SampleInfo_Data
        PUBLIC Menu_SampleInfo_Index
        PUBLIC Menu_SystemSet_Data
        PUBLIC Menu_SystemSet_Index
        PUBLIC Menu_SystemTest_Index
        PUBLIC NUM
        PUBLIC Normal_Disply
        PUBLIC Others_Version
        PUBLIC ParaManage_Seletc
        PUBLIC ParaManage_Set
        PUBLIC ParaManage_Set_GH
        PUBLIC ParaManage_Switch
        PUBLIC Password_Set
        PUBLIC Phase_h
        PUBLIC RTC_int
        PUBLIC Run_Change
        PUBLIC SAMC_CL_Display
        PUBLIC SAMC_Display
        PUBLIC SET_485_Baud
        PUBLIC SET_485_Protocol
        PUBLIC SET_485_YC
        PUBLIC SOEJL_Display
        PUBLIC SOE_FG
        PUBLIC Switch_uSectionNo
        PUBLIC SystemSetLCD
        PUBLIC SystemSetYB__Index
        PUBLIC SystemSet_485
        PUBLIC SystemSet_485Adr
        PUBLIC SystemSet_Clock
        PUBLIC SystemSet_Default
        PUBLIC SystemSet_QFTZ
        PUBLIC SystemSet_YB
        PUBLIC SystemSet_YB_GH
        PUBLIC SystemSet_YxPara_YXQR
        PUBLIC SystemTest_Drive
        PUBLIC SystemTest_Drive_GH
        PUBLIC SystemTest_Input
        PUBLIC SystemTest_Scanbuff_Index
        PUBLIC TEST_YX
        PUBLIC TEST_YX_num
        PUBLIC Text1
        PUBLIC Text2
        PUBLIC Text3
        PUBLIC UICL_set
        PUBLIC b_text
        PUBLIC bytedata
        PUBLIC comtest_Timer_Over
        PUBLIC name1
        PUBLIC name1_1
        PUBLIC name1_1_1
        PUBLIC name1_1_2
        PUBLIC name1_1_3
        PUBLIC name1_2
        PUBLIC name1_2_1
        PUBLIC name1_3
        PUBLIC name1_3_1
        PUBLIC name1_3_2
        PUBLIC name2
        PUBLIC name2_1
        PUBLIC name2_2
        PUBLIC name2_3
        PUBLIC name2_4
        PUBLIC name2_5
        PUBLIC name3
        PUBLIC name4
        PUBLIC name4_1
        PUBLIC name4_2
        PUBLIC name4_2_1
        PUBLIC name4_2_2
        PUBLIC name4_2_3
        PUBLIC name4_3
        PUBLIC name4_3_1
        PUBLIC name4_3_2
        PUBLIC name4_3_3
        PUBLIC name4_3_4
        PUBLIC name4_3_5
        PUBLIC name4_3_6
        PUBLIC name4_4
        PUBLIC name4_4_1
        PUBLIC name4_4_2
        PUBLIC name4_5
        PUBLIC name4_6
        PUBLIC name5
        PUBLIC name5_1_1_1
        PUBLIC name5_1_1_2
        PUBLIC name5_1_2
        PUBLIC name5_1_3
        PUBLIC name5_1_4
        PUBLIC name5_1_5
        PUBLIC name5_1_7
        PUBLIC name5_2
        PUBLIC name5_2_1
        PUBLIC name5_2_2
        PUBLIC name5_2_3
        PUBLIC name5_2_4
        PUBLIC name5_2_5
        PUBLIC name5_3
        PUBLIC name5_xx
        PUBLIC name6
        PUBLIC name6_1
        PUBLIC name6_2
        PUBLIC name6_3
        PUBLIC name6_4
        PUBLIC name6_xx
        PUBLIC name7
        PUBLIC name7_1
        PUBLIC name7_1_1
        PUBLIC name7_1_2
        PUBLIC name7_2
        PUBLIC name7_2_1
        PUBLIC name7_2_2
        PUBLIC name7_2_2_1
        PUBLIC name7_2_2_2
        PUBLIC name7_2_2_3
        PUBLIC name7_2_3
        PUBLIC name7_3
        PUBLIC name7_3_1
        PUBLIC name7_3_2
        PUBLIC name7_3_2_1
        PUBLIC name7_3_2_2
        PUBLIC name7_3_2_3
        PUBLIC name7_3_2_4
        PUBLIC name7_3_3
        PUBLIC name7_3_3_1
        PUBLIC name7_3_3_2
        PUBLIC name7_3_4
        PUBLIC name7_3_4_1
        PUBLIC name7_3_4_2
        PUBLIC name7_4
        PUBLIC name7_4_1
        PUBLIC name7_5
        PUBLIC name7_5_1
        PUBLIC name7_5_2
        PUBLIC name7_6_1
        PUBLIC name7_6_2
        PUBLIC name7_7
        PUBLIC name7_7_1
        PUBLIC name7_7_2
        PUBLIC name7_7_3
        PUBLIC name7_8
        PUBLIC name7_x_1
        PUBLIC name7_x_2
        PUBLIC name7_x_3
        PUBLIC name8
        PUBLIC name8_1_1
        PUBLIC name8_1_2
        PUBLIC name9
        PUBLIC name9_1
        PUBLIC name9_1_1
        PUBLIC name9_1_1_1
        PUBLIC name9_1_1_2
        PUBLIC name9_1_1_3
        PUBLIC name9_1_1_4
        PUBLIC name9_1_2
        PUBLIC name9_1_2_1
        PUBLIC name9_1_2_2
        PUBLIC name9_1_3
        PUBLIC name9_1_3_1
        PUBLIC name9_1_3_2
        PUBLIC name9_1_3_3
        PUBLIC name9_1_4_1
        PUBLIC name9_1_4_2
        PUBLIC name9_1_6
        PUBLIC name9_2
        PUBLIC name_CUIXS
        PUBLIC name_UIXS
        PUBLIC name_int
        PUBLIC namexx
        PUBLIC w_SetScale
        
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
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\MenuDiplay.C
//    1 
//    2 #include "Bhjdq.h"
//    3 #include "GlobeDef.h"
//    4 #include "Drive.h"
//    5 #include "MenuDiplay.h"
//    6 #include "Lib.h"
//    7 #include "Eep.h"
//    8 #include "Flash.h"
//    9 #include "stm32f10x.h"
//   10 #include "lcd_drv.h"
//   11 #include "Rly_lib.h"
//   12 #include <time.h>
//   13 #include "rtctime.h"
//   14 #include "rlycomm.h"
//   15 #include "UartDrv.h"
//   16 #include "Set.h"
//   17 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   18 const MENU_LIST *Menu_List_Head;
Menu_List_Head:
        DS8 4
//   19 
//   20 extern u16 QD_Times;
//   21 extern u16 QD_FG;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   22 	u8 bytedata;
bytedata:
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "\326\367\262\313\265\245"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "\277\314\266\310\317\324\312\276"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "\312\302\271\312\327\267\322\344"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "\261\243\273\244\266\250\326\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "\262\316\312\375\311\350\326\303"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "\315\250\321\266\262\342\312\324"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "  \311\317\274\374\277\250\327\241\307\353\274\354\262\351"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "\315\313\263\366\274\374\277\250\327\241\307\353\274\354\262\351"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "\310\267\310\317\274\374\277\250\327\241\307\353\274\354\262\351"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "  \323\322\274\374\277\250\327\241\307\353\274\354\262\351"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "  \317\302\274\374\277\250\327\241\307\353\274\354\262\351"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "  \327\363\274\374\277\250\327\241\307\353\274\354\262\351"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "\270\264\271\351\274\374\277\250\327\241\307\353\274\354\262\351"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "\316\336\312\302\271\312\274\307\302\274"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "%04d.%4X\304\352%02X\324\302%02X\310\325"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "%02X\312\261%02X\267\326%02X\303\353%03d\272\301\303\353"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "\316\336SOE\274\307\302\274"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "\316\336\262\331\327\367\274\307\302\274"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "\261\243\273\244\266\250\326\265\320\336\270\304"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "\266\250\326\265\307\370\307\320\273\273"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "\321\271\260\345\315\266\315\313\307\320\273\273"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "\327\260\326\303\270\264\271\351"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "\277\252\271\330\322\243\277\330"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "\273\326\270\264\263\366\263\247\311\350\326\303"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "\327\260\326\303\262\316\312\375\320\336\270\304"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "\277\252\263\366\262\342\312\324"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "\264\355\316\363\264\372\302\353"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "\322\243\277\330"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "\276\315\265\330"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "\322\243\320\305\262\342\312\324"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "%2d."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "\267\265\273\330"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "\266\257\327\367"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "\261\243\273\244\273\371\261\276\311\350\326\303"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_34:
        DC8 "\261\243\273\244\300\340\320\315\322\321\261\344,"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "\316\361\261\330\326\330\320\302\311\317\265\347!"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "\322\272\276\247\266\324\261\310\266\310\326\265:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_38:
        DC8 "\260\264\311\317\317\302\274\374\277\311\322\324\265\367\275\332\322\272"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "\276\247\266\324\261\310\266\310, \262\242\260\264\310\267\310\317\274\374"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_40:
        DC8 "\261\243\264\346.               "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "\274\314\265\347\261\243\273\244\310\355\274\376"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_42:
        DC8 "\317\265\315\263\262\316\312\375\310\261\312\241..."

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_43:
        DC8 "\321\271\260\345\310\261\312\241......"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_44:
        DC8 "\266\250\326\265\310\261\312\241......"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_45:
        DC8 "\326\330\306\364\317\265\315\263......"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_46:
        DC8 "\262\342\301\277\320\243\327\274:"
        DC8 0, 0
//   23 ///////////////////////////////////////////////////////////////////
//   24 void SystemSetLCD ();
//   25 
//   26 
//   27 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   28 const  u8 name1[] ={"1.刻度显示"};
name1:
        DC8 "1.\277\314\266\310\317\324\312\276"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   29 const  u8 name2[] ={"2.开入显示"};
name2:
        DC8 "2.\277\252\310\353\317\324\312\276"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   30 const  u8 name3[] ={"3.开出检测"};
name3:
        DC8 "3.\277\252\263\366\274\354\262\342"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   31 const  u8 name4[] ={"4.事故追忆"};
name4:
        DC8 "4.\312\302\271\312\327\267\322\344"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   32 const  u8 name5[] ={"5.保护定值"};
name5:
        DC8 "5.\261\243\273\244\266\250\326\265"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   33 const  u8 name6[] ={"6.压板设置"};
name6:
        DC8 "6.\321\271\260\345\311\350\326\303"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   34 const  u8 name7[] ={"7.参数设置"};
name7:
        DC8 "7.\262\316\312\375\311\350\326\303"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   35 const  u8 name8[] ={"8.通讯测试"};
name8:
        DC8 "8.\315\250\321\266\262\342\312\324"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   36 const  u8 name9[] ={"8.版本信息"};
name9:
        DC8 "8.\260\346\261\276\320\305\317\242"
        DC8 0
//   37 //

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   38 const uc8 name1_1[]={"1.查看保护值"};
name1_1:
        DC8 "1.\262\351\277\264\261\243\273\244\326\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   39 uc8 name1_2[]={"2.查看测量值"};
name1_2:
        DC8 "2.\262\351\277\264\262\342\301\277\326\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   40 uc8 name1_3[]={"3.零漂显示"};
name1_3:
        DC8 "3.\301\343\306\257\317\324\312\276"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   41 uc8 name1_1_1[]={"通道"};
name1_1_1:
        DC8 "\315\250\265\300"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   42 uc8 name1_1_2[]={"幅值"};
name1_1_2:
        DC8 "\267\371\326\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   43 uc8 name1_1_3[]={"相角"};
name1_1_3:
        DC8 "\317\340\275\307"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   44 uc8 name1_2_1[]={"零漂"};
name1_2_1:
        DC8 "\301\343\306\257"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   45 uc8 name1_3_1[]={"测量值"};
name1_3_1:
        DC8 "\262\342\301\277\326\265"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   46 uc8 name1_3_2[]={"纲量"};
name1_3_2:
        DC8 "\270\331\301\277"
        DC8 0, 0, 0
//   47 //

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   48 uc8 name2_1[]={"开入"};
name2_1:
        DC8 "\277\252\310\353"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   49 uc8 name2_2[]={"闭合"};
name2_2:
        DC8 "\261\325\272\317"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   50 uc8 name2_3[]={"分开"};
name2_3:
        DC8 "\267\326\277\252"
        DC8 0, 0, 0
//   51 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   52 uc8 name2_4[]={"动作"};
name2_4:
        DC8 "\266\257\327\367"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   53 uc8 name2_5[]={"返回"};
name2_5:
        DC8 "\267\265\273\330"
        DC8 0, 0, 0
//   54 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   55 uc8 name4_1[]={"1.事故记录"};
name4_1:
        DC8 "1.\312\302\271\312\274\307\302\274"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   56 uc8 name4_2[]={"2.SOE记录"};
name4_2:
        DC8 "2.SOE\274\307\302\274"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   57 uc8 name4_3[]={"3.操作记录"};
name4_3:
        DC8 "3.\262\331\327\367\274\307\302\274"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   58 uc8 name4_4[]={"4.删除事件记录"};
name4_4:
        DC8 "4.\311\276\263\375\312\302\274\376\274\307\302\274"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   59 uc8 name4_5[]={"5.删除SOE记录 "};
name4_5:
        DC8 "5.\311\276\263\375SOE\274\307\302\274 "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   60 uc8 name4_6[]={"6.删除操作记录"};
name4_6:
        DC8 "6.\311\276\263\375\262\331\327\367\274\307\302\274"
        DC8 0
//   61 //
//   62 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   63 uc8 name4_2_1[]={"事故记录   条"};
name4_2_1:
        DC8 "\312\302\271\312\274\307\302\274   \314\365"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   64 uc8 name4_3_1[]={"SOE记录   条"};
name4_3_1:
        DC8 "SOE\274\307\302\274   \314\365"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   65 uc8 name4_3_5[]={" 无事件记录"};
name4_3_5:
        DC8 " \316\336\312\302\274\376\274\307\302\274"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   66 uc8 name4_3_6[]={"请输入序号:"};
name4_3_6:
        DC8 "\307\353\312\344\310\353\320\362\272\305:"
//   67 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   68 uc8 name4_3_2[]={"发生"};
name4_3_2:
        DC8 "\267\242\311\372"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   69 uc8 name4_3_3[]={"消失"};
name4_3_3:
        DC8 "\317\373\312\247"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   70 uc8 name4_3_4[]={"状态:"};
name4_3_4:
        DC8 "\327\264\314\254:"
        DC8 0, 0
//   71 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   72 uc8 name4_2_2[]={"相对时间"};
name4_2_2:
        DC8 "\317\340\266\324\312\261\274\344"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   73 uc8 name4_2_3[]={"ms"};
name4_2_3:
        DC8 "ms"
        DC8 0
//   74 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   75 uc8 name4_4_1[]={">>"};
name4_4_1:
        DC8 ">>"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   76 uc8 name4_4_2[]={"<<"};
name4_4_2:
        DC8 "<<"
        DC8 0
//   77 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   78  uc8 name5_2[]={"1.整定定值"};
name5_2:
        DC8 "1.\325\373\266\250\266\250\326\265"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   79 uc8 name5_3[]={"2.切换定值"};
name5_3:
        DC8 "2.\307\320\273\273\266\250\326\265"
        DC8 0
//   80 
//   81 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   82 uc8 name5_1_2[]={"查看定值区:"};
name5_1_2:
        DC8 "\262\351\277\264\266\250\326\265\307\370:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   83 uc8 name5_1_3[]={"整定定值区:"};
name5_1_3:
        DC8 "\325\373\266\250\266\250\326\265\307\370:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   84 uc8 name5_1_4[]={"固化定值区:"};
name5_1_4:
        DC8 "\271\314\273\257\266\250\326\265\307\370:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   85 uc8 name5_1_5[]={"切换定值区:"};
name5_1_5:
        DC8 "\307\320\273\273\266\250\326\265\307\370:"
//   86 
//   87 
//   88 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   89 uc8 name5_2_1[]={" 定值区出错! "};
name5_2_1:
        DC8 " \266\250\326\265\307\370\263\366\264\355! "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   90 uc8 name5_2_2[]={" 定值固化成功!"};
name5_2_2:
        DC8 " \266\250\326\265\271\314\273\257\263\311\271\246!"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   91 uc8 name5_2_3[]={" 读取定值失败!"};
name5_2_3:
        DC8 " \266\301\310\241\266\250\326\265\312\247\260\334!"
        DC8 0
//   92 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   93 uc8 name5_2_4[]={" 定值切换成功!"};
name5_2_4:
        DC8 " \266\250\326\265\307\320\273\273\263\311\271\246!"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   94 uc8 name5_2_5[]={" 定值切换失败!"};
name5_2_5:
        DC8 " \266\250\326\265\307\320\273\273\312\247\260\334!"
        DC8 0
//   95 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   96 uc8 name5_1_7[]={"请输入密码:"};
name5_1_7:
        DC8 "\307\353\312\344\310\353\303\334\302\353:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   97 uc8 name5_1_1_1[]={"定值名称"};
name5_1_1_1:
        DC8 "\266\250\326\265\303\373\263\306"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   98 uc8 name5_1_1_2[]={"定值"};
name5_1_1_2:
        DC8 "\266\250\326\265"
        DC8 0, 0, 0
//   99 
//  100 //

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  101 uc8 name6_1[]={"压板名称"};
name6_1:
        DC8 "\321\271\260\345\303\373\263\306"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  102 uc8 name6_2[]={"状态"};
name6_2:
        DC8 "\327\264\314\254"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  103 uc8 name6_3[]={"ON "};
name6_3:
        DC8 "ON "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  104 uc8 name6_4[]={"OFF"};
name6_4:
        DC8 "OFF"
//  105 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  106 uc8 name7_1[]={"1.系统时钟    "};
name7_1:
        DC8 "1.\317\265\315\263\312\261\326\323    "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  107 uc8 name7_2[]={"2.RS485设置   "};
name7_2:
        DC8 "2.RS485\311\350\326\303   "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  108 uc8 name7_3[]={"3.遥信时间设置"};
name7_3:
        DC8 "3.\322\243\320\305\312\261\274\344\311\350\326\303"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  109 uc8 name7_4[]={"4.测量系数校准"};
name7_4:
        DC8 "4.\262\342\301\277\317\265\312\375\320\243\327\274"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  110 uc8 name7_5[]={"5.密码设定"};
name7_5:
        DC8 "5.\303\334\302\353\311\350\266\250"
        DC8 0
//  111 //uc8 name7_6[]={"6.密码设定    "};

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  112 uc8 name7_7[]={"6.液晶对比度  "};
name7_7:
        DC8 "6.\322\272\276\247\266\324\261\310\266\310  "
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  113 uc8 name7_8[]={"7.出厂设置    "};
name7_8:
        DC8 "7.\263\366\263\247\311\350\326\303    "
        DC8 0
//  114  

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  115 uc8 name9_1[]={"1.遥信测试"};
name9_1:
        DC8 "1.\322\243\320\305\262\342\312\324"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  116 uc8 name9_2[]={"2.遥测测试"};
name9_2:
        DC8 "2.\322\243\262\342\262\342\312\324"
        DC8 0
//  117 
//  118 //

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  119 uc8 name7_1_1[]={"    年  月  日"};
name7_1_1:
        DC8 "    \304\352  \324\302  \310\325"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  120 uc8 name7_1_2[]={"  时  分  秒   毫秒"};
name7_1_2:
        DC8 "  \312\261  \267\326  \303\353   \272\301\303\353"
//  121 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  122 uc8 name7_2_1[]={"CAN网地址:"};
name7_2_1:
        DC8 "CAN\315\370\265\330\326\267:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  123 uc8 name7_2_2[]={"CAN网速率:"};
name7_2_2:
        DC8 "CAN\315\370\313\331\302\312:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  124 uc8 name7_2_2_1[]={"100K"};
name7_2_2_1:
        DC8 "100K"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  125 uc8 name7_2_2_2[]={"50K "};
name7_2_2_2:
        DC8 "50K "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  126 uc8 name7_2_2_3[]={"25K "};
name7_2_2_3:
        DC8 "25K "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  127 uc8 name7_2_3[]={"CAN网地址错误"};
name7_2_3:
        DC8 "CAN\315\370\265\330\326\267\264\355\316\363"
        DC8 0, 0
//  128 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  129 uc8 name7_3_1[]={"RS485地址:"};
name7_3_1:
        DC8 "RS485\265\330\326\267:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  130 uc8 name7_3_2[]={"RS485速率:"};
name7_3_2:
        DC8 "RS485\313\331\302\312:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  131 uc8 name7_3_3[]={"RS485规约:"};
name7_3_3:
        DC8 "RS485\271\346\324\274:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  132 uc8 name7_3_4[]={" 遥测上送:"};
name7_3_4:
        DC8 " \322\243\262\342\311\317\313\315:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  133 uc8 name7_3_2_1[]={"9600"};
name7_3_2_1:
        DC8 "9600"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  134 uc8 name7_3_2_2[]={"4800"};
name7_3_2_2:
        DC8 "4800"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  135 uc8 name7_3_2_3[]={"2400"};
name7_3_2_3:
        DC8 "2400"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  136 uc8 name7_3_2_4[]={"1200"};
name7_3_2_4:
        DC8 "1200"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  137 uc8 name7_3_3_1[]={"MODBUS"};
name7_3_3_1:
        DC8 "MODBUS"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  138 uc8 name7_3_3_2[]={"南自94"};
name7_3_3_2:
        DC8 "\304\317\327\32494"
        DC8 0
//  139 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  140 uc8 name7_3_4_1[]={"二次值"};
name7_3_4_1:
        DC8 "\266\376\264\316\326\265"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  141 uc8 name7_3_4_2[]={"一次值"};
name7_3_4_2:
        DC8 "\322\273\264\316\326\265"
        DC8 0
//  142 
//  143 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  144 uc8 name7_4_1[]={"遥信时间:"};
name7_4_1:
        DC8 "\322\243\320\305\312\261\274\344:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  145 uc8 name7_5_1[]={"请输入新密码:"};
name7_5_1:
        DC8 "\307\353\312\344\310\353\320\302\303\334\302\353:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  146 uc8 name7_5_2[]={"   密码错误!    "};
name7_5_2:
        DC8 "   \303\334\302\353\264\355\316\363!    "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  147 uc8 name7_7_1[]={"温度零点值:"};
name7_7_1:
        DC8 "\316\302\266\310\301\343\265\343\326\265:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  148 uc8 name7_7_2[]={"直流4mA值: "};
name7_7_2:
        DC8 "\326\261\301\3674mA\326\265: "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  149 uc8 name7_7_3[]={"直流20mA值:"};
name7_7_3:
        DC8 "\326\261\301\36720mA\326\265:"
//  150 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  151 uc8 name7_6_1[]={"删除成功!"};
name7_6_1:
        DC8 "\311\276\263\375\263\311\271\246!"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  152 uc8 name7_6_2[]={"删除失败!"};
name7_6_2:
        DC8 "\311\276\263\375\312\247\260\334!"
        DC8 0, 0
//  153 
//  154 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  155 uc8 name8_1_1[]={"版本号:"};
name8_1_1:
        DC8 "\260\346\261\276\272\305:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  156 uc8 name8_1_2[]={"校验码:"};
name8_1_2:
        DC8 "\320\243\321\351\302\353:"
//  157 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  158 uc8 name9_1_1[]={"型  号: "};
name9_1_1:
        DC8 "\320\315  \272\305: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  159 uc8 name9_1_2[]={"语  言: "};
name9_1_2:
        DC8 "\323\357  \321\324: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  160 uc8 name9_1_3[]={"测量点: "};
name9_1_3:
        DC8 "\262\342\301\277\265\343: "
        DC8 0, 0, 0
//  161 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  162 uc8 name9_1_6[]={"        "};
name9_1_6:
        DC8 "        "
        DC8 0, 0, 0
//  163 
//  164 
//  165 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  166 uc8 name9_1_1_1[]={"线  路  "};
name9_1_1_1:
        DC8 "\317\337  \302\267  "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  167 uc8 name9_1_1_2[]={"变压器  "};
name9_1_1_2:
        DC8 "\261\344\321\271\306\367  "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  168 uc8 name9_1_1_3[]={"电动机  "};
name9_1_1_3:
        DC8 "\265\347\266\257\273\372  "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  169 uc8 name9_1_1_4[]={"电容器  "};
name9_1_1_4:
        DC8 "\265\347\310\335\306\367  "
        DC8 0, 0, 0
//  170 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  171 uc8 name9_1_2_1[]={"中   文 "};
name9_1_2_1:
        DC8 "\326\320   \316\304 "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  172 uc8 name9_1_2_2[]={"English "};
name9_1_2_2:
        DC8 "English "
        DC8 0, 0, 0
//  173 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  174 uc8 name9_1_4_1[]={"保测分开 "};
name9_1_4_1:
        DC8 "\261\243\262\342\267\326\277\252 "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  175 uc8 name9_1_4_2[]={"保测一体 "};
name9_1_4_2:
        DC8 "\261\243\262\342\322\273\314\345 "
        DC8 0, 0
//  176 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  177 uc8 name9_1_3_1[]={"  退出  "};
name9_1_3_1:
        DC8 "  \315\313\263\366  "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  178 uc8 name9_1_3_2[]={"欠费跳闸"};
name9_1_3_2:
        DC8 "\307\267\267\321\314\370\325\242"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  179 uc8 name9_1_3_3[]={"保护失效"};
name9_1_3_3:
        DC8 "\261\243\273\244\312\247\320\247"
        DC8 0, 0, 0
//  180 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  181 uc8 name_CUIXS[]={"测量系数校准:"};
name_CUIXS:
        DC8 "\262\342\301\277\317\265\312\375\320\243\327\274:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  182 uc8 name_UIXS[]={"保护系数校准"};
name_UIXS:
        DC8 "\261\243\273\244\317\265\312\375\320\243\327\274"
        DC8 0, 0, 0
//  183 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  184 uc8 name7_x_1[]= {" 已过缴费期限,保护将"};
name7_x_1:
        DC8 " \322\321\271\375\275\311\267\321\306\332\317\336,\261\243\273\244\275\253"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  185 uc8 name7_x_2[]= {"切断负荷,请尽快缴费!"};
name7_x_2:
        DC8 "\307\320\266\317\270\272\272\311,\307\353\276\241\277\354\275\311\267\321!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  186 uc8 name7_x_3[]= {"退出运行,请尽快缴费!"};
name7_x_3:
        DC8 "\315\313\263\366\324\313\320\320,\307\353\276\241\277\354\275\311\267\321!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  187 uc8 name_int[]={"系统初始化中......"};
name_int:
        DC8 "\317\265\315\263\263\365\312\274\273\257\326\320......"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  188 uc8 RTC_int[]={"请检查时钟回路...."};
RTC_int:
        DC8 "\307\353\274\354\262\351\312\261\326\323\273\330\302\267...."
        DC8 0
//  189 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  190 uc8 namexx[]={"                "};
namexx:
        DC8 "                "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  191 uc8 name5_xx[]= {"  是否保存参数? "};
name5_xx:
        DC8 "  \312\307\267\361\261\243\264\346\262\316\312\375? "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  192 uc8 name6_xx[]= {"  保存参数成功! "};
name6_xx:
        DC8 "  \261\243\264\346\262\316\312\375\263\311\271\246! "
        DC8 0, 0, 0
//  193  
//  194 
//  195 
//  196 //循环显示界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  197 const MENU_LIST Menu_Normal_Index =	
Menu_Normal_Index:
        DC32 0H, Menu_Main_Index
        DC8 0, 1, 0, 0
        DC32 0H, 0H
//  198 //  上级菜单|  下级菜单   |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  199 {NULL,  Menu_Main_Index,   	0,        1,       0,    NULL,NULL};
//  200 
//  201 
//  202 
//  203 //主菜单界面数据0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  204 const MENU_DATA Menu_Main_Data0[] = 
Menu_Main_Data0:
        DC8 0, 7, 0, 0
        DC32 ?_0
        DC8 1, 4, 0, 0
        DC32 name1
        DC8 2, 4, 0, 0
        DC32 name2
        DC8 3, 4, 0, 0
        DC32 name3
        DC8 4, 4, 0, 0
        DC32 name4
        DC8 5, 4, 0, 0
        DC32 name5
        DC8 6, 4, 0, 0
        DC32 name6
        DC8 7, 4, 0, 0
        DC32 name7
        DC8 8, 4, 0, 0
        DC32 name9
        DC8 0, 0, 0, 0
        DC32 0H
//  205 {
//  206 //起始地址x    起始地址y     数据指针  
//  207 	{0,           7,		"主菜单"},		//	
//  208 	{1,           4,		name1},		//	
//  209 	{2,           4,		name2},		//		
//  210 	{3,           4,		name3},		//
//  211 	{4,           4,		name4},		//	
//  212 	{5,           4,		name5},		//2	
//  213 	{6,           4,		name6},		//3
//  214 	{7,           4,		name7},		//4
//  215 //	{8,           4,		name8},		//5
//  216 	{8,           4,		name9},		//5
//  217 	{0,           0,		NULL},		//结束符
//  218 //
//  219 };
//  220 
//  221 //采样显示菜单

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  222 const MENU_DATA Menu_Data0[] = 
Menu_Data0:
        DC8 0, 7, 0, 0
        DC32 ?_1
        DC8 1, 4, 0, 0
        DC32 name1_1
        DC8 2, 4, 0, 0
        DC32 name1_2
        DC8 0, 0, 0, 0
        DC32 0H
//  223 {
//  224 //起始地址x    起始地址y     数据指针    
//  225   	{0,          7,			 "刻度显示"},		//	
//  226 	{1,           4,           name1_1},		//2	
//  227 	{2,           4,           name1_2},		//3
//  228 	{0,           0,     		NULL},		//结束符
//  229 //
//  230 };
//  231 //报告显示

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  232 const MENU_DATA Menu_Main_Data2[] = 
Menu_Main_Data2:
        DC8 0, 7, 0, 0
        DC32 ?_2
        DC8 1, 4, 0, 0
        DC32 name4_1
        DC8 2, 4, 0, 0
        DC32 name4_2
        DC8 3, 4, 0, 0
        DC32 name4_3
        DC8 4, 4, 0, 0
        DC32 name4_4
        DC8 5, 4, 0, 0
        DC32 name4_5
        DC8 6, 4, 0, 0
        DC32 name4_6
        DC8 0, 0, 0, 0
        DC32 0H
//  233 {
//  234 //起始地址x    起始地址y     数据指针     
//  235   	{0,          7,	    	"事故追忆"},		//	
//  236 	{1,           4,           name4_1},		//2	
//  237 	{2,           4,           name4_2},		//3
//  238 	{3,           4,           name4_3},		//4
//  239 	{4,           4,           name4_4},		//5
//  240 	{5,           4,           name4_5},		//5
//  241 	{6,           4,           name4_6},		//5
//  242 	{0,           0,     		NULL},		//结束符
//  243 //
//  244 };
//  245 //定值管理

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  246 const MENU_DATA Menu_Main_Data3[] = 
Menu_Main_Data3:
        DC8 0, 6, 0, 0
        DC32 ?_3
        DC8 1, 4, 0, 0
        DC32 name5_2
        DC8 0, 0, 0, 0
        DC32 0H
//  247 {
//  248 //起始地址x    起始地址y     数据指针     
//  249 	{0,           6,		"保护定值"},		//	
//  250 
//  251     {1,           4,           name5_2},		//2	
//  252 	//{2,           4,           name5_3},		//3
//  253  	{0,           0,     		NULL},		//结束符
//  254 //
//  255 };
//  256 //参数设置

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  257 const MENU_DATA Menu_Main_Data4[] = 
Menu_Main_Data4:
        DC8 0, 6, 0, 0
        DC32 ?_4
        DC8 1, 4, 0, 0
        DC32 name7_1
        DC8 2, 4, 0, 0
        DC32 name7_2
        DC8 3, 4, 0, 0
        DC32 name7_3
        DC8 4, 4, 0, 0
        DC32 name7_4
        DC8 5, 4, 0, 0
        DC32 name7_5
        DC8 6, 4, 0, 0
        DC32 name7_7
        DC8 7, 4, 0, 0
        DC32 name7_8
        DC8 0, 0, 0, 0
        DC32 0H
//  258 {
//  259 //起始地址x    起始地址y     数据指针    
//  260 	{0,           6,		"参数设置"},		//	
//  261 	{1,           4,           name7_1},		//2	
//  262 	{2,           4,           name7_2},		//3
//  263 	{3,           4,           name7_3},		//4
//  264 	{4,           4,           name7_4},		//5
//  265 	{5,           4,           name7_5},		//6			
//  266 //  {6,           4,           name7_6},		//6			
//  267  	{6,           4,           name7_7},		//6			
//  268 	{7,           4,           name7_8},		//6			
//  269 	{0,           0,     		NULL},		//结束符
//  270 //
//  271 };
//  272 //通讯测试

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  273 const MENU_DATA Menu_Main_Data5[] = 
Menu_Main_Data5:
        DC8 0, 6, 0, 0
        DC32 ?_5
        DC8 1, 4, 0, 0
        DC32 name9_1
        DC8 2, 4, 0, 0
        DC32 name9_2
        DC8 0, 0, 0, 0
        DC32 0H
//  274 {
//  275 //起始地址x    起始地址y     数据指针    
//  276 	{0,           6,		"通讯测试"},		//	
//  277 	{1,           4,           name9_1},		//2	
//  278 	{2,           4,           name9_2},		//3
//  279 	 
//  280 	{0,           0,     		NULL},		//结束符
//  281 //
//  282 };
//  283 //-----------------------------------------------------------
//  284 //主菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  285 const MENU_LIST Menu_Main_Index [] =	
Menu_Main_Index:
        DC32 Menu_Normal_Index, Menu_SampleInfo_Index
        DC8 1, 8, 0, 0
        DC32 Menu_Main_Data0, 0H, Menu_Normal_Index, SystemTest_Scanbuff_Index
        DC8 1, 8, 1, 0
        DC32 Menu_Main_Data0, 0H, Menu_Normal_Index, Menu_SystemTest_Index
        DC8 1, 8, 2, 0
        DC32 Menu_Main_Data0, 0H, Menu_Normal_Index, Menu_EventInfo_Index
        DC8 1, 8, 3, 0
        DC32 Menu_Main_Data0, 0H, Menu_Normal_Index, Menu_ParaManage_Index
        DC8 1, 8, 4, 0
        DC32 Menu_Main_Data0, 0H, Menu_Normal_Index, SystemSetYB__Index
        DC8 1, 8, 5, 0
        DC32 Menu_Main_Data0, 0H, Menu_Normal_Index, Menu_SystemSet_Index
        DC8 1, 8, 6, 0
        DC32 Menu_Main_Data0, 0H, Menu_Normal_Index, Menu_Others_Index
        DC8 1, 8, 7, 0
        DC32 Menu_Main_Data0, 0H, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  286 { 
//  287 //		上级菜单|		下级菜单  |	           	|菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  288 	{&Menu_Normal_Index,Menu_SampleInfo_Index,	    	1,		8,		  0,	Menu_Main_Data0,NULL},
//  289 	{&Menu_Normal_Index,SystemTest_Scanbuff_Index,  	1,		8,        1,   	Menu_Main_Data0,NULL},
//  290 	{&Menu_Normal_Index,Menu_SystemTest_Index,	    	1,		8,        2,   	Menu_Main_Data0,NULL},
//  291 	{&Menu_Normal_Index,Menu_EventInfo_Index,   		1,		8,        3,   	Menu_Main_Data0,NULL},
//  292 	{&Menu_Normal_Index,Menu_ParaManage_Index,      	1,		8,        4,    Menu_Main_Data0,NULL},
//  293 	{&Menu_Normal_Index,SystemSetYB__Index,        	  	1,		8,        5,    Menu_Main_Data0,NULL},
//  294 	{&Menu_Normal_Index,Menu_SystemSet_Index,   	 	1,		8,        6,    Menu_Main_Data0,NULL},
//  295 	//{&Menu_Normal_Index,Menu_Comtest_Index,		     	1,		8,        7,    Menu_Main_Data0,NULL},
//  296 	{&Menu_Normal_Index,Menu_Others_Index,		     	1,		8,        7,    Menu_Main_Data0,NULL},
//  297 	NULL,
//  298 };
//  299 
//  300 //-------------------------------------------------------------
//  301 //采样信息菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  302 const MENU_LIST Menu_SampleInfo_Index [] =	
Menu_SampleInfo_Index:
        DC32 Menu_Main_Index, Menu_SampleInfo_Data
        DC8 1, 2, 0, 0
        DC32 Menu_Data0, 0H, Menu_Main_Index, Menu_SampleInfo_Data + 14H
        DC8 1, 2, 1, 0
        DC32 Menu_Data0, 0H, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  303 {
//  304 //    上级菜单	|		下级菜单|            	菜单深度|菜单长度|当前位置||菜单数据|模块调用入口
//  305 	{Menu_Main_Index,Menu_SampleInfo_Data,	       	1,		2,      0,		   Menu_Data0,NULL},
//  306 	{Menu_Main_Index,&Menu_SampleInfo_Data[1],	   	1,		2,      1,		   Menu_Data0,NULL},
//  307 	NULL,
//  308 };
//  309 //-------------------------------------------------------------
//  310 //采样信息菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  311 const MENU_LIST Menu_SampleInfo_Data [] =	
Menu_SampleInfo_Data:
        DC32 Menu_SampleInfo_Index, 0H
        DC8 1, 2, 0, 0
        DC32 Menu_Data0, SAMC_Display, Menu_SampleInfo_Index + 14H, 0H
        DC8 1, 2, 1, 0
        DC32 Menu_Data0, SAMC_CL_Display, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  312 {
//  313 //    上级菜单	|		下级菜单|          菜单深度|菜单长度|当前位置||菜单数据|模块调用入口
//  314 	{Menu_SampleInfo_Index,NULL,	           	1,		2,      0,		   Menu_Data0,&SAMC_Display},
//  315 	{&Menu_SampleInfo_Index[1],NULL,	       	1,		2,      1,		   Menu_Data0,&SAMC_CL_Display},
//  316 
//  317 	NULL,
//  318 };
//  319 
//  320 //开入信息菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  321 MENU_LIST SystemTest_Scanbuff_Index [] =	
SystemTest_Scanbuff_Index:
        DC32 Menu_Main_Index + 14H, 0H
        DC8 2, 1, 0, 0
        DC32 Menu_Main_Data0, SystemTest_Input, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  322 {
//  323 //		上级菜单|	下级菜	|  菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  324 	{&Menu_Main_Index[1],NULL,  		2,		1,		0,        Menu_Main_Data0,&SystemTest_Input},
//  325 	NULL,
//  326 };
//  327 
//  328 //-------------------------------------------------------------------
//  329 //开出信息菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  330 MENU_LIST Menu_SystemTest_Index [] =	
Menu_SystemTest_Index:
        DC32 Menu_Main_Index + 28H, 0H
        DC8 2, 1, 0, 0
        DC32 Menu_Main_Data0, SystemTest_Drive, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  331 {
//  332 //		上级菜单|		下级菜单	|菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  333 	{&Menu_Main_Index[2],NULL,		 		2,		1,      0,        Menu_Main_Data0,&SystemTest_Drive},
//  334 	NULL,
//  335 };
//  336 
//  337 //--------------------------------------------------------------
//  338 //报告显示菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  339 const MENU_LIST Menu_EventInfo_Index [] =	
Menu_EventInfo_Index:
        DC32 Menu_Main_Index + 3CH, Menu_EventInfo_Data
        DC8 2, 6, 0, 0
        DC32 Menu_Main_Data2, 0H, Menu_Main_Index + 3CH
        DC32 Menu_EventInfo_Data + 14H
        DC8 2, 6, 1, 0
        DC32 Menu_Main_Data2, 0H, Menu_Main_Index + 3CH
        DC32 Menu_EventInfo_Data + 28H
        DC8 2, 6, 2, 0
        DC32 Menu_Main_Data2, 0H, Menu_Main_Index + 3CH
        DC32 Menu_EventInfo_Data + 3CH
        DC8 2, 6, 3, 0
        DC32 Menu_Main_Data2, 0H, Menu_Main_Index + 3CH
        DC32 Menu_EventInfo_Data + 50H
        DC8 2, 6, 4, 0
        DC32 Menu_Main_Data2, 0H, Menu_Main_Index + 3CH
        DC32 Menu_EventInfo_Data + 64H
        DC8 2, 6, 5, 0
        DC32 Menu_Main_Data2, 0H, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  340 {
//  341 //   上级菜单|			下级菜单                 	|菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  342 	{&Menu_Main_Index[3],Menu_EventInfo_Data,          	2,		6,	    0,     Menu_Main_Data2,NULL},
//  343 	{&Menu_Main_Index[3],&Menu_EventInfo_Data[1],       2,		6,	    1,     Menu_Main_Data2,NULL},
//  344 	{&Menu_Main_Index[3],&Menu_EventInfo_Data[2],      	2,		6,	    2,     Menu_Main_Data2,NULL},
//  345 	{&Menu_Main_Index[3],&Menu_EventInfo_Data[3],      	2,		6,	    3,     Menu_Main_Data2,NULL},
//  346 	{&Menu_Main_Index[3],&Menu_EventInfo_Data[4],      	2,		6,	    4,     Menu_Main_Data2,NULL},
//  347 	{&Menu_Main_Index[3],&Menu_EventInfo_Data[5],      	2,		6,	    5,     Menu_Main_Data2,NULL},
//  348 
//  349 	NULL,
//  350 };
//  351 
//  352 //报告显示菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  353 const MENU_LIST Menu_EventInfo_Data[] =	
Menu_EventInfo_Data:
        DC32 Menu_EventInfo_Index, 0H
        DC8 2, 6, 0, 0
        DC32 Menu_Main_Data2, EVENT_Display, Menu_EventInfo_Index + 14H, 0H
        DC8 2, 6, 1, 0
        DC32 Menu_Main_Data2, SOEJL_Display, Menu_EventInfo_Index + 28H, 0H
        DC8 2, 6, 2, 0
        DC32 Menu_Main_Data2, CZJL_Display, Menu_EventInfo_Index + 3CH, 0H
        DC8 2, 6, 3, 0
        DC32 Menu_Main_Data2, EVENT_FG, Menu_EventInfo_Index + 50H, 0H
        DC8 2, 6, 4, 0
        DC32 Menu_Main_Data2, SOE_FG, Menu_EventInfo_Index + 64H, 0H
        DC8 2, 6, 5, 0
        DC32 Menu_Main_Data2, CZJL_FG, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  354 {
//  355 //   上级菜单|			下级菜单	|菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  356 	{Menu_EventInfo_Index,NULL,        	2,		6,	    0,     Menu_Main_Data2,&EVENT_Display},
//  357 	{&Menu_EventInfo_Index[1],NULL,     2,		6,	    1,     Menu_Main_Data2,&SOEJL_Display},
//  358 	{&Menu_EventInfo_Index[2],NULL,     2,		6,	    2,     Menu_Main_Data2,&CZJL_Display},
//  359 	{&Menu_EventInfo_Index[3],NULL,     2,		6,	    3,     Menu_Main_Data2,&EVENT_FG},
//  360 	{&Menu_EventInfo_Index[4],NULL,     2,		6,	    4,     Menu_Main_Data2,&SOE_FG},
//  361 	{&Menu_EventInfo_Index[5],NULL,     2,		6,	    5,     Menu_Main_Data2,&CZJL_FG},
//  362 	NULL,
//  363 };
//  364 	//-------------------------------------------------------------
//  365 //定值管理菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  366 const MENU_LIST Menu_ParaManage_Index [] =	
Menu_ParaManage_Index:
        DC32 Menu_Main_Index + 50H, Menu_ParaManage_Data
        DC8 2, 1, 0, 0
        DC32 Menu_Main_Data3, 0H, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  367 {
//  368 //   上级菜单|		    	下级菜单                  |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  369 	{&Menu_Main_Index[4],Menu_ParaManage_Data,     	       	2,		1,      0,    Menu_Main_Data3,NULL},
//  370 	//{&Menu_Main_Index[4],&Menu_ParaManage_Data[1],         	2,		2,      1,    Menu_Main_Data3,NULL},
//  371 	//{&Menu_Main_Index[4],&Menu_ParaManage_Data[2],         	2,		3,      2,    Menu_Main_Data3,NULL},
//  372 	NULL,
//  373 };
//  374 
//  375 //定值管理菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  376 const MENU_LIST Menu_ParaManage_Data [] =	
Menu_ParaManage_Data:
        DC32 Menu_ParaManage_Index, 0H
        DC8 2, 1, 0, 0
        DC32 Menu_Main_Data3, ParaManage_Set, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  377 {
//  378 //   上级菜单|		下级菜单    |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  379 	{Menu_ParaManage_Index,NULL,    2,		1,     0,    Menu_Main_Data3,&ParaManage_Set},
//  380 	//{Menu_ParaManage_Index,NULL,   	2,		2,     1,    Menu_Main_Data3,&ParaManage_Switch},
//  381 	NULL,
//  382 };
//  383 //压板设定菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  384 const MENU_LIST SystemSetYB__Index [] =	
SystemSetYB__Index:
        DC32 Menu_Main_Index + 64H, 0H
        DC8 2, 1, 0, 0
        DC32 Menu_Main_Data0, SystemSet_YB, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  385 {
//  386 //		上级菜单|	下级菜	|      菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  387 	{&Menu_Main_Index[5],NULL,    		2,		1,		0,        Menu_Main_Data0,&SystemSet_YB},
//  388 	NULL,
//  389 };
//  390 
//  391 //-------------------------------------------------------------
//  392 //参数设置菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  393 const MENU_LIST Menu_SystemSet_Index [] =
Menu_SystemSet_Index:
        DC32 Menu_Main_Index + 78H, Menu_SystemSet_Data
        DC8 2, 7, 0, 0
        DC32 Menu_Main_Data4, 0H, Menu_Main_Index + 78H
        DC32 Menu_SystemSet_Data + 14H
        DC8 2, 7, 1, 0
        DC32 Menu_Main_Data4, 0H, Menu_Main_Index + 78H
        DC32 Menu_SystemSet_Data + 28H
        DC8 2, 7, 2, 0
        DC32 Menu_Main_Data4, 0H, Menu_Main_Index + 78H
        DC32 Menu_SystemSet_Data + 3CH
        DC8 2, 7, 3, 0
        DC32 Menu_Main_Data4, 0H, Menu_Main_Index + 78H
        DC32 Menu_SystemSet_Data + 50H
        DC8 2, 7, 4, 0
        DC32 Menu_Main_Data4, 0H, Menu_Main_Index + 78H
        DC32 Menu_SystemSet_Data + 64H
        DC8 2, 7, 5, 0
        DC32 Menu_Main_Data4, 0H, Menu_Main_Index + 78H
        DC32 Menu_SystemSet_Data + 78H
        DC8 2, 7, 6, 0
        DC32 Menu_Main_Data4, 0H, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  394 {
//  395 //   上级菜单|		        	下级菜单           |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  396 	{&Menu_Main_Index[6],Menu_SystemSet_Data,	      	2,		7,		0,		 Menu_Main_Data4,NULL},
//  397 	{&Menu_Main_Index[6],&Menu_SystemSet_Data[1],	   	2,		7,      1,		 Menu_Main_Data4,NULL},
//  398 	{&Menu_Main_Index[6],&Menu_SystemSet_Data[2],	   	2,		7,      2,		 Menu_Main_Data4,NULL},
//  399 	{&Menu_Main_Index[6],&Menu_SystemSet_Data[3],	   	2,		7,      3,		 Menu_Main_Data4,NULL},
//  400 	{&Menu_Main_Index[6],&Menu_SystemSet_Data[4],	   	2,		7,      4,		 Menu_Main_Data4,NULL},
//  401 	{&Menu_Main_Index[6],&Menu_SystemSet_Data[5],	   	2,		7,      5,		 Menu_Main_Data4,NULL},
//  402 	{&Menu_Main_Index[6],&Menu_SystemSet_Data[6],	   	2,		7,      6,		 Menu_Main_Data4,NULL},
//  403 	NULL,
//  404 };
//  405 //参数设置菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  406 const MENU_LIST Menu_SystemSet_Data [] =
Menu_SystemSet_Data:
        DC32 Menu_SystemSet_Index, 0H
        DC8 2, 7, 0, 0
        DC32 Menu_Main_Data4, SystemSet_Clock, Menu_SystemSet_Index + 14H, 0H
        DC8 2, 7, 1, 0
        DC32 Menu_Main_Data4, SystemSet_485, Menu_SystemSet_Index + 28H, 0H
        DC8 2, 7, 2, 0
        DC32 Menu_Main_Data4, SystemSet_YxPara_YXQR, Menu_SystemSet_Index + 3CH
        DC32 0H
        DC8 2, 7, 3, 0
        DC32 Menu_Main_Data4, CT_Set, Menu_SystemSet_Index + 50H, 0H
        DC8 2, 7, 4, 0
        DC32 Menu_Main_Data4, Password_Set, Menu_SystemSet_Index + 64H, 0H
        DC8 2, 7, 5, 0
        DC32 Menu_Main_Data4, SystemSetLCD, Menu_SystemSet_Index + 78H, 0H
        DC8 2, 7, 6, 0
        DC32 Menu_Main_Data4, SystemSet_Default, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  407 {
//  408 //   上级菜单|			下级菜单     |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  409 	{Menu_SystemSet_Index,NULL,	      		2,		7,		0,		 Menu_Main_Data4,&SystemSet_Clock},
//  410 	{&Menu_SystemSet_Index[1],NULL,	     	2,		7,      1,		 Menu_Main_Data4,&SystemSet_485},
//  411 	{&Menu_SystemSet_Index[2],NULL,	     	2,		7,      2,		 Menu_Main_Data4,&SystemSet_YxPara_YXQR},
//  412 	{&Menu_SystemSet_Index[3],NULL,	     	2,		7,      3,		 Menu_Main_Data4,&CT_Set},
//  413   //{&Menu_SystemSet_Index[4],NULL,	     	2,		6,      4,		 Menu_Main_Data4,&SystemSetUI},
//  414 	{&Menu_SystemSet_Index[4],NULL,	     	2,		7,      4,		 Menu_Main_Data4,&Password_Set},
//  415 	{&Menu_SystemSet_Index[5],NULL,	     	2,		7,      5,		 Menu_Main_Data4,&SystemSetLCD},
//  416     {&Menu_SystemSet_Index[6],NULL,	     	2,		7,      6,		 Menu_Main_Data4,&SystemSet_Default},
//  417 
//  418 	NULL,
//  419 };
//  420 
//  421 	//-------------------------------------------------------------
//  422 //通讯测试菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  423 const MENU_LIST Menu_Comtest_Index [] =	
Menu_Comtest_Index:
        DC32 Menu_Main_Index + 8CH, Menu_Comtest_Data
        DC8 2, 2, 0, 0
        DC32 Menu_Main_Data5, 0H, Menu_Main_Index + 8CH
        DC32 Menu_Comtest_Data + 14H
        DC8 2, 2, 1, 0
        DC32 Menu_Main_Data5, 0H, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  424 {
//  425 //   上级菜单|		    	下级菜单                  |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  426 	{&Menu_Main_Index[7],Menu_Comtest_Data,     	       	2,		2,      0,    Menu_Main_Data5,NULL},
//  427 	{&Menu_Main_Index[7],&Menu_Comtest_Data[1],         	2,		2,      1,    Menu_Main_Data5,NULL},
//  428 	//{&Menu_Main_Index[4],&Menu_ParaManage_Data[2],         	2,		3,      2,    Menu_Main_Data3,NULL},
//  429 	NULL,
//  430 };
//  431 
//  432 //通讯测试菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  433 const MENU_LIST Menu_Comtest_Data [] =	
Menu_Comtest_Data:
        DC32 Menu_Comtest_Index, 0H
        DC8 2, 2, 0, 0
        DC32 Menu_Main_Data5, COM_TEST_YX, Menu_Comtest_Index, 0H
        DC8 2, 2, 1, 0
        DC32 Menu_Main_Data5, COM_TEST_YC, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  434 {
//  435 //   上级菜单|		下级菜单    |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  436 	{Menu_Comtest_Index,NULL,       2,		2,     0,    Menu_Main_Data5,&COM_TEST_YX},
//  437 	{Menu_Comtest_Index,NULL,   	2,		2,     1,    Menu_Main_Data5,&COM_TEST_YC},
//  438 	NULL,
//  439 };
//  440 //版本菜单界面结构

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  441 const MENU_LIST Menu_Others_Index [] =	
Menu_Others_Index:
        DC32 Menu_Main_Index + 8CH, 0H
        DC8 2, 1, 0, 0
        DC32 Menu_Main_Data0, Others_Version, 0H
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  442 {
//  443 //		上级菜单| 下级菜单    |  菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
//  444 	{&Menu_Main_Index[7],NULL,        2,	1,      0,	  Menu_Main_Data0,&Others_Version},
//  445 	NULL,
//  446 };
//  447 
//  448 void Menu_Clear();//清除菜单记录
//  449 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Menu_Clear
          CFI NoCalls
        THUMB
//  450 void Menu_Clear()
//  451 {
//  452 	u8 i;
//  453 	
//  454 	IDC.bReflash=0x5a;
Menu_Clear:
        MOVS     R1,#+90
        LDR.W    R2,??DataTable3
        STRB     R1,[R2, #+47]
//  455 	for(i=0;i<9;i++)
        MOVS     R1,#+0
        MOVS     R0,R1
??Menu_Clear_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BGE.N    ??Menu_Clear_1
//  456 	{				
//  457 		IDC.Page[i]=0;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,R2,R0
        STRB     R1,[R2, #+1]
//  458 		IDC.Row[i]=0; 
        MOVS     R1,#+0
        LDR.W    R2,??DataTable3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,R2,R0
        STRB     R1,[R2, #+10]
//  459 		IDC.Col[i]=0;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,R2,R0
        STRB     R1,[R2, #+19]
//  460 		IDC.Star[i]=0;					
        MOVS     R1,#+0
        LDR.W    R2,??DataTable3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R2,R2,R0, LSL #+1
        STRH     R1,[R2, #+28]
//  461 	}
        ADDS     R0,R0,#+1
        B.N      ??Menu_Clear_0
//  462 	IDC.uStatus=0; 
??Menu_Clear_1:
        MOVS     R1,#+0
        LDR.W    R2,??DataTable3
        STRB     R1,[R2, #+0]
//  463 	IDC.CallDeep=0;		
        MOVS     R1,#+0
        LDR.W    R2,??DataTable3
        STRB     R1,[R2, #+46]
//  464 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  465 
//  466 
//  467 
//  468 /*
//  469 *******************************************************************
//  470 * Title:	 void LCD_Menu(void)
//  471 * Description:	菜单界面任务入口
//  472 * InputParameter:		
//  473  
//  474 *******************************************************************
//  475 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LCD_Menu
        THUMB
//  476 void LCD_Menu(void)
//  477 { 
LCD_Menu:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  478 	u8	position,menu_len;
//  479 
//  480 	position = Menu_List_Head->uPosition;
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+10]
        MOVS     R4,R0
//  481 	menu_len = Menu_List_Head->uMenuLenght;		//本级菜单长度
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+9]
        MOVS     R5,R0
//  482 	if(KEY_err)
        LDR.W    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??LCD_Menu_0
//  483 	{
//  484 	  IDC.bReflash=CLRDISEnable;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+47]
//  485 	   LCD_Clear();
          CFI FunCall LCD_Clear
        BL       LCD_Clear
//  486 		if(KEY_err==UP_KEY) 
        LDR.W    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??LCD_Menu_1
//  487 	   Lcd_printstr(2,0,(char *)"  上键卡住请检查");	
        LDR.W    R2,??DataTable3_3
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  488 		if(KEY_err==ESC_KEY) 
??LCD_Menu_1:
        LDR.W    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+64
        BNE.N    ??LCD_Menu_2
//  489 	   Lcd_printstr(2,0,(char *)"退出键卡住请检查");	
        LDR.W    R2,??DataTable3_4
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  490 		if(KEY_err==SET_KEY) 
??LCD_Menu_2:
        LDR.W    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+16
        BNE.N    ??LCD_Menu_3
//  491 	   Lcd_printstr(2,0,(char *)"确认键卡住请检查");	
        LDR.W    R2,??DataTable3_5
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  492 		if(KEY_err==RIGHT_KEY) 
??LCD_Menu_3:
        LDR.W    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+8
        BNE.N    ??LCD_Menu_4
//  493 	   Lcd_printstr(2,0,(char *)"  右键卡住请检查");	
        LDR.W    R2,??DataTable3_6
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  494 		if(KEY_err==DOWN_KEY) 
??LCD_Menu_4:
        LDR.W    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+128
        BNE.N    ??LCD_Menu_5
//  495 	   Lcd_printstr(2,0,(char *)"  下键卡住请检查");	
        LDR.W    R2,??DataTable3_7
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  496 		if(KEY_err==LEFT_KEY) 
??LCD_Menu_5:
        LDR.W    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+32
        BNE.N    ??LCD_Menu_6
//  497 	   Lcd_printstr(2,0,(char *)"  左键卡住请检查");	
        LDR.W    R2,??DataTable3_8
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  498 		if(KEY_err==KEY_SIGRST) 
??LCD_Menu_6:
        LDR.W    R0,??DataTable3_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??LCD_Menu_7
//  499 	   Lcd_printstr(2,0,(char *)"复归键卡住请检查");	
        LDR.W    R2,??DataTable3_9
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  500 	  IDC.bReflash=CLRDISEnable;
??LCD_Menu_7:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+47]
//  501 	  return;		
        B.N      ??LCD_Menu_8
//  502 	}
//  503 #ifdef	ZRR900F	
//  504 	if(Menu_nom)
??LCD_Menu_0:
        LDR.W    R0,??DataTable3_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??LCD_Menu_9
//  505 	{
//  506 		SystemSet_QFTZ();
          CFI FunCall SystemSet_QFTZ
        BL       SystemSet_QFTZ
//  507 		return;
        B.N      ??LCD_Menu_8
//  508 	}
//  509 #endif
//  510 	//
//  511 	if (Menu_List_Head->MenuCall != NULL)//处理模块
??LCD_Menu_9:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??LCD_Menu_10
//  512 	{
//  513 		(* Menu_List_Head->MenuCall)();	
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+16]
          CFI FunCall
        BLX      R0
        B.N      ??LCD_Menu_11
//  514 	}
//  515 	else
//  516 	{
//  517 		if (KEY_Str.touch)
??LCD_Menu_10:
        LDR.W    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??LCD_Menu_12
//  518 		{
//  519 			Trip_P(KC_LCD_BL);	//点背光		//		
        MOVS     R0,#+14
          CFI FunCall Trip_P
        BL       Trip_P
//  520 			WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//  521 			LightTimer=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_12
        STRH     R0,[R1, #+0]
//  522 			DisplyTimer=100;
        MOVS     R0,#+100
        LDR.W    R1,??DataTable3_13
        STRB     R0,[R1, #+0]
//  523 			if(Menu_List_Head->uDeep!=0)
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??LCD_Menu_13
//  524 			{
//  525 				if(Menu_List_Head->uPosition>=9)		       		       	
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+10]
        CMP      R0,#+9
        BLT.N    ??LCD_Menu_14
//  526 					Lcd_closecur((Menu_List_Head->uPosition-9)*2+2,3);   
        MOVS     R1,#+3
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+10]
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_closecur
        BL       Lcd_closecur
        B.N      ??LCD_Menu_13
//  527 				else
//  528 					Lcd_closecur(Menu_List_Head->uPosition*2+2,3);
??LCD_Menu_14:
        MOVS     R1,#+3
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+10]
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_closecur
        BL       Lcd_closecur
//  529 			}				 
//  530 			switch (KEY_Str.Value)
??LCD_Menu_13:
        LDR.W    R0,??DataTable3_11
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??LCD_Menu_15
        CMP      R0,#+16
        BEQ.N    ??LCD_Menu_16
        CMP      R0,#+64
        BEQ.N    ??LCD_Menu_17
        CMP      R0,#+128
        BEQ.N    ??LCD_Menu_18
        CMP      R0,#+129
        BEQ.W    ??LCD_Menu_19
        B.N      ??LCD_Menu_20
//  531 			{
//  532 			case UP_KEY:
//  533 				if(!(Menu_List_Head->uPosition%9)) IDC.bReflash=CLRDISEnable;	//翻页时需要清屏
??LCD_Menu_15:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+10]
        MOVS     R1,#+9
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??LCD_Menu_21
        MOVS     R0,#+90
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+47]
//  534 				if(position == 0)
??LCD_Menu_21:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??LCD_Menu_22
//  535 					Menu_List_Head += menu_len-1; //循环切换第二级菜	
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        MUL      R1,R1,R5
        ADD      R0,R0,R1
        SUBS     R0,R0,#+20
        LDR.W    R1,??DataTable3_1
        STR      R0,[R1, #+0]
        B.N      ??LCD_Menu_23
//  536 				else
//  537 					Menu_List_Head--;			
??LCD_Menu_22:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+20
        LDR.W    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//  538 			//	bySetLct^=1;
//  539 				break;
??LCD_Menu_23:
        B.N      ??LCD_Menu_24
//  540 			case DOWN_KEY:			
//  541 			//  bySetLct=0;
//  542 			   bytedata^=1;
??LCD_Menu_18:
        LDR.W    R0,??DataTable3_14
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable3_14
        STRB     R0,[R1, #+0]
//  543 				if(position == (menu_len-1))							        	
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        SUBS     R0,R5,#+1
        CMP      R4,R0
        BNE.N    ??LCD_Menu_25
//  544 					Menu_List_Head -= menu_len-1;
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        SUBS     R1,R5,#+1
        MVNS     R2,#+19
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDR.W    R1,??DataTable3_1
        STR      R0,[R1, #+0]
        B.N      ??LCD_Menu_26
//  545 				else   
//  546 					Menu_List_Head++;				     			   			
??LCD_Menu_25:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+20
        LDR.W    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//  547 				if(!(Menu_List_Head->uPosition%9)) IDC.bReflash=CLRDISEnable;	//翻页时需要清屏
??LCD_Menu_26:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+10]
        MOVS     R1,#+9
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??LCD_Menu_27
        MOVS     R0,#+90
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+47]
//  548 				break;
??LCD_Menu_27:
        B.N      ??LCD_Menu_24
//  549 			case SET_KEY:
//  550 				IDC.bReflash=CLRDISEnable;				
??LCD_Menu_16:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+47]
//  551 				
//  552 				if(Menu_List_Head->Child == NULL) 
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??LCD_Menu_24
//  553 					break; 
//  554 				Menu_List_Head = Menu_List_Head->Child;
??LCD_Menu_28:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        LDR.W    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//  555 				position = 0;                         
        MOVS     R0,#+0
        MOVS     R4,R0
//  556 				break;
        B.N      ??LCD_Menu_24
//  557 			case ESC_KEY:
//  558 				IDC.bReflash=CLRDISEnable;	
??LCD_Menu_17:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+47]
//  559 				if(Menu_List_Head->Parent == NULL) 
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??LCD_Menu_24
//  560 					break;	
//  561 				Menu_List_Head = Menu_List_Head->Parent;
??LCD_Menu_29:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//  562 				position = 0;               
        MOVS     R0,#+0
        MOVS     R4,R0
//  563 			    break;
        B.N      ??LCD_Menu_24
//  564 			case UP_DOWN_KEY:	//组合键进入设置界面
//  565 				KEY_Str.Value = 0;
??LCD_Menu_19:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+1]
//  566 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+0]
//  567 				IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+47]
//  568 				IDC.CallDeep=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3
        STRB     R0,[R1, #+46]
//  569 			#ifdef	ZRR900F	
//  570 				Menu_nom=0xFF;
        MOVS     R0,#+255
        LDR.W    R1,??DataTable3_10
        STRB     R0,[R1, #+0]
//  571 				SystemSet_QFTZ();
          CFI FunCall SystemSet_QFTZ
        BL       SystemSet_QFTZ
//  572 			#endif
//  573 				return;
        B.N      ??LCD_Menu_8
//  574 			default:
//  575 				KEY_Str.Value = 0;
??LCD_Menu_20:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+1]
//  576 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+0]
//  577 				break;
//  578 			}	//switch
//  579 			KEY_Str.Value = 0;
??LCD_Menu_24:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+1]
//  580 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+0]
//  581 		}//if
//  582 		        
//  583 		if (Menu_List_Head->MenuCall != NULL)//处理模块
??LCD_Menu_12:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+16]
        CMP      R0,#+0
        BEQ.N    ??LCD_Menu_30
//  584 		{
//  585 			WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//  586 			(* Menu_List_Head->MenuCall)();
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+16]
          CFI FunCall
        BLX      R0
        B.N      ??LCD_Menu_11
//  587 		}		
//  588 		else
//  589 		{
//  590 			if (Menu_List_Head->uDeep!=0)
??LCD_Menu_30:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??LCD_Menu_31
//  591 			{ 
//  592 				LCD_Clear();//刷新屏幕函数
          CFI FunCall LCD_Clear
        BL       LCD_Clear
//  593 				WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
//  594 				if(Menu_List_Head->uPosition>=9)		       		       	
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+10]
        CMP      R0,#+9
        BLT.N    ??LCD_Menu_32
//  595 				{
//  596 					Lcd_opencur((Menu_List_Head->uPosition-9)*2+2,3);
        MOVS     R1,#+3
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+10]
        LSLS     R0,R0,#+1
        SUBS     R0,R0,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_opencur
        BL       Lcd_opencur
        B.N      ??LCD_Menu_31
//  597 				}
//  598 				else
//  599 					Lcd_opencur(Menu_List_Head->uPosition*2+2,3);
??LCD_Menu_32:
        MOVS     R1,#+3
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+10]
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_opencur
        BL       Lcd_opencur
//  600 			}
//  601 			if (!(Menu_List_Head->uDeep))	//循环显示
??LCD_Menu_31:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??LCD_Menu_33
//  602 			{
//  603 		//	  if(bySetLct)
//  604 		//		Others_Version();
//  605 			//	else
//  606 				Normal_Disply();	
          CFI FunCall Normal_Disply
        BL       Normal_Disply
//  607 				
//  608 			}
//  609 			if (Menu_List_Head->MenuBlock!=NULL)	
??LCD_Menu_33:
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??LCD_Menu_11
//  610 				Display_Drive (Menu_List_Head->MenuBlock);//翻译菜单        
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
          CFI FunCall Display_Drive
        BL       Display_Drive
//  611 		}	   
//  612 	}//Menu_List_Head->MenuCall
//  613 	//5分钟没有按键时灭背光
//  614 	if(LightTimer>=120)
??LCD_Menu_11:
        LDR.W    R0,??DataTable3_12
        LDRH     R0,[R0, #+0]
        CMP      R0,#+120
        BLT.N    ??LCD_Menu_34
//  615 	{ 
//  616 		LightTimer=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_12
        STRH     R0,[R1, #+0]
//  617 		Trip_F(KC_LCD_BL);	//点背光
        MOVS     R0,#+14
          CFI FunCall Trip_F
        BL       Trip_F
//  618 		Lcd_clrram();		//	
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
//  619 		ADERR=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable5
        STRH     R0,[R1, #+0]
//  620 	}
//  621 	
//  622 	if ((MenuTimer==0)&&(Menu_List_Head->uDeep!=0))
??LCD_Menu_34:
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Menu_35
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??LCD_Menu_35
//  623 	{//60S无按键退出到循环显示界面
//  624 		Menu_List_Head = &Menu_Normal_Index;
        LDR.W    R0,??DataTable5_2
        LDR.W    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//  625 		Lcd_clrram();  //	清屏
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
//  626 		Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
//  627 		ZJ_FixVal_Buff.wStatus=ClearSts; //清除定值缓存	
        MOVW     R0,#+42330
        LDR.W    R1,??DataTable5_3
        STRH     R0,[R1, #+0]
//  628 		if (Menu_List_Head->MenuBlock!=NULL)
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??LCD_Menu_35
//  629 			Display_Drive (Menu_List_Head->MenuBlock);//翻译菜单	
        LDR.W    R0,??DataTable3_1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+12]
          CFI FunCall Display_Drive
        BL       Display_Drive
//  630 	}				
//  631 }
??LCD_Menu_35:
??LCD_Menu_8:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  632 
//  633 
//  634 /*
//  635 *******************************************************************
//  636 * Title:	 const void Display_Drive( MENU_DATA *pdata)
//  637 * Description:	将菜单数据转换后输出显示
//  638 * InputParameter:  模块结构首地址:*pdata;		
//  639  
//  640 *******************************************************************
//  641 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Display_Drive
        THUMB
//  642 void Display_Drive( MENU_DATA *pdata)
//  643 {	
Display_Drive:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  644 	u8 i;
//  645 	for (i=0;i<12;i++)
        MOVS     R0,#+0
        MOVS     R5,R0
??Display_Drive_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+12
        BGE.N    ??Display_Drive_1
//  646 	{	
//  647 		Lcd_printstr(pdata->uStartAdr_x,pdata->uStartAdr_y,(char *)pdata->uData);	    						
        LDR      R2,[R4, #+4]
        LDRB     R1,[R4, #+1]
        LDRB     R0,[R4, #+0]
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  648 		pdata++;		
        ADDS     R4,R4,#+8
//  649 		if (pdata->uData == NULL)
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??Display_Drive_2
//  650 			return;				
//  651 	}  		
??Display_Drive_3:
        ADDS     R5,R5,#+1
        B.N      ??Display_Drive_0
//  652 }
??Display_Drive_1:
??Display_Drive_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  653  
//  654 
//  655 
//  656 /*
//  657 *******************************************************************
//  658 * Title:		u8 ActiveX (u8 x,u8 y,u8 len,u8 *p1,u8 save,u8 *ptr,u8 DZtype)
//  659 * Description:	整定数据控件,该控件可实现用户在LCD上整定一个参数
//  660 * InputParameter: x 为控件显示行坐标
//  661 				  y 为控件显示纵坐标
//  662 				  len 为控件可整定字符长度
//  663 				  *p1 为每个字节循环显示的ASC数组指针
//  664 				  save 为整定后控件存储的方式			  
//  665 				  *ptr 为整定后输出的缓冲	
//  666 
//  667 *******************************************************************
//  668 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ActiveX
        THUMB
//  669 u8 ActiveX (u8 x,u8 y,u8 count,u8 len,u8 *p1,u8 save,u8 *ptr)
//  670 {	
ActiveX:
        PUSH     {R0,R1,R4-R11,LR}
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
        SUB      SP,SP,#+12
          CFI CFA R13+56
        MOVS     R4,R2
        MOVS     R5,R3
        LDR      R6,[SP, #+56]
        LDR      R7,[SP, #+64]
//  671 	u8	i,temp,utemp,displen,save0,countg;
//  672 	u16   utemp0;	
//  673 	u8	*pdisp;
//  674 		
//  675 	
//  676 	for (i=0;i<32;i++)
        MOVS     R0,#+0
        MOV      R9,R0
??ActiveX_0:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+32
        BGE.N    ??ActiveX_1
//  677 		text[i]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        STRB     R0,[R1, R9]
        ADDS     R9,R9,#+1
        B.N      ??ActiveX_0
//  678 	save0=save;
??ActiveX_1:
        LDRB     R0,[SP, #+60]
        STRB     R0,[SP, #+0]
//  679 	countg=0;
        MOVS     R0,#+0
        MOV      R11,R0
//  680 	if (save0)
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.W    ??ActiveX_2
//  681 	{ //数据格式为压缩bcd码或16进制存储(10进制显示)
//  682 		displen = 5;
        MOVS     R0,#+5
        STRB     R0,[SP, #+2]
//  683 		temp = save0;
        LDRB     R0,[SP, #+0]
        MOV      R10,R0
//  684 		if((save0&0x70)==0x10)
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x70
        CMP      R0,#+16
        BNE.N    ??ActiveX_3
//  685 		{//16进制,10进制显示
//  686 			displen = len*2;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+1
        STRB     R0,[SP, #+2]
//  687 			if (len ==1 )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??ActiveX_4
//  688 				HEX_ASC16 (*ptr, text);
        LDR.W    R1,??DataTable6
        LDRB     R0,[R7, #+0]
          CFI FunCall HEX_ASC16
        BL       HEX_ASC16
//  689 			if (len ==2 )
??ActiveX_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.W    ??ActiveX_5
//  690 				BCD5_ASC32 (((*ptr)*256+*(ptr+1)), text);
        LDR.W    R1,??DataTable6
        LDRB     R0,[R7, #+0]
        MOV      R2,#+256
        LDRB     R3,[R7, #+1]
        MLA      R0,R2,R0,R3
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall BCD5_ASC32
        BL       BCD5_ASC32
        B.N      ??ActiveX_5
//  691 		}
//  692 		else if((save0&0x70)==0x20||(save0&0x70)==0x30)
??ActiveX_3:
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x70
        CMP      R0,#+32
        BEQ.N    ??ActiveX_6
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x70
        CMP      R0,#+48
        BNE.W    ??ActiveX_5
//  693 		{	//数据为压缩BCD码
//  694 			temp = save0&0x07;
??ActiveX_6:
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x7
        MOV      R10,R0
//  695 		//	temp=temp>>4;
//  696 			if (temp==0)			//没有小数
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+0
        BNE.N    ??ActiveX_7
//  697 			{	//没有小数			
//  698 				text[countg++]=0x30;
        MOVS     R0,#+48
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
//  699 				utemp=(*(ptr+1)&0xf0)>>4;
        LDRB     R0,[R7, #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+4
        STRB     R0,[SP, #+1]
//  700 				text[countg++] = utemp+0x30;//翻译数值
        LDRB     R0,[SP, #+1]
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
//  701 				text[countg++] = (*(ptr+1)&0x0f)+0x30;//翻译数值
        LDRB     R0,[R7, #+1]
        ANDS     R0,R0,#0xF
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
//  702 				utemp=(*(ptr)&0xf0)>>4;
        LDRB     R0,[R7, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+4
        STRB     R0,[SP, #+1]
//  703 				text[countg++] = utemp+0x30;//翻译数值
        LDRB     R0,[SP, #+1]
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
//  704 				text[countg] = (*(ptr)&0x0f)+0x30;//翻译数值
        LDRB     R0,[R7, #+0]
        ANDS     R0,R0,#0xF
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        B.N      ??ActiveX_5
//  705 			}
//  706 			else 
//  707 			{	//有小数位
//  708 				temp = len*2-temp;			//找出小数位
??ActiveX_7:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        RSBS     R10,R10,R5, LSL #+1
//  709 				utemp=(*(ptr+1)&0xf0)>>4;
        LDRB     R0,[R7, #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+4
        STRB     R0,[SP, #+1]
//  710 				text[countg++] = utemp+0x30;//翻译数值
        LDRB     R0,[SP, #+1]
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
//  711 				if (temp ==countg)
        MOV      R0,R10
        MOV      R1,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BNE.N    ??ActiveX_8
//  712 					text[countg++] = '.';
        MOVS     R0,#+46
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
//  713 				text[countg++] = (*(ptr+1)&0x0f)+0x30;//翻译数值
??ActiveX_8:
        LDRB     R0,[R7, #+1]
        ANDS     R0,R0,#0xF
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
//  714 				if (temp ==countg)
        MOV      R0,R10
        MOV      R1,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BNE.N    ??ActiveX_9
//  715 					text[countg++] = '.';
        MOVS     R0,#+46
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
//  716 				utemp=(*(ptr)&0xf0)>>4;
??ActiveX_9:
        LDRB     R0,[R7, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+4
        STRB     R0,[SP, #+1]
//  717 				text[countg++] =utemp+0x30;//翻译数值
        LDRB     R0,[SP, #+1]
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
//  718 				if (temp ==countg)
        MOV      R0,R10
        MOV      R1,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BNE.N    ??ActiveX_10
//  719 					text[countg++] = '.';
        MOVS     R0,#+46
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        ADDS     R11,R11,#+1
//  720 				text[countg] = (*(ptr)&0x0f)+0x30;//翻译数值	
??ActiveX_10:
        LDRB     R0,[R7, #+0]
        ANDS     R0,R0,#0xF
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
        B.N      ??ActiveX_5
//  721 			}
//  722 		}
//  723 	}
//  724 	else
//  725 	{	//16进制存储,16进制显示
//  726 		displen = len*2;
??ActiveX_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LSLS     R0,R5,#+1
        STRB     R0,[SP, #+2]
//  727 		if (len ==1 )
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??ActiveX_11
//  728 			BCD_ASC16 (*ptr, text);
        LDR.W    R1,??DataTable6
        LDRB     R0,[R7, #+0]
          CFI FunCall BCD_ASC16
        BL       BCD_ASC16
//  729 		if (len ==2)
??ActiveX_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.N    ??ActiveX_5
//  730 		{
//  731 			utemp0=*ptr+*(ptr+1)*256;
        LDRB     R0,[R7, #+0]
        LDRB     R1,[R7, #+1]
        MOV      R2,#+256
        MULS     R1,R2,R1
        UXTAB    R0,R1,R0
        STRH     R0,[SP, #+4]
//  732 			HEX_ASC32 (utemp0, text);
        LDR.W    R1,??DataTable6
        LDRH     R0,[SP, #+4]
          CFI FunCall HEX_ASC32
        BL       HEX_ASC32
//  733 		}
//  734 	}	
//  735 	
//  736 	for (i=1;i<(*p1+1);i++)
??ActiveX_5:
        MOVS     R0,#+1
        MOV      R9,R0
??ActiveX_12:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDRB     R0,[R6, #+0]
        ADDS     R0,R0,#+1
        CMP      R9,R0
        BGE.N    ??ActiveX_13
//  737 	{//查找数据在ASC数组中相对应的位置
//  738 		if (*(p1+i)==text[count])
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDRB     R0,[R6, R9]
        LDR.W    R1,??DataTable6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRSB    R1,[R1, R4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??ActiveX_14
//  739 		{
//  740 			pdisp = p1+i;
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,R6,R9
        MOV      R8,R0
//  741 			break;
        B.N      ??ActiveX_13
//  742 		}
//  743 	}
??ActiveX_14:
        ADDS     R9,R9,#+1
        B.N      ??ActiveX_12
//  744 	
//  745 	if (KEY_Str.touch)
??ActiveX_13:
        LDR.W    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??ActiveX_15
//  746 	{			//有按键
//  747 		switch (KEY_Str.Value)
        LDR.W    R0,??DataTable3_11
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??ActiveX_16
        CMP      R0,#+8
        BEQ.N    ??ActiveX_17
        CMP      R0,#+16
        BEQ.W    ??ActiveX_18
        CMP      R0,#+32
        BEQ.N    ??ActiveX_19
        CMP      R0,#+64
        BEQ.W    ??ActiveX_20
        CMP      R0,#+128
        BEQ.N    ??ActiveX_21
        B.N      ??ActiveX_22
//  748 		{
//  749 		case UP_KEY:
//  750 			if (*pdisp==' ')
??ActiveX_16:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+32
        BNE.N    ??ActiveX_23
//  751 				pdisp = p1+1;
        ADDS     R0,R6,#+1
        MOV      R8,R0
        B.N      ??ActiveX_24
//  752 			else 
//  753 				pdisp++;
??ActiveX_23:
        ADDS     R8,R8,#+1
//  754 			text[count] = *pdisp;
??ActiveX_24:
        LDRSB    R0,[R8, #+0]
        LDR.W    R1,??DataTable6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
//  755 			if(text[count]==' ')text[count]='0';
        LDR.W    R0,??DataTable6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRSB    R0,[R0, R4]
        CMP      R0,#+32
        BNE.N    ??ActiveX_25
        MOVS     R0,#+48
        LDR.W    R1,??DataTable6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
//  756 			break;
??ActiveX_25:
        B.N      ??ActiveX_26
//  757 		case DOWN_KEY:
//  758 			if (*pdisp == '0')
??ActiveX_21:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+48
        BNE.N    ??ActiveX_27
//  759 				pdisp = p1 + *p1-1;
        LDRB     R0,[R6, #+0]
        ADD      R0,R6,R0
        SUBS     R0,R0,#+1
        MOV      R8,R0
        B.N      ??ActiveX_28
//  760 			else 
//  761 				pdisp--;
??ActiveX_27:
        SUBS     R8,R8,#+1
//  762 			text[count] = *pdisp;
??ActiveX_28:
        LDRSB    R0,[R8, #+0]
        LDR.W    R1,??DataTable6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
//  763 			if(text[count]==' ')text[count]='0';
        LDR.W    R0,??DataTable6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRSB    R0,[R0, R4]
        CMP      R0,#+32
        BNE.N    ??ActiveX_29
        MOVS     R0,#+48
        LDR.W    R1,??DataTable6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
//  764 			break;
??ActiveX_29:
        B.N      ??ActiveX_26
//  765 		case LEFT_KEY:
//  766 			if(count == 0)
??ActiveX_19:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??ActiveX_30
//  767 		        count= displen-1; 
        LDRB     R0,[SP, #+2]
        SUBS     R0,R0,#+1
        MOVS     R4,R0
        B.N      ??ActiveX_31
//  768 			else
//  769 		        count--;
??ActiveX_30:
        SUBS     R4,R4,#+1
//  770 			for (i=0;i<*p1;i++)
??ActiveX_31:
        MOVS     R0,#+0
        MOV      R9,R0
??ActiveX_32:
        MOV      R0,R9
        LDRB     R1,[R6, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??ActiveX_33
//  771 			{	//查找数据在ASC数组中相对应的位置
//  772 				if (*(p1+i)==text[count])
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDRB     R0,[R6, R9]
        LDR.W    R1,??DataTable6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRSB    R1,[R1, R4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??ActiveX_34
//  773 				{
//  774 					pdisp = p1+i;
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,R6,R9
        MOV      R8,R0
//  775 					break;
        B.N      ??ActiveX_33
//  776 				}
//  777 			}
??ActiveX_34:
        ADDS     R9,R9,#+1
        B.N      ??ActiveX_32
//  778 			if(text[count]=='.') count--;
??ActiveX_33:
        LDR.W    R0,??DataTable6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRSB    R0,[R0, R4]
        CMP      R0,#+46
        BNE.N    ??ActiveX_35
        SUBS     R4,R4,#+1
//  779 			break;
??ActiveX_35:
        B.N      ??ActiveX_26
//  780 		case RIGHT_KEY:
//  781 			if(count == (displen-1))
??ActiveX_17:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[SP, #+2]
        SUBS     R0,R0,#+1
        CMP      R4,R0
        BNE.N    ??ActiveX_36
//  782 		        count= 0; 
        MOVS     R0,#+0
        MOVS     R4,R0
        B.N      ??ActiveX_37
//  783 			else
//  784 		        count++;
??ActiveX_36:
        ADDS     R4,R4,#+1
//  785 			for (i=0;i<*p1;i++)
??ActiveX_37:
        MOVS     R0,#+0
        MOV      R9,R0
??ActiveX_38:
        MOV      R0,R9
        LDRB     R1,[R6, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??ActiveX_39
//  786 			{//查找数据在数组中相对应的位置
//  787 				if (*(p1+i)==text[count])
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDRB     R0,[R6, R9]
        LDR.W    R1,??DataTable6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRSB    R1,[R1, R4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??ActiveX_40
//  788 				{
//  789 					pdisp = p1+i;
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        ADD      R0,R6,R9
        MOV      R8,R0
//  790 					break;
        B.N      ??ActiveX_39
//  791 				}
//  792 			}
??ActiveX_40:
        ADDS     R9,R9,#+1
        B.N      ??ActiveX_38
//  793 			if(text[count]=='.') count++;
??ActiveX_39:
        LDR.W    R0,??DataTable6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRSB    R0,[R0, R4]
        CMP      R0,#+46
        BNE.N    ??ActiveX_41
        ADDS     R4,R4,#+1
//  794 			break;
??ActiveX_41:
        B.N      ??ActiveX_26
//  795 		case SET_KEY:
//  796 			KEY_Str.Value = 0;
??ActiveX_18:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+1]
//  797 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+0]
//  798 			Lcd_printstr(x,y,(char *)text);	//翻译			
        LDR.W    R2,??DataTable6
        LDRB     R1,[SP, #+16]
        LDRB     R0,[SP, #+12]
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  799 			return  Available;
        MOVS     R0,#+165
        B.N      ??ActiveX_42
//  800 		case ESC_KEY:
//  801 			KEY_Str.Value = 0;
??ActiveX_20:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+1]
//  802 			KEY_Str.touch = 0;				
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+0]
//  803 			return DisAvailable;
        MOVS     R0,#+90
        B.N      ??ActiveX_42
//  804 		default:
//  805 			KEY_Str.Value = 0;
??ActiveX_22:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+1]
//  806 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+0]
//  807 			break;
//  808 		}	//switch
//  809 		KEY_Str.Value = 0;
??ActiveX_26:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+1]
//  810 		KEY_Str.touch = 0;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+0]
//  811 	}//if (KEY_Str.touch)
//  812 	
//  813 	if (save0)//压缩bcd码或16进制存储(10进制显示)
??ActiveX_15:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??ActiveX_43
//  814 	{
//  815 		if((save0&0x70)==0x10)
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x70
        CMP      R0,#+16
        BNE.N    ??ActiveX_44
//  816 		{//16进制存储(10进制显示)
//  817 				
//  818 			if (len==1)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??ActiveX_45
//  819 			{	//hex单字节
//  820 				*ptr = (text[0]-0x30)*10+(text[1]-0x30);
        LDR.W    R0,??DataTable6
        LDRSB    R0,[R0, #+0]
        MOVS     R1,#+10
        LDR.W    R2,??DataTable6
        LDRSB    R2,[R2, #+1]
        MLA      R0,R1,R0,R2
        SUBS     R0,R0,#+16
        STRB     R0,[R7, #+0]
        B.N      ??ActiveX_46
//  821 			}
//  822 			else if (len==2)
??ActiveX_45:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.W    ??ActiveX_46
//  823 			{	//hex双字节
//  824 				*ptr++ = (ASC_HEX32 (text))/256;	//高字节
        LDR.W    R0,??DataTable6
          CFI FunCall ASC_HEX32
        BL       ASC_HEX32
        MOV      R1,#+256
        SDIV     R0,R0,R1
        STRB     R0,[R7, #+0]
        ADDS     R7,R7,#+1
//  825 				*ptr = (ASC_HEX32 (text))%256;	//底字节
        LDR.W    R0,??DataTable6
          CFI FunCall ASC_HEX32
        BL       ASC_HEX32
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        STRB     R0,[R7, #+0]
        B.N      ??ActiveX_46
//  826 			}
//  827 		}
//  828 		else if((save0&0x70)==0x20||(save0&0x70)==0x30)
??ActiveX_44:
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x70
        CMP      R0,#+32
        BEQ.N    ??ActiveX_47
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x70
        CMP      R0,#+48
        BNE.N    ??ActiveX_46
//  829 		{//压缩bcd码
//  830 			temp = save0&0x07;
??ActiveX_47:
        LDRB     R0,[SP, #+0]
        ANDS     R0,R0,#0x7
        MOV      R10,R0
//  831 		//	temp =temp>>4;											
//  832 			if (ASC5_YSBCD2 (text,ptr,temp)==FALSE)
        MOV      R2,R10
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R7
        LDR.W    R0,??DataTable6
          CFI FunCall ASC5_YSBCD2
        BL       ASC5_YSBCD2
        CMP      R0,#+0
        BNE.N    ??ActiveX_46
//  833 				return DisAvailable;
        MOVS     R0,#+90
        B.N      ??ActiveX_42
//  834 		}
//  835 	}
//  836 	else 
//  837 	{//16进制存储(16进制显示)
//  838 		if (len==1)//hex单字节
??ActiveX_43:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??ActiveX_48
//  839 			*ptr = ASC_BCD16(text[0],text[1]);
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+1]
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_BCD16
        BL       ASC_BCD16
        STRB     R0,[R7, #+0]
        B.N      ??ActiveX_46
//  840 		else if (len==2)
??ActiveX_48:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BNE.N    ??ActiveX_49
//  841 		{	//hex双字节
//  842 			*ptr++ =(ASC_BCD32 (text))%256;	//底字节 
        LDR.W    R0,??DataTable6
          CFI FunCall ASC_BCD32
        BL       ASC_BCD32
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        STRB     R0,[R7, #+0]
        ADDS     R7,R7,#+1
//  843 			*ptr = (ASC_BCD32 (text))/256;	//高字节
        LDR.W    R0,??DataTable6
          CFI FunCall ASC_BCD32
        BL       ASC_BCD32
        MOV      R1,#+256
        SDIV     R0,R0,R1
        STRB     R0,[R7, #+0]
        B.N      ??ActiveX_46
//  844 		}
//  845 		else 
//  846 		{
//  847 			*ptr++ = ASC_BCD16 (text[0],text[1]);
??ActiveX_49:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+1]
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_BCD16
        BL       ASC_BCD16
        STRB     R0,[R7, #+0]
        ADDS     R7,R7,#+1
//  848 			*ptr++ = ASC_BCD16 (text[2],text[3]);
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+3]
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_BCD16
        BL       ASC_BCD16
        STRB     R0,[R7, #+0]
        ADDS     R7,R7,#+1
//  849 			*ptr = ASC_BCD16 (text[4],text[5]);
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+5]
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+4]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_BCD16
        BL       ASC_BCD16
        STRB     R0,[R7, #+0]
//  850 		}
//  851 	}
//  852 		
//  853 	Lcd_printstr(x,y,(char *)text);	//翻译
??ActiveX_46:
        LDR.W    R2,??DataTable6
        LDRB     R1,[SP, #+16]
        LDRB     R0,[SP, #+12]
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  854 	Lcd_wrchar_T(x*2,(y+count),(u8)text[count],1);	//反白显示				
        MOVS     R3,#+1
        LDR.W    R0,??DataTable6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R0, R4]
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRB     R0,[SP, #+16]
        ADDS     R1,R4,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R0,[SP, #+12]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrchar_T
        BL       Lcd_wrchar_T
//  855 	return count;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ActiveX_42:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
//  856 }
          CFI EndBlock cfiBlock3
//  857 
//  858 
//  859 /******************************************************************
//  860 * Title:		u8 ActiveBBX (u8 x,u8 y,u8 len,u8 *p1,u8 save,u8 *ptr,u8 DZtype)
//  861 * Description:	整定数据控件,整定一个4位BCD码参数
//  862 * InputParameter: x 为控件显示行坐标
//  863 				  y 为控件显示纵坐标
//  864 				  len 为控件可整定字符长度
//  865 				  *p1 为每个字节循环显示的ASC数组指针
//  866 				  save 为整定后控件存储的方式			  
//  867 				  *ptr 为整定后输出的缓冲	
//  868 
//  869 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function ActiveBBX
        THUMB
//  870 u8 ActiveBBX (u8 x,u8 y,u8 count,u8 len,u8 *p1,u8 save,u8 *ptr)
//  871 {	
ActiveBBX:
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
        MOVS     R5,R1
        MOV      R11,R2
        MOVS     R6,R3
        LDR      R7,[SP, #+40]
        LDR      R8,[SP, #+48]
//  872 	u8	i,displen;
//  873 	u16   utemp0;	
//  874 	u8	*pdisp;
//  875 	
//  876 	for (i=0;i<32;i++)
        MOVS     R0,#+0
        MOV      R10,R0
??ActiveBBX_0:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+32
        BGE.N    ??ActiveBBX_1
//  877 		text[i]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        STRB     R0,[R1, R10]
        ADDS     R10,R10,#+1
        B.N      ??ActiveBBX_0
//  878 
//  879 	utemp0=*ptr+*(ptr+1)*256;
??ActiveBBX_1:
        LDRB     R0,[R8, #+0]
        LDRB     R1,[R8, #+1]
        MOV      R2,#+256
        MULS     R1,R2,R1
        UXTAB    R0,R1,R0
        STRH     R0,[SP, #+0]
//  880 	BCD4_ASC32(utemp0, text);
        LDR.W    R1,??DataTable6
        LDRH     R0,[SP, #+0]
          CFI FunCall BCD4_ASC32
        BL       BCD4_ASC32
//  881 	
//  882 	for (i=1;i<(*p1+1);i++)
        MOVS     R0,#+1
        MOV      R10,R0
??ActiveBBX_2:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDRB     R0,[R7, #+0]
        ADDS     R0,R0,#+1
        CMP      R10,R0
        BGE.N    ??ActiveBBX_3
//  883 	{//查找数据在ASC数组中相对应的位置
//  884 		if (*(p1+i)==text[count])
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDRB     R0,[R7, R10]
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRSB    R1,[R1, R11]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??ActiveBBX_4
//  885 		{
//  886 			pdisp = p1+i;
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ADD      R0,R7,R10
        MOV      R9,R0
//  887 			break;
        B.N      ??ActiveBBX_3
//  888 		}
//  889 	}
??ActiveBBX_4:
        ADDS     R10,R10,#+1
        B.N      ??ActiveBBX_2
//  890 	displen = len;
??ActiveBBX_3:
        STRB     R6,[SP, #+2]
//  891 	
//  892 	if (KEY_Str.touch)
        LDR.N    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??ActiveBBX_5
//  893 	{			//有按键
//  894 		switch (KEY_Str.Value)
        LDR.N    R0,??DataTable3_11
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??ActiveBBX_6
        CMP      R0,#+8
        BEQ.N    ??ActiveBBX_7
        CMP      R0,#+16
        BEQ.W    ??ActiveBBX_8
        CMP      R0,#+32
        BEQ.N    ??ActiveBBX_9
        CMP      R0,#+64
        BEQ.W    ??ActiveBBX_10
        CMP      R0,#+128
        BEQ.N    ??ActiveBBX_11
        B.N      ??ActiveBBX_12
//  895 		{
//  896 		case UP_KEY:
//  897 			if (*pdisp=='A')
??ActiveBBX_6:
        LDRB     R0,[R9, #+0]
        CMP      R0,#+65
        BNE.N    ??ActiveBBX_13
//  898 				pdisp = p1+1;
        ADDS     R0,R7,#+1
        MOV      R9,R0
        B.N      ??ActiveBBX_14
//  899 			else 
//  900 				pdisp++;
??ActiveBBX_13:
        ADDS     R9,R9,#+1
//  901 			text[count] = *pdisp;
??ActiveBBX_14:
        LDRSB    R0,[R9, #+0]
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
//  902 			if(text[count]=='A')text[count]='0';
        LDR.W    R0,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRSB    R0,[R0, R11]
        CMP      R0,#+65
        BNE.N    ??ActiveBBX_15
        MOVS     R0,#+48
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
//  903 			break;
??ActiveBBX_15:
        B.N      ??ActiveBBX_16
//  904 		case DOWN_KEY:
//  905 			if (*pdisp == '0')
??ActiveBBX_11:
        LDRB     R0,[R9, #+0]
        CMP      R0,#+48
        BNE.N    ??ActiveBBX_17
//  906 				pdisp = p1 + *p1-7;
        LDRB     R0,[R7, #+0]
        ADD      R0,R7,R0
        SUBS     R0,R0,#+7
        MOV      R9,R0
        B.N      ??ActiveBBX_18
//  907 			else 
//  908 				pdisp--;
??ActiveBBX_17:
        SUBS     R9,R9,#+1
//  909 			text[count] = *pdisp;
??ActiveBBX_18:
        LDRSB    R0,[R9, #+0]
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        STRB     R0,[R1, R11]
//  910 		//	if(text[count]=='F')text[count]='0';
//  911 			break;
        B.N      ??ActiveBBX_16
//  912 		case LEFT_KEY:
//  913 			if(count == 0)
??ActiveBBX_9:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        CMP      R11,#+0
        BNE.N    ??ActiveBBX_19
//  914 		        count= displen-1; 
        LDRB     R0,[SP, #+2]
        SUBS     R0,R0,#+1
        MOV      R11,R0
        B.N      ??ActiveBBX_20
//  915 			else
//  916 		        count--;
??ActiveBBX_19:
        SUBS     R11,R11,#+1
//  917 			for (i=0;i<*p1;i++)
??ActiveBBX_20:
        MOVS     R0,#+0
        MOV      R10,R0
??ActiveBBX_21:
        MOV      R0,R10
        LDRB     R1,[R7, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??ActiveBBX_22
//  918 			{	//查找数据在ASC数组中相对应的位置
//  919 				if (*(p1+i)==text[count])
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDRB     R0,[R7, R10]
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRSB    R1,[R1, R11]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??ActiveBBX_23
//  920 				{
//  921 					pdisp = p1+i;
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ADD      R0,R7,R10
        MOV      R9,R0
//  922 					break;
        B.N      ??ActiveBBX_22
//  923 				}
//  924 			}
??ActiveBBX_23:
        ADDS     R10,R10,#+1
        B.N      ??ActiveBBX_21
//  925 			if(text[count]=='.') count--;
??ActiveBBX_22:
        LDR.W    R0,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRSB    R0,[R0, R11]
        CMP      R0,#+46
        BNE.N    ??ActiveBBX_24
        SUBS     R11,R11,#+1
//  926 			break;
??ActiveBBX_24:
        B.N      ??ActiveBBX_16
//  927 		case RIGHT_KEY:
//  928 			if(count == (displen-1))
??ActiveBBX_7:
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRB     R0,[SP, #+2]
        SUBS     R0,R0,#+1
        CMP      R11,R0
        BNE.N    ??ActiveBBX_25
//  929 		        count= 0; 
        MOVS     R0,#+0
        MOV      R11,R0
        B.N      ??ActiveBBX_26
//  930 			else
//  931 		        count++;
??ActiveBBX_25:
        ADDS     R11,R11,#+1
//  932 			for (i=0;i<*p1;i++)
??ActiveBBX_26:
        MOVS     R0,#+0
        MOV      R10,R0
??ActiveBBX_27:
        MOV      R0,R10
        LDRB     R1,[R7, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??ActiveBBX_28
//  933 			{//查找数据在数组中相对应的位置
//  934 				if (*(p1+i)==text[count])
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDRB     R0,[R7, R10]
        LDR.W    R1,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRSB    R1,[R1, R11]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??ActiveBBX_29
//  935 				{
//  936 					pdisp = p1+i;
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        ADD      R0,R7,R10
        MOV      R9,R0
//  937 					break;
        B.N      ??ActiveBBX_28
//  938 				}
//  939 			}
??ActiveBBX_29:
        ADDS     R10,R10,#+1
        B.N      ??ActiveBBX_27
//  940 			if(text[count]=='.') count++;
??ActiveBBX_28:
        LDR.W    R0,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRSB    R0,[R0, R11]
        CMP      R0,#+46
        BNE.N    ??ActiveBBX_30
        ADDS     R11,R11,#+1
//  941 			break;
??ActiveBBX_30:
        B.N      ??ActiveBBX_16
//  942 		case SET_KEY:
//  943 			KEY_Str.Value = 0;
??ActiveBBX_8:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_11
        STRB     R0,[R1, #+1]
//  944 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_11
        STRB     R0,[R1, #+0]
//  945 			Lcd_printstr(x,y,(char *)text);	//翻译			
        LDR.W    R2,??DataTable6
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  946 			return  Available;
        MOVS     R0,#+165
        B.N      ??ActiveBBX_31
//  947 		case ESC_KEY:
//  948 			KEY_Str.Value = 0;
??ActiveBBX_10:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_11
        STRB     R0,[R1, #+1]
//  949 			KEY_Str.touch = 0;				
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_11
        STRB     R0,[R1, #+0]
//  950 			return DisAvailable;
        MOVS     R0,#+90
        B.N      ??ActiveBBX_31
//  951 		default:
//  952 			KEY_Str.Value = 0;
??ActiveBBX_12:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_11
        STRB     R0,[R1, #+1]
//  953 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_11
        STRB     R0,[R1, #+0]
//  954 			break;
//  955 		}	//switch
//  956 		KEY_Str.Value = 0;
??ActiveBBX_16:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_11
        STRB     R0,[R1, #+1]
//  957 		KEY_Str.touch = 0;	
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_11
        STRB     R0,[R1, #+0]
//  958 	}
//  959 	
//  960 	//hex双字节
//  961 	utemp0 = ASC_HEX32(text);
??ActiveBBX_5:
        LDR.W    R0,??DataTable6
          CFI FunCall ASC_HEX32
        BL       ASC_HEX32
        STRH     R0,[SP, #+0]
//  962 	*ptr++ =utemp0%256;	//底字节 
        LDRH     R0,[SP, #+0]
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        STRB     R0,[R8, #+0]
        ADDS     R8,R8,#+1
//  963 	*ptr = utemp0/256;	//高字节
        LDRH     R0,[SP, #+0]
        MOV      R1,#+256
        SDIV     R0,R0,R1
        STRB     R0,[R8, #+0]
//  964 	
//  965 	Lcd_printstr(x,y,(char *)text);	//翻译
        LDR.W    R2,??DataTable6
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
//  966 	Lcd_wrchar_T(x*2,(y+count),(u8)text[count],1);	//反白显示				
        MOVS     R3,#+1
        LDR.W    R0,??DataTable6
        UXTB     R11,R11          ;; ZeroExt  R11,R11,#+24,#+24
        LDRB     R0,[R0, R11]
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R1,R11,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrchar_T
        BL       Lcd_wrchar_T
//  967 	return count;
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ActiveBBX_31:
        POP      {R1,R4-R11,PC}   ;; return
//  968 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     IDC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     Menu_List_Head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     KEY_err

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     Menu_nom

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     KEY_Str

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     LightTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     DisplyTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     bytedata
//  969 
//  970 //u8 *ptrs为目标地址,u8 *ptrd为目标地址,u8 type为小数类型

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ASC5_YSBCD2
          CFI NoCalls
        THUMB
//  971 u8 ASC5_YSBCD2 (u8 *ptrs,u8 *ptrd,u8 type)
//  972 {
ASC5_YSBCD2:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R3,R0
//  973 	u8	i,count=0;
        MOVS     R4,#+0
//  974 	u8	Tdata[4];
//  975 
//  976 	if (type>3)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+4
        BLT.N    ??ASC5_YSBCD2_0
//  977 		return FALSE;
        MOVS     R0,#+0
        B.N      ??ASC5_YSBCD2_1
//  978 	for (i=0;i<4;i++)
??ASC5_YSBCD2_0:
        MOVS     R0,#+0
        MOVS     R5,R0
??ASC5_YSBCD2_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BGE.N    ??ASC5_YSBCD2_3
//  979 		Tdata[i]=0;
        MOVS     R0,#+0
        MOV      R6,SP
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R6, R5]
        ADDS     R5,R5,#+1
        B.N      ??ASC5_YSBCD2_2
//  980 	
//  981 	for (i=0;i<5;i++)
??ASC5_YSBCD2_3:
        MOVS     R0,#+0
        MOVS     R5,R0
??ASC5_YSBCD2_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BGE.N    ??ASC5_YSBCD2_5
//  982 	{		//
//  983 		if (i!=(4-type))	//tpye=X表示有X位小数
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        RSBS     R0,R2,#+4
        CMP      R5,R0
        BEQ.N    ??ASC5_YSBCD2_6
//  984 		{
//  985 			Tdata[count++]=*ptrs-0x30;	
        LDRB     R0,[R3, #+0]
        SUBS     R0,R0,#+48
        MOV      R6,SP
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R6, R4]
        ADDS     R4,R4,#+1
//  986 		}		
//  987 		ptrs++;
??ASC5_YSBCD2_6:
        ADDS     R3,R3,#+1
//  988 	}
        ADDS     R5,R5,#+1
        B.N      ??ASC5_YSBCD2_4
//  989 		
//  990 	*ptrd = Tdata[2]*0x10+Tdata[3];	//低字节
??ASC5_YSBCD2_5:
        LDRB     R0,[SP, #+2]
        LSLS     R0,R0,#+4
        LDRB     R6,[SP, #+3]
        UXTAB    R0,R0,R6
        STRB     R0,[R1, #+0]
//  991 	ptrd++;
        ADDS     R1,R1,#+1
//  992 	*ptrd = Tdata[0]*0x10+Tdata[1];	//高字节	
        LDRB     R0,[SP, #+0]
        LSLS     R0,R0,#+4
        LDRB     R6,[SP, #+1]
        UXTAB    R0,R0,R6
        STRB     R0,[R1, #+0]
//  993 	return TRUE;
        MOVS     R0,#+1
??ASC5_YSBCD2_1:
        POP      {R1,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  994 }
          CFI EndBlock cfiBlock5
//  995 
//  996 
//  997 
//  998 /**************************************************************** 
//  999 * 名称: Ask_Password
// 1000 * 说明: 待写
// 1001 * 功能: 密码设置
// 1002 * 调用: 由相应的菜单模块指针调用
// 1003 * 输入: 
// 1004 * 返回值: 无
// 1005 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Ask_Password
        THUMB
// 1006 u8 Ask_Password (u8 num)
// 1007 {	
Ask_Password:
        PUSH     {R0-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+48
        MOVS     R4,R0
// 1008 	u8	i;
// 1009 	u8	temp[2];
// 1010 	u8   TEST;
// 1011 	u16  utemp,utemp1,utemp0,utemp2;
// 1012 	
// 1013 	LCD_Clear();//刷新屏幕函数
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1014 	
// 1015 	if(IDC.uStatus!=CLRDISEnable)
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BEQ.N    ??Ask_Password_0
// 1016 	{
// 1017 		IDC.uStatus=CLRDISEnable;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+0]
// 1018 		temp[0]=temp[1]=0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+13]
        LDRB     R0,[SP, #+13]
        STRB     R0,[SP, #+12]
        B.N      ??Ask_Password_1
// 1019 	}
// 1020 	else	
// 1021 	for(i=0;i<2;i++) temp[i]=IDC.Star[i];	
??Ask_Password_0:
        MOVS     R0,#+0
        MOVS     R5,R0
??Ask_Password_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BGE.N    ??Ask_Password_1
        LDR.W    R0,??DataTable10
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #+28]
        ADD      R1,SP,#+12
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
        B.N      ??Ask_Password_2
// 1022 	
// 1023 	if((num==3) || (!num))
??Ask_Password_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BEQ.N    ??Ask_Password_3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??Ask_Password_4
// 1024 		Lcd_printstr(2,1,(char *)name5_1_7);
??Ask_Password_3:
        LDR.W    R2,??DataTable9
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Ask_Password_5
// 1025 	else
// 1026 	{
// 1027 		Lcd_printstr(1,0,(char *)name5_xx);	   			   	 				
??Ask_Password_4:
        LDR.W    R2,??DataTable9_1
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1028 		Lcd_printstr(2,1,(char *)name5_1_7);	   			   	 		
        LDR.W    R2,??DataTable9
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1029 	}
// 1030 	
// 1031 	TEST=ActiveX (2,12,IDC.Col[IDC.CallDeep],2,asc_tab1,0x10,temp);
??Ask_Password_5:
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable9_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        LDR.W    R0,??DataTable10
        LDR.W    R1,??DataTable10
        LDRB     R1,[R1, #+46]
        ADD      R0,R0,R1
        LDRB     R2,[R0, #+19]
        MOVS     R1,#+12
        MOVS     R0,#+2
          CFI FunCall ActiveX
        BL       ActiveX
        MOVS     R6,R0
// 1032 	
// 1033 	if (TEST==DisAvailable)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+90
        BNE.N    ??Ask_Password_6
// 1034 	{
// 1035 		
// 1036 		IDC.uStatus=0;		
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+0]
// 1037 		IDC.bReflash=CLRDISEnable;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1038 		IDC.Col[IDC.CallDeep]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        LDR.W    R2,??DataTable10
        LDRB     R2,[R2, #+46]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+19]
// 1039 		for(i=0;i<5;i++)IDC.Star[i]=0;
        MOVS     R0,#+0
        MOVS     R5,R0
??Ask_Password_7:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BGE.N    ??Ask_Password_8
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #+28]
        ADDS     R5,R5,#+1
        B.N      ??Ask_Password_7
// 1040 		return DisAvailable;
??Ask_Password_8:
        MOVS     R0,#+90
        B.N      ??Ask_Password_9
// 1041 	}
// 1042 	else if(TEST==Available)	
??Ask_Password_6:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+165
        BNE.W    ??Ask_Password_10
// 1043 	{	
// 1044 		IDC.uStatus=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+0]
// 1045 		IDC.bReflash=CLRDISEnable;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1046 		IDC.Col[IDC.CallDeep]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        LDR.W    R2,??DataTable10
        LDRB     R2,[R2, #+46]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+19]
// 1047 		for(i=0;i<5;i++)IDC.Star[i]=0;
        MOVS     R0,#+0
        MOVS     R5,R0
??Ask_Password_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BGE.N    ??Ask_Password_12
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #+28]
        ADDS     R5,R5,#+1
        B.N      ??Ask_Password_11
// 1048 		utemp=temp[0]*256+temp[1];
??Ask_Password_12:
        LDRB     R0,[SP, #+12]
        MOV      R1,#+256
        LDRB     R2,[SP, #+13]
        MLA      R0,R1,R0,R2
        MOVS     R7,R0
// 1049 		
// 1050 		utemp0=Bcd_Hex(Rsys_clock.Date);
        LDR.W    R0,??DataTable10_1
        LDRB     R0,[R0, #+5]
          CFI FunCall Bcd_Hex
        BL       Bcd_Hex
        MOV      R9,R0
// 1051 		utemp1=Bcd_Hex(Rsys_clock.Hour);
        LDR.W    R0,??DataTable10_1
        LDRB     R0,[R0, #+4]
          CFI FunCall Bcd_Hex
        BL       Bcd_Hex
        MOV      R8,R0
// 1052 		utemp1=utemp0*100+utemp1;
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOVS     R0,#+100
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        MLA      R8,R0,R9,R8
// 1053 							
// 1054 		utemp0=Bcd_Hex(Rsys_clock.Hour);
        LDR.W    R0,??DataTable10_1
        LDRB     R0,[R0, #+4]
          CFI FunCall Bcd_Hex
        BL       Bcd_Hex
        MOV      R9,R0
// 1055 		utemp2=Bcd_Hex(Rsys_clock.Month);
        LDR.W    R0,??DataTable10_1
        LDRB     R0,[R0, #+6]
          CFI FunCall Bcd_Hex
        BL       Bcd_Hex
        MOV      R10,R0
// 1056 		utemp2=utemp0*100+utemp2;
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOVS     R0,#+100
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        MLA      R10,R0,R9,R10
// 1057 		
// 1058 		utemp0=RUN_Syspar.Password[0]*256+RUN_Syspar.Password[1];
        LDR.W    R0,??DataTable10_2
        LDRB     R0,[R0, #+7]
        MOV      R1,#+256
        LDR.W    R2,??DataTable10_2
        LDRB     R2,[R2, #+8]
        MLA      R0,R1,R0,R2
        MOV      R9,R0
// 1059 		
// 1060 		if(((num==0)&&(utemp==utemp0)) || ((num==2)&&(utemp==utemp0)))
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??Ask_Password_13
        MOVS     R0,R7
        MOV      R1,R9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??Ask_Password_14
??Ask_Password_13:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??Ask_Password_15
        MOVS     R0,R7
        MOV      R1,R9
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??Ask_Password_15
// 1061 		{ 
// 1062 			return Available;
??Ask_Password_14:
        MOVS     R0,#+165
        B.N      ??Ask_Password_9
// 1063 		}
// 1064 		else if((num==1) && (utemp==utemp1))
??Ask_Password_15:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??Ask_Password_16
        MOVS     R0,R7
        MOV      R1,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??Ask_Password_16
// 1065 		{
// 1066 			return Available;
        MOVS     R0,#+165
        B.N      ??Ask_Password_9
// 1067 		}
// 1068 		else if((num==3) && (utemp==utemp2))
??Ask_Password_16:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??Ask_Password_17
        MOVS     R0,R7
        MOV      R1,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??Ask_Password_17
// 1069 		{
// 1070 			return Available;
        MOVS     R0,#+165
        B.N      ??Ask_Password_9
// 1071 		}
// 1072 		else if(utemp==1000)		//超级密码
??Ask_Password_17:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+1000
        BNE.N    ??Ask_Password_18
// 1073 		{
// 1074 			return Available;
        MOVS     R0,#+165
        B.N      ??Ask_Password_9
// 1075 		}	
// 1076 		else if(utemp==6918)		//超级密码
??Ask_Password_18:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVW     R0,#+6918
        CMP      R7,R0
        BNE.N    ??Ask_Password_19
// 1077 		{
// 1078 			return Available;
        MOVS     R0,#+165
        B.N      ??Ask_Password_9
// 1079 		}
// 1080 		else
// 1081 		{
// 1082 			IDC.bReflash=CLRDISEnable;
??Ask_Password_19:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1083 			LCD_Clear();	//增加清屏
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1084 			Lcd_printstr(2,3,(char *)name7_5_2);
        LDR.W    R2,??DataTable10_3
        MOVS     R1,#+3
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1085 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 1086 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable10_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10_4
        STR      R0,[R1, #+0]
// 1087 			return DisAvailable;
        MOVS     R0,#+90
        B.N      ??Ask_Password_9
// 1088 		}
// 1089 	}
// 1090 	else
// 1091 	{
// 1092 		IDC.Col[IDC.CallDeep]=TEST;	
??Ask_Password_10:
        LDR.W    R0,??DataTable10
        LDR.W    R1,??DataTable10
        LDRB     R1,[R1, #+46]
        ADD      R0,R0,R1
        STRB     R6,[R0, #+19]
// 1093 		for(i=0;i<2;i++) IDC.Star[i]=temp[i];
        MOVS     R0,#+0
        MOVS     R5,R0
??Ask_Password_20:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BGE.N    ??Ask_Password_21
        ADD      R0,SP,#+12
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRB     R0,[R0, R5]
        LDR.W    R1,??DataTable10
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #+28]
        ADDS     R5,R5,#+1
        B.N      ??Ask_Password_20
// 1094 	}
// 1095 	return 0xff;
??Ask_Password_21:
        MOVS     R0,#+255
??Ask_Password_9:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
// 1096 }
          CFI EndBlock cfiBlock6
// 1097 
// 1098 /******************************************************************
// 1099 * Title:	 const void Normal_Disply()
// 1100 * Description:	循环显示界面模块
// 1101 第一行显示16x16字库装置名称 
// 1102 2-4行左边显示16x16保护量/测量量，右边显示6x12号字体字母数字，
// 1103 不带单位，最后显示效果如下：
// 1104 
// 1105 保 Ia=xx.xx Il0=xx.xx	测 Ia=x.xxx  P=xxx.x
// 1106 护 Ib=xx.xx Uab=xx.xx	量 Ic=x.xxx  Q=xxx.x
// 1107 量 Ic=xx.xx Ubc=xx.xx	量 Uab=xx.xx Φ=x.xxx
// 1108    Ih0=xx.xx			   Ubc=xx.xx F=xx.xx
// 1109 
// 1110 *******************************************************************/
// 1111 extern  uc8 Menu_tu[];
// 1112 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1113 const uc8 Text1[]={0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF};
Text1:
        DC8 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255, 255
        DC8 255, 255, 255

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1114 const uc8 Text2[]={0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,};
Text2:
        DC8 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31, 31

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// 1115 const uc8 Text3[]={0x00,0x00,0x7F,0xFC,0x7F,0xFC,0xFF,0xFF,0xFF,0xFF,0x7F,0xFC,0x7F,0xFC,0x00,0x00};
Text3:
        DC8 0, 0, 127, 252, 127, 252, 255, 255, 255, 255, 127, 252, 127, 252, 0
        DC8 0
// 1116  
// 1117 extern  u8 FLAG_CD,FLAG_FD;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 1118  	char b_text[20];
b_text:
        DS8 20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Normal_Disply
        THUMB
// 1119 void Normal_Disply()
// 1120 {
Normal_Disply:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1121   u16	i,add;
// 1122 
// 1123 	float Yctmp;
// 1124 	
// 1125 	if (MenuTimer_nom!=0)MenuTimer_nom--;
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Normal_Disply_0
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable10_5
        STRB     R0,[R1, #+0]
// 1126 	if(MenuTimer_nom!=0) return;
??Normal_Disply_0:
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Normal_Disply_1
// 1127 		MenuTimer_nom=2;
??Normal_Disply_2:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable10_5
        STRB     R0,[R1, #+0]
// 1128 
// 1129 	WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 1130 	if(!(DisplyTimer))
        LDR.W    R0,??DataTable10_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Normal_Disply_3
// 1131 	{
// 1132 		DisplyTimer=6;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable10_6
        STRB     R0,[R1, #+0]
// 1133 //		Normal++;
// 1134 //		if(Normal>(NumOfYC1/3)+1)
// 1135 		bytedata^=1;
        LDR.W    R0,??DataTable10_7
        LDRB     R0,[R0, #+0]
        EORS     R0,R0,#0x1
        LDR.W    R1,??DataTable10_7
        STRB     R0,[R1, #+0]
// 1136 		IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1137 	}
// 1138 	//
// 1139 	LCD_Clear();//刷新屏幕函数
??Normal_Disply_3:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1140 	for (i=0;i<32;i++) text[i] = 0;	 
        MOVS     R0,#+0
        MOVS     R4,R0
??Normal_Disply_4:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+32
        BGE.N    ??Normal_Disply_5
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
        B.N      ??Normal_Disply_4
// 1141 
// 1142 #ifdef	ZRR900F			
// 1143 		if(!Set_QFTZ.Type)		//线路保护
??Normal_Disply_5:
        LDR.W    R0,??DataTable10_8
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??Normal_Disply_6
// 1144 	{
// 1145 		Lcd_printstr(0,0,(char *)CUP_NAME);
        LDR.W    R2,??DataTable10_9
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Normal_Disply_7
// 1146 	}
// 1147 
// 1148 	else if(Set_QFTZ.Type==1)		//变压器保护
??Normal_Disply_6:
        LDR.W    R0,??DataTable10_8
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??Normal_Disply_8
// 1149 	{
// 1150 		Lcd_printstr(0,0,(char *)CUP_NAMEBYQ);
        LDR.W    R2,??DataTable10_10
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Normal_Disply_7
// 1151 	}
// 1152 	else if(Set_QFTZ.Type==2)		//电动机保护
??Normal_Disply_8:
        LDR.W    R0,??DataTable10_8
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??Normal_Disply_7
// 1153 	{
// 1154 		Lcd_printstr(0,0,(char *)CUP_NAMEMOTO);
        LDR.W    R2,??DataTable10_11
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1155 	}
// 1156 
// 1157 	 	if(bytedata)
??Normal_Disply_7:
        LDR.W    R0,??DataTable10_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Normal_Disply_9
// 1158 			Lcd_WriteMeasure(1,1,0);	
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall Lcd_WriteMeasure
        BL       Lcd_WriteMeasure
        B.N      ??Normal_Disply_10
// 1159 		else
// 1160 		{
// 1161 		  
// 1162 		  Lcd_WriteBH(0,1,0);
??Normal_Disply_9:
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall Lcd_WriteBH
        BL       Lcd_WriteBH
// 1163 		}
// 1164 #endif
// 1165 #ifdef	ZRR931F			
// 1166  
// 1167 		Lcd_printstr(0,0,(char *)CUP_NAME);
// 1168  
// 1169 	 	if(bytedata)
// 1170 			Lcd_WriteMeasure(1,1,0);	
// 1171 		else
// 1172 		{
// 1173 		  
// 1174 		  Lcd_WriteBH(0,1,0);
// 1175 		}
// 1176 #endif		
// 1177 		
// 1178 #ifdef	ZRR961F			
// 1179  		Lcd_printstr(0,0,(char *)CUP_NAME);
// 1180 	
// 1181 	Lcd_WriteMeasure(1,1,0);	
// 1182 
// 1183 #endif	
// 1184 #ifdef	ZRR941F		
// 1185 		Lcd_printstr(0,0,(char *)CUP_NAME);
// 1186         GUI_Refresh3Point(6,0,90,16,(char *)Menu_tu);
// 1187         if(!(l_fRelayBHkr&KR_TWJ1)) 
// 1188             PIC_Point(8,13,2,8,(char *)Text1);
// 1189         if(!(l_fRelayBHkr&KR_TWJ2)) 
// 1190             PIC_Point(8,140,2,8,(char *)Text1);
// 1191         if(!(l_fRelayBHkr&KR_TWJ3))
// 1192             GUI_Refresh3Point(13,70,1,16,(char *)Text1);
// 1193 			
// 1194 		Lcd_printstr(2,0," 1#              2# ");	
// 1195  		
// 1196 		Lcd_printstr(4,3,"1DL");	
// 1197 		Lcd_printstr(4,14,"2DL");		
// 1198 		Lcd_printstr(7,8,"3DL");	
// 1199 		
// 1200 			for (i=0;i<20;i++) b_text[i] = 0;	 
// 1201 	 	if(RUN_SET.PT>=100)
// 1202 		{
// 1203 	      Yctmp=(float)UI_buffer.UAB.Val*RUN_SET.PT/1000000;
// 1204 		  if(Yctmp>=100)
// 1205 		    sprintf(b_text,"%3.1fkV",Yctmp);
// 1206 		  else 
// 1207 		    sprintf(b_text,"%2.2fkV",Yctmp);
// 1208 				Lcd_printstr(7,1,b_text);	
// 1209 	      Yctmp=(float)UI_buffer.UAB2.Val*RUN_SET.PT/1000000;
// 1210 		  if(Yctmp>=100)
// 1211 		    sprintf(b_text,"%3.1fkV",Yctmp);
// 1212 		  else 
// 1213 		    sprintf(b_text,"%2.2fkV",Yctmp);			
// 1214 			    Lcd_printstr(7,14,b_text);	
// 1215 		}
// 1216 		else
// 1217 		{
// 1218   
// 1219 		   Yctmp=(float)UI_buffer.UAB.Val/100;
// 1220 		   if(Yctmp>=100)
// 1221 		     sprintf(b_text,"%3.1fV",Yctmp);
// 1222 		  else 
// 1223 		     sprintf(b_text,"%2.2fV",Yctmp);  	  
// 1224 			Lcd_printstr(7,1,b_text);	
// 1225 		   Yctmp=(float)UI_buffer.UAB2.Val/100;
// 1226 		   if(Yctmp>=100)
// 1227 		     sprintf(b_text,"%3.1fV",Yctmp);
// 1228 		  else 
// 1229 		     sprintf(b_text,"%2.2fV",Yctmp);  			
// 1230 			Lcd_printstr(7,14,b_text);	
// 1231 		}
// 1232 		   Yctmp=(float)UI_buffer.IL1.Val/100;
// 1233 	    if(Yctmp>=1000)
// 1234 		    sprintf(b_text,"%4.0fA",Yctmp);	 
// 1235 		else if(Yctmp>=100)
// 1236 		     sprintf(b_text,"%3.1fA",Yctmp);
// 1237 		  else 
// 1238 		     sprintf(b_text,"%2.2fA",Yctmp);  		
// 1239 			
// 1240 		   Lcd_printstr(5,3,b_text);	
// 1241 	
// 1242 	    Yctmp=(float)UI_buffer.IL2.Val/100;
// 1243 	    if(Yctmp>=1000)
// 1244 		    sprintf(b_text,"%4.0fA",Yctmp);	 
// 1245 		else if(Yctmp>=100)
// 1246 		     sprintf(b_text,"%3.1fA",Yctmp);
// 1247 		  else 
// 1248 		     sprintf(b_text,"%2.2fA",Yctmp);	
// 1249 		   Lcd_printstr(5,11,b_text);	
// 1250 				
// 1251    
// 1252 		Lcd_printstr(8,0,"充电:               "); 
// 1253 		Lcd_printstr(9,0,"放电:               "); 
// 1254 		 		
// 1255 		for (i=0;i<20;i++) b_text[i] = 0;	 
// 1256  
// 1257       //  add=0;
// 1258 
// 1259 		    if(FLAG_CD)
// 1260 			{
// 1261 			  
// 1262 			//  sprintf(&b_text[5*add]," BZT1",1);
// 1263 			    Lcd_printstr(8,5," BZT1");	  
// 1264 			}
// 1265 		
// 1266 		
// 1267 	  
// 1268 
// 1269 		 if(FLAG_FD&1)
// 1270             Lcd_printstr(9,5,"开入闭锁放电");	
// 1271          else
// 1272             Lcd_printstr(9,5,"           ");	
// 1273 
// 1274 
// 1275 #endif
// 1276 		
// 1277 #ifdef	ZRR942F 
// 1278 		Lcd_printstr(0,0,(char *)CUP_NAME);
// 1279         GUI_Refresh3Point(6,0,90,16,(char *)Menu_tu);
// 1280         if(!(l_fRelayBHkr&KR_TWJ1)) 
// 1281             PIC_Point(8,13,2,8,(char *)Text1);
// 1282         if(!(l_fRelayBHkr&KR_TWJ2)) 
// 1283             PIC_Point(8,140,2,8,(char *)Text1);
// 1284         if(!(l_fRelayBHkr&KR_TWJ3))
// 1285             GUI_Refresh3Point(13,70,1,16,(char *)Text1);
// 1286 			
// 1287 		Lcd_printstr(1,0," 1#              2# ");	
// 1288  		
// 1289 		Lcd_printstr(4,3,"1DL");	
// 1290 		Lcd_printstr(4,14,"2DL");		
// 1291 		Lcd_printstr(7,8,"3DL");	
// 1292 		
// 1293 			for (i=0;i<20;i++) b_text[i] = 0;	 
// 1294 	 	if(RUN_SET.PT>=100)
// 1295 		{
// 1296 	      Yctmp=(float)UI_buffer.UL1.Val*RUN_SET.PT/1000000;
// 1297 		  if(Yctmp>=100)
// 1298 		    sprintf(b_text,"%3.1fkV",Yctmp);
// 1299 		  else 
// 1300 		    sprintf(b_text,"%2.2fkV",Yctmp);
// 1301 		    Lcd_printstr(2,1,b_text);	
// 1302 	      Yctmp=(float)UI_buffer.UL2.Val*RUN_SET.PT/1000000;
// 1303 		  if(Yctmp>=100)
// 1304 		    sprintf(b_text,"%3.1fkV",Yctmp);
// 1305 		  else 
// 1306 		    sprintf(b_text,"%2.2fkV",Yctmp);
// 1307 			Lcd_printstr(2,14,b_text);	
// 1308 	      Yctmp=(float)UI_buffer.UAB.Val*RUN_SET.PT/1000000;
// 1309 		  if(Yctmp>=100)
// 1310 		    sprintf(b_text,"%3.1fkV",Yctmp);
// 1311 		  else 
// 1312 		    sprintf(b_text,"%2.2fkV",Yctmp);
// 1313 				Lcd_printstr(7,1,b_text);	
// 1314 			    Lcd_printstr(7,14,b_text);	
// 1315 		}
// 1316 		else
// 1317 		{
// 1318 	        Yctmp=(float)UI_buffer.UL1.Val/100;
// 1319 		   if(Yctmp>=100)
// 1320 		     sprintf(b_text,"%3.1fV",Yctmp);
// 1321 		  else 
// 1322 		     sprintf(b_text,"%2.2fV",Yctmp);  
// 1323 		  Lcd_printstr(2,1,b_text);	
// 1324 		     
// 1325 		  Yctmp=(float)UI_buffer.UL2.Val/100;
// 1326 		   if(Yctmp>=100)
// 1327 		     sprintf(b_text,"%3.1fV",Yctmp);
// 1328 		  else 
// 1329 		     sprintf(b_text,"%2.2fV",Yctmp);  	  
// 1330 		   Lcd_printstr(2,14,b_text);	
// 1331 		   
// 1332 		   Yctmp=(float)UI_buffer.UAB.Val/100;
// 1333 		   if(Yctmp>=100)
// 1334 		     sprintf(b_text,"%3.1fV",Yctmp);
// 1335 		  else 
// 1336 		     sprintf(b_text,"%2.2fV",Yctmp);  	  
// 1337 			Lcd_printstr(7,1,b_text);	
// 1338 			Lcd_printstr(7,14,b_text);	
// 1339 		}
// 1340 		   Yctmp=(float)UI_buffer.IL1.Val/100;
// 1341 	    if(Yctmp>=1000)
// 1342 		    sprintf(b_text,"%4.0fA",Yctmp);	 
// 1343 		else if(Yctmp>=100)
// 1344 		     sprintf(b_text,"%3.1fA",Yctmp);
// 1345 		  else 
// 1346 		     sprintf(b_text,"%2.2fA",Yctmp);  		
// 1347 			
// 1348 		   Lcd_printstr(5,3,b_text);	
// 1349 	
// 1350 	    Yctmp=(float)UI_buffer.IL2.Val/100;
// 1351 	    if(Yctmp>=1000)
// 1352 		    sprintf(b_text,"%4.0fA",Yctmp);	 
// 1353 		else if(Yctmp>=100)
// 1354 		     sprintf(b_text,"%3.1fA",Yctmp);
// 1355 		  else 
// 1356 		     sprintf(b_text,"%2.2fA",Yctmp);	
// 1357 		   Lcd_printstr(5,11,b_text);	
// 1358 					
// 1359    
// 1360 		Lcd_printstr(8,0,"充电:               "); 
// 1361 		Lcd_printstr(9,0,"放电:               "); 
// 1362 		 		
// 1363 		for (i=0;i<20;i++) b_text[i] = 0;	 
// 1364  
// 1365         add=0;
// 1366 	    for(i=0;i<5;i++) 
// 1367 		{
// 1368 		    if(FLAG_CD&(1<<i))
// 1369 			{
// 1370 			  
// 1371 			  sprintf(&b_text[5*add]," BZT%1d",i);
// 1372 			  add++;
// 1373 			}
// 1374 			
// 1375 		}
// 1376 		
// 1377 	      Lcd_printstr(8,5,b_text);	  
// 1378 
// 1379 		 if(FLAG_FD&1)
// 1380             Lcd_printstr(9,5,"开入闭锁放电");	  
// 1381 /*		if(YX1_sts[YX_EDI1]&KR_TWJ1) 
// 1382 		{
// 1383 		       PIC_Point(32,85,16,16,Text3);
// 1384 		}
// 1385 		else
// 1386 		{
// 1387 
// 1388 		   PIC_Point(32,85,16,16,Text4);
// 1389 		}
// 1390 		
// 1391 		if(YX1_sts[YX_EDI1]&KR_TWJ2) 
// 1392 		{
// 1393 	       PIC_Point(112,85,16,16,Text3);
// 1394 		}
// 1395 		else
// 1396 		{
// 1397 		   PIC_Point(112,85,16,16,Text4);
// 1398 		}
// 1399 
// 1400 		if(YX1_sts[YX_EDI1]&KR_TWJ3) 
// 1401 		{
// 1402 	       PIC_Point(72,112,16,16,Text4);
// 1403 		}
// 1404 		else
// 1405 		{
// 1406 		    PIC_Point(72,112,16,16,Text3);		
// 1407 		}
// 1408  	*/	  
// 1409 #endif		
// 1410 		
// 1411 		
// 1412 		
// 1413 }
??Normal_Disply_10:
??Normal_Disply_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     ADERR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     MenuTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     Menu_Normal_Index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     ZJ_FixVal_Buff
// 1414 
// 1415 /*
// 1416 *******************************************************************
// 1417 * Title:	 const void SAMC_Display ()
// 1418 * Description:	采样显示界面模块
// 1419  
// 1420 *******************************************************************
// 1421 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SAMC_Display
        THUMB
// 1422 void SAMC_Display ()
// 1423 {
SAMC_Display:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1424 	u8	page;
// 1425 
// 1426 	
// 1427 	if (MenuTimer_nom!=0)MenuTimer_nom--;
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SAMC_Display_0
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable10_5
        STRB     R0,[R1, #+0]
// 1428 	if(MenuTimer_nom!=0) return;	 
??SAMC_Display_0:
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??SAMC_Display_1
// 1429 		MenuTimer_nom=2;
??SAMC_Display_2:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable10_5
        STRB     R0,[R1, #+0]
// 1430 	
// 1431 	page = NumOfCY/9;
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+9
        SDIV     R0,R0,R1
        MOVS     R4,R0
// 1432 	if (NumOfCY%9)	page++;	
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+9
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??SAMC_Display_3
        ADDS     R4,R4,#+1
// 1433 	
// 1434 	if (KEY_Str.touch)
??SAMC_Display_3:
        LDR.W    R0,??DataTable10_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SAMC_Display_4
// 1435 	{			//有按键
// 1436 		switch (KEY_Str.Value)
        LDR.W    R0,??DataTable10_13
        LDRB     R0,[R0, #+1]
        CMP      R0,#+8
        BEQ.N    ??SAMC_Display_5
        CMP      R0,#+32
        BEQ.N    ??SAMC_Display_6
        CMP      R0,#+64
        BEQ.N    ??SAMC_Display_7
        B.N      ??SAMC_Display_8
// 1437 		{
// 1438 		case LEFT_KEY:
// 1439 			if(IDC.Page[IDC0] != 0)
??SAMC_Display_6:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??SAMC_Display_9
// 1440 			{
// 1441 				IDC.Page[IDC0]--; 
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
        B.N      ??SAMC_Display_10
// 1442 			}
// 1443 			else 
// 1444 				IDC.Page[IDC0] = page-1;
??SAMC_Display_9:
        SUBS     R0,R4,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
// 1445 			IDC.bReflash=0x5a;
??SAMC_Display_10:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1446 			break;
        B.N      ??SAMC_Display_11
// 1447 		case RIGHT_KEY:
// 1448 			if(IDC.Page[IDC0] != (page-1))
??SAMC_Display_5:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R1,R4,#+1
        CMP      R0,R1
        BEQ.N    ??SAMC_Display_12
// 1449 			{
// 1450 				IDC.Page[IDC0]++; 
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
        B.N      ??SAMC_Display_13
// 1451 			}
// 1452 			else
// 1453 				IDC.Page[IDC0] =0;
??SAMC_Display_12:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
// 1454 			IDC.bReflash=0x5a;
??SAMC_Display_13:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1455 			break;					
        B.N      ??SAMC_Display_11
// 1456 		case ESC_KEY:
// 1457 			KEY_Str.Value = 0;
??SAMC_Display_7:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1458 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1459 			Menu_Clear(); //清除菜单记录					
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 1460 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable10_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10_4
        STR      R0,[R1, #+0]
// 1461 			return;
        B.N      ??SAMC_Display_1
// 1462 		default:
// 1463 			KEY_Str.Value = 0;
??SAMC_Display_8:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1464 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1465 			return;
        B.N      ??SAMC_Display_1
// 1466 		}
// 1467 		KEY_Str.Value = 0;
??SAMC_Display_11:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1468 		KEY_Str.touch = 0;		
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1469 	}
// 1470 	LCD_Clear();//刷新屏幕函数	
??SAMC_Display_4:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1471 	Lcd_printstr(0,2,(char *)name1_1_1);
        LDR.W    R2,??DataTable10_14
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1472 	Lcd_printstr(0,10,(char *)name1_1_2);
        LDR.W    R2,??DataTable10_15
        MOVS     R1,#+10
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1473 	Lcd_printstr(0,16,(char *)name1_1_3);  
        LDR.W    R2,??DataTable10_16
        MOVS     R1,#+16
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1474 	
// 1475 		Lcd_WriteBH(0,1,IDC.Page[IDC0]);
        LDR.W    R0,??DataTable10
        LDRB     R2,[R0, #+1]
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall Lcd_WriteBH
        BL       Lcd_WriteBH
// 1476 
// 1477   
// 1478    
// 1479 }
??SAMC_Display_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     text
// 1480 
// 1481 
// 1482 
// 1483 
// 1484 /*
// 1485 *******************************************************************
// 1486 * Title:	 const void SAMC_Display ()
// 1487 * Description:	测量显示界面模块
// 1488  
// 1489 *******************************************************************
// 1490 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SAMC_CL_Display
        THUMB
// 1491 void SAMC_CL_Display ()
// 1492 {
SAMC_CL_Display:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1493 	u8	j,temp,page;
// 1494 	
// 1495 	if (MenuTimer_nom!=0)MenuTimer_nom--;
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SAMC_CL_Display_0
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable10_5
        STRB     R0,[R1, #+0]
// 1496 	if(MenuTimer_nom!=0) return;	 
??SAMC_CL_Display_0:
        LDR.W    R0,??DataTable10_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??SAMC_CL_Display_1
// 1497 	MenuTimer_nom=2;
??SAMC_CL_Display_2:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable10_5
        STRB     R0,[R1, #+0]
// 1498 	
// 1499 
// 1500 	temp=NumOfYC1;
        LDR.W    R0,??DataTable10_17
        LDRB     R0,[R0, #+0]
        MOVS     R5,R0
// 1501 	
// 1502 	for (j=0;j<32;j++) text[j]=0;
        MOVS     R0,#+0
        MOVS     R4,R0
??SAMC_CL_Display_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+32
        BGE.N    ??SAMC_CL_Display_4
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_18
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
        B.N      ??SAMC_CL_Display_3
// 1503 	    	
// 1504 	page = temp/9;
??SAMC_CL_Display_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+9
        SDIV     R0,R5,R0
        MOVS     R6,R0
// 1505 	if (temp%9) page++;	       	
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,#+9
        SDIV     R1,R5,R0
        MLS      R0,R0,R1,R5
        CMP      R0,#+0
        BEQ.N    ??SAMC_CL_Display_5
        ADDS     R6,R6,#+1
// 1506 				
// 1507 	if (KEY_Str.touch)
??SAMC_CL_Display_5:
        LDR.W    R0,??DataTable10_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SAMC_CL_Display_6
// 1508 	{			//有按键
// 1509 		switch (KEY_Str.Value)
        LDR.W    R0,??DataTable10_13
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SAMC_CL_Display_7
        CMP      R0,#+8
        BEQ.N    ??SAMC_CL_Display_8
        CMP      R0,#+32
        BEQ.N    ??SAMC_CL_Display_7
        CMP      R0,#+64
        BEQ.N    ??SAMC_CL_Display_9
        CMP      R0,#+128
        BEQ.N    ??SAMC_CL_Display_8
        B.N      ??SAMC_CL_Display_10
// 1510 		{
// 1511        case UP_KEY:   
// 1512 		case LEFT_KEY:
// 1513 			if(IDC.Page[IDC0] != 0)
??SAMC_CL_Display_7:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??SAMC_CL_Display_11
// 1514 				IDC.Page[IDC0]--; 
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
        B.N      ??SAMC_CL_Display_12
// 1515 			else 
// 1516 				IDC.Page[IDC0] = page-1;
??SAMC_CL_Display_11:
        SUBS     R0,R6,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
// 1517 			IDC.bReflash=0x5a;
??SAMC_CL_Display_12:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1518 			break;
        B.N      ??SAMC_CL_Display_13
// 1519         case DOWN_KEY:    
// 1520 		case RIGHT_KEY:
// 1521 			if(IDC.Page[IDC0] != (page-1))
??SAMC_CL_Display_8:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        SUBS     R1,R6,#+1
        CMP      R0,R1
        BEQ.N    ??SAMC_CL_Display_14
// 1522 				IDC.Page[IDC0]++; 
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
        B.N      ??SAMC_CL_Display_15
// 1523 			else
// 1524 				IDC.Page[IDC0] =0;
??SAMC_CL_Display_14:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
// 1525 			IDC.bReflash=0x5a;
??SAMC_CL_Display_15:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1526 			break;					
        B.N      ??SAMC_CL_Display_13
// 1527 		case ESC_KEY:
// 1528 			KEY_Str.Value = 0;
??SAMC_CL_Display_9:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1529 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1530 			Menu_Clear(); //清除菜单记录					
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 1531 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable10_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10_4
        STR      R0,[R1, #+0]
// 1532 			return;
        B.N      ??SAMC_CL_Display_1
// 1533 		default:
// 1534 			KEY_Str.Value = 0;
??SAMC_CL_Display_10:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1535 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1536 			break;
// 1537 		}
// 1538 		KEY_Str.Value = 0;
??SAMC_CL_Display_13:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1539 		KEY_Str.touch = 0;				
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1540 	}	
// 1541     LCD_Clear();//刷新屏幕函数		
??SAMC_CL_Display_6:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1542 	Lcd_printstr(0,1,(char *)name1_1_1);
        LDR.W    R2,??DataTable10_14
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1543 	Lcd_printstr(0,8,(char *)name1_3_1);
        LDR.W    R2,??DataTable11
        MOVS     R1,#+8
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1544    
// 1545 	Lcd_WriteMeasure(1,1,IDC.Page[IDC0]*9);
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        MOVS     R1,#+9
        SMULBB   R2,R0,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall Lcd_WriteMeasure
        BL       Lcd_WriteMeasure
// 1546 }
??SAMC_CL_Display_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
// 1547  
// 1548 
// 1549 /*
// 1550 *******************************************************************
// 1551 * Title:	  SystemTest_Input ()
// 1552 * Description:	开入检测
// 1553  
// 1554 *******************************************************************
// 1555 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SystemTest_Input
        THUMB
// 1556 void SystemTest_Input ()
// 1557 {	
SystemTest_Input:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1558 /*	u8	j,page;
// 1559 	
// 1560 	LCD_Clear();//刷新屏幕函数	
// 1561 	page = NumOfDoIn/4;
// 1562 	if (NumOfDoIn%4)
// 1563 	page++;
// 1564 	if (KEY_Str.touch)//有按键
// 1565 	{	
// 1566 		IDC.bReflash=0x5a;
// 1567 		
// 1568 		switch (KEY_Str.Value)
// 1569 		{
// 1570 		
// 1571 		case ESC_KEY:
// 1572 			KEY_Str.Value = 0;
// 1573 			KEY_Str.touch = 0;
// 1574 			Menu_Clear(); //清除菜单记录
// 1575 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
// 1576 			return;
// 1577 		default:
// 1578 			KEY_Str.Value = 0;
// 1579 			KEY_Str.touch = 0;
// 1580 			break;
// 1581 		}
// 1582 		KEY_Str.Value = 0;
// 1583 		KEY_Str.touch = 0;
// 1584 	}
// 1585 	
// 1586 	LCD_Clear();//刷新屏幕函数	
// 1587 	//	 
// 1588 	//     Lcd_printstr(0,3,"开入显示");
// 1589         Lcd_printstr(0,4,"开入显示");
// 1590 	 Lcd_printstr(1,1,"通道:12345678");
// 1591 	 Lcd_printstr(3,1,"通道:9ABCDEFG");
// 1592      
// 1593          Lcd_printstr(2,1,"状态:");
// 1594          Lcd_printstr(4,1,"状态:");
// 1595 	for (j=0; j<8;j++)
// 1596 	{//		
// 1597  		if (Bit_tst((u8 *)&YX1_sts,j))			 // 位测试函数
// 1598 			Lcd_printstr(2,6+j,"1");//闭合
// 1599 		else
// 1600 			Lcd_printstr(2,6+j,"0");//分开	         
// 1601  
// 1602          
// 1603 		if (Bit_tst((u8 *)&YX1_sts[YX_EDI2],j))			 // 位测试函数
// 1604 			Lcd_printstr(4,6+j,"1");//闭合
// 1605 		else
// 1606 			Lcd_printstr(4,6+j,"0");//分开		
// 1607         
// 1608 	}*/
// 1609 
// 1610 	u8	j,page,byTRIPLct,len;
// 1611 	
// 1612 	LCD_Clear();//刷新屏幕函数	
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1613 	
// 1614 		page = NumOfDI/9;
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+9
        SDIV     R0,R0,R1
        MOVS     R5,R0
// 1615 		if(NumOfDI%9)	page++;
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+9
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??SystemTest_Input_0
        ADDS     R5,R5,#+1
// 1616  
// 1617 	if (KEY_Str.touch)//有按键
??SystemTest_Input_0:
        LDR.W    R0,??DataTable10_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemTest_Input_1
// 1618 	{	
// 1619 		MenuTimer=60;
        MOVS     R0,#+60
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
// 1620 		IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1621 		
// 1622 		switch (KEY_Str.Value)
        LDR.W    R0,??DataTable10_13
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SystemTest_Input_2
        CMP      R0,#+8
        BEQ.N    ??SystemTest_Input_3
        CMP      R0,#+32
        BEQ.N    ??SystemTest_Input_2
        CMP      R0,#+64
        BEQ.N    ??SystemTest_Input_4
        CMP      R0,#+128
        BEQ.N    ??SystemTest_Input_3
        B.N      ??SystemTest_Input_5
// 1623 		{
// 1624 		case UP_KEY:
// 1625 		case LEFT_KEY:
// 1626 			if(IDC.Page[IDC0] != 0)
??SystemTest_Input_2:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??SystemTest_Input_6
// 1627 			    IDC.Page[IDC0]--; 
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
        B.N      ??SystemTest_Input_7
// 1628 			else 
// 1629 				IDC.Page[IDC0] = page-1;
??SystemTest_Input_6:
        SUBS     R0,R5,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
// 1630 			break;
??SystemTest_Input_7:
        B.N      ??SystemTest_Input_8
// 1631 		case DOWN_KEY:   
// 1632 		case RIGHT_KEY:
// 1633 			if(IDC.Page[IDC0] != (page-1))
??SystemTest_Input_3:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        SUBS     R1,R5,#+1
        CMP      R0,R1
        BEQ.N    ??SystemTest_Input_9
// 1634 			    IDC.Page[IDC0]++; 
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
        B.N      ??SystemTest_Input_10
// 1635 			else
// 1636 				IDC.Page[IDC0] =0;
??SystemTest_Input_9:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+1]
// 1637 			break;
??SystemTest_Input_10:
        B.N      ??SystemTest_Input_8
// 1638 		case ESC_KEY:
// 1639 			KEY_Str.Value = 0;
??SystemTest_Input_4:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1640 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1641 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 1642 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable10_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10_4
        STR      R0,[R1, #+0]
// 1643 			return;
        B.N      ??SystemTest_Input_11
// 1644 		default:
// 1645 			KEY_Str.Value = 0;
??SystemTest_Input_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1646 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1647 			break;
// 1648 		}
// 1649 		KEY_Str.Value = 0;
??SystemTest_Input_8:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1650 		KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1651 	}
// 1652 	
// 1653  	LCD_Clear();//刷新屏幕函数	
??SystemTest_Input_1:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1654  
// 1655 		len = NumOfDI-IDC.Page[IDC0]*9;	//更新本屏长度
        LDR.W    R0,??DataTable11_1
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10
        LDRB     R1,[R1, #+1]
        MOVS     R2,#+9
        MLS      R0,R2,R1,R0
        MOVS     R7,R0
// 1656  
// 1657 	if (len>9)	len = 9;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+10
        BLT.N    ??SystemTest_Input_12
        MOVS     R0,#+9
        MOVS     R7,R0
// 1658 	WDog_Clear();
??SystemTest_Input_12:
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 1659 	for (j=0;j<len;j++)
        MOVS     R0,#+0
        MOVS     R4,R0
??SystemTest_Input_13:
        MOVS     R0,R4
        MOVS     R1,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.N    ??SystemTest_Input_14
// 1660 	{
// 1661 		byTRIPLct=j+IDC.Page[IDC0]*9;
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        MOVS     R1,#+9
        MULS     R0,R1,R0
        UXTAB    R0,R0,R4
        MOVS     R6,R0
// 1662 		HEX_ASC16(byTRIPLct+1,text);		
        LDR.W    R1,??DataTable10_18
        ADDS     R0,R6,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC16
        BL       HEX_ASC16
// 1663 		text[2]='.';
        MOVS     R0,#+46
        LDR.W    R1,??DataTable10_18
        STRB     R0,[R1, #+2]
// 1664 		text[3]='\0';
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_18
        STRB     R0,[R1, #+3]
// 1665 		Lcd_printstr(j,0,(char *)text);
        LDR.W    R2,??DataTable10_18
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1666  
// 1667 		Lcd_WriteStr(j,3,16,(char *)tDITab[byTRIPLct].szName,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable11_3
        LDR      R0,[R0, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+17
        MUL      R1,R1,R6
        ADD      R0,R0,R1
        ADDS     R3,R0,#+1
        MOVS     R2,#+16
        MOVS     R1,#+3
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 1668  		 
// 1669  		if (Bit_tst((u8 *)&YX1_sts,(j+IDC.Page[0]*9)))			 // 位测试函数
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+1]
        MOVS     R1,#+9
        MULS     R0,R1,R0
        UXTAB    R0,R0,R4
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable12
          CFI FunCall Bit_tst
        BL       Bit_tst
        CMP      R0,#+0
        BEQ.N    ??SystemTest_Input_15
// 1670 			Lcd_WriteStr(j,16,4,(char *)name2_2,false);	//动作
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable12_1
        MOVS     R2,#+4
        MOVS     R1,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
        B.N      ??SystemTest_Input_16
// 1671 		else 
// 1672 			Lcd_WriteStr(j,16,4,(char *)name2_3,false);	//返回
??SystemTest_Input_15:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable12_2
        MOVS     R2,#+4
        MOVS     R1,#+16
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 1673 	}//for
??SystemTest_Input_16:
        ADDS     R4,R4,#+1
        B.N      ??SystemTest_Input_13
// 1674 	
// 1675 }
??SystemTest_Input_14:
??SystemTest_Input_11:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock10
// 1676 
// 1677 /*
// 1678 *******************************************************************
// 1679 * Title:	  SystemTest_Drive()
// 1680 * Description:	开出检测
// 1681 * InputParameter:  无		
// 1682  
// 1683 *******************************************************************
// 1684 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SystemTest_Drive
        THUMB
// 1685 void SystemTest_Drive()
// 1686 {	
SystemTest_Drive:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
// 1687 	u8		i,j,len,page,byTRIPLct;
// 1688 	u8   TEST;
// 1689 	
// 1690 	if(IDC.CallDeep==0)
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??SystemTest_Drive_0
// 1691 	{
// 1692 		TEST=Ask_Password (0);
        MOVS     R0,#+0
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R7,R0
// 1693 		if (TEST==DisAvailable)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+90
        BNE.N    ??SystemTest_Drive_1
// 1694 		{//密码		 	
// 1695 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 1696 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable10_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable10_4
        STR      R0,[R1, #+0]
// 1697 			return;
        B.N      ??SystemTest_Drive_2
// 1698 		}
// 1699 		else if(TEST==Available)
??SystemTest_Drive_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+165
        BNE.N    ??SystemTest_Drive_3
// 1700 		{
// 1701 			IDC.bReflash=CLRDISEnable;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1702 			IDC.CallDeep=1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+46]
        B.N      ??SystemTest_Drive_0
// 1703 		}
// 1704 	  	else
// 1705 			return;
??SystemTest_Drive_3:
        B.N      ??SystemTest_Drive_2
// 1706 	}
// 1707 	if(IDC.CallDeep==1)
??SystemTest_Drive_0:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.W    ??SystemTest_Drive_4
// 1708 	{
// 1709 		if(IDC.bReflash==CLRDISEnable)
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+47]
        CMP      R0,#+90
        BNE.N    ??SystemTest_Drive_5
// 1710 		{
// 1711 			Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 1712 			IDC.bReflash=0;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1713 			for(i=0;i<NumOfDoOut1_Default;i++)  //
        MOVS     R0,#+0
        MOV      R8,R0
??SystemTest_Drive_6:
        MOV      R0,R8
        LDR.W    R1,??DataTable12_3
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??SystemTest_Drive_5
// 1714 				Sys_KC_Tab.uNowKCsts[i]=0xa5;
        MOVS     R0,#+165
        LDR.W    R1,??DataTable12_4
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
        ADDS     R8,R8,#+1
        B.N      ??SystemTest_Drive_6
// 1715 		} 		            
// 1716 		page= NumOfDoOut1_Default/9;
??SystemTest_Drive_5:
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+9
        SDIV     R0,R0,R1
        MOV      R9,R0
// 1717 		if (NumOfDoOut1_Default%9)
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+9
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??SystemTest_Drive_7
// 1718 			page++;
        ADDS     R9,R9,#+1
// 1719 	/* 	len = NumOfDoOut1_Default-IDC.Page[IDC1]*10;	//更新本屏长度
// 1720 		if (len>10)
// 1721 			len = 10;
// 1722 		for (j=0;j<len;j++)
// 1723 		{
// 1724 			byTRIPLct=j+IDC.Page[IDC1]*10;
// 1725                       HEX_ASC16(byTRIPLct+1,text);		
// 1726 			text[2]='.';
// 1727 			text[3]='\0';
// 1728 	    	Lcd_printstr(j,0,(char *)text);
// 1729 	    	if (j==(IDC.Row[IDC1]%10))	//描述//选择到相对应的开出,反白.否则不用反白      
// 1730 	    		Lcd_WriteStr(j,3,8,(char *)tDoTab_Default[byTRIPLct].szName,true);
// 1731 			else 
// 1732 	    		Lcd_WriteStr(j,3,8,(char *)tDoTab_Default[byTRIPLct].szName,false);
// 1733 	    	
// 1734 	  		if (Sys_KC_Tab.uNowKCsts[tDoTab_Default[byTRIPLct].byNo-1] ==0xa5)		
// 1735 	   			Lcd_WriteStr(j,12,4,(char *)name2_4,false);	//动作
// 1736 	    	else 
// 1737 	    		Lcd_WriteStr(j,12,4,(char *)name2_5,false);	//返回
// 1738 	  	}//for*/
// 1739 	 	WDog_Clear();
??SystemTest_Drive_7:
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 1740 		if (KEY_Str.touch)
        LDR.W    R0,??DataTable10_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??SystemTest_Drive_8
// 1741 		{			//有按键
// 1742 			switch (KEY_Str.Value)
        LDR.W    R0,??DataTable10_13
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SystemTest_Drive_9
        CMP      R0,#+8
        BEQ.W    ??SystemTest_Drive_10
        CMP      R0,#+16
        BEQ.W    ??SystemTest_Drive_11
        CMP      R0,#+32
        BEQ.N    ??SystemTest_Drive_12
        CMP      R0,#+64
        BEQ.W    ??SystemTest_Drive_13
        CMP      R0,#+128
        BEQ.N    ??SystemTest_Drive_14
        B.N      ??SystemTest_Drive_15
// 1743 			{
// 1744 			case UP_KEY:
// 1745 				if(IDC.Row[IDC1] != 0)
??SystemTest_Drive_9:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+11]
        CMP      R0,#+0
        BEQ.N    ??SystemTest_Drive_16
// 1746 					IDC.Row[IDC1]--; 
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+11]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+11]
        B.N      ??SystemTest_Drive_17
// 1747 				else
// 1748 					IDC.Row[IDC1] = (NumOfDoOut1_Default-1);
??SystemTest_Drive_16:
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+11]
// 1749 				if(IDC.Page[IDC1] != IDC.Row[IDC1]/9) IDC.bReflash=CLRDISEnable;
??SystemTest_Drive_17:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable10
        LDRB     R1,[R1, #+11]
        MOVS     R2,#+9
        SDIV     R1,R1,R2
        CMP      R0,R1
        BEQ.N    ??SystemTest_Drive_18
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1750 				IDC.Page[IDC1] = IDC.Row[IDC1]/9;	//更新页计数器
??SystemTest_Drive_18:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+11]
        MOVS     R1,#+9
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+2]
// 1751 				break;
        B.N      ??SystemTest_Drive_19
// 1752 			case DOWN_KEY:
// 1753 				if(IDC.Row[IDC1] != (NumOfDoOut1_Default-1))
??SystemTest_Drive_14:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+11]
        LDR.W    R1,??DataTable12_3
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BEQ.N    ??SystemTest_Drive_20
// 1754 					IDC.Row[IDC1]++; 
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+11]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+11]
        B.N      ??SystemTest_Drive_21
// 1755 				else
// 1756 					IDC.Row[IDC1] = 0;
??SystemTest_Drive_20:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+11]
// 1757 				if(IDC.Page[IDC1] != IDC.Row[IDC1]/9) IDC.bReflash=CLRDISEnable;
??SystemTest_Drive_21:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable10
        LDRB     R1,[R1, #+11]
        MOVS     R2,#+9
        SDIV     R1,R1,R2
        CMP      R0,R1
        BEQ.N    ??SystemTest_Drive_22
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1758 				IDC.Page[IDC1] = IDC.Row[IDC1]/9;	//更新页计数器
??SystemTest_Drive_22:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+11]
        MOVS     R1,#+9
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+2]
// 1759 				break;
        B.N      ??SystemTest_Drive_19
// 1760 			case LEFT_KEY:
// 1761 				if(IDC.Page[IDC1] != 0)
??SystemTest_Drive_12:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??SystemTest_Drive_23
// 1762 					IDC.Page[IDC1]--; 
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+2]
        B.N      ??SystemTest_Drive_24
// 1763 				else
// 1764 					IDC.Page[IDC1] = page-1;
??SystemTest_Drive_23:
        SUBS     R0,R9,#+1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+2]
// 1765 				if(IDC.Page[IDC1] != IDC.Row[IDC1]/9) IDC.bReflash=CLRDISEnable;
??SystemTest_Drive_24:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable10
        LDRB     R1,[R1, #+11]
        MOVS     R2,#+9
        SDIV     R1,R1,R2
        CMP      R0,R1
        BEQ.N    ??SystemTest_Drive_25
        MOVS     R0,#+90
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1766 				IDC.Row[IDC1] = IDC.Page[IDC1]*9;	//更新项计数器
??SystemTest_Drive_25:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        MOVS     R1,#+9
        SMULBB   R0,R0,R1
        LDR.W    R1,??DataTable10
        STRB     R0,[R1, #+11]
// 1767 				break;
        B.N      ??SystemTest_Drive_19
// 1768 			case RIGHT_KEY:
// 1769 				if(IDC.Page[IDC1] != (page-1))
??SystemTest_Drive_10:
        LDR.W    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        SUBS     R1,R9,#+1
        CMP      R0,R1
        BEQ.N    ??SystemTest_Drive_26
// 1770 					IDC.Page[IDC1]++; 
        LDR.N    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+2]
        B.N      ??SystemTest_Drive_27
// 1771 				else
// 1772 					IDC.Page[IDC1] = 0;
??SystemTest_Drive_26:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+2]
// 1773 				if(IDC.Page[IDC1] != IDC.Row[IDC1]/9) IDC.bReflash=CLRDISEnable;
??SystemTest_Drive_27:
        LDR.N    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        LDR.N    R1,??DataTable10
        LDRB     R1,[R1, #+11]
        MOVS     R2,#+9
        SDIV     R1,R1,R2
        CMP      R0,R1
        BEQ.N    ??SystemTest_Drive_28
        MOVS     R0,#+90
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1774 				IDC.Row[IDC1] = IDC.Page[IDC1]*9;	//更新项计数器
??SystemTest_Drive_28:
        LDR.N    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        MOVS     R1,#+9
        SMULBB   R0,R0,R1
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+11]
// 1775 				break;
        B.N      ??SystemTest_Drive_19
// 1776 			case SET_KEY:
// 1777 				KEY_Str.Value = 0;
??SystemTest_Drive_11:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1778 				KEY_Str.touch = 0;												
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1779 				IDC.CallDeep=2;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+46]
// 1780 				SystemTest_Drive_GH(IDC.Row[IDC1]);
        LDR.N    R0,??DataTable10
        LDRB     R0,[R0, #+11]
          CFI FunCall SystemTest_Drive_GH
        BL       SystemTest_Drive_GH
// 1781 				return ;
        B.N      ??SystemTest_Drive_2
// 1782 			case ESC_KEY:
// 1783 				KEY_Str.Value = 0;
??SystemTest_Drive_13:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1784 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1785 	    		Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 1786 				Timer_FG=50;
        MOVS     R0,#+50
        LDR.W    R1,??DataTable12_5
        STRH     R0,[R1, #+0]
// 1787 				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.N    R0,??DataTable10_4
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable10_4
        STR      R0,[R1, #+0]
// 1788 				IDC.bReflash=CLRDISEnable;
        MOVS     R0,#+90
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+47]
// 1789 				return ;
        B.N      ??SystemTest_Drive_2
// 1790 			default:
// 1791 				KEY_Str.Value = 0;
??SystemTest_Drive_15:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1792 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1793 				break;
// 1794 			}//switch
// 1795 			KEY_Str.Value = 0;
??SystemTest_Drive_19:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1796 			KEY_Str.touch = 0;					
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1797 		}//if
// 1798 	   
// 1799 		LCD_Clear();//刷新屏幕函数	
??SystemTest_Drive_8:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1800 		len = NumOfDoOut1_Default-IDC.Page[IDC1]*9;	//更新本屏长度
        LDR.W    R0,??DataTable12_3
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable10
        LDRB     R1,[R1, #+2]
        MOVS     R2,#+9
        MLS      R0,R2,R1,R0
        MOVS     R5,R0
// 1801 		if (len>9)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+10
        BLT.N    ??SystemTest_Drive_29
// 1802 			len = 9;
        MOVS     R0,#+9
        MOVS     R5,R0
// 1803 		WDog_Clear();
??SystemTest_Drive_29:
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 1804 		for (j=0;j<len;j++)
        MOVS     R0,#+0
        MOVS     R4,R0
??SystemTest_Drive_30:
        MOVS     R0,R4
        MOVS     R1,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.N    ??SystemTest_Drive_4
// 1805 		{
// 1806                   byTRIPLct=j+IDC.Page[IDC1]*9;
        LDR.N    R0,??DataTable10
        LDRB     R0,[R0, #+2]
        MOVS     R1,#+9
        MULS     R0,R1,R0
        UXTAB    R0,R0,R4
        MOVS     R6,R0
// 1807 			HEX_ASC16(byTRIPLct+1,text);		
        LDR.N    R1,??DataTable10_18
        ADDS     R0,R6,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC16
        BL       HEX_ASC16
// 1808 			text[2]='.';
        MOVS     R0,#+46
        LDR.N    R1,??DataTable10_18
        STRB     R0,[R1, #+2]
// 1809 			text[3]='\0';
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_18
        STRB     R0,[R1, #+3]
// 1810 	    		Lcd_printstr(j,0,(char *)text);
        LDR.N    R2,??DataTable10_18
        MOVS     R1,#+0
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1811 	    	if (j==(IDC.Row[IDC1]%9))	//描述//选择到相对应的开出,反白.否则不用反白      
        LDR.N    R0,??DataTable10
        LDRB     R0,[R0, #+11]
        MOVS     R1,#+9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R4,R0
        BNE.N    ??SystemTest_Drive_31
// 1812 	    		Lcd_WriteStr(j,3,8,(char *)tDoTab_Default[byTRIPLct].szName,true);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable12_6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+17
        MUL      R1,R1,R6
        ADD      R0,R0,R1
        ADDS     R3,R0,#+1
        MOVS     R2,#+8
        MOVS     R1,#+3
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
        B.N      ??SystemTest_Drive_32
// 1813 			else 
// 1814 	    		Lcd_WriteStr(j,3,8,(char *)tDoTab_Default[byTRIPLct].szName,false);
??SystemTest_Drive_31:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable12_6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R1,#+17
        MUL      R1,R1,R6
        ADD      R0,R0,R1
        ADDS     R3,R0,#+1
        MOVS     R2,#+8
        MOVS     R1,#+3
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 1815 	    	
// 1816 	  		if (Sys_KC_Tab.uNowKCsts[tDoTab_Default[byTRIPLct].byNo-1] ==0xa5)		
??SystemTest_Drive_32:
        LDR.W    R0,??DataTable12_4
        LDR.W    R1,??DataTable12_6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,#+17
        MUL      R2,R2,R6
        LDRB     R1,[R1, R2]
        ADD      R0,R0,R1
        LDRB     R0,[R0, #-1]
        CMP      R0,#+165
        BNE.N    ??SystemTest_Drive_33
// 1817 	   			Lcd_WriteStr(j,15,4,(char *)name2_4,false);	//动作
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable12_7
        MOVS     R2,#+4
        MOVS     R1,#+15
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
        B.N      ??SystemTest_Drive_34
// 1818 	    	else 
// 1819 	    		Lcd_WriteStr(j,15,4,(char *)name2_5,false);	//返回
??SystemTest_Drive_33:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable12_8
        MOVS     R2,#+4
        MOVS     R1,#+15
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 1820 		}//for				  
??SystemTest_Drive_34:
        ADDS     R4,R4,#+1
        B.N      ??SystemTest_Drive_30
// 1821 	} //else if
// 1822 	if (IDC.CallDeep==2)
??SystemTest_Drive_4:
        LDR.N    R0,??DataTable10
        LDRB     R0,[R0, #+46]
        CMP      R0,#+2
        BNE.N    ??SystemTest_Drive_35
// 1823 	{
// 1824 		SystemTest_Drive_GH(IDC.Row[IDC1]);	
        LDR.N    R0,??DataTable10
        LDRB     R0,[R0, #+11]
          CFI FunCall SystemTest_Drive_GH
        BL       SystemTest_Drive_GH
// 1825 	}
// 1826 }
??SystemTest_Drive_35:
??SystemTest_Drive_2:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     name5_1_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     name5_xx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     asc_tab1
// 1827 
// 1828 /**************************************************************** 
// 1829 * 名称: SystemTest_Drive_GH
// 1830 * 说明: 待写
// 1831 * 功能: 开出检测下发
// 1832 * 调用: 由相应的菜单模块指针调用
// 1833 * 输入: 
// 1834 * 返回值: 无
// 1835 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SystemTest_Drive_GH
        THUMB
// 1836 void SystemTest_Drive_GH (u8 county)
// 1837 {	
SystemTest_Drive_GH:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1838 	u8	y;
// 1839 	
// 1840 	y = county%10;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+10
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R5,R0
// 1841 	if (KEY_Str.touch)//有按键
        LDR.N    R0,??DataTable10_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??SystemTest_Drive_GH_0
// 1842 	{			
// 1843            MenuTimer=60;
        MOVS     R0,#+60
        LDR.W    R1,??DataTable11_2
        STRB     R0,[R1, #+0]
// 1844             Timer_KC=15000;
        MOVW     R0,#+15000
        LDR.W    R1,??DataTable12_9
        STRH     R0,[R1, #+0]
// 1845 			 Timer_FG=1500;   //没有传动15秒全部复归
        MOVW     R0,#+1500
        LDR.W    R1,??DataTable12_5
        STRH     R0,[R1, #+0]
// 1846 		switch (KEY_Str.Value)
        LDR.N    R0,??DataTable10_13
        LDRB     R0,[R0, #+1]
        CMP      R0,#+16
        BEQ.N    ??SystemTest_Drive_GH_1
        CMP      R0,#+64
        BEQ.N    ??SystemTest_Drive_GH_2
        B.N      ??SystemTest_Drive_GH_3
// 1847 		{
// 1848 		case SET_KEY:
// 1849 			IDC.CallDeep=1;								
??SystemTest_Drive_GH_1:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+46]
// 1850 			if(Sys_KC_Tab.uNowKCsts[tDoTab_Default[county].byNo-1] ==0xa5)
        LDR.W    R0,??DataTable12_4
        LDR.W    R1,??DataTable12_6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+17
        MUL      R2,R2,R4
        LDRB     R1,[R1, R2]
        ADD      R0,R0,R1
        LDRB     R0,[R0, #-1]
        CMP      R0,#+165
        BNE.N    ??SystemTest_Drive_GH_4
// 1851 			{
// 1852 				Sys_KC_Tab.uNowKCsts[tDoTab_Default[county].byNo-1] =0xa3; 					
        LDR.W    R0,??DataTable12_4
        LDR.W    R1,??DataTable12_6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+17
        MUL      R2,R2,R4
        LDRB     R1,[R1, R2]
        ADD      R0,R0,R1
        MOVS     R1,#+163
        STRB     R1,[R0, #-1]
// 1853 				if(tDoTab_Default[county].byNo==NumOfDoOut1_Default) Trip_F(tDoTab_Default[county].byNo);	//背光是反的
        LDR.W    R0,??DataTable12_6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+17
        MUL      R1,R1,R4
        LDRB     R0,[R0, R1]
        LDR.W    R1,??DataTable12_3
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??SystemTest_Drive_GH_5
        LDR.W    R0,??DataTable12_6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+17
        MUL      R1,R1,R4
        LDRB     R0,[R0, R1]
          CFI FunCall Trip_F
        BL       Trip_F
        B.N      ??SystemTest_Drive_GH_6
// 1854 				else Trip_P(tDoTab_Default[county].byNo);			 				
??SystemTest_Drive_GH_5:
        LDR.W    R0,??DataTable12_6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+17
        MUL      R1,R1,R4
        LDRB     R0,[R0, R1]
          CFI FunCall Trip_P
        BL       Trip_P
        B.N      ??SystemTest_Drive_GH_6
// 1855 			}
// 1856 			else
// 1857 			{   
// 1858 				Sys_KC_Tab.uNowKCsts[tDoTab_Default[county].byNo-1] =0xa5;
??SystemTest_Drive_GH_4:
        LDR.W    R0,??DataTable12_4
        LDR.W    R1,??DataTable12_6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+17
        MUL      R2,R2,R4
        LDRB     R1,[R1, R2]
        ADD      R0,R0,R1
        MOVS     R1,#+165
        STRB     R1,[R0, #-1]
// 1859 				if(tDoTab_Default[county].byNo==NumOfDoOut1_Default) Trip_P(tDoTab_Default[county].byNo);	//背光是反的
        LDR.W    R0,??DataTable12_6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+17
        MUL      R1,R1,R4
        LDRB     R0,[R0, R1]
        LDR.W    R1,??DataTable12_3
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??SystemTest_Drive_GH_7
        LDR.W    R0,??DataTable12_6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+17
        MUL      R1,R1,R4
        LDRB     R0,[R0, R1]
          CFI FunCall Trip_P
        BL       Trip_P
        B.N      ??SystemTest_Drive_GH_6
// 1860 				else Trip_F(tDoTab_Default[county].byNo);	 
??SystemTest_Drive_GH_7:
        LDR.W    R0,??DataTable12_6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+17
        MUL      R1,R1,R4
        LDRB     R0,[R0, R1]
          CFI FunCall Trip_F
        BL       Trip_F
// 1861 			}
// 1862             EventManage_CZJL_Write(JL_KC,JL_JD);
??SystemTest_Drive_GH_6:
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall EventManage_CZJL_Write
        BL       EventManage_CZJL_Write
// 1863 			break;							
        B.N      ??SystemTest_Drive_GH_8
// 1864 		case ESC_KEY:		    	
// 1865 			KEY_Str.Value = 0;
??SystemTest_Drive_GH_2:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1866 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1867 			IDC.CallDeep=1;	
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10
        STRB     R0,[R1, #+46]
// 1868 			return;
        B.N      ??SystemTest_Drive_GH_9
// 1869 		default:
// 1870 			KEY_Str.Value = 0;
??SystemTest_Drive_GH_3:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1871 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1872 			break;
// 1873 		}//switch
// 1874 		KEY_Str.Value = 0;
??SystemTest_Drive_GH_8:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+1]
// 1875 		KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
// 1876 	}//if
// 1877 	
// 1878 	if (Sys_KC_Tab.uNowKCsts[tDoTab_Default[county].byNo-1] ==0xa5)
??SystemTest_Drive_GH_0:
        LDR.W    R0,??DataTable12_4
        LDR.W    R1,??DataTable12_6
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R2,#+17
        MUL      R2,R2,R4
        LDRB     R1,[R1, R2]
        ADD      R0,R0,R1
        LDRB     R0,[R0, #-1]
        CMP      R0,#+165
        BNE.N    ??SystemTest_Drive_GH_10
// 1879 		Lcd_printstr_W(y,15,(char *)name2_4);	//动作
        LDR.W    R2,??DataTable12_7
        MOVS     R1,#+15
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
        B.N      ??SystemTest_Drive_GH_11
// 1880 	else 
// 1881 		Lcd_printstr_W(y,15,(char *)name2_5);	//返回
??SystemTest_Drive_GH_10:
        LDR.W    R2,??DataTable12_8
        MOVS     R1,#+15
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
// 1882 }
??SystemTest_Drive_GH_11:
??SystemTest_Drive_GH_9:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     IDC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     Rsys_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     RUN_Syspar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     name7_5_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     Menu_List_Head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     MenuTimer_nom

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     DisplyTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     bytedata

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     CUP_NAME

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     CUP_NAMEBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     CUP_NAMEMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     NumOfCY

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     KEY_Str

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     name1_1_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     name1_1_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     name1_1_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     NumOfYC1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     text
// 1883 
// 1884 /**************************************************************** 
// 1885 * 名称: SystemSet_YB
// 1886 * 说明: 待写
// 1887 * 功能: 读取压板设置并显示,之后设置
// 1888 * 调用: 由相应的菜单模块指针调用
// 1889 * 输入: 
// 1890 * 返回值: 无
// 1891 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SystemSet_YB
        THUMB
// 1892 void SystemSet_YB ()
// 1893 {
SystemSet_YB:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
// 1894 	u8		i,j,len,page;
// 1895 	u8		*pt;
// 1896 	u8      TEST;
// 1897 	
// 1898 	if(IDC.CallDeep==0)
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??SystemSet_YB_0
// 1899 	{
// 1900 		TEST=Ask_Password (0);
        MOVS     R0,#+0
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R6,R0
// 1901 		if (TEST==DisAvailable)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+90
        BNE.N    ??SystemSet_YB_1
// 1902 		{	//密码
// 1903 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 1904 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable12_10
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable12_10
        STR      R0,[R1, #+0]
// 1905 			return;
        B.N      ??SystemSet_YB_2
// 1906 		}
// 1907 		else if(TEST==Available)
??SystemSet_YB_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+165
        BNE.N    ??SystemSet_YB_3
// 1908 		{
// 1909 			IDC.CallDeep=1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+46]
// 1910 			IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+47]
        B.N      ??SystemSet_YB_0
// 1911 		}
// 1912 		else
// 1913 			return;
??SystemSet_YB_3:
        B.N      ??SystemSet_YB_2
// 1914 	}
// 1915 	if(IDC.CallDeep==1)
??SystemSet_YB_0:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.W    ??SystemSet_YB_4
// 1916 	{
// 1917 	  		if(!Set_QFTZ.Type)		//线路保护
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??SystemSet_YB_5
// 1918 			{
// 1919 				pt=(u8*)&RUN_YB;
        LDR.W    R0,??DataTable12_11
        MOVS     R7,R0
        B.N      ??SystemSet_YB_6
// 1920 			}
// 1921 #ifdef	ZRR900F		
// 1922 			else if(Set_QFTZ.Type==1)	//变压器保护
??SystemSet_YB_5:
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??SystemSet_YB_7
// 1923 			{
// 1924 				pt=(u8*)&RUN_YBBYQ;		
        LDR.W    R0,??DataTable12_12
        MOVS     R7,R0
        B.N      ??SystemSet_YB_6
// 1925 			}
// 1926 			else if(Set_QFTZ.Type==2)	//电动机保护
??SystemSet_YB_7:
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??SystemSet_YB_8
// 1927 			{
// 1928 				pt=(u8*)&RUN_YBMOTO;	
        LDR.W    R0,??DataTable12_13
        MOVS     R7,R0
        B.N      ??SystemSet_YB_6
// 1929 	       }
// 1930 #endif				
// 1931 			else
// 1932 			{
// 1933 			     pt=(u8*)&BAK_YB;			 
??SystemSet_YB_8:
        LDR.W    R0,??DataTable13_2
        MOVS     R7,R0
// 1934 			}
// 1935 			pt+=4;	//status,YB_YX
??SystemSet_YB_6:
        ADDS     R7,R7,#+4
// 1936 
// 1937 			for (i=0;i<NumOfYB;i++)
        MOVS     R0,#+0
        MOV      R8,R0
??SystemSet_YB_9:
        MOV      R0,R8
        LDR.W    R1,??DataTable13_3
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??SystemSet_YB_10
// 1938 			{
// 1939 				Sys_YB_Tab.uYBSts[i]=*pt++;
        LDRB     R0,[R7, #+0]
        LDR.W    R1,??DataTable13_4
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
        ADDS     R7,R7,#+1
// 1940 				if((Sys_YB_Tab.uYBSts[i]!=0xa5)&&(Sys_YB_Tab.uYBSts[i]!=0x5a))
        LDR.W    R0,??DataTable13_4
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        CMP      R0,#+165
        BEQ.N    ??SystemSet_YB_11
        LDR.W    R0,??DataTable13_4
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        LDRB     R0,[R0, R8]
        CMP      R0,#+90
        BEQ.N    ??SystemSet_YB_11
// 1941 					Sys_YB_Tab.uYBSts[i]=0xa5;
        MOVS     R0,#+165
        LDR.W    R1,??DataTable13_4
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
// 1942 			}
??SystemSet_YB_11:
        ADDS     R8,R8,#+1
        B.N      ??SystemSet_YB_9
// 1943 	 		page= NumOfYB/8;
??SystemSet_YB_10:
        LDR.W    R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+8
        SDIV     R0,R0,R1
        MOV      R9,R0
// 1944 	 		if (NumOfYB%8)	page++;	
        LDR.W    R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+8
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??SystemSet_YB_12
        ADDS     R9,R9,#+1
// 1945 	    	len = NumOfYB-IDC.Page[IDC1]*8;	//更新本屏长度
??SystemSet_YB_12:
        LDR.W    R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+2]
        SUBS     R0,R0,R1, LSL #+3
        MOVS     R5,R0
// 1946 	    	if (len>8)len = 8;	     			     	
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+9
        BLT.N    ??SystemSet_YB_13
        MOVS     R0,#+8
        MOVS     R5,R0
// 1947 	    	LCD_Clear();//刷新屏幕函数	  
??SystemSet_YB_13:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 1948 				Lcd_printstr(0,2,(char *)name6_1);
        LDR.W    R2,??DataTable13_5
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1949 				Lcd_printstr(0,14,(char *)name6_2);		
        LDR.W    R2,??DataTable14
        MOVS     R1,#+14
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1950 	    	for (j=0;j<len;j++)
        MOVS     R0,#+0
        MOVS     R4,R0
??SystemSet_YB_14:
        MOVS     R0,R4
        MOVS     R1,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.N    ??SystemSet_YB_15
// 1951 	    	{
// 1952 				text[0]=HEX_ASC8(j+IDC.Page[IDC1]*8+1);		
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R0,R4,R0, LSL #+3
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        LDR.W    R1,??DataTable14_1
        STRB     R0,[R1, #+0]
// 1953 				text[1]='.';
        MOVS     R0,#+46
        LDR.W    R1,??DataTable14_1
        STRB     R0,[R1, #+1]
// 1954 				text[2]='\0';	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        STRB     R0,[R1, #+2]
// 1955 	    	  	Lcd_printstr(j+1,0,(char *)text);          	
        LDR.W    R2,??DataTable14_1
        MOVS     R1,#+0
        ADDS     R0,R4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1956 	    		if (j==(IDC.Row[IDC1]%8))		//描述
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+11]
        MOVS     R1,#+8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R4,R0
        BNE.N    ??SystemSet_YB_16
// 1957 	    	       Lcd_printstr_W(j+1,2,(char *)ybTab[j+IDC.Page[IDC1]*8].szName);		
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+3
        UXTAB    R1,R1,R4
        MOVS     R2,#+12
        MULS     R1,R2,R1
        ADD      R2,R0,R1
        MOVS     R1,#+2
        ADDS     R0,R4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
        B.N      ??SystemSet_YB_17
// 1958 	    		else 
// 1959 	    	       Lcd_printstr(j+1,2,(char *)ybTab[j+IDC.Page[IDC1]*8].szName);
??SystemSet_YB_16:
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+3
        UXTAB    R1,R1,R4
        MOVS     R2,#+12
        MULS     R1,R2,R1
        ADD      R2,R0,R1
        MOVS     R1,#+2
        ADDS     R0,R4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1960 	   		
// 1961 	   			if (Sys_YB_Tab.uYBSts[j+IDC.Page[IDC1]*8]==0x5a)
??SystemSet_YB_17:
        LDR.W    R0,??DataTable13_4
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+3
        UXTAB    R1,R1,R4
        LDRB     R0,[R0, R1]
        CMP      R0,#+90
        BNE.N    ??SystemSet_YB_18
// 1962 	    	       Lcd_printstr(j+1,16,(char *)name6_3);	//投入					
        LDR.W    R2,??DataTable14_3
        MOVS     R1,#+16
        ADDS     R0,R4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??SystemSet_YB_19
// 1963 	    		else   	
// 1964 	 		        Lcd_printstr(j+1,16,(char *)name6_4);		//退出
??SystemSet_YB_18:
        LDR.W    R2,??DataTable14_4
        MOVS     R1,#+16
        ADDS     R0,R4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 1965 	    	}			
??SystemSet_YB_19:
        ADDS     R4,R4,#+1
        B.N      ??SystemSet_YB_14
// 1966 					
// 1967 			if (KEY_Str.touch)
??SystemSet_YB_15:
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??SystemSet_YB_20
// 1968 			{			//有按键
// 1969 				switch (KEY_Str.Value)
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SystemSet_YB_21
        CMP      R0,#+8
        BEQ.W    ??SystemSet_YB_22
        CMP      R0,#+16
        BEQ.W    ??SystemSet_YB_23
        CMP      R0,#+32
        BEQ.N    ??SystemSet_YB_24
        CMP      R0,#+64
        BEQ.W    ??SystemSet_YB_25
        CMP      R0,#+128
        BEQ.N    ??SystemSet_YB_26
        B.N      ??SystemSet_YB_27
// 1970 				{
// 1971 				case UP_KEY:
// 1972 					if(IDC.Row[IDC1] != 0)
??SystemSet_YB_21:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+11]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_YB_28
// 1973 						IDC.Row[IDC1]--; 
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+11]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+11]
        B.N      ??SystemSet_YB_29
// 1974 					else
// 1975 						IDC.Row[IDC1] = (NumOfYB-1);
??SystemSet_YB_28:
        LDR.W    R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+11]
// 1976 					if(IDC.Page[IDC1] != IDC.Row[IDC1]/8) IDC.bReflash=0x5a;
??SystemSet_YB_29:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+11]
        MOVS     R2,#+8
        SDIV     R1,R1,R2
        CMP      R0,R1
        BEQ.N    ??SystemSet_YB_30
        MOVS     R0,#+90
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 1977 					IDC.Page[IDC1] = IDC.Row[IDC1]/8;	//更新页计数器						
??SystemSet_YB_30:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+11]
        MOVS     R1,#+8
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+2]
// 1978 					break;
        B.N      ??SystemSet_YB_31
// 1979 				case DOWN_KEY:
// 1980 					if(IDC.Row[IDC1]!= (NumOfYB-1))
??SystemSet_YB_26:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+11]
        LDR.W    R1,??DataTable13_3
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BEQ.N    ??SystemSet_YB_32
// 1981 						IDC.Row[IDC1]++; 
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+11]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+11]
        B.N      ??SystemSet_YB_33
// 1982 					else 
// 1983 						IDC.Row[IDC1] = 0;
??SystemSet_YB_32:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+11]
// 1984 					if(IDC.Page[IDC1] != IDC.Row[IDC1]/8) IDC.bReflash=0x5a;
??SystemSet_YB_33:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+11]
        MOVS     R2,#+8
        SDIV     R1,R1,R2
        CMP      R0,R1
        BEQ.N    ??SystemSet_YB_34
        MOVS     R0,#+90
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 1985 					IDC.Page[IDC1] = IDC.Row[IDC1]/8;	//更新页计数器					
??SystemSet_YB_34:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+11]
        MOVS     R1,#+8
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+2]
// 1986 					break;
        B.N      ??SystemSet_YB_31
// 1987 				case LEFT_KEY:
// 1988 					if(IDC.Page[IDC1] != 0)
??SystemSet_YB_24:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_YB_35
// 1989 						IDC.Page[IDC1]--; 
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+2]
        B.N      ??SystemSet_YB_36
// 1990 					else
// 1991 						IDC.Page[IDC1] = page-1;
??SystemSet_YB_35:
        SUBS     R0,R9,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+2]
// 1992 					IDC.bReflash=0x5a;
??SystemSet_YB_36:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 1993 					IDC.Row[IDC1] = IDC.Page[IDC1]*8;	//更新项计数器
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+11]
// 1994 					break;
        B.N      ??SystemSet_YB_31
// 1995 				case RIGHT_KEY:
// 1996 					if(IDC.Page[IDC1] != (page-1))
??SystemSet_YB_22:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        SUBS     R1,R9,#+1
        CMP      R0,R1
        BEQ.N    ??SystemSet_YB_37
// 1997 						IDC.Page[IDC1]++; 
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+2]
        B.N      ??SystemSet_YB_38
// 1998 					else
// 1999 						IDC.Page[IDC1] = 0;
??SystemSet_YB_37:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+2]
// 2000 					IDC.bReflash=0x5a;
??SystemSet_YB_38:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 2001 					IDC.Row[IDC1] = IDC.Page[IDC1]*8;	//更新项计数器
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+3
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+11]
// 2002 					break;
        B.N      ??SystemSet_YB_31
// 2003 				case SET_KEY:
// 2004 					KEY_Str.Value = 0;
??SystemSet_YB_23:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2005 					KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2006 					IDC.CallDeep=2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+46]
// 2007 					SystemSet_YB_GH(IDC.Row[IDC1]);
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+11]
          CFI FunCall SystemSet_YB_GH
        BL       SystemSet_YB_GH
// 2008 					return ;
        B.N      ??SystemSet_YB_2
// 2009 				case ESC_KEY:
// 2010 					KEY_Str.Value = 0;
??SystemSet_YB_25:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2011 					KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2012 	    			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2013 					Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.N    R0,??DataTable12_10
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable12_10
        STR      R0,[R1, #+0]
// 2014 					return ;
        B.N      ??SystemSet_YB_2
// 2015 				default:
// 2016 					KEY_Str.Value = 0;
??SystemSet_YB_27:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2017 					KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2018 					break;
// 2019 				}//switch
// 2020 				KEY_Str.Value = 0;
??SystemSet_YB_31:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2021 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2022 			}//if
// 2023 			
// 2024 	    	len = NumOfYB-IDC.Page[IDC1]*8;	//更新本屏长度		     	
??SystemSet_YB_20:
        LDR.W    R0,??DataTable13_3
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+2]
        SUBS     R0,R0,R1, LSL #+3
        MOVS     R5,R0
// 2025 			if (len>8) len = 8;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+9
        BLT.N    ??SystemSet_YB_39
        MOVS     R0,#+8
        MOVS     R5,R0
// 2026 			LCD_Clear();//刷新屏幕函数	
??SystemSet_YB_39:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 2027 		Lcd_printstr(0,2,(char *)name6_1);
        LDR.W    R2,??DataTable13_5
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2028 		Lcd_printstr(0,14,(char *)name6_2);					  		     	
        LDR.W    R2,??DataTable14
        MOVS     R1,#+14
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2029 			WDog_Clear();				  		     	
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 2030 			for (j=0;j<len;j++)
        MOVS     R0,#+0
        MOVS     R4,R0
??SystemSet_YB_40:
        MOVS     R0,R4
        MOVS     R1,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.N    ??SystemSet_YB_4
// 2031 			{
// 2032 				text[0]=HEX_ASC8(j+IDC.Page[IDC1]*8+1);		
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADDS     R0,R4,R0, LSL #+3
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        LDR.W    R1,??DataTable14_1
        STRB     R0,[R1, #+0]
// 2033 				text[1]='.';
        MOVS     R0,#+46
        LDR.W    R1,??DataTable14_1
        STRB     R0,[R1, #+1]
// 2034 				text[2]='\0';	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        STRB     R0,[R1, #+2]
// 2035 	    		Lcd_printstr(j+1,0,(char *)text);          	
        LDR.W    R2,??DataTable14_1
        MOVS     R1,#+0
        ADDS     R0,R4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2036 	    		if (j==(IDC.Row[IDC1]%8))		//描述
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+11]
        MOVS     R1,#+8
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R4,R0
        BNE.N    ??SystemSet_YB_41
// 2037 	    			Lcd_printstr_W(j+1,2,(char *)ybTab[j+IDC.Page[IDC1]*8].szName);		
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+3
        UXTAB    R1,R1,R4
        MOVS     R2,#+12
        MULS     R1,R2,R1
        ADD      R2,R0,R1
        MOVS     R1,#+2
        ADDS     R0,R4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
        B.N      ??SystemSet_YB_42
// 2038 	    		else 
// 2039 	    			Lcd_printstr(j+1,2,(char *)ybTab[j+IDC.Page[IDC1]*8].szName);
??SystemSet_YB_41:
        LDR.W    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+3
        UXTAB    R1,R1,R4
        MOVS     R2,#+12
        MULS     R1,R2,R1
        ADD      R2,R0,R1
        MOVS     R1,#+2
        ADDS     R0,R4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2040 	   			
// 2041 	   			if (Sys_YB_Tab.uYBSts[j+IDC.Page[IDC1]*8]==0x5a)
??SystemSet_YB_42:
        LDR.W    R0,??DataTable13_4
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+2]
        LSLS     R1,R1,#+3
        UXTAB    R1,R1,R4
        LDRB     R0,[R0, R1]
        CMP      R0,#+90
        BNE.N    ??SystemSet_YB_43
// 2042 	    			Lcd_printstr(j+1,16,(char *)name6_3);	//投入					
        LDR.W    R2,??DataTable14_3
        MOVS     R1,#+16
        ADDS     R0,R4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??SystemSet_YB_44
// 2043 	    		else  	
// 2044 	 				Lcd_printstr(j+1,16,(char *)name6_4);		//退出
??SystemSet_YB_43:
        LDR.W    R2,??DataTable14_4
        MOVS     R1,#+16
        ADDS     R0,R4,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2045 	    	}
??SystemSet_YB_44:
        ADDS     R4,R4,#+1
        B.N      ??SystemSet_YB_40
// 2046 	 } //else if
// 2047 	 if (IDC.CallDeep==2)
??SystemSet_YB_4:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+46]
        CMP      R0,#+2
        BNE.N    ??SystemSet_YB_45
// 2048 	 {
// 2049 	 	SystemSet_YB_GH(IDC.Row[IDC1]);	
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+11]
          CFI FunCall SystemSet_YB_GH
        BL       SystemSet_YB_GH
// 2050 	 }
// 2051 }
??SystemSet_YB_45:
??SystemSet_YB_2:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     name1_3_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     NumOfDI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     MenuTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     tDITab
// 2052 
// 2053 /**************************************************************** 
// 2054 * 名称: SystemSet_YB_GH(u8 x)
// 2055 * 说明: 待写
// 2056 * 功能: 读取压板固化
// 2057 * 调用: 由相应的菜单模块指针调用
// 2058 * 输入: x为第几项压板
// 2059 * 返回值: 无
// 2060 *****************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SystemSet_YB_GH
        THUMB
// 2061 void SystemSet_YB_GH(u8 x)
// 2062 {
SystemSet_YB_GH:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 2063 	u8    i,y;
// 2064 	u8    *pt;
// 2065 	
// 2066 	y = x%8;  
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+8
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R6,R0
// 2067 	if(KEY_Str.touch)//有按键
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??SystemSet_YB_GH_0
// 2068 	{			
// 2069 		switch (KEY_Str.Value)
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SystemSet_YB_GH_1
        CMP      R0,#+16
        BEQ.N    ??SystemSet_YB_GH_2
        CMP      R0,#+64
        BEQ.N    ??SystemSet_YB_GH_3
        CMP      R0,#+128
        BEQ.N    ??SystemSet_YB_GH_4
        B.N      ??SystemSet_YB_GH_5
// 2070 		{
// 2071 		case UP_KEY:
// 2072 			Sys_YB_Tab.uYBSts[x] = ~Sys_YB_Tab.uYBSts[x];
??SystemSet_YB_GH_1:
        LDR.W    R0,??DataTable13_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R0, R4]
        MVNS     R0,R0
        LDR.W    R1,??DataTable13_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
// 2073 			break;
        B.N      ??SystemSet_YB_GH_6
// 2074 		case DOWN_KEY:
// 2075 			Sys_YB_Tab.uYBSts[x] = ~Sys_YB_Tab.uYBSts[x];
??SystemSet_YB_GH_4:
        LDR.W    R0,??DataTable13_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R0, R4]
        MVNS     R0,R0
        LDR.W    R1,??DataTable13_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
// 2076 			break;
        B.N      ??SystemSet_YB_GH_6
// 2077 		case SET_KEY:
// 2078 			IDC.CallDeep=1;	
??SystemSet_YB_GH_2:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+46]
// 2079 				if(!Set_QFTZ.Type)		//线路保护
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??SystemSet_YB_GH_7
// 2080 				{
// 2081 					pt=(u8*)&BAK_YB;
        LDR.W    R0,??DataTable13_2
        MOVS     R7,R0
        B.N      ??SystemSet_YB_GH_8
// 2082 				}
// 2083 #ifdef	ZRR900F			
// 2084 				else if(Set_QFTZ.Type==1)	//变压器保护
??SystemSet_YB_GH_7:
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??SystemSet_YB_GH_9
// 2085 				{
// 2086 					pt=(u8*)&BAK_YBBYQ;		
        LDR.W    R0,??DataTable18
        MOVS     R7,R0
        B.N      ??SystemSet_YB_GH_8
// 2087 				}
// 2088 				else if(Set_QFTZ.Type==2)	//电动机保护
??SystemSet_YB_GH_9:
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??SystemSet_YB_GH_10
// 2089 				{
// 2090 					pt=(u8*)&BAK_YBMOTO;	
        LDR.W    R0,??DataTable18_1
        MOVS     R7,R0
        B.N      ??SystemSet_YB_GH_8
// 2091 				}
// 2092    #endif			
// 2093 				else
// 2094 				{
// 2095 					 pt=(u8*)&BAK_YB;		 
??SystemSet_YB_GH_10:
        LDR.W    R0,??DataTable13_2
        MOVS     R7,R0
// 2096 				}
// 2097 				pt+=4;	//status,YB_YX
??SystemSet_YB_GH_8:
        ADDS     R7,R7,#+4
// 2098 			   for (i=0;i<NumOfYB;i++)
        MOVS     R0,#+0
        MOVS     R5,R0
??SystemSet_YB_GH_11:
        MOVS     R0,R5
        LDR.W    R1,??DataTable13_3
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??SystemSet_YB_GH_12
// 2099 				{
// 2100 					*pt++=Sys_YB_Tab.uYBSts[i];
        LDR.W    R0,??DataTable13_4
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRB     R0,[R0, R5]
        STRB     R0,[R7, #+0]
        ADDS     R7,R7,#+1
// 2101 				}  
        ADDS     R5,R5,#+1
        B.N      ??SystemSet_YB_GH_11
// 2102 				if(Sys_YB_Tab.uYBSts[x]==YBOFF)
??SystemSet_YB_GH_12:
        LDR.W    R0,??DataTable13_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R0, R4]
        CMP      R0,#+165
        BNE.N    ??SystemSet_YB_GH_13
// 2103 					*P_YB_YX&=~(1<<x);
        LDR.W    R0,??DataTable18_2
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        BICS     R0,R0,R1
        LDR.W    R1,??DataTable18_2
        LDR      R1,[R1, #+0]
        STRH     R0,[R1, #+0]
        B.N      ??SystemSet_YB_GH_14
// 2104 				else
// 2105 					*P_YB_YX|=1<<x;  
??SystemSet_YB_GH_13:
        LDR.W    R0,??DataTable18_2
        LDR      R0,[R0, #+0]
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+1
        LSLS     R1,R1,R4
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable18_2
        LDR      R1,[R1, #+0]
        STRH     R0,[R1, #+0]
// 2106 
// 2107 				
// 2108 				SETFZ_Save(Set_QFTZ.Type+2);	//保存压板
??SystemSet_YB_GH_14:
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+3]
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall SETFZ_Save
        BL       SETFZ_Save
// 2109 			EventManage_CZJL_Write(JL_YB,JL_JD);
        MOVS     R1,#+0
        MOVS     R0,#+11
          CFI FunCall EventManage_CZJL_Write
        BL       EventManage_CZJL_Write
// 2110 			break;
        B.N      ??SystemSet_YB_GH_6
// 2111 		case ESC_KEY:
// 2112 			KEY_Str.Value = 0;
??SystemSet_YB_GH_3:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2113 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2114 			IDC.CallDeep=1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+46]
// 2115 			return ;
        B.N      ??SystemSet_YB_GH_15
// 2116 		default:
// 2117 			KEY_Str.Value = 0;
??SystemSet_YB_GH_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2118 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2119 			break;
// 2120 		}//switch
// 2121 		KEY_Str.Value = 0;
??SystemSet_YB_GH_6:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2122 		KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2123 		
// 2124 	}//if
// 2125 	
// 2126 	if (Sys_YB_Tab.uYBSts[x]==0x5a)
??SystemSet_YB_GH_0:
        LDR.W    R0,??DataTable13_4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R0, R4]
        CMP      R0,#+90
        BNE.N    ??SystemSet_YB_GH_16
// 2127 	{
// 2128 		Lcd_printstr_W(y+1,16,(char *)name6_3);	//投入					
        LDR.W    R2,??DataTable14_3
        MOVS     R1,#+16
        ADDS     R0,R6,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
        B.N      ??SystemSet_YB_GH_17
// 2129 	}
// 2130 	else
// 2131 	{
// 2132 		Lcd_printstr_W(y+1,16,(char *)name6_4);	//退出
??SystemSet_YB_GH_16:
        LDR.W    R2,??DataTable14_4
        MOVS     R1,#+16
        ADDS     R0,R6,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
// 2133 	}
// 2134 }
??SystemSet_YB_GH_17:
??SystemSet_YB_GH_15:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     YX1_sts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     name2_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     name2_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     NumOfDoOut1_Default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     Sys_KC_Tab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     Timer_FG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     tDoTab_Default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     name2_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     name2_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     Timer_KC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     Menu_List_Head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     RUN_YB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     RUN_YBBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     RUN_YBMOTO
// 2135 
// 2136 /*
// 2137 *******************************************************************
// 2138 * Title:		void ParaManage_Set ()
// 2139 * Description:		读取定值并显示,之后操作,固化等等
// 2140 * InputParameter:	
// 2141 
// 2142 *******************************************************************
// 2143 */
// 2144  

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
// 2145 u16 w_SetScale;
w_SetScale:
        DS8 2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function ParaManage_Set
        THUMB
// 2146 void ParaManage_Set ()
// 2147 {	
ParaManage_Set:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
// 2148 	u8	page;
// 2149 	u16  *pbuff;
// 2150 	u8   TEST,TEST1,TEST2;
// 2151 	 
// 2152 	static u16	temp_set;
// 2153 	static u8 PsRow,Set_number;
// 2154 	u8  fixlen;
// 2155             
// 2156 	if(IDC.CallDeep==0)
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??ParaManage_Set_0
// 2157 	{
// 2158 		TEST=Ask_Password (0);
        MOVS     R0,#+0
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R6,R0
// 2159 		if (TEST==DisAvailable)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+90
        BNE.N    ??ParaManage_Set_1
// 2160 		{	//密码
// 2161 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2162 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+0]
// 2163 			return;
        B.N      ??ParaManage_Set_2
// 2164 		}
// 2165 		else if(TEST==Available)
??ParaManage_Set_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+165
        BNE.N    ??ParaManage_Set_3
// 2166 		{
// 2167 			IDC.CallDeep=1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+46]
// 2168 			PsRow=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_3
        STRB     R0,[R1, #+0]
// 2169 			w_SetScale=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_4
        STRH     R0,[R1, #+0]
        B.N      ??ParaManage_Set_4
// 2170 		}
// 2171 		else
// 2172 		   	return;
??ParaManage_Set_3:
        B.N      ??ParaManage_Set_2
// 2173 		}
// 2174 	else if(IDC.CallDeep==1)
??ParaManage_Set_0:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.N    ??ParaManage_Set_5
// 2175 	{
// 2176 		OperSection = ParaManage_Seletc(2);	//读出需操作的定值区
        MOVS     R0,#+2
          CFI FunCall ParaManage_Seletc
        BL       ParaManage_Seletc
        LDR.W    R1,??DataTable19_1
        STRB     R0,[R1, #+0]
// 2177 		if (OperSection==DisAvailable)
        LDR.W    R0,??DataTable19_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??ParaManage_Set_6
// 2178 		{	//操作区设置出错,返回上级菜单
// 2179 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2180 			Menu_List_Head = Menu_List_Head->Parent;
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+0]
// 2181 			return;
        B.N      ??ParaManage_Set_2
// 2182 		}
// 2183 		else if (OperSection==0xff)
??ParaManage_Set_6:
        LDR.W    R0,??DataTable19_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.W    ??ParaManage_Set_2
// 2184 		{      		
// 2185 			return;
// 2186 		}
// 2187 		else
// 2188 		{
// 2189 
// 2190 			ZJ_FixVal_Buff.wStatus=ClearSts; 
??ParaManage_Set_7:
        MOVW     R0,#+42330
        LDR.W    R1,??DataTable18_5
        STRH     R0,[R1, #+0]
// 2191 
// 2192 			IDC.CallDeep=2;	
        MOVS     R0,#+2
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+46]
// 2193 			Run_Change(OperSection);
        LDR.W    R0,??DataTable19_1
        LDRB     R0,[R0, #+0]
          CFI FunCall Run_Change
        BL       Run_Change
        B.N      ??ParaManage_Set_4
// 2194 		}
// 2195 	}
// 2196 	else if(IDC.CallDeep==2)
??ParaManage_Set_5:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+46]
        CMP      R0,#+2
        BNE.W    ??ParaManage_Set_8
// 2197 	{
// 2198  
// 2199 	 
// 2200  
// 2201 		page = NumOfSet/9;			//计算定值显示页数
        LDR.W    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+9
        SDIV     R0,R0,R1
        MOVS     R4,R0
// 2202 		if (NumOfSet%9)	page++;			//不为整页数,页数+1
        LDR.W    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+9
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??ParaManage_Set_9
        ADDS     R4,R4,#+1
// 2203 						
// 2204 		if (KEY_Str.touch)//有按键
??ParaManage_Set_9:
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??ParaManage_Set_10
// 2205 		{
// 2206 		   	switch (KEY_Str.Value)
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??ParaManage_Set_11
        CMP      R0,#+8
        BEQ.W    ??ParaManage_Set_12
        CMP      R0,#+16
        BEQ.W    ??ParaManage_Set_13
        CMP      R0,#+32
        BEQ.N    ??ParaManage_Set_14
        CMP      R0,#+64
        BEQ.W    ??ParaManage_Set_15
        CMP      R0,#+128
        BEQ.N    ??ParaManage_Set_16
        B.N      ??ParaManage_Set_17
// 2207 			{
// 2208 			case UP_KEY:
// 2209 				if(IDC.Row[IDC2] != 0)
??ParaManage_Set_11:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??ParaManage_Set_18
// 2210 					IDC.Row[IDC2]--; 
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+12]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+12]
        B.N      ??ParaManage_Set_19
// 2211 				else
// 2212 					IDC.Row[IDC2] =NumOfSet-1;
??ParaManage_Set_18:
        LDR.W    R0,??DataTable18_6
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+12]
// 2213 				if(IDC.Page[IDC2] != IDC.Row[IDC2]/9) IDC.bReflash=0x5a;
??ParaManage_Set_19:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+3]
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+12]
        MOVS     R2,#+9
        SDIV     R1,R1,R2
        CMP      R0,R1
        BEQ.N    ??ParaManage_Set_20
        MOVS     R0,#+90
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 2214 				IDC.Page[IDC2] = IDC.Row[IDC2]/9;	//更新页计数器
??ParaManage_Set_20:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+12]
        MOVS     R1,#+9
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+3]
// 2215 				break;
        B.N      ??ParaManage_Set_21
// 2216 			case DOWN_KEY:
// 2217 				if(IDC.Row[IDC2] != (NumOfSet-1))
??ParaManage_Set_16:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+12]
        LDR.W    R1,??DataTable18_6
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BEQ.N    ??ParaManage_Set_22
// 2218 					IDC.Row[IDC2]++; 
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+12]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+12]
        B.N      ??ParaManage_Set_23
// 2219 				else 
// 2220 					IDC.Row[IDC2] = 0;
??ParaManage_Set_22:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+12]
// 2221 				if(IDC.Page[IDC2] != IDC.Row[IDC2]/9) IDC.bReflash=0x5a;
??ParaManage_Set_23:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+3]
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+12]
        MOVS     R2,#+9
        SDIV     R1,R1,R2
        CMP      R0,R1
        BEQ.N    ??ParaManage_Set_24
        MOVS     R0,#+90
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 2222 				IDC.Page[IDC2] = IDC.Row[IDC2]/9;	//更新页计数器
??ParaManage_Set_24:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+12]
        MOVS     R1,#+9
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+3]
// 2223 				break;
        B.N      ??ParaManage_Set_21
// 2224 			case LEFT_KEY:
// 2225 				if(IDC.Page[IDC2] != 0)
??ParaManage_Set_14:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.N    ??ParaManage_Set_25
// 2226 					IDC.Page[IDC2]--; 
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+3]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+3]
        B.N      ??ParaManage_Set_26
// 2227 				else
// 2228 					IDC.Page[IDC2] = page-1;
??ParaManage_Set_25:
        SUBS     R0,R4,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+3]
// 2229 				IDC.bReflash=0x5a;
??ParaManage_Set_26:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 2230 				IDC.Row[IDC2] = IDC.Page[IDC2]*9;	//更新项计数器
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+3]
        MOVS     R1,#+9
        SMULBB   R0,R0,R1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+12]
// 2231 				break;
        B.N      ??ParaManage_Set_21
// 2232 			case RIGHT_KEY:
// 2233 				if(IDC.Page[IDC2] != (page-1))
??ParaManage_Set_12:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+3]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R1,R4,#+1
        CMP      R0,R1
        BEQ.N    ??ParaManage_Set_27
// 2234 					IDC.Page[IDC2]++; 
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+3]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+3]
        B.N      ??ParaManage_Set_28
// 2235 				else 
// 2236 					IDC.Page[IDC2] = 0;
??ParaManage_Set_27:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+3]
// 2237 				IDC.bReflash=0x5a;
??ParaManage_Set_28:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 2238 				IDC.Row[IDC2] = IDC.Page[IDC2]*9;	//更新项计数器
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+3]
        MOVS     R1,#+9
        SMULBB   R0,R0,R1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+12]
// 2239 				break;
        B.N      ??ParaManage_Set_21
// 2240 			case SET_KEY:
// 2241                 KEY_Str.Value = 0;
??ParaManage_Set_13:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2242 			    KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2243 				//确认后进入定值设置	
// 2244                 IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 2245                 PsRow=IDC.Row[IDC2];
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+12]
        LDR.W    R1,??DataTable18_3
        STRB     R0,[R1, #+0]
// 2246 				IDC.CallDeep=3;		
        MOVS     R0,#+3
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+46]
// 2247                 return;
        B.N      ??ParaManage_Set_2
// 2248 			case ESC_KEY:
// 2249 				KEY_Str.Value = 0;
??ParaManage_Set_15:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2250 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2251  				IDC.CallDeep=5;	
        MOVS     R0,#+5
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+46]
// 2252 				IDC.Page[IDC2]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+3]
// 2253 				IDC.Row[IDC2]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+12]
// 2254 				IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 2255 				ParaManage_Set_GH ();
          CFI FunCall ParaManage_Set_GH
        BL       ParaManage_Set_GH
// 2256 				return;
        B.N      ??ParaManage_Set_2
// 2257 			default:
// 2258 				KEY_Str.Value = 0;
??ParaManage_Set_17:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2259 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2260 				break;
// 2261 			}//switch
// 2262 			KEY_Str.Value = 0;
??ParaManage_Set_21:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2263 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2264 		}//if (KEY_Str.touch)
// 2265 		Lcd_WriteFixname (IDC.Row[IDC2],IDC.Page[IDC2],9); 	 //每页显示4行
??ParaManage_Set_10:
        MOVS     R2,#+9
        LDR.W    R0,??DataTable13
        LDRB     R1,[R0, #+3]
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+12]
          CFI FunCall Lcd_WriteFixname
        BL       Lcd_WriteFixname
        B.N      ??ParaManage_Set_4
// 2266 	}
// 2267 	else if(IDC.CallDeep==3)
??ParaManage_Set_8:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+46]
        CMP      R0,#+3
        BNE.W    ??ParaManage_Set_29
// 2268 	{		   
// 2269 		if (KEY_Str.touch)//有按键
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??ParaManage_Set_30
// 2270 		{
// 2271 		   	 	fixlen = FixValueTable[PsRow].uNum;	 
        LDR.W    R0,??DataTable19_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18_3
        LDRB     R1,[R1, #+0]
        MOV      R2,#+356
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+17]
        MOV      R9,R0
// 2272 	 			switch (KEY_Str.Value)
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??ParaManage_Set_31
        CMP      R0,#+8
        BEQ.N    ??ParaManage_Set_32
        CMP      R0,#+16
        BEQ.N    ??ParaManage_Set_33
        CMP      R0,#+32
        BEQ.N    ??ParaManage_Set_32
        CMP      R0,#+64
        BEQ.N    ??ParaManage_Set_34
        CMP      R0,#+128
        BEQ.N    ??ParaManage_Set_35
        B.N      ??ParaManage_Set_36
// 2273 			{
// 2274 			case UP_KEY:
// 2275 				if(IDC.Row[IDC3] !=0)
??ParaManage_Set_31:
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+13]
        CMP      R0,#+0
        BEQ.N    ??ParaManage_Set_37
// 2276 					IDC.Row[IDC3]--; 
        LDR.W    R0,??DataTable13
        LDRB     R0,[R0, #+13]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+13]
        B.N      ??ParaManage_Set_38
// 2277 				else 
// 2278 					IDC.Row[IDC3] = (fixlen-1);
??ParaManage_Set_37:
        SUBS     R0,R9,#+1
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+13]
// 2279                    IDC.Page[IDC3] = IDC.Row[IDC3]/9;	//更新页计数器
??ParaManage_Set_38:
        LDR.N    R0,??DataTable13
        LDRB     R0,[R0, #+13]
        MOVS     R1,#+9
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+4]
// 2280 				 IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 2281 				break;
        B.N      ??ParaManage_Set_39
// 2282 			case DOWN_KEY:
// 2283 				if(IDC.Row[IDC3] != (fixlen-1))
??ParaManage_Set_35:
        LDR.N    R0,??DataTable13
        LDRB     R0,[R0, #+13]
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        SUBS     R1,R9,#+1
        CMP      R0,R1
        BEQ.N    ??ParaManage_Set_40
// 2284 					IDC.Row[IDC3]++; 
        LDR.N    R0,??DataTable13
        LDRB     R0,[R0, #+13]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+13]
        B.N      ??ParaManage_Set_41
// 2285 				else 
// 2286 					IDC.Row[IDC3] = 0;
??ParaManage_Set_40:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+13]
// 2287                    IDC.Page[IDC3] = IDC.Row[IDC3]/9;	//更新页计数器
??ParaManage_Set_41:
        LDR.N    R0,??DataTable13
        LDRB     R0,[R0, #+13]
        MOVS     R1,#+9
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+4]
// 2288 				 IDC.bReflash=0x5a;						
        MOVS     R0,#+90
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 2289 				break;
        B.N      ??ParaManage_Set_39
// 2290 			case LEFT_KEY:
// 2291 			case RIGHT_KEY:
// 2292 				break;
??ParaManage_Set_32:
        B.N      ??ParaManage_Set_39
// 2293 			case SET_KEY:
// 2294 				//确认后进入定值设置				
// 2295 				IDC.CallDeep=4;																	
??ParaManage_Set_33:
        MOVS     R0,#+4
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+46]
// 2296 				break;
        B.N      ??ParaManage_Set_39
// 2297 			case ESC_KEY:
// 2298 				KEY_Str.Value = 0;
??ParaManage_Set_34:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2299 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2300  				IDC.CallDeep=2;	
        MOVS     R0,#+2
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+46]
// 2301 				IDC.Page[IDC3]=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+4]
// 2302 				IDC.Row[IDC3]=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+13]
// 2303 				IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+47]
// 2304 				 
// 2305 				return;
        B.N      ??ParaManage_Set_2
// 2306 			default:
// 2307 				KEY_Str.Value = 0;
??ParaManage_Set_36:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2308 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2309 				break;
// 2310 			}//switch
// 2311 			KEY_Str.Value = 0;
??ParaManage_Set_39:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14_5
        STRB     R0,[R1, #+1]
// 2312 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14_5
        STRB     R0,[R1, #+0]
// 2313 		}//if (KEY_Str.touch)
// 2314 		WDog_Clear();
??ParaManage_Set_30:
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 2315  
// 2316 			Lcd_WriteValname (PsRow,IDC.Row[IDC3],IDC.Page[IDC3],( FixValue *)&FixValueTable[PsRow],(u16 *)&ZJ_FixVal_Buff.w_SetValue ,9);  //每页显示3行
        MOVS     R0,#+9
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable20
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable19_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18_3
        LDRB     R1,[R1, #+0]
        MOV      R2,#+356
        MULS     R1,R2,R1
        ADD      R3,R0,R1
        LDR.N    R0,??DataTable13
        LDRB     R2,[R0, #+4]
        LDR.N    R0,??DataTable13
        LDRB     R1,[R0, #+13]
        LDR.W    R0,??DataTable18_3
        LDRB     R0,[R0, #+0]
          CFI FunCall Lcd_WriteValname
        BL       Lcd_WriteValname
        B.N      ??ParaManage_Set_4
// 2317 	    
// 2318  
// 2319 	}
// 2320 	else if(IDC.CallDeep==4)
??ParaManage_Set_29:
        LDR.N    R0,??DataTable13
        LDRB     R0,[R0, #+46]
        CMP      R0,#+4
        BNE.W    ??ParaManage_Set_42
// 2321 	{		   
// 2322  
// 2323 			Set_number=FixValueTable[PsRow].MENU[IDC.Row[IDC3]].Number;   
        LDR.W    R0,??DataTable19_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18_3
        LDRB     R1,[R1, #+0]
        MOV      R2,#+356
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDR.N    R1,??DataTable13
        LDRB     R1,[R1, #+13]
        MOVS     R2,#+28
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+20]
        LDR.W    R1,??DataTable20_1
        STRB     R0,[R1, #+0]
// 2324 			if(IDC.uStatus!=0x5a)
        LDR.N    R0,??DataTable13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BEQ.N    ??ParaManage_Set_43
// 2325 			{
// 2326 				IDC.uStatus=0x5a;
        MOVS     R0,#+90
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+0]
// 2327 				pbuff=(u16*)&ZJ_FixVal_Buff.w_SetValue;
        LDR.W    R0,??DataTable20
        MOVS     R5,R0
// 2328 				pbuff+=Set_number;
        LDR.W    R0,??DataTable20_1
        LDRB     R0,[R0, #+0]
        ADD      R5,R5,R0, LSL #+1
// 2329 				temp_set=*pbuff;
        LDRH     R0,[R5, #+0]
        LDR.W    R1,??DataTable20_2
        STRH     R0,[R1, #+0]
// 2330 				IDC.Col[IDC.CallDeep]=0;			  			  	
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13
        LDR.N    R2,??DataTable13
        LDRB     R2,[R2, #+46]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+19]
// 2331 			}
// 2332   			WDog_Clear();
??ParaManage_Set_43:
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 2333 			if(FixValueTable[PsRow].MENU[IDC.Row[IDC3]].KG_name!=NULL)  //控制字展开位类型
        LDR.W    R0,??DataTable19_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18_3
        LDRB     R1,[R1, #+0]
        MOV      R2,#+356
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDR.N    R1,??DataTable13
        LDRB     R1,[R1, #+13]
        MOVS     R2,#+28
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDR      R0,[R0, #+44]
        CMP      R0,#+0
        BEQ.N    ??ParaManage_Set_44
// 2334 				TEST1=ActiveCTL(PsRow,IDC.Row[IDC3],(FixValue *)&FixValueTable[PsRow],&temp_set);
        LDR.W    R3,??DataTable20_2
        LDR.W    R0,??DataTable19_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18_3
        LDRB     R1,[R1, #+0]
        MOV      R2,#+356
        MULS     R1,R2,R1
        ADD      R2,R0,R1
        LDR.N    R0,??DataTable13
        LDRB     R1,[R0, #+13]
        LDR.W    R0,??DataTable18_3
        LDRB     R0,[R0, #+0]
          CFI FunCall ActiveCTL
        BL       ActiveCTL
        MOVS     R7,R0
        B.N      ??ParaManage_Set_45
// 2335 			else
// 2336 			    TEST1=ActiveXset (IDC.Row[IDC3],IDC.Col[IDC.CallDeep],asc_tab1,&FixValueTable[PsRow],(u16 *)&temp_set);
??ParaManage_Set_44:
        LDR.W    R0,??DataTable20_2
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable19_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18_3
        LDRB     R1,[R1, #+0]
        MOV      R2,#+356
        MULS     R1,R2,R1
        ADD      R3,R0,R1
        LDR.W    R2,??DataTable20_3
        LDR.N    R0,??DataTable13
        LDR.N    R1,??DataTable13
        LDRB     R1,[R1, #+46]
        ADD      R0,R0,R1
        LDRB     R1,[R0, #+19]
        LDR.N    R0,??DataTable13
        LDRB     R0,[R0, #+13]
          CFI FunCall ActiveXset
        BL       ActiveXset
        MOVS     R7,R0
// 2337 			if (TEST1==DisAvailable)
??ParaManage_Set_45:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+90
        BNE.N    ??ParaManage_Set_46
// 2338 			{
// 2339 				IDC.CallDeep=3;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+46]
// 2340 				IDC.uStatus=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+0]
// 2341 				IDC.Col[IDC.CallDeep]=0;						
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13
        LDR.N    R2,??DataTable13
        LDRB     R2,[R2, #+46]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+19]
// 2342 				temp_set=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable20_2
        STRH     R0,[R1, #+0]
        B.N      ??ParaManage_Set_4
// 2343 			}
// 2344 			else if(TEST1==Available)	
??ParaManage_Set_46:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+165
        BNE.N    ??ParaManage_Set_47
// 2345 			{
// 2346 				if(temp_set>FixValueTable[PsRow].MENU[IDC.Row[IDC3]].wMax)
        LDR.W    R0,??DataTable19_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18_3
        LDRB     R1,[R1, #+0]
        MOV      R2,#+356
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDR.N    R1,??DataTable13
        LDRB     R1,[R1, #+13]
        MOVS     R2,#+28
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRH     R0,[R0, #+34]
        LDR.W    R1,??DataTable20_2
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCS.N    ??ParaManage_Set_48
// 2347 					temp_set=FixValueTable[PsRow].MENU[IDC.Row[IDC3]].wMax;
        LDR.W    R0,??DataTable19_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18_3
        LDRB     R1,[R1, #+0]
        MOV      R2,#+356
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDR.N    R1,??DataTable13
        LDRB     R1,[R1, #+13]
        MOVS     R2,#+28
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRH     R0,[R0, #+34]
        LDR.W    R1,??DataTable20_2
        STRH     R0,[R1, #+0]
// 2348 				if(temp_set<FixValueTable[PsRow].MENU[IDC.Row[IDC3]].wMin)
??ParaManage_Set_48:
        LDR.W    R0,??DataTable20_2
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable19_2
        LDR      R1,[R1, #+0]
        LDR.W    R2,??DataTable18_3
        LDRB     R2,[R2, #+0]
        MOV      R3,#+356
        MULS     R2,R3,R2
        ADD      R1,R1,R2
        LDR.N    R2,??DataTable13
        LDRB     R2,[R2, #+13]
        MOVS     R3,#+28
        MULS     R2,R3,R2
        ADD      R1,R1,R2
        LDRH     R1,[R1, #+32]
        CMP      R0,R1
        BCS.N    ??ParaManage_Set_49
// 2349 					temp_set=FixValueTable[PsRow].MENU[IDC.Row[IDC3]].wMin;
        LDR.W    R0,??DataTable19_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable18_3
        LDRB     R1,[R1, #+0]
        MOV      R2,#+356
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDR.N    R1,??DataTable13
        LDRB     R1,[R1, #+13]
        MOVS     R2,#+28
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRH     R0,[R0, #+32]
        LDR.W    R1,??DataTable20_2
        STRH     R0,[R1, #+0]
// 2350 				pbuff=(u16*)&ZJ_FixVal_Buff.w_SetValue;
??ParaManage_Set_49:
        LDR.W    R0,??DataTable20
        MOVS     R5,R0
// 2351 				pbuff+=Set_number;	
        LDR.W    R0,??DataTable20_1
        LDRB     R0,[R0, #+0]
        ADD      R5,R5,R0, LSL #+1
// 2352 				*pbuff=temp_set;	    			    
        LDR.W    R0,??DataTable20_2
        LDRH     R0,[R0, #+0]
        STRH     R0,[R5, #+0]
// 2353 				IDC.CallDeep=3;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+46]
// 2354 				IDC.uStatus=0;	
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13
        STRB     R0,[R1, #+0]
// 2355 				IDC.Col[IDC.CallDeep]=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13
        LDR.N    R2,??DataTable13
        LDRB     R2,[R2, #+46]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+19]
        B.N      ??ParaManage_Set_4
// 2356 			}
// 2357 			else
// 2358 			{
// 2359 				IDC.Col[IDC.CallDeep]=TEST1;
??ParaManage_Set_47:
        LDR.N    R0,??DataTable13
        LDR.N    R1,??DataTable13
        LDRB     R1,[R1, #+46]
        ADD      R0,R0,R1
        STRB     R7,[R0, #+19]
        B.N      ??ParaManage_Set_4
// 2360 			}
// 2361  
// 2362 	}
// 2363 	else if(IDC.CallDeep==5)
??ParaManage_Set_42:
        LDR.N    R0,??DataTable13
        LDRB     R0,[R0, #+46]
        CMP      R0,#+5
        BNE.N    ??ParaManage_Set_4
// 2364 	{	    
// 2365 		TEST2=ParaManage_Set_GH();
          CFI FunCall ParaManage_Set_GH
        BL       ParaManage_Set_GH
        MOV      R8,R0
// 2366 
// 2367 			if(TEST2==DisAvailable)
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+90
        BNE.N    ??ParaManage_Set_50
// 2368 			{
// 2369 				ZJ_FixVal_Buff.wStatus=ClearSts; 
        MOVW     R0,#+42330
        LDR.W    R1,??DataTable18_5
        STRH     R0,[R1, #+0]
// 2370 				Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2371 				Menu_List_Head = Menu_List_Head->Parent;
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+0]
        B.N      ??ParaManage_Set_4
// 2372 			}
// 2373 			else if(TEST2==Available)	
??ParaManage_Set_50:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+165
        BNE.N    ??ParaManage_Set_4
// 2374 			{ 		 	  
// 2375 				Lcd_printstr(1,0,(char *)name5_2_2);
        LDR.W    R2,??DataTable20_4
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2376                 EventManage_CZJL_Write(JL_SET,JL_JD);
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall EventManage_CZJL_Write
        BL       EventManage_CZJL_Write
// 2377 				WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 2378 				delay_ms(100);
        MOVS     R0,#+100
          CFI FunCall delay_ms
        BL       delay_ms
// 2379 				ZJ_FixVal_Buff.wStatus=ClearSts; 
        MOVW     R0,#+42330
        LDR.W    R1,??DataTable18_5
        STRH     R0,[R1, #+0]
// 2380 				Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2381 				Menu_List_Head = Menu_List_Head->Parent;
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+0]
// 2382 			}
// 2383 	}
// 2384 }
??ParaManage_Set_4:
??ParaManage_Set_2:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     IDC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     BAK_YB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     NumOfYB

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     Sys_YB_Tab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     name6_1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`ParaManage_Set::temp_set`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`ParaManage_Set::PsRow`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`ParaManage_Set::Set_number`:
        DS8 1
// 2385 
// 2386 /**************************************************************** 
// 2387 * 名称: ParaManage_Set_GH
// 2388 * 说明: 待写
// 2389 * 功能: 定值固化
// 2390 * 调用: 由相应的菜单模块指针调用
// 2391 * 输入: 
// 2392 * 返回值: 无
// 2393 ******************************************************************/
// 2394 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function ParaManage_Set_GH
        THUMB
// 2395 u8 ParaManage_Set_GH ()
// 2396 {
ParaManage_Set_GH:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2397 	u8 		i;
// 2398 	u8		uLen,*pBuff;
// 2399 	 
// 2400 
// 2401 	OperSection = ParaManage_Seletc(3);	//读出需操作的定值区
        MOVS     R0,#+3
          CFI FunCall ParaManage_Seletc
        BL       ParaManage_Seletc
        LDR.W    R1,??DataTable19_1
        STRB     R0,[R1, #+0]
// 2402 	if (OperSection==DisAvailable)
        LDR.W    R0,??DataTable19_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??ParaManage_Set_GH_0
// 2403 	{	//操作区设置出错,返回上级菜单
// 2404 		IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable18_7
        STRB     R0,[R1, #+47]
// 2405 		IDC.CallDeep=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable18_7
        STRB     R0,[R1, #+46]
// 2406 		return DisAvailable;
        MOVS     R0,#+90
        B.N      ??ParaManage_Set_GH_1
// 2407 	}
// 2408     else if (OperSection==0xff)
??ParaManage_Set_GH_0:
        LDR.W    R0,??DataTable19_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BNE.N    ??ParaManage_Set_GH_2
// 2409     {      		
// 2410      return 0;
        MOVS     R0,#+0
        B.N      ??ParaManage_Set_GH_1
// 2411     }
// 2412 	       	
// 2413 	//下装校验
// 2414 		ZJ_FixVal_Buff.wStatus=SetSts;	//有效
??ParaManage_Set_GH_2:
        MOVW     R0,#+23205
        LDR.W    R1,??DataTable18_5
        STRH     R0,[R1, #+0]
// 2415 		ZJ_FixVal_Buff.uSectionNo=OperSection;
        LDR.W    R0,??DataTable19_1
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable18_5
        STRB     R0,[R1, #+2]
// 2416 		pBuff=(u8 *)&ZJ_FixVal_Buff.w_SetValue;
        LDR.W    R0,??DataTable20
        MOVS     R6,R0
// 2417 		uLen=sizeof(SetBuff);
        MOVS     R0,#+90
        MOVS     R5,R0
// 2418 		ZJ_FixVal_Buff.wCrc=CalSum16(pBuff,uLen);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R6
          CFI FunCall CalSum16
        BL       CalSum16
        LDR.W    R1,??DataTable18_5
        STRH     R0,[R1, #+104]
// 2419 
// 2420 		
// 2421 		i=SET_Write_Set(Id_MMI,OperSection);			//固化函数(地址,定值区)
        LDR.W    R0,??DataTable19_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+1
          CFI FunCall SET_Write_Set
        BL       SET_Write_Set
        MOVS     R4,R0
// 2422 		if (i==TRUE)//固化成功
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??ParaManage_Set_GH_3
// 2423 		   	return Available;
        MOVS     R0,#+165
        B.N      ??ParaManage_Set_GH_1
// 2424 		else	//固化不成功
// 2425 		 	return DisAvailable;
??ParaManage_Set_GH_3:
        MOVS     R0,#+90
??ParaManage_Set_GH_1:
        POP      {R4-R6,PC}       ;; return
// 2426 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     name6_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     ybTab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     name6_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     name6_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     KEY_Str
// 2427 
// 2428 //
// 2429 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function ParaManage_Seletc
        THUMB
// 2430 u8 ParaManage_Seletc(u8 x)
// 2431 {	
ParaManage_Seletc:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOVS     R4,R0
// 2432 	u8	i,uTemp;
// 2433 	u8   TEST;
// 2434 	
// 2435 	LCD_Clear();//刷新屏幕函数	
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 2436 	for (i=0;i<32;i++)
        MOVS     R0,#+0
        MOVS     R5,R0
??ParaManage_Seletc_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+32
        BGE.N    ??ParaManage_Seletc_1
// 2437 		text[i]=0;			
        MOVS     R0,#+0
        LDR.W    R1,??DataTable21
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
        B.N      ??ParaManage_Seletc_0
// 2438 	//读取运行定值区
// 2439 	if(x==1)
??ParaManage_Seletc_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??ParaManage_Seletc_2
// 2440 		Lcd_printstr(2,0,(char *)name5_1_2);	  //显示区号:	
        LDR.W    R2,??DataTable21_1
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??ParaManage_Seletc_3
// 2441 	else if(x==2)
??ParaManage_Seletc_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BNE.N    ??ParaManage_Seletc_4
// 2442 		Lcd_printstr(2,0,(char *)name5_1_3);	  //整定区号:		
        LDR.W    R2,??DataTable21_2
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??ParaManage_Seletc_3
// 2443 	else if(x==3)
??ParaManage_Seletc_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BNE.N    ??ParaManage_Seletc_5
// 2444 		Lcd_printstr(2,0,(char *)name5_1_4);	  //固化区号:
        LDR.W    R2,??DataTable21_3
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??ParaManage_Seletc_3
// 2445 	else 
// 2446 		Lcd_printstr(2,0,(char *)name5_1_5);	  //切换区号:
??ParaManage_Seletc_5:
        LDR.W    R2,??DataTable21_4
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2447 		
// 2448 	if(IDC.uStatus!=0x5a)
??ParaManage_Seletc_3:
        LDR.N    R0,??DataTable18_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BEQ.N    ??ParaManage_Seletc_6
// 2449 	{
// 2450 		uTemp =FixVal_Manage.uCurSection;
        LDR.W    R0,??DataTable21_5
        LDRB     R0,[R0, #+0]
        STRB     R0,[SP, #+12]
// 2451 		IDC.Col[IDC.CallDeep]=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable18_7
        LDR.N    R2,??DataTable18_7
        LDRB     R2,[R2, #+46]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+19]
// 2452 		IDC.uStatus=0x5a;
        MOVS     R0,#+90
        LDR.N    R1,??DataTable18_7
        STRB     R0,[R1, #+0]
        B.N      ??ParaManage_Seletc_7
// 2453 	}
// 2454 	else
// 2455 	{
// 2456 		uTemp=IDC.Star[0];	
??ParaManage_Seletc_6:
        LDR.N    R0,??DataTable18_7
        LDRH     R0,[R0, #+28]
        STRB     R0,[SP, #+12]
// 2457 	}
// 2458 	
// 2459 	TEST=ActiveX (2,12,IDC.Col[IDC.CallDeep],1,asc_tab1,0x10,&uTemp);
??ParaManage_Seletc_7:
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable20_3
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        LDR.N    R0,??DataTable18_7
        LDR.N    R1,??DataTable18_7
        LDRB     R1,[R1, #+46]
        ADD      R0,R0,R1
        LDRB     R2,[R0, #+19]
        MOVS     R1,#+12
        MOVS     R0,#+2
          CFI FunCall ActiveX
        BL       ActiveX
        MOVS     R6,R0
// 2460 	
// 2461 	if (TEST==DisAvailable)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+90
        BNE.N    ??ParaManage_Seletc_8
// 2462 	{
// 2463 		IDC.uStatus=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_7
        STRB     R0,[R1, #+0]
// 2464 		IDC.bReflash=CLRDISEnable;
        MOVS     R0,#+90
        LDR.N    R1,??DataTable18_7
        STRB     R0,[R1, #+47]
// 2465 		IDC.Col[IDC.CallDeep]=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_7
        LDR.N    R2,??DataTable18_7
        LDRB     R2,[R2, #+46]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+19]
// 2466 		for(i=0;i<5;i++)IDC.Star[i]=0;			
        MOVS     R0,#+0
        MOVS     R5,R0
??ParaManage_Seletc_9:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BGE.N    ??ParaManage_Seletc_10
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_7
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #+28]
        ADDS     R5,R5,#+1
        B.N      ??ParaManage_Seletc_9
// 2467 		return DisAvailable;
??ParaManage_Seletc_10:
        MOVS     R0,#+90
        B.N      ??ParaManage_Seletc_11
// 2468 	}
// 2469 	else if(TEST==Available)	
??ParaManage_Seletc_8:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+165
        BNE.N    ??ParaManage_Seletc_12
// 2470 	{
// 2471 		IDC.uStatus=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_7
        STRB     R0,[R1, #+0]
// 2472 		IDC.bReflash=CLRDISEnable;
        MOVS     R0,#+90
        LDR.N    R1,??DataTable18_7
        STRB     R0,[R1, #+47]
// 2473 		IDC.Col[IDC.CallDeep]=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_7
        LDR.N    R2,??DataTable18_7
        LDRB     R2,[R2, #+46]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+19]
// 2474 		for(i=0;i<5;i++)IDC.Star[i]=0;
        MOVS     R0,#+0
        MOVS     R5,R0
??ParaManage_Seletc_13:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BGE.N    ??ParaManage_Seletc_14
        MOVS     R0,#+0
        LDR.N    R1,??DataTable18_7
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #+28]
        ADDS     R5,R5,#+1
        B.N      ??ParaManage_Seletc_13
// 2475 		if(uTemp>0)
??ParaManage_Seletc_14:
        LDRB     R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??ParaManage_Seletc_15
// 2476 		{
// 2477 			Lcd_printstr(1,0,(char *)name5_2_1);	
        LDR.W    R2,??DataTable21_6
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2478 			return DisAvailable;
        MOVS     R0,#+90
        B.N      ??ParaManage_Seletc_11
// 2479 		}   	
// 2480 		else  
// 2481 			return uTemp;			
??ParaManage_Seletc_15:
        LDRB     R0,[SP, #+12]
        B.N      ??ParaManage_Seletc_11
// 2482 	}			
// 2483 	IDC.Col[IDC.CallDeep]=TEST;		
??ParaManage_Seletc_12:
        LDR.N    R0,??DataTable18_7
        LDR.N    R1,??DataTable18_7
        LDRB     R1,[R1, #+46]
        ADD      R0,R0,R1
        STRB     R6,[R0, #+19]
// 2484 	IDC.Star[0]=uTemp;
        LDRB     R0,[SP, #+12]
        LDR.N    R1,??DataTable18_7
        STRH     R0,[R1, #+28]
// 2485 	uTemp = 0xff;
        MOVS     R0,#+255
        STRB     R0,[SP, #+12]
// 2486 	return uTemp;
        LDRB     R0,[SP, #+12]
??ParaManage_Seletc_11:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
// 2487 }
          CFI EndBlock cfiBlock17
// 2488 
// 2489 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function Run_Change
        THUMB
// 2490 void Run_Change(u8 uSectionNo)
// 2491 {
Run_Change:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 2492   u8 j,k;
// 2493 
// 2494 	j=0;	  
        MOVS     R0,#+0
        MOVS     R5,R0
// 2495 
// 2496 		while(j++<3)
??Run_Change_0:
        MOVS     R0,R5
        ADDS     R5,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BGE.N    ??Run_Change_1
// 2497 		{
// 2498 			ZJ_FixVal_Buff.uSectionNo=uSectionNo; 
        LDR.N    R0,??DataTable18_5
        STRB     R4,[R0, #+2]
// 2499 			Eep_Read_FixValue(&	ZJ_FixVal_Buff);            //将定值独到读到RAM	           
        LDR.N    R0,??DataTable18_5
          CFI FunCall Eep_Read_FixValue
        BL       Eep_Read_FixValue
// 2500 			if(!(Set_Check((FixValueBuff *)&ZJ_FixVal_Buff)))
        LDR.N    R0,??DataTable18_5
          CFI FunCall Set_Check
        BL       Set_Check
        CMP      R0,#+0
        BNE.N    ??Run_Change_2
// 2501 			{
// 2502 				for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOVS     R6,R0
??Run_Change_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BEQ.N    ??Run_Change_4
        ADDS     R6,R6,#+1
        B.N      ??Run_Change_3
// 2503 				continue;          //8位和校验 按字节校验？？
??Run_Change_4:
        B.N      ??Run_Change_0
// 2504 			}
// 2505 			else
// 2506 				break;
// 2507 		}
// 2508 		
// 2509 		if(j>=3)
??Run_Change_2:
??Run_Change_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BLT.N    ??Run_Change_5
// 2510 		{	
// 2511 			ZJ_FixVal_Buff.wStatus=ClearSts; 
        MOVW     R0,#+42330
        LDR.N    R1,??DataTable18_5
        STRH     R0,[R1, #+0]
// 2512  			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2513 			Menu_List_Head = Menu_List_Head->Parent;
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable19
        STR      R0,[R1, #+0]
// 2514 		}
// 2515 	
// 2516 }
??Run_Change_5:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18
// 2517 
// 2518 /**************************************************************** 
// 2519 * 名称: ParaManage_Switch
// 2520 * 说明: 待写
// 2521 * 功能: 切换定值
// 2522 * 调用: 由相应的菜单模块指针调用
// 2523 * 输入: 
// 2524 * 返回值: 无
// 2525 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function ParaManage_Switch
        THUMB
// 2526 void ParaManage_Switch ()
// 2527 {	
ParaManage_Switch:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 2528 	u8    TEST;
// 2529 	
// 2530 	u8   j ;
// 2531 	
// 2532 	
// 2533 	if(IDC.CallDeep==0)
        LDR.N    R0,??DataTable18_7
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??ParaManage_Switch_0
// 2534 	{
// 2535 		TEST=Ask_Password (0);
        MOVS     R0,#+0
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R4,R0
// 2536 		if (TEST==DisAvailable){	//密码
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+90
        BNE.N    ??ParaManage_Switch_1
// 2537 		
// 2538 		Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2539 		Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
// 2540 		return;
        B.N      ??ParaManage_Switch_2
// 2541 	}
// 2542 	else if(TEST==Available)
??ParaManage_Switch_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+165
        BNE.N    ??ParaManage_Switch_3
// 2543 	{
// 2544 	
// 2545 		IDC.CallDeep=1;	
        MOVS     R0,#+1
        LDR.N    R1,??DataTable18_7
        STRB     R0,[R1, #+46]
// 2546 		IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.N    R1,??DataTable18_7
        STRB     R0,[R1, #+47]
        B.N      ??ParaManage_Switch_3
// 2547 	}
// 2548 	
// 2549 	}
// 2550 	else if(IDC.CallDeep==1)
??ParaManage_Switch_0:
        LDR.N    R0,??DataTable18_7
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.N    ??ParaManage_Switch_3
// 2551 	{
// 2552 		OperSection = ParaManage_Seletc(4);	//读出需操作的定值区
        MOVS     R0,#+4
          CFI FunCall ParaManage_Seletc
        BL       ParaManage_Seletc
        LDR.W    R1,??DataTable19_1
        STRB     R0,[R1, #+0]
// 2553 		if (OperSection==DisAvailable)
        LDR.W    R0,??DataTable19_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BNE.N    ??ParaManage_Switch_4
// 2554 		{	//操作区设置出错,返回上级菜单
// 2555 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2556 			Menu_List_Head = Menu_List_Head->Parent;
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
// 2557 			return;
        B.N      ??ParaManage_Switch_2
// 2558 		}
// 2559 		else if (OperSection==0xff)
??ParaManage_Switch_4:
        LDR.W    R0,??DataTable19_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+255
        BEQ.N    ??ParaManage_Switch_2
// 2560 		{      		
// 2561 			return;
// 2562 		}
// 2563 		else
// 2564 		{   
// 2565 			j=Switch_uSectionNo(OperSection);
??ParaManage_Switch_5:
        LDR.W    R0,??DataTable19_1
        LDRB     R0,[R0, #+0]
          CFI FunCall Switch_uSectionNo
        BL       Switch_uSectionNo
        MOVS     R5,R0
// 2566 			if(j) 
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.N    ??ParaManage_Switch_6
// 2567 			{
// 2568 				Lcd_printstr(1,0,(char *)name5_2_4);
        LDR.W    R2,??DataTable22
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2569 				WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 2570 				delay_ms(100);
        MOVS     R0,#+100
          CFI FunCall delay_ms
        BL       delay_ms
// 2571 				Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2572 				Menu_List_Head = Menu_List_Head->Parent;
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
// 2573 				return;                   	
        B.N      ??ParaManage_Switch_2
// 2574 			}
// 2575 			else
// 2576 			{
// 2577 				Lcd_printstr(1,0,(char *)name5_2_5);				
??ParaManage_Switch_6:
        LDR.W    R2,??DataTable22_1
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2578 				WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 2579 				delay_ms(100);
        MOVS     R0,#+100
          CFI FunCall delay_ms
        BL       delay_ms
// 2580 				Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2581 				Menu_List_Head = Menu_List_Head->Parent;
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
// 2582 				return;  	     	          	
        B.N      ??ParaManage_Switch_2
// 2583 			}
// 2584 		}
// 2585 	}
// 2586 }
??ParaManage_Switch_3:
??ParaManage_Switch_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
// 2587 
// 2588  //*********************************************************************************88
// 2589 //切换定值区 入口参数 所要切到的定值区的区号

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function Switch_uSectionNo
        THUMB
// 2590 u8 Switch_uSectionNo(u8 uSectionNo)
// 2591 {
Switch_uSectionNo:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 2592 	u8	j,k;
// 2593 	u16  *pBuff1;
// 2594 	FixStatus CurFixVal_Manage;
// 2595 	
// 2596 	if(FixVal_Manage.uSectionS[uSectionNo]!=Available)
        LDR.W    R0,??DataTable21_5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R0,R0,R4
        LDRB     R0,[R0, #+1]
        CMP      R0,#+165
        BEQ.N    ??Switch_uSectionNo_0
// 2597 	return false;
        MOVS     R0,#+0
        B.N      ??Switch_uSectionNo_1
// 2598  
// 2599 		ZJ_FixVal_Buff.uSectionNo=uSectionNo; 
??Switch_uSectionNo_0:
        LDR.N    R0,??DataTable18_5
        STRB     R4,[R0, #+2]
// 2600 		Eep_Read_FixValue(&ZJ_FixVal_Buff); 
        LDR.N    R0,??DataTable18_5
          CFI FunCall Eep_Read_FixValue
        BL       Eep_Read_FixValue
// 2601 		if(ZJ_FixVal_Buff.wStatus==SetSts)
        LDR.N    R0,??DataTable18_5
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+23205
        CMP      R0,R1
        BNE.N    ??Switch_uSectionNo_2
// 2602 		{
// 2603 			if(Set_Check((FixValueBuff *)&ZJ_FixVal_Buff))
        LDR.N    R0,??DataTable18_5
          CFI FunCall Set_Check
        BL       Set_Check
        CMP      R0,#+0
        BEQ.N    ??Switch_uSectionNo_2
// 2604 			{
// 2605 			    FixVal_Manage.uCurSection=uSectionNo;
        LDR.W    R0,??DataTable21_5
        STRB     R4,[R0, #+0]
// 2606 				j=0;
        MOVS     R0,#+0
        MOVS     R5,R0
// 2607 				while(j++<3)
??Switch_uSectionNo_3:
        MOVS     R0,R5
        ADDS     R5,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BGE.N    ??Switch_uSectionNo_4
// 2608 				{
// 2609 					Eep_Write_FixValueMag(&FixVal_Manage);          //将管理单元写入EEPROM
        LDR.W    R0,??DataTable21_5
          CFI FunCall Eep_Write_FixValueMag
        BL       Eep_Write_FixValueMag
// 2610 					for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOVS     R6,R0
??Switch_uSectionNo_5:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BEQ.N    ??Switch_uSectionNo_6
        ADDS     R6,R6,#+1
        B.N      ??Switch_uSectionNo_5
// 2611 					Eep_Read_FixValueMag(&CurFixVal_Manage);
??Switch_uSectionNo_6:
        MOV      R0,SP
          CFI FunCall Eep_Read_FixValueMag
        BL       Eep_Read_FixValueMag
// 2612 					
// 2613 					if(memcmp(&CurFixVal_Manage,&FixVal_Manage,sizeof(FixStatus)))    // 比较EEPROM的内容和下发的定值是否一样
        MOVS     R2,#+3
        LDR.W    R1,??DataTable21_5
        MOV      R0,SP
          CFI FunCall memcmp
        BL       memcmp
        CMP      R0,#+0
        BEQ.N    ??Switch_uSectionNo_7
// 2614 					{
// 2615 						for(k=0;k<255;k++);
        MOVS     R0,#+0
        MOVS     R6,R0
??Switch_uSectionNo_8:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+255
        BEQ.N    ??Switch_uSectionNo_9
        ADDS     R6,R6,#+1
        B.N      ??Switch_uSectionNo_8
// 2616 						continue;							//不等
??Switch_uSectionNo_9:
        B.N      ??Switch_uSectionNo_3
// 2617 					}
// 2618 					else								//等
// 2619 						break;
// 2620 				}
// 2621 				if(j<3)
??Switch_uSectionNo_7:
??Switch_uSectionNo_4:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BGE.N    ??Switch_uSectionNo_10
// 2622 				{
// 2623 					Cur_FixVal_Buff=ZJ_FixVal_Buff;
        LDR.W    R0,??DataTable23_1
        LDR.N    R1,??DataTable18_5
        MOVS     R2,#+106
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2624 					pBuff1= (u16*)&ZJ_FixVal_Buff.w_SetValue;
        LDR.W    R0,??DataTable20
        MOVS     R7,R0
// 2625 					
// 2626 					Set_Conversion(pBuff1);
        MOVS     R0,R7
          CFI FunCall Set_Conversion
        BL       Set_Conversion
// 2627 					return true;
        MOVS     R0,#+1
        B.N      ??Switch_uSectionNo_1
// 2628 				}
// 2629 				if(j==3)
??Switch_uSectionNo_10:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+3
        BNE.N    ??Switch_uSectionNo_2
// 2630 					return false;
        MOVS     R0,#+0
        B.N      ??Switch_uSectionNo_1
// 2631 			}
// 2632 			
// 2633 		}                  
// 2634 		return false;
??Switch_uSectionNo_2:
        MOVS     R0,#+0
??Switch_uSectionNo_1:
        POP      {R1,R4-R7,PC}    ;; return
// 2635  }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     BAK_YBBYQ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     BAK_YBMOTO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     P_YB_YX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     `ParaManage_Set::PsRow`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     w_SetScale

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     ZJ_FixVal_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     NumOfSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     IDC
// 2636 
// 2637 
// 2638 /**************************************************************** 
// 2639 * 名称: LCD_Event(UNSIGNED argc, VOID *argv)
// 2640 * 说明:	argc,argv为系统参数
// 2641 * 功能: 事件任务入口
// 2642 * 调用:
// 2643 * 输入: 
// 2644 * 返回值: 无
// 2645 ******************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// 2646 u8	 NUM=0;
NUM:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function LCD_Event
        THUMB
// 2647 void LCD_Event(void)
// 2648 {	
LCD_Event:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2649 	if(EventLen>=100)
        LDR.W    R0,??DataTable23_2
        LDRH     R0,[R0, #+0]
        CMP      R0,#+100
        BLT.N    ??LCD_Event_0
// 2650 	{	
// 2651 		NUM=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_3
        STRB     R0,[R1, #+0]
// 2652 		EventLen=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_2
        STRH     R0,[R1, #+0]
// 2653 		Event=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_4
        STRH     R0,[R1, #+0]
// 2654 		Menu_Clear(); //清除菜单记录	    	
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2655 		Action_Buff.ActionManList[D_MMI].uStatus=' ';
        MOVS     R0,#+32
        LDR.W    R1,??DataTable23_5
        STRB     R0,[R1, #+2]
// 2656 		Menu_List_Head = &Menu_Normal_Index;
        LDR.W    R0,??DataTable23_6
        LDR.N    R1,??DataTable19
        STR      R0,[R1, #+0]
// 2657 		EventRead2=Action_Buff.ActionManList[D_MMI].uReadPt=Action_Buff.uWritePt;	  	
        LDR.W    R0,??DataTable23_5
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable23_5
        STRB     R0,[R1, #+3]
        LDR.W    R0,??DataTable23_5
        LDRB     R0,[R0, #+3]
        LDR.W    R1,??DataTable23_7
        STRH     R0,[R1, #+0]
// 2658 		return;  
        B.N      ??LCD_Event_1
// 2659 	}	
// 2660 	if(EventTimer)  goto Eventend;  //5s 
??LCD_Event_0:
        LDR.W    R0,??DataTable23_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??LCD_Event_2
// 2661 	          	   
// 2662 	if ((Action_Buff.ActionManList[D_MMI].uStatus!=' ')&&(!Event))//有新报文需要显示
??LCD_Event_3:
        LDR.W    R0,??DataTable23_5
        LDRB     R0,[R0, #+2]
        CMP      R0,#+32
        BEQ.N    ??LCD_Event_4
        LDR.W    R0,??DataTable23_4
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Event_4
// 2663 	{
// 2664 		Event=1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_4
        STRH     R0,[R1, #+0]
// 2665 		NUM=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_3
        STRB     R0,[R1, #+0]
// 2666 		EventRead1=Action_Buff.uWritePt;
        LDR.W    R0,??DataTable23_5
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable23_9
        STRH     R0,[R1, #+0]
// 2667 		EventRead2=Action_Buff.ActionManList[D_MMI].uReadPt;
        LDR.W    R0,??DataTable23_5
        LDRB     R0,[R0, #+3]
        LDR.W    R1,??DataTable23_7
        STRH     R0,[R1, #+0]
// 2668 		EventTimer=3;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable23_8
        STRB     R0,[R1, #+0]
// 2669 		Trip_P(KC_LCD_BL);	//点背光		//
        MOVS     R0,#+14
          CFI FunCall Trip_P
        BL       Trip_P
// 2670 		Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
        B.N      ??LCD_Event_5
// 2671 //		Eep_Read_SysPar(&RUN_Syspar); 
// 2672 	}
// 2673 	else
// 2674 	{
// 2675 		if (Action_Buff.ActionManList[D_MMI].uStatus!=' ')
??LCD_Event_4:
        LDR.W    R0,??DataTable23_5
        LDRB     R0,[R0, #+2]
        CMP      R0,#+32
        BEQ.N    ??LCD_Event_6
// 2676 		{
// 2677 			EventTimer=3;	
        MOVS     R0,#+3
        LDR.W    R1,??DataTable23_8
        STRB     R0,[R1, #+0]
// 2678 			Event=1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable23_4
        STRH     R0,[R1, #+0]
// 2679 			Trip_P(KC_LCD_BL);	//点背光		//
        MOVS     R0,#+14
          CFI FunCall Trip_P
        BL       Trip_P
        B.N      ??LCD_Event_5
// 2680 		}
// 2681 		else
// 2682 			return;  
??LCD_Event_6:
        B.N      ??LCD_Event_1
// 2683 	}
// 2684         Lcd_clrram();				
??LCD_Event_5:
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 2685 	if(Action_Buff.uWritePt!=EventRead2)
        LDR.W    R0,??DataTable23_5
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable23_7
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??LCD_Event_7
// 2686 	{
// 2687 		ReadEvtBuf=Action_Buff.ActionBuff[EventRead2];
        LDR.W    R0,??DataTable23_10
        LDR.W    R1,??DataTable23_5
        LDR.W    R2,??DataTable23_7
        LDRH     R2,[R2, #+0]
        LSLS     R2,R2,#+4
        ADD      R1,R1,R2
        ADDS     R1,R1,#+10
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2688 		EventRead2=(EventRead2+1) % TRIPRPT_NUM;
        LDR.W    R0,??DataTable23_7
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable23_7
        STRH     R0,[R1, #+0]
// 2689  	        Lcd_WriteRpt(NUM,&ReadEvtBuf,NUM%2);	
        LDR.W    R0,??DataTable23_3
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R1,??DataTable23_10
        LDR.W    R0,??DataTable23_3
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteRpt
        BL       Lcd_WriteRpt
// 2690 	       NUM++;               
        LDR.W    R0,??DataTable23_3
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable23_3
        STRB     R0,[R1, #+0]
// 2691 	}		
// 2692 	if(Action_Buff.uWritePt!=EventRead2)
??LCD_Event_7:
        LDR.W    R0,??DataTable23_5
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable23_7
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??LCD_Event_8
// 2693 	{
// 2694 		ReadEvtBuf=Action_Buff.ActionBuff[EventRead2];
        LDR.W    R0,??DataTable23_10
        LDR.W    R1,??DataTable23_5
        LDR.W    R2,??DataTable23_7
        LDRH     R2,[R2, #+0]
        LSLS     R2,R2,#+4
        ADD      R1,R1,R2
        ADDS     R1,R1,#+10
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 2695 		EventRead2=(EventRead2+1) % TRIPRPT_NUM;
        LDR.W    R0,??DataTable23_7
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable23_7
        STRH     R0,[R1, #+0]
// 2696 	        Lcd_WriteRpt(NUM,&ReadEvtBuf,NUM%2);	
        LDR.W    R0,??DataTable23_3
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R1,??DataTable23_10
        LDR.W    R0,??DataTable23_3
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteRpt
        BL       Lcd_WriteRpt
// 2697 	        NUM++;                 
        LDR.W    R0,??DataTable23_3
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable23_3
        STRB     R0,[R1, #+0]
// 2698 	}		
// 2699 	 			
// 2700 	if (Action_Buff.uWritePt==EventRead2)
??LCD_Event_8:
        LDR.W    R0,??DataTable23_5
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable23_7
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BNE.N    ??LCD_Event_2
// 2701 	{  
// 2702 		EventLen++;  //统计滚屏次数	
        LDR.W    R0,??DataTable23_2
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable23_2
        STRH     R0,[R1, #+0]
// 2703 		NUM=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_3
        STRB     R0,[R1, #+0]
// 2704 		EventRead2=Action_Buff.ActionManList[D_MMI].uReadPt;	      		       
        LDR.W    R0,??DataTable23_5
        LDRB     R0,[R0, #+3]
        LDR.W    R1,??DataTable23_7
        STRH     R0,[R1, #+0]
// 2705 		if(EventRead1!=Action_Buff.uWritePt)
        LDR.W    R0,??DataTable23_9
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable23_5
        LDRB     R1,[R1, #+1]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BEQ.N    ??LCD_Event_2
// 2706 		{
// 2707 			EventLen=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable23_2
        STRH     R0,[R1, #+0]
// 2708 			EventRead1=(EventRead1+1) % TRIPRPT_NUM;
        LDR.W    R0,??DataTable23_9
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        MOVS     R1,#+35
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable23_9
        STRH     R0,[R1, #+0]
// 2709 		}
// 2710 	}
// 2711 Eventend:	if (KEY_Str.touch)
??LCD_Event_2:
        LDR.W    R0,??DataTable24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??LCD_Event_9
// 2712 	{			
// 2713 		switch (KEY_Str.Value)
        LDR.W    R0,??DataTable24
        LDRB     R0,[R0, #+1]
        CMP      R0,#+16
        BEQ.N    ??LCD_Event_10
        CMP      R0,#+64
        BEQ.N    ??LCD_Event_11
        B.N      ??LCD_Event_12
// 2714 		{
// 2715 		case SET_KEY:
// 2716 			KEY_Str.Value = 0;
??LCD_Event_10:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+1]
// 2717 			KEY_Str.touch = 0;  
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+0]
// 2718 			break;	
        B.N      ??LCD_Event_9
// 2719 		case ESC_KEY:
// 2720 			KEY_Str.Value = 0;
??LCD_Event_11:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+1]
// 2721 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+0]
// 2722 			MenuTimer_nom=0;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24_1
        STRB     R0,[R1, #+0]
// 2723 			EventLen=100;	
        MOVS     R0,#+100
        LDR.W    R1,??DataTable23_2
        STRH     R0,[R1, #+0]
// 2724 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2725 			Menu_List_Head = &Menu_Normal_Index;		    	       	
        LDR.W    R0,??DataTable23_6
        LDR.N    R1,??DataTable19
        STR      R0,[R1, #+0]
// 2726 			return;
        B.N      ??LCD_Event_1
// 2727 		default:
// 2728 			KEY_Str.Value = 0;
??LCD_Event_12:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+1]
// 2729 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+0]
// 2730 			break;
// 2731 		}//switch
// 2732 	}//if 
// 2733 }
??LCD_Event_9:
??LCD_Event_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     Menu_List_Head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     OperSection

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     FixValueTable
// 2734 
// 2735 
// 2736 //事件追忆菜单模块---START										///
// 2737 /**************************************************************** 
// 2738 * 名称: EVENT_Display
// 2739 * 说明: 待写
// 2740 * 功能: 读取事故告警并显示
// 2741 * 调用: 由相应的菜单模块指针调用
// 2742 * 输入: 
// 2743 * 返回值: 无
// 2744 ******************************************************************/
// 2745 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function EVENT_Display
        THUMB
// 2746 void EVENT_Display ()
// 2747 {	
EVENT_Display:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2748 	u8 i;
// 2749 	u16 reclen,dislen;
// 2750 	
// 2751 	if(IDC.CallDeep==0)
        LDR.W    R0,??DataTable24_2
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??EVENT_Display_0
// 2752 	{
// 2753 		LCD_Clear();	//刷新屏幕函数
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 2754 		EventNote_Info=Flash_Read_EventSum(0);	//直接读flash中的事件个数 
        MOVS     R0,#+0
          CFI FunCall Flash_Read_EventSum
        BL       Flash_Read_EventSum
        LDR.W    R1,??DataTable24_3
        STRH     R0,[R1, #+0]
// 2755 		if(!EventNote_Info)
        LDR.W    R0,??DataTable24_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EVENT_Display_1
// 2756 		{
// 2757 			Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 2758 			Lcd_printstr(2,4,"无事故记录");
        LDR.W    R2,??DataTable24_4
        MOVS     R1,#+4
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2759 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2760 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
// 2761 			return;
        B.N      ??EVENT_Display_2
// 2762 		}
// 2763 		if(!(EventNote_Info&0x01)) dislen = 2;		//判断总个数为偶数显示2条否则显示1条
??EVENT_Display_1:
        LDR.W    R0,??DataTable24_3
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??EVENT_Display_3
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??EVENT_Display_4
// 2764 		else dislen = 1;
??EVENT_Display_3:
        MOVS     R0,#+1
        MOVS     R6,R0
// 2765 		Event_num = EventNote_Info-dislen;			//保存剩余条数
??EVENT_Display_4:
        LDR.W    R0,??DataTable24_3
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,R6
        LDR.W    R1,??DataTable24_5
        STRH     R0,[R1, #+0]
// 2766 		reclen = (EventNote_Info-dislen);		//本次显示起始序号
        LDR.W    R0,??DataTable24_3
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,R6
        MOVS     R5,R0
// 2767 		for(i=0; i<dislen; i++)
        MOVS     R0,#+0
        MOVS     R4,R0
??EVENT_Display_5:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??EVENT_Display_6
// 2768 		{
// 2769 			if(reclen>=EventNote_Info) break;
        MOVS     R0,R5
        LDR.W    R1,??DataTable24_3
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??EVENT_Display_6
// 2770 			Flash_Read_EventFun(reclen,(u8*)&ReadEvtBuf,0);	//读一次记录,记录从0开始
??EVENT_Display_7:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable23_10
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Flash_Read_EventFun
        BL       Flash_Read_EventFun
// 2771 			Lcd_WriteRpt(reclen++,&ReadEvtBuf,i);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R1,??DataTable23_10
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteRpt
        BL       Lcd_WriteRpt
        ADDS     R5,R5,#+1
// 2772 		}
        ADDS     R4,R4,#+1
        B.N      ??EVENT_Display_5
// 2773 		IDC.CallDeep=1;
??EVENT_Display_6:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable24_2
        STRB     R0,[R1, #+46]
// 2774         Event_num = EventNote_Info;
        LDR.W    R0,??DataTable24_3
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable24_5
        STRH     R0,[R1, #+0]
// 2775 	}
// 2776 	
// 2777 	if (KEY_Str.touch)
??EVENT_Display_0:
        LDR.W    R0,??DataTable24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??EVENT_Display_8
// 2778 	{			
// 2779 		IDC.bReflash=CLRDISEnable;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable24_2
        STRB     R0,[R1, #+47]
// 2780 		switch (KEY_Str.Value)
        LDR.W    R0,??DataTable24
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??EVENT_Display_9
        CMP      R0,#+8
        BEQ.N    ??EVENT_Display_10
        CMP      R0,#+32
        BEQ.N    ??EVENT_Display_9
        CMP      R0,#+64
        BEQ.N    ??EVENT_Display_11
        CMP      R0,#+128
        BNE.N    ??EVENT_Display_12
// 2781 		{
// 2782 		case RIGHT_KEY:		
// 2783 		case DOWN_KEY: 
// 2784 			if(Event_num==EventNote_Info)
??EVENT_Display_10:
        LDR.W    R0,??DataTable24_5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable24_3
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??EVENT_Display_13
// 2785 			{
// 2786 				if(EventNote_Info>=2) Event_num=2;
        LDR.W    R0,??DataTable24_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2
        BLT.N    ??EVENT_Display_14
        MOVS     R0,#+2
        LDR.W    R1,??DataTable24_5
        STRH     R0,[R1, #+0]
        B.N      ??EVENT_Display_15
// 2787 				else Event_num=EventNote_Info;
??EVENT_Display_14:
        LDR.W    R0,??DataTable24_3
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable24_5
        STRH     R0,[R1, #+0]
        B.N      ??EVENT_Display_15
// 2788 			}
// 2789 			else
// 2790 			{
// 2791 				Event_num += 2;
??EVENT_Display_13:
        LDR.W    R0,??DataTable24_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+2
        LDR.W    R1,??DataTable24_5
        STRH     R0,[R1, #+0]
// 2792 				if(Event_num>=EventNote_Info) Event_num = EventNote_Info;
        LDR.W    R0,??DataTable24_5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable24_3
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??EVENT_Display_15
        LDR.W    R0,??DataTable24_3
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable24_5
        STRH     R0,[R1, #+0]
// 2793 			}
// 2794 			break;	
??EVENT_Display_15:
        B.N      ??EVENT_Display_16
// 2795 		case LEFT_KEY:		
// 2796 		case UP_KEY: 
// 2797 			if(Event_num&0x01) Event_num -= 1;	//奇数-1
??EVENT_Display_9:
        LDR.W    R0,??DataTable24_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??EVENT_Display_17
        LDR.W    R0,??DataTable24_5
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable24_5
        STRH     R0,[R1, #+0]
        B.N      ??EVENT_Display_18
// 2798 			else Event_num -= 2;
??EVENT_Display_17:
        LDR.W    R0,??DataTable24_5
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+2
        LDR.W    R1,??DataTable24_5
        STRH     R0,[R1, #+0]
// 2799 			if(!Event_num) Event_num = EventNote_Info;
??EVENT_Display_18:
        LDR.W    R0,??DataTable24_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??EVENT_Display_19
        LDR.W    R0,??DataTable24_3
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable24_5
        STRH     R0,[R1, #+0]
// 2800 			break;	
??EVENT_Display_19:
        B.N      ??EVENT_Display_16
// 2801 		case ESC_KEY:
// 2802 			KEY_Str.Value = 0;
??EVENT_Display_11:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+1]
// 2803 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+0]
// 2804 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2805 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回	
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
// 2806 			return;
        B.N      ??EVENT_Display_2
// 2807 		default:
// 2808 			KEY_Str.Value = 0;
??EVENT_Display_12:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+1]
// 2809 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+0]
// 2810 			break;
// 2811 		}//switch
// 2812 		KEY_Str.Value = 0;
??EVENT_Display_16:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+1]
// 2813 		KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+0]
// 2814 		LCD_Clear();//刷新屏幕函数	
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 2815 		if(!(Event_num&0x01)) dislen = 2;
        LDR.W    R0,??DataTable24_5
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??EVENT_Display_20
        MOVS     R0,#+2
        MOVS     R6,R0
        B.N      ??EVENT_Display_21
// 2816 		else dislen = 1;
??EVENT_Display_20:
        MOVS     R0,#+1
        MOVS     R6,R0
// 2817 		reclen = Event_num-dislen;	//本次显示起始序号
??EVENT_Display_21:
        LDR.W    R0,??DataTable24_5
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,R6
        MOVS     R5,R0
// 2818 		for(i=0; i<dislen; i++)
        MOVS     R0,#+0
        MOVS     R4,R0
??EVENT_Display_22:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??EVENT_Display_8
// 2819 		{
// 2820 			if(reclen>=EventNote_Info) break;
        MOVS     R0,R5
        LDR.W    R1,??DataTable24_3
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??EVENT_Display_8
// 2821 			Flash_Read_EventFun(reclen,(u8*)&ReadEvtBuf,0);	//读一次记录
??EVENT_Display_23:
        MOVS     R2,#+0
        LDR.W    R1,??DataTable23_10
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Flash_Read_EventFun
        BL       Flash_Read_EventFun
// 2822 			Lcd_WriteRpt(reclen++,&ReadEvtBuf,i);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R1,??DataTable23_10
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteRpt
        BL       Lcd_WriteRpt
        ADDS     R5,R5,#+1
// 2823 		}
        ADDS     R4,R4,#+1
        B.N      ??EVENT_Display_22
// 2824 	}
// 2825 }
??EVENT_Display_8:
??EVENT_Display_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     ZJ_FixVal_Buff+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     `ParaManage_Set::Set_number`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     `ParaManage_Set::temp_set`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     asc_tab1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     name5_2_2
// 2826 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
// 2827 char Phase_h[8][5]={
Phase_h:
        DC8 "    "
        DC8 " A  "
        DC8 " B  "
        DC8 " AB "
        DC8 " C  "
        DC8 " CA "
        DC8 " BC "
        DC8 "ABC "
// 2828  "    ",
// 2829  " A  ",
// 2830  " B  ",
// 2831  " AB ",
// 2832  " C  ",
// 2833  " CA ",
// 2834  " BC ",
// 2835  "ABC ",
// 2836 };
// 2837 //写报告内容(包括事件号、事件名称、发生时间以及状态值)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function Lcd_WriteRpt
        THUMB
// 2838 void Lcd_WriteRpt(u16 num,ActionList *pEvent,u8 xu)			 
// 2839 {
Lcd_WriteRpt:
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
// 2840 	u8		x,y,j,i;
// 2841 	u16		Tdata,wMs,YEAR;
// 2842 	u16		uSecond,Tdata0;
// 2843 
// 2844 	for (i=0;i<20;i++) text[i] = 0;	  
        MOVS     R0,#+0
        MOV      R9,R0
??Lcd_WriteRpt_0:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+20
        BGE.N    ??Lcd_WriteRpt_1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable21
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        STRB     R0,[R1, R9]
        ADDS     R9,R9,#+1
        B.N      ??Lcd_WriteRpt_0
// 2845  
// 2846 	YEAR=pEvent->timer.Year+0x2000;
??Lcd_WriteRpt_1:
        LDRB     R0,[R5, #+15]
        ADDS     R0,R0,#+8192
        STRH     R0,[SP, #+8]
// 2847 	sprintf(&text[0],"%04d.%4X年%02X月%02X日",num+1,YEAR,pEvent->timer.Month,pEvent->timer.Date);	//年翻译          
        LDRB     R0,[R5, #+13]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+14]
        STR      R0,[SP, #+0]
        LDRH     R3,[SP, #+8]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R2,R4,#+1
        LDR.W    R1,??DataTable25
        LDR.N    R0,??DataTable21
          CFI FunCall sprintf
        BL       sprintf
// 2848 
// 2849 	Lcd_printstr(4*xu+0,0,(char *)text);
        LDR.N    R2,??DataTable21
        MOVS     R1,#+0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2850 		
// 2851 	for (i=0;i<20;i++) text[i] = 0;	  
        MOVS     R0,#+0
        MOV      R9,R0
??Lcd_WriteRpt_2:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+20
        BGE.N    ??Lcd_WriteRpt_3
        MOVS     R0,#+0
        LDR.N    R1,??DataTable21
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        STRB     R0,[R1, R9]
        ADDS     R9,R9,#+1
        B.N      ??Lcd_WriteRpt_2
// 2852 	sprintf(&text[0],"%02X时%02X分%02X秒%03d毫秒",pEvent->timer.Hour,pEvent->timer.Minute,pEvent->timer.Second,pEvent->timer.Micros);	//年翻译          
??Lcd_WriteRpt_3:
        LDRH     R0,[R5, #+8]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+10]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+11]
        LDRB     R2,[R5, #+12]
        LDR.W    R1,??DataTable25_1
        LDR.N    R0,??DataTable21
          CFI FunCall sprintf
        BL       sprintf
// 2853 	
// 2854 	Lcd_printstr(4*xu+1,0,(char *)&text[0]);
        LDR.N    R2,??DataTable21
        MOVS     R1,#+0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+2
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2855 	WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 2856 	
// 2857 	for (i=0;i<32;i++)	text[i] = 0;
        MOVS     R0,#+0
        MOV      R9,R0
??Lcd_WriteRpt_4:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+32
        BGE.N    ??Lcd_WriteRpt_5
        MOVS     R0,#+0
        LDR.N    R1,??DataTable21
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        STRB     R0,[R1, R9]
        ADDS     R9,R9,#+1
        B.N      ??Lcd_WriteRpt_4
// 2858 
// 2859 		for (j=0;j<NumOfEvent;j++)//查表找出该编号的解释
??Lcd_WriteRpt_5:
        MOVS     R0,#+0
        MOV      R8,R0
??Lcd_WriteRpt_6:
        MOV      R0,R8
        LDR.W    R1,??DataTable25_2
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??Lcd_WriteRpt_7
// 2860 		{		
// 2861 			if (pEvent->uCode ==tEvtTab[j].uNumber)
        LDRB     R0,[R5, #+2]
        LDR.W    R1,??DataTable25_3
        LDR      R1,[R1, #+0]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R2,#+20
        MUL      R2,R2,R8
        LDRB     R1,[R1, R2]
        CMP      R0,R1
        BNE.N    ??Lcd_WriteRpt_8
// 2862 			{				 		
// 2863 			    Lcd_printstr(4*xu+2,0,(char *)&tEvtTab[j].sYxName[0]);
        LDR.W    R0,??DataTable25_3
        LDR      R0,[R0, #+0]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOVS     R1,#+20
        MUL      R1,R1,R8
        ADD      R0,R0,R1
        ADDS     R2,R0,#+1
        MOVS     R1,#+0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+2
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2864 				break;
        B.N      ??Lcd_WriteRpt_7
// 2865 			}//if
// 2866 		}//for
??Lcd_WriteRpt_8:
        ADDS     R8,R8,#+1
        B.N      ??Lcd_WriteRpt_6
// 2867 	
// 2868 
// 2869 
// 2870 	WDog_Clear();
??Lcd_WriteRpt_7:
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 2871 	for (i=0;i<16;i++)	text[i] = 0;
        MOVS     R0,#+0
        MOV      R9,R0
??Lcd_WriteRpt_9:
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        CMP      R9,#+16
        BGE.N    ??Lcd_WriteRpt_10
        MOVS     R0,#+0
        LDR.N    R1,??DataTable21
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        STRB     R0,[R1, R9]
        ADDS     R9,R9,#+1
        B.N      ??Lcd_WriteRpt_9
// 2872 	if(pEvent->uParaNum==1)
??Lcd_WriteRpt_10:
        LDRB     R0,[R5, #+3]
        CMP      R0,#+1
        BNE.W    ??Lcd_WriteRpt_11
// 2873 	{ //参数项的翻译
// 2874 		j=0;
        MOVS     R0,#+0
        MOV      R8,R0
// 2875 		  Tdata =pEvent->Para[j].data;
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R0,R5,R8, LSL #+2
        LDRH     R0,[R0, #+6]
        MOV      R10,R0
// 2876 		if(Tdata>=10000)
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        MOVW     R0,#+10000
        CMP      R10,R0
        BLT.N    ??Lcd_WriteRpt_12
// 2877 		{	
// 2878 		   Tdata0=Tdata; 
        MOV      R11,R10
// 2879                Tdata=Tdata/100;
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        MOVS     R0,#+100
        SDIV     R10,R10,R0
// 2880                Tdata0=Tdata0%100;
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOVS     R0,#+100
        SDIV     R1,R11,R0
        MLS      R11,R0,R1,R11
// 2881                BCD_ASC32(Tdata,&text[4]);
        LDR.W    R1,??DataTable25_4
        MOV      R0,R10
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall BCD_ASC32
        BL       BCD_ASC32
// 2882                text[7]= '.';
        MOVS     R0,#+46
        LDR.N    R1,??DataTable21
        STRB     R0,[R1, #+7]
// 2883                Tdata=Tdata0/10;	
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOVS     R0,#+10
        SDIV     R0,R11,R0
        MOV      R10,R0
// 2884                text[8]=HEX_ASC8((u8)Tdata);	//幅值翻译(小数)  
        MOV      R0,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        LDR.N    R1,??DataTable21
        STRB     R0,[R1, #+8]
// 2885                Tdata0=Tdata0%10;	
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        MOVS     R0,#+10
        SDIV     R1,R11,R0
        MLS      R11,R0,R1,R11
// 2886                text[9]=HEX_ASC8((u8)Tdata0);
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        LDR.N    R1,??DataTable21
        STRB     R0,[R1, #+9]
        B.N      ??Lcd_WriteRpt_13
// 2887 		                                                                
// 2888 		}
// 2889 		else
// 2890 		{	
// 2891 		    Tdata0 = Tdata/100;
??Lcd_WriteRpt_12:
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        MOVS     R0,#+100
        SDIV     R0,R10,R0
        MOV      R11,R0
// 2892 		    HEX_ASC16(Tdata0,&text[4]);
        LDR.W    R1,??DataTable25_4
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC16
        BL       HEX_ASC16
// 2893 		    text[6] = '.';
        MOVS     R0,#+46
        LDR.N    R1,??DataTable21
        STRB     R0,[R1, #+6]
// 2894 		    Tdata0 = Tdata%100;
        UXTH     R10,R10          ;; ZeroExt  R10,R10,#+16,#+16
        MOVS     R0,#+100
        SDIV     R1,R10,R0
        MLS      R0,R0,R1,R10
        MOV      R11,R0
// 2895 		    HEX_ASC16(Tdata0,&text[7]);
        LDR.W    R1,??DataTable25_5
        MOV      R0,R11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC16
        BL       HEX_ASC16
// 2896 		    	        	            	
// 2897 		}
// 2898 		
// 2899 	
// 2900 		y = pEvent->Para[j].uParaCode;	//参数编码
??Lcd_WriteRpt_13:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R0,R5,R8, LSL #+2
        LDRB     R0,[R0, #+4]
        MOVS     R7,R0
// 2901 		for(i=0;i<NumOfDZGJGZ1;i++)
        MOVS     R0,#+0
        MOV      R9,R0
??Lcd_WriteRpt_14:
        MOV      R0,R9
        LDR.W    R1,??DataTable25_6
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??Lcd_WriteRpt_15
// 2902 		{
// 2903 			if(y==ParaTab[i].uNumber)
        MOVS     R0,R7
        LDR.W    R1,??DataTable25_7
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R2,#+6
        MUL      R2,R2,R9
        LDRB     R1,[R1, R2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BNE.N    ??Lcd_WriteRpt_16
// 2904 			{		 
// 2905 				MEM_copy (text, &ParaTab[i].uParaName[0] , 4);	//描述	
        MOVS     R2,#+4
        LDR.W    R0,??DataTable25_7
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R1,#+6
        MUL      R1,R1,R9
        ADD      R0,R0,R1
        ADDS     R1,R0,#+1
        LDR.N    R0,??DataTable21
          CFI FunCall MEM_copy
        BL       MEM_copy
// 2906 				MEM_copy (&text[10],&LG_tab[ParaTab[i].uDimen][0],2);//量纲
        MOVS     R2,#+2
        LDR.W    R0,??DataTable25_8
        LDR.W    R1,??DataTable25_7
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        MOVS     R3,#+6
        MUL      R3,R3,R9
        ADD      R1,R1,R3
        LDRSB    R1,[R1, #+5]
        ADD      R1,R0,R1, LSL #+1
        LDR.W    R0,??DataTable25_9
          CFI FunCall MEM_copy
        BL       MEM_copy
// 2907 				break;		
        B.N      ??Lcd_WriteRpt_15
// 2908 			}
// 2909 			
// 2910 		}			
??Lcd_WriteRpt_16:
        ADDS     R9,R9,#+1
        B.N      ??Lcd_WriteRpt_14
// 2911 		Lcd_printstr(4*xu+3,0,(char *)text);	
??Lcd_WriteRpt_15:
        LDR.N    R2,??DataTable21
        MOVS     R1,#+0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+2
        ADDS     R0,R0,#+3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2912 		
// 2913         if(pEvent->Para[j].Phase)
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R0,R5,R8, LSL #+2
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??Lcd_WriteRpt_11
// 2914         {	
// 2915             Lcd_printstr(4*xu+3,16,(char *)&Phase_h[pEvent->Para[j].Phase][0]);	     
        LDR.W    R0,??DataTable25_10
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        ADD      R1,R5,R8, LSL #+2
        LDRB     R1,[R1, #+5]
        MOVS     R2,#+5
        MULS     R1,R2,R1
        ADD      R2,R0,R1
        MOVS     R1,#+16
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+2
        ADDS     R0,R0,#+3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2916         }
// 2917 	}
// 2918 }
??Lcd_WriteRpt_11:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     name5_1_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     name5_1_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     name5_1_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     name5_1_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     FixVal_Manage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     name5_2_1
// 2919 
// 2920 
// 2921 /**************************************************************** 
// 2922 * 名称: SOEJL_Display
// 2923 * 说明: 待写
// 2924 * 功能: 读取SOE记录并显示
// 2925 * 调用: 由相应的菜单模块指针调用
// 2926 * 输入: 
// 2927 * 返回值: 无
// 2928 ******************************************************************/
// 2929 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function SOEJL_Display
        THUMB
// 2930 void SOEJL_Display()
// 2931 {
SOEJL_Display:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2932 	u8 i;
// 2933 	u16 reclen,dislen;
// 2934 	
// 2935 	if(IDC.CallDeep==0)
        LDR.W    R0,??DataTable24_2
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??SOEJL_Display_0
// 2936 	{
// 2937 		LCD_Clear();	//刷新屏幕函数
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 2938 		SOENote_info=Flash_Read_EventSum(1);	//直接读flash中的事件个数 
        MOVS     R0,#+1
          CFI FunCall Flash_Read_EventSum
        BL       Flash_Read_EventSum
        LDR.W    R1,??DataTable25_11
        STRH     R0,[R1, #+0]
// 2939 		if(!SOENote_info)
        LDR.W    R0,??DataTable25_11
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SOEJL_Display_1
// 2940 		{
// 2941 			Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 2942 				Lcd_printstr(2,4,"无SOE记录");
        LDR.W    R2,??DataTable25_12
        MOVS     R1,#+4
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 2943 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2944 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
// 2945 			return;
        B.N      ??SOEJL_Display_2
// 2946 		}
// 2947 		if(SOENote_info%3) dislen = SOENote_info%3;		//判断总个数为3的倍数
??SOEJL_Display_1:
        LDR.W    R0,??DataTable25_11
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??SOEJL_Display_3
        LDR.W    R0,??DataTable25_11
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R4,R0
        B.N      ??SOEJL_Display_4
// 2948 		else dislen = 3;
??SOEJL_Display_3:
        MOVS     R0,#+3
        MOVS     R4,R0
// 2949 		Soe_num = SOENote_info;			//保存剩余条数
??SOEJL_Display_4:
        LDR.W    R0,??DataTable25_11
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
// 2950 		reclen = SOENote_info-dislen;		//本次显示起始序号
        LDR.W    R0,??DataTable25_11
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,R4
        MOVS     R5,R0
// 2951 		for(i=0; i<dislen; i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??SOEJL_Display_5:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??SOEJL_Display_6
// 2952 		{
// 2953 			if(reclen>=SOENote_info) break;
        MOVS     R0,R5
        LDR.W    R1,??DataTable25_11
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??SOEJL_Display_6
// 2954 			Flash_Read_EventFun(reclen,(u8*)&ReadSoeBuf,1);	//读一次记录,记录从0开始
??SOEJL_Display_7:
        MOVS     R2,#+1
        LDR.W    R1,??DataTable25_14
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Flash_Read_EventFun
        BL       Flash_Read_EventFun
// 2955 			Lcd_WriteSOE(reclen++,&ReadSoeBuf,i);
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R1,??DataTable25_14
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteSOE
        BL       Lcd_WriteSOE
        ADDS     R5,R5,#+1
// 2956 		}
        ADDS     R6,R6,#+1
        B.N      ??SOEJL_Display_5
// 2957 		IDC.CallDeep=1;
??SOEJL_Display_6:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable24_2
        STRB     R0,[R1, #+46]
// 2958         Soe_num = SOENote_info;
        LDR.W    R0,??DataTable25_11
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
// 2959 	}
// 2960 	
// 2961 	if (KEY_Str.touch)
??SOEJL_Display_0:
        LDR.W    R0,??DataTable24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??SOEJL_Display_8
// 2962 	{			
// 2963 		IDC.bReflash=CLRDISEnable;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable24_2
        STRB     R0,[R1, #+47]
// 2964 		switch (KEY_Str.Value)
        LDR.W    R0,??DataTable24
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SOEJL_Display_9
        CMP      R0,#+8
        BEQ.N    ??SOEJL_Display_10
        CMP      R0,#+32
        BEQ.N    ??SOEJL_Display_9
        CMP      R0,#+64
        BEQ.N    ??SOEJL_Display_11
        CMP      R0,#+128
        BNE.N    ??SOEJL_Display_12
// 2965 		{
// 2966 		case RIGHT_KEY:		
// 2967 		case DOWN_KEY: 
// 2968 			if(Soe_num==SOENote_info)
??SOEJL_Display_10:
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable25_11
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??SOEJL_Display_13
// 2969 			{
// 2970 				if(Soe_num>=3) Soe_num=3;
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+3
        BLT.N    ??SOEJL_Display_14
        MOVS     R0,#+3
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
        B.N      ??SOEJL_Display_15
// 2971 				else Soe_num=SOENote_info;
??SOEJL_Display_14:
        LDR.W    R0,??DataTable25_11
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
        B.N      ??SOEJL_Display_15
// 2972 			}
// 2973 			else
// 2974 			{
// 2975 				Soe_num += 3;
??SOEJL_Display_13:
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+3
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
// 2976 				if(Soe_num>=SOENote_info) Soe_num = SOENote_info;
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable25_11
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??SOEJL_Display_15
        LDR.W    R0,??DataTable25_11
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
// 2977 			}
// 2978 			break;	
??SOEJL_Display_15:
        B.N      ??SOEJL_Display_16
// 2979 		case LEFT_KEY:		
// 2980 		case UP_KEY: 
// 2981 			if(Soe_num%3) Soe_num -= Soe_num%3;	//不是3的倍数
??SOEJL_Display_9:
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??SOEJL_Display_17
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+3
        LDR.W    R2,??DataTable25_13
        LDRH     R2,[R2, #+0]
        SUBS     R2,R2,R0
        SDIV     R0,R0,R1
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
        B.N      ??SOEJL_Display_18
// 2982 			else Soe_num -= 3;
??SOEJL_Display_17:
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+3
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
// 2983 			if(!Soe_num) Soe_num = SOENote_info;
??SOEJL_Display_18:
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SOEJL_Display_19
        LDR.W    R0,??DataTable25_11
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
// 2984 			break;	
??SOEJL_Display_19:
        B.N      ??SOEJL_Display_16
// 2985 		case ESC_KEY:
// 2986 			KEY_Str.Value = 0;
??SOEJL_Display_11:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+1]
// 2987 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+0]
// 2988 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 2989 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回	
        LDR.N    R0,??DataTable23
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable23
        STR      R0,[R1, #+0]
// 2990 			return;
        B.N      ??SOEJL_Display_2
// 2991 		default:
// 2992 			KEY_Str.Value = 0;
??SOEJL_Display_12:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+1]
// 2993 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+0]
// 2994 			break;
// 2995 		}//switch
// 2996 		KEY_Str.Value = 0;
??SOEJL_Display_16:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+1]
// 2997 		KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24
        STRB     R0,[R1, #+0]
// 2998 		LCD_Clear();//刷新屏幕函数	
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 2999 		if(Soe_num%3) dislen = Soe_num%3;
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??SOEJL_Display_20
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R4,R0
        B.N      ??SOEJL_Display_21
// 3000 		else dislen = 3;
??SOEJL_Display_20:
        MOVS     R0,#+3
        MOVS     R4,R0
// 3001 		reclen = Soe_num-dislen;	//本次显示起始序号
??SOEJL_Display_21:
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,R4
        MOVS     R5,R0
// 3002 		for(i=0; i<dislen; i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??SOEJL_Display_22:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??SOEJL_Display_8
// 3003 		{
// 3004 			if(reclen>=SOENote_info) break;
        MOVS     R0,R5
        LDR.W    R1,??DataTable25_11
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??SOEJL_Display_8
// 3005 			Flash_Read_EventFun(reclen,(u8*)&ReadSoeBuf,1);	//读一次记录
??SOEJL_Display_23:
        MOVS     R2,#+1
        LDR.W    R1,??DataTable25_14
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Flash_Read_EventFun
        BL       Flash_Read_EventFun
// 3006 			Lcd_WriteSOE(reclen++,&ReadSoeBuf,i);
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R1,??DataTable25_14
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteSOE
        BL       Lcd_WriteSOE
        ADDS     R5,R5,#+1
// 3007 		}
        ADDS     R6,R6,#+1
        B.N      ??SOEJL_Display_22
// 3008 	}
// 3009 }
??SOEJL_Display_8:
??SOEJL_Display_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     name5_2_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     name5_2_5
// 3010 
// 3011  //写报告内容(包括事件号、事件名称、发生时间以及状态值)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function Lcd_WriteSOE
        THUMB
// 3012 void Lcd_WriteSOE(u16 num,SoeList *pEvent,u8 xu)			 
// 3013 {
Lcd_WriteSOE:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 3014 	u8		j,i;
// 3015 	u16		Tdata,YEAR;	
// 3016     u8 *KG_Name;
// 3017 
// 3018 	for (i=0;i<20;i++) text[i] = 0;	  
        MOVS     R0,#+0
        MOV      R8,R0
??Lcd_WriteSOE_0:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+20
        BGE.N    ??Lcd_WriteSOE_1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
        ADDS     R8,R8,#+1
        B.N      ??Lcd_WriteSOE_0
// 3019  
// 3020 	YEAR=pEvent->timer.Year+0x2000;
??Lcd_WriteSOE_1:
        LDRB     R0,[R5, #+9]
        ADDS     R0,R0,#+8192
        MOV      R9,R0
// 3021 	sprintf(&text[0],"%04d.%4X年%02X月%02X日",num+1,YEAR,pEvent->timer.Month,pEvent->timer.Date);	//年翻译          
        LDRB     R0,[R5, #+7]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+8]
        STR      R0,[SP, #+0]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R3,R9
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R2,R4,#+1
        LDR.W    R1,??DataTable25
        LDR.W    R0,??DataTable26
          CFI FunCall sprintf
        BL       sprintf
// 3022 
// 3023 	Lcd_printstr(3*xu+0,0,(char *)text);
        LDR.W    R2,??DataTable26
        MOVS     R1,#+0
        MOVS     R0,#+3
        SMULBB   R0,R6,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3024 		
// 3025 	for (i=0;i<20;i++) text[i] = 0;	  
        MOVS     R0,#+0
        MOV      R8,R0
??Lcd_WriteSOE_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+20
        BGE.N    ??Lcd_WriteSOE_3
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
        ADDS     R8,R8,#+1
        B.N      ??Lcd_WriteSOE_2
// 3026 	sprintf(&text[0],"%02X时%02X分%02X秒%03d毫秒",pEvent->timer.Hour,pEvent->timer.Minute,pEvent->timer.Second,pEvent->timer.Micros);	//年翻译          
??Lcd_WriteSOE_3:
        LDRH     R0,[R5, #+2]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+5]
        LDRB     R2,[R5, #+6]
        LDR.W    R1,??DataTable25_1
        LDR.W    R0,??DataTable26
          CFI FunCall sprintf
        BL       sprintf
// 3027 	
// 3028 	Lcd_printstr(3*xu+1,0,(char *)&text[0]);
        LDR.W    R2,??DataTable26
        MOVS     R1,#+0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3029 	
// 3030 	for (j=0;j<16;j++)	text[j] = 0;
        MOVS     R0,#+0
        MOVS     R7,R0
??Lcd_WriteSOE_4:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+16
        BGE.N    ??Lcd_WriteSOE_5
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R1, R7]
        ADDS     R7,R7,#+1
        B.N      ??Lcd_WriteSOE_4
// 3031 	if (pEvent->uObjectNo <15)	
??Lcd_WriteSOE_5:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+15
        BGE.N    ??Lcd_WriteSOE_6
// 3032 	{//动作
// 3033 		for (j=0;j<NumOfDI;j++)
        MOVS     R0,#+0
        MOVS     R7,R0
??Lcd_WriteSOE_7:
        MOVS     R0,R7
        LDR.W    R1,??DataTable27
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??Lcd_WriteSOE_6
// 3034 		{	//查表找出该编号的解释
// 3035 			if ((pEvent->uObjectNo) ==tDITab[j].byNo)
        LDRB     R0,[R5, #+1]
        LDR.W    R1,??DataTable27_1
        LDR      R1,[R1, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R2,#+17
        MUL      R2,R2,R7
        LDRB     R1,[R1, R2]
        CMP      R0,R1
        BNE.N    ??Lcd_WriteSOE_8
// 3036 			{
// 3037                 KG_Name=(u8 *)tDITab[j].szName;
        LDR.W    R0,??DataTable27_1
        LDR      R0,[R0, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R1,#+17
        MUL      R1,R1,R7
        ADD      R0,R0,R1
        ADDS     R0,R0,#+1
        MOV      R10,R0
// 3038 				Lcd_printstr(3*xu+2,1,(char *)KG_Name);
        MOV      R2,R10
        MOVS     R1,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3039 				break;
        B.N      ??Lcd_WriteSOE_6
// 3040 			}//if
// 3041 		}	
??Lcd_WriteSOE_8:
        ADDS     R7,R7,#+1
        B.N      ??Lcd_WriteSOE_7
// 3042 	}							     
// 3043 	if (pEvent->uObjectNo >=0x40 && pEvent->uObjectNo <0x80)	
??Lcd_WriteSOE_6:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+64
        BLT.N    ??Lcd_WriteSOE_9
        LDRB     R0,[R5, #+1]
        CMP      R0,#+128
        BGE.N    ??Lcd_WriteSOE_9
// 3044 	{//动作
// 3045 		for (j=0;j<NumOfEvent;j++)
        MOVS     R0,#+0
        MOVS     R7,R0
??Lcd_WriteSOE_10:
        MOVS     R0,R7
        LDR.W    R1,??DataTable25_2
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??Lcd_WriteSOE_9
// 3046 		{	//查表找出该编号的解释
// 3047 			if ((pEvent->uObjectNo) ==tEvtTab[j].uSoeNo)
        LDRB     R0,[R5, #+1]
        LDR.W    R1,??DataTable25_3
        LDR      R1,[R1, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R2,#+20
        MUL      R2,R2,R7
        ADD      R1,R1,R2
        LDRB     R1,[R1, #+17]
        CMP      R0,R1
        BNE.N    ??Lcd_WriteSOE_11
// 3048 			{
// 3049 				Lcd_printstr(3*xu+2,0,(char *)&tEvtTab[j].sYxName[0]);
        LDR.W    R0,??DataTable25_3
        LDR      R0,[R0, #+0]
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MOVS     R1,#+20
        MUL      R1,R1,R7
        ADD      R0,R0,R1
        ADDS     R2,R0,#+1
        MOVS     R1,#+0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3050 				break;
        B.N      ??Lcd_WriteSOE_9
// 3051 			}//if
// 3052 		}//for查表找出该编号的解释
??Lcd_WriteSOE_11:
        ADDS     R7,R7,#+1
        B.N      ??Lcd_WriteSOE_10
// 3053 	}
// 3054  
// 3055 	if (pEvent->uStatus==0xff)
??Lcd_WriteSOE_9:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+255
        BNE.N    ??Lcd_WriteSOE_12
// 3056 	{
// 3057 		Lcd_printstr(3*xu+2,16,(char *)name4_3_2);//发生	
        LDR.W    R2,??DataTable27_2
        MOVS     R1,#+16
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Lcd_WriteSOE_13
// 3058 	}
// 3059 	else if (pEvent->uStatus==0)
??Lcd_WriteSOE_12:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??Lcd_WriteSOE_13
// 3060 	{
// 3061 		Lcd_printstr(3*xu+2,16,(char *)name4_3_3);	//消失	
        LDR.W    R2,??DataTable27_3
        MOVS     R1,#+16
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3062 	}			   		   	
// 3063 }
??Lcd_WriteSOE_13:
        POP      {R0,R1,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     Menu_List_Head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     Cur_FixVal_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     EventLen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     NUM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     Event

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DC32     Action_Buff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DC32     Menu_Normal_Index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_7:
        DC32     EventRead2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_8:
        DC32     EventTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_9:
        DC32     EventRead1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_10:
        DC32     ReadEvtBuf
// 3064 
// 3065 void Lcd_WriteCZJL(u16 num,SoeList *pEvent,u8 xu);
// 3066 /**************************************************************** 
// 3067 * 功能: 读取操作记录并显示
// 3068 * 调用: 由相应的菜单模块指针调用
// 3069 * 输入: 
// 3070 * 返回值: 无
// 3071 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function CZJL_Display
        THUMB
// 3072 void CZJL_Display()
// 3073 {
CZJL_Display:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 3074 	u8 i;
// 3075 	u16 reclen,dislen;
// 3076    static	u16 Note_info;
// 3077    
// 3078 	if(IDC.CallDeep==0)
        LDR.N    R0,??DataTable24_2
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??CZJL_Display_0
// 3079 	{
// 3080 		LCD_Clear();	//刷新屏幕函数
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 3081 		Note_info=Flash_Read_EventSum(2);	//直接读flash中的事件个数 
        MOVS     R0,#+2
          CFI FunCall Flash_Read_EventSum
        BL       Flash_Read_EventSum
        LDR.W    R1,??DataTable27_4
        STRH     R0,[R1, #+0]
// 3082 		if(!Note_info)
        LDR.W    R0,??DataTable27_4
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??CZJL_Display_1
// 3083 		{
// 3084 			Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 3085 			Lcd_printstr(2,4,"无操作记录");
        LDR.W    R2,??DataTable27_5
        MOVS     R1,#+4
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3086 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3087 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable27_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable27_6
        STR      R0,[R1, #+0]
// 3088 			return;
        B.N      ??CZJL_Display_2
// 3089 		}
// 3090 		if(Note_info%3) dislen = Note_info%3;		//判断总个数为3的倍数
??CZJL_Display_1:
        LDR.W    R0,??DataTable27_4
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??CZJL_Display_3
        LDR.W    R0,??DataTable27_4
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R4,R0
        B.N      ??CZJL_Display_4
// 3091 		else dislen = 3;
??CZJL_Display_3:
        MOVS     R0,#+3
        MOVS     R4,R0
// 3092 		Soe_num = Note_info-dislen;			//保存剩余条数
??CZJL_Display_4:
        LDR.W    R0,??DataTable27_4
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,R4
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
// 3093 		reclen = Note_info-dislen;		//本次显示起始序号
        LDR.W    R0,??DataTable27_4
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,R4
        MOVS     R5,R0
// 3094 		for(i=0; i<dislen; i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??CZJL_Display_5:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??CZJL_Display_6
// 3095 		{
// 3096 			if(reclen>=Note_info) break;
        MOVS     R0,R5
        LDR.W    R1,??DataTable27_4
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??CZJL_Display_6
// 3097 			Flash_Read_EventFun(reclen,(u8*)&ReadSoeBuf,2);	//读一次记录,记录从0开始
??CZJL_Display_7:
        MOVS     R2,#+2
        LDR.W    R1,??DataTable25_14
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Flash_Read_EventFun
        BL       Flash_Read_EventFun
// 3098 			Lcd_WriteCZJL(reclen++,&ReadSoeBuf,i);
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R1,??DataTable25_14
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteCZJL
        BL       Lcd_WriteCZJL
        ADDS     R5,R5,#+1
// 3099 		}
        ADDS     R6,R6,#+1
        B.N      ??CZJL_Display_5
// 3100 		IDC.CallDeep=1;
??CZJL_Display_6:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable24_2
        STRB     R0,[R1, #+46]
// 3101          Soe_num =Note_info ;
        LDR.W    R0,??DataTable27_4
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
// 3102 	}
// 3103 	
// 3104 	if (KEY_Str.touch)
??CZJL_Display_0:
        LDR.N    R0,??DataTable24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??CZJL_Display_8
// 3105 	{			
// 3106 		IDC.bReflash=CLRDISEnable;
        MOVS     R0,#+90
        LDR.N    R1,??DataTable24_2
        STRB     R0,[R1, #+47]
// 3107 		switch (KEY_Str.Value)
        LDR.N    R0,??DataTable24
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??CZJL_Display_9
        CMP      R0,#+8
        BEQ.N    ??CZJL_Display_10
        CMP      R0,#+32
        BEQ.N    ??CZJL_Display_9
        CMP      R0,#+64
        BEQ.N    ??CZJL_Display_11
        CMP      R0,#+128
        BNE.N    ??CZJL_Display_12
// 3108 		{
// 3109 		case RIGHT_KEY:		
// 3110 		case DOWN_KEY: 
// 3111 			if(Soe_num==Note_info)
??CZJL_Display_10:
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable27_4
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??CZJL_Display_13
// 3112 			{
// 3113 				if(Soe_num>=3) Soe_num=3;
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+3
        BLT.N    ??CZJL_Display_14
        MOVS     R0,#+3
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
        B.N      ??CZJL_Display_15
// 3114 				else Soe_num=Note_info-1;
??CZJL_Display_14:
        LDR.W    R0,??DataTable27_4
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
        B.N      ??CZJL_Display_15
// 3115 			}
// 3116 			else
// 3117 			{
// 3118 				Soe_num += 3;
??CZJL_Display_13:
        LDR.W    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+3
        LDR.W    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
// 3119 				if(Soe_num>=Note_info) Soe_num =Note_info ;
        LDR.N    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable27_4
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??CZJL_Display_15
        LDR.W    R0,??DataTable27_4
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
// 3120 			}
// 3121 			break;	
??CZJL_Display_15:
        B.N      ??CZJL_Display_16
// 3122 		case LEFT_KEY:		
// 3123 		case UP_KEY: 
// 3124 		  if(Soe_num>=3)
??CZJL_Display_9:
        LDR.N    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+3
        BLT.N    ??CZJL_Display_17
// 3125 		  {
// 3126 			if(Soe_num%3) Soe_num -= Soe_num%3;	//不是3的倍数
        LDR.N    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??CZJL_Display_18
        LDR.N    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+3
        LDR.N    R2,??DataTable25_13
        LDRH     R2,[R2, #+0]
        SUBS     R2,R2,R0
        SDIV     R0,R0,R1
        MLA      R0,R1,R0,R2
        LDR.N    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
        B.N      ??CZJL_Display_17
// 3127 			else Soe_num -= 3;
??CZJL_Display_18:
        LDR.N    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+3
        LDR.N    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
// 3128 		  }
// 3129 			
// 3130 			if(!Soe_num) Soe_num = Note_info;
??CZJL_Display_17:
        LDR.N    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??CZJL_Display_19
        LDR.W    R0,??DataTable27_4
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable25_13
        STRH     R0,[R1, #+0]
// 3131 			break;	
??CZJL_Display_19:
        B.N      ??CZJL_Display_16
// 3132 		case ESC_KEY:
// 3133 			KEY_Str.Value = 0;
??CZJL_Display_11:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24
        STRB     R0,[R1, #+1]
// 3134 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24
        STRB     R0,[R1, #+0]
// 3135 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3136 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回	
        LDR.W    R0,??DataTable27_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable27_6
        STR      R0,[R1, #+0]
// 3137 			return;
        B.N      ??CZJL_Display_2
// 3138 		default:
// 3139 			KEY_Str.Value = 0;
??CZJL_Display_12:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24
        STRB     R0,[R1, #+1]
// 3140 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24
        STRB     R0,[R1, #+0]
// 3141 			break;
// 3142 		}//switch
// 3143 		KEY_Str.Value = 0;
??CZJL_Display_16:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24
        STRB     R0,[R1, #+1]
// 3144 		KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24
        STRB     R0,[R1, #+0]
// 3145 		LCD_Clear();//刷新屏幕函数	
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 3146 		if(Soe_num%3) dislen = Soe_num%3;
        LDR.N    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??CZJL_Display_20
        LDR.N    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+3
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R4,R0
        B.N      ??CZJL_Display_21
// 3147 		else dislen = 3;
??CZJL_Display_20:
        MOVS     R0,#+3
        MOVS     R4,R0
// 3148 		reclen = Soe_num-dislen;	//本次显示起始序号
??CZJL_Display_21:
        LDR.N    R0,??DataTable25_13
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,R4
        MOVS     R5,R0
// 3149 		for(i=0; i<dislen; i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??CZJL_Display_22:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??CZJL_Display_8
// 3150 		{
// 3151 			if(reclen>=Note_info) break;
        MOVS     R0,R5
        LDR.W    R1,??DataTable27_4
        LDRH     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??CZJL_Display_8
// 3152 			Flash_Read_EventFun(reclen,(u8*)&ReadSoeBuf,2);	//读一次记录
??CZJL_Display_23:
        MOVS     R2,#+2
        LDR.N    R1,??DataTable25_14
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Flash_Read_EventFun
        BL       Flash_Read_EventFun
// 3153 			Lcd_WriteCZJL(reclen++,&ReadSoeBuf,i);
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R1,??DataTable25_14
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall Lcd_WriteCZJL
        BL       Lcd_WriteCZJL
        ADDS     R5,R5,#+1
// 3154 		}
        ADDS     R6,R6,#+1
        B.N      ??CZJL_Display_22
// 3155 	}
// 3156 }
??CZJL_Display_8:
??CZJL_Display_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     KEY_Str

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     MenuTimer_nom

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DC32     IDC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DC32     EventNote_Info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DC32     Event_num

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`CZJL_Display::Note_info`:
        DS8 2
// 3157 
// 3158 
// 3159  //写报告内容(包括事件号、事件名称、发生时间以及状态值)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function Lcd_WriteCZJL
        THUMB
// 3160 void Lcd_WriteCZJL(u16 num,SoeList *pEvent,u8 xu)			 
// 3161 {
Lcd_WriteCZJL:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
// 3162 	u8		j,i;
// 3163 	u16		Tdata,YEAR;
// 3164 
// 3165 	for (i=0;i<20;i++) text[i] = 0;	  
        MOVS     R0,#+0
        MOV      R8,R0
??Lcd_WriteCZJL_0:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+20
        BGE.N    ??Lcd_WriteCZJL_1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
        ADDS     R8,R8,#+1
        B.N      ??Lcd_WriteCZJL_0
// 3166  
// 3167 	YEAR=pEvent->timer.Year+0x2000;
??Lcd_WriteCZJL_1:
        LDRB     R0,[R5, #+9]
        ADDS     R0,R0,#+8192
        MOV      R9,R0
// 3168 	sprintf(&text[0],"%04d.%4X年%02X月%02X日",num+1,YEAR,pEvent->timer.Month,pEvent->timer.Date);	//年翻译          
        LDRB     R0,[R5, #+7]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+8]
        STR      R0,[SP, #+0]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        MOV      R3,R9
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADDS     R2,R4,#+1
        LDR.N    R1,??DataTable25
        LDR.W    R0,??DataTable26
          CFI FunCall sprintf
        BL       sprintf
// 3169 
// 3170 	Lcd_printstr(3*xu+0,0,(char *)text);
        LDR.W    R2,??DataTable26
        MOVS     R1,#+0
        MOVS     R0,#+3
        SMULBB   R0,R6,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3171 		
// 3172 	for (i=0;i<20;i++) text[i] = 0;	  
        MOVS     R0,#+0
        MOV      R8,R0
??Lcd_WriteCZJL_2:
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        CMP      R8,#+20
        BGE.N    ??Lcd_WriteCZJL_3
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STRB     R0,[R1, R8]
        ADDS     R8,R8,#+1
        B.N      ??Lcd_WriteCZJL_2
// 3173 	sprintf(&text[0],"%02X时%02X分%02X秒%03d毫秒",pEvent->timer.Hour,pEvent->timer.Minute,pEvent->timer.Second,pEvent->timer.Micros);	//年翻译          
??Lcd_WriteCZJL_3:
        LDRH     R0,[R5, #+2]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+4]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+5]
        LDRB     R2,[R5, #+6]
        LDR.N    R1,??DataTable25_1
        LDR.W    R0,??DataTable26
          CFI FunCall sprintf
        BL       sprintf
// 3174 	
// 3175 	Lcd_printstr(3*xu+1,0,(char *)&text[0]);
        LDR.W    R2,??DataTable26
        MOVS     R1,#+0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3176 	
// 3177 	for (j=0;j<16;j++)	text[j] = 0;
        MOVS     R0,#+0
        MOVS     R7,R0
??Lcd_WriteCZJL_4:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+16
        BGE.N    ??Lcd_WriteCZJL_5
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R1, R7]
        ADDS     R7,R7,#+1
        B.N      ??Lcd_WriteCZJL_4
// 3178 	if (pEvent->uObjectNo==JL_SET)	
??Lcd_WriteCZJL_5:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+1
        BNE.N    ??Lcd_WriteCZJL_6
// 3179 		Lcd_printstr(3*xu+2,1,(char *)"保护定值修改");
        LDR.W    R2,??DataTable28
        MOVS     R1,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Lcd_WriteCZJL_7
// 3180  	else if	(pEvent->uObjectNo==JL_SET_CUN)						     
??Lcd_WriteCZJL_6:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+10
        BNE.N    ??Lcd_WriteCZJL_8
// 3181 		Lcd_printstr(3*xu+2,1,(char *)"定值区切换");
        LDR.W    R2,??DataTable28_1
        MOVS     R1,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Lcd_WriteCZJL_7
// 3182  	else if	(pEvent->uObjectNo==JL_YB)						     
??Lcd_WriteCZJL_8:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+11
        BNE.N    ??Lcd_WriteCZJL_9
// 3183 		Lcd_printstr(3*xu+2,1,(char *)"压板投退切换");
        LDR.W    R2,??DataTable28_2
        MOVS     R1,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Lcd_WriteCZJL_7
// 3184  	else if	(pEvent->uObjectNo==JL_FG)						     
??Lcd_WriteCZJL_9:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+12
        BNE.N    ??Lcd_WriteCZJL_10
// 3185 		Lcd_printstr(3*xu+2,1,(char *)"装置复归");
        LDR.W    R2,??DataTable28_3
        MOVS     R1,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Lcd_WriteCZJL_7
// 3186  	else if	(pEvent->uObjectNo==JL_DL)						     
??Lcd_WriteCZJL_10:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+13
        BNE.N    ??Lcd_WriteCZJL_11
// 3187 		Lcd_printstr(3*xu+2,1,(char *)"开关遥控");
        LDR.W    R2,??DataTable28_4
        MOVS     R1,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Lcd_WriteCZJL_7
// 3188  	else if	(pEvent->uObjectNo==JL_SYS)						     
??Lcd_WriteCZJL_11:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+14
        BNE.N    ??Lcd_WriteCZJL_12
// 3189 		Lcd_printstr(3*xu+2,1,(char *)"恢复出厂设置");
        LDR.W    R2,??DataTable28_5
        MOVS     R1,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Lcd_WriteCZJL_7
// 3190  	else if	(pEvent->uObjectNo==JL_Parmt)						     
??Lcd_WriteCZJL_12:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+15
        BNE.N    ??Lcd_WriteCZJL_13
// 3191 		Lcd_printstr(3*xu+2,1,(char *)"装置参数修改");
        LDR.W    R2,??DataTable28_6
        MOVS     R1,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Lcd_WriteCZJL_7
// 3192  	else if	(pEvent->uObjectNo==JL_KC)						     
??Lcd_WriteCZJL_13:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+9
        BNE.N    ??Lcd_WriteCZJL_14
// 3193 		Lcd_printstr(3*xu+2,1,(char *)"开出测试");
        LDR.W    R2,??DataTable28_7
        MOVS     R1,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Lcd_WriteCZJL_7
// 3194 	 else
// 3195 		Lcd_printstr(3*xu+2,1,(char *)"错误代码");
??Lcd_WriteCZJL_14:
        LDR.W    R2,??DataTable28_8
        MOVS     R1,#+1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3196      
// 3197  
// 3198 	if (pEvent->uStatus)
??Lcd_WriteCZJL_7:
        LDRB     R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??Lcd_WriteCZJL_15
// 3199 	{
// 3200 		Lcd_printstr(3*xu+2,16,(char *)"遥控");//发生	
        LDR.W    R2,??DataTable28_9
        MOVS     R1,#+16
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??Lcd_WriteCZJL_16
// 3201 	}
// 3202 	else
// 3203 	{
// 3204 		Lcd_printstr(3*xu+2,16,(char *)"就地");	//消失	
??Lcd_WriteCZJL_15:
        LDR.W    R2,??DataTable28_10
        MOVS     R1,#+16
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+3
        MUL      R0,R0,R6
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3205 	}			   		   	
// 3206 }
??Lcd_WriteCZJL_16:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     NumOfEvent

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     tEvtTab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     text+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     text+0x7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DC32     NumOfDZGJGZ1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DC32     ParaTab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DC32     LG_tab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DC32     text+0xA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DC32     Phase_h

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_11:
        DC32     SOENote_info

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_12:
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_13:
        DC32     Soe_num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_14:
        DC32     ReadSoeBuf
// 3207 
// 3208 
// 3209 
// 3210 /**************************************************************** 
// 3211 * 名称: SystemSet_Clock
// 3212 * 说明: 待写
// 3213 * 功能: 读取系统时钟并显示,之后设置
// 3214 * 调用: 由相应的菜单模块指针调用
// 3215 * 输入: 
// 3216 * 返回值: 无
// 3217 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function SystemSet_Clock
        THUMB
// 3218 void SystemSet_Clock ()
// 3219 {
SystemSet_Clock:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
// 3220 
// 3221 	u8		i,TEST;
// 3222 	u16		YEAR;
// 3223     R_CLOCK		MMIRsys_clock,Rclock;
// 3224     u8       Time_Err;
// 3225 
// 3226 	if(IDC.CallDeep==0)
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??SystemSet_Clock_0
// 3227 	{		  
// 3228 		TEST=Ask_Password (0);
        MOVS     R0,#+0
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R4,R0
// 3229 		if (TEST==DisAvailable)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+90
        BNE.N    ??SystemSet_Clock_1
// 3230 		{	//密码
// 3231 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3232 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable27_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable27_6
        STR      R0,[R1, #+0]
// 3233 			return;
        B.N      ??SystemSet_Clock_2
// 3234 		}
// 3235 		else if(TEST==Available)
??SystemSet_Clock_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+165
        BNE.N    ??SystemSet_Clock_3
// 3236 		{
// 3237 			IDC.Col[5] =0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+24]
// 3238 			IDC.Col[4] =1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+23]
// 3239 			IDC.CallDeep=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+46]
        B.N      ??SystemSet_Clock_0
// 3240 		}
// 3241 		else
// 3242 			return;		
??SystemSet_Clock_3:
        B.N      ??SystemSet_Clock_2
// 3243 	}
// 3244 
// 3245 
// 3246 	if(IDC.CallDeep==1)
??SystemSet_Clock_0:
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.W    ??SystemSet_Clock_4
// 3247 	{
// 3248 		if(IDC.uStatus!=0x5a)
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BEQ.W    ??SystemSet_Clock_5
// 3249 		{
// 3250 			LCD_Clear();
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 3251 			IDC.uStatus=0x5a;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+0]
// 3252 			for (i=0;i<32;i++)text[i] =0;  
        MOVS     R0,#+0
        MOVS     R7,R0
??SystemSet_Clock_6:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+32
        BGE.N    ??SystemSet_Clock_7
        MOVS     R0,#+0
        LDR.W    R1,??DataTable26
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R1, R7]
        ADDS     R7,R7,#+1
        B.N      ??SystemSet_Clock_6
// 3253 			Time_Err=0;  
??SystemSet_Clock_7:
        MOVS     R0,#+0
        MOVS     R6,R0
// 3254 			MEM_copy((u8 *)text,(u8 *)name7_1_1,14);    
        MOVS     R2,#+14
        LDR.W    R1,??DataTable28_12
        LDR.W    R0,??DataTable26
          CFI FunCall MEM_copy
        BL       MEM_copy
// 3255 			YEAR=BcdHex(Rsys_clock.Year+0x2000);	
        LDR.W    R0,??DataTable28_13
        LDRB     R0,[R0, #+7]
        ADDS     R0,R0,#+8192
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall BcdHex
        BL       BcdHex
        MOVS     R5,R0
// 3256 			BCD5_ASC32(YEAR,&text[0]);	//年翻译
        LDR.W    R1,??DataTable26
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall BCD5_ASC32
        BL       BCD5_ASC32
// 3257 			BCD_ASC16(Rsys_clock.Month,&text[6]);	//月翻译
        LDR.W    R1,??DataTable28_14
        LDR.W    R0,??DataTable28_13
        LDRB     R0,[R0, #+6]
          CFI FunCall BCD_ASC16
        BL       BCD_ASC16
// 3258 			BCD_ASC16(Rsys_clock.Date,&text[10]);	//日翻译	
        LDR.W    R1,??DataTable28_15
        LDR.W    R0,??DataTable28_13
        LDRB     R0,[R0, #+5]
          CFI FunCall BCD_ASC16
        BL       BCD_ASC16
// 3259 			
// 3260 			MEM_copy(&text[15],(u8 *)name7_1_2,12);					 
        MOVS     R2,#+12
        LDR.W    R1,??DataTable28_16
        LDR.W    R0,??DataTable28_17
          CFI FunCall MEM_copy
        BL       MEM_copy
// 3261 			BCD_ASC16(Rsys_clock.Hour,&text[15]);	//时翻译
        LDR.W    R1,??DataTable28_17
        LDR.W    R0,??DataTable28_13
        LDRB     R0,[R0, #+4]
          CFI FunCall BCD_ASC16
        BL       BCD_ASC16
// 3262 			BCD_ASC16(Rsys_clock.Minute,&text[19]);	//分翻译
        LDR.W    R1,??DataTable28_18
        LDR.W    R0,??DataTable28_13
        LDRB     R0,[R0, #+3]
          CFI FunCall BCD_ASC16
        BL       BCD_ASC16
// 3263 			BCD_ASC16(Rsys_clock.Second,&text[23]);	//秒翻译  
        LDR.W    R1,??DataTable28_19
        LDR.W    R0,??DataTable28_13
        LDRB     R0,[R0, #+2]
          CFI FunCall BCD_ASC16
        BL       BCD_ASC16
// 3264 			Lcd_printstr(1,1,(char *)text);		 
        LDR.W    R2,??DataTable26
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3265 			Lcd_printstr(2,2,(char *)&text[15]);
        LDR.W    R2,??DataTable28_17
        MOVS     R1,#+2
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3266 			Lcd_wrchar_T(IDC.Col[4]*2,IDC.Col[5]%15+IDC.Col[4],text[IDC.Col[5]],1);
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        MOVS     R1,#+15
        MOVS     R3,#+1
        LDR.W    R2,??DataTable26
        LDR.W    R12,??DataTable28_11
        LDRB     R12,[R12, #+24]
        LDRB     R2,[R2, R12]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SDIV     R12,R0,R1
        MLS      R0,R1,R12,R0
        LDR.W    R1,??DataTable28_11
        LDRB     R1,[R1, #+23]
        ADDS     R1,R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+23]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrchar_T
        BL       Lcd_wrchar_T
// 3267 		}
// 3268 		WDog_Clear();
??SystemSet_Clock_5:
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 3269 		if(MenuTimer)
        LDR.W    R0,??DataTable28_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??SystemSet_Clock_4
// 3270 		{
// 3271 			WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 3272 			if (KEY_Str.touch)
        LDR.W    R0,??DataTable28_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??SystemSet_Clock_4
// 3273 			{			//有按键
// 3274 				switch (KEY_Str.Value)
        LDR.W    R0,??DataTable28_21
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SystemSet_Clock_8
        CMP      R0,#+8
        BEQ.W    ??SystemSet_Clock_9
        CMP      R0,#+16
        BEQ.W    ??SystemSet_Clock_10
        CMP      R0,#+32
        BEQ.N    ??SystemSet_Clock_11
        CMP      R0,#+64
        BEQ.W    ??SystemSet_Clock_12
        CMP      R0,#+128
        BEQ.N    ??SystemSet_Clock_13
        B.N      ??SystemSet_Clock_14
// 3275 				{
// 3276 				case UP_KEY:
// 3277 					if (text[IDC.Col[5]]==0x39)
??SystemSet_Clock_8:
        LDR.W    R0,??DataTable26
        LDR.W    R1,??DataTable28_11
        LDRB     R1,[R1, #+24]
        LDRSB    R0,[R0, R1]
        CMP      R0,#+57
        BNE.N    ??SystemSet_Clock_15
// 3278 						text[IDC.Col[5]]=0x30;
        MOVS     R0,#+48
        LDR.W    R1,??DataTable26
        LDR.W    R2,??DataTable28_11
        LDRB     R2,[R2, #+24]
        STRB     R0,[R1, R2]
        B.N      ??SystemSet_Clock_16
// 3279 					else 
// 3280 						text[IDC.Col[5]]++;
??SystemSet_Clock_15:
        LDR.W    R0,??DataTable26
        LDR.W    R1,??DataTable28_11
        LDRB     R1,[R1, #+24]
        LDRB     R0,[R0, R1]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable26
        LDR.W    R2,??DataTable28_11
        LDRB     R2,[R2, #+24]
        STRB     R0,[R1, R2]
// 3281 					break;
??SystemSet_Clock_16:
        B.N      ??SystemSet_Clock_17
// 3282 				case DOWN_KEY:
// 3283 					if (text[IDC.Col[5]]==0x30)
??SystemSet_Clock_13:
        LDR.W    R0,??DataTable26
        LDR.W    R1,??DataTable28_11
        LDRB     R1,[R1, #+24]
        LDRSB    R0,[R0, R1]
        CMP      R0,#+48
        BNE.N    ??SystemSet_Clock_18
// 3284 						text[IDC.Col[5]]=0x39;
        MOVS     R0,#+57
        LDR.W    R1,??DataTable26
        LDR.W    R2,??DataTable28_11
        LDRB     R2,[R2, #+24]
        STRB     R0,[R1, R2]
        B.N      ??SystemSet_Clock_19
// 3285 					else 
// 3286 						text[IDC.Col[5]]--;
??SystemSet_Clock_18:
        LDR.W    R0,??DataTable26
        LDR.W    R1,??DataTable28_11
        LDRB     R1,[R1, #+24]
        LDRB     R0,[R0, R1]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable26
        LDR.W    R2,??DataTable28_11
        LDRB     R2,[R2, #+24]
        STRB     R0,[R1, R2]
// 3287 					break;
??SystemSet_Clock_19:
        B.N      ??SystemSet_Clock_17
// 3288 				case LEFT_KEY:
// 3289 					if(IDC.Col[5] == 0){//YEAR
??SystemSet_Clock_11:
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        CMP      R0,#+0
        BNE.N    ??SystemSet_Clock_20
// 3290 						IDC.Col[5]= 24; //SENCOND
        MOVS     R0,#+24
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+24]
// 3291 						IDC.Col[4]=2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+23]
// 3292 						break;
        B.N      ??SystemSet_Clock_17
// 3293 					  }
// 3294 					IDC.Col[5]--;					
??SystemSet_Clock_20:
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+24]
// 3295 					if (IDC.Col[5]>3)
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        CMP      R0,#+4
        BLT.N    ??SystemSet_Clock_21
// 3296 					  {
// 3297 						   if(IDC.Col[5]>=15)
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        CMP      R0,#+15
        BLT.N    ??SystemSet_Clock_22
// 3298 					       {
// 3299 					    	if (!(IDC.Col[5]%2))	IDC.Col[5]-=2;							    
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??SystemSet_Clock_21
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        SUBS     R0,R0,#+2
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+24]
        B.N      ??SystemSet_Clock_21
// 3300 						   }
// 3301 					       else
// 3302 					       {
// 3303 					     	 if(IDC.Col[5]==14) IDC.Col[5]-=1;
??SystemSet_Clock_22:
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        CMP      R0,#+14
        BNE.N    ??SystemSet_Clock_23
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+24]
// 3304 					         if (IDC.Col[5]%2)  IDC.Col[5]-=2;   		    	   											     
??SystemSet_Clock_23:
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??SystemSet_Clock_21
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        SUBS     R0,R0,#+2
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+24]
// 3305 					       }
// 3306 					  }
// 3307 					if(IDC.Col[5] <14)IDC.Col[4]=1;		    				
??SystemSet_Clock_21:
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        CMP      R0,#+14
        BGE.N    ??SystemSet_Clock_24
        MOVS     R0,#+1
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+23]
// 3308 					break;
??SystemSet_Clock_24:
        B.N      ??SystemSet_Clock_17
// 3309 				case RIGHT_KEY:
// 3310 					if(IDC.Col[5]>=24)
??SystemSet_Clock_9:
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        CMP      R0,#+24
        BLT.N    ??SystemSet_Clock_25
// 3311 					  {
// 3312 					   IDC.Col[4]= 1; 
        MOVS     R0,#+1
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+23]
// 3313 					   IDC.Col[5]= 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+24]
// 3314 					   break;	
        B.N      ??SystemSet_Clock_17
// 3315 					  }
// 3316 					  IDC.Col[5]++;				
??SystemSet_Clock_25:
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+24]
// 3317 					if (IDC.Col[5]>3) 
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        CMP      R0,#+4
        BLT.N    ??SystemSet_Clock_26
// 3318 					  {
// 3319 						 if(IDC.Col[5]>=15)
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        CMP      R0,#+15
        BLT.N    ??SystemSet_Clock_27
// 3320 						   {
// 3321 						    if (IDC.Col[5]%2)	IDC.Col[5]+=2;	//偶数						
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??SystemSet_Clock_26
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        ADDS     R0,R0,#+2
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+24]
        B.N      ??SystemSet_Clock_26
// 3322 						   }
// 3323 						else
// 3324 						   {
// 3325 						     if (!(IDC.Col[5]%2))IDC.Col[5]+=2;	//偶数
??SystemSet_Clock_27:
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        MOVS     R1,#+2
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??SystemSet_Clock_28
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        ADDS     R0,R0,#+2
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+24]
// 3326 						     if(IDC.Col[5]==14)  IDC.Col[5]+=1;
??SystemSet_Clock_28:
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        CMP      R0,#+14
        BNE.N    ??SystemSet_Clock_26
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+24]
// 3327 						   }
// 3328 					  }					
// 3329 					if(IDC.Col[5] > 14)	IDC.Col[4]= 2; 	
??SystemSet_Clock_26:
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        CMP      R0,#+15
        BLT.N    ??SystemSet_Clock_29
        MOVS     R0,#+2
        LDR.W    R1,??DataTable28_11
        STRB     R0,[R1, #+23]
// 3330 					break;
??SystemSet_Clock_29:
        B.N      ??SystemSet_Clock_17
// 3331 				case SET_KEY:
// 3332 					KEY_Str.Value = 0;
??SystemSet_Clock_10:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_21
        STRB     R0,[R1, #+1]
// 3333 					KEY_Str.touch = 0;		                   		
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_21
        STRB     R0,[R1, #+0]
// 3334 					Time_Err=0;
        MOVS     R0,#+0
        MOVS     R6,R0
// 3335 					if (text[1]!=0x30)
        LDR.N    R0,??DataTable26
        LDRSB    R0,[R0, #+1]
        CMP      R0,#+48
        BEQ.N    ??SystemSet_Clock_30
// 3336 				          Time_Err=0xff;				
        MOVS     R0,#+255
        MOVS     R6,R0
// 3337 					Rclock.Year   = ASC_HEX16 (text[2], text[3]);	//底字节
??SystemSet_Clock_30:
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+3]
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX16
        BL       ASC_HEX16
        STRB     R0,[SP, #+7]
// 3338 					Rclock.Month  = ASC_HEX16 (text[6], text[7]);//月
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+7]
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+6]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX16
        BL       ASC_HEX16
        STRB     R0,[SP, #+6]
// 3339 					Rclock.Date   = ASC_HEX16 (text[10], text[11]);//日
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+11]
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+10]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX16
        BL       ASC_HEX16
        STRB     R0,[SP, #+5]
// 3340 					Rclock.Hour   = ASC_HEX16 (text[15], text[16]);//时
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+16]
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+15]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX16
        BL       ASC_HEX16
        STRB     R0,[SP, #+4]
// 3341 					Rclock.Minute = ASC_HEX16 (text[19], text[20]);//分
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+20]
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+19]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX16
        BL       ASC_HEX16
        STRB     R0,[SP, #+3]
// 3342 					Rclock.Second = ASC_HEX16 (text[23], text[24]);//秒						
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+24]
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable26
        LDRB     R0,[R0, #+23]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX16
        BL       ASC_HEX16
        STRB     R0,[SP, #+2]
// 3343 				
// 3344 					if (Rclock.Month<=0 || Rclock.Month>0x0c)		//MON
        LDRB     R0,[SP, #+6]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_Clock_31
        LDRB     R0,[SP, #+6]
        CMP      R0,#+13
        BLT.N    ??SystemSet_Clock_32
// 3345 					{
// 3346 						Time_Err=0xff;
??SystemSet_Clock_31:
        MOVS     R0,#+255
        MOVS     R6,R0
// 3347 					}
// 3348 					if((Rclock.Date>0) && (Rclock.Date<32))		//DATA
??SystemSet_Clock_32:
        LDRB     R0,[SP, #+5]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_Clock_33
        LDRB     R0,[SP, #+5]
        CMP      R0,#+32
        BGE.N    ??SystemSet_Clock_33
// 3349 					{
// 3350 						if(((Rclock.Month==4) ||
// 3351 						   (Rclock.Month==6) ||
// 3352 						   (Rclock.Month==9) ||
// 3353 						   (Rclock.Month==11)) && (Rclock.Date==31))
        LDRB     R0,[SP, #+6]
        CMP      R0,#+4
        BEQ.N    ??SystemSet_Clock_34
        LDRB     R0,[SP, #+6]
        CMP      R0,#+6
        BEQ.N    ??SystemSet_Clock_34
        LDRB     R0,[SP, #+6]
        CMP      R0,#+9
        BEQ.N    ??SystemSet_Clock_34
        LDRB     R0,[SP, #+6]
        CMP      R0,#+11
        BNE.N    ??SystemSet_Clock_35
??SystemSet_Clock_34:
        LDRB     R0,[SP, #+5]
        CMP      R0,#+31
        BNE.N    ??SystemSet_Clock_35
// 3354 						{
// 3355 							Time_Err=0xff;
        MOVS     R0,#+255
        MOVS     R6,R0
        B.N      ??SystemSet_Clock_36
// 3356 						}
// 3357 						else if(Rclock.Month==2)
??SystemSet_Clock_35:
        LDRB     R0,[SP, #+6]
        CMP      R0,#+2
        BNE.N    ??SystemSet_Clock_36
// 3358 						{
// 3359 							if((((Rclock.Year%4)==0) && ((Rclock.Year%100)!=0)) ||
// 3360 								((Rclock.Year%400)==0))
        LDRB     R0,[SP, #+7]
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??SystemSet_Clock_37
        LDRB     R0,[SP, #+7]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??SystemSet_Clock_38
??SystemSet_Clock_37:
        LDRB     R0,[SP, #+7]
        MOV      R1,#+400
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BNE.N    ??SystemSet_Clock_39
// 3361 							{
// 3362 								if(Rclock.Date>29)
??SystemSet_Clock_38:
        LDRB     R0,[SP, #+5]
        CMP      R0,#+30
        BLT.N    ??SystemSet_Clock_36
// 3363 								{
// 3364 									Time_Err=0xff;
        MOVS     R0,#+255
        MOVS     R6,R0
        B.N      ??SystemSet_Clock_36
// 3365 								}
// 3366 							}
// 3367 							else
// 3368 							{
// 3369 								if(Rclock.Date>28)
??SystemSet_Clock_39:
        LDRB     R0,[SP, #+5]
        CMP      R0,#+29
        BLT.N    ??SystemSet_Clock_36
// 3370 								{
// 3371 									Time_Err=0xff;
        MOVS     R0,#+255
        MOVS     R6,R0
        B.N      ??SystemSet_Clock_36
// 3372 								}
// 3373 							}
// 3374 						}
// 3375 					}
// 3376 					else
// 3377 					{
// 3378 						Time_Err=0xff;
??SystemSet_Clock_33:
        MOVS     R0,#+255
        MOVS     R6,R0
// 3379 					}
// 3380 					if (Rclock.Hour>=0x18)								//HOUR
??SystemSet_Clock_36:
        LDRB     R0,[SP, #+4]
        CMP      R0,#+24
        BLT.N    ??SystemSet_Clock_40
// 3381 					{
// 3382 						Time_Err=0xff;
        MOVS     R0,#+255
        MOVS     R6,R0
// 3383 					}
// 3384 					if (Rclock.Minute>=0x3c)							//MIN
??SystemSet_Clock_40:
        LDRB     R0,[SP, #+3]
        CMP      R0,#+60
        BLT.N    ??SystemSet_Clock_41
// 3385 					{
// 3386 						Time_Err=0xff;
        MOVS     R0,#+255
        MOVS     R6,R0
// 3387 					}
// 3388 					if (Rclock.Second>=0x3c)								//SEC
??SystemSet_Clock_41:
        LDRB     R0,[SP, #+2]
        CMP      R0,#+60
        BLT.N    ??SystemSet_Clock_42
// 3389 					{
// 3390 						Time_Err=0xff;
        MOVS     R0,#+255
        MOVS     R6,R0
// 3391 					}
// 3392 					WDog_Clear();
??SystemSet_Clock_42:
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 3393 					YEAR=HexBcd(2000+Rclock.Year);
        LDRB     R0,[SP, #+7]
        ADDS     R0,R0,#+2000
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall HexBcd
        BL       HexBcd
        MOVS     R5,R0
// 3394 					//要不要将设置时钟赋给实时时钟
// 3395 					MMIRsys_clock.Year=YEAR;		//YEARL
        MOVS     R0,R5
        STRB     R0,[SP, #+15]
// 3396 					MMIRsys_clock.Month=Hex_Bcd(Rclock.Month);		//MON
        LDRB     R0,[SP, #+6]
          CFI FunCall Hex_Bcd
        BL       Hex_Bcd
        STRB     R0,[SP, #+14]
// 3397 					MMIRsys_clock.Date=Hex_Bcd(Rclock.Date);		//data
        LDRB     R0,[SP, #+5]
          CFI FunCall Hex_Bcd
        BL       Hex_Bcd
        STRB     R0,[SP, #+13]
// 3398 					MMIRsys_clock.Hour=Hex_Bcd(Rclock.Hour);		//hour
        LDRB     R0,[SP, #+4]
          CFI FunCall Hex_Bcd
        BL       Hex_Bcd
        STRB     R0,[SP, #+12]
// 3399 					MMIRsys_clock.Minute=Hex_Bcd(Rclock.Minute);		//minute
        LDRB     R0,[SP, #+3]
          CFI FunCall Hex_Bcd
        BL       Hex_Bcd
        STRB     R0,[SP, #+11]
// 3400 					MMIRsys_clock.Second=Hex_Bcd(Rclock.Second);		//second
        LDRB     R0,[SP, #+2]
          CFI FunCall Hex_Bcd
        BL       Hex_Bcd
        STRB     R0,[SP, #+10]
// 3401 					if(!Time_Err)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??SystemSet_Clock_43
// 3402 					{
// 3403 					    Drive_Wirte_clock((u8 *)&MMIRsys_clock);	
        ADD      R0,SP,#+8
          CFI FunCall Drive_Wirte_clock
        BL       Drive_Wirte_clock
// 3404 					}
// 3405 					Drive_Read_clock((u8 *)&Rsys_clock);
??SystemSet_Clock_43:
        LDR.W    R0,??DataTable28_13
          CFI FunCall Drive_Read_clock
        BL       Drive_Read_clock
// 3406 					Rsys_clock.Micros=0;		//将此时的ms清零,保证RTC时间比实际时间稍慢
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_13
        STRH     R0,[R1, #+0]
// 3407 					Menu_Clear(); //清除菜单记录			
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3408 					Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.N    R0,??DataTable27_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable27_6
        STR      R0,[R1, #+0]
// 3409 					return;	
        B.N      ??SystemSet_Clock_2
// 3410 				case ESC_KEY:
// 3411 					KEY_Str.Value = 0;
??SystemSet_Clock_12:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_21
        STRB     R0,[R1, #+1]
// 3412 					KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_21
        STRB     R0,[R1, #+0]
// 3413 				    Menu_Clear(); //清除菜单记录				
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3414 					Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.N    R0,??DataTable27_6
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable27_6
        STR      R0,[R1, #+0]
// 3415 					return;
        B.N      ??SystemSet_Clock_2
// 3416 				default:
// 3417 					KEY_Str.Value = 0;
??SystemSet_Clock_14:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_21
        STRB     R0,[R1, #+1]
// 3418 					KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_21
        STRB     R0,[R1, #+0]
// 3419 					break;
// 3420 			}	//switch
// 3421 			KEY_Str.Value = 0;
??SystemSet_Clock_17:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_21
        STRB     R0,[R1, #+1]
// 3422 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable28_21
        STRB     R0,[R1, #+0]
// 3423 			Lcd_printstr(1,1,(char *)text);	
        LDR.N    R2,??DataTable26
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3424 			Lcd_printstr(2,2,(char *)&text[15]);	
        LDR.W    R2,??DataTable28_17
        MOVS     R1,#+2
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3425 			Lcd_wrchar_T(IDC.Col[4]*2,IDC.Col[5]%15+IDC.Col[4],text[IDC.Col[5]],1);
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+24]
        MOVS     R1,#+15
        MOVS     R3,#+1
        LDR.N    R2,??DataTable26
        LDR.W    R12,??DataTable28_11
        LDRB     R12,[R12, #+24]
        LDRB     R2,[R2, R12]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SDIV     R12,R0,R1
        MLS      R0,R1,R12,R0
        LDR.W    R1,??DataTable28_11
        LDRB     R1,[R1, #+23]
        ADDS     R1,R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable28_11
        LDRB     R0,[R0, #+23]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_wrchar_T
        BL       Lcd_wrchar_T
// 3426 			}//if (KEY_Str.touch)
// 3427 		}//	for
// 3428 	}
// 3429 }
??SystemSet_Clock_4:
??SystemSet_Clock_2:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     text

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 3430 u8 TEST_YX[64];
TEST_YX:
        DS8 64

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
// 3431 u8 TEST_YX_num=1;
TEST_YX_num:
        DC8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function comtest_Timer_Over
        THUMB
// 3432 void comtest_Timer_Over()
// 3433 {
comtest_Timer_Over:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3434    u8 i;
// 3435    TEST_COM=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable32
        STRB     R0,[R1, #+0]
// 3436           for (i=32;i<64;i++)	
        MOVS     R0,#+32
        MOVS     R4,R0
??comtest_Timer_Over_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+64
        BGE.N    ??comtest_Timer_Over_1
// 3437 		  {
// 3438 		       Bit_clr((u8 *)&YX1_sts,i);		// 遥信状态置0 
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable32_1
          CFI FunCall Bit_clr
        BL       Bit_clr
// 3439 		  }
        ADDS     R4,R4,#+1
        B.N      ??comtest_Timer_Over_0
// 3440 		  	for(i=0;i<64;i++)TEST_YX[i]=0;
??comtest_Timer_Over_1:
        MOVS     R0,#+0
        MOVS     R4,R0
??comtest_Timer_Over_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+64
        BGE.N    ??comtest_Timer_Over_3
        MOVS     R0,#+0
        LDR.W    R1,??DataTable32_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
        B.N      ??comtest_Timer_Over_2
// 3441 
// 3442 		  for(i=0;i<20;i++)l_MeaChanVal[i]=0;
??comtest_Timer_Over_3:
        MOVS     R0,#+0
        MOVS     R4,R0
??comtest_Timer_Over_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+20
        BGE.N    ??comtest_Timer_Over_5
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R0,[R1, R4, LSL #+2]
        ADDS     R4,R4,#+1
        B.N      ??comtest_Timer_Over_4
// 3443 }
??comtest_Timer_Over_5:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DC32     NumOfDI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DC32     tDITab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DC32     name4_3_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DC32     name4_3_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DC32     `CZJL_Display::Note_info`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_6:
        DC32     Menu_List_Head
// 3444 //遥信测试

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function COM_TEST_YX
        THUMB
// 3445 void COM_TEST_YX()
// 3446 {
COM_TEST_YX:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 3447 u8 i,j,page,num,streat;
// 3448 
// 3449  	static u8 byLct,YX_no;
// 3450 	
// 3451 	  if(!byLct)
        LDR.W    R0,??DataTable32_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??COM_TEST_YX_0
// 3452 	  {
// 3453 		byLct=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable32_3
        STRB     R0,[R1, #+0]
// 3454 		for(i=0;i<64;i++)TEST_YX[i]=0;
        MOVS     R0,#+0
        MOVS     R7,R0
??COM_TEST_YX_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+64
        BGE.N    ??COM_TEST_YX_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable32_2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R1, R7]
        ADDS     R7,R7,#+1
        B.N      ??COM_TEST_YX_1
// 3455 		 
// 3456 	  }
// 3457 	  	page= NumOfEvent/4;
??COM_TEST_YX_0:
        LDR.W    R0,??DataTable32_4
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        MOV      R8,R0
// 3458 		if (NumOfEvent%4)	page++;
        LDR.W    R0,??DataTable32_4
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+4
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??COM_TEST_YX_2
        ADDS     R8,R8,#+1
// 3459        LCD_Clear();
??COM_TEST_YX_2:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 3460    
// 3461          if (KEY_Str.touch)
        LDR.W    R0,??DataTable28_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??COM_TEST_YX_3
// 3462 		{			//有按键
// 3463 			switch (KEY_Str.Value)
        LDR.W    R0,??DataTable28_21
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??COM_TEST_YX_4
        CMP      R0,#+8
        BEQ.N    ??COM_TEST_YX_5
        CMP      R0,#+16
        BEQ.W    ??COM_TEST_YX_6
        CMP      R0,#+32
        BEQ.N    ??COM_TEST_YX_7
        CMP      R0,#+64
        BEQ.W    ??COM_TEST_YX_8
        CMP      R0,#+128
        BEQ.N    ??COM_TEST_YX_9
        B.N      ??COM_TEST_YX_10
// 3464 			{
// 3465 			case UP_KEY:
// 3466 				if(IDC.Row[IDC1] >=1)
??COM_TEST_YX_4:
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+11]
        CMP      R0,#+0
        BEQ.N    ??COM_TEST_YX_11
// 3467 					IDC.Row[IDC1]--; 
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+11]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+11]
        B.N      ??COM_TEST_YX_12
// 3468 				else
// 3469 					IDC.Row[IDC1] = (NumOfEvent-1);
??COM_TEST_YX_11:
        LDR.W    R0,??DataTable32_4
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+11]
// 3470 			
// 3471 				if(IDC.Page[IDC1] != IDC.Row[IDC1]/4) IDC.bReflash=CLRDISEnable;
??COM_TEST_YX_12:
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+2]
        LDR.N    R1,??DataTable28_11
        LDRB     R1,[R1, #+11]
        MOVS     R2,#+4
        SDIV     R1,R1,R2
        CMP      R0,R1
        BEQ.N    ??COM_TEST_YX_13
        MOVS     R0,#+90
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+47]
// 3472 				IDC.Page[IDC1] = IDC.Row[IDC1]/4;	//更新页计数器
??COM_TEST_YX_13:
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+11]
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+2]
// 3473 				break;
        B.N      ??COM_TEST_YX_14
// 3474 			case DOWN_KEY:
// 3475 				if(IDC.Row[IDC1]!= (NumOfEvent-1))
??COM_TEST_YX_9:
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+11]
        LDR.W    R1,??DataTable32_4
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BEQ.N    ??COM_TEST_YX_15
// 3476 					IDC.Row[IDC1]++; 
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+11]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+11]
        B.N      ??COM_TEST_YX_16
// 3477 				else 
// 3478 					IDC.Row[IDC1] = 0;
??COM_TEST_YX_15:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+11]
// 3479 				 
// 3480 				if(IDC.Page[IDC1] != IDC.Row[IDC1]/4) IDC.bReflash=CLRDISEnable;
??COM_TEST_YX_16:
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+2]
        LDR.N    R1,??DataTable28_11
        LDRB     R1,[R1, #+11]
        MOVS     R2,#+4
        SDIV     R1,R1,R2
        CMP      R0,R1
        BEQ.N    ??COM_TEST_YX_17
        MOVS     R0,#+90
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+47]
// 3481 				IDC.Page[IDC1] = IDC.Row[IDC1]/4;	//更新页计数器					
??COM_TEST_YX_17:
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+11]
        MOVS     R1,#+4
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+2]
// 3482 				break;
        B.N      ??COM_TEST_YX_14
// 3483 			case LEFT_KEY:
// 3484 				if(IDC.Page[IDC1] != 0)
??COM_TEST_YX_7:
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??COM_TEST_YX_18
// 3485 					IDC.Page[IDC1]--; 
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+2]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+2]
        B.N      ??COM_TEST_YX_19
// 3486 				else
// 3487 					IDC.Page[IDC1] = page-1;
??COM_TEST_YX_18:
        SUBS     R0,R8,#+1
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+2]
// 3488 				IDC.bReflash=CLRDISEnable;
??COM_TEST_YX_19:
        MOVS     R0,#+90
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+47]
// 3489 				IDC.Row[IDC1] = IDC.Page[IDC1]*4;	//更新项计数器
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+2
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+11]
// 3490 				break;
        B.N      ??COM_TEST_YX_14
// 3491 			case RIGHT_KEY:
// 3492 				if(IDC.Page[IDC1] != (page-1))
??COM_TEST_YX_5:
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+2]
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        SUBS     R1,R8,#+1
        CMP      R0,R1
        BEQ.N    ??COM_TEST_YX_20
// 3493 					IDC.Page[IDC1]++; 
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+2]
        B.N      ??COM_TEST_YX_21
// 3494 				else
// 3495 					IDC.Page[IDC1] = 0;
??COM_TEST_YX_20:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+2]
// 3496 				IDC.bReflash=CLRDISEnable;
??COM_TEST_YX_21:
        MOVS     R0,#+90
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+47]
// 3497 				IDC.Row[IDC1] = IDC.Page[IDC1]*4;	//更新项计数器
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+2
        LDR.N    R1,??DataTable28_11
        STRB     R0,[R1, #+11]
// 3498 				break;
        B.N      ??COM_TEST_YX_14
// 3499 			case SET_KEY:
// 3500 			  if(YX_no<YXNUMMAX)
??COM_TEST_YX_6:
        LDR.W    R0,??DataTable33_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+128
        BGE.N    ??COM_TEST_YX_22
// 3501 		         TEST_YX[YX_no]=~TEST_YX[YX_no];
        LDR.W    R0,??DataTable32_2
        LDR.W    R1,??DataTable33_1
        LDRB     R1,[R1, #+0]
        LDRB     R0,[R0, R1]
        MVNS     R0,R0
        LDR.W    R1,??DataTable32_2
        LDR.W    R2,??DataTable33_1
        LDRB     R2,[R2, #+0]
        STRB     R0,[R1, R2]
// 3502 				  com_test_timer=1500;
??COM_TEST_YX_22:
        MOVW     R0,#+1500
        LDR.W    R1,??DataTable33_2
        STRH     R0,[R1, #+0]
// 3503 			      TEST_COM=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable32
        STRB     R0,[R1, #+0]
// 3504 				break ;
        B.N      ??COM_TEST_YX_14
// 3505 			case ESC_KEY:
// 3506 			     byLct=0;
??COM_TEST_YX_8:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable32_3
        STRB     R0,[R1, #+0]
// 3507 				KEY_Str.Value = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable28_21
        STRB     R0,[R1, #+1]
// 3508 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable28_21
        STRB     R0,[R1, #+0]
// 3509 	    		Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3510 				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable33_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable33_3
        STR      R0,[R1, #+0]
// 3511 				return ;
        B.N      ??COM_TEST_YX_23
// 3512 			default:
// 3513 				KEY_Str.Value = 0;
??COM_TEST_YX_10:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable28_21
        STRB     R0,[R1, #+1]
// 3514 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable28_21
        STRB     R0,[R1, #+0]
// 3515 				break;
// 3516 			}//switch
// 3517 			KEY_Str.Value = 0;
??COM_TEST_YX_14:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable28_21
        STRB     R0,[R1, #+1]
// 3518 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable28_21
        STRB     R0,[R1, #+0]
// 3519 		}//if
// 3520      
// 3521    			YX_no=tEvtTab[IDC.Row[IDC1]].uSoeNo;
??COM_TEST_YX_3:
        LDR.W    R0,??DataTable33_4
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable28_11
        LDRB     R1,[R1, #+11]
        MOVS     R2,#+20
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+17]
        LDR.W    R1,??DataTable33_1
        STRB     R0,[R1, #+0]
// 3522 	
// 3523 		  	LCD_Clear();//刷新屏幕函数	
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 3524  		 Lcd_printstr(0,4,(char *)"遥信测试");	  
        LDR.W    R2,??DataTable33_5
        MOVS     R1,#+4
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3525 		 streat=IDC.Page[IDC1]*4;
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R0,R0,#+2
        MOVS     R6,R0
// 3526 		for (j=0;j<4;j++)
        MOVS     R0,#+0
        MOVS     R4,R0
??COM_TEST_YX_24:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BGE.N    ??COM_TEST_YX_25
// 3527 		{
// 3528 		  
// 3529 		    if(j+IDC.Page[IDC1]*4>=NumOfEvent) break;
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+2]
        LSLS     R0,R0,#+2
        UXTAB    R0,R0,R4
        LDR.W    R1,??DataTable32_4
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??COM_TEST_YX_25
// 3530 			
// 3531 			num=tEvtTab[j+streat].uSoeNo;
??COM_TEST_YX_26:
        LDR.W    R0,??DataTable33_4
        LDR      R0,[R0, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTAB    R1,R6,R4
        MOVS     R2,#+20
        MULS     R1,R2,R1
        ADD      R0,R0,R1
        LDRB     R0,[R0, #+17]
        MOVS     R5,R0
// 3532 		  	  sprintf((char *)&text, "%2d.",num);	
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R2,R5
        LDR.W    R1,??DataTable33_6
        LDR.W    R0,??DataTable33_7
          CFI FunCall sprintf
        BL       sprintf
// 3533 			  MEM_copy(&text[3], &tEvtTab[j+streat].sYxName[0],16);	
        MOVS     R2,#+16
        LDR.W    R0,??DataTable33_4
        LDR      R0,[R0, #+0]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        UXTAB    R1,R6,R4
        MOVS     R3,#+20
        MULS     R1,R3,R1
        ADD      R0,R0,R1
        ADDS     R1,R0,#+1
        LDR.W    R0,??DataTable33_8
          CFI FunCall MEM_copy
        BL       MEM_copy
// 3534          	
// 3535 	    	if (j==(IDC.Row[IDC1]%4))		//描述
        LDR.N    R0,??DataTable28_11
        LDRB     R0,[R0, #+11]
        MOVS     R1,#+4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R4,R0
        BNE.N    ??COM_TEST_YX_27
// 3536 	    		Lcd_printstr_W(j*2+1,0,(char *)&text); 	
        LDR.W    R2,??DataTable33_7
        MOVS     R1,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+1
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
        B.N      ??COM_TEST_YX_28
// 3537 	    	else 
// 3538 	    		Lcd_printstr(j*2+1,0,(char *)&text); 	
??COM_TEST_YX_27:
        LDR.W    R2,??DataTable33_7
        MOVS     R1,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+1
        ADDS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3539 	   		 if(num<YXNUMMAX)
??COM_TEST_YX_28:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+128
        BGE.N    ??COM_TEST_YX_29
// 3540 			 {
// 3541 			   if(TEST_YX[num])
        LDR.W    R0,??DataTable32_2
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRB     R0,[R0, R5]
        CMP      R0,#+0
        BEQ.N    ??COM_TEST_YX_30
// 3542 	    		  Lcd_printstr(j*2+2,16,"返回");						
        LDR.W    R2,??DataTable33_9
        MOVS     R1,#+16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+1
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??COM_TEST_YX_29
// 3543 	    	   else  	
// 3544 	 			  Lcd_printstr(j*2+2,16,"动作");	
??COM_TEST_YX_30:
        LDR.W    R2,??DataTable33_10
        MOVS     R1,#+16
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R0,R4,#+1
        ADDS     R0,R0,#+2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3545 			 }
// 3546 	    }
??COM_TEST_YX_29:
        ADDS     R4,R4,#+1
        B.N      ??COM_TEST_YX_24
// 3547    
// 3548 			  
// 3549           for (i=32;i<64;i++)	
??COM_TEST_YX_25:
        MOVS     R0,#+32
        MOVS     R7,R0
??COM_TEST_YX_31:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+64
        BGE.N    ??COM_TEST_YX_32
// 3550 		  {
// 3551 			if(TEST_YX[i])
        LDR.W    R0,??DataTable32_2
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        LDRB     R0,[R0, R7]
        CMP      R0,#+0
        BEQ.N    ??COM_TEST_YX_33
// 3552 			   Bit_set((u8 *)&YX1_sts,i);		// 遥信状态置1
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable32_1
          CFI FunCall Bit_set
        BL       Bit_set
        B.N      ??COM_TEST_YX_34
// 3553 			else
// 3554 		       Bit_clr((u8 *)&YX1_sts,i);		// 遥信状态置0 
??COM_TEST_YX_33:
        MOVS     R1,R7
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable32_1
          CFI FunCall Bit_clr
        BL       Bit_clr
// 3555 		  }
??COM_TEST_YX_34:
        ADDS     R7,R7,#+1
        B.N      ??COM_TEST_YX_31
// 3556 		    Modbus_YX_sts[0]|=YX1_sts[YX_SG1];
??COM_TEST_YX_32:
        LDR.W    R0,??DataTable33_11
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable32_1
        LDRB     R1,[R1, #+8]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable33_11
        STRB     R0,[R1, #+0]
// 3557 			Modbus_YX_sts[1]|=YX1_sts[YX_SG2];
        LDR.W    R0,??DataTable33_11
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable32_1
        LDRB     R1,[R1, #+9]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable33_11
        STRB     R0,[R1, #+1]
// 3558 			Modbus_YX_sts[2]|=YX1_sts[YX_GJ1];
        LDR.W    R0,??DataTable33_11
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable32_1
        LDRB     R1,[R1, #+12]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable33_11
        STRB     R0,[R1, #+2]
// 3559 			Modbus_YX_sts[3]|=YX1_sts[YX_GJ2];		
        LDR.W    R0,??DataTable33_11
        LDRB     R0,[R0, #+3]
        LDR.W    R1,??DataTable32_1
        LDRB     R1,[R1, #+13]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable33_11
        STRB     R0,[R1, #+3]
// 3560 }
??COM_TEST_YX_23:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_10:
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_11:
        DC32     IDC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_12:
        DC32     name7_1_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_13:
        DC32     Rsys_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_14:
        DC32     text+0x6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_15:
        DC32     text+0xA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_16:
        DC32     name7_1_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_17:
        DC32     text+0xF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_18:
        DC32     text+0x13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_19:
        DC32     text+0x17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_20:
        DC32     MenuTimer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_21:
        DC32     KEY_Str

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`COM_TEST_YX::byLct`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`COM_TEST_YX::YX_no`:
        DS8 1
// 3561 
// 3562 //遥测测试

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function COM_TEST_YC
          CFI NoCalls
        THUMB
// 3563 void COM_TEST_YC()
// 3564 {
// 3565 
// 3566  					     
// 3567            
// 3568  
// 3569 
// 3570 }
COM_TEST_YC:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 3571 /**************************************************************** 
// 3572 * 名称: SystemSet_485
// 3573 * 说明: 
// 3574 * 功能: 设置网络通讯的波特率和双网切换
// 3575 * 调用: 由相应的菜单模块指针调用
// 3576 * 输入: 
// 3577 * 返回值: 无
// 3578 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function SystemSet_485
        THUMB
// 3579   void	SystemSet_485()
// 3580 {
SystemSet_485:
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
// 3581 	u8 i;
// 3582 	u8   TEST;
// 3583 	u8 *PTR,*PTR1;
// 3584 				 	
// 3585 	if(IDC.CallDeep==0)
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.W    ??SystemSet_485_0
// 3586 	{
// 3587 			      
// 3588 		if(IDC.bReflash==0x5a)
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+47]
        CMP      R0,#+90
        BNE.N    ??SystemSet_485_1
// 3589 		{
// 3590 			Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 3591 			IDC.bReflash=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+47]
// 3592 			BAK_Syspar.RS485_ADR=RUN_Syspar.RS485_ADR;
        LDR.W    R0,??DataTable33_13
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable33_14
        STRB     R0,[R1, #+4]
// 3593 			BAK_Syspar.RS485_bps=RUN_Syspar.RS485_bps;
        LDR.W    R0,??DataTable33_13
        LDRB     R0,[R0, #+5]
        LDR.W    R1,??DataTable33_14
        STRB     R0,[R1, #+5]
// 3594                 BAK_Syspar.RS485_YC=RUN_Syspar.RS485_YC;
        LDR.W    R0,??DataTable33_13
        LDRB     R0,[R0, #+6]
        LDR.W    R1,??DataTable33_14
        STRB     R0,[R1, #+6]
// 3595 			BAK_Syspar.RS485_Protocol=RUN_Syspar.RS485_Protocol;
        LDR.W    R0,??DataTable33_13
        LDRB     R0,[R0, #+3]
        LDR.W    R1,??DataTable33_14
        STRB     R0,[R1, #+3]
// 3596 		} 
// 3597 			
// 3598 		for (i=0;i<32;i++)	text[i] =' ';												
??SystemSet_485_1:
        MOVS     R0,#+0
        MOVS     R7,R0
??SystemSet_485_2:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+32
        BGE.N    ??SystemSet_485_3
        MOVS     R0,#+32
        LDR.W    R1,??DataTable33_7
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R1, R7]
        ADDS     R7,R7,#+1
        B.N      ??SystemSet_485_2
// 3599 		BCD_ASC16 (BAK_Syspar.RS485_ADR, text);
??SystemSet_485_3:
        LDR.W    R1,??DataTable33_7
        LDR.W    R0,??DataTable33_14
        LDRB     R0,[R0, #+4]
          CFI FunCall BCD_ASC16
        BL       BCD_ASC16
// 3600 		text[2]='H';
        MOVS     R0,#+72
        LDR.W    R1,??DataTable33_7
        STRB     R0,[R1, #+2]
// 3601 		Lcd_printstr(0,11,(char *)text);   		 
        LDR.W    R2,??DataTable33_7
        MOVS     R1,#+11
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3602 		
// 3603 		switch (BAK_Syspar.RS485_bps)
        LDR.W    R0,??DataTable33_14
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_485_4
        CMP      R0,#+2
        BEQ.N    ??SystemSet_485_5
        BCC.N    ??SystemSet_485_6
        CMP      R0,#+3
        BEQ.N    ??SystemSet_485_7
        B.N      ??SystemSet_485_8
// 3604 		{
// 3605 		case 0: 
// 3606 			Lcd_printstr(1,11,(char *)name7_3_2_1);
??SystemSet_485_4:
        LDR.W    R2,??DataTable33_15
        MOVS     R1,#+11
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3607 			break;
        B.N      ??SystemSet_485_9
// 3608 		case 1: 
// 3609 			Lcd_printstr(1,11,(char *)name7_3_2_2);
??SystemSet_485_6:
        LDR.W    R2,??DataTable33_16
        MOVS     R1,#+11
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3610 			break;
        B.N      ??SystemSet_485_9
// 3611 		case 2: 
// 3612 			Lcd_printstr(1,11,(char *)name7_3_2_3);
??SystemSet_485_5:
        LDR.W    R2,??DataTable33_17
        MOVS     R1,#+11
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3613 			break;
        B.N      ??SystemSet_485_9
// 3614 		case 3: 
// 3615 			Lcd_printstr(1,11,(char *)name7_3_2_4);
??SystemSet_485_7:
        LDR.W    R2,??DataTable33_18
        MOVS     R1,#+11
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3616 		default:
// 3617 			break;
// 3618 		}
// 3619 		switch (BAK_Syspar.RS485_Protocol)
??SystemSet_485_8:
??SystemSet_485_9:
        LDR.W    R0,??DataTable33_14
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BEQ.N    ??SystemSet_485_10
        CMP      R0,#+3
        BEQ.N    ??SystemSet_485_11
        B.N      ??SystemSet_485_12
// 3620 		{
// 3621 		case 2: 
// 3622 			Lcd_printstr(2,10,(char *)name7_3_3_1);
??SystemSet_485_10:
        LDR.W    R2,??DataTable33_19
        MOVS     R1,#+10
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3623 			break;
        B.N      ??SystemSet_485_13
// 3624 		case 3: 
// 3625 			Lcd_printstr(2,10,(char *)name7_3_3_2);
??SystemSet_485_11:
        LDR.W    R2,??DataTable34
        MOVS     R1,#+10
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3626 		default:
// 3627 			break;
// 3628 		}
// 3629 	   if (BAK_Syspar.RS485_YC)
??SystemSet_485_12:
??SystemSet_485_13:
        LDR.W    R0,??DataTable33_14
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_485_14
// 3630 			Lcd_printstr(3,10,(char *)name7_3_4_2);
        LDR.W    R2,??DataTable33_20
        MOVS     R1,#+10
        MOVS     R0,#+3
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??SystemSet_485_15
// 3631 		else
// 3632 			Lcd_printstr(3,10,(char *)name7_3_4_1);
??SystemSet_485_14:
        LDR.W    R2,??DataTable34_1
        MOVS     R1,#+10
        MOVS     R0,#+3
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 3633  
// 3634 		
// 3635 		if (KEY_Str.touch)
??SystemSet_485_15:
        LDR.W    R0,??DataTable33_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??SystemSet_485_16
// 3636 		{	
// 3637 			switch (KEY_Str.Value)
        LDR.W    R0,??DataTable33_21
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SystemSet_485_17
        CMP      R0,#+16
        BEQ.N    ??SystemSet_485_18
        CMP      R0,#+64
        BEQ.N    ??SystemSet_485_19
        CMP      R0,#+128
        BEQ.N    ??SystemSet_485_20
        B.N      ??SystemSet_485_21
// 3638 			{
// 3639 			case UP_KEY:
// 3640 				if (IDC.Page[IDC0]==0)
??SystemSet_485_17:
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??SystemSet_485_22
// 3641 					IDC.Page[IDC0]=3;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+1]
        B.N      ??SystemSet_485_23
// 3642 				else 
// 3643 					IDC.Page[IDC0]--;
??SystemSet_485_22:
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+1]
// 3644 				break;
??SystemSet_485_23:
        B.N      ??SystemSet_485_24
// 3645 			case DOWN_KEY:
// 3646 				IDC.Page[IDC0]++;
??SystemSet_485_20:
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+1]
// 3647 				if (IDC.Page[IDC0]>=4)
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+4
        BLT.N    ??SystemSet_485_25
// 3648 					IDC.Page[IDC0]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+1]
// 3649 				break;
??SystemSet_485_25:
        B.N      ??SystemSet_485_24
// 3650 			case SET_KEY:
// 3651 				KEY_Str.Value = 0;
??SystemSet_485_18:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_21
        STRB     R0,[R1, #+1]
// 3652 			    KEY_Str.touch = 0;						
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_21
        STRB     R0,[R1, #+0]
// 3653 				if (IDC.Page[IDC0]==0)
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??SystemSet_485_26
// 3654 				{
// 3655 					IDC.CallDeep=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+46]
// 3656 					SystemSet_485Adr();//485网地址
          CFI FunCall SystemSet_485Adr
        BL       SystemSet_485Adr
        B.N      ??SystemSet_485_27
// 3657 				}
// 3658 				else if (IDC.Page[IDC0]==1)
??SystemSet_485_26:
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??SystemSet_485_28
// 3659 				{
// 3660 					IDC.CallDeep=2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+46]
// 3661 					SET_485_Baud();		//波特率设置
          CFI FunCall SET_485_Baud
        BL       SET_485_Baud
        B.N      ??SystemSet_485_27
// 3662 				}
// 3663 				else if (IDC.Page[IDC0]==2)
??SystemSet_485_28:
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+2
        BNE.N    ??SystemSet_485_29
// 3664 				{
// 3665 					IDC.CallDeep=3;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+46]
// 3666 					SET_485_Protocol();	//485规约设置
          CFI FunCall SET_485_Protocol
        BL       SET_485_Protocol
        B.N      ??SystemSet_485_27
// 3667 				}
// 3668 				else if (IDC.Page[IDC0]==3)
??SystemSet_485_29:
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BNE.N    ??SystemSet_485_27
// 3669 				{
// 3670 					IDC.CallDeep=4;
        MOVS     R0,#+4
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+46]
// 3671 		             SET_485_YC();	//遥测上送一次值
          CFI FunCall SET_485_YC
        BL       SET_485_YC
// 3672 				}			
// 3673 				break;
??SystemSet_485_27:
        B.N      ??SystemSet_485_24
// 3674 			case ESC_KEY:
// 3675 				KEY_Str.Value = 0;
??SystemSet_485_19:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_21
        STRB     R0,[R1, #+1]
// 3676 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_21
        STRB     R0,[R1, #+0]
// 3677 	    	    Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3678 	    	    IDC.CallDeep=5;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+46]
// 3679 			//	Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
// 3680 				break;
        B.N      ??SystemSet_485_24
// 3681 			default:
// 3682 				KEY_Str.Value = 0;
??SystemSet_485_21:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_21
        STRB     R0,[R1, #+1]
// 3683 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_21
        STRB     R0,[R1, #+0]
// 3684 				break;
// 3685 			}//switch
// 3686 			KEY_Str.Value = 0;
??SystemSet_485_24:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_21
        STRB     R0,[R1, #+1]
// 3687 			KEY_Str.touch = 0;					
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_21
        STRB     R0,[R1, #+0]
// 3688 		}//if
// 3689 		 
// 3690 		Lcd_WriteStrX(0,0,(char *)name7_3_1,IDC.Page[IDC0]==0);
??SystemSet_485_16:
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??SystemSet_485_30
        MOVS     R8,#+1
        B.N      ??SystemSet_485_31
??SystemSet_485_30:
        MOVS     R8,#+0
??SystemSet_485_31:
        LDR.W    R0,??DataTable34_2
          CFI FunCall strlen
        BL       strlen
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STR      R8,[SP, #+0]
        LDR.W    R3,??DataTable34_2
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 3691 		Lcd_WriteStrX(1,0,(char *)name7_3_2,IDC.Page[IDC0]==1);
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??SystemSet_485_32
        MOVS     R8,#+1
        B.N      ??SystemSet_485_33
??SystemSet_485_32:
        MOVS     R8,#+0
??SystemSet_485_33:
        LDR.W    R0,??DataTable34_3
          CFI FunCall strlen
        BL       strlen
        MOVS     R2,R0
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STR      R8,[SP, #+0]
        LDR.W    R3,??DataTable34_3
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 3692 		Lcd_WriteStrX(2,0,(char *)name7_3_3,IDC.Page[IDC0]==2);
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+2
        BNE.N    ??SystemSet_485_34
        MOVS     R8,#+1
        B.N      ??SystemSet_485_35
??SystemSet_485_34:
        MOVS     R8,#+0
??SystemSet_485_35:
        LDR.W    R0,??DataTable34_4
          CFI FunCall strlen
        BL       strlen
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STR      R8,[SP, #+0]
        LDR.W    R3,??DataTable34_4
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 3693 		Lcd_WriteStrX(3,0,(char *)name7_3_4,IDC.Page[IDC0]==3);
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+3
        BNE.N    ??SystemSet_485_36
        MOVS     R8,#+1
        B.N      ??SystemSet_485_37
??SystemSet_485_36:
        MOVS     R8,#+0
??SystemSet_485_37:
        LDR.W    R0,??DataTable34_5
          CFI FunCall strlen
        BL       strlen
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        STR      R8,[SP, #+0]
        LDR.W    R3,??DataTable34_5
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
        B.N      ??SystemSet_485_38
// 3694  	}
// 3695 	else if(IDC.CallDeep==1)
??SystemSet_485_0:
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.N    ??SystemSet_485_39
// 3696 	{
// 3697 		SystemSet_485Adr();//485网地址
          CFI FunCall SystemSet_485Adr
        BL       SystemSet_485Adr
        B.N      ??SystemSet_485_38
// 3698 	}
// 3699 	else if(IDC.CallDeep==2)
??SystemSet_485_39:
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+46]
        CMP      R0,#+2
        BNE.N    ??SystemSet_485_40
// 3700 	{
// 3701 		SET_485_Baud();		//485波特率设置
          CFI FunCall SET_485_Baud
        BL       SET_485_Baud
        B.N      ??SystemSet_485_38
// 3702 	}
// 3703 	else if(IDC.CallDeep==3)
??SystemSet_485_40:
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+46]
        CMP      R0,#+3
        BNE.N    ??SystemSet_485_41
// 3704 	{
// 3705 		SET_485_Protocol();	//485规约设置
          CFI FunCall SET_485_Protocol
        BL       SET_485_Protocol
        B.N      ??SystemSet_485_38
// 3706 	}
// 3707 	else if(IDC.CallDeep==4)
??SystemSet_485_41:
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+46]
        CMP      R0,#+4
        BNE.N    ??SystemSet_485_42
// 3708 	{
// 3709 		SET_485_YC();	//遥测上送一次值
          CFI FunCall SET_485_YC
        BL       SET_485_YC
        B.N      ??SystemSet_485_38
// 3710 	}
// 3711 	else if(IDC.CallDeep==5)
??SystemSet_485_42:
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+46]
        CMP      R0,#+5
        BNE.N    ??SystemSet_485_38
// 3712 	{
// 3713 		PTR=(u8*)&BAK_Syspar;
        LDR.W    R0,??DataTable33_14
        MOVS     R5,R0
// 3714 		PTR1=(u8*)&RUN_Syspar;
        LDR.W    R0,??DataTable33_13
        MOVS     R6,R0
// 3715 		for(i=0;i<sizeof(RUN_Syspar);i++)
        MOVS     R0,#+0
        MOVS     R7,R0
??SystemSet_485_43:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+12
        BCS.N    ??SystemSet_485_44
// 3716 		{
// 3717 			if(*PTR++!=*PTR1++)
        MOVS     R0,R5
        ADDS     R5,R0,#+1
        MOVS     R1,R6
        ADDS     R6,R1,#+1
        LDRB     R0,[R0, #+0]
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BEQ.N    ??SystemSet_485_45
// 3718 			{
// 3719 				Flag_Eep_DZ=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable34_6
        STRB     R0,[R1, #+0]
// 3720 				break;	
        B.N      ??SystemSet_485_44
// 3721 			}
// 3722 			else
// 3723 				Flag_Eep_DZ=0;
??SystemSet_485_45:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable34_6
        STRB     R0,[R1, #+0]
// 3724 		}
        ADDS     R7,R7,#+1
        B.N      ??SystemSet_485_43
// 3725 		
// 3726 		if(Flag_Eep_DZ)
??SystemSet_485_44:
        LDR.W    R0,??DataTable34_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_485_46
// 3727 	    {
// 3728 			TEST=Ask_Password (2);
        MOVS     R0,#+2
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R4,R0
// 3729 			if (TEST==DisAvailable)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+90
        BNE.N    ??SystemSet_485_47
// 3730 			{	//密码
// 3731 	    		Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3732 				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
        LDR.W    R0,??DataTable33_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable33_3
        STR      R0,[R1, #+0]
// 3733 				return;
        B.N      ??SystemSet_485_48
// 3734 			}
// 3735 			else if(TEST==Available)
??SystemSet_485_47:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+165
        BNE.N    ??SystemSet_485_49
// 3736 			{
// 3737 				Flag_Eep_DZ=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable34_6
        STRB     R0,[R1, #+0]
// 3738 				IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+47]
// 3739 				SETFZ_Save(DZ_SYSpar);
        MOVS     R0,#+8
          CFI FunCall SETFZ_Save
        BL       SETFZ_Save
// 3740 				Uart_Init(USART1, RUN_Syspar.RS485_bps, 0);
        MOVS     R2,#+0
        LDR.W    R0,??DataTable33_13
        LDRB     R1,[R0, #+5]
        LDR.W    R0,??DataTable35  ;; 0x40013800
          CFI FunCall Uart_Init
        BL       Uart_Init
// 3741                 EventManage_CZJL_Write(JL_Parmt,JL_JD);
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall EventManage_CZJL_Write
        BL       EventManage_CZJL_Write
// 3742 				Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 3743 	    		Lcd_printstr_W(1,0,(char *)name6_xx);
        LDR.W    R2,??DataTable35_1
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
// 3744 	    		IDC.CallDeep=5;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+46]
        B.N      ??SystemSet_485_38
// 3745 	    	}
// 3746 			else
// 3747 				return;
??SystemSet_485_49:
        B.N      ??SystemSet_485_48
// 3748 	    }
// 3749 		else
// 3750 		{
// 3751 			Menu_Clear(); //清除菜单记录
??SystemSet_485_46:
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3752 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
        LDR.W    R0,??DataTable33_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable33_3
        STR      R0,[R1, #+0]
// 3753 			return;
        B.N      ??SystemSet_485_48
// 3754 		}
// 3755 	}
// 3756 }
??SystemSet_485_38:
??SystemSet_485_48:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock32
// 3757 
// 3758 
// 3759 /**************************************************************** 
// 3760 * 名称: SystemSet_485Adr
// 3761 * 说明: 待写
// 3762 * 功能: 设置485地址
// 3763 * 调用: 由相应的菜单模块指针调用
// 3764 * 输入: 
// 3765 * 返回值: 无
// 3766 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function SystemSet_485Adr
        THUMB
// 3767 void SystemSet_485Adr ()
// 3768 {
SystemSet_485Adr:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
// 3769 	u8	i,uTemp;
// 3770     u8   TEST;  
// 3771 
// 3772 	     if(IDC.uStatus!=0x5a)
        LDR.W    R0,??DataTable33_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BEQ.N    ??SystemSet_485Adr_0
// 3773 		   {
// 3774 		  	uTemp =RUN_Syspar.RS485_ADR;
        LDR.W    R0,??DataTable33_13
        LDRB     R0,[R0, #+4]
        STRB     R0,[SP, #+12]
// 3775 		  	IDC.Col[IDC.CallDeep]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_12
        LDR.W    R2,??DataTable33_12
        LDRB     R2,[R2, #+46]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+19]
// 3776 		  	IDC.uStatus=0x5a;	
        MOVS     R0,#+90
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+0]
        B.N      ??SystemSet_485Adr_1
// 3777 		   }
// 3778 		   else
// 3779 		   {
// 3780 		   	uTemp=IDC.Star[0];	
??SystemSet_485Adr_0:
        LDR.W    R0,??DataTable33_12
        LDRH     R0,[R0, #+28]
        STRB     R0,[SP, #+12]
// 3781 		   }
// 3782 		    
// 3783 		  TEST=ActiveX (0,11,IDC.Col[IDC.CallDeep],1,asc_tab2,0,&uTemp);
??SystemSet_485Adr_1:
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable35_2
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        LDR.W    R0,??DataTable33_12
        LDR.W    R1,??DataTable33_12
        LDRB     R1,[R1, #+46]
        ADD      R0,R0,R1
        LDRB     R2,[R0, #+19]
        MOVS     R1,#+11
        MOVS     R0,#+0
          CFI FunCall ActiveX
        BL       ActiveX
        MOVS     R5,R0
// 3784 
// 3785 	   	if (TEST==DisAvailable)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+90
        BNE.N    ??SystemSet_485Adr_2
// 3786 			{	
// 3787 		    	IDC.Col[IDC.CallDeep]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_12
        LDR.W    R2,??DataTable33_12
        LDRB     R2,[R2, #+46]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+19]
// 3788 		    	IDC.CallDeep=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+46]
// 3789 		    	IDC.uStatus=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+0]
// 3790 		    	for(i=0;i<5;i++)IDC.Star[i]=0;		    				    	
        MOVS     R0,#+0
        MOVS     R4,R0
??SystemSet_485Adr_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??SystemSet_485Adr_4
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_12
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R1,R4, LSL #+1
        STRH     R0,[R1, #+28]
        ADDS     R4,R4,#+1
        B.N      ??SystemSet_485Adr_3
// 3791 			}
// 3792     	else if(TEST==Available)	
??SystemSet_485Adr_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+165
        BNE.N    ??SystemSet_485Adr_5
// 3793 			{		     	
// 3794 		       	IDC.Col[IDC.CallDeep]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_12
        LDR.W    R2,??DataTable33_12
        LDRB     R2,[R2, #+46]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+19]
// 3795 		       	IDC.CallDeep=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+46]
// 3796 		       	IDC.uStatus=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_12
        STRB     R0,[R1, #+0]
// 3797 				for(i=0;i<5;i++)IDC.Star[i]=0;
        MOVS     R0,#+0
        MOVS     R4,R0
??SystemSet_485Adr_6:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??SystemSet_485Adr_7
        MOVS     R0,#+0
        LDR.W    R1,??DataTable33_12
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R1,R4, LSL #+1
        STRH     R0,[R1, #+28]
        ADDS     R4,R4,#+1
        B.N      ??SystemSet_485Adr_6
// 3798 		        BAK_Syspar.RS485_ADR = uTemp;
??SystemSet_485Adr_7:
        LDRB     R0,[SP, #+12]
        LDR.N    R1,??DataTable33_14
        STRB     R0,[R1, #+4]
        B.N      ??SystemSet_485Adr_4
// 3799 		      //  Eep_Write_SysPar(&RUN_Syspar); 
// 3800 		   //   Eep_Write_CanPara(&RUN_Syspar.RS485_ADR);			    			
// 3801 			}
// 3802 		else
// 3803 			{		
// 3804 		    	IDC.Col[IDC.CallDeep]=TEST;		
??SystemSet_485Adr_5:
        LDR.N    R0,??DataTable33_12
        LDR.N    R1,??DataTable33_12
        LDRB     R1,[R1, #+46]
        ADD      R0,R0,R1
        STRB     R5,[R0, #+19]
// 3805 		   		IDC.Star[0]=uTemp; 		
        LDRB     R0,[SP, #+12]
        LDR.N    R1,??DataTable33_12
        STRH     R0,[R1, #+28]
// 3806 			}
// 3807 
// 3808 }
??SystemSet_485Adr_4:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock33
// 3809 
// 3810 //485波特率设置

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function SET_485_Baud
        THUMB
// 3811 void	SET_485_Baud()
// 3812 {
SET_485_Baud:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3813 
// 3814 	     if(IDC.uStatus!=0x5a)
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BEQ.N    ??SET_485_Baud_0
// 3815 		   {
// 3816 		  	IDC.Page[IDC1] =RUN_Syspar.RS485_bps;
        LDR.N    R0,??DataTable33_13
        LDRB     R0,[R0, #+5]
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+2]
// 3817 		  	IDC.uStatus=0x5a;	
        MOVS     R0,#+90
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+0]
// 3818 		   }
// 3819 
// 3820 	     if (KEY_Str.touch)
??SET_485_Baud_0:
        LDR.N    R0,??DataTable33_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SET_485_Baud_1
// 3821 			{	
// 3822 				switch (KEY_Str.Value)
        LDR.N    R0,??DataTable33_21
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SET_485_Baud_2
        CMP      R0,#+16
        BEQ.N    ??SET_485_Baud_3
        CMP      R0,#+64
        BEQ.N    ??SET_485_Baud_4
        CMP      R0,#+128
        BEQ.N    ??SET_485_Baud_5
        B.N      ??SET_485_Baud_6
// 3823 				{
// 3824 				case UP_KEY:
// 3825 						if (IDC.Page[IDC1]<=0)
??SET_485_Baud_2:
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??SET_485_Baud_7
// 3826 							IDC.Page[IDC1]=3;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+2]
        B.N      ??SET_485_Baud_8
// 3827 						else 
// 3828 							IDC.Page[IDC1]--;
??SET_485_Baud_7:
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+2]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+2]
// 3829 					break;
??SET_485_Baud_8:
        B.N      ??SET_485_Baud_9
// 3830 				case DOWN_KEY:
// 3831 						if (IDC.Page[IDC1]>=3)
??SET_485_Baud_5:
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+3
        BLT.N    ??SET_485_Baud_10
// 3832 							IDC.Page[IDC1]=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+2]
        B.N      ??SET_485_Baud_11
// 3833 						else 
// 3834 							IDC.Page[IDC1]++;	
??SET_485_Baud_10:
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+2]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+2]
// 3835 					break;
??SET_485_Baud_11:
        B.N      ??SET_485_Baud_9
// 3836 				case SET_KEY:
// 3837 						BAK_Syspar.RS485_bps=IDC.Page[IDC1];
??SET_485_Baud_3:
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+2]
        LDR.N    R1,??DataTable33_14
        STRB     R0,[R1, #+5]
// 3838 					//	Eep_Write_SysPar(&RUN_Syspar); 
// 3839 					//	Uart0_Init();
// 3840 						IDC.CallDeep=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+46]
// 3841 						IDC.uStatus=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+0]
// 3842 					break;
        B.N      ??SET_485_Baud_9
// 3843 				case ESC_KEY:
// 3844 					KEY_Str.Value = 0;
??SET_485_Baud_4:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_21
        STRB     R0,[R1, #+1]
// 3845 					KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_21
        STRB     R0,[R1, #+0]
// 3846                     Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3847 					Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.N    R0,??DataTable33_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable33_3
        STR      R0,[R1, #+0]
// 3848 					return ;
        B.N      ??SET_485_Baud_12
// 3849 				default:
// 3850 					KEY_Str.Value = 0;
??SET_485_Baud_6:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_21
        STRB     R0,[R1, #+1]
// 3851 					KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_21
        STRB     R0,[R1, #+0]
// 3852 					break;
// 3853 				}//switch
// 3854 					KEY_Str.Value = 0;
??SET_485_Baud_9:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_21
        STRB     R0,[R1, #+1]
// 3855 					KEY_Str.touch = 0;				
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_21
        STRB     R0,[R1, #+0]
// 3856 			}
// 3857 	
// 3858 		switch (IDC.Page[IDC1])
??SET_485_Baud_1:
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??SET_485_Baud_13
        CMP      R0,#+2
        BEQ.N    ??SET_485_Baud_14
        BCC.N    ??SET_485_Baud_15
        CMP      R0,#+3
        BEQ.N    ??SET_485_Baud_16
        B.N      ??SET_485_Baud_17
// 3859 		   {
// 3860 		    case 0: 
// 3861                 Lcd_printstr_W(1,11,(char *)name7_3_2_1);
??SET_485_Baud_13:
        LDR.N    R2,??DataTable33_15
        MOVS     R1,#+11
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
// 3862                 break;
        B.N      ??SET_485_Baud_18
// 3863             case 1: 
// 3864                 Lcd_printstr_W(1,11,(char *)name7_3_2_2);
??SET_485_Baud_15:
        LDR.N    R2,??DataTable33_16
        MOVS     R1,#+11
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
// 3865                 break;
        B.N      ??SET_485_Baud_18
// 3866             case 2: 
// 3867                 Lcd_printstr_W(1,11,(char *)name7_3_2_3);
??SET_485_Baud_14:
        LDR.N    R2,??DataTable33_17
        MOVS     R1,#+11
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
// 3868                 break;
        B.N      ??SET_485_Baud_18
// 3869             case 3: 
// 3870                 Lcd_printstr_W(1,11,(char *)name7_3_2_4);
??SET_485_Baud_16:
        LDR.N    R2,??DataTable33_18
        MOVS     R1,#+11
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
// 3871              default:
// 3872                 break;
// 3873 		   }
// 3874 }
??SET_485_Baud_17:
??SET_485_Baud_18:
??SET_485_Baud_12:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock34
// 3875 
// 3876 //通信规约设置

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function SET_485_Protocol
        THUMB
// 3877 void	SET_485_Protocol(void)
// 3878 {
SET_485_Protocol:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3879 	
// 3880 	if(IDC.uStatus!=0x5a)
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BEQ.N    ??SET_485_Protocol_0
// 3881 	{
// 3882 		IDC.Page[IDC1] =RUN_Syspar.RS485_Protocol;
        LDR.N    R0,??DataTable33_13
        LDRB     R0,[R0, #+3]
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+2]
// 3883 		IDC.uStatus=0x5a;	
        MOVS     R0,#+90
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+0]
// 3884 	}
// 3885 	
// 3886 	if (KEY_Str.touch)
??SET_485_Protocol_0:
        LDR.N    R0,??DataTable33_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SET_485_Protocol_1
// 3887 	{	
// 3888 		switch (KEY_Str.Value)
        LDR.N    R0,??DataTable33_21
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SET_485_Protocol_2
        CMP      R0,#+16
        BEQ.N    ??SET_485_Protocol_3
        CMP      R0,#+64
        BEQ.N    ??SET_485_Protocol_4
        CMP      R0,#+128
        BEQ.N    ??SET_485_Protocol_5
        B.N      ??SET_485_Protocol_6
// 3889 		{
// 3890 		case UP_KEY:
// 3891 			//if (IDC.Page[IDC1]<=2)
// 3892 				IDC.Page[IDC1]=2;
??SET_485_Protocol_2:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+2]
// 3893 		//	else 
// 3894 		//		IDC.Page[IDC1]--;
// 3895 			break;
        B.N      ??SET_485_Protocol_7
// 3896 		case DOWN_KEY:
// 3897 			//if (IDC.Page[IDC1]>=3)
// 3898 				IDC.Page[IDC1]=2;
??SET_485_Protocol_5:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+2]
// 3899 			//else 
// 3900 			//	IDC.Page[IDC1]++;	
// 3901 			break;
        B.N      ??SET_485_Protocol_7
// 3902 		case SET_KEY:
// 3903 			BAK_Syspar.RS485_Protocol=2;//IDC.Page[IDC1];
??SET_485_Protocol_3:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable33_14
        STRB     R0,[R1, #+3]
// 3904 			IDC.CallDeep=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+46]
// 3905 			IDC.uStatus=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+0]
// 3906 			break;
        B.N      ??SET_485_Protocol_7
// 3907 		case ESC_KEY:
// 3908 			KEY_Str.Value = 0;
??SET_485_Protocol_4:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+1]
// 3909 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+0]
// 3910 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3911 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.N    R0,??DataTable33_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable33_3
        STR      R0,[R1, #+0]
// 3912 			return ;
        B.N      ??SET_485_Protocol_8
// 3913 		default:
// 3914 			KEY_Str.Value = 0;
??SET_485_Protocol_6:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+1]
// 3915 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+0]
// 3916 			break;
// 3917 		}//switch
// 3918 		KEY_Str.Value = 0;
??SET_485_Protocol_7:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+1]
// 3919 		KEY_Str.touch = 0;				
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+0]
// 3920 	}
// 3921 	
// 3922 	switch (IDC.Page[IDC1])
??SET_485_Protocol_1:
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+2
        BEQ.N    ??SET_485_Protocol_9
        CMP      R0,#+3
        BEQ.N    ??SET_485_Protocol_10
        B.N      ??SET_485_Protocol_11
// 3923 	{
// 3924 	case 2: 
// 3925 	    Lcd_printstr_W(2,10,(char *)name7_3_3_1);
??SET_485_Protocol_9:
        LDR.N    R2,??DataTable33_19
        MOVS     R1,#+10
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
// 3926 	    break;
        B.N      ??SET_485_Protocol_12
// 3927 	case 3: 
// 3928 	    Lcd_printstr_W(2,10,(char *)name7_3_3_2);
??SET_485_Protocol_10:
        LDR.W    R2,??DataTable34
        MOVS     R1,#+10
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
// 3929 	 default:
// 3930 	    break;
// 3931 	}
// 3932 }
??SET_485_Protocol_11:
??SET_485_Protocol_12:
??SET_485_Protocol_8:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     TEST_COM

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DC32     YX1_sts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DC32     TEST_YX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DC32     `COM_TEST_YX::byLct`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DC32     NumOfEvent
// 3933 
// 3934 
// 3935 //遥测上送一次值或二次值选择

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function SET_485_YC
        THUMB
// 3936 void	SET_485_YC(void)
// 3937 {
SET_485_YC:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3938 	
// 3939 	if(IDC.uStatus!=0x5a)
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BEQ.N    ??SET_485_YC_0
// 3940 	{
// 3941 		IDC.Page[IDC1] =RUN_Syspar.RS485_YC;
        LDR.N    R0,??DataTable33_13
        LDRB     R0,[R0, #+6]
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+2]
// 3942 		IDC.uStatus=0x5a;	
        MOVS     R0,#+90
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+0]
// 3943 	}
// 3944 	
// 3945 	if (KEY_Str.touch)
??SET_485_YC_0:
        LDR.W    R0,??DataTable35_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SET_485_YC_1
// 3946 	{	
// 3947 		switch (KEY_Str.Value)
        LDR.W    R0,??DataTable35_3
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SET_485_YC_2
        CMP      R0,#+16
        BEQ.N    ??SET_485_YC_3
        CMP      R0,#+64
        BEQ.N    ??SET_485_YC_4
        CMP      R0,#+128
        BNE.N    ??SET_485_YC_5
// 3948 		{
// 3949 		case UP_KEY:
// 3950 		case DOWN_KEY:
// 3951 			 if (IDC.Page[IDC1])
??SET_485_YC_2:
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??SET_485_YC_6
// 3952 				IDC.Page[IDC1]=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+2]
        B.N      ??SET_485_YC_7
// 3953 			 else 
// 3954 			 	IDC.Page[IDC1]=1;	
??SET_485_YC_6:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+2]
// 3955 			break;
??SET_485_YC_7:
        B.N      ??SET_485_YC_8
// 3956 		case SET_KEY:
// 3957 			BAK_Syspar.RS485_YC=IDC.Page[IDC1]; 
??SET_485_YC_3:
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+2]
        LDR.N    R1,??DataTable33_14
        STRB     R0,[R1, #+6]
// 3958 			IDC.CallDeep=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+46]
// 3959 			IDC.uStatus=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable33_12
        STRB     R0,[R1, #+0]
// 3960 			break;
        B.N      ??SET_485_YC_8
// 3961 		case ESC_KEY:
// 3962 			KEY_Str.Value = 0;
??SET_485_YC_4:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+1]
// 3963 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+0]
// 3964 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3965 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.N    R0,??DataTable33_3
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable33_3
        STR      R0,[R1, #+0]
// 3966 			return ;
        B.N      ??SET_485_YC_9
// 3967 		default:
// 3968 			KEY_Str.Value = 0;
??SET_485_YC_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+1]
// 3969 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+0]
// 3970 			break;
// 3971 		}//switch
// 3972 		KEY_Str.Value = 0;
??SET_485_YC_8:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+1]
// 3973 		KEY_Str.touch = 0;				
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+0]
// 3974 	}
// 3975 	
// 3976 	 if(IDC.Page[IDC1])
??SET_485_YC_1:
        LDR.N    R0,??DataTable33_12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??SET_485_YC_10
// 3977 	    Lcd_printstr_W(3,10,(char *)name7_3_4_2);
        LDR.N    R2,??DataTable33_20
        MOVS     R1,#+10
        MOVS     R0,#+3
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
        B.N      ??SET_485_YC_11
// 3978      else
// 3979 	    Lcd_printstr_W(3,10,(char *)name7_3_4_1);
??SET_485_YC_10:
        LDR.W    R2,??DataTable34_1
        MOVS     R1,#+10
        MOVS     R0,#+3
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
// 3980 	 
// 3981 }
??SET_485_YC_11:
??SET_485_YC_9:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DC32     l_MeaChanVal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_1:
        DC32     `COM_TEST_YX::YX_no`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_2:
        DC32     com_test_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_3:
        DC32     Menu_List_Head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_4:
        DC32     tEvtTab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_5:
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_6:
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_7:
        DC32     text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_8:
        DC32     text+0x3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_9:
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_10:
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_11:
        DC32     Modbus_YX_sts

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_12:
        DC32     IDC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_13:
        DC32     RUN_Syspar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_14:
        DC32     BAK_Syspar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_15:
        DC32     name7_3_2_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_16:
        DC32     name7_3_2_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_17:
        DC32     name7_3_2_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_18:
        DC32     name7_3_2_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_19:
        DC32     name7_3_3_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_20:
        DC32     name7_3_4_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33_21:
        DC32     KEY_Str
// 3982 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function SystemSet_QFTZ
        THUMB
// 3983 void SystemSet_QFTZ(void)
// 3984 {
SystemSet_QFTZ:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3985 	u8   TEST;
// 3986 	
// 3987 
// 3988 	static u8 by_mote; 
// 3989 	
// 3990 	if(IDC.CallDeep==0)
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??SystemSet_QFTZ_0
// 3991 	{		  
// 3992 		TEST=Ask_Password (3);
        MOVS     R0,#+3
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R4,R0
// 3993 		if (TEST==DisAvailable)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+90
        BNE.N    ??SystemSet_QFTZ_1
// 3994 		{	//密码
// 3995 			Menu_nom=0;	//退出菜单
        MOVS     R0,#+0
        LDR.W    R1,??DataTable39_2
        STRB     R0,[R1, #+0]
// 3996 	    	Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 3997 			Menu_List_Head = &Menu_Normal_Index;
        LDR.W    R0,??DataTable39_3
        LDR.W    R1,??DataTable41
        STR      R0,[R1, #+0]
// 3998 			return;
        B.N      ??SystemSet_QFTZ_2
// 3999 		}
// 4000 		else if(TEST==Available)
??SystemSet_QFTZ_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+165
        BNE.N    ??SystemSet_QFTZ_3
// 4001 		{
// 4002 			IDC.CallDeep=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+46]
// 4003  			by_mote=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable39_4
        STRB     R0,[R1, #+0]
        B.N      ??SystemSet_QFTZ_0
// 4004 		}
// 4005 		else
// 4006 			return;		
??SystemSet_QFTZ_3:
        B.N      ??SystemSet_QFTZ_2
// 4007 	}
// 4008 	
// 4009 	if(IDC.CallDeep==1)
??SystemSet_QFTZ_0:
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.W    ??SystemSet_QFTZ_4
// 4010 	{
// 4011 		if(IDC.bReflash==0x5a)
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+47]
        CMP      R0,#+90
        BNE.N    ??SystemSet_QFTZ_5
// 4012 		{
// 4013 			Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 4014 			IDC.Page[0] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+1]
// 4015 			IDC.Row[0] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+10]
// 4016 			IDC.bReflash=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+47]
// 4017 			Bak_QFTZ.Type=Set_QFTZ.Type;
        LDR.W    R0,??DataTable39_5
        LDRB     R0,[R0, #+3]
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+3]
// 4018 			Bak_QFTZ.YYType=Set_QFTZ.YYType;
        LDR.W    R0,??DataTable39_5
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+2]
// 4019 		    Bak_QFTZ.YCType=Set_QFTZ.YCType;
        LDR.W    R0,??DataTable39_5
        LDRB     R0,[R0, #+4]
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+4]
// 4020 		
// 4021 		} 
// 4022 		WDog_Clear();
??SystemSet_QFTZ_5:
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 4023 		Lcd_printstr(0,2,"保护基本设置");
        LDR.W    R2,??DataTable39_6
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4024  
// 4025  	 
// 4026 		if(!MenuTimer)
        LDR.W    R0,??DataTable40_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SystemSet_QFTZ_6
// 4027 		{
// 4028 			IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+47]
// 4029 			Menu_nom=0;		//退出特殊菜单
        MOVS     R0,#+0
        LDR.W    R1,??DataTable39_2
        STRB     R0,[R1, #+0]
// 4030 			Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 4031 			Menu_Clear();	//清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4032 			Menu_List_Head = &Menu_Normal_Index;
        LDR.W    R0,??DataTable39_3
        LDR.W    R1,??DataTable41
        STR      R0,[R1, #+0]
// 4033 		}
// 4034 		
// 4035 		if(KEY_Str.touch)
??SystemSet_QFTZ_6:
        LDR.W    R0,??DataTable35_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??SystemSet_QFTZ_7
// 4036 		{	
// 4037 			switch (KEY_Str.Value)
        LDR.W    R0,??DataTable35_3
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SystemSet_QFTZ_8
        CMP      R0,#+8
        BEQ.W    ??SystemSet_QFTZ_9
        CMP      R0,#+16
        BEQ.W    ??SystemSet_QFTZ_10
        CMP      R0,#+32
        BEQ.W    ??SystemSet_QFTZ_9
        CMP      R0,#+64
        BEQ.W    ??SystemSet_QFTZ_11
        CMP      R0,#+128
        BEQ.N    ??SystemSet_QFTZ_12
        B.N      ??SystemSet_QFTZ_13
// 4038 			{
// 4039 			case UP_KEY:			//用于加减
// 4040 			    
// 4041 			  if(by_mote)
??SystemSet_QFTZ_8:
        LDR.W    R0,??DataTable39_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_14
// 4042 			  {
// 4043 			    if(IDC.Row[0]==0)
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??SystemSet_QFTZ_15
// 4044 				{
// 4045 				   if(Bak_QFTZ.Type>=2)Bak_QFTZ.Type=0;
        LDR.W    R0,??DataTable40
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BLT.N    ??SystemSet_QFTZ_16
        MOVS     R0,#+0
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+3]
        B.N      ??SystemSet_QFTZ_17
// 4046 				   else
// 4047 					 Bak_QFTZ.Type++;
??SystemSet_QFTZ_16:
        LDR.W    R0,??DataTable40
        LDRB     R0,[R0, #+3]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+3]
        B.N      ??SystemSet_QFTZ_17
// 4048 				     
// 4049 				}
// 4050 				else if(IDC.Row[0]==1)
??SystemSet_QFTZ_15:
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+1
        BNE.N    ??SystemSet_QFTZ_18
// 4051 				{
// 4052 					  if(Bak_QFTZ.YYType)Bak_QFTZ.YYType=0;
        LDR.W    R0,??DataTable40
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_19
        MOVS     R0,#+0
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+2]
        B.N      ??SystemSet_QFTZ_17
// 4053 				   else
// 4054 					      Bak_QFTZ.YYType=1;	
??SystemSet_QFTZ_19:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+2]
        B.N      ??SystemSet_QFTZ_17
// 4055 				  //  by_mote1=1; 
// 4056 				}
// 4057 				else if(IDC.Row[0]==2)
??SystemSet_QFTZ_18:
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+2
        BNE.N    ??SystemSet_QFTZ_17
// 4058 				{
// 4059 					  if(Bak_QFTZ.YCType)Bak_QFTZ.YCType=0;
        LDR.W    R0,??DataTable40
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_20
        MOVS     R0,#+0
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+4]
        B.N      ??SystemSet_QFTZ_17
// 4060 				   else
// 4061 					      Bak_QFTZ.YCType=1;	
??SystemSet_QFTZ_20:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+4]
        B.N      ??SystemSet_QFTZ_17
// 4062 				  //  by_mote1=1; 
// 4063 				}	
// 4064 			  } 
// 4065 			  else
// 4066 			  {
// 4067 				if (IDC.Row[0]>0)
??SystemSet_QFTZ_14:
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_21
// 4068 					IDC.Row[0]--;
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+10]
        B.N      ??SystemSet_QFTZ_17
// 4069 				else
// 4070 					IDC.Row[0]=2;
??SystemSet_QFTZ_21:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+10]
// 4071 			  }
// 4072 				break;
??SystemSet_QFTZ_17:
        B.N      ??SystemSet_QFTZ_22
// 4073 				
// 4074 			case DOWN_KEY:
// 4075  			  if(by_mote)
??SystemSet_QFTZ_12:
        LDR.W    R0,??DataTable39_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_23
// 4076 			  {
// 4077 			    if(IDC.Row[0]==0)
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??SystemSet_QFTZ_24
// 4078 				{
// 4079 				   if(Bak_QFTZ.Type>=2)Bak_QFTZ.Type=0;
        LDR.W    R0,??DataTable40
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BLT.N    ??SystemSet_QFTZ_25
        MOVS     R0,#+0
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+3]
        B.N      ??SystemSet_QFTZ_26
// 4080 				   else
// 4081 					 Bak_QFTZ.Type++;
??SystemSet_QFTZ_25:
        LDR.W    R0,??DataTable40
        LDRB     R0,[R0, #+3]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+3]
        B.N      ??SystemSet_QFTZ_26
// 4082 				     
// 4083 				}
// 4084 				else if(IDC.Row[0]==1)
??SystemSet_QFTZ_24:
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+1
        BNE.N    ??SystemSet_QFTZ_27
// 4085 				{
// 4086 					  if(Bak_QFTZ.YYType)Bak_QFTZ.YYType=0;
        LDR.W    R0,??DataTable40
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_28
        MOVS     R0,#+0
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+2]
        B.N      ??SystemSet_QFTZ_26
// 4087 				   else
// 4088 					      Bak_QFTZ.YYType=1;	
??SystemSet_QFTZ_28:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+2]
        B.N      ??SystemSet_QFTZ_26
// 4089 				  //  by_mote1=1; 
// 4090 				}
// 4091 				else if(IDC.Row[0]==2)
??SystemSet_QFTZ_27:
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+2
        BNE.N    ??SystemSet_QFTZ_26
// 4092 				{
// 4093 					  if(Bak_QFTZ.YCType)Bak_QFTZ.YCType=0;
        LDR.W    R0,??DataTable40
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_29
        MOVS     R0,#+0
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+4]
        B.N      ??SystemSet_QFTZ_26
// 4094 				   else
// 4095 					      Bak_QFTZ.YCType=1;	
??SystemSet_QFTZ_29:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable40
        STRB     R0,[R1, #+4]
        B.N      ??SystemSet_QFTZ_26
// 4096 				  //  by_mote1=1; 
// 4097 				}	
// 4098 			  } 
// 4099 			  else
// 4100 			  {
// 4101 				IDC.Row[0]++;
??SystemSet_QFTZ_23:
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+10]
// 4102 				if (IDC.Row[0]>=3)
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+3
        BLT.N    ??SystemSet_QFTZ_26
// 4103 					IDC.Row[0]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+10]
// 4104 			  }
// 4105 				break;
??SystemSet_QFTZ_26:
        B.N      ??SystemSet_QFTZ_22
// 4106 			case LEFT_KEY:	
// 4107 			case RIGHT_KEY:
// 4108 
// 4109 				break;
??SystemSet_QFTZ_9:
        B.N      ??SystemSet_QFTZ_22
// 4110 			case SET_KEY:
// 4111 				KEY_Str.Value = 0;
??SystemSet_QFTZ_10:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+1]
// 4112 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+0]
// 4113 			 
// 4114 					if(by_mote)
        LDR.W    R0,??DataTable39_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_30
// 4115 					{
// 4116 					   
// 4117 					  by_mote=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable39_4
        STRB     R0,[R1, #+0]
// 4118 					   SETFZ_Save(DZ_BHType);
        MOVS     R0,#+1
          CFI FunCall SETFZ_Save
        BL       SETFZ_Save
// 4119 					  Lcd_printstr(7,0,"保护类型已变,");
        LDR.W    R2,??DataTable41_1
        MOVS     R1,#+0
        MOVS     R0,#+7
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4120 					  Lcd_printstr(8,0,"务必重新上电!");
        LDR.W    R2,??DataTable41_2
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4121                       while(1);
??SystemSet_QFTZ_31:
        B.N      ??SystemSet_QFTZ_31
// 4122 					
// 4123 					}
// 4124 					else
// 4125 					   by_mote=1;
??SystemSet_QFTZ_30:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable39_4
        STRB     R0,[R1, #+0]
// 4126 			 
// 4127  
// 4128 				break;
        B.N      ??SystemSet_QFTZ_22
// 4129 			case ESC_KEY:
// 4130 				KEY_Str.Value = 0;
??SystemSet_QFTZ_11:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+1]
// 4131 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+0]
// 4132 				Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4133 				IDC.CallDeep=7;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+46]
// 4134 	    		return;
        B.N      ??SystemSet_QFTZ_2
// 4135 			default:
// 4136 				KEY_Str.Value = 0;
??SystemSet_QFTZ_13:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+1]
// 4137 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+0]
// 4138 				break;
// 4139 			}//switch
// 4140 			MenuTimer=60;
??SystemSet_QFTZ_22:
        MOVS     R0,#+60
        LDR.W    R1,??DataTable40_1
        STRB     R0,[R1, #+0]
// 4141 			KEY_Str.Value = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+1]
// 4142 			KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable35_3
        STRB     R0,[R1, #+0]
// 4143 		}//if
// 4144 					
// 4145 		     Lcd_WriteStrX(1,0,(char *)name9_1_1,IDC.Row[0]==0);
??SystemSet_QFTZ_7:
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??SystemSet_QFTZ_32
        MOVS     R5,#+1
        B.N      ??SystemSet_QFTZ_33
??SystemSet_QFTZ_32:
        MOVS     R5,#+0
??SystemSet_QFTZ_33:
        LDR.W    R0,??DataTable42
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable42
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 4146 			Lcd_WriteStrX(2,0,(char *)name9_1_2,IDC.Row[0]==1);
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+1
        BNE.N    ??SystemSet_QFTZ_34
        MOVS     R5,#+1
        B.N      ??SystemSet_QFTZ_35
??SystemSet_QFTZ_34:
        MOVS     R5,#+0
??SystemSet_QFTZ_35:
        LDR.W    R0,??DataTable42_1
          CFI FunCall strlen
        BL       strlen
        MOVS     R2,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable42_1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 4147 			Lcd_WriteStrX(3,0,(char *)name9_1_3,IDC.Row[0]==2);
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+2
        BNE.N    ??SystemSet_QFTZ_36
        MOVS     R5,#+1
        B.N      ??SystemSet_QFTZ_37
??SystemSet_QFTZ_36:
        MOVS     R5,#+0
??SystemSet_QFTZ_37:
        LDR.W    R0,??DataTable42_2
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable42_2
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+0
        MOVS     R0,#+3
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 4148 	
// 4149 		switch(Bak_QFTZ.Type)		//保护型号选择
        LDR.W    R0,??DataTable40
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_38
        CMP      R0,#+2
        BEQ.N    ??SystemSet_QFTZ_39
        BCC.N    ??SystemSet_QFTZ_40
        CMP      R0,#+3
        BEQ.N    ??SystemSet_QFTZ_41
        B.N      ??SystemSet_QFTZ_42
// 4150 		{
// 4151 		case 0: 
// 4152 			Lcd_WriteStrX(1,8,(char *)name9_1_1_1,by_mote&&IDC.Row[0]==0);
??SystemSet_QFTZ_38:
        LDR.W    R0,??DataTable39_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_43
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??SystemSet_QFTZ_43
        MOVS     R5,#+1
        B.N      ??SystemSet_QFTZ_44
??SystemSet_QFTZ_43:
        MOVS     R5,#+0
??SystemSet_QFTZ_44:
        LDR.W    R0,??DataTable42_3
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable42_3
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+8
        MOVS     R0,#+1
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 4153 			break;
        B.N      ??SystemSet_QFTZ_45
// 4154 		case 1: 
// 4155 			Lcd_WriteStrX(1,8,(char *)name9_1_1_2,by_mote&&IDC.Row[0]==0);
??SystemSet_QFTZ_40:
        LDR.W    R0,??DataTable39_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_46
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??SystemSet_QFTZ_46
        MOVS     R5,#+1
        B.N      ??SystemSet_QFTZ_47
??SystemSet_QFTZ_46:
        MOVS     R5,#+0
??SystemSet_QFTZ_47:
        LDR.W    R0,??DataTable42_4
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable42_4
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+8
        MOVS     R0,#+1
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 4156 			break;
        B.N      ??SystemSet_QFTZ_45
// 4157 		case 2: 
// 4158 			Lcd_WriteStrX(1,8,(char *)name9_1_1_3,by_mote&&IDC.Row[0]==0);
??SystemSet_QFTZ_39:
        LDR.W    R0,??DataTable39_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_48
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??SystemSet_QFTZ_48
        MOVS     R5,#+1
        B.N      ??SystemSet_QFTZ_49
??SystemSet_QFTZ_48:
        MOVS     R5,#+0
??SystemSet_QFTZ_49:
        LDR.W    R0,??DataTable42_5
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable42_5
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+8
        MOVS     R0,#+1
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 4159 			break;
        B.N      ??SystemSet_QFTZ_45
// 4160 		case 3: 
// 4161 			Lcd_WriteStrX(1,8,(char *)name9_1_1_4,by_mote&&IDC.Row[0]==0);
??SystemSet_QFTZ_41:
        LDR.W    R0,??DataTable39_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_50
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+0
        BNE.N    ??SystemSet_QFTZ_50
        MOVS     R5,#+1
        B.N      ??SystemSet_QFTZ_51
??SystemSet_QFTZ_50:
        MOVS     R5,#+0
??SystemSet_QFTZ_51:
        LDR.W    R0,??DataTable42_6
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable42_6
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+8
        MOVS     R0,#+1
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 4162 			break;
        B.N      ??SystemSet_QFTZ_45
// 4163 		default:
// 4164 			break;
// 4165 		}
// 4166 		switch(Bak_QFTZ.YYType)		//语言选择
??SystemSet_QFTZ_42:
??SystemSet_QFTZ_45:
        LDR.W    R0,??DataTable40
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_52
        CMP      R0,#+1
        BEQ.N    ??SystemSet_QFTZ_53
        B.N      ??SystemSet_QFTZ_54
// 4167 		{
// 4168 		case 0: 
// 4169 			Lcd_WriteStrX(2,8,(char *)name9_1_2_1,by_mote&&IDC.Row[0]==1);
??SystemSet_QFTZ_52:
        LDR.W    R0,??DataTable39_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_55
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+1
        BNE.N    ??SystemSet_QFTZ_55
        MOVS     R5,#+1
        B.N      ??SystemSet_QFTZ_56
??SystemSet_QFTZ_55:
        MOVS     R5,#+0
??SystemSet_QFTZ_56:
        LDR.W    R0,??DataTable42_7
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable42_7
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+8
        MOVS     R0,#+2
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 4170 			break;
        B.N      ??SystemSet_QFTZ_57
// 4171 		case 1: 
// 4172 			Lcd_WriteStrX(2,8,(char *)name9_1_2_2,by_mote&&IDC.Row[0]==1);
??SystemSet_QFTZ_53:
        LDR.W    R0,??DataTable39_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_58
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+1
        BNE.N    ??SystemSet_QFTZ_58
        MOVS     R5,#+1
        B.N      ??SystemSet_QFTZ_59
??SystemSet_QFTZ_58:
        MOVS     R5,#+0
??SystemSet_QFTZ_59:
        LDR.W    R0,??DataTable42_8
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable42_8
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+8
        MOVS     R0,#+2
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 4173 			break;
        B.N      ??SystemSet_QFTZ_57
// 4174 		default:
// 4175 			break;
// 4176 		}
// 4177 
// 4178 		
// 4179 		switch(Bak_QFTZ.YCType)		//测量选择
??SystemSet_QFTZ_54:
??SystemSet_QFTZ_57:
        LDR.W    R0,??DataTable40
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_60
        CMP      R0,#+1
        BEQ.N    ??SystemSet_QFTZ_61
        B.N      ??SystemSet_QFTZ_62
// 4180 		{
// 4181 		case 0: 
// 4182 			Lcd_WriteStrX(3,9,(char *)name9_1_4_1,by_mote&&IDC.Row[0]==2);
??SystemSet_QFTZ_60:
        LDR.W    R0,??DataTable39_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_63
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+2
        BNE.N    ??SystemSet_QFTZ_63
        MOVS     R5,#+1
        B.N      ??SystemSet_QFTZ_64
??SystemSet_QFTZ_63:
        MOVS     R5,#+0
??SystemSet_QFTZ_64:
        LDR.W    R0,??DataTable42_9
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable42_9
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+9
        MOVS     R0,#+3
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 4183 			break;
        B.N      ??SystemSet_QFTZ_65
// 4184 		case 1: 
// 4185 			Lcd_WriteStrX(3,9,(char *)name9_1_4_2,by_mote&&IDC.Row[0]==2);
??SystemSet_QFTZ_61:
        LDR.W    R0,??DataTable39_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_QFTZ_66
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+10]
        CMP      R0,#+2
        BNE.N    ??SystemSet_QFTZ_66
        MOVS     R5,#+1
        B.N      ??SystemSet_QFTZ_67
??SystemSet_QFTZ_66:
        MOVS     R5,#+0
??SystemSet_QFTZ_67:
        LDR.W    R0,??DataTable43
          CFI FunCall strlen
        BL       strlen
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STR      R5,[SP, #+0]
        LDR.W    R3,??DataTable43
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+9
        MOVS     R0,#+3
          CFI FunCall Lcd_WriteStr
        BL       Lcd_WriteStr
// 4186 			break;
        B.N      ??SystemSet_QFTZ_65
// 4187 		default:
// 4188 			break;
??SystemSet_QFTZ_62:
        B.N      ??SystemSet_QFTZ_65
// 4189 		}	
// 4190 
// 4191 	}
// 4192 	else if(IDC.CallDeep==7)
??SystemSet_QFTZ_4:
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+46]
        CMP      R0,#+7
        BNE.N    ??SystemSet_QFTZ_65
// 4193 	{
// 4194 		WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 4195 		Menu_nom=0;	//退出菜单
        MOVS     R0,#+0
        LDR.W    R1,??DataTable39_2
        STRB     R0,[R1, #+0]
// 4196 		Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4197 
// 4198 		Menu_List_Head = &Menu_Normal_Index;
        LDR.W    R0,??DataTable39_3
        LDR.W    R1,??DataTable41
        STR      R0,[R1, #+0]
// 4199 	}
// 4200 }
??SystemSet_QFTZ_65:
??SystemSet_QFTZ_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC32     name7_3_3_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     name7_3_4_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DC32     name7_3_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_3:
        DC32     name7_3_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_4:
        DC32     name7_3_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_5:
        DC32     name7_3_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_6:
        DC32     Flag_Eep_DZ

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`SystemSet_QFTZ::by_mote`:
        DS8 1
// 4201 
// 4202 
// 4203 /**************************************************************** 
// 4204 * 名称: Password_Set
// 4205 * 说明: 待写
// 4206 * 功能: 密码整定
// 4207 * 调用: 由相应的菜单模块指针调用
// 4208 * 输入: 
// 4209 * 返回值: 无
// 4210 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function Password_Set
        THUMB
// 4211 void Password_Set ()
// 4212 {	
Password_Set:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
// 4213 	u8	i;
// 4214 	u8	temp[2];
// 4215     u8   TEST,TEST1;
// 4216     
// 4217 	  if(IDC.CallDeep==0)
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??Password_Set_0
// 4218 	    {
// 4219 	  
// 4220 	      TEST=Ask_Password (0);
        MOVS     R0,#+0
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R5,R0
// 4221 	    
// 4222 	 	 if (TEST==DisAvailable){	//密码
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+90
        BNE.N    ??Password_Set_1
// 4223                 Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4224 				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable41
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable41
        STR      R0,[R1, #+0]
// 4225 			    return;
        B.N      ??Password_Set_2
// 4226 			}
// 4227 			else if(TEST==Available)
??Password_Set_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+165
        BNE.N    ??Password_Set_3
// 4228 			{
// 4229 				IDC.CallDeep=1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+46]
        B.N      ??Password_Set_4
// 4230 			}
// 4231 			else
// 4232 			return;
??Password_Set_3:
        B.N      ??Password_Set_2
// 4233 		
// 4234 		 }
// 4235 		 else if (IDC.CallDeep==1)
??Password_Set_0:
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.W    ??Password_Set_4
// 4236          {
// 4237   
// 4238              LCD_Clear();//刷新屏幕函数	
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 4239 			
// 4240 			if(IDC.uStatus!=0x5a)
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BEQ.N    ??Password_Set_5
// 4241 			{
// 4242 			IDC.uStatus=0x5a;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+0]
// 4243 			temp[0]=temp[1]=0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+13]
        LDRB     R0,[SP, #+13]
        STRB     R0,[SP, #+12]
        B.N      ??Password_Set_6
// 4244 			}
// 4245 			else	
// 4246 			for(i=0;i<2;i++) temp[i]=IDC.Star[i];	
??Password_Set_5:
        MOVS     R0,#+0
        MOVS     R4,R0
??Password_Set_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BGE.N    ??Password_Set_6
        LDR.W    R0,??DataTable39_1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R0,R0,R4, LSL #+1
        LDRH     R0,[R0, #+28]
        ADD      R1,SP,#+12
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
        B.N      ??Password_Set_7
// 4247 				    
// 4248 		   	Lcd_printstr(1,1,(char *)name7_5_1);	   			   	 
??Password_Set_6:
        LDR.W    R2,??DataTable43_1
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4249 	        TEST1=ActiveX (2,5,IDC.Col[IDC.CallDeep],2,asc_tab1,0x10,temp);
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable44
        STR      R0,[SP, #+0]
        MOVS     R3,#+2
        LDR.W    R0,??DataTable39_1
        LDR.W    R1,??DataTable39_1
        LDRB     R1,[R1, #+46]
        ADD      R0,R0,R1
        LDRB     R2,[R0, #+19]
        MOVS     R1,#+5
        MOVS     R0,#+2
          CFI FunCall ActiveX
        BL       ActiveX
        MOVS     R6,R0
// 4250 
// 4251 			 if (TEST1==DisAvailable)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+90
        BNE.N    ??Password_Set_8
// 4252 			    { 
// 4253                   Menu_Clear(); //清除菜单记录		
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4254 				  Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回					        
        LDR.W    R0,??DataTable41
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable41
        STR      R0,[R1, #+0]
// 4255 			      return;
        B.N      ??Password_Set_2
// 4256 			    	
// 4257 			    }
// 4258 	    	 else if(TEST1==Available)					
??Password_Set_8:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+165
        BNE.N    ??Password_Set_9
// 4259 				{   		
// 4260 				  for(i=0;i<2;i++)	BAK_Syspar.Password[i]=temp[i];
        MOVS     R0,#+0
        MOVS     R4,R0
??Password_Set_10:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BGE.N    ??Password_Set_11
        ADD      R0,SP,#+12
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R0, R4]
        LDR.W    R1,??DataTable44_1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R1,R4
        STRB     R0,[R1, #+7]
        ADDS     R4,R4,#+1
        B.N      ??Password_Set_10
// 4261 				  SETFZ_Save(DZ_SYSpar);
??Password_Set_11:
        MOVS     R0,#+8
          CFI FunCall SETFZ_Save
        BL       SETFZ_Save
// 4262                   EventManage_CZJL_Write(JL_Parmt,JL_JD);
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall EventManage_CZJL_Write
        BL       EventManage_CZJL_Write
// 4263 				  Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4264 			      Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回		
        LDR.W    R0,??DataTable41
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable41
        STR      R0,[R1, #+0]
// 4265 			      return;
        B.N      ??Password_Set_2
// 4266 				}
// 4267 			 else
// 4268 				{
// 4269 			       IDC.Col[IDC.CallDeep]=TEST1;	
??Password_Set_9:
        LDR.W    R0,??DataTable39_1
        LDR.W    R1,??DataTable39_1
        LDRB     R1,[R1, #+46]
        ADD      R0,R0,R1
        STRB     R6,[R0, #+19]
// 4270 			   	   for(i=0;i<2;i++) IDC.Star[i]=temp[i];
        MOVS     R0,#+0
        MOVS     R4,R0
??Password_Set_12:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BGE.N    ??Password_Set_4
        ADD      R0,SP,#+12
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R0, R4]
        LDR.W    R1,??DataTable39_1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R1,R4, LSL #+1
        STRH     R0,[R1, #+28]
        ADDS     R4,R4,#+1
        B.N      ??Password_Set_12
// 4271 				}	
// 4272          }   				
// 4273     
// 4274 }
??Password_Set_4:
??Password_Set_2:
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_1:
        DC32     name6_xx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_2:
        DC32     asc_tab2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_3:
        DC32     KEY_Str
// 4275 
// 4276 
// 4277 /**************************************************************** 
// 4278 * 名称: SystemSet_YxPara_YXQR
// 4279 * 说明: 待写
// 4280 * 功能: 设置遥信确认时间
// 4281 * 调用: 由相应的菜单模块指针调用
// 4282 * 输入: 
// 4283 * 返回值: 无
// 4284 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function SystemSet_YxPara_YXQR
        THUMB
// 4285 void SystemSet_YxPara_YXQR ()
// 4286 {
SystemSet_YxPara_YXQR:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
// 4287 		u8	i,uTemp;
// 4288 		u8   TEST;
// 4289 
// 4290 	if(IDC.CallDeep==0)
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??SystemSet_YxPara_YXQR_0
// 4291 	{
// 4292 		if(IDC.bReflash==0x5a)
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+47]
        CMP      R0,#+90
        BNE.N    ??SystemSet_YxPara_YXQR_1
// 4293 		{
// 4294 			Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 4295 			IDC.bReflash=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+47]
// 4296 //			Eep_Read_SysPar(&BAK_Syspar); 	
// 4297 		} 	    
// 4298 		for (i=0;i<32;i++)	text[i] =0;							   									
??SystemSet_YxPara_YXQR_1:
        MOVS     R0,#+0
        MOVS     R4,R0
??SystemSet_YxPara_YXQR_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+32
        BGE.N    ??SystemSet_YxPara_YXQR_3
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
        B.N      ??SystemSet_YxPara_YXQR_2
// 4299 		HEX_ASC16(BAK_Syspar.Yxfilter, text);			   	
??SystemSet_YxPara_YXQR_3:
        LDR.W    R1,??DataTable44_2
        LDR.W    R0,??DataTable44_1
        LDRB     R0,[R0, #+2]
          CFI FunCall HEX_ASC16
        BL       HEX_ASC16
// 4300 		Lcd_printstr(1,10,(char *)text); 	
        LDR.W    R2,??DataTable44_2
        MOVS     R1,#+10
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4301 		Lcd_printstr(1,1,(char *)name7_4_1);	     
        LDR.W    R2,??DataTable44_3
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4302 		Lcd_printstr(1,12,(char *)name4_2_3);	 
        LDR.W    R2,??DataTable44_4
        MOVS     R1,#+12
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4303 		
// 4304 	 	//无按键60秒返回
// 4305 		if (KEY_Str.touch)
        LDR.W    R0,??DataTable44_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_YxPara_YXQR_0
// 4306 		{			//有按键
// 4307 			switch (KEY_Str.Value)
        LDR.W    R0,??DataTable44_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+16
        BEQ.N    ??SystemSet_YxPara_YXQR_4
        CMP      R0,#+64
        BEQ.N    ??SystemSet_YxPara_YXQR_5
        B.N      ??SystemSet_YxPara_YXQR_6
// 4308 			{
// 4309 			case SET_KEY:
// 4310 				KEY_Str.Value = 0;
??SystemSet_YxPara_YXQR_4:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4311 				KEY_Str.touch = 0;						
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4312 				IDC.CallDeep=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+46]
// 4313 				IDC.uStatus=0;																	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+0]
// 4314 				break;
        B.N      ??SystemSet_YxPara_YXQR_0
// 4315 			case ESC_KEY:
// 4316 				KEY_Str.Value = 0;
??SystemSet_YxPara_YXQR_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4317 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4318 				Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4319 				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable43_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable43_2
        STR      R0,[R1, #+0]
// 4320 				return ;
        B.N      ??SystemSet_YxPara_YXQR_7
// 4321 			default:
// 4322 				KEY_Str.Value = 0;
??SystemSet_YxPara_YXQR_6:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4323 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4324 				return ;
        B.N      ??SystemSet_YxPara_YXQR_7
// 4325 			}
// 4326 		}//if   	  	
// 4327 	} 
// 4328 	if(IDC.CallDeep==1)
??SystemSet_YxPara_YXQR_0:
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.N    ??SystemSet_YxPara_YXQR_8
// 4329 	{
// 4330 		if(IDC.uStatus!=0x5a)
        LDR.W    R0,??DataTable39_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+90
        BEQ.N    ??SystemSet_YxPara_YXQR_9
// 4331 		{
// 4332 			uTemp =BAK_Syspar.Yxfilter;
        LDR.W    R0,??DataTable44_1
        LDRB     R0,[R0, #+2]
        STRB     R0,[SP, #+12]
// 4333 			IDC.Col[IDC.CallDeep]=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable39_1
        LDR.W    R2,??DataTable39_1
        LDRB     R2,[R2, #+46]
        ADD      R1,R1,R2
        STRB     R0,[R1, #+19]
// 4334 			IDC.uStatus=0x5a;	
        MOVS     R0,#+90
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+0]
        B.N      ??SystemSet_YxPara_YXQR_10
// 4335 		}
// 4336 		else
// 4337 			uTemp=IDC.Star[0];	
??SystemSet_YxPara_YXQR_9:
        LDR.W    R0,??DataTable39_1
        LDRH     R0,[R0, #+28]
        STRB     R0,[SP, #+12]
// 4338 		
// 4339 		TEST=ActiveX (1,10,IDC.Col[IDC.CallDeep],1,asc_tab1,0x10,&uTemp);
??SystemSet_YxPara_YXQR_10:
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable44
        STR      R0,[SP, #+0]
        MOVS     R3,#+1
        LDR.W    R0,??DataTable39_1
        LDR.W    R1,??DataTable39_1
        LDRB     R1,[R1, #+46]
        ADD      R0,R0,R1
        LDRB     R2,[R0, #+19]
        MOVS     R1,#+10
        MOVS     R0,#+1
          CFI FunCall ActiveX
        BL       ActiveX
        MOVS     R5,R0
// 4340 		if (TEST==DisAvailable)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+90
        BNE.N    ??SystemSet_YxPara_YXQR_11
// 4341 		{	
// 4342 			Menu_Clear(); //清除菜单记录 
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4343 			IDC.CallDeep=2; 		    			
        MOVS     R0,#+2
        LDR.W    R1,??DataTable39_1
        STRB     R0,[R1, #+46]
        B.N      ??SystemSet_YxPara_YXQR_8
// 4344 		}
// 4345 		else if(TEST==Available)	
??SystemSet_YxPara_YXQR_11:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+165
        BNE.N    ??SystemSet_YxPara_YXQR_12
// 4346 		{
// 4347 			BAK_Syspar.Yxfilter=uTemp;
        LDRB     R0,[SP, #+12]
        LDR.W    R1,??DataTable44_1
        STRB     R0,[R1, #+2]
// 4348 			Menu_Clear(); //清除菜单记录 
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4349 			IDC.CallDeep=2; 				
        MOVS     R0,#+2
        LDR.N    R1,??DataTable39_1
        STRB     R0,[R1, #+46]
        B.N      ??SystemSet_YxPara_YXQR_8
// 4350 		}
// 4351 		else
// 4352 		{		
// 4353 			IDC.Col[IDC.CallDeep]=TEST;		
??SystemSet_YxPara_YXQR_12:
        LDR.N    R0,??DataTable39_1
        LDR.N    R1,??DataTable39_1
        LDRB     R1,[R1, #+46]
        ADD      R0,R0,R1
        STRB     R5,[R0, #+19]
// 4354 			IDC.Star[0]=uTemp;		
        LDRB     R0,[SP, #+12]
        LDR.N    R1,??DataTable39_1
        STRH     R0,[R1, #+28]
// 4355 		}
// 4356 	}
// 4357 	if(IDC.CallDeep==2)
??SystemSet_YxPara_YXQR_8:
        LDR.N    R0,??DataTable39_1
        LDRB     R0,[R0, #+46]
        CMP      R0,#+2
        BNE.N    ??SystemSet_YxPara_YXQR_13
// 4358 	{
// 4359 		if(RUN_Syspar.Yxfilter!=BAK_Syspar.Yxfilter)
        LDR.W    R0,??DataTable44_6
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable44_1
        LDRB     R1,[R1, #+2]
        CMP      R0,R1
        BEQ.N    ??SystemSet_YxPara_YXQR_14
// 4360 			Flag_Eep_DZ=1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable44_7
        STRB     R0,[R1, #+0]
        B.N      ??SystemSet_YxPara_YXQR_15
// 4361 		else
// 4362 			Flag_Eep_DZ=0;
??SystemSet_YxPara_YXQR_14:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_7
        STRB     R0,[R1, #+0]
// 4363     	if(Flag_Eep_DZ)
??SystemSet_YxPara_YXQR_15:
        LDR.W    R0,??DataTable44_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_YxPara_YXQR_16
// 4364     	{
// 4365  			TEST=Ask_Password (2);
        MOVS     R0,#+2
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R5,R0
// 4366 			if (TEST==DisAvailable)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+90
        BNE.N    ??SystemSet_YxPara_YXQR_17
// 4367 			{	//密码
// 4368 				Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4369 				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
        LDR.W    R0,??DataTable43_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable43_2
        STR      R0,[R1, #+0]
// 4370 				return;
        B.N      ??SystemSet_YxPara_YXQR_7
// 4371 			}
// 4372 			else if(TEST==Available)
??SystemSet_YxPara_YXQR_17:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+165
        BNE.N    ??SystemSet_YxPara_YXQR_18
// 4373 			{
// 4374 				Flag_Eep_DZ=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_7
        STRB     R0,[R1, #+0]
// 4375 				IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.N    R1,??DataTable39_1
        STRB     R0,[R1, #+47]
// 4376 				SETFZ_Save(DZ_SYSpar);
        MOVS     R0,#+8
          CFI FunCall SETFZ_Save
        BL       SETFZ_Save
// 4377 				Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 4378 				Lcd_printstr_W(1,0,(char *)name6_xx);
        LDR.W    R2,??DataTable44_8
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
// 4379                 EventManage_CZJL_Write(JL_Parmt,JL_JD);
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall EventManage_CZJL_Write
        BL       EventManage_CZJL_Write
        B.N      ??SystemSet_YxPara_YXQR_13
// 4380 			}
// 4381 			else
// 4382 				return;
??SystemSet_YxPara_YXQR_18:
        B.N      ??SystemSet_YxPara_YXQR_7
// 4383     	}
// 4384     	else
// 4385     	{
// 4386 			Menu_Clear(); //清除菜单记录
??SystemSet_YxPara_YXQR_16:
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4387 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
        LDR.W    R0,??DataTable43_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable43_2
        STR      R0,[R1, #+0]
// 4388 			return;
        B.N      ??SystemSet_YxPara_YXQR_7
// 4389     	}
// 4390 	}	         
// 4391 }
??SystemSet_YxPara_YXQR_13:
??SystemSet_YxPara_YXQR_7:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function SystemSetLCD
        THUMB
// 4392 void SystemSetLCD ()
// 4393 {	
SystemSetLCD:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 4394 	u8	i;
// 4395 	static u8	LCD_BG;
// 4396     u8 b_text[10];
// 4397 	
// 4398  		if(IDC.bReflash==CLRDISEnable)
        LDR.N    R0,??DataTable39_1
        LDRB     R0,[R0, #+47]
        CMP      R0,#+90
        BNE.N    ??SystemSetLCD_0
// 4399 		{
// 4400 			Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 4401 			IDC.bReflash=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable39_1
        STRB     R0,[R1, #+47]
// 4402 		    LCD_BG=Run_Signal.LCD_S;
        LDR.W    R0,??DataTable45
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable45_1
        STRB     R0,[R1, #+0]
// 4403 
// 4404 		} 
// 4405 	      sprintf(&b_text[0], "%d", LCD_BG);
??SystemSetLCD_0:
        LDR.W    R0,??DataTable45_1
        LDRB     R2,[R0, #+0]
        ADR.N    R1,??DataTable39  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,SP
          CFI FunCall sprintf
        BL       sprintf
// 4406 		  Lcd_printstr(1,16,(char *)b_text);		
        MOV      R2,SP
        MOVS     R1,#+16
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4407 		  Lcd_printstr(1,2,(char *)"液晶对比度值:");		
        LDR.W    R2,??DataTable45_2
        MOVS     R1,#+2
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4408 			
// 4409 		  Lcd_printstr(3,2,(char *)"按上下键可以调节液");		
        LDR.W    R2,??DataTable45_3
        MOVS     R1,#+2
        MOVS     R0,#+3
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4410 		  Lcd_printstr(4,0,(char *)"晶对比度, 并按确认键");		
        LDR.W    R2,??DataTable45_4
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4411 		  Lcd_printstr(5,0,(char *)"保存.               ");		
        LDR.W    R2,??DataTable45_5
        MOVS     R1,#+0
        MOVS     R0,#+5
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4412   
// 4413 		if (KEY_Str.touch)
        LDR.W    R0,??DataTable44_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??SystemSetLCD_1
// 4414 		{			//有按键
// 4415 			switch (KEY_Str.Value)
        LDR.W    R0,??DataTable44_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??SystemSetLCD_2
        CMP      R0,#+8
        BEQ.N    ??SystemSetLCD_3
        CMP      R0,#+16
        BEQ.N    ??SystemSetLCD_4
        CMP      R0,#+32
        BEQ.N    ??SystemSetLCD_2
        CMP      R0,#+64
        BEQ.N    ??SystemSetLCD_5
        CMP      R0,#+128
        BEQ.N    ??SystemSetLCD_3
        B.N      ??SystemSetLCD_6
// 4416 			{
// 4417 			  
// 4418 			case UP_KEY:
// 4419 			case LEFT_KEY:
// 4420 				if(LCD_BG<0x38)LCD_BG+=2;
??SystemSetLCD_2:
        LDR.W    R0,??DataTable45_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+56
        BGE.N    ??SystemSetLCD_7
        LDR.W    R0,??DataTable45_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+2
        LDR.W    R1,??DataTable45_1
        STRB     R0,[R1, #+0]
        B.N      ??SystemSetLCD_8
// 4421 				else
// 4422 				      LCD_BG=0x38;
??SystemSetLCD_7:
        MOVS     R0,#+56
        LDR.W    R1,??DataTable45_1
        STRB     R0,[R1, #+0]
// 4423 			//	IDC.bReflash=CLRDISEnable;
// 4424 				break;
??SystemSetLCD_8:
        B.N      ??SystemSetLCD_9
// 4425 			case DOWN_KEY:
// 4426 			case RIGHT_KEY:	
// 4427 				 if(LCD_BG>0x10)LCD_BG-=2;
??SystemSetLCD_3:
        LDR.W    R0,??DataTable45_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+17
        BLT.N    ??SystemSetLCD_10
        LDR.W    R0,??DataTable45_1
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+2
        LDR.W    R1,??DataTable45_1
        STRB     R0,[R1, #+0]
        B.N      ??SystemSetLCD_11
// 4428 				else
// 4429 				  LCD_BG=0x10;
??SystemSetLCD_10:
        MOVS     R0,#+16
        LDR.W    R1,??DataTable45_1
        STRB     R0,[R1, #+0]
// 4430 				//IDC.bReflash=CLRDISEnable;
// 4431 				break;
??SystemSetLCD_11:
        B.N      ??SystemSetLCD_9
// 4432 			case SET_KEY:
// 4433 				KEY_Str.Value = 0;
??SystemSetLCD_4:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4434 				KEY_Str.touch = 0;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4435 				Run_Signal.LCD_S=LCD_BG;
        LDR.W    R0,??DataTable45_1
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable45
        STRB     R0,[R1, #+2]
// 4436 			    Eep_Write_Signal(&Run_Signal); 
        LDR.W    R0,??DataTable45
          CFI FunCall Eep_Write_Signal
        BL       Eep_Write_Signal
// 4437                 EventManage_CZJL_Write(JL_Parmt,JL_JD);					    					
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall EventManage_CZJL_Write
        BL       EventManage_CZJL_Write
// 4438 				break;			
        B.N      ??SystemSetLCD_9
// 4439 			case ESC_KEY:
// 4440 				KEY_Str.Value = 0;
??SystemSetLCD_5:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4441 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4442                 Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4443 				Menu_List_Head = &Menu_Normal_Index;	
        LDR.N    R0,??DataTable39_3
        LDR.N    R1,??DataTable41
        STR      R0,[R1, #+0]
// 4444 			//	Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
// 4445 				return ;
        B.N      ??SystemSetLCD_12
// 4446 			default:
// 4447 				KEY_Str.Value = 0;
??SystemSetLCD_6:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4448 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4449 				return ;
        B.N      ??SystemSetLCD_12
// 4450 			}
// 4451 		   KEY_Str.Value = 0;
??SystemSetLCD_9:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4452 		   KEY_Str.touch = 0;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4453 		   		 
// 4454 
// 4455 	      Run_Signal.LCD_S=LCD_BG;
        LDR.W    R0,??DataTable45_1
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable45
        STRB     R0,[R1, #+2]
// 4456 		  
// 4457 		LcdWrite_Code(0x30);//Extension command 1
        MOVS     R0,#+48
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 4458 		LcdWrite_Code(0x81);//Power Control 
        MOVS     R0,#+129
          CFI FunCall LcdWrite_Code
        BL       LcdWrite_Code
// 4459 		LcdWrite_Data(LCD_BG);//Vop5~Vop0,0~3F  对比度细调，可以修改范围在0x10-38
        LDR.W    R0,??DataTable45_1
        LDRB     R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 4460 		LcdWrite_Data(0x04);//Vop8~Vop6,0~7，对比度粗调，不可改
        MOVS     R0,#+4
          CFI FunCall LcdWrite_Data
        BL       LcdWrite_Data
// 4461 
// 4462 		}//if  
// 4463 		
// 4464 	  
// 4465 }
??SystemSetLCD_1:
??SystemSetLCD_12:
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock40

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`SystemSetLCD::LCD_BG`:
        DS8 1
// 4466 
// 4467 
// 4468 /**************************************************************** 
// 4469 * 名称: void EVENT_FG ()
// 4470 * 说明: 待写
// 4471 * 功能: 事件记录清0
// 4472 * 调用: 由相应的菜单模块指针调用
// 4473 * 输入: 
// 4474 * 返回值: 无
// 4475 ******************************************************************/
// 4476 
// 4477 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function EVENT_FG
        THUMB
// 4478 void EVENT_FG ()
// 4479 {	
EVENT_FG:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4480 
// 4481     u8   TEST;
// 4482     
// 4483 
// 4484        if(IDC.CallDeep==0)
        LDR.N    R0,??DataTable39_1
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??EVENT_FG_0
// 4485 		 {		  
// 4486 		    TEST=Ask_Password (1);
        MOVS     R0,#+1
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R4,R0
// 4487 		    
// 4488 		 	 if (TEST==DisAvailable)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+90
        BNE.N    ??EVENT_FG_1
// 4489 		 	     {	//密码
// 4490 	               Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4491 			       Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable43_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable43_2
        STR      R0,[R1, #+0]
// 4492 				   return;
        B.N      ??EVENT_FG_2
// 4493 				 }
// 4494 	    	 else if(TEST==Available)
??EVENT_FG_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+165
        BNE.N    ??EVENT_FG_3
// 4495 				   IDC.CallDeep=1;	
        MOVS     R0,#+1
        LDR.N    R1,??DataTable39_1
        STRB     R0,[R1, #+46]
        B.N      ??EVENT_FG_0
// 4496 			 else
// 4497 				  return;		
??EVENT_FG_3:
        B.N      ??EVENT_FG_2
// 4498 		 }
// 4499 		 if (IDC.CallDeep==1)
??EVENT_FG_0:
        LDR.N    R0,??DataTable39_1
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.N    ??EVENT_FG_4
// 4500          { 		
// 4501 	          
// 4502 	        Lcd_clrram();					   	 
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 4503 		   	if (Flash_Earse(0))
        MOVS     R0,#+0
          CFI FunCall Flash_Earse
        BL       Flash_Earse
        CMP      R0,#+0
        BEQ.N    ??EVENT_FG_5
// 4504 		          Lcd_printstr(1,2,(char *)name7_6_1);			    	
        LDR.W    R2,??DataTable45_6
        MOVS     R1,#+2
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??EVENT_FG_6
// 4505 			else 
// 4506 		         Lcd_printstr(1,2,(char *)name7_6_2);
??EVENT_FG_5:
        LDR.W    R2,??DataTable45_7
        MOVS     R1,#+2
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4507 			Menu_Clear(); //清除菜单记录	
??EVENT_FG_6:
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4508             Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回				
        LDR.W    R0,??DataTable43_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable43_2
        STR      R0,[R1, #+0]
// 4509          }   				
// 4510     
// 4511 }
??EVENT_FG_4:
??EVENT_FG_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock41
// 4512 
// 4513 
// 4514 /**************************************************************** 
// 4515 * 名称: void SOE_FG ()
// 4516 * 说明: 待写
// 4517 * 功能: SOE记录清0
// 4518 * 调用: 由相应的菜单模块指针调用
// 4519 * 输入: 
// 4520 * 返回值: 无
// 4521 ******************************************************************/
// 4522 
// 4523 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function SOE_FG
        THUMB
// 4524 void SOE_FG ()
// 4525 {	
SOE_FG:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4526 
// 4527     u8   TEST;
// 4528    
// 4529        if(IDC.CallDeep==0)
        LDR.N    R0,??DataTable39_1
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??SOE_FG_0
// 4530 		 {		  
// 4531 		    TEST=Ask_Password (1);
        MOVS     R0,#+1
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R4,R0
// 4532 		    
// 4533 		 	 if (TEST==DisAvailable)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+90
        BNE.N    ??SOE_FG_1
// 4534 		 	     {	//密码
// 4535 	               Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4536 			       Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable43_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable43_2
        STR      R0,[R1, #+0]
// 4537 				   return;
        B.N      ??SOE_FG_2
// 4538 				 }
// 4539 	    	 else if(TEST==Available)
??SOE_FG_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+165
        BNE.N    ??SOE_FG_3
// 4540 				   IDC.CallDeep=1;	
        MOVS     R0,#+1
        LDR.N    R1,??DataTable39_1
        STRB     R0,[R1, #+46]
        B.N      ??SOE_FG_0
// 4541 			 else
// 4542 				  return;		
??SOE_FG_3:
        B.N      ??SOE_FG_2
// 4543 		 }
// 4544 	   if (IDC.CallDeep==1)
??SOE_FG_0:
        LDR.N    R0,??DataTable39_1
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.N    ??SOE_FG_4
// 4545          { 
// 4546 	          Lcd_clrram();					   	 
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 4547 		   	if(Flash_Earse(1))			
        MOVS     R0,#+1
          CFI FunCall Flash_Earse
        BL       Flash_Earse
        CMP      R0,#+0
        BEQ.N    ??SOE_FG_5
// 4548 				  Lcd_printstr(1,2,(char *)name7_6_1);				 			    				  
        LDR.W    R2,??DataTable45_6
        MOVS     R1,#+2
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??SOE_FG_6
// 4549 			else 
// 4550 				  Lcd_printstr(1,2,(char *)name7_6_2);
??SOE_FG_5:
        LDR.W    R2,??DataTable45_7
        MOVS     R1,#+2
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4551               
// 4552 			  Menu_Clear(); //清除菜单记录
??SOE_FG_6:
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4553 			  Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回				      	
        LDR.W    R0,??DataTable43_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable43_2
        STR      R0,[R1, #+0]
// 4554          }   				
// 4555     
// 4556 }
??SOE_FG_4:
??SOE_FG_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_1:
        DC32     IDC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_2:
        DC32     Menu_nom

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_3:
        DC32     Menu_Normal_Index

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_4:
        DC32     `SystemSet_QFTZ::by_mote`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_5:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable39_6:
        DC32     ?_33
// 4557 
// 4558 /**************************************************************** 
// 4559 * 功能: 操作记录清0
// 4560 * 调用: 由相应的菜单模块指针调用
// 4561 * 输入: 
// 4562 * 返回值: 无
// 4563 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function CZJL_FG
        THUMB
// 4564 void CZJL_FG ()
// 4565 {	
CZJL_FG:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4566 
// 4567     u8   TEST;
// 4568    
// 4569        if(IDC.CallDeep==0)
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??CZJL_FG_0
// 4570 		 {		  
// 4571 		    TEST=Ask_Password (1);
        MOVS     R0,#+1
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R4,R0
// 4572 		    
// 4573 		 	 if (TEST==DisAvailable)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+90
        BNE.N    ??CZJL_FG_1
// 4574 		 	     {	//密码
// 4575 	               Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4576 			       Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.W    R0,??DataTable43_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable43_2
        STR      R0,[R1, #+0]
// 4577 				   return;
        B.N      ??CZJL_FG_2
// 4578 				 }
// 4579 	    	 else if(TEST==Available)
??CZJL_FG_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+165
        BNE.N    ??CZJL_FG_3
// 4580 				   IDC.CallDeep=1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+46]
        B.N      ??CZJL_FG_0
// 4581 			 else
// 4582 				  return;		
??CZJL_FG_3:
        B.N      ??CZJL_FG_2
// 4583 		 }
// 4584 	   if (IDC.CallDeep==1)
??CZJL_FG_0:
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.N    ??CZJL_FG_4
// 4585          { 
// 4586 	          Lcd_clrram();					   	 
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 4587 		   	if(Flash_Earse(2))			
        MOVS     R0,#+2
          CFI FunCall Flash_Earse
        BL       Flash_Earse
        CMP      R0,#+0
        BEQ.N    ??CZJL_FG_5
// 4588 				  Lcd_printstr(1,0,(char *)name7_6_1);				 			    				  
        LDR.W    R2,??DataTable45_6
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
        B.N      ??CZJL_FG_6
// 4589 			else 
// 4590 				  Lcd_printstr(1,0,(char *)name7_6_2);
??CZJL_FG_5:
        LDR.W    R2,??DataTable45_7
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4591               
// 4592 			  Menu_Clear(); //清除菜单记录
??CZJL_FG_6:
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4593 			  Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回				      	
        LDR.W    R0,??DataTable43_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable43_2
        STR      R0,[R1, #+0]
// 4594          }   				
// 4595     
// 4596 }
??CZJL_FG_4:
??CZJL_FG_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DC32     Bak_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_1:
        DC32     MenuTimer
// 4597 
// 4598 /**************************************************************** 
// 4599 * 名称: Others_Version
// 4600 * 说明: 待写
// 4601 * 功能: 版本信息
// 4602 * 调用: 由相应的菜单模块指针调用
// 4603 * 输入: 
// 4604 * 返回值: 无
// 4605 ******************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function Others_Version
        THUMB
// 4606 void Others_Version ()
// 4607 {	
Others_Version:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4608 	u8 j;
// 4609 		LCD_Clear();		//刷新屏幕函数			            		  
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 4610 		Lcd_printstr(1,1,"继电保护软件");	//软件核准名称
        LDR.W    R2,??DataTable45_9
        MOVS     R1,#+1
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4611 		for (j=0;j<5;j++) text[j]=0; 		
        MOVS     R0,#+0
        MOVS     R4,R0
??Others_Version_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??Others_Version_1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
        B.N      ??Others_Version_0
// 4612 		Lcd_printstr(2,1,(char *)name_date);	//保护软件版本日期//
??Others_Version_1:
        LDR.W    R2,??DataTable45_10
        MOVS     R1,#+1
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4613 
// 4614 		Lcd_printstr(3,1,(char *)name_VAR);//保护软件版本号:
        LDR.W    R2,??DataTable45_11
        MOVS     R1,#+1
        MOVS     R0,#+3
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4615 		HEX_ASC32(VAR_crc1,&text[0]);
        LDR.W    R1,??DataTable44_2
        LDR.W    R0,??DataTable45_12
        LDRH     R0,[R0, #+0]
          CFI FunCall HEX_ASC32
        BL       HEX_ASC32
// 4616 		Lcd_printstr(4,8,(char *)&text[0]);
        LDR.W    R2,??DataTable44_2
        MOVS     R1,#+8
        MOVS     R0,#+4
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4617 		Lcd_printstr(4,1,(char *)name8_1_2);//保护软件固化校验码:
        LDR.W    R2,??DataTable45_13
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4618 		//无按键60秒返回
// 4619 		if (KEY_Str.touch)
        LDR.W    R0,??DataTable44_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Others_Version_2
// 4620 		{			//有按键
// 4621 			switch (KEY_Str.Value)
        LDR.W    R0,??DataTable44_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+64
        BNE.N    ??Others_Version_3
// 4622 			{
// 4623 			case ESC_KEY:
// 4624 				KEY_Str.Value = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4625 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4626                 Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4627 				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.N    R0,??DataTable41
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable41
        STR      R0,[R1, #+0]
// 4628 				return ;
        B.N      ??Others_Version_4
// 4629 			default:
// 4630 				KEY_Str.Value = 0;
??Others_Version_3:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4631 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4632 				return ;
        B.N      ??Others_Version_4
// 4633 			}
// 4634 		}//if
// 4635 }
??Others_Version_2:
??Others_Version_4:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DC32     Menu_List_Head

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_1:
        DC32     ?_34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_2:
        DC32     ?_35
// 4636 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function SystemSet_Default
        THUMB
// 4637 void SystemSet_Default(void)
// 4638 {
SystemSet_Default:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4639 	u8   TEST;
// 4640 	static u8 byLct;  
// 4641 	if(IDC.CallDeep==0)
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.N    ??SystemSet_Default_0
// 4642 	{		
// 4643 		TEST=Ask_Password (1);
        MOVS     R0,#+1
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R4,R0
// 4644 		
// 4645 		if (TEST==DisAvailable)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+90
        BNE.N    ??SystemSet_Default_1
// 4646 		{	//密码
// 4647 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4648 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
        LDR.N    R0,??DataTable43_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable43_2
        STR      R0,[R1, #+0]
// 4649 			return;
        B.N      ??SystemSet_Default_2
// 4650 		}
// 4651 		else if(TEST==Available)
??SystemSet_Default_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+165
        BNE.N    ??SystemSet_Default_3
// 4652 	 	{
// 4653 			IDC.CallDeep=1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+46]
// 4654 			byLct=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable45_14
        STRB     R0,[R1, #+0]
// 4655 			IDC.uStatus=0x5a;	
        MOVS     R0,#+90
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+0]
        B.N      ??SystemSet_Default_0
// 4656 	 	}
// 4657 		else
// 4658 			return;		
??SystemSet_Default_3:
        B.N      ??SystemSet_Default_2
// 4659 	}
// 4660 	if (IDC.CallDeep==1)
??SystemSet_Default_0:
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+46]
        CMP      R0,#+1
        BNE.N    ??SystemSet_Default_4
// 4661 	{ 
// 4662 		if(byLct)
        LDR.W    R0,??DataTable45_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SystemSet_Default_5
// 4663 		{
// 4664 			byLct=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable45_14
        STRB     R0,[R1, #+0]
// 4665 			if(Set_QFTZ.Type==1) SETFZ_Default(DZ_BYQYB);	  // 变压器保护
        LDR.W    R0,??DataTable45_15
        LDRB     R0,[R0, #+3]
        CMP      R0,#+1
        BNE.N    ??SystemSet_Default_6
        MOVS     R0,#+3
          CFI FunCall SETFZ_Default
        BL       SETFZ_Default
        B.N      ??SystemSet_Default_7
// 4666 			else if(Set_QFTZ.Type==2) SETFZ_Default(DZ_MOTOYB);	  // 电动机保护
??SystemSet_Default_6:
        LDR.W    R0,??DataTable45_15
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??SystemSet_Default_8
        MOVS     R0,#+4
          CFI FunCall SETFZ_Default
        BL       SETFZ_Default
        B.N      ??SystemSet_Default_7
// 4667 			else if(Set_QFTZ.Type==3) SETFZ_Default(DZ_DRQYB);	  // 电动机保护
??SystemSet_Default_8:
        LDR.W    R0,??DataTable45_15
        LDRB     R0,[R0, #+3]
        CMP      R0,#+3
        BNE.N    ??SystemSet_Default_9
        MOVS     R0,#+5
          CFI FunCall SETFZ_Default
        BL       SETFZ_Default
        B.N      ??SystemSet_Default_7
// 4668 			else SETFZ_Default(DZ_XLYB);	//线路、其他型号压板
??SystemSet_Default_9:
        MOVS     R0,#+2
          CFI FunCall SETFZ_Default
        BL       SETFZ_Default
// 4669             delay_ms(250);
??SystemSet_Default_7:
        MOVS     R0,#+250
          CFI FunCall delay_ms
        BL       delay_ms
// 4670 			SETFZ_Default(DZ_SYSpar);	//系统参数
        MOVS     R0,#+8
          CFI FunCall SETFZ_Default
        BL       SETFZ_Default
// 4671             delay_ms(250);
        MOVS     R0,#+250
          CFI FunCall delay_ms
        BL       delay_ms
// 4672 			Set_Default();	//定值
          CFI FunCall Set_Default
        BL       Set_Default
// 4673             EventManage_CZJL_Write(JL_SYS,JL_JD);
        MOVS     R1,#+0
        MOVS     R0,#+14
          CFI FunCall EventManage_CZJL_Write
        BL       EventManage_CZJL_Write
// 4674 		}
// 4675 		
// 4676 		LCD_Clear();		//刷新屏幕函数			            		  
??SystemSet_Default_5:
          CFI FunCall LCD_Clear
        BL       LCD_Clear
// 4677 		
// 4678        
// 4679         Lcd_printstr(0,3,"恢复出厂设置");
        LDR.W    R2,??DataTable45_16
        MOVS     R1,#+3
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4680         WDog_Clear();	
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 4681         delay_ms(150);
        MOVS     R0,#+150
          CFI FunCall delay_ms
        BL       delay_ms
// 4682         Lcd_printstr(1,2,"系统参数缺省...");	                     
        LDR.W    R2,??DataTable45_17
        MOVS     R1,#+2
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4683         delay_ms(150);
        MOVS     R0,#+150
          CFI FunCall delay_ms
        BL       delay_ms
// 4684         Lcd_printstr(2,2,"压板缺省......");                       
        LDR.W    R2,??DataTable45_18
        MOVS     R1,#+2
        MOVS     R0,#+2
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4685         delay_ms(150);
        MOVS     R0,#+150
          CFI FunCall delay_ms
        BL       delay_ms
// 4686         Lcd_printstr(3,2,"定值缺省......"); 
        LDR.W    R2,??DataTable45_19
        MOVS     R1,#+2
        MOVS     R0,#+3
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4687         delay_ms(150);
        MOVS     R0,#+150
          CFI FunCall delay_ms
        BL       delay_ms
// 4688         Lcd_printstr(4,2,"重启系统......"); 			
        LDR.W    R2,??DataTable45_20
        MOVS     R1,#+2
        MOVS     R0,#+4
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4689 		while(1);
??SystemSet_Default_10:
        B.N      ??SystemSet_Default_10
// 4690 	}   				
// 4691 }
??SystemSet_Default_4:
??SystemSet_Default_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DC32     name9_1_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_1:
        DC32     name9_1_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_2:
        DC32     name9_1_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_3:
        DC32     name9_1_1_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_4:
        DC32     name9_1_1_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_5:
        DC32     name9_1_1_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_6:
        DC32     name9_1_1_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_7:
        DC32     name9_1_2_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_8:
        DC32     name9_1_2_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42_9:
        DC32     name9_1_4_1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`SystemSet_Default::byLct`:
        DS8 1
// 4692 
// 4693 
// 4694 
// 4695 void UICL_set();

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function CT_Set
        THUMB
// 4696 void CT_Set ()  // 
// 4697 {
CT_Set:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 4698 	u8	j;
// 4699 	u8   TEST,page;
// 4700   static  u8 set_var; 
// 4701     
// 4702 	if (MenuTimer_nom!=0)MenuTimer_nom--;
        LDR.W    R0,??DataTable45_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??CT_Set_0
        LDR.W    R0,??DataTable45_21
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable45_21
        STRB     R0,[R1, #+0]
// 4703 	if(MenuTimer_nom!=0) return;	 
??CT_Set_0:
        LDR.W    R0,??DataTable45_21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??CT_Set_1
// 4704 	MenuTimer_nom=2;
??CT_Set_2:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable45_21
        STRB     R0,[R1, #+0]
// 4705     
// 4706 	for (j=0;j<32;j++) text[j]=' ';
        MOVS     R0,#+0
        MOVS     R4,R0
??CT_Set_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+32
        BGE.N    ??CT_Set_4
        MOVS     R0,#+32
        LDR.N    R1,??DataTable44_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
        B.N      ??CT_Set_3
// 4707 	    	
// 4708 	page = NumOfYC1/9;
??CT_Set_4:
        LDR.W    R0,??DataTable45_22
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+9
        SDIV     R0,R0,R1
        MOVS     R6,R0
// 4709 	if (NumOfYC1%9) page++;	    
        LDR.W    R0,??DataTable45_22
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+9
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        CMP      R0,#+0
        BEQ.N    ??CT_Set_5
        ADDS     R6,R6,#+1
// 4710     
// 4711 	if(IDC.CallDeep==0)            
??CT_Set_5:
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+46]
        CMP      R0,#+0
        BNE.W    ??CT_Set_6
// 4712 	{				//无按键40秒返回
// 4713 		if(IDC.bReflash==0x5a)
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+47]
        CMP      R0,#+90
        BNE.N    ??CT_Set_7
// 4714 		{
// 4715 			Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 4716 			IDC.bReflash=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+47]
// 4717 			IDC.Page[IDC0]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+1]
// 4718 			IDC.Page[IDC2]=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+3]
// 4719  
// 4720 		} 
// 4721 		if (KEY_Str.touch)
??CT_Set_7:
        LDR.N    R0,??DataTable44_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??CT_Set_8
// 4722 		{	
// 4723 			switch (KEY_Str.Value)
        LDR.N    R0,??DataTable44_5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BEQ.N    ??CT_Set_9
        CMP      R0,#+16
        BEQ.N    ??CT_Set_10
        CMP      R0,#+64
        BEQ.N    ??CT_Set_11
        CMP      R0,#+128
        BEQ.N    ??CT_Set_12
        B.N      ??CT_Set_13
// 4724 			{
// 4725 			case UP_KEY:   
// 4726                 if(IDC.Page[IDC0] != 0)
??CT_Set_9:
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??CT_Set_14
// 4727                     IDC.Page[IDC0]--; 
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+1]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+1]
        B.N      ??CT_Set_15
// 4728                 else 
// 4729                     IDC.Page[IDC0] = page-1;
??CT_Set_14:
        SUBS     R0,R6,#+1
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+1]
// 4730 					IDC.bReflash=0x5a;
??CT_Set_15:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+47]
// 4731 				break;
        B.N      ??CT_Set_16
// 4732 			case DOWN_KEY:    
// 4733                 if(IDC.Page[IDC0] != (page-1))
??CT_Set_12:
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+1]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        SUBS     R1,R6,#+1
        CMP      R0,R1
        BEQ.N    ??CT_Set_17
// 4734                     IDC.Page[IDC0]++; 
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+1]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+1]
        B.N      ??CT_Set_18
// 4735                 else
// 4736                     IDC.Page[IDC0] =0;
??CT_Set_17:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+1]
// 4737                 IDC.bReflash=CLRDISEnable;
??CT_Set_18:
        MOVS     R0,#+90
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+47]
// 4738 				break;	
        B.N      ??CT_Set_16
// 4739 			case SET_KEY:
// 4740 		//		IDC.bReflash=0x5a;
// 4741 				KEY_Str.Value = 0;
??CT_Set_10:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4742 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4743 				UICL_set(); 
          CFI FunCall UICL_set
        BL       UICL_set
// 4744 				App_PQ_Calculate();	 						    					
          CFI FunCall App_PQ_Calculate
        BL       App_PQ_Calculate
// 4745 				break;
        B.N      ??CT_Set_16
// 4746 			case ESC_KEY:
// 4747 				KEY_Str.Value = 0;
??CT_Set_11:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4748 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4749 				Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4750                  set_var=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable45_23
        STRB     R0,[R1, #+0]
// 4751 			  	IDC.CallDeep=2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+46]
// 4752 			   	return ;
        B.N      ??CT_Set_1
// 4753 			default:
// 4754 				KEY_Str.Value = 0;
??CT_Set_13:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4755 				KEY_Str.touch = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4756 				break;
// 4757 			}//switch
// 4758 			KEY_Str.Value = 0;
??CT_Set_16:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable44_5
        STRB     R0,[R1, #+1]
// 4759 			KEY_Str.touch = 0;					
        MOVS     R0,#+0
        LDR.N    R1,??DataTable44_5
        STRB     R0,[R1, #+0]
// 4760 		}//if
// 4761 		
// 4762 		if(IDC.bReflash==0x5a)
??CT_Set_8:
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+47]
        CMP      R0,#+90
        BNE.N    ??CT_Set_19
// 4763 		{
// 4764 			Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 4765 			IDC.bReflash=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+47]
// 4766 	 	} 	 
// 4767 	 	Lcd_printstr(0,2,(char *)"测量校准:");
??CT_Set_19:
        LDR.W    R2,??DataTable45_24
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall Lcd_printstr
        BL       Lcd_printstr
// 4768 	  //  Lcd_printstr(0,5,(char *)name1_3_1);
// 4769    
// 4770        Lcd_WriteMeasure(0,1,IDC.Page[IDC0]*9);
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+1]
        MOVS     R1,#+9
        SMULBB   R2,R0,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall Lcd_WriteMeasure
        BL       Lcd_WriteMeasure
// 4771 	}           
// 4772 	if(IDC.CallDeep==2)
??CT_Set_6:
        LDR.W    R0,??DataTable45_8
        LDRB     R0,[R0, #+46]
        CMP      R0,#+2
        BNE.N    ??CT_Set_20
// 4773 	{
// 4774 		TEST=Ask_Password (1);
        MOVS     R0,#+1
          CFI FunCall Ask_Password
        BL       Ask_Password
        MOVS     R5,R0
// 4775 		if (TEST==DisAvailable)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+90
        BNE.N    ??CT_Set_21
// 4776 		{	//密码
// 4777 //			Eep_Read_SysParUI(&RUN_BHUIpar);
// 4778 		  BAK_BHUIpar=RUN_BHUIpar;	
        LDR.W    R0,??DataTable45_25
        LDR.W    R1,??DataTable45_26
        MOVS     R2,#+52
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 4779 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4780 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
        LDR.N    R0,??DataTable43_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable43_2
        STR      R0,[R1, #+0]
// 4781 			return;
        B.N      ??CT_Set_1
// 4782 		}
// 4783 		else if(TEST==Available)
??CT_Set_21:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+165
        BNE.N    ??CT_Set_22
// 4784 		{
// 4785 			IDC.bReflash=0x5a;
        MOVS     R0,#+90
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+47]
// 4786 			Menu_Clear(); //清除菜单记录
          CFI FunCall Menu_Clear
        BL       Menu_Clear
// 4787 			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
        LDR.N    R0,??DataTable43_2
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable43_2
        STR      R0,[R1, #+0]
// 4788 			SETFZ_Save(DZ_BHUIpar);		//保存保护校准系数
        MOVS     R0,#+9
          CFI FunCall SETFZ_Save
        BL       SETFZ_Save
// 4789 		 	BAK_BHUIpar=RUN_BHUIpar;	
        LDR.W    R0,??DataTable45_25
        LDR.W    R1,??DataTable45_26
        MOVS     R2,#+52
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
// 4790 			Lcd_clrram();
          CFI FunCall Lcd_clrram
        BL       Lcd_clrram
// 4791 			Lcd_printstr_W(1,0,(char *)name6_xx);
        LDR.N    R2,??DataTable44_8
        MOVS     R1,#+0
        MOVS     R0,#+1
          CFI FunCall Lcd_printstr_W
        BL       Lcd_printstr_W
        B.N      ??CT_Set_20
// 4792 		}
// 4793 		else
// 4794 			return;
??CT_Set_22:
        B.N      ??CT_Set_1
// 4795 	}
// 4796 }
??CT_Set_20:
??CT_Set_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DC32     name9_1_4_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_1:
        DC32     name7_5_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43_2:
        DC32     Menu_List_Head

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`CT_Set::set_var`:
        DS8 1
// 4797 
// 4798 
// 4799 
// 4800 //专用于测量校准显示
// 4801 //每行

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function MEA_Verify_POWER
        THUMB
// 4802 u8 MEA_Verify_POWER(long l_P,long l_Q)
// 4803 {
MEA_Verify_POWER:
        PUSH     {R0,R1,R4-R11,LR}
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
        SUB      SP,SP,#+28
          CFI CFA R13+72
// 4804 	 s64  l_Pd,l_Qd;
// 4805 	 s64  l_P_Scale,l_Q_Scale;
// 4806 	 s64 d_S;
// 4807 	 u8  i;
// 4808  
// 4809 	for(i=0;i<3;i++)
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
??MEA_Verify_POWER_0:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+3
        BGE.W    ??MEA_Verify_POWER_1
// 4810 	{
// 4811 
// 4812 		WDog_Clear();
          CFI FunCall WDog_Clear
        BL       WDog_Clear
// 4813 		l_Pd=l_P/10;
        LDR      R0,[SP, #+28]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ASRS     R1,R0,#+31
        STRD     R0,R1,[SP, #+16]
// 4814 		l_Qd=l_Q/10;
        LDR      R0,[SP, #+32]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        ASRS     R1,R0,#+31
        STRD     R0,R1,[SP, #+8]
// 4815 		d_S = l_Pd * l_Pd;	d_S+= l_Qd * l_Qd;	 d_S/= 100;
        LDRD     R0,R1,[SP, #+16]
        LDRD     R2,R3,[SP, #+16]
        UMULL    R10,R11,R2,R0
        MLA      R11,R2,R1,R11
        MLA      R11,R3,R0,R11
        MOV      R4,R10
        MOV      R5,R11
        LDRD     R0,R1,[SP, #+8]
        LDRD     R2,R3,[SP, #+8]
        UMULL    R10,R11,R2,R0
        MLA      R11,R2,R1,R11
        MLA      R11,R3,R0,R11
        ADDS     R4,R4,R10
        ADCS     R5,R5,R11
        MOVS     R0,R4
        MOVS     R1,R5
        MOVS     R2,#+100
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        MOVS     R4,R0
        MOVS     R5,R1
// 4816 		if(	d_S>0)
        MOVS     R0,#+1
        MOVS     R1,#+0
        CMP      R5,R1
        BLT.N    ??MEA_Verify_POWER_2
        BGT.N    ??MEA_Verify_POWER_3
        CMP      R4,R0
        BCC.N    ??MEA_Verify_POWER_2
// 4817 		{
// 4818  				
// 4819 					l_P_Scale = 61200 * (l_Pd + l_Qd); //共计放大500*10＝5000倍
??MEA_Verify_POWER_3:
        LDRD     R0,R1,[SP, #+16]
        LDRD     R2,R3,[SP, #+8]
        ADDS     R0,R0,R2
        ADCS     R1,R1,R3
        MOVW     R2,#+61200
        MOVS     R3,#+0
        UMULL    R10,R11,R2,R0
        MLA      R11,R2,R1,R11
        MLA      R11,R3,R0,R11
        MOV      R8,R10
        MOV      R9,R11
// 4820 					l_P_Scale /= (long) (d_S); 
        MOV      R0,R8
        MOV      R1,R9
        MOVS     R2,R4
        ASRS     R3,R2,#+31
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        MOV      R8,R0
        MOV      R9,R1
// 4821 					l_Q_Scale = 61200 * (l_Pd - l_Qd); ///61237=5*100*1.732.1.414/2
        LDRD     R0,R1,[SP, #+16]
        LDRD     R2,R3,[SP, #+8]
        SUBS     R0,R0,R2
        SBCS     R1,R1,R3
        MOVW     R2,#+61200
        MOVS     R3,#+0
        UMULL    R10,R11,R2,R0
        MLA      R11,R2,R1,R11
        MLA      R11,R3,R0,R11
        MOV      R6,R10
        MOV      R7,R11
// 4822 					l_Q_Scale /= (long) (d_S); 			
        MOVS     R0,R6
        MOVS     R1,R7
        MOVS     R2,R4
        ASRS     R3,R2,#+31
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        MOVS     R6,R0
        MOVS     R7,R1
// 4823 		 		 
// 4824 
// 4825 			
// 4826 			if(MEA_Chk_PowScale(l_P_Scale,l_Q_Scale))
        MOVS     R1,R6
        MOV      R0,R8
          CFI FunCall MEA_Chk_PowScale
        BL       MEA_Chk_PowScale
        CMP      R0,#+0
        BEQ.N    ??MEA_Verify_POWER_2
// 4827 			{
// 4828               
// 4829 				BAK_BHUIpar.PXS = l_P_Scale; 
        LDR.W    R0,??DataTable45_25
        STRH     R8,[R0, #+46]
// 4830 				BAK_BHUIpar.QXS = l_Q_Scale; 
        LDR.W    R0,??DataTable45_25
        STRH     R6,[R0, #+48]
// 4831 			 	break;
        B.N      ??MEA_Verify_POWER_1
// 4832 			}
// 4833 		}
// 4834 	};
??MEA_Verify_POWER_2:
        LDRB     R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??MEA_Verify_POWER_0
// 4835 	if(i<3)
??MEA_Verify_POWER_1:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+3
        BGE.N    ??MEA_Verify_POWER_4
// 4836 	 return true;
        MOVS     R0,#+1
        B.N      ??MEA_Verify_POWER_5
// 4837 	else
// 4838 	  return false; 
??MEA_Verify_POWER_4:
        MOVS     R0,#+0
??MEA_Verify_POWER_5:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 4839 }
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DC32     asc_tab1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_1:
        DC32     BAK_Syspar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_2:
        DC32     text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_3:
        DC32     name7_4_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_4:
        DC32     name4_2_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_5:
        DC32     KEY_Str

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_6:
        DC32     RUN_Syspar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_7:
        DC32     Flag_Eep_DZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_8:
        DC32     name6_xx
// 4840 
// 4841 #ifdef ZRR900F 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function UICL_set
        THUMB
// 4842 void UICL_set()
// 4843 {
UICL_set:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4844 	u32	Tdata;
// 4845     //保护值校准
// 4846 	Tdata=(500*(u32)BAK_BHUIpar.IC1BHXS)/UIBHXS[0];
        LDR.W    R0,??DataTable45_25
        LDRH     R0,[R0, #+2]
        MOV      R1,#+500
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable45_27
        LDR      R1,[R1, #+0]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4847 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1BHXS=Tdata;	
        CMP      R4,#+768
        BLS.N    ??UICL_set_0
        CMP      R4,#+2128
        BCS.N    ??UICL_set_0
        LDR.W    R0,??DataTable45_25
        STRH     R4,[R0, #+2]
// 4848 	Tdata=(500*(u32)BAK_BHUIpar.IC2BHXS)/UIBHXS[1];
??UICL_set_0:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+4]
        MOV      R1,#+500
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_27
        LDR      R1,[R1, #+4]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4849 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2BHXS=Tdata;	
        CMP      R4,#+768
        BLS.N    ??UICL_set_1
        CMP      R4,#+2128
        BCS.N    ??UICL_set_1
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+4]
// 4850 	Tdata=(500*(u32)BAK_BHUIpar.IC3BHXS)/UIBHXS[2];
??UICL_set_1:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+6]
        MOV      R1,#+500
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_27
        LDR      R1,[R1, #+8]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4851 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC3BHXS=Tdata;	
        CMP      R4,#+768
        BLS.N    ??UICL_set_2
        CMP      R4,#+2128
        BCS.N    ??UICL_set_2
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+6]
// 4852 	Tdata=(500*(u32)BAK_BHUIpar.IC4BHXS)/UIBHXS[3];
??UICL_set_2:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+8]
        MOV      R1,#+500
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_27
        LDR      R1,[R1, #+12]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4853 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC4BHXS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_3
        CMP      R4,#+2128
        BCS.N    ??UICL_set_3
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+8]
// 4854     
// 4855 	Tdata=(5774*(u32)BAK_BHUIpar.UC1BHXS)/UIBHXS[4];
??UICL_set_3:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+10]
        MOVW     R1,#+5774
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_27
        LDR      R1,[R1, #+16]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4856 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1BHXS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_4
        CMP      R4,#+2128
        BCS.N    ??UICL_set_4
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+10]
// 4857 	Tdata=(5774*(u32)BAK_BHUIpar.UC2BHXS)/UIBHXS[5];
??UICL_set_4:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+12]
        MOVW     R1,#+5774
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_27
        LDR      R1,[R1, #+20]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4858 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2BHXS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_5
        CMP      R4,#+2128
        BCS.N    ??UICL_set_5
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+12]
// 4859 	Tdata=(5774*(u32)BAK_BHUIpar.UC3BHXS)/UIBHXS[6];
??UICL_set_5:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+14]
        MOVW     R1,#+5774
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_27
        LDR      R1,[R1, #+24]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4860 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3BHXS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_6
        CMP      R4,#+2128
        BCS.N    ??UICL_set_6
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+14]
// 4861 	Tdata=(10000*(u32)BAK_BHUIpar.UC4BHXS)/UIBHXS[7];
??UICL_set_6:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+16]
        MOVW     R1,#+10000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_27
        LDR      R1,[R1, #+28]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4862 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4BHXS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_7
        CMP      R4,#+2128
        BCS.N    ??UICL_set_7
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+16]
// 4863  	Tdata=(10000*(u32)BAK_BHUIpar.UC5BHXS)/UIBHXS[8];
??UICL_set_7:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+18]
        MOVW     R1,#+10000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_27
        LDR      R1,[R1, #+32]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4864 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5BHXS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_8
        CMP      R4,#+2128
        BCS.N    ??UICL_set_8
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+18]
// 4865 	Tdata=(10000*(u32)BAK_BHUIpar.UC6BHXS)/UIBHXS[9];
??UICL_set_8:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+20]
        MOVW     R1,#+10000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_27
        LDR      R1,[R1, #+36]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4866 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6BHXS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_9
        CMP      R4,#+2128
        BCS.N    ??UICL_set_9
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+20]
// 4867     if(Set_QFTZ.Type==2)
??UICL_set_9:
        LDR.N    R0,??DataTable45_15
        LDRB     R0,[R0, #+3]
        CMP      R0,#+2
        BNE.N    ??UICL_set_10
// 4868     {
// 4869         Tdata=(500*(u32)BAK_BHUIpar.UC7BHXS)/UIBHXS[3];
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+22]
        MOV      R1,#+500
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_27
        LDR      R1,[R1, #+12]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4870         if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC7BHXS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_10
        CMP      R4,#+2128
        BCS.N    ??UICL_set_10
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+22]
// 4871     }
// 4872     
// 4873 	
// 4874     //测量值校准
// 4875 	Tdata=(5000*(u32)BAK_BHUIpar.IC1XS)/UICLXS[MEALCT_IA];
??UICL_set_10:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+24]
        MOVW     R1,#+5000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_28
        LDR      R1,[R1, #+0]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4876 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1XS=Tdata;	
        CMP      R4,#+768
        BLS.N    ??UICL_set_11
        CMP      R4,#+2128
        BCS.N    ??UICL_set_11
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+24]
// 4877 	Tdata=(5000*(u32)BAK_BHUIpar.IC2XS)/UICLXS[MEALCT_IB];
??UICL_set_11:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+26]
        MOVW     R1,#+5000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_28
        LDR      R1,[R1, #+4]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4878 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2XS=Tdata;	
        CMP      R4,#+768
        BLS.N    ??UICL_set_12
        CMP      R4,#+2128
        BCS.N    ??UICL_set_12
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+26]
// 4879 	Tdata=(5000*(u32)BAK_BHUIpar.IC3XS)/UICLXS[MEALCT_IC];
??UICL_set_12:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+28]
        MOVW     R1,#+5000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_28
        LDR      R1,[R1, #+8]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4880 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC3XS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_13
        CMP      R4,#+2128
        BCS.N    ??UICL_set_13
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+28]
// 4881     
// 4882 	Tdata=(5774*(u32)BAK_BHUIpar.UC1XS)/UICLXS[MEALCT_UA];
??UICL_set_13:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+32]
        MOVW     R1,#+5774
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_28
        LDR      R1,[R1, #+12]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4883 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1XS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_14
        CMP      R4,#+2128
        BCS.N    ??UICL_set_14
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+32]
// 4884 	Tdata=(5774*(u32)BAK_BHUIpar.UC2XS)/UICLXS[MEALCT_UB];
??UICL_set_14:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+34]
        MOVW     R1,#+5774
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_28
        LDR      R1,[R1, #+16]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4885 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2XS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_15
        CMP      R4,#+2128
        BCS.N    ??UICL_set_15
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+34]
// 4886 	Tdata=(5774*(u32)BAK_BHUIpar.UC3XS)/UICLXS[MEALCT_UC];
??UICL_set_15:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+36]
        MOVW     R1,#+5774
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_28
        LDR      R1,[R1, #+20]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4887 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3XS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_16
        CMP      R4,#+2128
        BCS.N    ??UICL_set_16
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+36]
// 4888 	Tdata=(10000*(u32)BAK_BHUIpar.UC4XS)/UICLXS[MEALCT_UAB];
??UICL_set_16:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+38]
        MOVW     R1,#+10000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_28
        LDR      R1,[R1, #+24]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4889 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4XS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_17
        CMP      R4,#+2128
        BCS.N    ??UICL_set_17
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+38]
// 4890  	Tdata=(10000*(u32)BAK_BHUIpar.UC5XS)/UICLXS[MEALCT_UBC];
??UICL_set_17:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+40]
        MOVW     R1,#+10000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_28
        LDR      R1,[R1, #+28]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4891 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5XS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_18
        CMP      R4,#+2128
        BCS.N    ??UICL_set_18
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+40]
// 4892 	Tdata=(10000*(u32)BAK_BHUIpar.UC6XS)/UICLXS[MEALCT_UCA];
??UICL_set_18:
        LDR.N    R0,??DataTable45_25
        LDRH     R0,[R0, #+42]
        MOVW     R1,#+10000
        MULS     R0,R1,R0
        LDR.N    R1,??DataTable45_28
        LDR      R1,[R1, #+32]
        UDIV     R0,R0,R1
        MOVS     R4,R0
// 4893 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6XS=Tdata;
        CMP      R4,#+768
        BLS.N    ??UICL_set_19
        CMP      R4,#+2128
        BCS.N    ??UICL_set_19
        LDR.N    R0,??DataTable45_25
        STRH     R4,[R0, #+42]
// 4894   
// 4895     if(MEA_Verify_POWER(TEMP_P,TEMP_Q));   
??UICL_set_19:
        LDR.N    R0,??DataTable45_29
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable45_30
        LDR      R0,[R0, #+0]
          CFI FunCall MEA_Verify_POWER
        BL       MEA_Verify_POWER
// 4896 	
// 4897     
// 4898 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DC32     Run_Signal

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_1:
        DC32     `SystemSetLCD::LCD_BG`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_2:
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_3:
        DC32     ?_38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_4:
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_5:
        DC32     ?_40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_6:
        DC32     name7_6_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_7:
        DC32     name7_6_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_8:
        DC32     IDC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_9:
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_10:
        DC32     name_date

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_11:
        DC32     name_VAR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_12:
        DC32     VAR_crc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_13:
        DC32     name8_1_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_14:
        DC32     `SystemSet_Default::byLct`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_15:
        DC32     Set_QFTZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_16:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_17:
        DC32     ?_42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_18:
        DC32     ?_43

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_19:
        DC32     ?_44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_20:
        DC32     ?_45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_21:
        DC32     MenuTimer_nom

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_22:
        DC32     NumOfYC1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_23:
        DC32     `CT_Set::set_var`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_24:
        DC32     ?_46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_25:
        DC32     BAK_BHUIpar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_26:
        DC32     RUN_BHUIpar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_27:
        DC32     UIBHXS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_28:
        DC32     UICLXS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_29:
        DC32     TEMP_Q

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_30:
        DC32     TEMP_P

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 4899 #endif
// 4900 #ifdef ZRR931F 
// 4901 void UICL_set()
// 4902 {
// 4903 	u32	Tdata;
// 4904 	
// 4905     //保护值校准
// 4906 	Tdata=(500*(u32)BAK_BHUIpar.IC1BHXS)/UIBHXS[0];
// 4907 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1BHXS=Tdata;	
// 4908 	Tdata=(500*(u32)BAK_BHUIpar.IC2BHXS)/UIBHXS[1];
// 4909 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2BHXS=Tdata;	
// 4910 	Tdata=(500*(u32)BAK_BHUIpar.IC3BHXS)/UIBHXS[2];
// 4911 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC3BHXS=Tdata;	
// 4912 	Tdata=(500*(u32)BAK_BHUIpar.IC4BHXS)/UIBHXS[3];
// 4913 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC4BHXS=Tdata;
// 4914     
// 4915 	Tdata=(5774*(u32)BAK_BHUIpar.UC1BHXS)/UIBHXS[4];
// 4916 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1BHXS=Tdata;
// 4917 	Tdata=(5774*(u32)BAK_BHUIpar.UC2BHXS)/UIBHXS[5];
// 4918 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2BHXS=Tdata;
// 4919 	Tdata=(5774*(u32)BAK_BHUIpar.UC3BHXS)/UIBHXS[6];
// 4920 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3BHXS=Tdata;
// 4921 	Tdata=(5774*(u32)BAK_BHUIpar.UC4BHXS)/UIBHXS[7];
// 4922 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4BHXS=Tdata;
// 4923  	Tdata=(10000*(u32)BAK_BHUIpar.UC5BHXS)/UIBHXS[8];
// 4924 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5BHXS=Tdata;
// 4925 	Tdata=(10000*(u32)BAK_BHUIpar.UC6BHXS)/UIBHXS[9];
// 4926 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6BHXS=Tdata;
// 4927 	Tdata=(10000*(u32)BAK_BHUIpar.UC7BHXS)/UIBHXS[10];
// 4928 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC7BHXS=Tdata;
// 4929     
// 4930 	
// 4931     //测量值校准
// 4932 	Tdata=(5000*(u32)BAK_BHUIpar.IC1XS)/UICLXS[MEALCT_IA];
// 4933 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1XS=Tdata;
// 4934 	
// 4935 	Tdata=(5000*(u32)BAK_BHUIpar.IC2XS)/UICLXS[MEALCT_IB];
// 4936 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2XS=Tdata;
// 4937 	
// 4938 	Tdata=(5000*(u32)BAK_BHUIpar.IC3XS)/UICLXS[MEALCT_IC];
// 4939 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC3XS=Tdata;
// 4940 	Tdata=(5774*(u32)BAK_BHUIpar.UC1XS)/UICLXS[MEALCT_UA];
// 4941 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1XS=Tdata;
// 4942 	Tdata=(5774*(u32)BAK_BHUIpar.UC2XS)/UICLXS[MEALCT_UB];
// 4943 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2XS=Tdata;
// 4944 	Tdata=(5774*(u32)BAK_BHUIpar.UC3XS)/UICLXS[MEALCT_UC];
// 4945 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3XS=Tdata;
// 4946 	Tdata=(10000*(u32)BAK_BHUIpar.UC4XS)/UICLXS[MEALCT_UAB];
// 4947 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4XS=Tdata;
// 4948  	Tdata=(10000*(u32)BAK_BHUIpar.UC5XS)/UICLXS[MEALCT_UBC];
// 4949 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5XS=Tdata;
// 4950 	Tdata=(10000*(u32)BAK_BHUIpar.UC6XS)/UICLXS[MEALCT_UCA];
// 4951 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6XS=Tdata;
// 4952   
// 4953     if(MEA_Verify_POWER(TEMP_P,TEMP_Q));   
// 4954 	
// 4955     
// 4956 }
// 4957 #endif
// 4958 #ifdef ZRR941F 
// 4959 void UICL_set()
// 4960 {
// 4961 	u32	Tdata;
// 4962 	
// 4963     //保护值校准
// 4964 	Tdata=(500*(u32)BAK_BHUIpar.IC1BHXS)/UIBHXS[0];
// 4965 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1BHXS=Tdata;	
// 4966 	Tdata=(500*(u32)BAK_BHUIpar.IC2BHXS)/UIBHXS[1];
// 4967 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2BHXS=Tdata;	
// 4968 	Tdata=(500*(u32)BAK_BHUIpar.IC3BHXS)/UIBHXS[2];
// 4969 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC3BHXS=Tdata;	
// 4970 	Tdata=(500*(u32)BAK_BHUIpar.IC4BHXS)/UIBHXS[3];
// 4971 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC4BHXS=Tdata;
// 4972     
// 4973 	Tdata=(5774*(u32)BAK_BHUIpar.UC1BHXS)/UIBHXS[4];
// 4974 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1BHXS=Tdata;
// 4975 	Tdata=(5774*(u32)BAK_BHUIpar.UC2BHXS)/UIBHXS[5];
// 4976 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2BHXS=Tdata;
// 4977     
// 4978 	Tdata=(10000*(u32)BAK_BHUIpar.UC3BHXS)/(UIBHXS[6]);
// 4979 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3BHXS=Tdata;
// 4980 	Tdata=(10000*(u32)BAK_BHUIpar.UC4BHXS)/UIBHXS[7];
// 4981 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4BHXS=Tdata;
// 4982 	Tdata=(10000*(u32)BAK_BHUIpar.UC7BHXS)/UIBHXS[10];
// 4983 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC7BHXS=Tdata;
// 4984     
// 4985  	Tdata=(10000*(u32)BAK_BHUIpar.UC5BHXS)/UIBHXS[8];
// 4986 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5BHXS=Tdata;
// 4987 	Tdata=(10000*(u32)BAK_BHUIpar.UC6BHXS)/UIBHXS[9];
// 4988 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6BHXS=Tdata;
// 4989 	Tdata=(10000*(u32)BAK_BHUIpar.UC7XS)/UIBHXS[11];
// 4990 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC7XS=Tdata;
// 4991     
// 4992     //测量值校准
// 4993 	Tdata=(5000*(u32)BAK_BHUIpar.IC1XS)/UICLXS[MEALCT_IA_ML];
// 4994 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1XS=Tdata;
// 4995 	
// 4996 	Tdata=(5000*(u32)BAK_BHUIpar.IC2XS)/UICLXS[MEALCT_IB_ML];
// 4997 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2XS=Tdata;
// 4998 	
// 4999 	Tdata=(5000*(u32)BAK_BHUIpar.IC3XS)/UICLXS[MEALCT_IC_ML];
// 5000 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC3XS=Tdata;
// 5001 
// 5002 	Tdata=(10000*(u32)BAK_BHUIpar.UC4XS)/(UICLXS[MEALCT_UAB_ML]);
// 5003 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4XS=Tdata;
// 5004  	Tdata=(10000*(u32)BAK_BHUIpar.UC5XS)/UICLXS[MEALCT_UBC_ML];
// 5005 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5XS=Tdata;
// 5006 	Tdata=(10000*(u32)BAK_BHUIpar.UC6XS)/UICLXS[MEALCT_UCA_ML];
// 5007 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6XS=Tdata;
// 5008   
// 5009     if(MEA_Verify_POWER(TEMP_P,TEMP_Q));    
// 5010     
// 5011 }
// 5012 
// 5013 #endif
// 5014 
// 5015 #ifdef ZRR942F 
// 5016 void UICL_set()
// 5017 {	
// 5018 	u32	Tdata;
// 5019     //保护值校准
// 5020 	Tdata=(500*(u32)BAK_BHUIpar.IC1BHXS)/UIBHXS[0];
// 5021 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1BHXS=Tdata;	
// 5022 	Tdata=(500*(u32)BAK_BHUIpar.IC2BHXS)/UIBHXS[1];
// 5023 	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2BHXS=Tdata;	
// 5024     
// 5025 	Tdata=(5774*(u32)BAK_BHUIpar.UC1BHXS)/UIBHXS[2];
// 5026 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1BHXS=Tdata;
// 5027 	Tdata=(5774*(u32)BAK_BHUIpar.UC2BHXS)/UIBHXS[3];
// 5028 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2BHXS=Tdata;
// 5029 	Tdata=(10000*(u32)BAK_BHUIpar.UC3BHXS)/UIBHXS[4];
// 5030 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3BHXS=Tdata;
// 5031 	Tdata=(10000*(u32)BAK_BHUIpar.UC4BHXS)/UIBHXS[5];
// 5032 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4BHXS=Tdata;
// 5033  	Tdata=(10000*(u32)BAK_BHUIpar.UC5BHXS)/UIBHXS[6];
// 5034 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5BHXS=Tdata;
// 5035     
// 5036     //测量值校准
// 5037 }
// 5038 #endif
// 5039 
// 5040 
// 5041 #ifdef ZRR961F 
// 5042 void UICL_set()
// 5043 {
// 5044 	u32	Tdata;
// 5045 	//保护值
// 5046 	Tdata=(5774*(u32)BAK_BHUIpar.UC1BHXS)/UIBHXS[0];
// 5047 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1BHXS=Tdata;
// 5048 	Tdata=(5774*(u32)BAK_BHUIpar.UC2BHXS)/UIBHXS[1];
// 5049 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2BHXS=Tdata;
// 5050 	Tdata=(5774*(u32)BAK_BHUIpar.UC3BHXS)/UIBHXS[2];
// 5051 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3BHXS=Tdata;
// 5052 	Tdata=(5774*(u32)BAK_BHUIpar.UC4BHXS)/UIBHXS[3];
// 5053 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4BHXS=Tdata;
// 5054  	Tdata=(10000*(u32)BAK_BHUIpar.UC5BHXS)/UIBHXS[4];
// 5055 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5BHXS=Tdata;
// 5056 	Tdata=(10000*(u32)BAK_BHUIpar.UC6BHXS)/UIBHXS[5];
// 5057 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6BHXS=Tdata;
// 5058 	Tdata=(10000*(u32)BAK_BHUIpar.UC7BHXS)/UIBHXS[6];
// 5059 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC7BHXS=Tdata;
// 5060     //测量值
// 5061 	Tdata=(5774*(u32)BAK_BHUIpar.UC1XS)/UICLXS[MEALCT_UA_F];
// 5062 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1XS=Tdata;
// 5063 	Tdata=(5774*(u32)BAK_BHUIpar.UC2XS)/UICLXS[MEALCT_UB_F];
// 5064 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2XS=Tdata;
// 5065 	Tdata=(5774*(u32)BAK_BHUIpar.UC3XS)/UICLXS[MEALCT_UC_F];
// 5066 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3XS=Tdata;
// 5067 	Tdata=(10000*(u32)BAK_BHUIpar.UC4XS)/UICLXS[MEALCT_UAB_F];
// 5068 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4XS=Tdata;
// 5069  	Tdata=(10000*(u32)BAK_BHUIpar.UC5XS)/UICLXS[MEALCT_UBC_F];
// 5070 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5XS=Tdata;
// 5071 	Tdata=(10000*(u32)BAK_BHUIpar.UC6XS)/UICLXS[MEALCT_UCA_F];
// 5072 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6XS=Tdata;
// 5073   	Tdata=(5774*(u32)BAK_BHUIpar.IC1XS)/UICLXS[6];
// 5074 	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC1XS=Tdata;
// 5075  
// 5076     
// 5077 }
// 5078 
// 5079 #endif
// 
//    104 bytes in section .bss
//     41 bytes in section .data
//  3 820 bytes in section .rodata
// 26 408 bytes in section .text
// 
// 26 408 bytes of CODE  memory
//  3 820 bytes of CONST memory
//    145 bytes of DATA  memory
//
//Errors: none
//Warnings: 31
