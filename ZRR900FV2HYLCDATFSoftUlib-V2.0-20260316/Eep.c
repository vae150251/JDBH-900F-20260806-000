/* 
******************************************************************
* Title:	Eep.c
* Description:	Eep操作的具体应用函数
* Function:

******************************************************************
*/
#include "Drive.h"
#include "GlobeDef.h"
#include "Eep.h"
#include "stm32f10x.h"
#include "W25Q64.h"

bool	Eep_Write( u8* pBuffer, u16 length, u32 WriteAddress );

//向指定扇区的指定地址写入一个字节(unsigned char)数组
u8 FL_Write_Arry(u32 wOffset,unsigned char *pSrc,u16 wLen)
{
	u16 i;
	u8 *pFrom,temp0,temp1;
    u32  pTo;

	pTo=wOffset;
	pFrom=pSrc;
	for(i =wLen; i > 0; i--)
	{
        temp0=*pFrom;
 
 		Drive_Eep_write_one(pTo,temp0);
 		temp1=Drive_Eep_read_one(pTo);
		if(temp0!=temp1) 
			return FALSE;
		pFrom++;
		pTo++;
	}
	return TRUE;
}


bool	Eep_Write( u8* pBuffer, u16 length, u32 WriteAddress )						 
{
	u8 buff[210],i;
	u8 *ptr; 
	
	W25Q_WritePageBytes(pBuffer, WriteAddress, length);
	delay_us(20);
	W25Q_ReadMultiBytes(buff, WriteAddress, length);
	  ptr=pBuffer;
	  for(i=0;i<length;i++)
	  {
		if(*ptr++!=buff[i])
		     return FALSE;
	  }
 
	return TRUE;

}




/*
*******************************************************************
* Title:		void	Eep_Read_EventMange()
* Description:		读出事件管理区
* InputParameter:			

*******************************************************************
*/
void	Eep_Read_EventMange()						//读出事件管理区	
{

	u32 wAddr;	
    wAddr=SgAddr_flash;
	    
		SgMagBuff.wSts=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);
       	wAddr+=2;
    	SgMagBuff.wStatus=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);
		wAddr+=2;	
		SgMagBuff.wUseMark=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);		
		wAddr+=2;
		SgMagBuff.wUseSart=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);		
		wAddr+=2;
		SgMagBuff.wCrc=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);		
		wAddr+=2;
			
}
/*
*******************************************************************
* Title:		bool	Eep_Write_EventMange()
* Description:		写事件管理区
* InputParameter:			

*******************************************************************
*/
bool	Eep_Write_EventMange()						//写事件管理区
{

	u32 wAddr;
    	wAddr=SgAddr_flash;
		
		if(!Drive_Eep_WriteOne(wAddr,SgMagBuff.wSts))
			return FALSE;
		wAddr+=2;
		if(!Drive_Eep_WriteOne(wAddr,SgMagBuff.wStatus))
			return FALSE;
		wAddr+=2;
		if(!Drive_Eep_WriteOne(wAddr,SgMagBuff.wUseMark))
			return FALSE;
		wAddr+=2;		
		if(!Drive_Eep_WriteOne(wAddr,SgMagBuff.wUseSart))
			return FALSE;		
		wAddr+=2;		
		SgMagBuff.wCrc=SgMagBuff.wStatus;
		SgMagBuff.wCrc +=SgMagBuff.wUseMark;
		SgMagBuff.wCrc +=SgMagBuff.wUseSart;		
		if(!Drive_Eep_WriteOne(wAddr,SgMagBuff.wCrc))
			return FALSE;
		wAddr+=2;
	
	return TRUE;
}
/*
*******************************************************************
* Title:		void	Eep_Read_SoeMange()
* Description:		读出soe管理区
* InputParameter:			

*******************************************************************
*/
void	Eep_Read_SoeMange()						//读出soe管理区	
{

	u32 wAddr;
    	wAddr=SoeAddr_flash;
		SoeMagBuff.wSts=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);
		wAddr+=2;
		SoeMagBuff.wStatus=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);
		wAddr+=2;
		SoeMagBuff.wUseMark=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);		
		wAddr+=2;
		SoeMagBuff.wUseSart=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);		
		wAddr+=2;		
		SoeMagBuff.wCrc=Drive_Eep_read_one(wAddr)*0x100+Drive_Eep_read_one(wAddr+1);	
		wAddr+=2;
			
}
/*
*******************************************************************
* Title:		bool	Eep_Write_SoeMange()
* Description:		写soe管理区
* InputParameter:			

*******************************************************************
*/
bool	Eep_Write_SoeMange()					//写soe管理区
{

	u32 wAddr;
    wAddr=SoeAddr_flash;
			
		if(!Drive_Eep_WriteOne(wAddr,SoeMagBuff.wSts))
			return FALSE;		
		wAddr+=2;
		if(!Drive_Eep_WriteOne(wAddr,SoeMagBuff.wStatus))
			return FALSE;
		wAddr+=2;
		if(!Drive_Eep_WriteOne(wAddr,SoeMagBuff.wUseMark))
			return FALSE;
		wAddr+=2;
		if(!Drive_Eep_WriteOne(wAddr,SoeMagBuff.wUseSart))
			return FALSE;		
		wAddr+=2;
		SoeMagBuff.wCrc=SoeMagBuff.wStatus;
		SoeMagBuff.wCrc +=SoeMagBuff.wUseMark;
		SoeMagBuff.wCrc +=SoeMagBuff.wUseSart;
				
		if(!Drive_Eep_WriteOne(wAddr,SoeMagBuff.wCrc))
			return FALSE;
		wAddr+=2;
	
	return TRUE;
}
/*
*******************************************************************
* Title:		void	Eep_Read_FixValue(FixValueBuff *pReadFixvalBuff)
* Description:		读某一定值区定值
* InputParameter:	FixValueBuff *pReadFixvalBuff <定值区缓冲指针>

*******************************************************************
*/
void	Eep_Read_FixValue(FixValueBuff *pReadFixvalBuff)               //读某一定值区定值
{
	u32 wStartAddr;
	 
	wStartAddr=preFixVal_SAddr+110*pReadFixvalBuff->uSectionNo;		//定值表长度为110
 
	W25Q_ReadMultiBytes((u8 *)pReadFixvalBuff, wStartAddr, sizeof(FixValueBuff));
}

