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

u8  Tem_data[FM_SECTORSIZE];

bool FL_Erase_Sector_ss(u16 wSector)
{
 
    if(!SST25V_ER(wSector,wSector+8))
       return true; 
       else
      return false  ;   
 
}
bool FL_Erase_Sector(u16 wSector )
{
    if(!SST25V_ER(wSector,wSector+4))
       return true; 
       else
       return false  ;   
}

//擦除一个页 约506ms
bool FL_Erase_Sector_page(u16 wSector)
{
    if(SST25V_ER(wSector,wSector))
       return true; 
       else
       return false ;   	 
}

void	Flash_task ()
{
    Flash_Operat_edit();                    	// FlashRom写操作	
}
//================================初始化报告区===================================================
void FM_Init_Rpt()
{
	static u16  i;
	static bool  b_checkover;
	static u32 p_InitRptData,d_check;
	 
    	
	//====跳闸报告
 
	b_checkover=false;
		
	for(SgMagBuff.wUseMark=pre_FmPage-1;SgMagBuff.wUseMark>0;SgMagBuff.wUseMark--)
	{
		 WDog_Clear();	
		 p_InitRptData=SgAddr_flash+SgMagBuff.wUseMark*EVT_FmOne;//计算偏移地址
	 
		for(i=0;i<(preSgSize_FmOne/4);i++)
		{
			W25Q_ReadMultiBytes((u8 *)&d_check,p_InitRptData,4);
              p_InitRptData+=4;
			if(d_check!=0xffffffff) 
			{
				SgMagBuff.wUseMark++;  b_checkover=true;
				break;
			}
		}
		if(b_checkover) break;
		if(SgMagBuff.wUseMark==0) break;
	}

	//====SOE报告
 
	b_checkover=false;
	
	for(SoeMagBuff.wUseMark=pre_FmPage-1;SoeMagBuff.wUseMark>0;SoeMagBuff.wUseMark--)
	{
		WDog_Clear();	
	      p_InitRptData=SoeAddr_flash+SoeMagBuff.wUseMark*EVT_FmOne;//计算偏移地址
		for(i=0;i<(preSoeSize_FmOne/4);i++)
		{
                W25Q_ReadMultiBytes((u8 *)&d_check,p_InitRptData,4);
                p_InitRptData++;                     
			if(d_check!=0xffffffff) 
			{
				SoeMagBuff.wUseMark++;  b_checkover=true;
				break;
			}
		}
		if(b_checkover) break;
		if(SoeMagBuff.wUseMark==0) break;
	}

	//====操作记录报告
 
	b_checkover=false;
	
	for(CZJLMagBuff.wUseMark=pre_FmPage-1;CZJLMagBuff.wUseMark>0;CZJLMagBuff.wUseMark--)
	{
		WDog_Clear();	
	      p_InitRptData=CZJLAddr_flash+CZJLMagBuff.wUseMark*EVT_FmOne;//计算偏移地址
		for(i=0;i<(preSoeSize_FmOne/4);i++)
		{
                W25Q_ReadMultiBytes((u8 *)&d_check,p_InitRptData,4);
                p_InitRptData++;                     
			if(d_check!=0xffffffff) 
			{
				CZJLMagBuff.wUseMark++;  b_checkover=true;
				break;
			}
		}
		if(b_checkover) break;
		if(CZJLMagBuff.wUseMark==0) break;
	}
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
	  
		if(SgMagBuff.wUseMark>=pre_FmPage)//报文已经写满，擦除扇区，将扇区中最后64条报文移至扇区首址，
		{
					dwAddr=SgAddr_flash+ (Flash_Page-1)*Flash_Sec;//计算偏移地址		
						
					W25Q_ReadMultiBytes(Tem_data,dwAddr,Flash_Sec);
	  
					FL_Erase_Sector(SEC_SG);	
					W25Q_WritePageBytes(Tem_data,SgAddr_flash,Flash_Sec);    
			SgMagBuff.wUseMark=MOVE_NUM;
		}
      	dwAddr=SgAddr_flash+SgMagBuff.wUseMark*EVT_FmOne;//计算偏移地址		
		
    	pbuff=(u8 *)&Action_Buff.ActionBuff[Action_Buff.ActionManList[D_FLASH].uReadPt];

	   W25Q_WritePageBytes(pbuff,dwAddr,sizeof(ActionList));

	   SgMagBuff.wUseMark++;	
 	   Action_Buff.ActionManList[D_FLASH].uReadPt++;
	   Action_Buff.ActionManList[D_FLASH].uReadPt %=TRIPRPT_NUM;
 
	} 
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
	
	  
		if(SoeMagBuff.wUseMark>=pre_FmPage)//报文已经写满，擦除扇区，将扇区中最后64条报文移至扇区首址，
		{
					dwAddr=SoeAddr_flash+ (Flash_Page-1)*Flash_Sec;//计算偏移地址		
						
					W25Q_ReadMultiBytes(Tem_data,dwAddr,Flash_Sec);
					
					FL_Erase_Sector(SEC_SOE);	
					W25Q_WritePageBytes(Tem_data,SoeAddr_flash,Flash_Sec);     
			        SoeMagBuff.wUseMark=MOVE_NUM;
		}
        	dwAddr=SoeAddr_flash+SoeMagBuff.wUseMark*EVT_FmOne;//计算偏移地址		
		
		   pbuff=(u8 *)&Soe_Buff.SoeB[Soe_Buff.SoeManList[D_FLASH].uReadPt];

		    W25Q_WritePageBytes(pbuff,dwAddr,preSoeSize_FmOne);

			SoeMagBuff.wUseMark++;		
			Soe_Buff.SoeManList[D_FLASH].uReadPt++;
			Soe_Buff.SoeManList[D_FLASH].uReadPt %=TRIPRPT_NUM;
   
	  
	   
	}
}

