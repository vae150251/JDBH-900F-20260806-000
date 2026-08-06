///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:30
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Lib.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Lib.c
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\Lib.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN NumOfCY
        EXTERN SMP_buffer
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_i2d
        EXTERN abs

        PUBLIC ABSFunc
        PUBLIC ASC3_HEX16
        PUBLIC ASC_BCD16
        PUBLIC ASC_BCD32
        PUBLIC ASC_HEX16
        PUBLIC ASC_HEX32
        PUBLIC ASC_HEX8
        PUBLIC AbcFunc
        PUBLIC AbsFunc
        PUBLIC Arg_Tan
        PUBLIC BCD4_ASC32
        PUBLIC BCD5_ASC32
        PUBLIC BCD_08
        PUBLIC BCD_ASC16
        PUBLIC BCD_ASC32
        PUBLIC BIN_08
        PUBLIC BIN_16
        PUBLIC BIN_32
        PUBLIC BcdHex
        PUBLIC Bcd_Hex
        PUBLIC Bit_asn
        PUBLIC Bit_clr
        PUBLIC Bit_cpl
        PUBLIC Bit_set
        PUBLIC Bit_tst
        PUBLIC CAL_UI
        PUBLIC CAL_UIB
        PUBLIC CalSum16
        PUBLIC ChaFen_36DFT
        PUBLIC D36DFT_XS
        PUBLIC D72DFT_XS
        PUBLIC DFT
        PUBLIC DFT_XS
        PUBLIC DR_ADD_Flex
        PUBLIC DR_sub_Flex
        PUBLIC ETABLE
        PUBLIC FTANPAR
        PUBLIC FixHex
        PUBLIC Float_Hex
        PUBLIC FraHex
        PUBLIC Freq_Calculate
        PUBLIC GetCRC16
        PUBLIC GetCRC16NOT
        PUBLIC GetCRC16T
        PUBLIC GetLAC
        PUBLIC HEX16_ASC3
        PUBLIC HEX_ASC16
        PUBLIC HEX_ASC32
        PUBLIC HEX_ASC8
        PUBLIC He_36DFT
        PUBLIC He_DFT
        PUBLIC Hex2_FD
        PUBLIC Hex2_FD1
        PUBLIC Hex2_FD2
        PUBLIC HexBcd
        PUBLIC HexBcd5
        PUBLIC HexFix
        PUBLIC HexFra
        PUBLIC Hex_Bcd
        PUBLIC LP_Calculate
        PUBLIC Lib_CRC16
        PUBLIC Lib_check_crc16
        PUBLIC MAX_2
        PUBLIC MAX_3
        PUBLIC MEA_Chk_PowScale
        PUBLIC MEM_clear
        PUBLIC MEM_copy
        PUBLIC MIN32_3
        PUBLIC PQ_Calculate
        PUBLIC PQ_Calculate2
        PUBLIC PQ_CalculateBH
        PUBLIC RMSfilter
        PUBLIC SQRT32C
        PUBLIC SQRTINT
        PUBLIC SetSum8
        PUBLIC Sqrtb
        PUBLIC Sqrtc
        PUBLIC TABCOS
        PUBLIC TABSIN
        PUBLIC Tan
        PUBLIC Tbl_BanBoJf_Calculate
        PUBLIC Tbl_Calculate
        PUBLIC Timer_cnt_exe
        PUBLIC UI12_Calculate
        PUBLIC UI_ANG
        PUBLIC UI_Calculate
        PUBLIC UU_Calculate
        PUBLIC UnSIN
        PUBLIC auchCRCHi
        PUBLIC auchCRCLo
        PUBLIC crcrevhware
        PUBLIC fax
        PUBLIC fint
        PUBLIC l_DCValue
        
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
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Lib.c
//    1 /* 
//    2 * Title:	Lib.c
//    3 * Description:	系统公用函数
//    4 * Function:
//    5 
//    6 */
//    7 #include <stdio.h>
//    8 #include <string.h>
//    9 #include "Drive.h"
//   10 #include "GlobeDef.h"
//   11 #include "lib.h"
//   12 #include "stm32f10x.h"
//   13 
//   14 //32位整数开方时指数开根查表

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   15 vuc16 ETABLE[32]={0xffff, 0xb505, 0x8000, 0x5a82, 0x4000, 0x2d42, 0x2000, 0x16a1,
ETABLE:
        DC16 65535, 46341, 32768, 23170, 16384, 11586, 8192, 5793, 4096, 2896
        DC16 2048, 1448, 1024, 724, 512, 362, 256, 181, 128, 90, 64, 46, 32, 23
        DC16 16, 11, 8, 6, 4, 3, 2, 1
//   16 		       0x1000, 0x0b50, 0x0800, 0x05a8, 0x0400, 0x02d4, 0x0200, 0x016a,
//   17 		       0x0100, 0x00b5, 0x0080, 0x005a, 0x0040, 0x002e, 0x0020, 0x0017,
//   18 		       0x0010, 0x000b, 0x0008, 0x0006, 0x0004, 0x0003, 0x0002, 0x0001};
//   19 
//   20 //傅氏差分迭代算法所需要的16点sin、cos表
//   21 //由于进行了同类项合并算法,所以只需要8项

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   22 vsc16 TABCOS[8]={19397,14846,8035,-20995,-19397,-14846,-8035,20995 };
TABCOS:
        DC16 19397, 14846, 8035, -20995, -19397, -14846, -8035, 20995

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   23 vsc16 TABSIN[8]={8035,14846,19397,20995,-8035,-14846,-19397,-20995};
TABSIN:
        DC16 8035, 14846, 19397, 20995, -8035, -14846, -19397, -20995
//   24 
//   25 //反正切计算公式系数表

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   26 u32 FTANPAR[8]={1223,10111,30094,38230,6226,32148,113,100004};
FTANPAR:
        DC32 1223, 10111, 30094, 38230, 6226, 32148, 113, 100004
//   27 
//   28 //模拟实际采样数据,用于测试算法正确与否
//   29 //标准32点10Vmax正弦波电压TLC3578采样值表,已经转为真正16位带符号的采样值
//   30 //Am*Sin(360n/N)=10*sin(n*360/32)=10*sin(11.25n)*8192/10=8192*sin(11.25n)<<2

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   31 vuc16 UnSIN[32]={0x0000,0x18f8,0x30fc,0x471c,0x5a82,0x6a6c,0x7642,0x7d8c,
UnSIN:
        DC16 0, 6392, 12540, 18204, 23170, 27244, 30274, 32140, 32767, 32140
        DC16 30274, 27244, 23170, 18204, 12540, 6392, 0, 59144, 52996, 47332
        DC16 42366, 38292, 35262, 33396, 32768, 33396, 35262, 38292, 42366
        DC16 47332, 52996, 59144
//   32 			0x7fff,0x7d8c,0x7642,0x6a6c,0x5a82,0x471c,0x30fc,0x18f8,
//   33 			0x0000,0xe708,0xcf04,0xb8e4,0xa57e,0x9594,0x89be,0x8274,
//   34 			0x8000,0x8274,0x89be,0x9594,0xa57e,0xb8e4,0xcf04,0xe708};
//   35 
//   36 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   37 uc8 auchCRCHi[] = {
auchCRCHi:
        DC8 0, 193, 129, 64, 1, 192, 128, 65, 1, 192, 128, 65, 0, 193, 129, 64
        DC8 1, 192, 128, 65, 0, 193, 129, 64, 0, 193, 129, 64, 1, 192, 128, 65
        DC8 1, 192, 128, 65, 0, 193, 129, 64, 0, 193, 129, 64, 1, 192, 128, 65
        DC8 0, 193, 129, 64, 1, 192, 128, 65, 1, 192, 128, 65, 0, 193, 129, 64
        DC8 1, 192, 128, 65, 0, 193, 129, 64, 0, 193, 129, 64, 1, 192, 128, 65
        DC8 0, 193, 129, 64, 1, 192, 128, 65, 1, 192, 128, 65, 0, 193, 129, 64
        DC8 0, 193, 129, 64, 1, 192, 128, 65, 1, 192, 128, 65, 0, 193, 129, 64
        DC8 1, 192, 128, 65, 0, 193, 129, 64, 0, 193, 129, 64, 1, 192, 128, 65
        DC8 1, 192, 128, 65, 0, 193, 129, 64, 0, 193, 129, 64, 1, 192, 128, 65
        DC8 0, 193, 129, 64, 1, 192, 128, 65, 1, 192, 128, 65, 0, 193, 129, 64
        DC8 0, 193, 129, 64, 1, 192, 128, 65, 1, 192, 128, 65, 0, 193, 129, 64
        DC8 1, 192, 128, 65, 0, 193, 129, 64, 0, 193, 129, 64, 1, 192, 128, 65
        DC8 0, 193, 129, 64, 1, 192, 128, 65, 1, 192, 128, 65, 0, 193, 129, 64
        DC8 1, 192, 128, 65, 0, 193, 129, 64, 0, 193, 129, 64, 1, 192, 128, 65
        DC8 1, 192, 128, 65, 0, 193, 129, 64, 0, 193, 129, 64, 1, 192, 128, 65
        DC8 0, 193, 129, 64, 1, 192, 128, 65, 1, 192, 128, 65, 0, 193, 129, 64
//   38 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81,
//   39 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
//   40 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01,
//   41 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41,
//   42 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81,
//   43 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0,
//   44 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01,
//   45 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40,
//   46 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81,
//   47 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
//   48 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01,
//   49 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
//   50 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81,
//   51 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
//   52 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01,
//   53 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
//   54 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81,
//   55 0x40
//   56 } ;
//   57 
//   58 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   59 uc8 auchCRCLo[] = {
auchCRCLo:
        DC8 0, 192, 193, 1, 195, 3, 2, 194, 198, 6, 7, 199, 5, 197, 196, 4, 204
        DC8 12, 13, 205, 15, 207, 206, 14, 10, 202, 203, 11, 201, 9, 8, 200
        DC8 216, 24, 25, 217, 27, 219, 218, 26, 30, 222, 223, 31, 221, 29, 28
        DC8 220, 20, 212, 213, 21, 215, 23, 22, 214, 210, 18, 19, 211, 17, 209
        DC8 208, 16, 240, 48, 49, 241, 51, 243, 242, 50, 54, 246, 247, 55, 245
        DC8 53, 52, 244, 60, 252, 253, 61, 255, 63, 62, 254, 250, 58, 59, 251
        DC8 57, 249, 248, 56, 40, 232, 233, 41, 235, 43, 42, 234, 238, 46, 47
        DC8 239, 45, 237, 236, 44, 228, 36, 37, 229, 39, 231, 230, 38, 34, 226
        DC8 227, 35, 225, 33, 32, 224, 160, 96, 97, 161, 99, 163, 162, 98, 102
        DC8 166, 167, 103, 165, 101, 100, 164, 108, 172, 173, 109, 175, 111
        DC8 110, 174, 170, 106, 107, 171, 105, 169, 168, 104, 120, 184, 185
        DC8 121, 187, 123, 122, 186, 190, 126, 127, 191, 125, 189, 188, 124
        DC8 180, 116, 117, 181, 119, 183, 182, 118, 114, 178, 179, 115, 177
        DC8 113, 112, 176, 80, 144, 145, 81, 147, 83, 82, 146, 150, 86, 87, 151
        DC8 85, 149, 148, 84, 156, 92, 93, 157, 95, 159, 158, 94, 90, 154, 155
        DC8 91, 153, 89, 88, 152, 136, 72, 73, 137, 75, 139, 138, 74, 78, 142
        DC8 143, 79, 141, 77, 76, 140, 68, 132, 133, 69, 135, 71, 70, 134, 130
        DC8 66, 67, 131, 65, 129, 128, 64
//   60 0x00, 0xC0, 0xC1, 0x01, 0xC3, 0x03, 0x02, 0xC2, 0xC6, 0x06, 0x07, 0xC7, 0x05, 0xC5, 0xC4,
//   61 0x04, 0xCC, 0x0C, 0x0D, 0xCD, 0x0F, 0xCF, 0xCE, 0x0E, 0x0A, 0xCA, 0xCB, 0x0B, 0xC9, 0x09,
//   62 0x08, 0xC8, 0xD8, 0x18, 0x19, 0xD9, 0x1B, 0xDB, 0xDA, 0x1A, 0x1E, 0xDE, 0xDF, 0x1F, 0xDD,
//   63 0x1D, 0x1C, 0xDC, 0x14, 0xD4, 0xD5, 0x15, 0xD7, 0x17, 0x16, 0xD6, 0xD2, 0x12, 0x13, 0xD3,
//   64 0x11, 0xD1, 0xD0, 0x10, 0xF0, 0x30, 0x31, 0xF1, 0x33, 0xF3, 0xF2, 0x32, 0x36, 0xF6, 0xF7,
//   65 0x37, 0xF5, 0x35, 0x34, 0xF4, 0x3C, 0xFC, 0xFD, 0x3D, 0xFF, 0x3F, 0x3E, 0xFE, 0xFA, 0x3A,
//   66 0x3B, 0xFB, 0x39, 0xF9, 0xF8, 0x38, 0x28, 0xE8, 0xE9, 0x29, 0xEB, 0x2B, 0x2A, 0xEA, 0xEE,
//   67 0x2E, 0x2F, 0xEF, 0x2D, 0xED, 0xEC, 0x2C, 0xE4, 0x24, 0x25, 0xE5, 0x27, 0xE7, 0xE6, 0x26,
//   68 0x22, 0xE2, 0xE3, 0x23, 0xE1, 0x21, 0x20, 0xE0, 0xA0, 0x60, 0x61, 0xA1, 0x63, 0xA3, 0xA2,
//   69 0x62, 0x66, 0xA6, 0xA7, 0x67, 0xA5, 0x65, 0x64, 0xA4, 0x6C, 0xAC, 0xAD, 0x6D, 0xAF, 0x6F,
//   70 0x6E, 0xAE, 0xAA, 0x6A, 0x6B, 0xAB, 0x69, 0xA9, 0xA8, 0x68, 0x78, 0xB8, 0xB9, 0x79, 0xBB,
//   71 0x7B, 0x7A, 0xBA, 0xBE, 0x7E, 0x7F, 0xBF, 0x7D, 0xBD, 0xBC, 0x7C, 0xB4, 0x74, 0x75, 0xB5,
//   72 0x77, 0xB7, 0xB6, 0x76, 0x72, 0xB2, 0xB3, 0x73, 0xB1, 0x71, 0x70, 0xB0, 0x50, 0x90, 0x91,
//   73 0x51, 0x93, 0x53, 0x52, 0x92, 0x96, 0x56, 0x57, 0x97, 0x55, 0x95, 0x94, 0x54, 0x9C, 0x5C,
//   74 0x5D, 0x9D, 0x5F, 0x9F, 0x9E, 0x5E, 0x5A, 0x9A, 0x9B, 0x5B, 0x99, 0x59, 0x58, 0x98, 0x88,
//   75 0x48, 0x49, 0x89, 0x4B, 0x8B, 0x8A, 0x4A, 0x4E, 0x8E, 0x8F, 0x4F, 0x8D, 0x4D, 0x4C, 0x8C,
//   76 0x44, 0x84, 0x85, 0x45, 0x87, 0x47, 0x46, 0x86, 0x82, 0x42, 0x43, 0x83, 0x41, 0x81, 0x80,
//   77 0x40
//   78 } ;
//   79 
//   80 
//   81 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   82 const s16 DFT_XS[80]=
DFT_XS:
        DC16 4634, 0, 4577, 725, 4407, 1432, 4129, 2104, 3749, 2724, 3277, 3277
        DC16 2724, 3749, 2104, 4129, 1432, 4407, 725, 4577, 0, 4634, -725, 4577
        DC16 -1432, 4407, -2104, 4129, -2724, 3749, -3277, 3277, -3749, 2724
        DC16 -4129, 2104, -4407, 1432, -4577, 725, -4634, 0, -4577, -725, -4407
        DC16 -1432, -4129, -2104, -3749, -2724, -3277, -3277, -2724, -3749
        DC16 -2104, -4129, -1432, -4407, -725, -4577, 0, -4634, 725, -4577
        DC16 1432, -4407, 2104, -4129, 2724, -3749, 3277, -3277, 3749, -2724
        DC16 4129, -2104, 4407, -1432, 4577, -725
//   83 {
//   84 	4634, 	0, 	 
//   85 	4577, 	725, 	 
//   86 	4407, 	1432, 	 
//   87 	4129, 	2104, 	 
//   88 	3749, 	2724, 	 
//   89 	3277, 	3277, 	 
//   90 	2724, 	3749, 	 
//   91 	2104, 	4129, 	 
//   92 	1432, 	4407, 	 
//   93 	725,  	4577, 	 
//   94 	0,    	4634, 	 
//   95 	-725, 	4577, 	 
//   96 	-1432,	4407, 	 
//   97 	-2104,	4129, 	 
//   98 	-2724,	3749, 	 
//   99 	-3277,	3277, 	 
//  100 	-3749,	2724, 	 
//  101 	-4129,	2104, 	 
//  102 	-4407,	1432, 	 
//  103 	-4577,	725, 	 
//  104 	-4634,	0, 	 
//  105 	-4577,	-725, 	 
//  106 	-4407,	-1432, 	 
//  107 	-4129,	-2104, 	 
//  108 	-3749,	-2724, 	 
//  109 	-3277,	-3277, 	 
//  110 	-2724,	-3749, 	 
//  111 	-2104,	-4129, 	 
//  112 	-1432,	-4407, 	 
//  113 	-725, 	-4577, 	 
//  114 	0,    	-4634, 	 
//  115 	725,  	-4577, 	 
//  116 	1432, 	-4407, 	 
//  117 	2104, 	-4129, 	 
//  118 	2724, 	-3749, 	 
//  119 	3277, 	-3277, 	 
//  120 	3749, 	-2724, 	 
//  121 	4129, 	-2104, 	 
//  122 	4407, 	-1432, 	 
//  123 	4577, 	-725, 
//  124 };
//  125 
//  126 //由cos(360/72)、sin(360/72)放大2048倍得到!
//  127 //

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  128 const s16 D72DFT_XS[144]=
D72DFT_XS:
        DC16 2048, 0, 2040, 178, 2017, 356, 1978, 530, 1924, 700, 1856, 866
        DC16 1774, 1024, 1678, 1175, 1569, 1316, 1448, 1448, 1316, 1569, 1175
        DC16 1678, 1024, 1774, 866, 1856, 700, 1924, 530, 1978, 356, 2017, 178
        DC16 2040, 0, 2048, -178, 2040, -356, 2017, -530, 1978, -700, 1924
        DC16 -866, 1856, -1024, 1774, -1175, 1678, -1316, 1569, -1448, 1448
        DC16 -1569, 1316, -1678, 1175, -1774, 1024, -1856, 866, -1924, 700
        DC16 -1978, 530, -2017, 356, -2040, 178, -2048, 0, -2040, -178, -2017
        DC16 -356, -1978, -530, -1924, -700, -1856, -866, -1774, -1024, -1678
        DC16 -1175, -1569, -1316, -1448, -1448, -1316, -1569, -1175, -1678
        DC16 -1024, -1774, -866, -1856, -700, -1924, -530, -1978, -356, -2017
        DC16 -178, -2040, 0, -2048, 178, -2040, 356, -2017, 530, -1978, 700
        DC16 -1924, 866, -1856, 1024, -1774, 1175, -1678, 1316, -1569, 1448
        DC16 -1448, 1569, -1316, 1678, -1175, 1774, -1024, 1856, -866, 1924
        DC16 -700, 1978, -530, 2017, -356, 2040, -178
//  129 {
//  130 	2048, 0,    
//  131 	2040, 178,  
//  132 	2017, 356,  
//  133 	1978, 530,  
//  134 	1924, 700,  
//  135 	1856, 866,  
//  136 	1774, 1024, 
//  137 	1678, 1175, 
//  138 	1569, 1316, 
//  139 	1448, 1448, 
//  140 	1316, 1569, 
//  141 	1175, 1678, 
//  142 	1024, 1774, 
//  143 	866, 1856,  
//  144 	700, 1924,  
//  145 	530, 1978,  
//  146 	356, 2017,  
//  147 	178, 2040,  
//  148 	0, 2048,    
//  149 	-178, 2040, 
//  150 	-356, 2017, 
//  151 	-530, 1978, 
//  152 	-700, 1924, 
//  153 	-866, 1856, 
//  154 	-1024, 1774,
//  155 	-1175, 1678,
//  156 	-1316, 1569,
//  157 	-1448, 1448,
//  158 	-1569, 1316,
//  159 	-1678, 1175,
//  160 	-1774, 1024,
//  161 	-1856, 866, 
//  162 	-1924, 700, 
//  163 	-1978, 530, 
//  164 	-2017, 356, 
//  165 	-2040, 178, 
//  166 	-2048, 0,   
//  167 	-2040, -178,
//  168 	-2017, -356,
//  169 	-1978, -530,
//  170 	-1924, -700,
//  171 	-1856, -866,
//  172 	-1774, -1024,
//  173 	-1678, -1175,
//  174 	-1569, -1316,
//  175 	-1448, -1448,
//  176 	-1316, -1569,
//  177 	-1175, -1678,
//  178 	-1024, -1774,
//  179 	-866, -1856,
//  180 	-700, -1924,
//  181 	-530, -1978,
//  182 	-356, -2017,
//  183 	-178, -2040,
//  184 	0, -2048,   
//  185 	178, -2040, 
//  186 	356, -2017, 
//  187 	530, -1978, 
//  188 	700, -1924, 
//  189 	866, -1856, 
//  190 	1024, -1774,
//  191 	1175, -1678,
//  192 	1316, -1569,
//  193 	1448, -1448,
//  194 	1569, -1316,
//  195 	1678, -1175,
//  196 	1774, -1024,
//  197 	1856, -866, 
//  198 	1924, -700, 
//  199 	1978, -530, 
//  200 	2017, -356, 
//  201 	2040, -178,  
//  202 };
//  203 
//  204 
//  205 //由cos(360/36)、sin(360/36)放大2048倍得到!
//  206 //

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  207 const s16 D36DFT_XS[72]=
D36DFT_XS:
        DC16 2048, 0, 2017, 356, 1924, 700, 1774, 1024, 1569, 1316, 1316, 1569
        DC16 1024, 1774, 700, 1924, 356, 2017, 0, 2048, -356, 2017, -700, 1924
        DC16 -1024, 1774, -1316, 1569, -1569, 1316, -1774, 1024, -1924, 700
        DC16 -2017, 356, -2048, 0, -2017, -356, -1924, -700, -1774, -1024
        DC16 -1569, -1316, -1316, -1569, -1024, -1774, -700, -1924, -356, -2017
        DC16 0, -2048, 356, -2017, 700, -1924, 1024, -1774, 1316, -1569, 1569
        DC16 -1316, 1774, -1024, 1924, -700, 2017, -356
//  208 {
//  209 	2048,	0,      
//  210 	2017,	356,    
//  211 	1924,	700,    
//  212 	1774,	1024,   
//  213 	1569,	1316,   
//  214 	1316,	1569,   
//  215 	1024,	1774,   
//  216 	700,	1924,       
//  217 	356,	2017,       
//  218 	0,		2048,       
//  219 	-356,	2017,   
//  220 	-700,	1924,   
//  221 	-1024,	1774,   
//  222 	-1316,	1569,   
//  223 	-1569,	1316,   
//  224 	-1774,	1024,   
//  225 	-1924,	700,    
//  226 	-2017,	356,    
//  227 	-2048,	0,      
//  228 	-2017,	-356,   
//  229 	-1924,	-700,   
//  230 	-1774,	-1024,  
//  231 	-1569,	-1316,  
//  232 	-1316,	-1569,  
//  233 	-1024,	-1774,  
//  234 	-700,	-1924,  
//  235 	-356,	-2017,  
//  236 	0,		-2048,      
//  237 	356,	-2017,      
//  238 	700,	-1924,      
//  239 	1024,	-1774,  
//  240 	1316,	-1569,  
//  241 	1569,	-1316,  
//  242 	1774,	-1024,  
//  243 	1924,	-700,   
//  244 	2017,	-356,   
//  245 };
//  246 
//  247 
//  248 ////////////
//  249 //tan(x)*256
//  250 ////////////

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  251 uc16 Tan[180]=		
Tan:
        DC16 0, 2, 7, 9, 11, 13, 16, 18, 20, 22, 25, 27, 29, 31, 34, 36, 38, 41
        DC16 43, 45, 47, 50, 52, 54, 57, 59, 61, 64, 66, 69, 71, 73, 76, 78, 81
        DC16 83, 86, 88, 91, 93, 96, 98, 101, 103, 106, 109, 111, 114, 117, 119
        DC16 122, 125, 128, 130, 133, 136, 139, 142, 145, 148, 151, 154, 157
        DC16 160, 163, 166, 169, 173, 176, 179, 183, 186, 189, 193, 196, 200
        DC16 204, 207, 211, 215, 219, 223, 226, 231, 235, 239, 243, 247, 252
        DC16 256, 261, 265, 270, 275, 279, 284, 289, 294, 300, 305, 311, 316
        DC16 322, 328, 334, 340, 346, 352, 359, 366, 372, 380, 387, 394, 402
        DC16 410, 418, 426, 435, 443, 452, 462, 471, 481, 492, 502, 513, 525
        DC16 537, 549, 562, 575, 589, 603, 618, 634, 650, 667, 685, 703, 723
        DC16 743, 765, 788, 812, 837, 864, 893, 923, 955, 990, 1027, 1066, 1109
        DC16 1155, 1204, 1258, 1317, 1381, 1452, 1530, 1616, 1713, 1822, 1945
        DC16 2085, 2247, 2436, 2659, 2926, 3253, 3661, 4186, 4885, 5863, 7331
        DC16 9776, 14666, 29335, 32767
//  252 {
//  253 	    0,     2,     7,     9,    11,    13,    16,    18,    20,    22,//~05 
//  254 	   25,    27,    29,    31,    34,    36,    38,    41,    43,    45,//~10 
//  255 	   47,    50,    52,    54,    57,    59,    61,    64,    66,    69,//~15  
//  256 	   71,    73,    76,    78,    81,    83,    86,    88,    91,    93,//~20  
//  257 	   96,    98,   101,   103,   106,   109,   111,   114,   117,   119,//~25
//  258 	  122,   125,   128,   130,   133,   136,   139,   142,   145,   148,//~30
//  259 	  151,   154,   157,   160,   163,   166,   169,   173,   176,   179,//~35 
//  260 	  183,   186,   189,   193,   196,   200,   204,   207,   211,   215,//~40 
//  261 	  219,   223,   226,   231,   235,   239,   243,   247,   252,   256,//~45 
//  262 	  261,   265,   270,   275,   279,   284,   289,   294,   300,   305,//~50
//  263 	  311,   316,   322,   328,   334,   340,   346,   352,   359,   366,//~55
//  264 	  372,   380,   387,   394,   402,   410,   418,   426,   435,   443,//~60 
//  265 	  452,   462,   471,   481,   492,   502,   513,   525,   537,   549,//~65 
//  266 	  562,   575,   589,   603,   618,   634,   650,   667,   685,   703,//~70
//  267 	  723,   743,   765,   788,   812,   837,   864,   893,   923,   955,//~75
//  268 	  990,  1027,  1066,  1109,  1155,  1204,  1258,  1317,  1381,  1452,//~80 
//  269 	 1530,  1616,  1713,  1822,  1945,  2085,  2247,  2436,  2659,  2926,//~85 
//  270 	 3253,  3661,  4186,  4885,  5863,  7331,  9776, 14666, 29335, 32767,//~90 
//  271 };
//  272 
//  273 
//  274 /*
//  275 *******************************************************************
//  276 * Title:		void  Lib_CRC16 (unsigned char *puchMsg, unsigned short usDataLen)
//  277 * Description:		CRC16算法,计算出的CRC放入缓冲后两字节
//  278 * InputParameter:	u8 *puchMsg	<需计算CRC的缓冲首指针>		
//  279 			u16 usDataLen<需计算CRC的数据长度>
//  280 
//  281 *******************************************************************
//  282 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Lib_CRC16
          CFI NoCalls
        THUMB
//  283 void  Lib_CRC16 (u8 *puchMsg, u16 usDataLen)
//  284 {
Lib_CRC16:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  285     u16 uIndex; 
//  286     u8 uchCRCHi = 0xFF;
        MOVS     R3,#+255
//  287    	u8 uchCRCLo = 0xFF;
        MOVS     R4,#+255
//  288     	 
//  289     while (usDataLen --)
??Lib_CRC16_0:
        MOVS     R5,R1
        SUBS     R1,R5,#+1
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??Lib_CRC16_1
//  290     {
//  291     	uchCRCHi = uchCRCHi ^ *puchMsg++;
        LDRB     R5,[R0, #+0]
        EORS     R3,R5,R3
        ADDS     R0,R0,#+1
//  292         uIndex   = uchCRCHi;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,R3
//  293 		uchCRCHi = uchCRCLo ^ auchCRCHi[uIndex];
        LDR.W    R5,??DataTable12
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRB     R5,[R5, R2]
        EORS     R5,R5,R4
        MOVS     R3,R5
//  294 		uchCRCLo = auchCRCLo[uIndex];
        LDR.W    R5,??DataTable12_1
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRB     R5,[R5, R2]
        MOVS     R4,R5
        B.N      ??Lib_CRC16_0
//  295     }
//  296     *puchMsg = uchCRCHi;
??Lib_CRC16_1:
        STRB     R3,[R0, #+0]
//  297     *(puchMsg + 1) = uchCRCLo;
        STRB     R4,[R0, #+1]
//  298 	//return (uchCRCHi<<8 | uchCRCLo);
//  299 //	*puchMsg=(uchCRCHi<<8 | uchCRCLo);  // 2005.08.29
//  300 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  301 
//  302 /*******************************************************************
//  303 * Title:		bool check_crc16(unsigned char *puchMsg, unsigned short usDataLen)
//  304 * Description:		CRC校验,将含CRC的数据计算CRC，结果为0表示CRC校验通过
//  305 * InputParameter:	u8 *puchMsg	<需计算CRC的缓冲首指针		>		
//  306 					u16 usDataLen<需校验的数据长度,含CRC数据	>
//  307 * Copyright:		 
//  308 * Company:			 
//  309 * Create Date:		2005.07.12
//  310 * @author:			
//  311 * @version:			V1.00
//  312 * Modify Record:
//  313 *******************************************************************
//  314 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Lib_check_crc16
        THUMB
//  315 u16 Lib_check_crc16(u8 *puchMsg, u16 usDataLen)
//  316 {
Lib_check_crc16:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
//  317     Lib_CRC16(puchMsg, usDataLen);
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall Lib_CRC16
        BL       Lib_CRC16
//  318     if (puchMsg[usDataLen] == 0 && puchMsg[usDataLen + 1] == 0)
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDRB     R0,[R4, R5]
        CMP      R0,#+0
        BNE.N    ??Lib_check_crc16_0
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        ADD      R0,R4,R5
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??Lib_check_crc16_0
//  319         return(1);
        MOVS     R0,#+1
        B.N      ??Lib_check_crc16_1
//  320     else
//  321  		return(0);
??Lib_check_crc16_0:
        MOVS     R0,#+0
??Lib_check_crc16_1:
        POP      {R1,R4,R5,PC}    ;; return
//  322 }
          CFI EndBlock cfiBlock1
//  323 
//  324 /*
//  325 *******************************************************************
//  326 * Title:			void DFT(s16 *sample,s16 point,
//  327 							 u16 xb,	s32 *R,s32 *X)
//  328 * Description:		付式滤波
//  329 * InputParameter:	s16 *sample<采样数据存放的首地址  >
//  330 					s16  point <采样数据存放的当前指针>
//  331 					s16  xb    <滤波的谐波次数        >
//  332 					s32  *R    <滤波结果的实部存放地址>
//  333 					s32  *X    <滤波结果的虚部存放地址>
//  334 * Copyright:		 
//  335 * Company:			 
//  336 * Create Date:		2005.07.18
//  337 * @author:			
//  338 * @version:			V1.00
//  339 * Modify Record:
//  340 *******************************************************************
//  341 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DFT
          CFI NoCalls
        THUMB
//  342 void DFT(s16 *sample,s16 point,u16 xb,s32 *R,s32 *X)
//  343 {
DFT:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        LDR      R4,[SP, #+24]
//  344 	u8 i;
//  345 	s16 smp;		
//  346 	*R=0;
        MOVS     R7,#+0
        STR      R7,[R3, #+0]
//  347 	*X=0;
        MOVS     R7,#+0
        STR      R7,[R4, #+0]
//  348 	point=(point+SMP_NUM-Nsmp)%SMP_NUM;
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADDS     R1,R1,#+216
        MOV      R7,#+256
        SDIV     R12,R1,R7
        MLS      R1,R7,R12,R1
//  349 	for(i=0;i<Nsmp;i++)
        MOVS     R7,#+0
        MOVS     R5,R7
??DFT_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+40
        BGE.N    ??DFT_1
//  350 	{
//  351 		smp=*(sample+point);
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDRSH    R7,[R0, R1, LSL #+1]
        MOVS     R6,R7
//  352 		point++;
        ADDS     R1,R1,#+1
//  353 		if(point>=SMP_NUM)	point=0;	
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+255
        BLE.N    ??DFT_2
        MOVS     R7,#+0
        MOVS     R1,R7
//  354 		*R+=((s32)smp)*DFT_XS[((i*xb)%Nsmp)*2+1];
??DFT_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MUL      R12,R2,R5
        MOVS     LR,#+40
        LDR      R7,[R3, #+0]
        SDIV     R8,R12,LR
        MLS      R12,LR,R8,R12
        LSLS     R12,R12,#+1
        LDR.W    LR,??DataTable12_2
        ADD      R12,LR,R12, LSL #+1
        LDRSH    R12,[R12, #+2]
        SMLABB   R7,R6,R12,R7
        STR      R7,[R3, #+0]
//  355 		*X+=((s32)smp)*DFT_XS[((i*xb)%Nsmp)*2+0];
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MUL      R7,R2,R5
        MOVS     R12,#+40
        LDR      LR,[R4, #+0]
        SDIV     R8,R7,R12
        MLS      R7,R12,R8,R7
        LDR.W    R12,??DataTable12_2
        LDRSH    R7,[R12, R7, LSL #+2]
        SMLABB   R7,R6,R7,LR
        STR      R7,[R4, #+0]
//  356 	}
        ADDS     R5,R5,#+1
        B.N      ??DFT_0
//  357 	*R>>=3;
??DFT_1:
        LDR      R7,[R3, #+0]
        ASRS     R7,R7,#+3
        STR      R7,[R3, #+0]
//  358 	*X>>=3;
        LDR      R7,[R4, #+0]
        ASRS     R7,R7,#+3
        STR      R7,[R4, #+0]
//  359 }
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2
//  360 
//  361 /*
//  362 *******************************************************************
//  363 * Title:			s32 UI_Calculate(s32 a,s32 b) 
//  364 * Description:		电流电压测量程序
//  365 * InputParameter:	s32 a<实部 >
//  366 					s32 b<序部>
//  367 * Copyright:		 
//  368 * Company:			 
//  369 * Create Date:		2005.07.18
//  370 * @author:			
//  371 * @version:			V1.00
//  372 * Modify Record:
//  373 *******************************************************************
//  374 */
//  375 // U=SRQT(1/N*(U1*U1+U2*U2+U3*U3+......Un*Un)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function UI_Calculate
        THUMB
//  376 s32 UI_Calculate(s16 *sample,s16 point,u16 xb)
//  377 {
UI_Calculate:
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
        MOVS     R4,R0
        MOV      R10,R1
        MOVS     R5,R2
//  378 	u8 i;
//  379 	s16 smp;	
//  380 	s32 UI,Temp;		
//  381     Temp=UI=0;
        MOVS     R0,#+0
        MOV      R8,R0
        MOV      R9,R8
//  382 	point=(point+SMP_NUM-Nsmp)%SMP_NUM;
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        ADDS     R0,R10,#+216
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R10,R1,R2,R0
//  383 	for(i=0;i<Nsmp;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??UI_Calculate_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+40
        BGE.N    ??UI_Calculate_1
//  384 	{
//  385 		smp=*(sample+point);
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        LDRSH    R0,[R4, R10, LSL #+1]
        MOVS     R7,R0
//  386 		point++;
        ADDS     R10,R10,#+1
//  387 		if(point>=SMP_NUM)	point=0;	
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        CMP      R10,#+255
        BLE.N    ??UI_Calculate_2
        MOVS     R0,#+0
        MOV      R10,R0
//  388 		Temp+=((s32)smp)*((s32)smp);	
??UI_Calculate_2:
        SMLABB   R9,R7,R7,R9
//  389 	}
        ADDS     R6,R6,#+1
        B.N      ??UI_Calculate_0
//  390 	 UI=((u32)(Sqrtc(Temp))*xb)/Nsmp; 
??UI_Calculate_1:
        MOV      R0,R9
          CFI FunCall Sqrtc
        BL       Sqrtc
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MULS     R0,R5,R0
        MOVS     R1,#+40
        UDIV     R0,R0,R1
        MOV      R8,R0
//  391 	 UI=UI*51;
        MOVS     R0,#+51
        MUL      R8,R0,R8
//  392   	return((s32)UI); 	
        MOV      R0,R8
        POP      {R4-R10,PC}      ;; return
//  393 }
          CFI EndBlock cfiBlock3
//  394 /*
//  395 *******************************************************************
//  396 * Title:			s32 UI_Calculate(s32 a,s32 b) 
//  397 * Description:		电流电压测量程序
//  398 * InputParameter:	s32 a<实部 >
//  399 					s32 b<序部>
//  400 * Copyright:		 
//  401 * Company:			 
//  402 * Create Date:		2005.07.18
//  403 * @author:			
//  404 * @version:			V1.00
//  405 * Modify Record:
//  406 *******************************************************************
//  407 */
//  408 // U=SRQT(1/N*(U1*U1+U2*U2+U3*U3+......Un*Un)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function UU_Calculate
        THUMB
//  409 s32 UU_Calculate(s16 *sample,s16 *sample1,s16 point,u16 xb)
//  410 {
UU_Calculate:
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
//  411 	u8 i;
//  412 	s16 smp;	
//  413 	s32 UI,Temp;		
//  414     Temp=UI=0;
        MOVS     R0,#+0
        MOV      R9,R0
        MOV      R10,R9
//  415 	point=(point+SMP_NUM-Nsmp)%SMP_NUM;
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        ADDS     R0,R11,#+216
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R11,R1,R2,R0
//  416 	for(i=0;i<Nsmp;i++)
        MOVS     R0,#+0
        MOVS     R7,R0
??UU_Calculate_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+40
        BGE.N    ??UU_Calculate_1
//  417 	{
//  418 		smp=*(sample+point);
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        LDRSH    R0,[R4, R11, LSL #+1]
        MOV      R8,R0
//  419 		smp+=*(sample1+point);
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        LDRH     R0,[R5, R11, LSL #+1]
        ADDS     R8,R0,R8
//  420 		point++;
        ADDS     R11,R11,#+1
//  421 		if(point>=SMP_NUM)	point=0;	
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        CMP      R11,#+255
        BLE.N    ??UU_Calculate_2
        MOVS     R0,#+0
        MOV      R11,R0
//  422 		Temp+=((s32)smp)*((s32)smp);	
??UU_Calculate_2:
        SMLABB   R10,R8,R8,R10
//  423 	}
        ADDS     R7,R7,#+1
        B.N      ??UU_Calculate_0
//  424 	 UI=((u32)(Sqrtc(Temp))*xb)/Nsmp; 
??UU_Calculate_1:
        MOV      R0,R10
          CFI FunCall Sqrtc
        BL       Sqrtc
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MULS     R0,R6,R0
        MOVS     R1,#+40
        UDIV     R0,R0,R1
        MOV      R9,R0
//  425 	 UI=UI*51;
        MOVS     R0,#+51
        MUL      R9,R0,R9
//  426   	return((s32)UI); 	
        MOV      R0,R9
        POP      {R1,R4-R11,PC}   ;; return
//  427 }
          CFI EndBlock cfiBlock4
//  428 
//  429 //72点差分傅氏运算,得到实部虚部以后还乘了一个系数2.825465,该系数是凑出来的
//  430 //X=SUM*100/36/2048/320/2.825645=SUM*50/2^13/2^12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function ChaFen_36DFT
        THUMB
//  431 void ChaFen_36DFT(s16 *sample,s16 point,u16 xb,UI_Struct *UI,u32 *Val,float UI_XS)
//  432 {
ChaFen_36DFT:
        PUSH     {R2,R4-R11,LR}
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
        VPUSH    {D8}
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        SUB      SP,SP,#+8
          CFI CFA R13+56
        MOVS     R4,R0
        MOV      R10,R1
        MOVS     R5,R3
        VMOV.F32 S16,S0
        LDR      R6,[SP, #+56]
//  433 	u8 i;
//  434 	u16 k;
//  435 	s16 smp;
//  436 	s32 R,X,Temp;
//  437 	
//  438 	R=0;
        MOVS     R0,#+0
        MOV      R8,R0
//  439 	X=0;
        MOVS     R0,#+0
        MOV      R9,R0
//  440 	point=(point+SMP_NUM-Nsmp-1)%SMP_NUM;	//从周波开始点
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        ADDS     R0,R10,#+215
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R10,R1,R2,R0
//  441 	for(i=0;i<Nsmp;i+=2)
        MOVS     R0,#+0
        MOVS     R7,R0
??ChaFen_36DFT_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+40
        BGE.N    ??ChaFen_36DFT_1
//  442 	{
//  443 		smp=*(sample+point);
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        LDRSH    R0,[R4, R10, LSL #+1]
        MOV      R11,R0
//  444 		point+=2;
        ADDS     R10,R10,#+2
//  445 	    point&=0xff;
        AND      R10,R10,#0xFF
//  446 		//电流差分
//  447 		smp=smp-(*(sample+point));
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        LDRH     R0,[R4, R10, LSL #+1]
        SUBS     R11,R11,R0
//  448 		k = i*2;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R0,R7,#+1
        STRH     R0,[SP, #+0]
//  449 		R+=((s32)smp)*DFT_XS[k+1];
        LDR.W    R0,??DataTable12_2
        LDRH     R1,[SP, #+0]
        ADD      R0,R0,R1, LSL #+1
        LDRSH    R0,[R0, #+2]
        SMLABB   R8,R11,R0,R8
//  450 		X+=((s32)smp)*DFT_XS[k+0];
        LDR.W    R0,??DataTable12_2
        LDRH     R1,[SP, #+0]
        LDRSH    R0,[R0, R1, LSL #+1]
        SMLABB   R9,R11,R0,R9
//  451 	}		
        ADDS     R7,R7,#+2
        B.N      ??ChaFen_36DFT_0
//  452     
//  453 	R>>=12;
??ChaFen_36DFT_1:
        ASRS     R8,R8,#+12
//  454 	X>>=12;	
        ASRS     R9,R9,#+12
//  455 	R=R*UI_XS;
        VMOV     S0,R8
        VCVT.F32.S32 S0,S0
        VMUL.F32 S0,S0,S16
        VCVT.S32.F32 S0,S0
        VMOV     R8,S0
//  456 	X=X*UI_XS;	
        VMOV     S0,R9
        VCVT.F32.S32 S0,S0
        VMUL.F32 S0,S0,S16
        VCVT.S32.F32 S0,S0
        VMOV     R9,S0
//  457     UI->R=R;
        STR      R8,[R5, #+4]
//  458     UI->X=X;
        STR      R9,[R5, #+8]
//  459 	Temp=R*R+X*X;
        MUL      R0,R9,R9
        MLA      R0,R8,R8,R0
        STR      R0,[SP, #+4]
//  460 	*Val=Sqrtc(Temp);
        LDR      R0,[SP, #+4]
          CFI FunCall Sqrtc
        BL       Sqrtc
        STR      R0,[R6, #+0]
//  461  
//  462 }
        ADD      SP,SP,#+8
          CFI CFA R13+48
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+40
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock5
//  463  
//  464 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AbcFunc
          CFI NoCalls
        THUMB
//  465 u32 AbcFunc(u32 a, u32 b)
//  466 {
//  467 	if(a>=b) return a-b;
AbcFunc:
        CMP      R0,R1
        BCC.N    ??AbcFunc_0
        SUBS     R0,R0,R1
        B.N      ??AbcFunc_1
//  468 	else return b-a;
??AbcFunc_0:
        SUBS     R0,R1,R0
??AbcFunc_1:
        BX       LR               ;; return
//  469 }
          CFI EndBlock cfiBlock6
//  470 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AbsFunc
          CFI NoCalls
        THUMB
//  471 s32 AbsFunc(s32 a, s32 b)
//  472 {
//  473 	if(a>=b) return a-b;
AbsFunc:
        CMP      R0,R1
        BLT.N    ??AbsFunc_0
        SUBS     R0,R0,R1
        B.N      ??AbsFunc_1
//  474 	else return b-a;
??AbsFunc_0:
        SUBS     R0,R1,R0
??AbsFunc_1:
        BX       LR               ;; return
//  475 }
          CFI EndBlock cfiBlock7
//  476 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ABSFunc
          CFI NoCalls
        THUMB
//  477 float ABSFunc(float a, float b)
//  478 {
//  479 	if(a>=b) return a-b;
ABSFunc:
        VCMP.F32 S0,S1
        FMSTAT   
        BLT.N    ??ABSFunc_0
        VSUB.F32 S0,S0,S1
        B.N      ??ABSFunc_1
//  480 	else return b-a;
??ABSFunc_0:
        VSUB.F32 S0,S1,S0
??ABSFunc_1:
        BX       LR               ;; return
//  481 }
          CFI EndBlock cfiBlock8
//  482 
//  483 //------------------------------------------------------------------------------
//  484 //Subroutine Declare
//  485 //------------------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function DR_sub_Flex
        THUMB
//  486 void DR_sub_Flex(UI_Struct *U1,UI_Struct *U2,UI_Struct *U12,u32  *Val)
//  487 {
DR_sub_Flex:
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
        MOVS     R7,R3
//  488    	    U12->R =	U1->R-U2->R;
        LDR      R0,[R4, #+4]
        LDR      R1,[R5, #+4]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+4]
//  489 	    U12->X =	U1->X-U2->X;
        LDR      R0,[R4, #+8]
        LDR      R1,[R5, #+8]
        SUBS     R0,R0,R1
        STR      R0,[R6, #+8]
//  490 	   *Val=Sqrtb(U12->R,U12->X);
        LDR      R1,[R6, #+8]
        LDR      R0,[R6, #+4]
          CFI FunCall Sqrtb
        BL       Sqrtb
        STR      R0,[R7, #+0]
//  491 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock9
//  492 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DR_ADD_Flex
        THUMB
//  493 void DR_ADD_Flex(UI_Struct *U1,UI_Struct *U2,UI_Struct *U12,u32 *Val)
//  494 {
DR_ADD_Flex:
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
        MOVS     R7,R3
//  495    	    U12->R =-(U1->R+U2->R);
        LDR      R0,[R4, #+4]
        LDR      R1,[R5, #+4]
        ADDS     R0,R1,R0
        RSBS     R0,R0,#+0
        STR      R0,[R6, #+4]
//  496 	    U12->X =-(U1->X+U2->X);
        LDR      R0,[R4, #+8]
        LDR      R1,[R5, #+8]
        ADDS     R0,R1,R0
        RSBS     R0,R0,#+0
        STR      R0,[R6, #+8]
//  497 	   *Val=U12->Val=Sqrtb(U12->R,U12->X);
        LDR      R1,[R6, #+8]
        LDR      R0,[R6, #+4]
          CFI FunCall Sqrtb
        BL       Sqrtb
        STR      R0,[R6, #+0]
        LDR      R0,[R6, #+0]
        STR      R0,[R7, #+0]
//  498 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function He_36DFT
        THUMB
//  499 void He_36DFT(s16 *sample,s16 point,u16 xb,UI_Struct *UI,u32 *Val)
//  500 {
He_36DFT:
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
        SUB      SP,SP,#+12
          CFI CFA R13+56
        MOVS     R4,R0
        MOVS     R5,R3
        LDR      R6,[SP, #+56]
//  501 	u8 i,pit;
//  502 	u16 k;
//  503 	s16 smp;
//  504 	
//  505 	s32 R,X,Temp;
//  506 		
//  507 	R=0;
        MOVS     R0,#+0
        MOV      R8,R0
//  508 	X=0;
        MOVS     R0,#+0
        MOV      R9,R0
//  509 	pit=(point+SMP_NUM-Nsmp-1)%SMP_NUM;
        LDRSH    R0,[SP, #+12]
        ADDS     R0,R0,#+215
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOV      R10,R0
//  510 	for(i=0;i<Nsmp;i+=2)
        MOVS     R0,#+0
        MOVS     R7,R0
??He_36DFT_0:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+40
        BGE.N    ??He_36DFT_1
//  511 	{
//  512 		smp=*(sample+pit);
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDRSH    R0,[R4, R10, LSL #+1]
        MOV      R11,R0
//  513 		pit+=2;
        ADDS     R10,R10,#+2
//  514 		 pit&=0xff;
//  515 		//电流差分
//  516 		smp=smp-(*(sample+pit));
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDRH     R0,[R4, R10, LSL #+1]
        SUBS     R11,R11,R0
//  517 		k = i*2;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LSLS     R0,R7,#+1
        STRH     R0,[SP, #+0]
//  518 		R+=((s32)smp)*DFT_XS[k+1];
        LDR.W    R0,??DataTable12_2
        LDRH     R1,[SP, #+0]
        ADD      R0,R0,R1, LSL #+1
        LDRSH    R0,[R0, #+2]
        SMLABB   R8,R11,R0,R8
//  519 		X+=((s32)smp)*DFT_XS[k+0];
        LDR.W    R0,??DataTable12_2
        LDRH     R1,[SP, #+0]
        LDRSH    R0,[R0, R1, LSL #+1]
        SMLABB   R9,R11,R0,R9
//  520 	}	
        ADDS     R7,R7,#+2
        B.N      ??He_36DFT_0
//  521 
//  522 	R>>=11;		
??He_36DFT_1:
        ASRS     R8,R8,#+11
//  523 	X>>=11;
        ASRS     R9,R9,#+11
//  524 //	temp=R;
//  525 //	R=X;
//  526 	//X=-temp;		
//  527     UI->R=R;
        STR      R8,[R5, #+4]
//  528     UI->X=X;
        STR      R9,[R5, #+8]
//  529 	Temp=R*R+X*X;
        MUL      R0,R9,R9
        MLA      R0,R8,R8,R0
        STR      R0,[SP, #+4]
//  530 	*Val=Sqrtc(Temp);
        LDR      R0,[SP, #+4]
          CFI FunCall Sqrtc
        BL       Sqrtc
        STR      R0,[R6, #+0]
//  531 	
//  532 }
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock11
//  533  
//  534 /*
//  535 *******************************************************************
//  536 * Title:			void He_DFT(s16 *sample,s16 point,
//  537 							    u16 xb,	s32 *R,s32 *X)
//  538 * Description:		电压和付式滤波
//  539 * InputParameter:	s16 *sample<采样数据存放的首地址  >
//  540 					s16  point <采样数据存放的当前指针>
//  541 					s16  xb    <滤波的谐波次数        >
//  542 					s32  *R    <滤波结果的实部存放地址>
//  543 					s32  *X    <滤波结果的虚部存放地址>
//  544 * Copyright:		 
//  545 * Company:			 
//  546 * Create Date:		2005.07.18
//  547 * @author:			
//  548 * @version:			V1.00
//  549 * Modify Record:
//  550 *******************************************************************
//  551 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function He_DFT
          CFI NoCalls
        THUMB
//  552 void He_DFT(s16 *sample,s16 point,u16 xb,s32 *R,s32 *X)
//  553 {
He_DFT:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        LDR      R4,[SP, #+28]
//  554 	u8 i;
//  555 	s16 smp;
//  556 	s32 temp;		
//  557 	*R=0;
        MOVS     R12,#+0
        STR      R12,[R3, #+0]
//  558 	*X=0;
        MOVS     R12,#+0
        STR      R12,[R4, #+0]
//  559 	point=(point+SMP_NUM-Nsmp-1)%SMP_NUM;
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADDS     R1,R1,#+215
        MOV      R12,#+256
        SDIV     LR,R1,R12
        MLS      R1,R12,LR,R1
//  560 	for(i=0;i<Nsmp;i++)
        MOVS     R12,#+0
        MOV      R5,R12
??He_DFT_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+40
        BGE.N    ??He_DFT_1
//  561 	{
//  562 		smp=*(sample+point);
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDRSH    R12,[R0, R1, LSL #+1]
        MOV      R7,R12
//  563 		point++;
        ADDS     R1,R1,#+1
//  564 		if(point>=SMP_NUM)	point=0;
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+255
        BLE.N    ??He_DFT_2
        MOVS     R12,#+0
        MOV      R1,R12
//  565 		//电压和
//  566 		smp=smp+(*(sample+point));
??He_DFT_2:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDRH     R12,[R0, R1, LSL #+1]
        ADDS     R7,R12,R7
//  567 		*R+=((s32)smp)*DFT_XS[((i*xb)%Nsmp)*2+1];
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MUL      LR,R2,R5
        MOVS     R8,#+40
        LDR      R12,[R3, #+0]
        SDIV     R9,LR,R8
        MLS      LR,R8,R9,LR
        LSLS     LR,LR,#+1
        LDR.W    R8,??DataTable12_2
        ADD      LR,R8,LR, LSL #+1
        LDRSH    LR,[LR, #+2]
        SMLABB   R12,R7,LR,R12
        STR      R12,[R3, #+0]
//  568 		*X+=((s32)smp)*DFT_XS[((i*xb)%Nsmp)*2+0];
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MUL      LR,R2,R5
        MOVS     R8,#+40
        LDR      R12,[R4, #+0]
        SDIV     R9,LR,R8
        MLS      LR,R8,R9,LR
        LDR.W    R8,??DataTable12_2
        LDRSH    LR,[R8, LR, LSL #+2]
        SMLABB   R12,R7,LR,R12
        STR      R12,[R4, #+0]
//  569 //		*R+=((s32)smp)*DFT_XS[((i*xb)%Nsmp)*2+1]>>2;	//为了适应12位AD结果而除以4,原系数为适应14位AD结果,2009.12.10
//  570 //		*X+=((s32)smp)*DFT_XS[((i*xb)%Nsmp)*2+0]>>2;
//  571 	}
        ADDS     R5,R5,#+1
        B.N      ??He_DFT_0
//  572 	*R>>=9;
??He_DFT_1:
        LDR      R12,[R3, #+0]
        ASRS     R12,R12,#+9
        STR      R12,[R3, #+0]
//  573 	*X>>=9;	
        LDR      R12,[R4, #+0]
        ASRS     R12,R12,#+9
        STR      R12,[R4, #+0]
//  574 //	*R>>=3;
//  575 //	*X>>=3;		
//  576 	//1/[cos(360/(n*2)] /2 *2048 =1027()
//  577 	*R*=1027;
        LDR      R12,[R3, #+0]
        MOVW     LR,#+1027
        MUL      R12,LR,R12
        STR      R12,[R3, #+0]
//  578 	*X*=1027;
        LDR      R12,[R4, #+0]
        MOVW     LR,#+1027
        MUL      R12,LR,R12
        STR      R12,[R4, #+0]
//  579 	*R>>=3;
        LDR      R12,[R3, #+0]
        ASRS     R12,R12,#+3
        STR      R12,[R3, #+0]
//  580 	*X>>=3;	
        LDR      R12,[R4, #+0]
        ASRS     R12,R12,#+3
        STR      R12,[R4, #+0]
//  581 	//矢量旋转90度(*-j)
//  582 	temp=*R;
        LDR      R12,[R3, #+0]
        MOV      R6,R12
//  583 	*R=*X;
        LDR      R12,[R4, #+0]
        STR      R12,[R3, #+0]
//  584 	*X=-temp;		
        RSBS     R12,R6,#+0
        STR      R12,[R4, #+0]
//  585 }
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock12
//  586 /*
//  587 *******************************************************************
//  588 * Title:			s16 LP_Calculate(s16 *sample,s16 point)
//  589 * Description:		零漂计算
//  590 * InputParameter:	s16 *sample<采样数据存放的首地址  >
//  591 					s16  point <采样数据存放的当前指针>
//  592 * Copyright:		 
//  593 * Company:			 
//  594 * Create Date:		2005.07.18
//  595 * @author:			
//  596 * @version:			V1.00
//  597 * Modify Record:
//  598 *******************************************************************
//  599 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function LP_Calculate
          CFI NoCalls
        THUMB
//  600 s16 LP_Calculate(s16 *sample,s16 point)
//  601 {
LP_Calculate:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R0
//  602 	u16 i;
//  603 	s32  Temp; 
//  604 	Temp=0;
        MOVS     R4,#+0
        MOVS     R0,R4
//  605 	point=(point+SMP_NUM-Nsmp*2)%SMP_NUM;
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADDS     R1,R1,#+176
        MOV      R4,#+256
        SDIV     R5,R1,R4
        MLS      R1,R4,R5,R1
//  606 	for(i=0;i<Nsmp*2;i++)
        MOVS     R4,#+0
        MOVS     R3,R4
??LP_Calculate_0:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+80
        BGE.N    ??LP_Calculate_1
//  607 	{   
//  608 		point++;
        ADDS     R1,R1,#+1
//  609 		if(point>=SMP_NUM)	point=0;    
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+255
        BLE.N    ??LP_Calculate_2
        MOVS     R4,#+0
        MOVS     R1,R4
//  610 		Temp+=(s32)(*(sample+point)); 	
??LP_Calculate_2:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDRSH    R4,[R2, R1, LSL #+1]
        ADDS     R0,R0,R4
//  611 	}
        ADDS     R3,R3,#+1
        B.N      ??LP_Calculate_0
//  612 	Temp=Temp/(Nsmp*2);				
??LP_Calculate_1:
        MOVS     R4,#+80
        SDIV     R0,R0,R4
//  613 	return(((s16)Temp));
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  614 }
          CFI EndBlock cfiBlock13
//  615 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  616 s32 l_DCValue[10];
l_DCValue:
        DS8 40
//  617 /********************************************************************
//  618 * Title:			void CAL_UI(Int16 *sample,Int16 point)
//  619 * Description:		计算40点平方和，计算总有效值
//  620 * InputParameter:	Int16 *sample<采样数据存放的首地址  >
//  621 					Int16  point <采样数据存放的当前指针>
//  622 					uint8  num	 <当前通道号>
//  623 					U/I=SRQT((U1*U1+U2*U2+U3*U3+......Un*Un)/N)
//  624 * Modify Record:
//  625 ********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function CAL_UI
        THUMB
//  626 u32	CAL_UI(s16 *sample,u16 point,u8 num)
//  627 {
CAL_UI:
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
        MOV      R9,R0
        MOV      R11,R1
        MOV      R10,R2
//  628 	u16 	i,pt;
//  629 	s32 	smp,Temp;
//  630 	u32 	data;
//  631 	u32  UI2=0;
        MOVS     R8,#+0
//  632 	 
//  633 	Temp=0;
        MOVS     R0,#+0
        MOVS     R4,R0
//  634     pt=(point+SMP_NUM-Nsmp*2)%SMP_NUM;
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        ADDS     R0,R11,#+176
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R6,R0
//  635 	for(i=0;i<Nsmp*2;i++)
        MOVS     R0,#+0
        MOVS     R7,R0
??CAL_UI_0:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+80
        BGE.N    ??CAL_UI_1
//  636 	{   
//  637 		pt++;
        ADDS     R6,R6,#+1
//  638 		if(pt>=SMP_NUM)	pt=0;    
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+255
        BLE.N    ??CAL_UI_2
        MOVS     R0,#+0
        MOVS     R6,R0
//  639 		Temp+=(s32)(*(sample+pt)); 	
??CAL_UI_2:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRSH    R0,[R9, R6, LSL #+1]
        ADDS     R4,R4,R0
//  640 	}
        ADDS     R7,R7,#+1
        B.N      ??CAL_UI_0
//  641 	l_DCValue[num]=Temp/(Nsmp*2);
??CAL_UI_1:
        MOVS     R0,#+80
        SDIV     R0,R4,R0
        LDR.W    R1,??DataTable14
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        STR      R0,[R1, R10, LSL #+2]
//  642 	
//  643 	pt = (point+SMP_NUM-Nsmp-1)%SMP_NUM; //前推40点采样
        UXTH     R11,R11          ;; ZeroExt  R11,R11,#+16,#+16
        ADDS     R0,R11,#+215
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R6,R0
//  644 	for(i=0;i<Nsmp;i++)
        MOVS     R0,#+0
        MOVS     R7,R0
??CAL_UI_3:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+40
        BGE.N    ??CAL_UI_4
//  645 	{
//  646 		smp = *(sample+pt);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRSH    R0,[R9, R6, LSL #+1]
        MOVS     R5,R0
//  647     	smp -= l_DCValue[num];				//减掉直流偏移
        LDR.W    R0,??DataTable14
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        LDR      R0,[R0, R10, LSL #+2]
        SUBS     R5,R5,R0
//  648 		UI2 +=smp*smp;	
        MLA      R8,R5,R5,R8
//  649 		pt++;
        ADDS     R6,R6,#+1
//  650 		if(pt>=SMP_NUM)	pt=0;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+255
        BLE.N    ??CAL_UI_5
        MOVS     R0,#+0
        MOVS     R6,R0
//  651 	}
??CAL_UI_5:
        ADDS     R7,R7,#+1
        B.N      ??CAL_UI_3
//  652 	data = Sqrtc(UI2)*1.112;
??CAL_UI_4:
        MOV      R0,R8
          CFI FunCall Sqrtc
        BL       Sqrtc
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable14_1  ;; 0x83126e98
        LDR.W    R3,??DataTable14_2  ;; 0x3ff1cac0
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[SP, #+0]
//  653 	if(data<=10)data=0;
        LDR      R0,[SP, #+0]
        CMP      R0,#+11
        BCS.N    ??CAL_UI_6
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  654 	return	(data);
??CAL_UI_6:
        LDR      R0,[SP, #+0]
        POP      {R1,R4-R11,PC}   ;; return
//  655 }
          CFI EndBlock cfiBlock14
//  656 
//  657 
//  658 /********************************************************************
//  659 * Title:			void CAL_UI(int16 *sample,int16 point)
//  660 * Description:		计算40点平方和，计算总有效值
//  661 * InputParameter:	int16 *sample<采样数据存放的首地址  >
//  662 					int16  point <采样数据存放的当前指针>
//  663 					uint8  num	 <当前通道号>
//  664 					U/I=SRQT((U1*U1+U2*U2+U3*U3+......Un*Un)/N)
//  665 * Modify Record:
//  666 ********************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function CAL_UIB
        THUMB
//  667 u32	CAL_UIB(s16 *sample,u8 num1,s16 *sample1,u8 num2,s16 point,u8 num)
//  668 {
CAL_UIB:
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
        MOV      R9,R1
        MOV      R8,R2
        MOVS     R4,R3
//  669 	u16  	i,pt;
//  670 	s32 	smp;
//  671 	u32 	data;
//  672 	u32  UI2=0;
        MOVS     R5,#+0
//  673 	pt = (point+SMP_NUM-Nsmp-1)%SMP_NUM; 	//前推40点采样
        LDRSH    R0,[SP, #+40]
        ADDS     R0,R0,#+215
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R6,R0
//  674 	for(i=0;i<Nsmp;i++)
        MOVS     R0,#+0
        MOVS     R7,R0
??CAL_UIB_0:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+40
        BGE.N    ??CAL_UIB_1
//  675 	{
//  676  
//  677 	   if(num)//矢量和
        LDRB     R0,[SP, #+44]
        CMP      R0,#+0
        BEQ.N    ??CAL_UIB_2
//  678 			smp =((*(sample+pt)-l_DCValue[num1])+(*(sample1+pt)-l_DCValue[num2]));
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRSH    R0,[R10, R6, LSL #+1]
        LDR.W    R1,??DataTable14
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDR      R1,[R1, R9, LSL #+2]
        SUBS     R0,R0,R1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRSH    R1,[R8, R6, LSL #+1]
        ADDS     R0,R0,R1
        LDR.W    R1,??DataTable14
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R1, R4, LSL #+2]
        SUBS     R0,R0,R1
        MOV      R11,R0
        B.N      ??CAL_UIB_3
//  679 	   else	  //矢量差
//  680 			smp =((*(sample+pt)-l_DCValue[num1])-(*(sample1+pt)-l_DCValue[num2]));
??CAL_UIB_2:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRSH    R0,[R10, R6, LSL #+1]
        LDR.W    R1,??DataTable14
        UXTB     R9,R9            ;; ZeroExt  R9,R9,#+24,#+24
        LDR      R1,[R1, R9, LSL #+2]
        SUBS     R0,R0,R1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRSH    R1,[R8, R6, LSL #+1]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable14
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R1,[R1, R4, LSL #+2]
        ADDS     R0,R1,R0
        MOV      R11,R0
//  681 		UI2 +=smp*smp;
??CAL_UIB_3:
        MLA      R5,R11,R11,R5
//  682 		pt++;
        ADDS     R6,R6,#+1
//  683 		if(pt>=SMP_NUM)	pt=0;
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+255
        BLE.N    ??CAL_UIB_4
        MOVS     R0,#+0
        MOVS     R6,R0
//  684 	}
??CAL_UIB_4:
        ADDS     R7,R7,#+1
        B.N      ??CAL_UIB_0
//  685 	data = Sqrtc(UI2)*1.112;
??CAL_UIB_1:
        MOVS     R0,R5
          CFI FunCall Sqrtc
        BL       Sqrtc
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable14_1  ;; 0x83126e98
        LDR.W    R3,??DataTable14_2  ;; 0x3ff1cac0
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[SP, #+0]
//  686 	if(data<=10)data=0;
        LDR      R0,[SP, #+0]
        CMP      R0,#+11
        BCS.N    ??CAL_UIB_5
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  687 	return	(data);
??CAL_UIB_5:
        LDR      R0,[SP, #+0]
        POP      {R1,R4-R11,PC}   ;; return
//  688 }
          CFI EndBlock cfiBlock15
//  689 
//  690  
//  691 /*
//  692 *******************************************************************
//  693 * Title:			 
//  694 * Description:		有功测量程序
//  695  
//  696 *******************************************************************
//  697 */
//  698  
//  699 // U=SRQT(1/N*(U1*U1+U2*U2+U3*U3+......Un*Un) wxd

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function PQ_CalculateBH
        THUMB
//  700 void PQ_CalculateBH(s16 point,long *P,long *Q)
//  701 
//  702 {
PQ_CalculateBH:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOVS     R4,R1
        MOVS     R5,R2
//  703 	s16     i,pint,pint1;
//  704 	long     PQ_temp0,PQ_temp1;
//  705 	long	IA_CZ,IC_CZ,UA_CZ,UB_CZ,UC_CZ;
//  706  	long	IA_CZ_270,IB_CZ_270,IC_CZ_270;
//  707 
//  708     	       PQ_temp0=PQ_temp1=0;
        MOVS     R0,#+0
        MOV      R8,R0
        MOV      R7,R8
//  709 		pint=(point+SMP_NUM-Nsmp-1)%SMP_NUM;
        LDRSH    R0,[SP, #+24]
        ADDS     R0,R0,#+215
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOV      R10,R0
//  710         pint1=(point+SMP_NUM-Nsmp-con_Nsmp_270-1)%SMP_NUM;
        LDRSH    R0,[SP, #+24]
        ADDS     R0,R0,#+185
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOV      R11,R0
//  711 		for(i=0;i<Nsmp;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??PQ_CalculateBH_0:
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+40
        BGE.W    ??PQ_CalculateBH_1
//  712 		{
//  713 			pint++;
        ADDS     R10,R10,#+1
//  714 			if(pint>=SMP_NUM)	pint=0;	
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        CMP      R10,#+255
        BLE.N    ??PQ_CalculateBH_2
        MOVS     R0,#+0
        MOV      R10,R0
//  715 			pint1++;
??PQ_CalculateBH_2:
        ADDS     R11,R11,#+1
//  716 			if(pint1>=SMP_NUM)	pint1=0;
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        CMP      R11,#+255
        BLE.N    ??PQ_CalculateBH_3
        MOVS     R0,#+0
        MOV      R11,R0
//  717  			IA_CZ_270=(long)SMP_buffer[ADC_IA][pint1]-l_DCValue[MEALCT_IA];
??PQ_CalculateBH_3:
        LDR.W    R0,??DataTable14_3
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        ADD      R0,R0,R11, LSL #+1
        LDRSH    R0,[R0, #+3072]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+12]
//  718 	 		
//  719 			//IB_CZ_270=(long)SMP_buffer[ADC_IB][pint1]-l_DCValue[MEALCT_IB];
//  720 		
//  721 			IC_CZ_270=(long)SMP_buffer[ADC_IC][pint1]-l_DCValue[MEALCT_IC];                       
        LDR.W    R0,??DataTable14_3
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        ADD      R0,R0,R11, LSL #+1
        MOV      R1,#+4096
        LDRSH    R0,[R0, R1]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+8]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+8]
//  722 			IA_CZ=(long)SMP_buffer[ADC_IA][pint]-l_DCValue[MEALCT_IA];
        LDR.W    R0,??DataTable14_3
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        ADD      R0,R0,R10, LSL #+1
        LDRSH    R0,[R0, #+3072]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+20]
//  723 			//IB_CZ=(long)SMP_buffer[ADC_IB][pint]-l_DCValue[MEALCT_IB];
//  724 			IC_CZ=(long)SMP_buffer[ADC_IC][pint]-l_DCValue[MEALCT_IC];
        LDR.W    R0,??DataTable14_3
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        ADD      R0,R0,R10, LSL #+1
        MOV      R1,#+4096
        LDRSH    R0,[R0, R1]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+8]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+16]
//  725 			UA_CZ=(long)SMP_buffer[ADC_UA][pint]-l_DCValue[MEALCT_UA];
        LDR.W    R0,??DataTable14_3
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        ADD      R0,R0,R10, LSL #+1
        LDRSH    R0,[R0, #+1536]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+12]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+4]
//  726 			UB_CZ=(long)SMP_buffer[ADC_UB][pint]-l_DCValue[MEALCT_UB];
        LDR.W    R0,??DataTable14_3
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        ADD      R0,R0,R10, LSL #+1
        LDRSH    R0,[R0, #+2048]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+16]
        SUBS     R0,R0,R1
        MOV      R9,R0
//  727 			UC_CZ=(long)SMP_buffer[ADC_UC][pint]-l_DCValue[MEALCT_UC];
        LDR.W    R0,??DataTable14_3
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        ADD      R0,R0,R10, LSL #+1
        LDRSH    R0,[R0, #+2560]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+0]
//  728  		
//  729 	           PQ_temp0+=IA_CZ*(UA_CZ-UB_CZ)-IC_CZ*(UB_CZ-UC_CZ);
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+4]
        SUBS     R1,R1,R9
        LDR      R2,[SP, #+16]
        LDR      R3,[SP, #+0]
        SUBS     R3,R3,R9
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        ADDS     R7,R0,R7
//  730                PQ_temp1+=IA_CZ_270*(UA_CZ-UB_CZ)-IC_CZ_270*(UB_CZ-UC_CZ);
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+4]
        SUBS     R1,R1,R9
        LDR      R2,[SP, #+8]
        LDR      R3,[SP, #+0]
        SUBS     R3,R3,R9
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        ADDS     R8,R0,R8
//  731 
//  732 		}
        ADDS     R6,R6,#+1
        B.N      ??PQ_CalculateBH_0
//  733   
//  734    //    *P=PQ_temp0/Nsmp; 			//这边的44是怎么得来的？
//  735    //    *Q=PQ_temp1/Nsmp; 
//  736 
//  737          *P=(PQ_temp0*14)>>9; 			//？
??PQ_CalculateBH_1:
        MOVS     R0,#+14
        MUL      R0,R0,R7
        ASRS     R0,R0,#+9
        STR      R0,[R4, #+0]
//  738          *Q=(PQ_temp1*14)>>9; 
        MOVS     R0,#+14
        MUL      R0,R0,R8
        ASRS     R0,R0,#+9
        STR      R0,[R5, #+0]
//  739 	         if(abs(*P)<400)*P=0;
        LDR      R0,[R4, #+0]
          CFI FunCall abs
        BL       abs
        CMP      R0,#+400
        BGE.N    ??PQ_CalculateBH_4
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  740 	      if(abs(*Q)<400)*Q=0;
??PQ_CalculateBH_4:
        LDR      R0,[R5, #+0]
          CFI FunCall abs
        BL       abs
        CMP      R0,#+400
        BGE.N    ??PQ_CalculateBH_5
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  741  
//  742 	
//  743 }
??PQ_CalculateBH_5:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock16
//  744 
//  745 /*
//  746 *******************************************************************
//  747 * Title:			 
//  748 * Description:		有功测量程序
//  749  
//  750 *******************************************************************
//  751 */
//  752 // U=SRQT(1/N*(U1*U1+U2*U2+U3*U3+......Un*Un) wxd

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function PQ_Calculate
        THUMB
//  753 void PQ_Calculate(s16 point,long *P,long *Q)
//  754 {
PQ_Calculate:
        PUSH     {R0,R4-R11,LR}
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
        SUB      SP,SP,#+24
          CFI CFA R13+64
        MOVS     R4,R1
        MOVS     R5,R2
//  755 	s16     i,pint,pint1;
//  756 	long     PQ_temp0,PQ_temp1;
//  757 	long	IA_CZ,IC_CZ,UA_CZ,UB_CZ,UC_CZ;
//  758  	long	IA_CZ_270,IC_CZ_270;
//  759 
//  760     	       PQ_temp0=PQ_temp1=0;
        MOVS     R0,#+0
        MOV      R8,R0
        MOV      R7,R8
//  761 		pint=(point+SMP_NUM-Nsmp-1)%SMP_NUM;
        LDRSH    R0,[SP, #+24]
        ADDS     R0,R0,#+215
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOV      R10,R0
//  762         pint1=(point+SMP_NUM-Nsmp-con_Nsmp_270-1)%SMP_NUM;
        LDRSH    R0,[SP, #+24]
        ADDS     R0,R0,#+185
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOV      R11,R0
//  763 		for(i=0;i<Nsmp;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??PQ_Calculate_0:
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+40
        BGE.W    ??PQ_Calculate_1
//  764 		{
//  765 			pint++;
        ADDS     R10,R10,#+1
//  766 			if(pint>=SMP_NUM)	pint=0;	
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        CMP      R10,#+255
        BLE.N    ??PQ_Calculate_2
        MOVS     R0,#+0
        MOV      R10,R0
//  767 			pint1++;
??PQ_Calculate_2:
        ADDS     R11,R11,#+1
//  768 			if(pint1>=SMP_NUM)	pint1=0;
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        CMP      R11,#+255
        BLE.N    ??PQ_Calculate_3
        MOVS     R0,#+0
        MOV      R11,R0
//  769  			IA_CZ_270=(long)SMP_buffer[ADC_Iia][pint1]-l_DCValue[MEALCT_IA];
??PQ_Calculate_3:
        LDR.W    R0,??DataTable14_3
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        ADD      R0,R0,R11, LSL #+1
        LDRSH    R0,[R0, #+512]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+12]
//  770 			IC_CZ_270=(long)SMP_buffer[ADC_Iic][pint1]-l_DCValue[MEALCT_IC];                       
        LDR.W    R0,??DataTable14_3
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        ADD      R0,R0,R11, LSL #+1
        LDRSH    R0,[R0, #+1024]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+8]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+8]
//  771 			IA_CZ=(long)SMP_buffer[ADC_Iia][pint]-l_DCValue[MEALCT_IA];
        LDR.W    R0,??DataTable14_3
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        ADD      R0,R0,R10, LSL #+1
        LDRSH    R0,[R0, #+512]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+20]
//  772 			IC_CZ=(long)SMP_buffer[ADC_Iic][pint]-l_DCValue[MEALCT_IC];
        LDR.W    R0,??DataTable14_3
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        ADD      R0,R0,R10, LSL #+1
        LDRSH    R0,[R0, #+1024]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+8]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+16]
//  773 			UA_CZ=(long)SMP_buffer[ADC_UA][pint]-l_DCValue[MEALCT_UA];
        LDR.W    R0,??DataTable14_3
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        ADD      R0,R0,R10, LSL #+1
        LDRSH    R0,[R0, #+1536]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+12]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+4]
//  774 			UB_CZ=(long)SMP_buffer[ADC_UB][pint]-l_DCValue[MEALCT_UB];
        LDR.W    R0,??DataTable14_3
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        ADD      R0,R0,R10, LSL #+1
        LDRSH    R0,[R0, #+2048]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+16]
        SUBS     R0,R0,R1
        MOV      R9,R0
//  775 			UC_CZ=(long)SMP_buffer[ADC_UC][pint]-l_DCValue[MEALCT_UC];
        LDR.W    R0,??DataTable14_3
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        ADD      R0,R0,R10, LSL #+1
        LDRSH    R0,[R0, #+2560]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+20]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+0]
//  776  		
//  777 	           PQ_temp0+=IA_CZ*(UA_CZ-UB_CZ)-IC_CZ*(UB_CZ-UC_CZ);
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+4]
        SUBS     R1,R1,R9
        LDR      R2,[SP, #+16]
        LDR      R3,[SP, #+0]
        SUBS     R3,R3,R9
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        ADDS     R7,R0,R7
//  778                PQ_temp1+=IA_CZ_270*(UA_CZ-UB_CZ)-IC_CZ_270*(UB_CZ-UC_CZ);
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+4]
        SUBS     R1,R1,R9
        LDR      R2,[SP, #+8]
        LDR      R3,[SP, #+0]
        SUBS     R3,R3,R9
        MULS     R2,R3,R2
        MLA      R0,R1,R0,R2
        ADDS     R8,R0,R8
//  779 
//  780 		}
        ADDS     R6,R6,#+1
        B.N      ??PQ_Calculate_0
//  781   
//  782         *P=(PQ_temp0*14)>>12; 			//？
??PQ_Calculate_1:
        MOVS     R0,#+14
        MUL      R0,R0,R7
        ASRS     R0,R0,#+12
        STR      R0,[R4, #+0]
//  783         *Q=(PQ_temp1*14)>>12; 
        MOVS     R0,#+14
        MUL      R0,R0,R8
        ASRS     R0,R0,#+12
        STR      R0,[R5, #+0]
//  784 	         if(abs(*P)<80)*P=0;
        LDR      R0,[R4, #+0]
          CFI FunCall abs
        BL       abs
        CMP      R0,#+80
        BGE.N    ??PQ_Calculate_4
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  785 	      if(abs(*Q)<80)*Q=0;
??PQ_Calculate_4:
        LDR      R0,[R5, #+0]
          CFI FunCall abs
        BL       abs
        CMP      R0,#+80
        BGE.N    ??PQ_Calculate_5
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  786 	  
//  787 }
??PQ_Calculate_5:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock17
//  788 
//  789 
//  790 /*
//  791 *******************************************************************
//  792 * Title:			 
//  793 * Description:		有功测量程序
//  794  
//  795 *******************************************************************
//  796 */
//  797 // U=SRQT(1/N*(U1*U1+U2*U2+U3*U3+......Un*Un) wxd

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function PQ_Calculate2
        THUMB
//  798 void PQ_Calculate2(s16 point,long *P,long *Q)
//  799 {
PQ_Calculate2:
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
        SUB      SP,SP,#+28
          CFI CFA R13+64
        MOV      R11,R0
        MOV      R10,R1
        MOV      R9,R2
//  800 	s16     i,pint,pint1;
//  801 	long     PQ_temp0,PQ_temp1;
//  802 	long	IA_CZ,IC_CZ,UAB_CZ,UBC_CZ;
//  803  	long	IA_CZ_270,IC_CZ_270;
//  804 
//  805     	       PQ_temp0=PQ_temp1=0;
        MOVS     R0,#+0
        MOVS     R7,R0
        MOVS     R6,R7
//  806 		pint=(point+SMP_NUM-Nsmp-1)%SMP_NUM;
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        ADDS     R0,R11,#+215
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R4,R0
//  807         pint1=(point+SMP_NUM-Nsmp-con_Nsmp_270-1)%SMP_NUM;
        SXTH     R11,R11          ;; SignExt  R11,R11,#+16,#+16
        ADDS     R0,R11,#+185
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R5,R0
//  808 		for(i=0;i<Nsmp;i++)
        MOVS     R0,#+0
        MOV      R8,R0
??PQ_Calculate2_0:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+40
        BGE.N    ??PQ_Calculate2_1
//  809 		{
//  810 			pint++;
        ADDS     R4,R4,#+1
//  811 			if(pint>=SMP_NUM)	pint=0;	
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+255
        BLE.N    ??PQ_Calculate2_2
        MOVS     R0,#+0
        MOVS     R4,R0
//  812 			pint1++;
??PQ_Calculate2_2:
        ADDS     R5,R5,#+1
//  813 			if(pint1>=SMP_NUM)	pint1=0;
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,#+255
        BLE.N    ??PQ_Calculate2_3
        MOVS     R0,#+0
        MOVS     R5,R0
//  814  			IA_CZ_270=(long)SMP_buffer[ADC_IA][pint1]-l_DCValue[MEALCT_IA_ML];
??PQ_Calculate2_3:
        LDR.W    R0,??DataTable14_3
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R0,[R0, #+3072]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+12]
//  815 			IC_CZ_270=(long)SMP_buffer[ADC_IC][pint1]-l_DCValue[MEALCT_IC_ML];                       
        LDR.W    R0,??DataTable14_3
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        ADD      R0,R0,R5, LSL #+1
        MOV      R1,#+4096
        LDRSH    R0,[R0, R1]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+8]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+8]
//  816 			IA_CZ=(long)SMP_buffer[ADC_IA][pint]-l_DCValue[MEALCT_IA_ML];
        LDR.W    R0,??DataTable14_3
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        ADD      R0,R0,R4, LSL #+1
        LDRSH    R0,[R0, #+3072]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+20]
//  817 			IC_CZ=(long)SMP_buffer[ADC_IC][pint]-l_DCValue[MEALCT_IC_ML];
        LDR.W    R0,??DataTable14_3
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        ADD      R0,R0,R4, LSL #+1
        MOV      R1,#+4096
        LDRSH    R0,[R0, R1]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+8]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+16]
//  818 			UAB_CZ=(long)SMP_buffer[ADC_UABI][pint]-l_DCValue[MEALCT_UAB_ML];
        LDR.W    R0,??DataTable14_3
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        ADD      R0,R0,R4, LSL #+1
        LDRSH    R0,[R0, #+1024]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+12]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+4]
//  819 			UBC_CZ=(long)SMP_buffer[ADC_UBCI][pint]-l_DCValue[MEALCT_UBC_ML];
        LDR.W    R0,??DataTable14_3
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        ADD      R0,R0,R4, LSL #+1
        LDRSH    R0,[R0, #+1536]
        LDR.W    R1,??DataTable14
        LDR      R1,[R1, #+16]
        SUBS     R0,R0,R1
        STR      R0,[SP, #+0]
//  820   		
//  821 	           PQ_temp0+=IA_CZ*UAB_CZ-IC_CZ*UBC_CZ;
        LDR      R0,[SP, #+20]
        LDR      R1,[SP, #+4]
        MLA      R0,R1,R0,R6
        LDR      R1,[SP, #+16]
        LDR      R2,[SP, #+0]
        MLS      R6,R2,R1,R0
//  822                PQ_temp1+=IA_CZ_270*UAB_CZ-IC_CZ_270*UBC_CZ;
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+4]
        MLA      R0,R1,R0,R7
        LDR      R1,[SP, #+8]
        LDR      R2,[SP, #+0]
        MLS      R7,R2,R1,R0
//  823 
//  824 		}
        ADDS     R8,R8,#+1
        B.N      ??PQ_Calculate2_0
//  825   
//  826         *P=(PQ_temp0>>2)/2.58; 			//？
??PQ_Calculate2_1:
        ASRS     R0,R6,#+2
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable14_4  ;; 0xa3d70a4
        LDR.W    R3,??DataTable14_5  ;; 0x4004a3d7
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R10, #+0]
//  827         *Q=(PQ_temp1>>2)/2.58; 
        ASRS     R0,R7,#+2
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable14_4  ;; 0xa3d70a4
        LDR.W    R3,??DataTable14_5  ;; 0x4004a3d7
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2iz
        BL       __aeabi_d2iz
        STR      R0,[R9, #+0]
//  828 	       if(abs(*P)<400)*P=0;
        LDR      R0,[R10, #+0]
          CFI FunCall abs
        BL       abs
        CMP      R0,#+400
        BGE.N    ??PQ_Calculate2_4
        MOVS     R0,#+0
        STR      R0,[R10, #+0]
//  829 	      if(abs(*Q)<400)*Q=0;
??PQ_Calculate2_4:
        LDR      R0,[R9, #+0]
          CFI FunCall abs
        BL       abs
        CMP      R0,#+400
        BGE.N    ??PQ_Calculate2_5
        MOVS     R0,#+0
        STR      R0,[R9, #+0]
//  830 }
??PQ_Calculate2_5:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock18
//  831 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function UI_ANG
        THUMB
//  832 void UI_ANG(UI_Struct *UI_buf)
//  833 {
UI_ANG:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
//  834   u8 i,Temp;
//  835  s16  Ref_Ang;
//  836 	//角度计算
//  837  	for(i=0,Temp=0;i<NumOfCY;i++,UI_buf++)
        MOVS     R0,#+0
        MOVS     R5,R0
        MOVS     R0,#+0
        MOVS     R6,R0
??UI_ANG_0:
        MOVS     R0,R5
        LDR.W    R1,??DataTable14_6
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BCS.N    ??UI_ANG_1
//  838 	{	
//  839 		if(UI_buf->Val<=5||((UI_buf->R==0)&&(UI_buf->X==0)))	
        LDR      R0,[R4, #+0]
        CMP      R0,#+6
        BCC.N    ??UI_ANG_2
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??UI_ANG_3
        LDR      R0,[R4, #+8]
        CMP      R0,#+0
        BNE.N    ??UI_ANG_3
//  840 		{
//  841 			UI_buf->ANG=0;	
??UI_ANG_2:
        MOVS     R0,#+0
        STR      R0,[R4, #+12]
        B.N      ??UI_ANG_4
//  842 		}
//  843 		else
//  844 		{
//  845 			UI_buf->ANG=Arg_Tan(UI_buf->R,UI_buf->X);
??UI_ANG_3:
        LDR      R1,[R4, #+8]
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR      R0,[R4, #+4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
          CFI FunCall Arg_Tan
        BL       Arg_Tan
        STR      R0,[R4, #+12]
//  846 			if(Temp==0)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??UI_ANG_5
//  847 			{
//  848 				Temp=0xff;
        MOVS     R0,#+255
        MOVS     R6,R0
//  849 				Ref_Ang=UI_buf->ANG;
        LDR      R0,[R4, #+12]
        MOVS     R7,R0
//  850 			}
//  851 			UI_buf->ANG=(UI_buf->ANG-Ref_Ang)/2;
??UI_ANG_5:
        LDR      R0,[R4, #+12]
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SUBS     R0,R0,R7
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        STR      R0,[R4, #+12]
//  852 			if(UI_buf->ANG> 180) 	UI_buf->ANG=UI_buf->ANG-360;
        LDR      R0,[R4, #+12]
        CMP      R0,#+181
        BLT.N    ??UI_ANG_6
        LDR      R0,[R4, #+12]
        SUBS     R0,R0,#+360
        STR      R0,[R4, #+12]
//  853 			if(UI_buf->ANG<-180) 	UI_buf->ANG=UI_buf->ANG+360;
??UI_ANG_6:
        LDR      R0,[R4, #+12]
        CMN      R0,#+180
        BGE.N    ??UI_ANG_4
        LDR      R0,[R4, #+12]
        ADDS     R0,R0,#+360
        STR      R0,[R4, #+12]
//  854 		}				
//  855 	}
??UI_ANG_4:
        ADDS     R5,R5,#+1
        ADDS     R4,R4,#+16
        B.N      ??UI_ANG_0
//  856 
//  857 }
??UI_ANG_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock19
//  858 
//  859 
//  860 
//  861 
//  862 /*
//  863 *******************************************************************
//  864 * Title:			s16 Arg_Tan(s16 R,s16 X)
//  865 * Description:		反正切计算
//  866 * InputParameter:	s16 R<矢量实部>
//  867 					s16 X<矢量虚部>
//  868 * Copyright:		 
//  869 * Company:			 
//  870 * Create Date:		2005.07.18
//  871 * @author:			
//  872 * @version:			V1.00
//  873 * Modify Record:
//  874 *******************************************************************
//  875 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function Arg_Tan
          CFI NoCalls
        THUMB
//  876 s16 Arg_Tan(s16 R,s16 X)
//  877 {
Arg_Tan:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R0
//  878 	s32 a,b;
//  879 	s16 i;
//  880 	a=R;
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R3,R2
//  881 	b=X;
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        MOVS     R4,R1
//  882 	//Tan Calculate
//  883 	if(a<0)	a=0-a;
        CMP      R3,#+0
        BPL.N    ??Arg_Tan_0
        RSBS     R3,R3,#+0
//  884 	if(b<0)	b=0-b;
??Arg_Tan_0:
        CMP      R4,#+0
        BPL.N    ??Arg_Tan_1
        RSBS     R4,R4,#+0
//  885 	if((a<5)&&(b<5))
??Arg_Tan_1:
        CMP      R3,#+5
        BGE.N    ??Arg_Tan_2
        CMP      R4,#+5
        BGE.N    ??Arg_Tan_2
//  886 		return(0);
        MOVS     R0,#+0
        B.N      ??Arg_Tan_3
//  887 	if(a==0)
??Arg_Tan_2:
        CMP      R3,#+0
        BNE.N    ??Arg_Tan_4
//  888 		a=32767;
        MOVW     R0,#+32767
        MOVS     R3,R0
        B.N      ??Arg_Tan_5
//  889 	else
//  890 		a=(b*256)/a;
??Arg_Tan_4:
        MOV      R0,#+256
        MUL      R0,R0,R4
        SDIV     R3,R0,R3
//  891 	//ArgTan Calculate
//  892 	for(i=0;i<180;i++)
??Arg_Tan_5:
        MOVS     R0,#+0
        MOVS     R5,R0
??Arg_Tan_6:
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,#+180
        BGE.N    ??Arg_Tan_7
//  893 	{
//  894 		b=(s32)Tan[i];
        LDR.W    R0,??DataTable14_7
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        LDRH     R0,[R0, R5, LSL #+1]
        MOVS     R4,R0
//  895 		if(a<=b)	break;
        CMP      R4,R3
        BGE.N    ??Arg_Tan_7
//  896 	}
??Arg_Tan_8:
        ADDS     R5,R5,#+1
        B.N      ??Arg_Tan_6
//  897 	if     ((R>=0)&&(X>=0))		//1	
??Arg_Tan_7:
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BMI.N    ??Arg_Tan_9
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BPL.N    ??Arg_Tan_10
//  898 		i=0+i;
//  899 	else if((R<=0)&&(X>=0))		//2	
??Arg_Tan_9:
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R2,#+1
        BGE.N    ??Arg_Tan_11
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BMI.N    ??Arg_Tan_11
//  900 		i=360-i;
        RSBS     R5,R5,#+360
        B.N      ??Arg_Tan_10
//  901 	else if((R<=0)&&(X<=0))		//3	
??Arg_Tan_11:
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R2,#+1
        BGE.N    ??Arg_Tan_12
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+1
        BGE.N    ??Arg_Tan_12
//  902 		i=i-360;
        SUBS     R5,R5,#+360
        B.N      ??Arg_Tan_10
//  903 	else if((R>=0)&&(X<=0))		//4	
??Arg_Tan_12:
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BMI.N    ??Arg_Tan_10
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+1
        BGE.N    ??Arg_Tan_10
//  904 		i=0-i;	
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        RSBS     R5,R5,#+0
//  905 	return(i);
??Arg_Tan_10:
        MOVS     R0,R5
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
??Arg_Tan_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
//  906 }
          CFI EndBlock cfiBlock20
//  907 /*
//  908 *******************************************************************
//  909 * Title:			void UI12_Calculate(s16 UI[])
//  910 * Description:		序分量计算
//  911 * InputParameter:	s16 UI[]<矢量>
//  912 * Copyright:		 
//  913 * Company:			 
//  914 * Create Date:		2005.07.18
//  915 * @author:			
//  916 * @version:			V1.00
//  917 * Modify Record:
//  918 *******************************************************************
//  919 */
//  920 // U12=[ua+jua+(-1/2+jSQRT(3)/2)(ub+jub)+(-1/2-jSQRT(3)/2)(uc+juc)]/3 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function UI12_Calculate
          CFI NoCalls
        THUMB
//  921 void UI12_Calculate(s16 UI[])
//  922 {
UI12_Calculate:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  923 	s32   R,X;
//  924 	/* (ua+jua)*1024	*/
//  925 	R=((s32)UI[0])*1024;
        LDRSH    R3,[R0, #+0]
        MOV      R4,#+1024
        SMULBB   R3,R3,R4
        MOVS     R2,R3
//  926 	X=((s32)UI[1])*1024;
        LDRSH    R3,[R0, #+2]
        MOV      R4,#+1024
        SMULBB   R3,R3,R4
        MOVS     R1,R3
//  927 	/* (ub+jub)*(-0.5+j0.866)*1024 */
//  928 	R+=((s32)UI[2])*(-512)-((s32)UI[3])*  886;		
        LDRSH    R3,[R0, #+4]
        LDR.W    R4,??DataTable14_8  ;; 0xfffffe00
        SMLABB   R2,R3,R4,R2
        LDRSH    R3,[R0, #+6]
        MOVW     R4,#+886
        SMULBB   R3,R3,R4
        SUBS     R2,R2,R3
//  929 	X+=((s32)UI[2])*  866 +((s32)UI[3])*(-512);	
        LDRSH    R3,[R0, #+4]
        MOVW     R4,#+866
        SMULBB   R3,R3,R4
        LDRSH    R4,[R0, #+6]
        LDR.W    R5,??DataTable14_8  ;; 0xfffffe00
        SMLABB   R3,R4,R5,R3
        ADDS     R1,R3,R1
//  930 	/* (uc+juc)*(-0.5-j0.866)*1024 */
//  931 	R+=((s32)UI[4])*(-512)-((s32)UI[5])*(-886);			
        LDRSH    R3,[R0, #+8]
        LDR.W    R4,??DataTable14_8  ;; 0xfffffe00
        SMLABB   R2,R3,R4,R2
        LDRSH    R3,[R0, #+10]
        LDR.W    R4,??DataTable14_9  ;; 0xfffffc8a
        SMULBB   R3,R3,R4
        SUBS     R2,R2,R3
//  932 	X+=((s32)UI[4])*(-866)+((s32)UI[5])*(-512);		
        LDRSH    R3,[R0, #+8]
        LDR.W    R4,??DataTable14_10  ;; 0xfffffc9e
        SMULBB   R3,R3,R4
        LDRSH    R4,[R0, #+10]
        LDR.W    R5,??DataTable14_8  ;; 0xfffffe00
        SMLABB   R3,R4,R5,R3
        ADDS     R1,R3,R1
//  933 	/*return*/
//  934 	R=R/3;
        MOVS     R3,#+3
        SDIV     R2,R2,R3
//  935 	X=X/3;
        MOVS     R3,#+3
        SDIV     R1,R1,R3
//  936 	UI[0]=(s16)(R>>10);
        ASRS     R3,R2,#+10
        STRH     R3,[R0, #+0]
//  937 	UI[1]=(s16)(X>>10);
        ASRS     R3,R1,#+10
        STRH     R3,[R0, #+2]
//  938 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     auchCRCHi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     auchCRCLo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     DFT_XS
//  939 /*
//  940 *******************************************************************
//  941 * Title:			s16 Tbl_Calculate(s16 *sample,s16 point) 
//  942 * Description:		突变量计算
//  943 * InputParameter:	s16 *sample<采样数据存放的首地址  >
//  944 					s16  point <采样数据存放的当前指针>
//  945 * Copyright:		 
//  946 * Company:			 
//  947 * Create Date:		2005.07.18
//  948 * @author:			
//  949 * @version:			V1.00
//  950 * Modify Record:
//  951 *******************************************************************
//  952 */
//  953 //i=|i(k)-2i(k-N)+i(k-2N)|

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function Tbl_Calculate
          CFI NoCalls
        THUMB
//  954 s16 Tbl_Calculate(s16 *sample,s16 point) 
//  955 {
Tbl_Calculate:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        MOVS     R2,R0
//  956 	s16 smp1,smp2,smp3,smp4;
//  957 	s16 TempPoint;
//  958 	//i(k)
//  959 	TempPoint=point;
        MOVS     R6,R1
//  960 	smp1=*(sample+TempPoint);  
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        LDRSH    R7,[R2, R6, LSL #+1]
        MOVS     R3,R7
//  961 	//i(k-N)
//  962 	TempPoint=(point+SMP_NUM-Nsmp)%SMP_NUM;
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADDS     R7,R1,#+216
        MOV      R12,#+256
        SDIV     LR,R7,R12
        MLS      R7,R12,LR,R7
        MOVS     R6,R7
//  963 	smp2=*(sample+TempPoint);
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        LDRSH    R7,[R2, R6, LSL #+1]
        MOVS     R4,R7
//  964 	//i(k-2N) 
//  965 	TempPoint=(point+SMP_NUM-Nsmp*2)%SMP_NUM;
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADDS     R7,R1,#+176
        MOV      R12,#+256
        SDIV     LR,R7,R12
        MLS      R7,R12,LR,R7
        MOVS     R6,R7
//  966 	smp3=*(sample+TempPoint); 
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        LDRSH    R7,[R2, R6, LSL #+1]
        MOVS     R5,R7
//  967 	//i=i(k)-2i(k-N)+i(k-2N)
//  968 	smp4=smp1-2*smp2+smp3;
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SUBS     R7,R3,R4, LSL #+1
        ADDS     R7,R5,R7
        MOVS     R0,R7
//  969 	if(smp4<0)
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BPL.N    ??Tbl_Calculate_0
//  970 		smp4=0-smp4;
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        RSBS     R0,R0,#+0
//  971 	return(smp4);	
??Tbl_Calculate_0:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4-R7,PC}       ;; return
//  972 }
          CFI EndBlock cfiBlock22
//  973 /*
//  974 *******************************************************************
//  975 * Title:			s16 Tbl_BanBoJf_Calculate(s16 *sample,s16 point)
//  976 * Description:		一周前的突变量计算(半波积分算法)
//  977 * InputParameter:	s16 *sample<采样数据存放的首地址  >
//  978 					s16  point <采样数据存放的当前指针>
//  979 * Copyright:		 
//  980 * Company:			 
//  981 * Create Date:		2005.07.18
//  982 * @author:			
//  983 * @version:			V1.00
//  984 * Modify Record:
//  985 *******************************************************************
//  986 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function Tbl_BanBoJf_Calculate
        THUMB
//  987 s16 Tbl_BanBoJf_Calculate(s16 *sample,s16 point)
//  988 {
Tbl_BanBoJf_Calculate:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R7,R1
//  989 	u16 i,Temp;
//  990 	Temp=0;
        MOVS     R0,#+0
        MOVS     R6,R0
//  991 	point=(point+SMP_NUM-Nsmp-Nsmp/2)%SMP_NUM;
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        ADDS     R0,R7,#+196
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R7,R1,R2,R0
//  992 	for(i=0;i<Nsmp/2;i++)
        MOVS     R0,#+0
        MOVS     R5,R0
??Tbl_BanBoJf_Calculate_0:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+20
        BGE.N    ??Tbl_BanBoJf_Calculate_1
//  993 	{
//  994 		Temp+=Tbl_Calculate(sample,point);	
        MOVS     R1,R7
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        MOVS     R0,R4
          CFI FunCall Tbl_Calculate
        BL       Tbl_Calculate
        ADDS     R0,R0,R6
        MOVS     R6,R0
//  995 		point++;
        ADDS     R7,R7,#+1
//  996 		if(point>=SMP_NUM)	point=0;
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        CMP      R7,#+255
        BLE.N    ??Tbl_BanBoJf_Calculate_2
        MOVS     R0,#+0
        MOVS     R7,R0
//  997 	}
??Tbl_BanBoJf_Calculate_2:
        ADDS     R5,R5,#+1
        B.N      ??Tbl_BanBoJf_Calculate_0
//  998 	//=(pi/n)*256
//  999 	Temp=(Temp*20)>>8;				
??Tbl_BanBoJf_Calculate_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R0,#+20
        MUL      R0,R0,R6
        ASRS     R6,R0,#+8
// 1000 	return(Temp);
        MOVS     R0,R6
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R1,R4-R7,PC}    ;; return
// 1001 }
          CFI EndBlock cfiBlock23
// 1002 /*
// 1003 *******************************************************************
// 1004 * Title:			s16 Freq_Calculate(s16 *sample,s16 point) 
// 1005 * Description:		软件测频程序
// 1006 * InputParameter:	s16 *sample<采样数据存放的首地址  >
// 1007 					s16  point <采样数据存放的当前指针>
// 1008 * Copyright:		 
// 1009 * Company:			 
// 1010 * Create Date:		2005.07.18
// 1011 * @author:			
// 1012 * @version:			V1.00
// 1013 * Modify Record:
// 1014 *******************************************************************
// 1015 */
// 1016 //F=1/{sum-[(a1\(a1-b1))-(a2\(a2-b2))]}  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
// 1017 s32 fax[8];
fax:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// 1018 u8 fint;
fint:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function Freq_Calculate
          CFI NoCalls
        THUMB
// 1019 s16 Freq_Calculate(s16 *sample,s16 point) 
// 1020 {
Freq_Calculate:
        PUSH     {R0-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+52
        MOVS     R2,R0
// 1021 	s16	a1,a2,b1,b2,sum,big,flg1,flg2,flg3,flg4;
// 1022 	s32	temp,fab;
// 1023 	s16   i,temp1;
// 1024 	/*  search two pass zero (1->0) */
// 1025 	flg1=0;flg2=0;flg3=0;flg4=0;
        MOVS     R0,#+0
        MOVS     R3,R0
        MOVS     R0,#+0
        MOVS     R4,R0
        MOVS     R0,#+0
        MOVS     R5,R0
        MOVS     R0,#+0
        MOVS     R6,R0
// 1026 	sum=0;big=0;
        MOVS     R0,#+0
        MOV      R9,R0
        MOVS     R0,#+0
        MOV      R8,R0
// 1027 //	point=(point+SMP_NUM-120-1)%SMP_NUM;	//往前递推3个周波
// 1028 	point=(point+SMP_NUM-108-1)%SMP_NUM;	//往前递推3个周波
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADDS     R0,R1,#+147
        MOV      R1,#+256
        SDIV     R11,R0,R1
        MLS      R1,R1,R11,R0
// 1029 	for(i=0;i<108;i++)	//搜索3个周波
        MOVS     R0,#+0
        MOV      R10,R0
??Freq_Calculate_0:
        SXTH     R10,R10          ;; SignExt  R10,R10,#+16,#+16
        CMP      R10,#+108
        BGE.N    ??Freq_Calculate_1
// 1030 	{	
// 1031 		temp1=*(sample+point);
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDRSH    R0,[R2, R1, LSL #+1]
        MOV      LR,R0
// 1032 		point++;
        ADDS     R1,R1,#+1
// 1033 		if(point>=SMP_NUM)	point=0;
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+255
        BLE.N    ??Freq_Calculate_2
        MOVS     R0,#+0
        MOVS     R1,R0
// 1034 		if(temp1>=30)  big++;
??Freq_Calculate_2:
        SXTH     LR,LR            ;; SignExt  LR,LR,#+16,#+16
        CMP      LR,#+30
        BLT.N    ??Freq_Calculate_3
        ADDS     R8,R8,#+1
// 1035 		if((!flg1)||(!flg2))
??Freq_Calculate_3:
        SXTH     R3,R3            ;; SignExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BEQ.N    ??Freq_Calculate_4
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??Freq_Calculate_5
// 1036 		{
// 1037 			if((temp1>=0)&&(!flg1)&&(!flg2))		
??Freq_Calculate_4:
        SXTH     LR,LR            ;; SignExt  LR,LR,#+16,#+16
        CMP      LR,#+0
        BMI.N    ??Freq_Calculate_6
        SXTH     R3,R3            ;; SignExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BNE.N    ??Freq_Calculate_6
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??Freq_Calculate_6
// 1038 				flg1=1;
        MOVS     R0,#+1
        MOVS     R3,R0
// 1039 			if((temp1<0)&&(flg1)&&(!flg2))			/* first  1-0 point */
??Freq_Calculate_6:
        SXTH     LR,LR            ;; SignExt  LR,LR,#+16,#+16
        CMP      LR,#+0
        BPL.N    ??Freq_Calculate_7
        SXTH     R3,R3            ;; SignExt  R3,R3,#+16,#+16
        CMP      R3,#+0
        BEQ.N    ??Freq_Calculate_7
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,#+0
        BNE.N    ??Freq_Calculate_7
// 1040 				{flg2=1;b1=temp1;sum=i;}
        MOVS     R0,#+1
        MOVS     R4,R0
        STRH     LR,[SP, #+14]
        MOV      R9,R10
        B.N      ??Freq_Calculate_8
// 1041 			else
// 1042 				a1=temp1;
??Freq_Calculate_7:
        STRH     LR,[SP, #+10]
        B.N      ??Freq_Calculate_8
// 1043 		}
// 1044 		else if((!flg3)||(!flg4))
??Freq_Calculate_5:
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??Freq_Calculate_9
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??Freq_Calculate_10
// 1045 		{
// 1046 			if((temp1>=0)&&(!flg3)&&(!flg4))		
??Freq_Calculate_9:
        SXTH     LR,LR            ;; SignExt  LR,LR,#+16,#+16
        CMP      LR,#+0
        BMI.N    ??Freq_Calculate_11
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BNE.N    ??Freq_Calculate_11
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??Freq_Calculate_11
// 1047 				flg3=1;
        MOVS     R0,#+1
        MOVS     R5,R0
// 1048 			if((temp1<0)&&(flg3)&&(!flg4))			/* second 1-0 point */
??Freq_Calculate_11:
        SXTH     LR,LR            ;; SignExt  LR,LR,#+16,#+16
        CMP      LR,#+0
        BPL.N    ??Freq_Calculate_12
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??Freq_Calculate_12
        SXTH     R6,R6            ;; SignExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??Freq_Calculate_12
// 1049 				{flg4=1;b2=temp1;sum=i-sum;}
        MOVS     R0,#+1
        MOVS     R6,R0
        STRH     LR,[SP, #+12]
        SUBS     R9,R10,R9
        B.N      ??Freq_Calculate_8
// 1050 			else
// 1051 				a2=temp1;
??Freq_Calculate_12:
        STRH     LR,[SP, #+8]
        B.N      ??Freq_Calculate_8
// 1052 		}
// 1053 		else
// 1054 			break;
??Freq_Calculate_10:
        B.N      ??Freq_Calculate_1
// 1055 	}
??Freq_Calculate_8:
        ADDS     R10,R10,#+1
        B.N      ??Freq_Calculate_0
// 1056 	/* F=1000/{sum-[(a1\(a1-b1))-(a2\(a2-b2))]} *20/40 */
// 1057 	if(((a1-b1)!=0)&&((a2-b2)!=0))
??Freq_Calculate_1:
        LDRSH    R0,[SP, #+10]
        LDRSH    R11,[SP, #+14]
        SUBS     R0,R0,R11
        CMP      R0,#+0
        BEQ.N    ??Freq_Calculate_13
        LDRSH    R0,[SP, #+8]
        LDRSH    R11,[SP, #+12]
        SUBS     R0,R0,R11
        CMP      R0,#+0
        BEQ.N    ??Freq_Calculate_13
// 1058 	{
// 1059 		temp=((s32)(a1)) *65536/(a1-b1)-((s32)(a2))*65536/(a2-b2);
        LDRSH    R0,[SP, #+10]
        MOVS     R11,#+65536
        MUL      R0,R11,R0
        STR      R0,[SP, #+0]
        LDRSH    R11,[SP, #+10]
        LDRSH    R0,[SP, #+14]
        SUBS     R0,R11,R0
        LDR      R11,[SP, #+0]
        SDIV     R0,R11,R0
        STR      R0,[SP, #+4]
        LDRSH    R11,[SP, #+8]
        MOVS     R0,#+65536
        MUL      R0,R0,R11
        STR      R0,[SP, #+0]
        LDRSH    R11,[SP, #+8]
        LDRSH    R0,[SP, #+12]
        SUBS     R0,R11,R0
        LDR      R11,[SP, #+0]
        SDIV     R0,R11,R0
        LDR      R11,[SP, #+4]
        SUBS     R0,R11,R0
        MOVS     R7,R0
// 1060 	}
// 1061 	temp=((s32)(sum))*65536-temp;
??Freq_Calculate_13:
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        MOVS     R0,#+65536
        MUL      R0,R0,R9
        SUBS     R7,R0,R7
// 1062 //	temp=(900*65536)/(temp>>9);
// 1063     temp=(3125*65536)/(temp>>6);
        LDR.W    R0,??DataTable15  ;; 0xc350000
        ASRS     R7,R7,#+6
        SDIV     R7,R0,R7
// 1064     fax[fint++]=temp;
        LDR.W    R0,??DataTable15_1
        LDR.W    R11,??DataTable15_2
        LDRB     R11,[R11, #+0]
        STR      R7,[R0, R11, LSL #+2]
        LDR.W    R0,??DataTable15_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R11,??DataTable15_2
        STRB     R0,[R11, #+0]
// 1065 	fint&=7;
        LDR.W    R0,??DataTable15_2
        LDRB     R0,[R0, #+0]
        ANDS     R0,R0,#0x7
        LDR.W    R11,??DataTable15_2
        STRB     R0,[R11, #+0]
// 1066 	fab=(fax[0]+fax[1]+fax[2]+fax[3]+fax[4]+fax[5]+fax[6]+fax[7])>>3;
        LDR.W    R0,??DataTable15_1
        LDR      R0,[R0, #+0]
        LDR.W    R11,??DataTable15_1
        LDR      R11,[R11, #+4]
        ADDS     R0,R11,R0
        LDR.W    R11,??DataTable15_1
        LDR      R11,[R11, #+8]
        ADDS     R0,R11,R0
        LDR.W    R11,??DataTable15_1
        LDR      R11,[R11, #+12]
        ADDS     R0,R11,R0
        LDR.W    R11,??DataTable15_1
        LDR      R11,[R11, #+16]
        ADDS     R0,R11,R0
        LDR.W    R11,??DataTable15_1
        LDR      R11,[R11, #+20]
        ADDS     R0,R11,R0
        LDR.W    R11,??DataTable15_1
        LDR      R11,[R11, #+24]
        ADDS     R0,R11,R0
        LDR.W    R11,??DataTable15_1
        LDR      R11,[R11, #+28]
        ADDS     R0,R11,R0
        ASRS     R0,R0,#+3
        MOV      R12,R0
// 1067 	if((fab<FHZMIN)||(fab>FHZMAX))
        CMP      R12,#+4000
        BLT.N    ??Freq_Calculate_14
        MOVW     R0,#+6001
        CMP      R12,R0
        BLT.N    ??Freq_Calculate_15
// 1068 		return(0);
??Freq_Calculate_14:
        MOVS     R0,#+0
        B.N      ??Freq_Calculate_16
// 1069 	if(big<2)
??Freq_Calculate_15:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R8,#+2
        BGE.N    ??Freq_Calculate_17
// 1070 		return(0);
        MOVS     R0,#+0
        B.N      ??Freq_Calculate_16
// 1071 	return((s16)fab);
??Freq_Calculate_17:
        MOV      R0,R12
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
??Freq_Calculate_16:
        ADD      SP,SP,#+16
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
// 1072 }
          CFI EndBlock cfiBlock24
// 1073 /*
// 1074 *******************************************************************
// 1075 * Title:			s32 Sqrtb(s32 a,s32 b) 
// 1076 * Description:		平方和开方程序
// 1077 * InputParameter:	s32 a<实部 >
// 1078 					s32 b<序部>
// 1079 * Copyright:		 
// 1080 * Company:			 
// 1081 * Create Date:		2005.07.18
// 1082 * @author:			
// 1083 * @version:			V1.00
// 1084 * Modify Record:
// 1085 *******************************************************************
// 1086 */
// 1087 /*A=L+(5S*S)/(3*(3L+S))*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function Sqrtb
          CFI NoCalls
        THUMB
// 1088 s32 Sqrtb(s32 a,s32 b)
// 1089 {
Sqrtb:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R2,R0
// 1090 	u32 l,s,tmp;
// 1091 	u16 num;
// 1092 
// 1093 	if(a<0)	a=0-a;
        CMP      R2,#+0
        BPL.N    ??Sqrtb_0
        RSBS     R2,R2,#+0
// 1094 	if(b<0)	b=0-b;
??Sqrtb_0:
        CMP      R1,#+0
        BPL.N    ??Sqrtb_1
        RSBS     R1,R1,#+0
// 1095 	if(a==0)	return(b);
??Sqrtb_1:
        CMP      R2,#+0
        BNE.N    ??Sqrtb_2
        MOVS     R0,R1
        B.N      ??Sqrtb_3
// 1096 	if(b==0)	return(a);
??Sqrtb_2:
        CMP      R1,#+0
        BNE.N    ??Sqrtb_4
        MOVS     R0,R2
        B.N      ??Sqrtb_3
// 1097 	if(a>b)	{l=a;s=b;}
??Sqrtb_4:
        CMP      R1,R2
        BGE.N    ??Sqrtb_5
        MOVS     R4,R2
        MOVS     R5,R1
        B.N      ??Sqrtb_6
// 1098 	else    {l=b;s=a;}
??Sqrtb_5:
        MOVS     R4,R1
        MOVS     R5,R2
// 1099 	num=0;
??Sqrtb_6:
        MOVS     R0,#+0
        MOVS     R6,R0
// 1100 	while(s>0x5000)
??Sqrtb_7:
        CMP      R5,#+20480
        BLS.N    ??Sqrtb_8
// 1101 	{
// 1102 		l>>=1;
        LSRS     R4,R4,#+1
// 1103 		s>>=1;
        LSRS     R5,R5,#+1
// 1104 		num++;	
        ADDS     R6,R6,#+1
        B.N      ??Sqrtb_7
// 1105 	}
// 1106 	tmp=l+(5*s*s)/(3*(3*l+s));		
??Sqrtb_8:
        MUL      R0,R5,R5
        MOVS     R7,#+5
        MULS     R0,R7,R0
        MOVS     R7,#+3
        MLA      R7,R7,R4,R5
        MOVS     R12,#+3
        MUL      R7,R12,R7
        UDIV     R0,R0,R7
        ADDS     R0,R0,R4
        MOVS     R3,R0
// 1107 	if(num!=0)
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BEQ.N    ??Sqrtb_9
// 1108 	{
// 1109 		tmp<<=num;
        LSLS     R3,R3,R6
// 1110 	}		
// 1111 	return(tmp);
??Sqrtb_9:
        MOVS     R0,R3
??Sqrtb_3:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1112 }
          CFI EndBlock cfiBlock25
// 1113 /*
// 1114 *******************************************************************
// 1115 * Title:			s32 Sqrtc(s32 a)
// 1116 * Description:		牛顿迭代法开方程序
// 1117 * InputParameter:	s32 a<被开方数 >
// 1118 * Copyright:		 
// 1119 * Company:			 
// 1120 * Create Date:		2005.07.18
// 1121 * @author:			
// 1122 * @version:			V1.00
// 1123 * Modify Record:
// 1124 *******************************************************************
// 1125 */
// 1126 /*Xn+1=(Xn+a/Xn)/2 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function Sqrtc
          CFI NoCalls
        THUMB
// 1127 s32 Sqrtc(s32 a)
// 1128 {
Sqrtc:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R1,R0
// 1129 	s32 tmp,jw,test_val;
// 1130 	if(a<=0)	return(a);
        CMP      R1,#+1
        BGE.N    ??Sqrtc_0
        MOVS     R0,R1
        B.N      ??Sqrtc_1
// 1131 	tmp=a;
??Sqrtc_0:
        MOVS     R2,R1
// 1132 	jw=0;
        MOVS     R0,#+0
        MOVS     R3,R0
// 1133 	while(!(tmp&0x40000000))
??Sqrtc_2:
        LSLS     R0,R2,#+1
        BMI.N    ??Sqrtc_3
// 1134 	{
// 1135 		tmp<<=1;
        LSLS     R2,R2,#+1
// 1136 		jw++;
        ADDS     R3,R3,#+1
        B.N      ??Sqrtc_2
// 1137 	}
// 1138 	if(jw>16)	test_val=255;
??Sqrtc_3:
        CMP      R3,#+17
        BLT.N    ??Sqrtc_4
        MOVS     R0,#+255
        MOVS     R4,R0
        B.N      ??Sqrtc_5
// 1139 	else		test_val=65535>>(jw>>1);
??Sqrtc_4:
        MOVW     R0,#+65535
        ASRS     R5,R3,#+1
        ASRS     R0,R0,R5
        MOVS     R4,R0
// 1140 	while(1)
// 1141 	{
// 1142 		tmp=a;
??Sqrtc_5:
        MOVS     R2,R1
// 1143 		tmp>>=16;
        ASRS     R2,R2,#+16
// 1144 		if(tmp>=test_val)	
        CMP      R2,R4
        BLT.N    ??Sqrtc_6
// 1145 			return(test_val);
        MOVS     R0,R4
        B.N      ??Sqrtc_1
// 1146 		tmp=a/test_val;
??Sqrtc_6:
        SDIV     R0,R1,R4
        MOVS     R2,R0
// 1147 		if(tmp>=test_val)	
        CMP      R2,R4
        BLT.N    ??Sqrtc_7
// 1148 			return(test_val);
        MOVS     R0,R4
        B.N      ??Sqrtc_1
// 1149 		test_val=(tmp+test_val)>>1;
??Sqrtc_7:
        ADDS     R0,R2,R4
        ASRS     R4,R0,#+1
        B.N      ??Sqrtc_5
// 1150 	}
??Sqrtc_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1151 }
          CFI EndBlock cfiBlock26
// 1152 
// 1153 
// 1154 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function MEA_Chk_PowScale
          CFI NoCalls
        THUMB
// 1155 u8 MEA_Chk_PowScale(long l_P,long l_Q)
// 1156 {
MEA_Chk_PowScale:
        MOVS     R2,R0
// 1157 	long d_S;
// 1158 	d_S=l_P*l_P + l_Q*l_Q;
        MUL      R0,R1,R1
        MLA      R0,R2,R2,R0
        MOVS     R3,R0
// 1159 	if(d_S>1690000 || d_S<490000)  //限制向量的模在0.7到1.3倍之间
        LDR.W    R0,??DataTable15_3  ;; 0x19c991
        CMP      R3,R0
        BGE.N    ??MEA_Chk_PowScale_0
        LDR.W    R0,??DataTable15_4  ;; 0x77a10
        CMP      R3,R0
        BGE.N    ??MEA_Chk_PowScale_1
// 1160 		return false;
??MEA_Chk_PowScale_0:
        MOVS     R0,#+0
        B.N      ??MEA_Chk_PowScale_2
// 1161 	else
// 1162 	{
// 1163 		if(l_Q<0)		d_S=(u32)(l_P/(-l_Q));
??MEA_Chk_PowScale_1:
        CMP      R1,#+0
        BPL.N    ??MEA_Chk_PowScale_3
        RSBS     R0,R1,#+0
        SDIV     R0,R2,R0
        MOVS     R3,R0
        B.N      ??MEA_Chk_PowScale_4
// 1164 		else if(l_Q>0)  d_S=(u32)(l_P/l_Q);
??MEA_Chk_PowScale_3:
        CMP      R1,#+1
        BLT.N    ??MEA_Chk_PowScale_4
        SDIV     R0,R2,R1
        MOVS     R3,R0
// 1165 
// 1166 		if(d_S<11) return false;  //限制向量角在±5度以内		
??MEA_Chk_PowScale_4:
        CMP      R3,#+11
        BGE.N    ??MEA_Chk_PowScale_5
        MOVS     R0,#+0
        B.N      ??MEA_Chk_PowScale_2
// 1167 	}
// 1168 	return true;
??MEA_Chk_PowScale_5:
        MOVS     R0,#+1
??MEA_Chk_PowScale_2:
        BX       LR               ;; return
// 1169 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     l_DCValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x83126e98

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x3ff1cac0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     SMP_buffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0xa3d70a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0x4004a3d7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     NumOfCY

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     Tan

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0xfffffe00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0xfffffc8a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     0xfffffc9e
// 1170 //时间继电器函数

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function Timer_cnt_exe
        THUMB
// 1171 void	Timer_cnt_exe(u16 *timer,void (*timer_over)())	
// 1172 {
Timer_cnt_exe:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1173 	if (*timer==0) return;
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??Timer_cnt_exe_0
// 1174 	   (*timer)--;
??Timer_cnt_exe_1:
        LDRH     R0,[R4, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+0]
// 1175 	if (*timer==0) (*timer_over)();
        LDRH     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??Timer_cnt_exe_2
          CFI FunCall
        BLX      R5
// 1176 }
??Timer_cnt_exe_2:
??Timer_cnt_exe_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock28
// 1177 
// 1178 
// 1179 
// 1180 // 存储器拷贝

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function MEM_copy
          CFI NoCalls
        THUMB
// 1181   void MEM_copy(char *p1, uc8 *p2, u8 size)  
// 1182 {
MEM_copy:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1183   u8 i;
// 1184 	for (i=0;i<size;i++)	
        MOVS     R4,#+0
        MOVS     R3,R4
??MEM_copy_0:
        MOVS     R4,R3
        MOVS     R5,R2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R4,R5
        BCS.N    ??MEM_copy_1
// 1185 		*p1++ =*p2++;    		
        LDRSB    R4,[R1, #+0]
        STRB     R4,[R0, #+0]
        ADDS     R1,R1,#+1
        ADDS     R0,R0,#+1
        ADDS     R3,R3,#+1
        B.N      ??MEM_copy_0
// 1186 }
??MEM_copy_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1187 	
// 1188 //存储器清零

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function MEM_clear
          CFI NoCalls
        THUMB
// 1189 void	MEM_clear(u8 *ptr,u16 num)                          
// 1190 {
MEM_clear:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1191   u16 i;
// 1192 	for (i=0;i<num;i++)
        MOVS     R3,#+0
        MOVS     R2,R3
??MEM_clear_0:
        MOVS     R3,R2
        MOVS     R4,R1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R3,R4
        BCS.N    ??MEM_clear_1
// 1193 	 	*ptr++ = 0;
        MOVS     R3,#+0
        STRB     R3,[R0, #+0]
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        B.N      ??MEM_clear_0
// 1194 }
??MEM_clear_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 1195 
// 1196 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function Bit_clr
          CFI NoCalls
        THUMB
// 1197 void	Bit_clr(u8 *adr,u8 num)			        // 位清除函数
// 1198 	{
Bit_clr:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1199 	*(adr+(num>>3)) &= ~(1<<(num&7));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R2,R1,#+3
        LDRB     R2,[R0, R2]
        MOVS     R3,#+1
        ANDS     R4,R1,#0x7
        LSLS     R3,R3,R4
        BICS     R2,R2,R3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R3,R1,#+3
        STRB     R2,[R0, R3]
// 1200 	}
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 1201 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function Bit_set
          CFI NoCalls
        THUMB
// 1202 void	Bit_set(u8 *adr,u8 num)			        // 位置位函数
// 1203 	{
Bit_set:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1204 	*(adr+(num>>3)) |=  (1<<(num&7));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R2,R1,#+3
        LDRB     R2,[R0, R2]
        MOVS     R3,#+1
        ANDS     R4,R1,#0x7
        LSLS     R3,R3,R4
        ORRS     R2,R3,R2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R3,R1,#+3
        STRB     R2,[R0, R3]
// 1205 	}
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function Bit_cpl
          CFI NoCalls
        THUMB
// 1207 void	Bit_cpl(u8 *adr,u8 num)			        // 位取反函数
// 1208 	{
Bit_cpl:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1209 	*(adr+(num>>3)) ^=  (1<<(num&7));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R2,R1,#+3
        LDRB     R2,[R0, R2]
        MOVS     R3,#+1
        ANDS     R4,R1,#0x7
        LSLS     R3,R3,R4
        EORS     R2,R3,R2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R3,R1,#+3
        STRB     R2,[R0, R3]
// 1210 	}
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1211 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function Bit_asn
          CFI NoCalls
        THUMB
// 1212 void	Bit_asn(u8 *adr,u8 num,u8 sts)		        // 位置值函数
// 1213 	{
Bit_asn:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1214 	if (sts)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??Bit_asn_0
// 1215 	        *(adr+(num>>3)) |=  (1<<(num&7));
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R3,R1,#+3
        LDRB     R3,[R0, R3]
        MOVS     R4,#+1
        ANDS     R5,R1,#0x7
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R4,R1,#+3
        STRB     R3,[R0, R4]
        B.N      ??Bit_asn_1
// 1216 	else    *(adr+(num>>3)) &= ~(1<<(num&7));
??Bit_asn_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R3,R1,#+3
        LDRB     R3,[R0, R3]
        MOVS     R4,#+1
        ANDS     R5,R1,#0x7
        LSLS     R4,R4,R5
        BICS     R3,R3,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R4,R1,#+3
        STRB     R3,[R0, R4]
// 1217 	}
??Bit_asn_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 1218 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function Bit_tst
          CFI NoCalls
        THUMB
// 1219 u8	Bit_tst(u8 *adr,u8 num)			        // 位测试函数
// 1220 	{
Bit_tst:
        MOVS     R2,R0
// 1221 	if (*(adr+(num>>3)) & (1<<(num&7))) return(0xFF); else return(0x00);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ASRS     R0,R1,#+3
        LDRB     R0,[R2, R0]
        ANDS     R3,R1,#0x7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSRS     R0,R0,R3
        LSLS     R0,R0,#+31
        BPL.N    ??Bit_tst_0
        MOVS     R0,#+255
        B.N      ??Bit_tst_1
??Bit_tst_0:
        MOVS     R0,#+0
??Bit_tst_1:
        BX       LR               ;; return
// 1222 	}
          CFI EndBlock cfiBlock35
// 1223 
// 1224 
// 1225 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function BCD_08
          CFI NoCalls
        THUMB
// 1226 u8	BCD_08(u8 Byte)		                        // 二进制数转换为十进制数
// 1227 	{
BCD_08:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R1,R0
// 1228    	u8 h,a,b;
// 1229     	a=(Byte/10)*16;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+10
        SDIV     R4,R1,R4
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R4,R4,#+4
        MOVS     R2,R4
// 1230     	b=Byte%10;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R4,#+10
        SDIV     R5,R1,R4
        MLS      R4,R4,R5,R1
        MOVS     R3,R4
// 1231     	h=a+b;
        ADDS     R4,R3,R2
        MOVS     R0,R4
// 1232 	return (h);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1233 	}
          CFI EndBlock cfiBlock36
// 1234 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function BIN_32
        THUMB
// 1235 u32	BIN_32(u32 Long)			                // 十进制数转换为二进制数
// 1236 	{
BIN_32:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1237         u32 x;
// 1238         x  = BIN_16(Long/65536)*10000;
        LSRS     R0,R4,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall BIN_16
        BL       BIN_16
        MOVW     R1,#+10000
        MULS     R0,R1,R0
        MOVS     R5,R0
// 1239         x += BIN_16(Long%65536);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall BIN_16
        BL       BIN_16
        UXTAH    R0,R5,R0
        MOVS     R5,R0
// 1240 	return (x);
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
// 1241 	}
          CFI EndBlock cfiBlock37
// 1242 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function BIN_16
        THUMB
// 1243 u16	BIN_16(u16 Word)			                // 十进制数转换为二进制数
// 1244 	{
BIN_16:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1245         u16 x;
// 1246         x  = BIN_08(Word/256)*100;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+256
        SDIV     R0,R4,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall BIN_08
        BL       BIN_08
        MOVS     R1,#+100
        SMULBB   R0,R0,R1
        MOVS     R5,R0
// 1247         x += BIN_08(Word%256);
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+256
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall BIN_08
        BL       BIN_08
        UXTAB    R0,R5,R0
        MOVS     R5,R0
// 1248 	return (x);
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4,R5,PC}    ;; return
// 1249 	}
          CFI EndBlock cfiBlock38
// 1250 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function BIN_08
          CFI NoCalls
        THUMB
// 1251 u8	BIN_08(u8 Byte)		                        // 十进制数转换为二进制数
// 1252 	{
// 1253 	return ((Byte/16)*10 + (Byte%16));
BIN_08:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R1,R0
        MOVS     R2,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+16
        SDIV     R0,R0,R3
        MOVS     R3,#+10
        MLA      R0,R3,R0,R1
        SDIV     R1,R1,R2
        MLS      R0,R2,R1,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
// 1254 	}
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function MAX_2
          CFI NoCalls
        THUMB
// 1255 u16	MAX_2(u16 a,u16 b)
// 1256 	{
MAX_2:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R2,R0
// 1257 		u16 x;
// 1258 		x=a;
        MOVS     R0,R2
// 1259 		if(x<b)	x=b;		
        MOVS     R3,R0
        MOVS     R4,R1
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R3,R4
        BCS.N    ??MAX_2_0
        MOVS     R0,R1
// 1260 		return(x);
??MAX_2_0:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1261 	}
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function MAX_3
          CFI NoCalls
        THUMB
// 1262 u16	MAX_3(u16 a,u16 b,u16 c)
// 1263 	{
MAX_3:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R3,R0
// 1264 		u16 x;
// 1265 		x=a;
        MOVS     R0,R3
// 1266 		if(x<b)	x=b;
        MOVS     R4,R0
        MOVS     R5,R1
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R4,R5
        BCS.N    ??MAX_3_0
        MOVS     R0,R1
// 1267 		if(x<c)	x=c;
??MAX_3_0:
        MOVS     R4,R0
        MOVS     R5,R2
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R4,R5
        BCS.N    ??MAX_3_1
        MOVS     R0,R2
// 1268 		return(x);
??MAX_3_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1269 	}
          CFI EndBlock cfiBlock41
// 1270 	

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function MIN32_3
          CFI NoCalls
        THUMB
// 1271 u32	MIN32_3(u32 a,u32 b,u32 c)
// 1272 	{
MIN32_3:
        MOVS     R3,R0
// 1273 		u32 x;
// 1274 		x=a;
        MOVS     R0,R3
// 1275 		if(x>b)	x=b;
        CMP      R1,R0
        BCS.N    ??MIN32_3_0
        MOVS     R0,R1
// 1276 		if(x>c)	x=c;
??MIN32_3_0:
        CMP      R2,R0
        BCS.N    ??MIN32_3_1
        MOVS     R0,R2
// 1277 		return(x);
??MIN32_3_1:
        BX       LR               ;; return
// 1278 	}
          CFI EndBlock cfiBlock42
// 1279 ////////////////////////////////////////////////////////////////////
// 1280 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HEX_ASC8
          CFI NoCalls
        THUMB
// 1281 u8 HEX_ASC8 (u8 x)				//二进制转ASCII码
// 1282 {
// 1283 	if (x<0x0a) return (x+0x30);
HEX_ASC8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+10
        BGE.N    ??HEX_ASC8_0
        ADDS     R0,R0,#+48
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??HEX_ASC8_1
// 1284 	else return (x+0x37);
??HEX_ASC8_0:
        ADDS     R0,R0,#+55
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??HEX_ASC8_1:
        BX       LR               ;; return
// 1285 }
          CFI EndBlock cfiBlock43
// 1286 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HEX_ASC16
        THUMB
// 1287 void HEX_ASC16(u8 x, char *ptr)			//x为十六进制数,ptr为要存放的ascii码地址
// 1288 {										//因为程序中不会出现3位数,故不翻译百位
HEX_ASC16:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1289 	* ptr++ = HEX_ASC8 ((x%100)/10);	//十位
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+100
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 1290 	* ptr   = HEX_ASC8 ((x%100)%10);	//个位
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,#+100
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
// 1291 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock44
// 1292 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HEX16_ASC3
        THUMB
// 1293 void HEX16_ASC3 (u16 x, char *ptr)		//x为十六进制数,ptr为要存放的ascii码地址
// 1294 {										//翻译百位
HEX16_ASC3:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1295 	* ptr++ = HEX_ASC8 (x/100);			//百位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+100
        SDIV     R0,R4,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 1296 	* ptr++ = HEX_ASC8 ((x%100)/10);	//十位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+100
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 1297 	* ptr   = HEX_ASC8 ((x%100)%10);	//个位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVS     R0,#+100
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
// 1298 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock45
// 1299 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HEX_ASC32
        THUMB
// 1300 void HEX_ASC32 (u16 x, char *ptr)		//x为十六进制数,ptr为要存放的ascii码地址
// 1301 {
HEX_ASC32:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1302 	* ptr++ = HEX_ASC8 (x/0x1000);				//千位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+4096
        SDIV     R0,R4,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 1303 	* ptr++ = HEX_ASC8 ((x%0x1000)/0x100);			//百位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+4096
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOV      R1,#+256
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 1304 	* ptr++ = HEX_ASC8 (((x%0x1000)%0x100)/0x10);		//十位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+4096
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R1,#+16
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 1305 	* ptr   = HEX_ASC8 (((x%0x1000)%0x100)%0x10);		//个位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+4096
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R1,#+16
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
// 1306 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock46
// 1307 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function BCD_ASC16
        THUMB
// 1308 void BCD_ASC16 (u8 x, char *ptr)			//x为十六进制数,ptr为要存放的ascii码地址
// 1309 {										//因为程序中不会出现3位数,故不翻译百位
BCD_ASC16:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1310 	* ptr++ = HEX_ASC8 ((x%0x100)/0x10);	//十位
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R0,#+256
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+16
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 1311 	* ptr   = HEX_ASC8 ((x%0x100)%0x10);	//个位
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R0,#+256
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+16
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
// 1312 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock47
// 1313 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function BCD_ASC32
        THUMB
// 1314 void BCD_ASC32 (u16 x, char *ptr)		//x为十六进制数,ptr为要存放的ascii码地址
// 1315 {
BCD_ASC32:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1316 //	* ptr++ = HEX_ASC8 (x/1000);				//千位
// 1317 	* ptr++ = HEX_ASC8 ((x%1000)/100);			//百位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 1318 	* ptr++ = HEX_ASC8 (((x%1000)%100)/10);		//十位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 1319 	* ptr   = HEX_ASC8 (((x%1000)%100)%10);		//个位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
// 1320 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock48
// 1321 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function BCD4_ASC32
        THUMB
// 1322 void BCD4_ASC32 (u16 x, char *ptr)		//x为十六进制数,ptr为要存放的ascii码地址
// 1323 {
BCD4_ASC32:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1324 	* ptr++ = HEX_ASC8 (x/1000);				//千位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R0,R4,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 1325 	* ptr++ = HEX_ASC8 ((x%1000)/100);			//百位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 1326 	* ptr++ = HEX_ASC8 (((x%1000)%100)/10);		//十位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
        ADDS     R5,R5,#+1
// 1327 	* ptr   = HEX_ASC8 (((x%1000)%100)%10);		//个位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R5, #+0]
// 1328 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock49
// 1329 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function BCD5_ASC32
        THUMB
// 1330 void BCD5_ASC32 (u16 x, char *ptr)		//x为十六进制数,ptr为要存放的ascii码地址
// 1331 {
BCD5_ASC32:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R6,R1
// 1332 	u8	text[2];
// 1333 	u16	samp;
// 1334 
// 1335 	text[0]=text[1]=0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
        LDRB     R0,[SP, #+1]
        STRB     R0,[SP, #+0]
// 1336 	samp=x/1000;
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R0,R4,R0
        MOVS     R5,R0
// 1337 	if (samp<10)
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+10
        BGE.N    ??BCD5_ASC32_0
// 1338 	{
// 1339 		* ptr++ = HEX_ASC8 (x/1000);				//千位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R0,R4,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
// 1340 		* ptr++ = HEX_ASC8 ((x%1000)/100);			//百位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
// 1341 		* ptr++ = HEX_ASC8 (((x%1000)%100)/10);		//十位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
// 1342 		* ptr   = HEX_ASC8 (((x%1000)%100)%10);		//十位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R6, #+0]
        B.N      ??BCD5_ASC32_1
// 1343 	}
// 1344 	else
// 1345 	{
// 1346 		HEX_ASC16 ((u8)samp,text);				//千位
??BCD5_ASC32_0:
        MOV      R1,SP
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC16
        BL       HEX_ASC16
// 1347 		*ptr++=text[0];
        LDRSB    R0,[SP, #+0]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
// 1348 		*ptr++=text[1];
        LDRSB    R0,[SP, #+1]
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
// 1349 		* ptr++ = HEX_ASC8 ((x%1000)/100);			//百位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
// 1350 		* ptr++ = HEX_ASC8 (((x%1000)%100)/10);		//十位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R6, #+0]
        ADDS     R6,R6,#+1
// 1351 		* ptr   = HEX_ASC8 (((x%1000)%100)%10);		//十位
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOV      R0,#+1000
        SDIV     R1,R4,R0
        MLS      R0,R0,R1,R4
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall HEX_ASC8
        BL       HEX_ASC8
        STRB     R0,[R6, #+0]
// 1352 	}
// 1353 }
??BCD5_ASC32_1:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock50
// 1354 
// 1355 
// 1356 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function ASC_HEX8
          CFI NoCalls
        THUMB
// 1357 u8 ASC_HEX8 (u8 x)
// 1358 {
// 1359 	if (x>0x39) return (x-0x37);
ASC_HEX8:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+58
        BLT.N    ??ASC_HEX8_0
        SUBS     R0,R0,#+55
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        B.N      ??ASC_HEX8_1
// 1360 	else return (x-0x30);
??ASC_HEX8_0:
        SUBS     R0,R0,#+48
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??ASC_HEX8_1:
        BX       LR               ;; return
// 1361 }
          CFI EndBlock cfiBlock51
// 1362 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function ASC_HEX16
        THUMB
// 1363 u8 ASC_HEX16 (u8 x, u8 y)	//x为高位，y为低位(二进制)
// 1364 {														
ASC_HEX16:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 1365 	return ( ASC_HEX8(x)*10 + ASC_HEX8(y) );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        MOVS     R6,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R7,#+10
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        MLA      R0,R7,R6,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
// 1366 }
          CFI EndBlock cfiBlock52
// 1367 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function ASC3_HEX16
        THUMB
// 1368 u8 ASC3_HEX16 (u8 x, u8 y, u8 z)	//x为高位，y为中位,z为低位(二进制)
// 1369 {														
ASC3_HEX16:
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
// 1370 	return ( ASC_HEX8(x)*100 + ASC_HEX8(y)*10+ASC_HEX8(z) );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        MOVS     R7,R0
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        MOVS     R1,#+100
        SMULBB   R1,R7,R1
        MOVS     R2,#+10
        SMLABB   R7,R0,R2,R1
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        ADDS     R0,R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
// 1371 }
          CFI EndBlock cfiBlock53
// 1372 
// 1373 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function ASC_HEX32
        THUMB
// 1374 u16 ASC_HEX32 (u8 * ptr)	//* ptr为ASCII码起始地址,从高到低排列4位(十进制)
// 1375 {														
ASC_HEX32:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1376 	return (ASC_HEX8(*ptr)*1000+ASC_HEX8(*(ptr+1))*100+ASC_HEX8(*(ptr+2))*10+ASC_HEX8(*(ptr+3)));
        LDRB     R0,[R4, #+0]
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        MOVS     R5,R0
        LDRB     R0,[R4, #+1]
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        MOVS     R6,R0
        LDRB     R0,[R4, #+2]
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R1,#+1000
        SMULBB   R1,R5,R1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R2,#+100
        SMLABB   R1,R6,R2,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+10
        SMLABB   R5,R0,R2,R1
        LDRB     R0,[R4, #+3]
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        UXTAB    R0,R5,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4-R6,PC}       ;; return
// 1377 }
          CFI EndBlock cfiBlock54
// 1378 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function ASC_BCD32
        THUMB
// 1379 u16 ASC_BCD32 (u8 * ptr)	//* ptr为ASCII码起始地址,从高到低排列4位(二进制)
// 1380 {	
ASC_BCD32:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
// 1381 	return (ASC_HEX8(*ptr)*0x1000+ASC_HEX8(*(ptr+1))*0x100+ASC_HEX8(*(ptr+2))*0x10+ASC_HEX8(*(ptr+3)));
        LDRB     R0,[R4, #+0]
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        MOVS     R5,R0
        LDRB     R0,[R4, #+1]
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        MOVS     R6,R0
        LDRB     R0,[R4, #+2]
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R1,#+4096
        SMULBB   R1,R5,R1
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOV      R2,#+256
        SMLABB   R1,R6,R2,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ADDS     R5,R1,R0, LSL #+4
        LDRB     R0,[R4, #+3]
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        UXTAB    R0,R5,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4-R6,PC}       ;; return
// 1382 }
          CFI EndBlock cfiBlock55
// 1383 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function ASC_BCD16
        THUMB
// 1384 u8 ASC_BCD16 (u8 x, u8 y)	//x为高位，y为低位(二进制)
// 1385 {														
ASC_BCD16:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOVS     R5,R1
// 1386 	return ( ASC_HEX8(x)*0x10 + ASC_HEX8(y) );
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R6,R0,#+4
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
          CFI FunCall ASC_HEX8
        BL       ASC_HEX8
        UXTAB    R0,R6,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
// 1387 }
          CFI EndBlock cfiBlock56
// 1388 
// 1389 
// 1390 
// 1391 
// 1392 
// 1393 //16位 BCD与16进制的转换函数

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function BcdHex
          CFI NoCalls
        THUMB
// 1394 u16 BcdHex(u16 b)
// 1395 {
BcdHex:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
// 1396   u16 h;
// 1397   h=(b&0xf)+(b&0xf0)/0x10*10;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ANDS     R2,R1,#0xF
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ANDS     R3,R1,#0xF0
        MOVS     R4,#+16
        SDIV     R3,R3,R4
        MOVS     R4,#+10
        MLA      R2,R4,R3,R2
        MOVS     R0,R2
// 1398   h+=(b&0xf00)/0x100*100+(b&0xf000)/0x1000*1000;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ANDS     R2,R1,#0xF00
        MOV      R3,#+256
        SDIV     R2,R2,R3
        MOVS     R3,#+100
        MULS     R2,R3,R2
        UXTAH    R0,R2,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        ANDS     R2,R1,#0xF000
        MOV      R3,#+4096
        SDIV     R2,R2,R3
        MOV      R3,#+1000
        MLA      R0,R3,R2,R0
// 1399   return h;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1400 }
          CFI EndBlock cfiBlock57
// 1401 
// 1402 //8位 BCD与16进制的转换函数

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function Bcd_Hex
          CFI NoCalls
        THUMB
// 1403 u8 Bcd_Hex(u8 x)
// 1404 { 
Bcd_Hex:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R1,R0
// 1405   
// 1406   u8 h,a,b;
// 1407   a=x&0xf;
        ANDS     R4,R1,#0xF
        MOVS     R2,R4
// 1408   b=(x&0xf0)/0x10*10;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ANDS     R4,R1,#0xF0
        MOVS     R5,#+16
        SDIV     R4,R4,R5
        MOVS     R5,#+10
        MULS     R4,R5,R4
        MOVS     R3,R4
// 1409   h=a+b;
        ADDS     R4,R3,R2
        MOVS     R0,R4
// 1410   return h;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1411 }
          CFI EndBlock cfiBlock58
// 1412 
// 1413 //8位 16进制与BCD的转换函数

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function Hex_Bcd
          CFI NoCalls
        THUMB
// 1414 u8 Hex_Bcd(u8 h)
// 1415 {
Hex_Bcd:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R1,R0
// 1416   u8 b,t;
// 1417   if(h>99)return 0x99;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+100
        BLT.N    ??Hex_Bcd_0
        MOVS     R0,#+153
        B.N      ??Hex_Bcd_1
// 1418   t=h;
??Hex_Bcd_0:
        MOVS     R3,R1
// 1419   t%=100;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R0,#+100
        SDIV     R4,R3,R0
        MLS      R3,R0,R4,R3
// 1420   b=t/10*0x10+t%10;
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R0,#+10
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R4,#+10
        SDIV     R4,R3,R4
        ADDS     R4,R3,R4, LSL #+4
        SDIV     R5,R3,R0
        MLS      R0,R0,R5,R4
        MOVS     R2,R0
// 1421   return b;
        MOVS     R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??Hex_Bcd_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1422 }
          CFI EndBlock cfiBlock59
// 1423 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function HexBcd
          CFI NoCalls
        THUMB
// 1424 u16 HexBcd(u16 h)
// 1425 {
HexBcd:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
// 1426   u16 b,t;
// 1427 //  if(h>9999)return 0x9999;
// 1428   t=h;
        MOVS     R2,R1
// 1429   b=t/1000*0x1000,t%=1000;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R3,#+1000
        SDIV     R3,R2,R3
        MOV      R4,#+4096
        SMULBB   R3,R3,R4
        MOVS     R0,R3
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R3,#+1000
        SDIV     R4,R2,R3
        MLS      R2,R3,R4,R2
// 1430   b+=t/100*0x100,t%=100;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R3,#+100
        SDIV     R3,R2,R3
        MOV      R4,#+256
        MULS     R3,R4,R3
        UXTAH    R0,R3,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R3,#+100
        SDIV     R4,R2,R3
        MLS      R2,R3,R4,R2
// 1431   b+=t/10*0x10+t%10;
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R3,#+10
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R4,#+10
        SDIV     R4,R2,R4
        LSLS     R4,R4,#+4
        UXTAH    R0,R4,R0
        ADDS     R0,R2,R0
        SDIV     R4,R2,R3
        MLS      R0,R3,R4,R0
// 1432   return b;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1433 }
          CFI EndBlock cfiBlock60
// 1434 
// 1435 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function HexBcd5
          CFI NoCalls
        THUMB
// 1436 u32 HexBcd5(u16 h)
// 1437 {
HexBcd5:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0
// 1438 	u32	b,t;
// 1439 	t=h;
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R2,R1
// 1440 	b=t/10000*0x10000,t%=10000;
        MOVW     R3,#+10000
        UDIV     R3,R2,R3
        MOVS     R4,#+65536
        MULS     R3,R4,R3
        MOVS     R0,R3
        MOVW     R3,#+10000
        UDIV     R4,R2,R3
        MLS      R2,R3,R4,R2
// 1441 	b+=t/1000*0x1000,t%=1000;
        MOV      R3,#+1000
        UDIV     R3,R2,R3
        MOV      R4,#+4096
        MLA      R0,R4,R3,R0
        MOV      R3,#+1000
        UDIV     R4,R2,R3
        MLS      R2,R3,R4,R2
// 1442 	b+=t/100*0x100,t%=100;
        MOVS     R3,#+100
        UDIV     R3,R2,R3
        MOV      R4,#+256
        MLA      R0,R4,R3,R0
        MOVS     R3,#+100
        UDIV     R4,R2,R3
        MLS      R2,R3,R4,R2
// 1443 	b+=t/10*0x10+t%10;
        MOVS     R3,#+10
        MOVS     R4,#+10
        UDIV     R4,R2,R4
        ADDS     R0,R0,R4, LSL #+4
        ADDS     R0,R2,R0
        UDIV     R4,R2,R3
        MLS      R0,R3,R4,R0
// 1444 	return b;
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1445 }
          CFI EndBlock cfiBlock61
// 1446 
// 1447 //BCD小数与16进制小数的转换函数

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function FraHex
        THUMB
// 1448 u16 FraHex(u16 f)
// 1449 {
FraHex:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1450   return (u16)(((u32)BcdHex(f)*0x10000L+5000)/10000);
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall BcdHex
        BL       BcdHex
        MOVS     R1,#+65536
        MOVW     R2,#+5000
        MLA      R0,R1,R0,R2
        MOVW     R1,#+10000
        UDIV     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
// 1451 }
          CFI EndBlock cfiBlock62
// 1452 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function HexFra
        THUMB
// 1453 u16 HexFra(u16 h)
// 1454 {
HexFra:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1455  // return HexBcd((u16)(((u32)h*10000+0x08000L)/0x10000L));
// 1456 	return HexBcd((u16)(((u32)h*10000)/0x10000L));
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        MOVW     R0,#+10000
        MUL      R0,R0,R4
        LSRS     R0,R0,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall HexBcd
        BL       HexBcd
        POP      {R4,PC}          ;; return
// 1457 }
          CFI EndBlock cfiBlock63
// 1458 
// 1459 //BCD定点数与16进制定点数的转换函数

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function FixHex
        THUMB
// 1460 u32 FixHex(u32 f)
// 1461 {
FixHex:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 1462   u16 t1,t2;
// 1463   t1=(u16)(f>>16),t2=(u16)f;
        LSRS     R0,R4,#+16
        MOVS     R5,R0
        MOVS     R0,R4
        MOVS     R6,R0
// 1464   return (((u32)BcdHex(t1)<<16)+FraHex(t2));
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall BcdHex
        BL       BcdHex
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R7,R0,#+16
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall FraHex
        BL       FraHex
        UXTAH    R0,R7,R0
        POP      {R1,R4-R7,PC}    ;; return
// 1465 }
          CFI EndBlock cfiBlock64
// 1466 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function HexFix
        THUMB
// 1467 u32 HexFix(u32 h)
// 1468 {
HexFix:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
// 1469   u16 t1,t2;
// 1470   t1=(u16)(h>>16),t2=(u16)h;
        LSRS     R0,R4,#+16
        MOVS     R5,R0
        MOVS     R0,R4
        MOVS     R6,R0
// 1471   return (((u32)HexBcd(t1)<<16)+HexFra(t2));
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall HexBcd
        BL       HexBcd
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R7,R0,#+16
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall HexFra
        BL       HexFra
        UXTAH    R0,R7,R0
        POP      {R1,R4-R7,PC}    ;; return
// 1472 }
          CFI EndBlock cfiBlock65
// 1473 
// 1474 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function SetSum8
          CFI NoCalls
        THUMB
// 1475 void  SetSum8(u8 *pBuff,u8 uLen)           //8位和校验
// 1476 {
SetSum8:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1477 	u8	i,uSum;
// 1478 	uSum=0;
        MOVS     R4,#+0
        MOVS     R3,R4
// 1479 	for(i=0;i<uLen;i++)
        MOVS     R4,#+0
        MOVS     R2,R4
??SetSum8_0:
        MOVS     R4,R2
        MOVS     R5,R1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R4,R5
        BCS.N    ??SetSum8_1
// 1480 		uSum +=*pBuff++;
        LDRB     R4,[R0, #+0]
        ADDS     R3,R4,R3
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
        B.N      ??SetSum8_0
// 1481 	*pBuff=uSum;
??SetSum8_1:
        STRB     R3,[R0, #+0]
// 1482 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock66
// 1483 
// 1484 //二位小数 0x0080

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function Hex2_FD
          CFI NoCalls
        THUMB
// 1485 u16 Hex2_FD(u16 Value)  
// 1486 {
Hex2_FD:
        MOVS     R1,R0
// 1487 	 u8 i;
// 1488 	 i=8;
        MOVS     R0,#+8
        MOVS     R2,R0
// 1489 	 if(Value==0)
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BNE.N    ??Hex2_FD_0
// 1490 		 return 0xff80;  
        MOVW     R0,#+65408
        B.N      ??Hex2_FD_1
// 1491 	 while(Value<0x8000)
??Hex2_FD_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+32768
        BGE.N    ??Hex2_FD_2
// 1492 	 {
// 1493 		 Value <<=1;
        LSLS     R1,R1,#+1
// 1494 		 i--;
        SUBS     R2,R2,#+1
        B.N      ??Hex2_FD_0
// 1495 	 }
// 1496 	 Value=Value&0xff00;
??Hex2_FD_2:
        ANDS     R1,R1,#0xFF00
// 1497 	 Value+=i;
        UXTAB    R1,R1,R2
// 1498 	 return Value;
        MOVS     R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??Hex2_FD_1:
        BX       LR               ;; return
// 1499 }
          CFI EndBlock cfiBlock67
// 1500 
// 1501 //二位小数(全整数转浮点) 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function Hex2_FD1
          CFI NoCalls
        THUMB
// 1502 u16 Hex2_FD1(u16 Value)  
// 1503 {
Hex2_FD1:
        MOVS     R1,R0
// 1504 	 u8 i;
// 1505 	 i=16;
        MOVS     R0,#+16
        MOVS     R2,R0
// 1506 	 if(Value==0)
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BNE.N    ??Hex2_FD1_0
// 1507 		 return 0xff80;  
        MOVW     R0,#+65408
        B.N      ??Hex2_FD1_1
// 1508 	 while(Value<0x8000)
??Hex2_FD1_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+32768
        BGE.N    ??Hex2_FD1_2
// 1509 	 {
// 1510 		 Value <<=1;
        LSLS     R1,R1,#+1
// 1511 		 i--;
        SUBS     R2,R2,#+1
        B.N      ??Hex2_FD1_0
// 1512 	 }
// 1513 	 Value=Value&0xff00;  
??Hex2_FD1_2:
        ANDS     R1,R1,#0xFF00
// 1514 	 Value+=i;            
        UXTAB    R1,R1,R2
// 1515 	 return Value;
        MOVS     R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??Hex2_FD1_1:
        BX       LR               ;; return
// 1516 }
          CFI EndBlock cfiBlock68
// 1517 
// 1518 //二位小数(14位整数,2位小数转浮点)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function Hex2_FD2
          CFI NoCalls
        THUMB
// 1519 u16 Hex2_FD2(u16 Value)  
// 1520 {
Hex2_FD2:
        MOVS     R1,R0
// 1521 	 u8 i;
// 1522 	 i=14;
        MOVS     R0,#+14
        MOVS     R2,R0
// 1523 	 if(Value==0)
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BNE.N    ??Hex2_FD2_0
// 1524 		 return 0xff80;  
        MOVW     R0,#+65408
        B.N      ??Hex2_FD2_1
// 1525 	 while(Value<0x8000)
??Hex2_FD2_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+32768
        BGE.N    ??Hex2_FD2_2
// 1526 	 {
// 1527 		 Value <<=1;
        LSLS     R1,R1,#+1
// 1528 		 i--;
        SUBS     R2,R2,#+1
        B.N      ??Hex2_FD2_0
// 1529 	 }
// 1530 	 Value=Value&0xff00;
??Hex2_FD2_2:
        ANDS     R1,R1,#0xFF00
// 1531 	 Value+=i;
        UXTAB    R1,R1,R2
// 1532 	 return Value;
        MOVS     R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??Hex2_FD2_1:
        BX       LR               ;; return
// 1533 }
          CFI EndBlock cfiBlock69
// 1534 
// 1535 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function Float_Hex
          CFI NoCalls
        THUMB
// 1536 u16 Float_Hex(u8 uLowByte,u8 uHighByte)
// 1537 {
Float_Hex:
        MOVS     R2,R0
// 1538 u16 wHex;
// 1539 	
// 1540 	wHex=0;
        MOVS     R3,#+0
        MOVS     R0,R3
// 1541 	if(uHighByte&0x80)
        LSLS     R3,R1,#+24
        BPL.N    ??Float_Hex_0
// 1542 	{
// 1543 		uHighByte=~uHighByte;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MVNS     R1,R1
// 1544 		uHighByte++;
        ADDS     R1,R1,#+1
// 1545 		wHex +=uLowByte;
        UXTAB    R0,R0,R2
// 1546 		wHex=wHex>>uHighByte;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        ASRS     R0,R0,R1
// 1547 		if(uHighByte>0x0f)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+16
        BLT.N    ??Float_Hex_1
// 1548 		      wHex=0;
        MOVS     R3,#+0
        MOVS     R0,R3
        B.N      ??Float_Hex_1
// 1549 	}
// 1550 	else
// 1551 	{
// 1552 		wHex +=uLowByte;
??Float_Hex_0:
        UXTAB    R0,R0,R2
// 1553 		wHex=wHex<<uHighByte;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSLS     R0,R0,R1
// 1554 	}
// 1555 	wHex+=1;
??Float_Hex_1:
        ADDS     R0,R0,#+1
// 1556 	return wHex;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
// 1557 }
          CFI EndBlock cfiBlock70
// 1558 
// 1559 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function CalSum16
          CFI NoCalls
        THUMB
// 1560 u16  CalSum16(u8 *pBuff,u8 uLen)           //16位和校验
// 1561 {
CalSum16:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R0
// 1562 	u8	i;
// 1563 	u16	wSum;
// 1564 	wSum=0;
        MOVS     R4,#+0
        MOVS     R0,R4
// 1565 	for(i=0;i<uLen;i++)
        MOVS     R4,#+0
        MOVS     R3,R4
??CalSum16_0:
        MOVS     R4,R3
        MOVS     R5,R1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R4,R5
        BCS.N    ??CalSum16_1
// 1566 		wSum +=*pBuff++;
        LDRB     R4,[R2, #+0]
        UXTAB    R0,R0,R4
        ADDS     R2,R2,#+1
        ADDS     R3,R3,#+1
        B.N      ??CalSum16_0
// 1567 	return wSum;
??CalSum16_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1568 }
          CFI EndBlock cfiBlock71
// 1569 
// 1570 
// 1571 
// 1572 //一次完成平方、开方运算函数
// 1573 //经过测试，该函数调用执行时间大多在140us左右,2005.12.9
// 1574 //输入：两个32位整型数a,b
// 1575 //输出：幅值=(a^2+b^2)^0.5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function SQRTINT
          CFI NoCalls
        THUMB
// 1576 s32 SQRTINT(s32 a,s32 b)
// 1577 {
SQRTINT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R0
// 1578 	s32 L,S;
// 1579 	a = a >= 0 ? a : -a;
        CMP      R2,#+0
        BPL.N    ??SQRTINT_0
??SQRTINT_1:
        RSBS     R2,R2,#+0
// 1580 	b = b >= 0 ? b : -b;
??SQRTINT_0:
        CMP      R1,#+0
        BPL.N    ??SQRTINT_2
??SQRTINT_3:
        RSBS     R1,R1,#+0
// 1581 	if (a >= b)
??SQRTINT_2:
        CMP      R2,R1
        BLT.N    ??SQRTINT_4
// 1582 	{
// 1583 		L = a;
        MOVS     R3,R2
// 1584 		S = b;
        MOVS     R4,R1
        B.N      ??SQRTINT_5
// 1585 	}
// 1586 	else
// 1587 	{
// 1588 		L = b;
??SQRTINT_4:
        MOVS     R3,R1
// 1589 		S = a;
        MOVS     R4,R2
// 1590 	}
// 1591 	if (S==0)
??SQRTINT_5:
        CMP      R4,#+0
        BNE.N    ??SQRTINT_6
// 1592 		return(L);
        MOVS     R0,R3
        B.N      ??SQRTINT_7
// 1593 	if (L==0)
??SQRTINT_6:
        CMP      R3,#+0
        BNE.N    ??SQRTINT_8
// 1594 		return(0);		
        MOVS     R0,#+0
        B.N      ??SQRTINT_7
// 1595 	else
// 1596 	{
// 1597 		if (S<29300)
??SQRTINT_8:
        MOVW     R0,#+29300
        CMP      R4,R0
        BGE.N    ??SQRTINT_9
// 1598 			return((S*S*5)/((L+L+L+S)*3)+L);
        MUL      R0,R4,R4
        MOVS     R5,#+5
        MULS     R0,R5,R0
        ADDS     R5,R3,R3
        ADDS     R5,R3,R5
        ADDS     R4,R4,R5
        MOVS     R5,#+3
        MULS     R4,R5,R4
        SDIV     R0,R0,R4
        ADDS     R0,R3,R0
        B.N      ??SQRTINT_7
// 1599 		else
// 1600 			return((S*S)/((L+L+L+S)*3)*5+L);
??SQRTINT_9:
        MUL      R0,R4,R4
        ADDS     R5,R3,R3
        ADDS     R5,R3,R5
        ADDS     R4,R4,R5
        MOVS     R5,#+3
        MULS     R4,R5,R4
        SDIV     R0,R0,R4
        MOVS     R4,#+5
        MLA      R0,R4,R0,R3
??SQRTINT_7:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1601 	}
// 1602 }
          CFI EndBlock cfiBlock72
// 1603  
// 1604 //////////////////////////////////////////////////////////////////////////////
// 1605 //函数名称:RMSfilter(INT32S* buffer, BYTE length)
// 1606 //函数作者:zyj
// 1607 //创建时间:2006.4.4
// 1608 //函数功能:对输入缓冲进行去除突变量滤波：去掉缓冲区最大值和最小值后缩小缓冲区
// 1609 //	   该函数改变输入缓冲区数据并且缩小了2个缓冲区大小
// 1610 //入口参数:buffer——缓冲区指针
// 1611 //	   length——缓冲区长度(字节个数)
// 1612 //出口参数:转换后的数据
// 1613 //////////////////////////////////////////////////////////////////////////////

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function RMSfilter
          CFI NoCalls
        THUMB
// 1614 void RMSfilter(s32* buffer, u8 length)
// 1615 {
RMSfilter:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 1616 	s32 wtemp,stemp,rtemp;
// 1617 	u8 j,k,m;
// 1618 	
// 1619 	//查找最大值、最小值位置（1）
// 1620 	wtemp=*buffer;		//最大值
        LDR      R12,[R0, #+0]
        MOV      R2,R12
// 1621 	stemp=*buffer;		//最小值
        LDR      R12,[R0, #+0]
        MOV      R3,R12
// 1622 	k=0;			//最大值位置
        MOVS     R12,#+0
        MOV      R6,R12
// 1623 	m=0;			//最小值位置
        MOVS     R12,#+0
        MOV      R7,R12
// 1624 	for(j=0; j<length; j++)
        MOVS     R12,#+0
        MOV      R5,R12
??RMSfilter_0:
        MOV      R12,R5
        MOV      LR,R1
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        UXTB     LR,LR            ;; ZeroExt  LR,LR,#+24,#+24
        CMP      R12,LR
        BCS.N    ??RMSfilter_1
// 1625 	{
// 1626 		rtemp=*(buffer+j);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR      R12,[R0, R5, LSL #+2]
        MOV      R4,R12
// 1627 		if(rtemp>wtemp)
        CMP      R2,R4
        BGE.N    ??RMSfilter_2
// 1628 		{
// 1629 			wtemp=rtemp;
        MOVS     R2,R4
// 1630 			k=j;
        MOVS     R6,R5
// 1631 		}
// 1632 		if(rtemp<stemp)
??RMSfilter_2:
        CMP      R4,R3
        BGE.N    ??RMSfilter_3
// 1633 		{
// 1634 			stemp=rtemp;
        MOVS     R3,R4
// 1635 			m=j;
        MOVS     R7,R5
// 1636 		}
// 1637 	}
??RMSfilter_3:
        ADDS     R5,R5,#+1
        B.N      ??RMSfilter_0
// 1638 	//去除最大值，采用移动数组的方法
// 1639 	for(j=(k+1); j<length; j++)
??RMSfilter_1:
        ADDS     R12,R6,#+1
        MOV      R5,R12
??RMSfilter_4:
        MOV      R12,R5
        MOV      LR,R1
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        UXTB     LR,LR            ;; ZeroExt  LR,LR,#+24,#+24
        CMP      R12,LR
        BCS.N    ??RMSfilter_5
// 1640 	{
// 1641 		*(buffer+j-1)=*(buffer+j);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR      R12,[R0, R5, LSL #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      LR,R0,R5, LSL #+2
        STR      R12,[LR, #-4]
// 1642 	}
        ADDS     R5,R5,#+1
        B.N      ??RMSfilter_4
// 1643 	//去除最小值，采用移动数组的方法
// 1644 	if(m>k)
??RMSfilter_5:
        MOV      R12,R6
        MOV      LR,R7
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        UXTB     LR,LR            ;; ZeroExt  LR,LR,#+24,#+24
        CMP      R12,LR
        BCS.N    ??RMSfilter_6
// 1645 	{
// 1646 		m=m-1;
        SUBS     R7,R7,#+1
// 1647 	}
// 1648 	for(j=(m+1); j<(length-1); j++)
??RMSfilter_6:
        ADDS     R12,R7,#+1
        MOV      R5,R12
??RMSfilter_7:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        SUBS     R12,R1,#+1
        CMP      R5,R12
        BGE.N    ??RMSfilter_8
// 1649 	{
// 1650 		*(buffer+j-1)=*(buffer+j);
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDR      R12,[R0, R5, LSL #+2]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADD      LR,R0,R5, LSL #+2
        STR      R12,[LR, #-4]
// 1651 	}
        ADDS     R5,R5,#+1
        B.N      ??RMSfilter_7
// 1652 }
??RMSfilter_8:
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock73
// 1653 
// 1654 //////////////////////////////////////////////////////////////////
// 1655 /*		32位无符号整数快速开方算法函数			//
// 1656 函数描述：对一个32bit的小数开平方，最大值7FFFFFFFH，最小值0。结果为16bit的整数
// 1657 开方公式：Y(n+1)=Y(n) - [ (Y(n)*Y(n) - X ] /2=Y(n)+X/2-Y(n)*Y(n)/2
// 1658 迭代次数：5
// 1659 开方精度：2/32768=0.0061%
// 1660 Y初始值： 0x5E00
// 1661 变更记录：对一个32bit的无符号整数开平方，结果为16bit的整数,必须对上述公式加以变形
// 1662 开方公式：$8000*Z(n+1)=$8000*Z(n)+X/4-Z(n)*Z(n)/4
// 1663 注意事项：在公式仿真后发现X最高位必须为1,所以要先对数据进行归一化操作;程序执行时间
// 1664 	  大约为60us,而且每次执行时间基本相同
// 1665 Z初始值	0xBC00
// 1666 //作者：zyj							//
// 1667 //完成：2004.8.27						//
// 1668 //修改：							*/
// 1669 //////////////////////////////////////////////////////////////////

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function SQRT32C
          CFI NoCalls
        THUMB
// 1670 u16 SQRT32C(u32 Sn)
// 1671 {
SQRT32C:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R1,R0
// 1672 	u32	Sntemp,Sqtemp,Srtemp;	//
// 1673 	u8	Ecount;			//指数查表
// 1674 	u8	i;
// 1675 	if(Sn<1) return (u16)0;	//防止归一化操作超过31
        CMP      R1,#+0
        BNE.N    ??SQRT32C_0
        MOVS     R0,#+0
        B.N      ??SQRT32C_1
// 1676 	if(Sn<4) return (u16)1;
??SQRT32C_0:
        CMP      R1,#+4
        BCS.N    ??SQRT32C_2
        MOVS     R0,#+1
        B.N      ??SQRT32C_1
// 1677 	Sntemp = Sn;
??SQRT32C_2:
        MOVS     R5,R1
// 1678 	Ecount = 0;
        MOVS     R0,#+0
        MOVS     R4,R0
// 1679 	while( !(Sntemp&0x80000000) )	//对被开方数进行归一化操作
??SQRT32C_3:
        CMP      R5,#+0
        BMI.N    ??SQRT32C_4
// 1680 	{
// 1681 		Ecount++;
        ADDS     R4,R4,#+1
// 1682 		Sntemp = Sntemp<<1;	//X
        LSLS     R5,R5,#+1
        B.N      ??SQRT32C_3
// 1683 	}
// 1684 	Sqtemp=0xbc00;			//Zn
??SQRT32C_4:
        MOV      R0,#+48128
        MOVS     R2,R0
// 1685 	for(i=0; i<5; i++)
        MOVS     R0,#+0
        MOVS     R3,R0
??SQRT32C_5:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+5
        BGE.N    ??SQRT32C_6
// 1686 	{
// 1687 		Srtemp = Sqtemp*0x8000;
        MOV      R0,#+32768
        MUL      R0,R0,R2
        MOVS     R6,R0
// 1688 		Srtemp += Sntemp/4;
        ADDS     R6,R6,R5, LSR #+2
// 1689 		Srtemp -= Sqtemp*Sqtemp/4;
        MUL      R0,R2,R2
        SUBS     R6,R6,R0, LSR #+2
// 1690 		Sqtemp = Srtemp/0x8000;		//Zn+1
        LSRS     R0,R6,#+15
        MOVS     R2,R0
// 1691 	}
        ADDS     R3,R3,#+1
        B.N      ??SQRT32C_5
// 1692 	return (u16)((Sqtemp*ETABLE[Ecount])/0x10000);
??SQRT32C_6:
        LDR.N    R0,??DataTable15_5
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R0,[R0, R4, LSL #+1]
        MUL      R0,R0,R2
        LSRS     R0,R0,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
??SQRT32C_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1693 }
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0xc350000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     fax

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     fint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x19c991

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0x77a10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     ETABLE
// 1694 
// 1695 /*****************************************************************************
// 1696 功能:计算CRC校验码
// 1697 remainder为计算CRC初始值，94规约为0x0000，PLC通信则是0xffff
// 1698 Date:
// 1699 *****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function GetCRC16NOT
        THUMB
// 1700 u16  GetCRC16NOT(u8* buf, u16 len)
// 1701 {
GetCRC16NOT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 1702 	u16 i,remainder = 0xffff;		
        MOVW     R7,#+65535
// 1703 	for(i=0;i<len;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??GetCRC16NOT_0:
        MOVS     R0,R6
        MOVS     R1,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??GetCRC16NOT_1
// 1704    	{
// 1705 		remainder=crcrevhware(buf[i],0xA001,remainder);
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVW     R1,#+40961
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRB     R0,[R4, R6]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall crcrevhware
        BL       crcrevhware
        MOVS     R7,R0
// 1706    	}
        ADDS     R6,R6,#+1
        B.N      ??GetCRC16NOT_0
// 1707    		return remainder;
??GetCRC16NOT_1:
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4-R7,PC}    ;; return
// 1708 }
          CFI EndBlock cfiBlock75
// 1709 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function GetCRC16
        THUMB
// 1710 u16  GetCRC16(u8* buf, u16 len)
// 1711 {
GetCRC16:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOVS     R5,R1
// 1712 	u16 i,remainder = 0x0000;		
        MOVS     R7,#+0
// 1713 	for(i=0;i<len;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??GetCRC16_0:
        MOVS     R0,R6
        MOVS     R1,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??GetCRC16_1
// 1714    	{
// 1715    		remainder=crcrevhware(buf[i],0xA001,remainder);
        MOVS     R2,R7
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVW     R1,#+40961
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRB     R0,[R4, R6]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall crcrevhware
        BL       crcrevhware
        MOVS     R7,R0
// 1716    	}
        ADDS     R6,R6,#+1
        B.N      ??GetCRC16_0
// 1717    	return remainder;
??GetCRC16_1:
        MOVS     R0,R7
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4-R7,PC}    ;; return
// 1718 }
          CFI EndBlock cfiBlock76
// 1719 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function GetCRC16T
        THUMB
// 1720 u16  GetCRC16T(u8* buf, u16 len, u16 remainder)
// 1721 {
GetCRC16T:
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
// 1722 	u16 i;		
// 1723 	for(i=0;i<len;i++)
        MOVS     R0,#+0
        MOVS     R7,R0
??GetCRC16T_0:
        MOVS     R0,R7
        MOVS     R1,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??GetCRC16T_1
// 1724    	{
// 1725    		remainder=crcrevhware(buf[i],0xA001,remainder);
        MOVS     R2,R6
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVW     R1,#+40961
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDRB     R0,[R4, R7]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
          CFI FunCall crcrevhware
        BL       crcrevhware
        MOVS     R6,R0
// 1726    	}
        ADDS     R7,R7,#+1
        B.N      ??GetCRC16T_0
// 1727    		return remainder;
??GetCRC16T_1:
        MOVS     R0,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4-R7,PC}    ;; return
// 1728 }
          CFI EndBlock cfiBlock77
// 1729 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function crcrevhware
          CFI NoCalls
        THUMB
// 1730 u16 crcrevhware(u16 data,	u16 genpoly, u16 accum)
// 1731 {
crcrevhware:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0
        MOVS     R0,R2
// 1732 	u8 i;
// 1733  	data<<=1;
        LSLS     R3,R3,#+1
// 1734  	for(i=8;i>0;i--)
        MOVS     R4,#+8
        MOVS     R2,R4
??crcrevhware_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??crcrevhware_1
// 1735  	{
// 1736  		data >>=1;
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LSRS     R3,R3,#+1
// 1737   		if((data ^ accum) & 0x0001)
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        EORS     R4,R0,R3
        LSLS     R4,R4,#+31
        BPL.N    ??crcrevhware_2
// 1738 	  	{
// 1739 	  		accum=(accum>>1) ^ genpoly;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        EORS     R0,R1,R0, LSR #+1
        B.N      ??crcrevhware_3
// 1740 	  	}
// 1741   		else
// 1742 	  	{
// 1743 	  		accum>>=1;
??crcrevhware_2:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+1
// 1744  		}
// 1745  	}
??crcrevhware_3:
        SUBS     R2,R2,#+1
        B.N      ??crcrevhware_0
// 1746  	return (accum);
??crcrevhware_1:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
// 1747 }
          CFI EndBlock cfiBlock78
// 1748 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function GetLAC
          CFI NoCalls
        THUMB
// 1749 u8 GetLAC(u8* buf, u16 len)
// 1750 {
GetLAC:
        MOVS     R2,R0
// 1751 	u8 Result=*buf;   // LAC TCHAR initialized
        LDRB     R0,[R2, #+0]
// 1752 	--len;++buf;
        SUBS     R1,R1,#+1
        ADDS     R2,R2,#+1
// 1753 	for(;len >0;--len,++buf) 
??GetLAC_0:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BEQ.N    ??GetLAC_1
// 1754 		Result += *buf; // add buffer u8 without carry
        LDRB     R3,[R2, #+0]
        ADDS     R0,R3,R0
        SUBS     R1,R1,#+1
        ADDS     R2,R2,#+1
        B.N      ??GetLAC_0
// 1755 	return Result;
??GetLAC_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BX       LR               ;; return
// 1756 }
          CFI EndBlock cfiBlock79

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//    73 bytes in section .bss
//   192 bytes in section .data
// 1 464 bytes in section .rodata
// 7 706 bytes in section .text
// 
// 7 706 bytes of CODE  memory
// 1 464 bytes of CONST memory
//   265 bytes of DATA  memory
//
//Errors: none
//Warnings: 8
