#ifndef _INC_LIBU_H
#define _INC_LIBU_H

#include "GlobeDef.h"
#include "stm32f10x.h"


u16 Lib_check_crc16(u8 *puchMsg, u16 usDataLen);
void  	Lib_CRC16 (u8 *puchMsg, u16 usDataLen);

void 	App_PQ_Calculate();
void UI_ANG(UI_Struct *UI_buf);
//
//CRC算法
//
u16  GetCRC16NOT(u8* buf, u16 len);
u16  GetCRC16(u8* buf, u16 len);
u16 crcrevhware(u16 data,	u16 genpoly, u16 accum);
u8 GetLAC(u8* buf, u16 len);
u16  GetCRC16T(u8* buf, u16 len, u16 remainder);
float ABSFunc(float a, float b);
u32 AbcFunc(u32 a, u32 b);
s32 AbsFunc(s32 a, s32 b);

s32 UI_Calculate(s16 *sample,s16 point,u16 xb);
s32 UU_Calculate(s16 *sample,s16 *sample1,s16 point,u16 xb);

//付式滤波
void 	DFT       (s16 *sample,s16 point,u16 xb,s32 *R,s32 *X);
//电流差分付式滤波
void 	ChaFen_DFT(s16 *sample,s16 point,u16 xb,s32 *R,s32 *X);
void ChaFen_72DFT(s16 *sample,s16 point,u16 xb,s32 *R,s32 *X);
void ChaFen_36DFT(s16 *sample,s16 point,u16 xb,UI_Struct *UI,u32 *Val,float UI_XS);
//电压和付式滤波
void 	He_DFT(s16 *sample,s16 point,u16 xb,s32 *R,s32 *X);
void He_72DFT(s16 *sample,s16 point,u16 xb,s32 *R,s32 *X);
void He_36DFT(s16 *sample,s16 point,u16 xb,UI_Struct *UI,u32 *Val);
void CLChaFen_36DFT(s16 *sample,s16 point,u16 xb,s32 *R,s32 *X);
void DR_sub_Flex(UI_Struct *U1,UI_Struct *U2,UI_Struct *U12,u32 *Val);
void DR_ADD_Flex(UI_Struct *U1,UI_Struct *U2,UI_Struct *U12,u32 *Val);
//突变量计算
s16 	Tbl_Calculate		  (s16 *sample,s16 point);
//一周前的突变量计算(半波积分算法)
s16 	Tbl_BanBoJf_Calculate (s16 *sample,s16 point); 
//软件测频程序
s16 	Freq_Calculate		  (s16 *sample,s16 point);
//零漂计算 
s16  	LP_Calculate		  (s16 *sample,s16 point);
//反正切计算
s16 	Arg_Tan       (s16 R,s16 X);
//序分量计算
void  	UI12_Calculate(s16 UI[]);
//平方和开方程序
s32 	Sqrtb		  (s32 a,s32 b);
//牛顿迭代法开方程序
s32 	Sqrtc		  (s32 a);


void	Timer_cnt_exe(u16 *timer,void (*timer_over)());



void	MEM_clear(u8 *ptr,u16 num);
  void MEM_copy(char *p1, uc8 *p2, u8 size);
void	Bit_clr(u8 *adr,u8 num);
void	Bit_set(u8 *adr,u8 num);
void	Bit_cpl(u8 *adr,u8 num);
void	Bit_asn(u8 *adr,u8 num,u8 sts);
u8	Bit_tst(u8 *adr,u8 num);
u8	BCD_08(u8 Byte);
u32	BIN_32(u32 Long);
u16	BIN_16(u16 Word);
u8	BIN_08(u8 Byte);
u16	MAX_2(u16 a,u16 b);
u16	MAX_3(u16 a,u16 b,u16 c);
u32	MIN32_3(u32 a,u32 b,u32 c);


u8 HEX_ASC8 (u8 x);
void HEX_ASC16 (u8 x, char *ptr);
void HEX16_ASC3 (u16 x, char *ptr);
void HEX_ASC32 (u16 x, char *ptr);

void BCD_ASC16 (u8 x, char *ptr);
void BCD_ASC32 (u16 x, char *ptr);
void BCD5_ASC32 (u16 x, char *ptr);
void BCD4_ASC32 (u16 x, char *ptr);

u8	ASC_HEX8 (u8 x);			// ASCII码转二进制
u8	ASC_HEX16 (u8 x, u8 y);
u8	ASC3_HEX16 (u8 x, u8 y, u8 z);
u16	ASC_HEX32 (u8 * ptr);
u16	ASC_BCD32 (u8 * ptr);
u8	ASC_BCD16 (u8 x, u8 y);

u16 BcdHex(u16 b);
u8 Bcd_Hex(u8 x);
u8 Hex_Bcd(u8 h);
u16 HexBcd(u16 h);
u32 HexBcd5(u16 h);

u16 FraHex(u16 f);
u16 HexFra(u16 h);
u32 FixHex(u32 f);
u32 HexFix(u32 h);


u8 MEA_Chk_RmtScale(u16 wScale);
u8 MEA_Chk_PowScale(long l_P,long l_Q);
//////////////////////////////////////////
 

void  SetSum8(u8 *pBuff,u8 uLen);
u16 Hex2_FD(u16 Value);
u16 Hex2_FD1(u16 Value);
u16 Hex2_FD2(u16 Value);  
u16 Float_Hex(u8 uLowByte,u8 uHighByte);
u16 Hex_chang_s(u16 Value);
bool	Crc_Check(u8 *pBuff,u8 uLen);
bool BCD_Check(u16 wBcd);
u16  CalSum16(u8 *pBuff,u8 uLen);  
u8 checksum (u8 * paddr,u8 len);

 
//数据滤波
void RMSfilter(s32* buffer, u8 length);
//32位有符号整数开方
s32 SQRTINT(s32 a,s32 b);
//32位无符号整数开方
u16 SQRT32C(u32 Sn);
//根据实部虚部计算角度
u32	Farctan(s16 iReal, s16 iImage);
//16点傅氏算法
void FuliyePro(void);

u32	CAL_UI(s16 *sample,u16 point,u8 num);
u32	CAL_UIB(s16 *sample,u8 num1,s16 *sample1,u8 num2,s16 point,u8 num);
void PQ_CalculateBH(s16 point,long *P,long *Q);
void PQ_Calculate(s16 point,long *P,long *Q);
void PQ_Calculate2(s16 point,long *P,long *Q);

#endif
