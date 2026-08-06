/* 
* Title:	Lib.c
* Description:	系统公用函数
* Function:

*/
#include <stdio.h>
#include <string.h>
#include "Drive.h"
#include "GlobeDef.h"
#include "lib.h"
#include "stm32f10x.h"

//32位整数开方时指数开根查表
vuc16 ETABLE[32]={0xffff, 0xb505, 0x8000, 0x5a82, 0x4000, 0x2d42, 0x2000, 0x16a1,
		       0x1000, 0x0b50, 0x0800, 0x05a8, 0x0400, 0x02d4, 0x0200, 0x016a,
		       0x0100, 0x00b5, 0x0080, 0x005a, 0x0040, 0x002e, 0x0020, 0x0017,
		       0x0010, 0x000b, 0x0008, 0x0006, 0x0004, 0x0003, 0x0002, 0x0001};

//傅氏差分迭代算法所需要的16点sin、cos表
//由于进行了同类项合并算法,所以只需要8项
vsc16 TABCOS[8]={19397,14846,8035,-20995,-19397,-14846,-8035,20995 };
vsc16 TABSIN[8]={8035,14846,19397,20995,-8035,-14846,-19397,-20995};

//反正切计算公式系数表
u32 FTANPAR[8]={1223,10111,30094,38230,6226,32148,113,100004};

//模拟实际采样数据,用于测试算法正确与否
//标准32点10Vmax正弦波电压TLC3578采样值表,已经转为真正16位带符号的采样值
//Am*Sin(360n/N)=10*sin(n*360/32)=10*sin(11.25n)*8192/10=8192*sin(11.25n)<<2
vuc16 UnSIN[32]={0x0000,0x18f8,0x30fc,0x471c,0x5a82,0x6a6c,0x7642,0x7d8c,
			0x7fff,0x7d8c,0x7642,0x6a6c,0x5a82,0x471c,0x30fc,0x18f8,
			0x0000,0xe708,0xcf04,0xb8e4,0xa57e,0x9594,0x89be,0x8274,
			0x8000,0x8274,0x89be,0x9594,0xa57e,0xb8e4,0xcf04,0xe708};


uc8 auchCRCHi[] = {
0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81,
0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01,
0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41,
0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81,
0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0,
0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01,
0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40,
0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81,
0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01,
0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81,
0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0,
0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01,
0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81, 0x40, 0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41,
0x00, 0xC1, 0x81, 0x40, 0x01, 0xC0, 0x80, 0x41, 0x01, 0xC0, 0x80, 0x41, 0x00, 0xC1, 0x81,
0x40
} ;


uc8 auchCRCLo[] = {
0x00, 0xC0, 0xC1, 0x01, 0xC3, 0x03, 0x02, 0xC2, 0xC6, 0x06, 0x07, 0xC7, 0x05, 0xC5, 0xC4,
0x04, 0xCC, 0x0C, 0x0D, 0xCD, 0x0F, 0xCF, 0xCE, 0x0E, 0x0A, 0xCA, 0xCB, 0x0B, 0xC9, 0x09,
0x08, 0xC8, 0xD8, 0x18, 0x19, 0xD9, 0x1B, 0xDB, 0xDA, 0x1A, 0x1E, 0xDE, 0xDF, 0x1F, 0xDD,
0x1D, 0x1C, 0xDC, 0x14, 0xD4, 0xD5, 0x15, 0xD7, 0x17, 0x16, 0xD6, 0xD2, 0x12, 0x13, 0xD3,
0x11, 0xD1, 0xD0, 0x10, 0xF0, 0x30, 0x31, 0xF1, 0x33, 0xF3, 0xF2, 0x32, 0x36, 0xF6, 0xF7,
0x37, 0xF5, 0x35, 0x34, 0xF4, 0x3C, 0xFC, 0xFD, 0x3D, 0xFF, 0x3F, 0x3E, 0xFE, 0xFA, 0x3A,
0x3B, 0xFB, 0x39, 0xF9, 0xF8, 0x38, 0x28, 0xE8, 0xE9, 0x29, 0xEB, 0x2B, 0x2A, 0xEA, 0xEE,
0x2E, 0x2F, 0xEF, 0x2D, 0xED, 0xEC, 0x2C, 0xE4, 0x24, 0x25, 0xE5, 0x27, 0xE7, 0xE6, 0x26,
0x22, 0xE2, 0xE3, 0x23, 0xE1, 0x21, 0x20, 0xE0, 0xA0, 0x60, 0x61, 0xA1, 0x63, 0xA3, 0xA2,
0x62, 0x66, 0xA6, 0xA7, 0x67, 0xA5, 0x65, 0x64, 0xA4, 0x6C, 0xAC, 0xAD, 0x6D, 0xAF, 0x6F,
0x6E, 0xAE, 0xAA, 0x6A, 0x6B, 0xAB, 0x69, 0xA9, 0xA8, 0x68, 0x78, 0xB8, 0xB9, 0x79, 0xBB,
0x7B, 0x7A, 0xBA, 0xBE, 0x7E, 0x7F, 0xBF, 0x7D, 0xBD, 0xBC, 0x7C, 0xB4, 0x74, 0x75, 0xB5,
0x77, 0xB7, 0xB6, 0x76, 0x72, 0xB2, 0xB3, 0x73, 0xB1, 0x71, 0x70, 0xB0, 0x50, 0x90, 0x91,
0x51, 0x93, 0x53, 0x52, 0x92, 0x96, 0x56, 0x57, 0x97, 0x55, 0x95, 0x94, 0x54, 0x9C, 0x5C,
0x5D, 0x9D, 0x5F, 0x9F, 0x9E, 0x5E, 0x5A, 0x9A, 0x9B, 0x5B, 0x99, 0x59, 0x58, 0x98, 0x88,
0x48, 0x49, 0x89, 0x4B, 0x8B, 0x8A, 0x4A, 0x4E, 0x8E, 0x8F, 0x4F, 0x8D, 0x4D, 0x4C, 0x8C,
0x44, 0x84, 0x85, 0x45, 0x87, 0x47, 0x46, 0x86, 0x82, 0x42, 0x43, 0x83, 0x41, 0x81, 0x80,
0x40
} ;



const s16 DFT_XS[80]=
{
	4634, 	0, 	 
	4577, 	725, 	 
	4407, 	1432, 	 
	4129, 	2104, 	 
	3749, 	2724, 	 
	3277, 	3277, 	 
	2724, 	3749, 	 
	2104, 	4129, 	 
	1432, 	4407, 	 
	725,  	4577, 	 
	0,    	4634, 	 
	-725, 	4577, 	 
	-1432,	4407, 	 
	-2104,	4129, 	 
	-2724,	3749, 	 
	-3277,	3277, 	 
	-3749,	2724, 	 
	-4129,	2104, 	 
	-4407,	1432, 	 
	-4577,	725, 	 
	-4634,	0, 	 
	-4577,	-725, 	 
	-4407,	-1432, 	 
	-4129,	-2104, 	 
	-3749,	-2724, 	 
	-3277,	-3277, 	 
	-2724,	-3749, 	 
	-2104,	-4129, 	 
	-1432,	-4407, 	 
	-725, 	-4577, 	 
	0,    	-4634, 	 
	725,  	-4577, 	 
	1432, 	-4407, 	 
	2104, 	-4129, 	 
	2724, 	-3749, 	 
	3277, 	-3277, 	 
	3749, 	-2724, 	 
	4129, 	-2104, 	 
	4407, 	-1432, 	 
	4577, 	-725, 
};

