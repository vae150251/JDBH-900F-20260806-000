///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.2.11706/W32 for ARM      17/Jun/2026  08:45:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Eep.c
//    Command line =  
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Eep.c
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
//        D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Debug\List\Eep.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Drive_Eep_WriteOne
        EXTERN Drive_Eep_read_one
        EXTERN Drive_Eep_write_one
        EXTERN SgMagBuff
        EXTERN SoeMagBuff
        EXTERN W25Q_ReadMultiBytes
        EXTERN W25Q_WritePageBytes
        EXTERN delay_us

        PUBLIC Eep_Read_EventMange
        PUBLIC Eep_Read_FixValue
        PUBLIC Eep_Read_FixValueMag
        PUBLIC Eep_Read_Signal
        PUBLIC Eep_Read_SoeMange
        PUBLIC Eep_Write
        PUBLIC Eep_Write_EventMange
        PUBLIC Eep_Write_FixValue
        PUBLIC Eep_Write_FixValueMag
        PUBLIC Eep_Write_Signal
        PUBLIC Eep_Write_SoeMange
        PUBLIC FL_Write_Arry
        
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
        
// D:\2-通用定制归档程序\04-通用程序\00-900F\【通用程序】ZRR900FV2HYLCD-ATF3.03-解决零漂-8BA6-0F1B-20260316\00-源码\ZRR900FV2HYLCDATFSoftUlib-V2.0-20260316\Eep.c
//    1 /* 
//    2 ******************************************************************
//    3 * Title:	Eep.c
//    4 * Description:	Eep操作的具体应用函数
//    5 * Function:
//    6 
//    7 ******************************************************************
//    8 */
//    9 #include "Drive.h"
//   10 #include "GlobeDef.h"
//   11 #include "Eep.h"
//   12 #include "stm32f10x.h"
//   13 #include "W25Q64.h"
//   14 
//   15 bool	Eep_Write( u8* pBuffer, u16 length, u32 WriteAddress );
//   16 
//   17 //向指定扇区的指定地址写入一个字节(unsigned char)数组

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FL_Write_Arry
        THUMB
//   18 u8 FL_Write_Arry(u32 wOffset,unsigned char *pSrc,u16 wLen)
//   19 {
FL_Write_Arry:
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
        MOVS     R6,R2
//   20 	u16 i;
//   21 	u8 *pFrom,temp0,temp1;
//   22     u32  pTo;
//   23 
//   24 	pTo=wOffset;
        MOV      R11,R4
//   25 	pFrom=pSrc;
        MOV      R8,R5
//   26 	for(i =wLen; i > 0; i--)
        MOVS     R7,R6
??FL_Write_Arry_0:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        CMP      R7,#+0
        BEQ.N    ??FL_Write_Arry_1