/*
*******************************************************************
* Title:		void	Flash_Write_CZJLFun()
* Description:		将CZJL记录写入相应flashrom区及EEP
* InputParameter:		

*******************************************************************
*/
void	Flash_Write_CZJLFun()			
{
	//
	u8 *pbuff;
	u32 dwAddr;
	
	if(CZJL_Buff.SoeManList[D_FLASH].uReadPt!=CZJL_Buff.uWritePt)
	{	//读写指针不等,则有报文需填写	  
		if(CZJLMagBuff.wUseMark>=pre_FmPage)//报文已经写满，擦除扇区，将扇区中最后64条报文移至扇区首址，
		{
            dwAddr=CZJLAddr_flash+ (Flash_Page-1)*Flash_Sec;//计算偏移地址		
                
            W25Q_ReadMultiBytes(Tem_data,dwAddr,Flash_Sec);

            FL_Erase_Sector(SEC_CZJL);	
            W25Q_WritePageBytes(Tem_data,CZJLAddr_flash,Flash_Sec);     
            CZJLMagBuff.wUseMark=MOVE_NUM;
		}
        dwAddr=CZJLAddr_flash+CZJLMagBuff.wUseMark*EVT_FmOne;//计算偏移地址		
    
        pbuff=(u8 *)&CZJL_Buff.SoeB[CZJL_Buff.SoeManList[D_FLASH].uReadPt];

        W25Q_WritePageBytes(pbuff,dwAddr,preSoeSize_FmOne);

        CZJLMagBuff.wUseMark++;		
        CZJL_Buff.SoeManList[D_FLASH].uReadPt++;
        CZJL_Buff.SoeManList[D_FLASH].uReadPt %=TRIPRPT_NUM; 	   
	}
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
        //if(Action_Buff.ActionManList[D_FLASH].uReadPt==Action_Buff.uWritePt)
            //Fm_Operat_Request &=~Fm_Write_EventData;
        Flash_Write_EventFun();			   // 写事件记录	
    }
    else if(Fm_Operat_Request&Fm_Write_SoeData)         // 写soe记录
    {
        //if(Soe_Buff.SoeManList[D_FLASH].uReadPt==Soe_Buff.uWritePt)
            //Fm_Operat_Request &=~Fm_Write_SoeData;
        Flash_Write_SoeFun();								// 写soe记录				
    }
	else if(Fm_Operat_Request&Fm_Write_CZJLData)         // 写soe记录
	{
      	//if(CZJL_Buff.SoeManList[D_FLASH].uReadPt==CZJL_Buff.uWritePt)
	          	//Fm_Operat_Request &=~Fm_Write_CZJLData;
		Flash_Write_CZJLFun();								// 写soe记录				
	}
    //else
        //Fm_Operat_Request=0;
}