//由cos(360/72)、sin(360/72)放大2048倍得到!
//
const s16 D72DFT_XS[144]=
{
	2048, 0,    
	2040, 178,  
	2017, 356,  
	1978, 530,  
	1924, 700,  
	1856, 866,  
	1774, 1024, 
	1678, 1175, 
	1569, 1316, 
	1448, 1448, 
	1316, 1569, 
	1175, 1678, 
	1024, 1774, 
	866, 1856,  
	700, 1924,  
	530, 1978,  
	356, 2017,  
	178, 2040,  
	0, 2048,    
	-178, 2040, 
	-356, 2017, 
	-530, 1978, 
	-700, 1924, 
	-866, 1856, 
	-1024, 1774,
	-1175, 1678,
	-1316, 1569,
	-1448, 1448,
	-1569, 1316,
	-1678, 1175,
	-1774, 1024,
	-1856, 866, 
	-1924, 700, 
	-1978, 530, 
	-2017, 356, 
	-2040, 178, 
	-2048, 0,   
	-2040, -178,
	-2017, -356,
	-1978, -530,
	-1924, -700,
	-1856, -866,
	-1774, -1024,
	-1678, -1175,
	-1569, -1316,
	-1448, -1448,
	-1316, -1569,
	-1175, -1678,
	-1024, -1774,
	-866, -1856,
	-700, -1924,
	-530, -1978,
	-356, -2017,
	-178, -2040,
	0, -2048,   
	178, -2040, 
	356, -2017, 
	530, -1978, 
	700, -1924, 
	866, -1856, 
	1024, -1774,
	1175, -1678,
	1316, -1569,
	1448, -1448,
	1569, -1316,
	1678, -1175,
	1774, -1024,
	1856, -866, 
	1924, -700, 
	1978, -530, 
	2017, -356, 
	2040, -178,  
};


//由cos(360/36)、sin(360/36)放大2048倍得到!
//
const s16 D36DFT_XS[72]=
{
	2048,	0,      
	2017,	356,    
	1924,	700,    
	1774,	1024,   
	1569,	1316,   
	1316,	1569,   
	1024,	1774,   
	700,	1924,       
	356,	2017,       
	0,		2048,       
	-356,	2017,   
	-700,	1924,   
	-1024,	1774,   
	-1316,	1569,   
	-1569,	1316,   
	-1774,	1024,   
	-1924,	700,    
	-2017,	356,    
	-2048,	0,      
	-2017,	-356,   
	-1924,	-700,   
	-1774,	-1024,  
	-1569,	-1316,  
	-1316,	-1569,  
	-1024,	-1774,  
	-700,	-1924,  
	-356,	-2017,  
	0,		-2048,      
	356,	-2017,      
	700,	-1924,      
	1024,	-1774,  
	1316,	-1569,  
	1569,	-1316,  
	1774,	-1024,  
	1924,	-700,   
	2017,	-356,   
};


////////////
//tan(x)*256
////////////
uc16 Tan[180]=		
{
	    0,     2,     7,     9,    11,    13,    16,    18,    20,    22,//~05 
	   25,    27,    29,    31,    34,    36,    38,    41,    43,    45,//~10 
	   47,    50,    52,    54,    57,    59,    61,    64,    66,    69,//~15  
	   71,    73,    76,    78,    81,    83,    86,    88,    91,    93,//~20  
	   96,    98,   101,   103,   106,   109,   111,   114,   117,   119,//~25
	  122,   125,   128,   130,   133,   136,   139,   142,   145,   148,//~30
	  151,   154,   157,   160,   163,   166,   169,   173,   176,   179,//~35 
	  183,   186,   189,   193,   196,   200,   204,   207,   211,   215,//~40 
	  219,   223,   226,   231,   235,   239,   243,   247,   252,   256,//~45 
	  261,   265,   270,   275,   279,   284,   289,   294,   300,   305,//~50
	  311,   316,   322,   328,   334,   340,   346,   352,   359,   366,//~55
	  372,   380,   387,   394,   402,   410,   418,   426,   435,   443,//~60 
	  452,   462,   471,   481,   492,   502,   513,   525,   537,   549,//~65 
	  562,   575,   589,   603,   618,   634,   650,   667,   685,   703,//~70
	  723,   743,   765,   788,   812,   837,   864,   893,   923,   955,//~75
	  990,  1027,  1066,  1109,  1155,  1204,  1258,  1317,  1381,  1452,//~80 
	 1530,  1616,  1713,  1822,  1945,  2085,  2247,  2436,  2659,  2926,//~85 
	 3253,  3661,  4186,  4885,  5863,  7331,  9776, 14666, 29335, 32767,//~90 
};


/*
*******************************************************************
* Title:		void  Lib_CRC16 (unsigned char *puchMsg, unsigned short usDataLen)
* Description:		CRC16算法,计算出的CRC放入缓冲后两字节
* InputParameter:	u8 *puchMsg	<需计算CRC的缓冲首指针>		
			u16 usDataLen<需计算CRC的数据长度>

*******************************************************************
*/
void  Lib_CRC16 (u8 *puchMsg, u16 usDataLen)
{
    u16 uIndex; 
    u8 uchCRCHi = 0xFF;
   	u8 uchCRCLo = 0xFF;
    	 
    while (usDataLen --)
    {
    	uchCRCHi = uchCRCHi ^ *puchMsg++;
        uIndex   = uchCRCHi;
		uchCRCHi = uchCRCLo ^ auchCRCHi[uIndex];
		uchCRCLo = auchCRCLo[uIndex];
    }
    *puchMsg = uchCRCHi;
    *(puchMsg + 1) = uchCRCLo;
	//return (uchCRCHi<<8 | uchCRCLo);
//	*puchMsg=(uchCRCHi<<8 | uchCRCLo);  // 2005.08.29
}

