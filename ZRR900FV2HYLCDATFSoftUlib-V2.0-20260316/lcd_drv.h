#ifndef __LCDDRV__
#define __LCDDRV__


  

#define LCDLINE				9
#define LCDCOLUM			16
#define LCDCOLLEN			128    //(16*8)
#define LCDDATALEN			LCDLINE * LCDCOLUM * 8

#define BHVALLEN    5
#define ANGVALLEN   3
#define MEAVALLEN   7
//菜单类型列举，最多考虑有四级菜单
#define	MAINMENU	0		//主菜单
#define	ITEMMENU	1		//子菜单
        
#define WRITETITLECOLUM		4
#define SETMIRCOL			0	//定义定值第一位数字的位置

//弹出页面的类型

 


#define KIS_BIT		1
#define KIS_LEN		14
//============================================================//
#define OUT_BIT  1	//1BYTE个bit
#define OUT_LEN	 8	//8BYTE开出名称
//============================================================//
#define YB_BIT  1	//1BYTE个bit
#define YB_LEN	16	//10BYTE压板名称

void LCD_Clear();
void Lcd_WriteBH(u8 pTitle,u8 wLine ,u8 page);

 void Lcd_WriteMeasure(u8 pTitle,u8 wLine,u8 pshow);
 void  Lcd_WriteFixname(u8 pTitle,u8 pshow,u8 len);
 
void  Lcd_WriteValname(u8 bySetLct,u8 pTitle,u8 pshow,FixValue *pName,u16 *wSet ,u8 len);
void CalZptr(u8 dislen, u32 dDat, u8 dp, u8 *r_hz, u8 *r_zs, u8 *r_dp, u32 *r_data);
void   Lcd_WR_MEAVALUE(u16 wLine,u16 wColum,long dData,u32 dScale);
void  Lcd_WR_MEAVALUE_Z(u16 wLine,u16 wColum,s32 dData,u8 r_zs,u32 r_dp);
u8 ActiveCTL (u8 bySetLct,u8 pshow,FixValue *pName,u16 *wSet); 
#endif