/*
*******************************************************************
* Title:		void	Eep_Write_FixValue(FixValueBuff *pWriteFixvalBuff)
* Description:		写某一定值区定值
* InputParameter:	FixValueBuff *pWriteFixvalBuff <定值区缓冲指针>

*******************************************************************
*/
void	Eep_Write_FixValue(FixValueBuff *pWriteFixvalBuff)	            //写某一定值区定值
{
	u32 wStartAddr;
  
	wStartAddr=preFixVal_SAddr+110*pWriteFixvalBuff->uSectionNo;

	Eep_Write((u8 *)pWriteFixvalBuff,sizeof(FixValueBuff),wStartAddr);
}


/*
*******************************************************************
* Title:		void	Eep_Read_FixValueMag(FixStatus *pReadFixvalMag)
* Description:		读某一定值区管理
* InputParameter:	FixStatus *pReadFixvalMag <定值区管理缓冲指针>

*******************************************************************
*/
void	Eep_Read_FixValueMag(FixStatus *pReadFixvalMag)               //读某一定值区管理 
{
	W25Q_ReadMultiBytes((u8 *)pReadFixvalMag, preFValMagStartAdrEep, sizeof(FixStatus));
}
/*
*******************************************************************
* Title:		void	Eep_Write_FixValueMag(FixStatus *pWriteFixvalMag)
* Description:		写某一定值区管理
* InputParameter:	FixStatus *pWriteFixvalMag <定值区管理缓冲指针>

*******************************************************************
*/
void	Eep_Write_FixValueMag(FixStatus *pWriteFixvalMag)               //写某一定值区管理 
{
	 Eep_Write((u8 *)pWriteFixvalMag,sizeof(FixStatus),preFValMagStartAdrEep);
}
/*
*******************************************************************
* Title:		void	Eep_Read_Signal(Signal *pReadSignal)
* Description:		读软信号区
* InputParameter:	Signal *pReadSignal <软信号缓冲区指针>

*******************************************************************
*/
void	Eep_Read_Signal(Signal *pReadSignal)               //读软信号区
{
	W25Q_ReadMultiBytes((u8 *)pReadSignal, preSignalStartAdrEep, sizeof(Signal));
}
/*
*******************************************************************
* Title:		void	Eep_Write_Signal(Signal *pWriteSignal)
* Description:		写软信号区
* InputParameter:	Signal *pWriteSignal <软信号缓冲区指针>

*******************************************************************
*/
void	Eep_Write_Signal(Signal *pWriteSignal)               //写软信号区 
{
	Eep_Write((u8 *)pWriteSignal,sizeof(Signal),preSignalStartAdrEep);
}


		