/*******************************************************************
* Title:		bool check_crc16(unsigned char *puchMsg, unsigned short usDataLen)
* Description:		CRC校验,将含CRC的数据计算CRC，结果为0表示CRC校验通过
* InputParameter:	u8 *puchMsg	<需计算CRC的缓冲首指针		>		
					u16 usDataLen<需校验的数据长度,含CRC数据	>
* Copyright:		 
* Company:			 
* Create Date:		2005.07.12
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
u16 Lib_check_crc16(u8 *puchMsg, u16 usDataLen)
{
    Lib_CRC16(puchMsg, usDataLen);
    if (puchMsg[usDataLen] == 0 && puchMsg[usDataLen + 1] == 0)
        return(1);
    else
 		return(0);
}

/*
*******************************************************************
* Title:			void DFT(s16 *sample,s16 point,
							 u16 xb,	s32 *R,s32 *X)
* Description:		付式滤波
* InputParameter:	s16 *sample<采样数据存放的首地址  >
					s16  point <采样数据存放的当前指针>
					s16  xb    <滤波的谐波次数        >
					s32  *R    <滤波结果的实部存放地址>
					s32  *X    <滤波结果的虚部存放地址>
* Copyright:		 
* Company:			 
* Create Date:		2005.07.18
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
void DFT(s16 *sample,s16 point,u16 xb,s32 *R,s32 *X)
{
	u8 i;
	s16 smp;		
	*R=0;
	*X=0;
	point=(point+SMP_NUM-Nsmp)%SMP_NUM;
	for(i=0;i<Nsmp;i++)
	{
		smp=*(sample+point);
		point++;
		if(point>=SMP_NUM)	point=0;	
		*R+=((s32)smp)*DFT_XS[((i*xb)%Nsmp)*2+1];
		*X+=((s32)smp)*DFT_XS[((i*xb)%Nsmp)*2+0];
	}
	*R>>=3;
	*X>>=3;
}

/*
*******************************************************************
* Title:			s32 UI_Calculate(s32 a,s32 b) 
* Description:		电流电压测量程序
* InputParameter:	s32 a<实部 >
					s32 b<序部>
* Copyright:		 
* Company:			 
* Create Date:		2005.07.18
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
// U=SRQT(1/N*(U1*U1+U2*U2+U3*U3+......Un*Un)
s32 UI_Calculate(s16 *sample,s16 point,u16 xb)
{
	u8 i;
	s16 smp;	
	s32 UI,Temp;		
    Temp=UI=0;
	point=(point+SMP_NUM-Nsmp)%SMP_NUM;
	for(i=0;i<Nsmp;i++)
	{
		smp=*(sample+point);
		point++;
		if(point>=SMP_NUM)	point=0;	
		Temp+=((s32)smp)*((s32)smp);	
	}
	 UI=((u32)(Sqrtc(Temp))*xb)/Nsmp; 
	 UI=UI*51;
  	return((s32)UI); 	
}
/*
*******************************************************************
* Title:			s32 UI_Calculate(s32 a,s32 b) 
* Description:		电流电压测量程序
* InputParameter:	s32 a<实部 >
					s32 b<序部>
* Copyright:		 
* Company:			 
* Create Date:		2005.07.18
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
// U=SRQT(1/N*(U1*U1+U2*U2+U3*U3+......Un*Un)
s32 UU_Calculate(s16 *sample,s16 *sample1,s16 point,u16 xb)
{
	u8 i;
	s16 smp;	
	s32 UI,Temp;		
    Temp=UI=0;
	point=(point+SMP_NUM-Nsmp)%SMP_NUM;
	for(i=0;i<Nsmp;i++)
	{
		smp=*(sample+point);
		smp+=*(sample1+point);
		point++;
		if(point>=SMP_NUM)	point=0;	
		Temp+=((s32)smp)*((s32)smp);	
	}
	 UI=((u32)(Sqrtc(Temp))*xb)/Nsmp; 
	 UI=UI*51;
  	return((s32)UI); 	
}

//72点差分傅氏运算,得到实部虚部以后还乘了一个系数2.825465,该系数是凑出来的
//X=SUM*100/36/2048/320/2.825645=SUM*50/2^13/2^12
void ChaFen_36DFT(s16 *sample,s16 point,u16 xb,UI_Struct *UI,u32 *Val,float UI_XS)
{
	u8 i;
	u16 k;
	s16 smp;
	s32 R,X,Temp;
	
	R=0;
	X=0;
	point=(point+SMP_NUM-Nsmp-1)%SMP_NUM;	//从周波开始点
	for(i=0;i<Nsmp;i+=2)
	{
		smp=*(sample+point);
		point+=2;
	    point&=0xff;
		//电流差分
		smp=smp-(*(sample+point));
		k = i*2;
		R+=((s32)smp)*DFT_XS[k+1];
		X+=((s32)smp)*DFT_XS[k+0];
	}		
    
	R>>=12;
	X>>=12;	
	R=R*UI_XS;
	X=X*UI_XS;	
    UI->R=R;
    UI->X=X;
	Temp=R*R+X*X;
	*Val=Sqrtc(Temp);
 
}
 

u32 AbcFunc(u32 a, u32 b)
{
	if(a>=b) return a-b;
	else return b-a;
}

s32 AbsFunc(s32 a, s32 b)
{
	if(a>=b) return a-b;
	else return b-a;
}

float ABSFunc(float a, float b)
{
	if(a>=b) return a-b;
	else return b-a;
}

//------------------------------------------------------------------------------
//Subroutine Declare
//------------------------------------------------------------------------------
void DR_sub_Flex(UI_Struct *U1,UI_Struct *U2,UI_Struct *U12,u32  *Val)
{
   	    U12->R =	U1->R-U2->R;
	    U12->X =	U1->X-U2->X;
	   *Val=Sqrtb(U12->R,U12->X);
}

void DR_ADD_Flex(UI_Struct *U1,UI_Struct *U2,UI_Struct *U12,u32 *Val)
{
   	    U12->R =-(U1->R+U2->R);
	    U12->X =-(U1->X+U2->X);
	   *Val=U12->Val=Sqrtb(U12->R,U12->X);
}
void He_36DFT(s16 *sample,s16 point,u16 xb,UI_Struct *UI,u32 *Val)
{
	u8 i,pit;
	u16 k;
	s16 smp;
	
	s32 R,X,Temp;
		
	R=0;
	X=0;
	pit=(point+SMP_NUM-Nsmp-1)%SMP_NUM;
	for(i=0;i<Nsmp;i+=2)
	{
		smp=*(sample+pit);
		pit+=2;
		 pit&=0xff;
		//电流差分
		smp=smp-(*(sample+pit));
		k = i*2;
		R+=((s32)smp)*DFT_XS[k+1];
		X+=((s32)smp)*DFT_XS[k+0];
	}	

	R>>=11;		
	X>>=11;
//	temp=R;
//	R=X;
	//X=-temp;		
    UI->R=R;
    UI->X=X;
	Temp=R*R+X*X;
	*Val=Sqrtc(Temp);
	
}
 
/*
*******************************************************************
* Title:			void He_DFT(s16 *sample,s16 point,
							    u16 xb,	s32 *R,s32 *X)
* Description:		电压和付式滤波
* InputParameter:	s16 *sample<采样数据存放的首地址  >
					s16  point <采样数据存放的当前指针>
					s16  xb    <滤波的谐波次数        >
					s32  *R    <滤波结果的实部存放地址>
					s32  *X    <滤波结果的虚部存放地址>
* Copyright:		 
* Company:			 
* Create Date:		2005.07.18
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
void He_DFT(s16 *sample,s16 point,u16 xb,s32 *R,s32 *X)
{
	u8 i;
	s16 smp;
	s32 temp;		
	*R=0;
	*X=0;
	point=(point+SMP_NUM-Nsmp-1)%SMP_NUM;
	for(i=0;i<Nsmp;i++)
	{
		smp=*(sample+point);
		point++;
		if(point>=SMP_NUM)	point=0;
		//电压和
		smp=smp+(*(sample+point));
		*R+=((s32)smp)*DFT_XS[((i*xb)%Nsmp)*2+1];
		*X+=((s32)smp)*DFT_XS[((i*xb)%Nsmp)*2+0];
//		*R+=((s32)smp)*DFT_XS[((i*xb)%Nsmp)*2+1]>>2;	//为了适应12位AD结果而除以4,原系数为适应14位AD结果,2009.12.10
//		*X+=((s32)smp)*DFT_XS[((i*xb)%Nsmp)*2+0]>>2;
	}
	*R>>=9;
	*X>>=9;	
//	*R>>=3;
//	*X>>=3;		
	//1/[cos(360/(n*2)] /2 *2048 =1027()
	*R*=1027;
	*X*=1027;
	*R>>=3;
	*X>>=3;	
	//矢量旋转90度(*-j)
	temp=*R;
	*R=*X;
	*X=-temp;		
}
/*
*******************************************************************
* Title:			s16 LP_Calculate(s16 *sample,s16 point)
* Description:		零漂计算
* InputParameter:	s16 *sample<采样数据存放的首地址  >
					s16  point <采样数据存放的当前指针>
* Copyright:		 
* Company:			 
* Create Date:		2005.07.18
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
s16 LP_Calculate(s16 *sample,s16 point)
{
	u16 i;
	s32  Temp; 
	Temp=0;
	point=(point+SMP_NUM-Nsmp*2)%SMP_NUM;
	for(i=0;i<Nsmp*2;i++)
	{   
		point++;
		if(point>=SMP_NUM)	point=0;    
		Temp+=(s32)(*(sample+point)); 	
	}
	Temp=Temp/(Nsmp*2);				
	return(((s16)Temp));
}

s32 l_DCValue[10];
/********************************************************************
* Title:			void CAL_UI(Int16 *sample,Int16 point)
* Description:		计算40点平方和，计算总有效值
* InputParameter:	Int16 *sample<采样数据存放的首地址  >
					Int16  point <采样数据存放的当前指针>
					uint8  num	 <当前通道号>
					U/I=SRQT((U1*U1+U2*U2+U3*U3+......Un*Un)/N)
* Modify Record:
********************************************************************/
u32	CAL_UI(s16 *sample,u16 point,u8 num)
{
	u16 	i,pt;
	s32 	smp,Temp;
	u32 	data;
	u32  UI2=0;
	 
	Temp=0;
    pt=(point+SMP_NUM-Nsmp*2)%SMP_NUM;
	for(i=0;i<Nsmp*2;i++)
	{   
		pt++;
		if(pt>=SMP_NUM)	pt=0;    
		Temp+=(s32)(*(sample+pt)); 	
	}
	l_DCValue[num]=Temp/(Nsmp*2);
	
	pt = (point+SMP_NUM-Nsmp-1)%SMP_NUM; //前推40点采样
	for(i=0;i<Nsmp;i++)
	{
		smp = *(sample+pt);
    	smp -= l_DCValue[num];				//减掉直流偏移
		UI2 +=smp*smp;	
		pt++;
		if(pt>=SMP_NUM)	pt=0;
	}
	data = Sqrtc(UI2)*1.112;
	if(data<=10)data=0;
	return	(data);
}