/*
*******************************************************************
* Title:		u16	Flash_Read_EventSum()
* Description:		从RAM读事件记录总数
* InputParameter:		

*******************************************************************
*/
u16	Flash_Read_EventSum(u8 num)							// 读事件记录总数
{
    u16 wEventSum=0;
    
    if(num==0)
    {
        wEventSum =SgMagBuff.wUseMark;	
    }
    if(num==1)
    {
        wEventSum=SoeMagBuff.wUseMark;	
    }
    if(num==2)
    {
        wEventSum=CZJLMagBuff.wUseMark;	
    }
    return wEventSum;	
}
/*
*******************************************************************
* Title:		bool	Flash_Read_EventFun(u16 wReacordNo,ActionList *ReadEventBuff)
* Description:		读1条事件记录  wReacordNo 记录号从1开始,注意
* InputParameter:	u16 wReacordNo	<输入需读出的记录号>	
			ActionList *ReadEventBuff<读出的事件记录需放至的缓冲>

*******************************************************************
*/
bool	Flash_Read_EventFun(u16 wReacordNo,u8 *ReadEventBuff,u8 num)							// 读1条事件记录
{
    u32 Offset;
 
    if(num==0)
    {
        Offset=SgAddr_flash +wReacordNo*EVT_FmOne;//计算偏移地址
        W25Q_ReadMultiBytes(ReadEventBuff,Offset,preSgSize_FmOne);
    }
    if(num==1)
    {
        Offset=SoeAddr_flash +wReacordNo*EVT_FmOne;//计算偏移地址
        W25Q_ReadMultiBytes(ReadEventBuff,Offset,preSoeSize_FmOne);
    }
    if(num==2)
    {
        Offset=CZJLAddr_flash +wReacordNo*EVT_FmOne;//计算偏移地址
        W25Q_ReadMultiBytes(ReadEventBuff,Offset,preSoeSize_FmOne);
    } 
    return TRUE;
}


/*
*******************************************************************
* Title:		bool Flash_Earse()
* Description:		擦除记录区  0-事件记录 1-SOE 2-操作记录
* InputParameter:		

*******************************************************************
*/
bool Flash_Earse(u8 num)			// 擦除记录区
{

   if(num==0)
   {
		SgMagBuff.wStatus=' ';
		SgMagBuff.wUseMark=0;	
 	 
		if(FL_Erase_Sector(SEC_SG))
			return true; 
		   else
		   return false  ;
 
   }
   if(num==1)
   {
	 
		SoeMagBuff.wStatus=' ';
		SoeMagBuff.wUseMark=0;	
 
		if(FL_Erase_Sector(SEC_SOE))
			return true; 
		   else
		   return false  ;	 
   }		
   if(num==2)
   {
	 
		CZJLMagBuff.wStatus=' ';
		CZJLMagBuff.wUseMark=0;	
		if(FL_Erase_Sector(SEC_CZJL))
			return true; 
		   else
		   return false  ;
   }	
 
    return false  ;  
}

