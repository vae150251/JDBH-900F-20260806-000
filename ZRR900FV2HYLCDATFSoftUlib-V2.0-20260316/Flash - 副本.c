/* 
* Title:	Flash.c
* Description:	Flash处理任务及相关函数
* Function:

*/


#include "Drive.h"
#include "GlobeDef.h"
#include "Eep.h"
#include "Flash.h"
#include "EventManage.h"
#include "Bhjdq.h"
#include "stm32f10x.h"

/*
*******************************************************************
* Title:		void	Flash_task ()
* Description:		Flash处理任务
* InputParameter:	

*******************************************************************
*/
void	Flash_task ()
{
   //     WDog_Clear();   //清狗
        
		if(LockFlashWrite==0x5aa5)
			Fm_Operat_Request=0;
		else
			Flash_Operat_edit();                    	// FlashRom写操作
	
}

/*
*******************************************************************
* Title:		void	Flash_Write_EventFun()
* Description:		将事件记录写入相应flashrom区及EEP
* InputParameter:		

*******************************************************************
*/
void	Flash_Write_EventFun()							// 写事件记录
{
	//
	u8 *pbuff;
	u32 dwAddr;
 	
	if(Action_Buff.ActionManList[D_FLASH].uReadPt!=Action_Buff.uWritePt)
	{

		if(SgMagBuff.wStatus!='M')	//查看管理区是否为' '
		{

			//取出当前事故缓冲指针	
			pbuff=(u8 *)&Action_Buff.ActionBuff[Action_Buff.ActionManList[D_FLASH].uReadPt];
		
        	dwAddr=SgAddr_flash+SgMagBuff.wUseMark*preSgSize_FmOne;//计算偏移地址		
			if(FL_Write_Arry(dwAddr,pbuff,preSgSize_FmOne)==FALSE)
			{
		  
				//告警闭锁flashwrite
			//    	LockFlashWrite=0x5aa5;
					return;
			}
		    
			Action_Buff.ActionManList[D_FLASH].uReadPt++;
			Action_Buff.ActionManList[D_FLASH].uReadPt %=TRIPRPT_NUM;
			SgMagBuff.wStatus='R';
			SgMagBuff.wUseMark++;	
		 	if((SgMagBuff.wUseMark)>preSgSize_FmPage)
			{
				SgMagBuff.wStatus='M';
				SgMagBuff.wUseMark=0;
				SgMagBuff.wUseSart=1;
			}	
		}
		else //管理区为'M'
		{

			//取出当前事故缓冲指针	
			pbuff=(u8 *)&Action_Buff.ActionBuff[Action_Buff.ActionManList[D_FLASH].uReadPt];
		
        	dwAddr=SgAddr_flash+SgMagBuff.wUseMark*preSgSize_FmOne;//计算偏移地址
			if(FL_Write_Arry(dwAddr,pbuff,preSgSize_FmOne)==FALSE)
			{
		    	
		//		LockFlashWrite=0x5aa5;

    		}
			Action_Buff.ActionManList[D_FLASH].uReadPt++;
			Action_Buff.ActionManList[D_FLASH].uReadPt %=TRIPRPT_NUM;
			SgMagBuff.wStatus='M';
			SgMagBuff.wUseMark++;
			SgMagBuff.wUseSart++;
		 	if((SgMagBuff.wUseSart)>=preSgSize_FmPage)
				SgMagBuff.wUseSart=0;
		 	if((SgMagBuff.wUseMark)>=preSgSize_FmPage)
			{
				SgMagBuff.wStatus='M';
				SgMagBuff.wUseMark=0;
				SgMagBuff.wUseSart=1;
			}									
		}
	}

	Eep_Write_EventMange();
}
/*
*******************************************************************
* Title:		void	Flash_Write_SoeFun()
* Description:		将soe记录写入相应flashrom区及EEP
* InputParameter:		

*******************************************************************
*/
void	Flash_Write_SoeFun()			
{
	//
	u8 *pbuff;
	u32 dwAddr;
	
	if(Soe_Buff.SoeManList[D_FLASH].uReadPt!=Soe_Buff.uWritePt)
	{	//读写指针不等,则有报文需填写
	
		if(SoeMagBuff.wStatus!='M')	//查看管理区是否为' '
		{
									

			//取出当前事故缓冲指针	
			pbuff=(u8 *)&Soe_Buff.SoeB[Soe_Buff.SoeManList[D_FLASH].uReadPt];
			dwAddr=SoeAddr_flash+preSoeSize_FmOne*SoeMagBuff.wUseMark;	//计算当前扇区偏移地址													
			if(FL_Write_Arry(dwAddr,pbuff,preSoeSize_FmOne)==FALSE)
			{
				//告警闭锁flashwrite
		//		LockFlashWrite=0x5aa5;

				return;
			}				
			Soe_Buff.SoeManList[D_FLASH].uReadPt++;
			Soe_Buff.SoeManList[D_FLASH].uReadPt %=TRIPRPT_NUM;
		
 			SoeMagBuff.wStatus='R';
			SoeMagBuff.wUseMark++;			
   
		 	if((SoeMagBuff.wUseMark)>=preSoeSize_FmPage)
			{
				SoeMagBuff.wStatus='M';
				SoeMagBuff.wUseMark=0;
				SoeMagBuff.wUseSart=1;
			}

		}
		else //管理区为'M'
		{

			//取出当前事故缓冲指针	
			pbuff=(u8 *)&Soe_Buff.SoeB[Soe_Buff.SoeManList[D_FLASH].uReadPt];

			dwAddr=SoeAddr_flash+preSoeSize_FmOne*SoeMagBuff.wUseMark;	//计算当前扇区偏移地址							
			if(FL_Write_Arry(dwAddr,pbuff,preSoeSize_FmOne)==FALSE)
			{
		      		     		
			//		LockFlashWrite=0x5aa5;
				return;
			}
				Soe_Buff.SoeManList[D_FLASH].uReadPt++;
				Soe_Buff.SoeManList[D_FLASH].uReadPt %=TRIPRPT_NUM;
			
    			SoeMagBuff.wStatus='M';
				SoeMagBuff.wUseMark++;
				SoeMagBuff.wUseSart++;	
			if((SoeMagBuff.wUseSart)>=preSoeSize_FmPage)	
				SoeMagBuff.wUseSart=0;		
		 	if((SoeMagBuff.wUseMark)>=preSoeSize_FmPage)
			{
				SoeMagBuff.wStatus='M';
				SoeMagBuff.wUseMark=0;
				SoeMagBuff.wUseSart=1;
			}		       
		}

	}

	Eep_Write_SoeMange();
}
/*
*******************************************************************
* Title:		void	Flash__Operat_edit()
* Description:		FlashRom操作编辑函数
* InputParameter:		

*******************************************************************
*/
void	Flash_Operat_edit()                    	// FlashRom写操作
{
        if(Fm_Operat_Request&Fm_Write_EventData)           // 写事件记录
	{
		if(Action_Buff.ActionManList[D_FLASH].uReadPt==Action_Buff.uWritePt)
		         Fm_Operat_Request &=~Fm_Write_EventData;
		Flash_Write_EventFun();			   // 写事件记录	
	}
	else if(Fm_Operat_Request&Fm_Write_SoeData)         // 写soe记录
	{
      	if(Soe_Buff.SoeManList[D_FLASH].uReadPt==Soe_Buff.uWritePt)
	          	Fm_Operat_Request &=~Fm_Write_SoeData;
		Flash_Write_SoeFun();								// 写soe记录				
	}
	else
		Fm_Operat_Request=0;
}