/********************************************************************
* Title:			void CAL_UI(int16 *sample,int16 point)
* Description:		计算40点平方和，计算总有效值
* InputParameter:	int16 *sample<采样数据存放的首地址  >
					int16  point <采样数据存放的当前指针>
					uint8  num	 <当前通道号>
					U/I=SRQT((U1*U1+U2*U2+U3*U3+......Un*Un)/N)
* Modify Record:
********************************************************************/
u32	CAL_UIB(s16 *sample,u8 num1,s16 *sample1,u8 num2,s16 point,u8 num)
{
	u16  	i,pt;
	s32 	smp;
	u32 	data;
	u32  UI2=0;
	pt = (point+SMP_NUM-Nsmp-1)%SMP_NUM; 	//前推40点采样
	for(i=0;i<Nsmp;i++)
	{
 
	   if(num)//矢量和
			smp =((*(sample+pt)-l_DCValue[num1])+(*(sample1+pt)-l_DCValue[num2]));
	   else	  //矢量差
			smp =((*(sample+pt)-l_DCValue[num1])-(*(sample1+pt)-l_DCValue[num2]));
		UI2 +=smp*smp;
		pt++;
		if(pt>=SMP_NUM)	pt=0;
	}
	data = Sqrtc(UI2)*1.112;
	if(data<=10)data=0;
	return	(data);
}

 
/*
*******************************************************************
* Title:			 
* Description:		有功测量程序
 
*******************************************************************
*/
 
// U=SRQT(1/N*(U1*U1+U2*U2+U3*U3+......Un*Un) wxd
void PQ_CalculateBH(s16 point,long *P,long *Q)

{
	s16     i,pint,pint1;
	long     PQ_temp0,PQ_temp1;
	long	IA_CZ,IC_CZ,UA_CZ,UB_CZ,UC_CZ;
 	long	IA_CZ_270,IB_CZ_270,IC_CZ_270;

    	       PQ_temp0=PQ_temp1=0;
		pint=(point+SMP_NUM-Nsmp-1)%SMP_NUM;
        pint1=(point+SMP_NUM-Nsmp-con_Nsmp_270-1)%SMP_NUM;
		for(i=0;i<Nsmp;i++)
		{
			pint++;
			if(pint>=SMP_NUM)	pint=0;	
			pint1++;
			if(pint1>=SMP_NUM)	pint1=0;
 			IA_CZ_270=(long)SMP_buffer[ADC_IA][pint1]-l_DCValue[MEALCT_IA];
	 		
			//IB_CZ_270=(long)SMP_buffer[ADC_IB][pint1]-l_DCValue[MEALCT_IB];
		
			IC_CZ_270=(long)SMP_buffer[ADC_IC][pint1]-l_DCValue[MEALCT_IC];                       
			IA_CZ=(long)SMP_buffer[ADC_IA][pint]-l_DCValue[MEALCT_IA];
			//IB_CZ=(long)SMP_buffer[ADC_IB][pint]-l_DCValue[MEALCT_IB];
			IC_CZ=(long)SMP_buffer[ADC_IC][pint]-l_DCValue[MEALCT_IC];
			UA_CZ=(long)SMP_buffer[ADC_UA][pint]-l_DCValue[MEALCT_UA];
			UB_CZ=(long)SMP_buffer[ADC_UB][pint]-l_DCValue[MEALCT_UB];
			UC_CZ=(long)SMP_buffer[ADC_UC][pint]-l_DCValue[MEALCT_UC];
 		
	           PQ_temp0+=IA_CZ*(UA_CZ-UB_CZ)-IC_CZ*(UB_CZ-UC_CZ);
               PQ_temp1+=IA_CZ_270*(UA_CZ-UB_CZ)-IC_CZ_270*(UB_CZ-UC_CZ);

		}
  
   //    *P=PQ_temp0/Nsmp; 			//这边的44是怎么得来的？
   //    *Q=PQ_temp1/Nsmp; 

         *P=(PQ_temp0*14)>>9; 			//？
         *Q=(PQ_temp1*14)>>9; 
	         if(abs(*P)<400)*P=0;
	      if(abs(*Q)<400)*Q=0;
 
	
}

/*
*******************************************************************
* Title:			 
* Description:		有功测量程序
 
*******************************************************************
*/
// U=SRQT(1/N*(U1*U1+U2*U2+U3*U3+......Un*Un) wxd
void PQ_Calculate(s16 point,long *P,long *Q)
{
	s16     i,pint,pint1;
	long     PQ_temp0,PQ_temp1;
	long	IA_CZ,IC_CZ,UA_CZ,UB_CZ,UC_CZ;
 	long	IA_CZ_270,IC_CZ_270;

    	       PQ_temp0=PQ_temp1=0;
		pint=(point+SMP_NUM-Nsmp-1)%SMP_NUM;
        pint1=(point+SMP_NUM-Nsmp-con_Nsmp_270-1)%SMP_NUM;
		for(i=0;i<Nsmp;i++)
		{
			pint++;
			if(pint>=SMP_NUM)	pint=0;	
			pint1++;
			if(pint1>=SMP_NUM)	pint1=0;
 			IA_CZ_270=(long)SMP_buffer[ADC_Iia][pint1]-l_DCValue[MEALCT_IA];
			IC_CZ_270=(long)SMP_buffer[ADC_Iic][pint1]-l_DCValue[MEALCT_IC];                       
			IA_CZ=(long)SMP_buffer[ADC_Iia][pint]-l_DCValue[MEALCT_IA];
			IC_CZ=(long)SMP_buffer[ADC_Iic][pint]-l_DCValue[MEALCT_IC];
			UA_CZ=(long)SMP_buffer[ADC_UA][pint]-l_DCValue[MEALCT_UA];
			UB_CZ=(long)SMP_buffer[ADC_UB][pint]-l_DCValue[MEALCT_UB];
			UC_CZ=(long)SMP_buffer[ADC_UC][pint]-l_DCValue[MEALCT_UC];
 		
	           PQ_temp0+=IA_CZ*(UA_CZ-UB_CZ)-IC_CZ*(UB_CZ-UC_CZ);
               PQ_temp1+=IA_CZ_270*(UA_CZ-UB_CZ)-IC_CZ_270*(UB_CZ-UC_CZ);

		}
  
        *P=(PQ_temp0*14)>>12; 			//？
        *Q=(PQ_temp1*14)>>12; 
	         if(abs(*P)<80)*P=0;
	      if(abs(*Q)<80)*Q=0;
	  
}


