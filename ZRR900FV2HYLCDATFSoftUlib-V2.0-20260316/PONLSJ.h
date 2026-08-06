/*****************************************************
*            NJ261  H PROGRAM
*Discription:
*VERSION:	V1.0
*AUTHOR:	
*DATE:  	
*MODIFY:	
****************************************************/
#ifndef _INC_PONLSJ_H
#define _INC_PONLSJ_H

#include "stm32f10x.h"

//STM32F10xV8每扇区大小为1k bytes，为2的10次方
//STM32F10xVC每扇区大小为2k bytes，为2的11次方
//ATF403AVC每扇区大小为2k bytes，为2的11次方

#define STM32PageSize	0x800	//STM32F10xVC每扇区大小为2k bytes，必须为2的n次方
#define STM32PageSizeDEC1	STM32PageSize-1	//STM32F10x每扇区大小为1k bytes
#define STM32PageEp		11		//STM32F10x每扇区大小指数2^11=2048

//整个flash为256k，boot占8k，保护程序最多248k
#define  ApplicationAddress  (0x8000000+0x2000)  //应用程序开始地址8k
#define  AppLength  0x3E000						//应用程序长度248k
//#define  ProgrammAddress  (0x8000000+0x21000)  //应用程序备份编程地址132k

#define MAKEWORD_p(a, b)      ((u16)(((u8)(a)) | ((u16)((u8)(b))) << 8))
#define MAKELONG_p(a, b)      ((u32)(((u16)(a)) | ((u32)((u16)(b))) << 16))
#define LOBYTE_p(w)           ((u8)(w))
#define HIBYTE_p(w)           ((u8)(((u16)(w) >> 8) & 0xFF))

//指针结构,专门用于存放BOOT程序相关定值
typedef struct BOOTSETSTRCT
{
	u16	uStatus;
	u16 DownVer;		//前次下载的应用程序版本号
	u16 DownStatus;		//下载状态,55--升级完成,AA--升级未完成
	u16 DownTotalNum;	//下载程序总包数,512bytes为1包
	u16 DownPtr;		//已接收包数(必须连续)
	u16 DownCRC;		//下载程序CRC校验和
	u32 RecvAppLen;		//已接收数据总长度
	u32 TotalAppLen;	//应用程序总长度
	u16 ProgCMD;		//编程命令：55——需要编程,AA——不需要编程
	u16 CRC_code;		//CRC校验码
} BOOTSETStr;			//24字节
//extern BOOTSETStr BOOTRUN_SET,BOOTBAK_SET;
//extern u16 BOOTSET_len;


u8 Programming_CheckData(u32 Address, u8 *buf, u16 len);
u16 ProgAndCalCRCFlash(u32 recvlen);
void ExitIAP(void);

void PONLSJ_Initialize(void);	//
int PONLSJ_checkPacket(u8 uart0add, u8* rxbuf, u16 rxlen);	//校验数据包的正确性
int PONLSJ_analysisPacket(void);
u16 PONLSJ_buildPacket(u8 uart0add, u8* rxbuf, u8* txbuf);


#endif