/*
*******************************************************************
* Title:		u16	Flash_Read_EventSum()
* Description:		从RAM读事件记录总数
* InputParameter:		

*******************************************************************
*/
u16	Flash_Read_EventSum()							// 读事件记录总数
{
	u16 wEventSum=0;

		if(SgMagBuff.wStatus=='M')
			wEventSum=preSgSize_FmPage;
		else
			wEventSum =SgMagBuff.wUseMark;	
	
	return wEventSum;	
	
	

}
/*
*******************************************************************
* Title:		bool Flash_Earse_EventSection()
* Description:		擦除事件记录区
* InputParameter:		

*******************************************************************
*/
bool Flash_Earse_EventSection()			// 擦除事件记录区
{
		SgMagBuff.wStatus=' ';
		SgMagBuff.wUseMark=0;	
		SgMagBuff.wUseSart=0;
    	Eep_Write_EventMange(SgAddr_flash,&SgMagBuff);
		
		return TRUE;		
}
/*
*******************************************************************
* Title:		bool	Flash_Read_EventFun(u16 wReacordNo,ActionList *ReadEventBuff)
* Description:		读1条事件记录  wReacordNo 记录号从1开始,注意
* InputParameter:	u16 wReacordNo	<输入需读出的记录号>	
			ActionList *ReadEventBuff<读出的事件记录需放至的缓冲>

*******************************************************************
*/
bool	Flash_Read_EventFun(u16 wReacordNo,u8 *ReadEventBuff)							// 读1条事件记录
{
	u8 i;	
	u32 Offset,wEventSum;
	
	if(SgMagBuff.wStatus=='M')
	wEventSum=(wReacordNo+SgMagBuff.wUseMark)%preSgSize_FmPage;
  else
	wEventSum=wReacordNo;

	Offset=SgAddr_flash +wEventSum*(preSgSize_FmOne);//计算偏移地址
 	

	for (i=0;i<preSgSize_FmOne;i++)
	{
		*ReadEventBuff++=Drive_Eep_read_one(Offset++);
	}
	return TRUE;
}
/*
*******************************************************************
* Title:		u16	Flash_Read_SoeSum()
* Description:		读soe记录总数
* InputParameter:		

*******************************************************************
*/
u16	Flash_Read_SoeSum()
{
	u16 wSoeSum=0;
		if(SoeMagBuff.wStatus=='M')
			wSoeSum=preSoeSize_FmPage;
		else
			wSoeSum=SoeMagBuff.wUseMark;	
	
	return wSoeSum;
}	