/*
*******************************************************************
* Title:			 
* Description:		有功测量程序
 
*******************************************************************
*/
// U=SRQT(1/N*(U1*U1+U2*U2+U3*U3+......Un*Un) wxd
void PQ_Calculate2(s16 point,long *P,long *Q)
{
	s16     i,pint,pint1;
	long     PQ_temp0,PQ_temp1;
	long	IA_CZ,IC_CZ,UAB_CZ,UBC_CZ;
 	long	IA_CZ_270,IC_CZ_270;

    	       PQ_temp0=PQ_temp1=0;
		pint=(point+SMP_NUM-Nsmp-1)%SMP_NUM;
        pint1=(point+SMP_NUM-Nsmp-con_Nsmp_270-1)%SMP_NUM;
		for(i=0;i<Nsmp;i++)
		{
			pint++;
			if(pint>=SMP_NUM)	pint=0;	
			pint1++;
			if(pint1>=SMP_NUM)	pint1=0;
 			IA_CZ_270=(long)SMP_buffer[ADC_IA][pint1]-l_DCValue[MEALCT_IA_ML];
			IC_CZ_270=(long)SMP_buffer[ADC_IC][pint1]-l_DCValue[MEALCT_IC_ML];                       
			IA_CZ=(long)SMP_buffer[ADC_IA][pint]-l_DCValue[MEALCT_IA_ML];
			IC_CZ=(long)SMP_buffer[ADC_IC][pint]-l_DCValue[MEALCT_IC_ML];
			UAB_CZ=(long)SMP_buffer[ADC_UABI][pint]-l_DCValue[MEALCT_UAB_ML];
			UBC_CZ=(long)SMP_buffer[ADC_UBCI][pint]-l_DCValue[MEALCT_UBC_ML];
  		
	           PQ_temp0+=IA_CZ*UAB_CZ-IC_CZ*UBC_CZ;
               PQ_temp1+=IA_CZ_270*UAB_CZ-IC_CZ_270*UBC_CZ;

		}
  
        *P=(PQ_temp0>>2)/2.58; 			//？
        *Q=(PQ_temp1>>2)/2.58; 
	       if(abs(*P)<400)*P=0;
	      if(abs(*Q)<400)*Q=0;
}

void UI_ANG(UI_Struct *UI_buf)
{
  u8 i,Temp;
 s16  Ref_Ang;
	//角度计算
 	for(i=0,Temp=0;i<NumOfCY;i++,UI_buf++)
	{	
		if(UI_buf->Val<=5||((UI_buf->R==0)&&(UI_buf->X==0)))	
		{
			UI_buf->ANG=0;	
		}
		else
		{
			UI_buf->ANG=Arg_Tan(UI_buf->R,UI_buf->X);
			if(Temp==0)
			{
				Temp=0xff;
				Ref_Ang=UI_buf->ANG;
			}
			UI_buf->ANG=(UI_buf->ANG-Ref_Ang)/2;
			if(UI_buf->ANG> 180) 	UI_buf->ANG=UI_buf->ANG-360;
			if(UI_buf->ANG<-180) 	UI_buf->ANG=UI_buf->ANG+360;
		}				
	}

}




/*
*******************************************************************
* Title:			s16 Arg_Tan(s16 R,s16 X)
* Description:		反正切计算
* InputParameter:	s16 R<矢量实部>
					s16 X<矢量虚部>
* Copyright:		 
* Company:			 
* Create Date:		2005.07.18
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
s16 Arg_Tan(s16 R,s16 X)
{
	s32 a,b;
	s16 i;
	a=R;
	b=X;
	//Tan Calculate
	if(a<0)	a=0-a;
	if(b<0)	b=0-b;
	if((a<5)&&(b<5))
		return(0);
	if(a==0)
		a=32767;
	else
		a=(b*256)/a;
	//ArgTan Calculate
	for(i=0;i<180;i++)
	{
		b=(s32)Tan[i];
		if(a<=b)	break;
	}
	if     ((R>=0)&&(X>=0))		//1	
		i=0+i;
	else if((R<=0)&&(X>=0))		//2	
		i=360-i;
	else if((R<=0)&&(X<=0))		//3	
		i=i-360;
	else if((R>=0)&&(X<=0))		//4	
		i=0-i;	
	return(i);
}
/*
*******************************************************************
* Title:			void UI12_Calculate(s16 UI[])
* Description:		序分量计算
* InputParameter:	s16 UI[]<矢量>
* Copyright:		 
* Company:			 
* Create Date:		2005.07.18
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
// U12=[ua+jua+(-1/2+jSQRT(3)/2)(ub+jub)+(-1/2-jSQRT(3)/2)(uc+juc)]/3 
void UI12_Calculate(s16 UI[])
{
	s32   R,X;
	/* (ua+jua)*1024	*/
	R=((s32)UI[0])*1024;
	X=((s32)UI[1])*1024;
	/* (ub+jub)*(-0.5+j0.866)*1024 */
	R+=((s32)UI[2])*(-512)-((s32)UI[3])*  886;		
	X+=((s32)UI[2])*  866 +((s32)UI[3])*(-512);	
	/* (uc+juc)*(-0.5-j0.866)*1024 */
	R+=((s32)UI[4])*(-512)-((s32)UI[5])*(-886);			
	X+=((s32)UI[4])*(-866)+((s32)UI[5])*(-512);		
	/*return*/
	R=R/3;
	X=X/3;
	UI[0]=(s16)(R>>10);
	UI[1]=(s16)(X>>10);
}
/*
*******************************************************************
* Title:			s16 Tbl_Calculate(s16 *sample,s16 point) 
* Description:		突变量计算
* InputParameter:	s16 *sample<采样数据存放的首地址  >
					s16  point <采样数据存放的当前指针>
* Copyright:		 
* Company:			 
* Create Date:		2005.07.18
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
//i=|i(k)-2i(k-N)+i(k-2N)|
s16 Tbl_Calculate(s16 *sample,s16 point) 
{
	s16 smp1,smp2,smp3,smp4;
	s16 TempPoint;
	//i(k)
	TempPoint=point;
	smp1=*(sample+TempPoint);  
	//i(k-N)
	TempPoint=(point+SMP_NUM-Nsmp)%SMP_NUM;
	smp2=*(sample+TempPoint);
	//i(k-2N) 
	TempPoint=(point+SMP_NUM-Nsmp*2)%SMP_NUM;
	smp3=*(sample+TempPoint); 
	//i=i(k)-2i(k-N)+i(k-2N)
	smp4=smp1-2*smp2+smp3;
	if(smp4<0)
		smp4=0-smp4;
	return(smp4);	
}
/*
*******************************************************************
* Title:			s16 Tbl_BanBoJf_Calculate(s16 *sample,s16 point)
* Description:		一周前的突变量计算(半波积分算法)
* InputParameter:	s16 *sample<采样数据存放的首地址  >
					s16  point <采样数据存放的当前指针>
* Copyright:		 
* Company:			 
* Create Date:		2005.07.18
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
s16 Tbl_BanBoJf_Calculate(s16 *sample,s16 point)
{
	u16 i,Temp;
	Temp=0;
	point=(point+SMP_NUM-Nsmp-Nsmp/2)%SMP_NUM;
	for(i=0;i<Nsmp/2;i++)
	{
		Temp+=Tbl_Calculate(sample,point);	
		point++;
		if(point>=SMP_NUM)	point=0;
	}
	//=(pi/n)*256
	Temp=(Temp*20)>>8;				
	return(Temp);
}
/*
*******************************************************************
* Title:			s16 Freq_Calculate(s16 *sample,s16 point) 
* Description:		软件测频程序
* InputParameter:	s16 *sample<采样数据存放的首地址  >
					s16  point <采样数据存放的当前指针>
* Copyright:		 
* Company:			 
* Create Date:		2005.07.18
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
//F=1/{sum-[(a1\(a1-b1))-(a2\(a2-b2))]}  
s32 fax[8];
u8 fint;
s16 Freq_Calculate(s16 *sample,s16 point) 
{
	s16	a1,a2,b1,b2,sum,big,flg1,flg2,flg3,flg4;
	s32	temp,fab;
	s16   i,temp1;
	/*  search two pass zero (1->0) */
	flg1=0;flg2=0;flg3=0;flg4=0;
	sum=0;big=0;