//   27 	{
//   28         temp0=*pFrom;
        LDRB     R0,[R8, #+0]
        MOV      R9,R0
//   29  
//   30  		Drive_Eep_write_one(pTo,temp0);
        MOV      R1,R9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,R11
          CFI FunCall Drive_Eep_write_one
        BL       Drive_Eep_write_one
//   31  		temp1=Drive_Eep_read_one(pTo);
        MOV      R0,R11
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOV      R10,R0
//   32 		if(temp0!=temp1) 
        MOV      R0,R9
        MOV      R1,R10
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BEQ.N    ??FL_Write_Arry_2
//   33 			return FALSE;
        MOVS     R0,#+0
        B.N      ??FL_Write_Arry_3
//   34 		pFrom++;
??FL_Write_Arry_2:
        ADDS     R8,R8,#+1
//   35 		pTo++;
        ADDS     R11,R11,#+1
//   36 	}
        SUBS     R7,R7,#+1
        B.N      ??FL_Write_Arry_0
//   37 	return TRUE;
??FL_Write_Arry_1:
        MOVS     R0,#+1
??FL_Write_Arry_3:
        POP      {R1,R4-R11,PC}   ;; return
//   38 }
          CFI EndBlock cfiBlock0
//   39 
//   40 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Eep_Write
        THUMB
//   41 bool	Eep_Write( u8* pBuffer, u16 length, u32 WriteAddress )						 
//   42 {
Eep_Write:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+216
          CFI CFA R13+240
        MOVS     R4,R0
        MOV      R8,R1
        MOVS     R5,R2
//   43 	u8 buff[210],i;
//   44 	u8 *ptr; 
//   45 	
//   46 	W25Q_WritePageBytes(pBuffer, WriteAddress, length);
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall W25Q_WritePageBytes
        BL       W25Q_WritePageBytes
//   47 	delay_us(20);
        MOVS     R0,#+20
          CFI FunCall delay_us
        BL       delay_us
//   48 	W25Q_ReadMultiBytes(buff, WriteAddress, length);
        MOV      R2,R8
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R1,R5
        MOV      R0,SP
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//   49 	  ptr=pBuffer;
        MOVS     R7,R4
//   50 	  for(i=0;i<length;i++)
        MOVS     R0,#+0
        MOVS     R6,R0
??Eep_Write_0:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOV      R1,R8
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??Eep_Write_1
//   51 	  {
//   52 		if(*ptr++!=buff[i])
        MOVS     R0,R7
        ADDS     R7,R0,#+1
        LDRB     R0,[R0, #+0]
        MOV      R1,SP
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R1,[R1, R6]
        CMP      R0,R1
        BEQ.N    ??Eep_Write_2
//   53 		     return FALSE;
        MOVS     R0,#+0
        B.N      ??Eep_Write_3
//   54 	  }
??Eep_Write_2:
        ADDS     R6,R6,#+1
        B.N      ??Eep_Write_0
//   55  
//   56 	return TRUE;
??Eep_Write_1:
        MOVS     R0,#+1
??Eep_Write_3:
        ADD      SP,SP,#+216
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
//   57 
//   58 }
          CFI EndBlock cfiBlock1
//   59 
//   60 
//   61 
//   62 
//   63 /*
//   64 *******************************************************************
//   65 * Title:		void	Eep_Read_EventMange()
//   66 * Description:		读出事件管理区
//   67 * InputParameter:			
//   68 
//   69 *******************************************************************
//   70 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Eep_Read_EventMange
        THUMB
//   71 void	Eep_Read_EventMange()						//读出事件管理区	
//   72 {
Eep_Read_EventMange:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   73 
//   74 	u32 wAddr;	
//   75     wAddr=SgAddr_flash;
        MOVS     R0,#+262144
        MOVS     R4,R0
//   76 	    
//   77 		SgMagBuff.wSts=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);
        MOVS     R0,R4
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R6,#+256
        ADDS     R0,R4,#+1
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MLA      R0,R6,R5,R0
        LDR.N    R1,??DataTable3
        STRH     R0,[R1, #+0]
//   78        	wAddr+=2;
        ADDS     R4,R4,#+2
//   79     	SgMagBuff.wStatus=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);
        MOVS     R0,R4
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R6,#+256
        ADDS     R0,R4,#+1
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MLA      R0,R6,R5,R0
        LDR.N    R1,??DataTable3
        STRH     R0,[R1, #+2]
//   80 		wAddr+=2;	
        ADDS     R4,R4,#+2
//   81 		SgMagBuff.wUseMark=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);		
        MOVS     R0,R4
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R6,#+256
        ADDS     R0,R4,#+1
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MLA      R0,R6,R5,R0
        LDR.N    R1,??DataTable3
        STRH     R0,[R1, #+4]
//   82 		wAddr+=2;
        ADDS     R4,R4,#+2
//   83 		SgMagBuff.wUseSart=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);		
        MOVS     R0,R4
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R6,#+256
        ADDS     R0,R4,#+1
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MLA      R0,R6,R5,R0
        LDR.N    R1,??DataTable3
        STRH     R0,[R1, #+6]
//   84 		wAddr+=2;
        ADDS     R4,R4,#+2
//   85 		SgMagBuff.wCrc=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);		
        MOVS     R0,R4
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R6,#+256
        ADDS     R0,R4,#+1
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MLA      R0,R6,R5,R0
        LDR.N    R1,??DataTable3
        STRH     R0,[R1, #+8]
//   86 		wAddr+=2;
        ADDS     R4,R4,#+2
//   87 			
//   88 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//   89 /*
//   90 *******************************************************************
//   91 * Title:		bool	Eep_Write_EventMange()
//   92 * Description:		写事件管理区
//   93 * InputParameter:			
//   94 
//   95 *******************************************************************
//   96 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Eep_Write_EventMange
        THUMB
//   97 bool	Eep_Write_EventMange()						//写事件管理区
//   98 {
Eep_Write_EventMange:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   99 
//  100 	u32 wAddr;
//  101     	wAddr=SgAddr_flash;
        MOVS     R0,#+262144
        MOVS     R4,R0
//  102 		
//  103 		if(!Drive_Eep_WriteOne(wAddr,SgMagBuff.wSts))
        LDR.N    R0,??DataTable3
        LDRH     R1,[R0, #+0]
        MOVS     R0,R4
          CFI FunCall Drive_Eep_WriteOne
        BL       Drive_Eep_WriteOne
        CMP      R0,#+0
        BNE.N    ??Eep_Write_EventMange_0
//  104 			return FALSE;
        MOVS     R0,#+0
        B.N      ??Eep_Write_EventMange_1
//  105 		wAddr+=2;
??Eep_Write_EventMange_0:
        ADDS     R4,R4,#+2
//  106 		if(!Drive_Eep_WriteOne(wAddr,SgMagBuff.wStatus))
        LDR.N    R0,??DataTable3
        LDRH     R1,[R0, #+2]
        MOVS     R0,R4
          CFI FunCall Drive_Eep_WriteOne
        BL       Drive_Eep_WriteOne
        CMP      R0,#+0
        BNE.N    ??Eep_Write_EventMange_2
//  107 			return FALSE;
        MOVS     R0,#+0
        B.N      ??Eep_Write_EventMange_1
//  108 		wAddr+=2;
??Eep_Write_EventMange_2:
        ADDS     R4,R4,#+2
//  109 		if(!Drive_Eep_WriteOne(wAddr,SgMagBuff.wUseMark))
        LDR.N    R0,??DataTable3
        LDRH     R1,[R0, #+4]
        MOVS     R0,R4
          CFI FunCall Drive_Eep_WriteOne
        BL       Drive_Eep_WriteOne
        CMP      R0,#+0
        BNE.N    ??Eep_Write_EventMange_3
//  110 			return FALSE;
        MOVS     R0,#+0
        B.N      ??Eep_Write_EventMange_1
//  111 		wAddr+=2;		
??Eep_Write_EventMange_3:
        ADDS     R4,R4,#+2
//  112 		if(!Drive_Eep_WriteOne(wAddr,SgMagBuff.wUseSart))
        LDR.N    R0,??DataTable3
        LDRH     R1,[R0, #+6]
        MOVS     R0,R4
          CFI FunCall Drive_Eep_WriteOne
        BL       Drive_Eep_WriteOne
        CMP      R0,#+0
        BNE.N    ??Eep_Write_EventMange_4
//  113 			return FALSE;		
        MOVS     R0,#+0
        B.N      ??Eep_Write_EventMange_1
//  114 		wAddr+=2;		
??Eep_Write_EventMange_4:
        ADDS     R4,R4,#+2
//  115 		SgMagBuff.wCrc=SgMagBuff.wStatus;
        LDR.N    R0,??DataTable3
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DataTable3
        STRH     R0,[R1, #+8]
//  116 		SgMagBuff.wCrc +=SgMagBuff.wUseMark;
        LDR.N    R0,??DataTable3
        LDRH     R0,[R0, #+8]
        LDR.N    R1,??DataTable3
        LDRH     R1,[R1, #+4]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable3
        STRH     R0,[R1, #+8]
//  117 		SgMagBuff.wCrc +=SgMagBuff.wUseSart;		
        LDR.N    R0,??DataTable3
        LDRH     R0,[R0, #+8]
        LDR.N    R1,??DataTable3
        LDRH     R1,[R1, #+6]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable3
        STRH     R0,[R1, #+8]
//  118 		if(!Drive_Eep_WriteOne(wAddr,SgMagBuff.wCrc))
        LDR.N    R0,??DataTable3
        LDRH     R1,[R0, #+8]
        MOVS     R0,R4
          CFI FunCall Drive_Eep_WriteOne
        BL       Drive_Eep_WriteOne
        CMP      R0,#+0
        BNE.N    ??Eep_Write_EventMange_5
//  119 			return FALSE;
        MOVS     R0,#+0
        B.N      ??Eep_Write_EventMange_1
//  120 		wAddr+=2;
??Eep_Write_EventMange_5:
        ADDS     R4,R4,#+2
//  121 	
//  122 	return TRUE;
        MOVS     R0,#+1
??Eep_Write_EventMange_1:
        POP      {R4,PC}          ;; return
//  123 }
          CFI EndBlock cfiBlock3
//  124 /*
//  125 *******************************************************************
//  126 * Title:		void	Eep_Read_SoeMange()
//  127 * Description:		读出soe管理区
//  128 * InputParameter:			
//  129 
//  130 *******************************************************************
//  131 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Eep_Read_SoeMange
        THUMB
//  132 void	Eep_Read_SoeMange()						//读出soe管理区	
//  133 {
Eep_Read_SoeMange:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  134 
//  135 	u32 wAddr;
//  136     	wAddr=SoeAddr_flash;
        MOVS     R0,#+327680
        MOVS     R4,R0
//  137 		SoeMagBuff.wSts=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);
        MOVS     R0,R4
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R6,#+256
        ADDS     R0,R4,#+1
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MLA      R0,R6,R5,R0
        LDR.N    R1,??DataTable3_1
        STRH     R0,[R1, #+0]
//  138 		wAddr+=2;
        ADDS     R4,R4,#+2
//  139 		SoeMagBuff.wStatus=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);
        MOVS     R0,R4
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R6,#+256
        ADDS     R0,R4,#+1
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MLA      R0,R6,R5,R0
        LDR.N    R1,??DataTable3_1
        STRH     R0,[R1, #+2]
//  140 		wAddr+=2;
        ADDS     R4,R4,#+2
//  141 		SoeMagBuff.wUseMark=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);		
        MOVS     R0,R4
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R6,#+256
        ADDS     R0,R4,#+1
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MLA      R0,R6,R5,R0
        LDR.N    R1,??DataTable3_1
        STRH     R0,[R1, #+4]
//  142 		wAddr+=2;
        ADDS     R4,R4,#+2
//  143 		SoeMagBuff.wUseSart=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);		
        MOVS     R0,R4
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R6,#+256
        ADDS     R0,R4,#+1
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MLA      R0,R6,R5,R0
        LDR.N    R1,??DataTable3_1
        STRH     R0,[R1, #+6]
//  144 		wAddr+=2;		
        ADDS     R4,R4,#+2
//  145 		SoeMagBuff.wCrc=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);	
        MOVS     R0,R4
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MOVS     R5,R0
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOV      R6,#+256
        ADDS     R0,R4,#+1
          CFI FunCall Drive_Eep_read_one
        BL       Drive_Eep_read_one
        MLA      R0,R6,R5,R0
        LDR.N    R1,??DataTable3_1
        STRH     R0,[R1, #+8]
//  146 		wAddr+=2;
        ADDS     R4,R4,#+2
//  147 			
//  148 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  149 /*
//  150 *******************************************************************
//  151 * Title:		bool	Eep_Write_SoeMange()
//  152 * Description:		写soe管理区
//  153 * InputParameter:			
//  154 
//  155 *******************************************************************
//  156 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Eep_Write_SoeMange
        THUMB
//  157 bool	Eep_Write_SoeMange()					//写soe管理区
//  158 {
Eep_Write_SoeMange:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  159 
//  160 	u32 wAddr;
//  161     wAddr=SoeAddr_flash;
        MOVS     R0,#+327680
        MOVS     R4,R0
//  162 			
//  163 		if(!Drive_Eep_WriteOne(wAddr,SoeMagBuff.wSts))
        LDR.N    R0,??DataTable3_1
        LDRH     R1,[R0, #+0]
        MOVS     R0,R4
          CFI FunCall Drive_Eep_WriteOne
        BL       Drive_Eep_WriteOne
        CMP      R0,#+0
        BNE.N    ??Eep_Write_SoeMange_0
//  164 			return FALSE;		
        MOVS     R0,#+0
        B.N      ??Eep_Write_SoeMange_1
//  165 		wAddr+=2;
??Eep_Write_SoeMange_0:
        ADDS     R4,R4,#+2
//  166 		if(!Drive_Eep_WriteOne(wAddr,SoeMagBuff.wStatus))
        LDR.N    R0,??DataTable3_1
        LDRH     R1,[R0, #+2]
        MOVS     R0,R4
          CFI FunCall Drive_Eep_WriteOne
        BL       Drive_Eep_WriteOne
        CMP      R0,#+0
        BNE.N    ??Eep_Write_SoeMange_2
//  167 			return FALSE;
        MOVS     R0,#+0
        B.N      ??Eep_Write_SoeMange_1
//  168 		wAddr+=2;
??Eep_Write_SoeMange_2:
        ADDS     R4,R4,#+2
//  169 		if(!Drive_Eep_WriteOne(wAddr,SoeMagBuff.wUseMark))
        LDR.N    R0,??DataTable3_1
        LDRH     R1,[R0, #+4]
        MOVS     R0,R4
          CFI FunCall Drive_Eep_WriteOne
        BL       Drive_Eep_WriteOne
        CMP      R0,#+0
        BNE.N    ??Eep_Write_SoeMange_3
//  170 			return FALSE;
        MOVS     R0,#+0
        B.N      ??Eep_Write_SoeMange_1
//  171 		wAddr+=2;
??Eep_Write_SoeMange_3:
        ADDS     R4,R4,#+2
//  172 		if(!Drive_Eep_WriteOne(wAddr,SoeMagBuff.wUseSart))
        LDR.N    R0,??DataTable3_1
        LDRH     R1,[R0, #+6]
        MOVS     R0,R4
          CFI FunCall Drive_Eep_WriteOne
        BL       Drive_Eep_WriteOne
        CMP      R0,#+0
        BNE.N    ??Eep_Write_SoeMange_4
//  173 			return FALSE;		
        MOVS     R0,#+0
        B.N      ??Eep_Write_SoeMange_1
//  174 		wAddr+=2;
??Eep_Write_SoeMange_4:
        ADDS     R4,R4,#+2
//  175 		SoeMagBuff.wCrc=SoeMagBuff.wStatus;
        LDR.N    R0,??DataTable3_1
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DataTable3_1
        STRH     R0,[R1, #+8]
//  176 		SoeMagBuff.wCrc +=SoeMagBuff.wUseMark;
        LDR.N    R0,??DataTable3_1
        LDRH     R0,[R0, #+8]
        LDR.N    R1,??DataTable3_1
        LDRH     R1,[R1, #+4]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable3_1
        STRH     R0,[R1, #+8]
//  177 		SoeMagBuff.wCrc +=SoeMagBuff.wUseSart;
        LDR.N    R0,??DataTable3_1
        LDRH     R0,[R0, #+8]
        LDR.N    R1,??DataTable3_1
        LDRH     R1,[R1, #+6]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable3_1
        STRH     R0,[R1, #+8]
//  178 				
//  179 		if(!Drive_Eep_WriteOne(wAddr,SoeMagBuff.wCrc))
        LDR.N    R0,??DataTable3_1
        LDRH     R1,[R0, #+8]
        MOVS     R0,R4
          CFI FunCall Drive_Eep_WriteOne
        BL       Drive_Eep_WriteOne
        CMP      R0,#+0
        BNE.N    ??Eep_Write_SoeMange_5
//  180 			return FALSE;
        MOVS     R0,#+0
        B.N      ??Eep_Write_SoeMange_1
//  181 		wAddr+=2;
??Eep_Write_SoeMange_5:
        ADDS     R4,R4,#+2
//  182 	
//  183 	return TRUE;
        MOVS     R0,#+1
??Eep_Write_SoeMange_1:
        POP      {R4,PC}          ;; return
//  184 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     SgMagBuff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     SoeMagBuff
//  185 /*
//  186 *******************************************************************
//  187 * Title:		void	Eep_Read_FixValue(FixValueBuff *pReadFixvalBuff)
//  188 * Description:		读某一定值区定值
//  189 * InputParameter:	FixValueBuff *pReadFixvalBuff <定值区缓冲指针>
//  190 
//  191 *******************************************************************
//  192 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Eep_Read_FixValue
        THUMB
//  193 void	Eep_Read_FixValue(FixValueBuff *pReadFixvalBuff)               //读某一定值区定值
//  194 {
Eep_Read_FixValue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  195 	u32 wStartAddr;
//  196 	 
//  197 	wStartAddr=preFixVal_SAddr+110*pReadFixvalBuff->uSectionNo;		//定值表长度为110
        LDRB     R0,[R4, #+2]
        MOVS     R1,#+110
        MULS     R0,R1,R0
        ADDS     R0,R0,#+20480
        MOVS     R5,R0
//  198  
//  199 	W25Q_ReadMultiBytes((u8 *)pReadFixvalBuff, wStartAddr, sizeof(FixValueBuff));
        MOVS     R2,#+106
        MOVS     R1,R5
        MOVS     R0,R4
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  200 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  201 
//  202 /*
//  203 *******************************************************************
//  204 * Title:		void	Eep_Write_FixValue(FixValueBuff *pWriteFixvalBuff)
//  205 * Description:		写某一定值区定值
//  206 * InputParameter:	FixValueBuff *pWriteFixvalBuff <定值区缓冲指针>
//  207 
//  208 *******************************************************************
//  209 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Eep_Write_FixValue
        THUMB
//  210 void	Eep_Write_FixValue(FixValueBuff *pWriteFixvalBuff)	            //写某一定值区定值
//  211 {
Eep_Write_FixValue:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  212 	u32 wStartAddr;
//  213   
//  214 	wStartAddr=preFixVal_SAddr+110*pWriteFixvalBuff->uSectionNo;
        LDRB     R0,[R4, #+2]
        MOVS     R1,#+110
        MULS     R0,R1,R0
        ADDS     R0,R0,#+20480
        MOVS     R5,R0
//  215 
//  216 	Eep_Write((u8 *)pWriteFixvalBuff,sizeof(FixValueBuff),wStartAddr);
        MOVS     R2,R5
        MOVS     R1,#+106
        MOVS     R0,R4
          CFI FunCall Eep_Write
        BL       Eep_Write
//  217 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  218 
//  219 
//  220 /*
//  221 *******************************************************************
//  222 * Title:		void	Eep_Read_FixValueMag(FixStatus *pReadFixvalMag)
//  223 * Description:		读某一定值区管理
//  224 * InputParameter:	FixStatus *pReadFixvalMag <定值区管理缓冲指针>
//  225 
//  226 *******************************************************************
//  227 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function Eep_Read_FixValueMag
        THUMB
//  228 void	Eep_Read_FixValueMag(FixStatus *pReadFixvalMag)               //读某一定值区管理 
//  229 {
Eep_Read_FixValueMag:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  230 	W25Q_ReadMultiBytes((u8 *)pReadFixvalMag, preFValMagStartAdrEep, sizeof(FixStatus));
        MOVS     R2,#+3
        MOV      R1,#+24576
        MOVS     R0,R4
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  231 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  232 /*
//  233 *******************************************************************
//  234 * Title:		void	Eep_Write_FixValueMag(FixStatus *pWriteFixvalMag)
//  235 * Description:		写某一定值区管理
//  236 * InputParameter:	FixStatus *pWriteFixvalMag <定值区管理缓冲指针>
//  237 
//  238 *******************************************************************
//  239 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Eep_Write_FixValueMag
        THUMB
//  240 void	Eep_Write_FixValueMag(FixStatus *pWriteFixvalMag)               //写某一定值区管理 
//  241 {
Eep_Write_FixValueMag:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  242 	 Eep_Write((u8 *)pWriteFixvalMag,sizeof(FixStatus),preFValMagStartAdrEep);
        MOV      R2,#+24576
        MOVS     R1,#+3
        MOVS     R0,R4
          CFI FunCall Eep_Write
        BL       Eep_Write
//  243 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  244 /*
//  245 *******************************************************************
//  246 * Title:		void	Eep_Read_Signal(Signal *pReadSignal)
//  247 * Description:		读软信号区
//  248 * InputParameter:	Signal *pReadSignal <软信号缓冲区指针>
//  249 
//  250 *******************************************************************
//  251 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function Eep_Read_Signal
        THUMB
//  252 void	Eep_Read_Signal(Signal *pReadSignal)               //读软信号区
//  253 {
Eep_Read_Signal:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  254 	W25Q_ReadMultiBytes((u8 *)pReadSignal, preSignalStartAdrEep, sizeof(Signal));
        MOVS     R2,#+3
        MOV      R1,#+36864
        MOVS     R0,R4
          CFI FunCall W25Q_ReadMultiBytes
        BL       W25Q_ReadMultiBytes
//  255 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  256 /*
//  257 *******************************************************************
//  258 * Title:		void	Eep_Write_Signal(Signal *pWriteSignal)
//  259 * Description:		写软信号区
//  260 * InputParameter:	Signal *pWriteSignal <软信号缓冲区指针>
//  261 
//  262 *******************************************************************
//  263 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function Eep_Write_Signal
        THUMB
//  264 void	Eep_Write_Signal(Signal *pWriteSignal)               //写软信号区 
//  265 {
Eep_Write_Signal:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  266 	Eep_Write((u8 *)pWriteSignal,sizeof(Signal),preSignalStartAdrEep);
        MOV      R2,#+36864
        MOVS     R1,#+3
        MOVS     R0,R4
          CFI FunCall Eep_Write
        BL       Eep_Write
//  267 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  268 
//  269 
//  270 		
//  271 
// 
// 926 bytes in section .text
// 
// 926 bytes of CODE memory
//
//Errors: none
//Warnings: none