/*
*******************************************************************
* Title:		bool	Flash_Earse_SoeSection()
* Description:		擦除soe记录区
* InputParameter:		

*******************************************************************
*/
bool	Flash_Earse_SoeSection()					// 擦除soe记录区
{
		SoeMagBuff.wStatus=' ';
		SoeMagBuff.wUseMark=0;	
		SoeMagBuff.wUseSart=0;	
    	Eep_Write_SoeMange(SoeAddr_flash,&SoeMagBuff);	
		return TRUE;	
}
/*
*******************************************************************
* Title:		bool	Flash_Read_SoeFun(u16 wReacordNo,SoeList *ReadSoeBuff)
* Description:		读1条SOE记录  wReacordNo 记录号从1开始
* InputParameter:		

*******************************************************************
*/
bool	Flash_Read_SoeFun(u16 wReacordNo,u8 *ReadSoeBuff)							// 读1条Soe记录
{
	u8 i;	
	u32  Offset;

	u16 wEventSum=0;

	if(SoeMagBuff.wStatus=='M')
	wEventSum=(wReacordNo+SoeMagBuff.wUseMark)%preSoeSize_FmPage;
  else
	wEventSum=wReacordNo;

	Offset=SoeAddr_flash +wEventSum*(preSoeSize_FmOne);//计算偏移地址
 	

	for (i=0;i<preSoeSize_FmOne;i++)
	{
		*ReadSoeBuff++=Drive_Eep_read_one(Offset++);
	}
	return TRUE;
}
//---------------------------------------------------------------