//	point=(point+SMP_NUM-120-1)%SMP_NUM;	//往前递推3个周波
	point=(point+SMP_NUM-108-1)%SMP_NUM;	//往前递推3个周波
	for(i=0;i<108;i++)	//搜索3个周波
	{	
		temp1=*(sample+point);
		point++;
		if(point>=SMP_NUM)	point=0;
		if(temp1>=30)  big++;
		if((!flg1)||(!flg2))
		{
			if((temp1>=0)&&(!flg1)&&(!flg2))		
				flg1=1;
			if((temp1<0)&&(flg1)&&(!flg2))			/* first  1-0 point */
				{flg2=1;b1=temp1;sum=i;}
			else
				a1=temp1;
		}
		else if((!flg3)||(!flg4))
		{
			if((temp1>=0)&&(!flg3)&&(!flg4))		
				flg3=1;
			if((temp1<0)&&(flg3)&&(!flg4))			/* second 1-0 point */
				{flg4=1;b2=temp1;sum=i-sum;}
			else
				a2=temp1;
		}
		else
			break;
	}
	/* F=1000/{sum-[(a1\(a1-b1))-(a2\(a2-b2))]} *20/40 */
	if(((a1-b1)!=0)&&((a2-b2)!=0))
	{
		temp=((s32)(a1)) *65536/(a1-b1)-((s32)(a2))*65536/(a2-b2);
	}
	temp=((s32)(sum))*65536-temp;
//	temp=(900*65536)/(temp>>9);
    temp=(3125*65536)/(temp>>6);
    fax[fint++]=temp;
	fint&=7;
	fab=(fax[0]+fax[1]+fax[2]+fax[3]+fax[4]+fax[5]+fax[6]+fax[7])>>3;
	if((fab<FHZMIN)||(fab>FHZMAX))
		return(0);
	if(big<2)
		return(0);
	return((s16)fab);
}
/*
*******************************************************************
* Title:			s32 Sqrtb(s32 a,s32 b) 
* Description:		平方和开方程序
* InputParameter:	s32 a<实部 >
					s32 b<序部>
* Copyright:		 
* Company:			 
* Create Date:		2005.07.18
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
/*A=L+(5S*S)/(3*(3L+S))*/
s32 Sqrtb(s32 a,s32 b)
{
	u32 l,s,tmp;
	u16 num;

	if(a<0)	a=0-a;
	if(b<0)	b=0-b;
	if(a==0)	return(b);
	if(b==0)	return(a);
	if(a>b)	{l=a;s=b;}
	else    {l=b;s=a;}
	num=0;
	while(s>0x5000)
	{
		l>>=1;
		s>>=1;
		num++;	
	}
	tmp=l+(5*s*s)/(3*(3*l+s));		
	if(num!=0)
	{
		tmp<<=num;
	}		
	return(tmp);
}
/*
*******************************************************************
* Title:			s32 Sqrtc(s32 a)
* Description:		牛顿迭代法开方程序
* InputParameter:	s32 a<被开方数 >
* Copyright:		 
* Company:			 
* Create Date:		2005.07.18
* @author:			
* @version:			V1.00
* Modify Record:
*******************************************************************
*/
/*Xn+1=(Xn+a/Xn)/2 */
s32 Sqrtc(s32 a)
{
	s32 tmp,jw,test_val;
	if(a<=0)	return(a);
	tmp=a;
	jw=0;
	while(!(tmp&0x40000000))
	{
		tmp<<=1;
		jw++;
	}
	if(jw>16)	test_val=255;
	else		test_val=65535>>(jw>>1);
	while(1)
	{
		tmp=a;
		tmp>>=16;
		if(tmp>=test_val)	
			return(test_val);
		tmp=a/test_val;
		if(tmp>=test_val)	
			return(test_val);
		test_val=(tmp+test_val)>>1;
	}
}



u8 MEA_Chk_PowScale(long l_P,long l_Q)
{
	long d_S;
	d_S=l_P*l_P + l_Q*l_Q;
	if(d_S>1690000 || d_S<490000)  //限制向量的模在0.7到1.3倍之间
		return false;
	else
	{
		if(l_Q<0)		d_S=(u32)(l_P/(-l_Q));
		else if(l_Q>0)  d_S=(u32)(l_P/l_Q);

		if(d_S<11) return false;  //限制向量角在±5度以内		
	}
	return true;
}
//时间继电器函数
void	Timer_cnt_exe(u16 *timer,void (*timer_over)())	
{
	if (*timer==0) return;
	   (*timer)--;
	if (*timer==0) (*timer_over)();
}



// 存储器拷贝
  void MEM_copy(char *p1, uc8 *p2, u8 size)  
{
  u8 i;
	for (i=0;i<size;i++)	
		*p1++ =*p2++;    		
}
	
//存储器清零
void	MEM_clear(u8 *ptr,u16 num)                          
{
  u16 i;
	for (i=0;i<num;i++)
	 	*ptr++ = 0;
}


void	Bit_clr(u8 *adr,u8 num)			        // 位清除函数
	{
	*(adr+(num>>3)) &= ~(1<<(num&7));
	}

void	Bit_set(u8 *adr,u8 num)			        // 位置位函数
	{
	*(adr+(num>>3)) |=  (1<<(num&7));
	}

void	Bit_cpl(u8 *adr,u8 num)			        // 位取反函数
	{
	*(adr+(num>>3)) ^=  (1<<(num&7));
	}

void	Bit_asn(u8 *adr,u8 num,u8 sts)		        // 位置值函数
	{
	if (sts)
	        *(adr+(num>>3)) |=  (1<<(num&7));
	else    *(adr+(num>>3)) &= ~(1<<(num&7));
	}

u8	Bit_tst(u8 *adr,u8 num)			        // 位测试函数
	{
	if (*(adr+(num>>3)) & (1<<(num&7))) return(0xFF); else return(0x00);
	}



u8	BCD_08(u8 Byte)		                        // 二进制数转换为十进制数
	{
   	u8 h,a,b;
    	a=(Byte/10)*16;
    	b=Byte%10;
    	h=a+b;
	return (h);
	}

u32	BIN_32(u32 Long)			                // 十进制数转换为二进制数
	{
        u32 x;
        x  = BIN_16(Long/65536)*10000;
        x += BIN_16(Long%65536);
	return (x);
	}

u16	BIN_16(u16 Word)			                // 十进制数转换为二进制数
	{
        u16 x;
        x  = BIN_08(Word/256)*100;
        x += BIN_08(Word%256);
	return (x);
	}

u8	BIN_08(u8 Byte)		                        // 十进制数转换为二进制数
	{
	return ((Byte/16)*10 + (Byte%16));
	}
u16	MAX_2(u16 a,u16 b)
	{
		u16 x;
		x=a;
		if(x<b)	x=b;		
		return(x);
	}
u16	MAX_3(u16 a,u16 b,u16 c)
	{
		u16 x;
		x=a;
		if(x<b)	x=b;
		if(x<c)	x=c;
		return(x);
	}
	
u32	MIN32_3(u32 a,u32 b,u32 c)
	{
		u32 x;
		x=a;
		if(x>b)	x=b;
		if(x>c)	x=c;
		return(x);
	}
////////////////////////////////////////////////////////////////////

u8 HEX_ASC8 (u8 x)				//二进制转ASCII码
{
	if (x<0x0a) return (x+0x30);
	else return (x+0x37);
}

void HEX_ASC16(u8 x, char *ptr)			//x为十六进制数,ptr为要存放的ascii码地址
{										//因为程序中不会出现3位数,故不翻译百位
	* ptr++ = HEX_ASC8 ((x%100)/10);	//十位
	* ptr   = HEX_ASC8 ((x%100)%10);	//个位
}

void HEX16_ASC3 (u16 x, char *ptr)		//x为十六进制数,ptr为要存放的ascii码地址
{										//翻译百位
	* ptr++ = HEX_ASC8 (x/100);			//百位
	* ptr++ = HEX_ASC8 ((x%100)/10);	//十位
	* ptr   = HEX_ASC8 ((x%100)%10);	//个位
}

void HEX_ASC32 (u16 x, char *ptr)		//x为十六进制数,ptr为要存放的ascii码地址
{
	* ptr++ = HEX_ASC8 (x/0x1000);				//千位
	* ptr++ = HEX_ASC8 ((x%0x1000)/0x100);			//百位
	* ptr++ = HEX_ASC8 (((x%0x1000)%0x100)/0x10);		//十位
	* ptr   = HEX_ASC8 (((x%0x1000)%0x100)%0x10);		//个位
}

void BCD_ASC16 (u8 x, char *ptr)			//x为十六进制数,ptr为要存放的ascii码地址
{										//因为程序中不会出现3位数,故不翻译百位
	* ptr++ = HEX_ASC8 ((x%0x100)/0x10);	//十位
	* ptr   = HEX_ASC8 ((x%0x100)%0x10);	//个位
}

void BCD_ASC32 (u16 x, char *ptr)		//x为十六进制数,ptr为要存放的ascii码地址
{
//	* ptr++ = HEX_ASC8 (x/1000);				//千位
	* ptr++ = HEX_ASC8 ((x%1000)/100);			//百位
	* ptr++ = HEX_ASC8 (((x%1000)%100)/10);		//十位
	* ptr   = HEX_ASC8 (((x%1000)%100)%10);		//个位
}

void BCD4_ASC32 (u16 x, char *ptr)		//x为十六进制数,ptr为要存放的ascii码地址
{
	* ptr++ = HEX_ASC8 (x/1000);				//千位
	* ptr++ = HEX_ASC8 ((x%1000)/100);			//百位
	* ptr++ = HEX_ASC8 (((x%1000)%100)/10);		//十位
	* ptr   = HEX_ASC8 (((x%1000)%100)%10);		//个位
}

void BCD5_ASC32 (u16 x, char *ptr)		//x为十六进制数,ptr为要存放的ascii码地址
{
	u8	text[2];
	u16	samp;

	text[0]=text[1]=0;
	samp=x/1000;
	if (samp<10)
	{
		* ptr++ = HEX_ASC8 (x/1000);				//千位
		* ptr++ = HEX_ASC8 ((x%1000)/100);			//百位
		* ptr++ = HEX_ASC8 (((x%1000)%100)/10);		//十位
		* ptr   = HEX_ASC8 (((x%1000)%100)%10);		//十位
	}
	else
	{
		HEX_ASC16 ((u8)samp,text);				//千位
		*ptr++=text[0];
		*ptr++=text[1];
		* ptr++ = HEX_ASC8 ((x%1000)/100);			//百位
		* ptr++ = HEX_ASC8 (((x%1000)%100)/10);		//十位
		* ptr   = HEX_ASC8 (((x%1000)%100)%10);		//十位
	}
}



u8 ASC_HEX8 (u8 x)
{
	if (x>0x39) return (x-0x37);
	else return (x-0x30);
}

u8 ASC_HEX16 (u8 x, u8 y)	//x为高位，y为低位(二进制)
{														
	return ( ASC_HEX8(x)*10 + ASC_HEX8(y) );
}

u8 ASC3_HEX16 (u8 x, u8 y, u8 z)	//x为高位，y为中位,z为低位(二进制)
{														
	return ( ASC_HEX8(x)*100 + ASC_HEX8(y)*10+ASC_HEX8(z) );
}


u16 ASC_HEX32 (u8 * ptr)	//* ptr为ASCII码起始地址,从高到低排列4位(十进制)
{														
	return (ASC_HEX8(*ptr)*1000+ASC_HEX8(*(ptr+1))*100+ASC_HEX8(*(ptr+2))*10+ASC_HEX8(*(ptr+3)));
}

u16 ASC_BCD32 (u8 * ptr)	//* ptr为ASCII码起始地址,从高到低排列4位(二进制)
{	
	return (ASC_HEX8(*ptr)*0x1000+ASC_HEX8(*(ptr+1))*0x100+ASC_HEX8(*(ptr+2))*0x10+ASC_HEX8(*(ptr+3)));
}

u8 ASC_BCD16 (u8 x, u8 y)	//x为高位，y为低位(二进制)
{														
	return ( ASC_HEX8(x)*0x10 + ASC_HEX8(y) );
}





//16位 BCD与16进制的转换函数
u16 BcdHex(u16 b)
{
  u16 h;
  h=(b&0xf)+(b&0xf0)/0x10*10;
  h+=(b&0xf00)/0x100*100+(b&0xf000)/0x1000*1000;
  return h;
}

//8位 BCD与16进制的转换函数
u8 Bcd_Hex(u8 x)
{ 
  
  u8 h,a,b;
  a=x&0xf;
  b=(x&0xf0)/0x10*10;
  h=a+b;
  return h;
}

//8位 16进制与BCD的转换函数
u8 Hex_Bcd(u8 h)
{
  u8 b,t;
  if(h>99)return 0x99;
  t=h;
  t%=100;
  b=t/10*0x10+t%10;
  return b;
}

u16 HexBcd(u16 h)
{
  u16 b,t;
//  if(h>9999)return 0x9999;
  t=h;
  b=t/1000*0x1000,t%=1000;
  b+=t/100*0x100,t%=100;
  b+=t/10*0x10+t%10;
  return b;
}


u32 HexBcd5(u16 h)
{
	u32	b,t;
	t=h;
	b=t/10000*0x10000,t%=10000;
	b+=t/1000*0x1000,t%=1000;
	b+=t/100*0x100,t%=100;
	b+=t/10*0x10+t%10;
	return b;
}

//BCD小数与16进制小数的转换函数
u16 FraHex(u16 f)
{
  return (u16)(((u32)BcdHex(f)*0x10000L+5000)/10000);
}

u16 HexFra(u16 h)
{
 // return HexBcd((u16)(((u32)h*10000+0x08000L)/0x10000L));
	return HexBcd((u16)(((u32)h*10000)/0x10000L));
}

//BCD定点数与16进制定点数的转换函数
u32 FixHex(u32 f)
{
  u16 t1,t2;
  t1=(u16)(f>>16),t2=(u16)f;
  return (((u32)BcdHex(t1)<<16)+FraHex(t2));
}

u32 HexFix(u32 h)
{
  u16 t1,t2;
  t1=(u16)(h>>16),t2=(u16)h;
  return (((u32)HexBcd(t1)<<16)+HexFra(t2));
}


void  SetSum8(u8 *pBuff,u8 uLen)           //8位和校验
{
	u8	i,uSum;
	uSum=0;
	for(i=0;i<uLen;i++)
		uSum +=*pBuff++;
	*pBuff=uSum;
}

//二位小数 0x0080
u16 Hex2_FD(u16 Value)  
{
	 u8 i;
	 i=8;
	 if(Value==0)
		 return 0xff80;  
	 while(Value<0x8000)
	 {
		 Value <<=1;
		 i--;
	 }
	 Value=Value&0xff00;
	 Value+=i;
	 return Value;
}

//二位小数(全整数转浮点) 
u16 Hex2_FD1(u16 Value)  
{
	 u8 i;
	 i=16;
	 if(Value==0)
		 return 0xff80;  
	 while(Value<0x8000)
	 {
		 Value <<=1;
		 i--;
	 }
	 Value=Value&0xff00;  
	 Value+=i;            
	 return Value;
}

//二位小数(14位整数,2位小数转浮点)
u16 Hex2_FD2(u16 Value)  
{
	 u8 i;
	 i=14;
	 if(Value==0)
		 return 0xff80;  
	 while(Value<0x8000)
	 {
		 Value <<=1;
		 i--;
	 }
	 Value=Value&0xff00;
	 Value+=i;
	 return Value;
}


u16 Float_Hex(u8 uLowByte,u8 uHighByte)
{
u16 wHex;
	
	wHex=0;
	if(uHighByte&0x80)
	{
		uHighByte=~uHighByte;
		uHighByte++;
		wHex +=uLowByte;
		wHex=wHex>>uHighByte;
		if(uHighByte>0x0f)
		      wHex=0;
	}
	else
	{
		wHex +=uLowByte;
		wHex=wHex<<uHighByte;
	}
	wHex+=1;
	return wHex;
}


u16  CalSum16(u8 *pBuff,u8 uLen)           //16位和校验
{
	u8	i;
	u16	wSum;
	wSum=0;
	for(i=0;i<uLen;i++)
		wSum +=*pBuff++;
	return wSum;
}



//一次完成平方、开方运算函数
//经过测试，该函数调用执行时间大多在140us左右,2005.12.9
//输入：两个32位整型数a,b
//输出：幅值=(a^2+b^2)^0.5
s32 SQRTINT(s32 a,s32 b)
{
	s32 L,S;
	a = a >= 0 ? a : -a;
	b = b >= 0 ? b : -b;
	if (a >= b)
	{
		L = a;
		S = b;
	}
	else
	{
		L = b;
		S = a;
	}
	if (S==0)
		return(L);
	if (L==0)
		return(0);		
	else
	{
		if (S<29300)
			return((S*S*5)/((L+L+L+S)*3)+L);
		else
			return((S*S)/((L+L+L+S)*3)*5+L);
	}
}
 
//////////////////////////////////////////////////////////////////////////////
//函数名称:RMSfilter(INT32S* buffer, BYTE length)
//函数作者:zyj
//创建时间:2006.4.4
//函数功能:对输入缓冲进行去除突变量滤波：去掉缓冲区最大值和最小值后缩小缓冲区
//	   该函数改变输入缓冲区数据并且缩小了2个缓冲区大小
//入口参数:buffer——缓冲区指针
//	   length——缓冲区长度(字节个数)
//出口参数:转换后的数据
//////////////////////////////////////////////////////////////////////////////
void RMSfilter(s32* buffer, u8 length)
{
	s32 wtemp,stemp,rtemp;
	u8 j,k,m;
	
	//查找最大值、最小值位置（1）
	wtemp=*buffer;		//最大值
	stemp=*buffer;		//最小值
	k=0;			//最大值位置
	m=0;			//最小值位置
	for(j=0; j<length; j++)
	{
		rtemp=*(buffer+j);
		if(rtemp>wtemp)
		{
			wtemp=rtemp;
			k=j;
		}
		if(rtemp<stemp)
		{
			stemp=rtemp;
			m=j;
		}
	}
	//去除最大值，采用移动数组的方法
	for(j=(k+1); j<length; j++)
	{
		*(buffer+j-1)=*(buffer+j);
	}
	//去除最小值，采用移动数组的方法
	if(m>k)
	{
		m=m-1;
	}
	for(j=(m+1); j<(length-1); j++)
	{
		*(buffer+j-1)=*(buffer+j);
	}
}

//////////////////////////////////////////////////////////////////
/*		32位无符号整数快速开方算法函数			//
函数描述：对一个32bit的小数开平方，最大值7FFFFFFFH，最小值0。结果为16bit的整数
开方公式：Y(n+1)=Y(n) - [ (Y(n)*Y(n) - X ] /2=Y(n)+X/2-Y(n)*Y(n)/2
迭代次数：5
开方精度：2/32768=0.0061%
Y初始值： 0x5E00
变更记录：对一个32bit的无符号整数开平方，结果为16bit的整数,必须对上述公式加以变形
开方公式：$8000*Z(n+1)=$8000*Z(n)+X/4-Z(n)*Z(n)/4
注意事项：在公式仿真后发现X最高位必须为1,所以要先对数据进行归一化操作;程序执行时间
	  大约为60us,而且每次执行时间基本相同
Z初始值	0xBC00
//作者：zyj							//
//完成：2004.8.27						//
//修改：							*/
//////////////////////////////////////////////////////////////////
u16 SQRT32C(u32 Sn)
{
	u32	Sntemp,Sqtemp,Srtemp;	//
	u8	Ecount;			//指数查表
	u8	i;
	if(Sn<1) return (u16)0;	//防止归一化操作超过31
	if(Sn<4) return (u16)1;
	Sntemp = Sn;
	Ecount = 0;
	while( !(Sntemp&0x80000000) )	//对被开方数进行归一化操作
	{
		Ecount++;
		Sntemp = Sntemp<<1;	//X
	}
	Sqtemp=0xbc00;			//Zn
	for(i=0; i<5; i++)
	{
		Srtemp = Sqtemp*0x8000;
		Srtemp += Sntemp/4;
		Srtemp -= Sqtemp*Sqtemp/4;
		Sqtemp = Srtemp/0x8000;		//Zn+1
	}
	return (u16)((Sqtemp*ETABLE[Ecount])/0x10000);
}

/*****************************************************************************
功能:计算CRC校验码
remainder为计算CRC初始值，94规约为0x0000，PLC通信则是0xffff
Date:
*****************************************************************************/
u16  GetCRC16NOT(u8* buf, u16 len)
{
	u16 i,remainder = 0xffff;		
	for(i=0;i<len;i++)
   	{
		remainder=crcrevhware(buf[i],0xA001,remainder);
   	}
   		return remainder;
}

u16  GetCRC16(u8* buf, u16 len)
{
	u16 i,remainder = 0x0000;		
	for(i=0;i<len;i++)
   	{
   		remainder=crcrevhware(buf[i],0xA001,remainder);
   	}
   	return remainder;
}

u16  GetCRC16T(u8* buf, u16 len, u16 remainder)
{
	u16 i;		
	for(i=0;i<len;i++)
   	{
   		remainder=crcrevhware(buf[i],0xA001,remainder);
   	}
   		return remainder;
}

u16 crcrevhware(u16 data,	u16 genpoly, u16 accum)
{
	u8 i;
 	data<<=1;
 	for(i=8;i>0;i--)
 	{
 		data >>=1;
  		if((data ^ accum) & 0x0001)
	  	{
	  		accum=(accum>>1) ^ genpoly;
	  	}
  		else
	  	{
	  		accum>>=1;
 		}
 	}
 	return (accum);
}

u8 GetLAC(u8* buf, u16 len)
{
	u8 Result=*buf;   // LAC TCHAR initialized
	--len;++buf;
	for(;len >0;--len,++buf) 
		Result += *buf; // add buffer u8 without carry
	return Result;
}
