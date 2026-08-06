#ifndef _INC_MENUDISPLAY_H
#define _INC_MENUDISPLAY_H

#include "GlobeDef.h"

//初始化程序

void LCD_Menu(void);
void LCD_Event(void);


extern const MENU_LIST *Menu_List_Head;

extern const MENU_LIST Menu_Main_Index [];	//主菜单
extern const MENU_LIST Menu_Normal_Index;	//循环显示

extern const MENU_LIST Menu_SampleInfo_Index[];
extern const MENU_LIST Menu_SampleInfo_Data[];

extern const MENU_LIST Menu_EventInfo_Index[];
extern const MENU_LIST Menu_EventInfo_Data [];

extern const MENU_LIST Menu_ParaManage_Index[];
extern const MENU_LIST Menu_ParaManage_Data[];

extern const MENU_LIST Menu_SystemSet_Index[];
extern const MENU_LIST Menu_SystemSet_Data[];

extern const MENU_LIST Menu_SystemTest_Index[];
extern const MENU_LIST SystemTest_Scanbuff_Index[];
extern const MENU_LIST SystemSetYB__Index [];
extern const MENU_LIST Menu_Others_Index[];

extern const MENU_LIST Menu_Comtest_Index[];
extern const MENU_LIST Menu_Comtest_Data[];



  void   Display_Drive( MENU_DATA *pdata); //菜单显示转换模块
u8   ActiveX (u8 x,u8 y,u8 count,u8 len,u8 *p1,u8 save,u8 *ptr);
u8 ActiveBBX (u8 x,u8 y,u8 count,u8 len,u8 *p1,u8 save,u8 *ptr);
u8   ASC5_YSBCD2 (u8 *ptrs,u8 *ptrd,u8 type);
u8   Ask_Password (u8 num);
 
  void   Normal_Disply();               //循环显示模块
  void   SAMC_Display ();               //采样显示模块
  void   SAMC_LP_Display ();            //零漂显示模块
  void   SAMC_CL_Display ();           //测量显示模块

  void   SystemTest_Input ();            //开入检测显示模块

  void   SystemTest_Drive();   			//开出检测显示模块
       void   SystemTest_Drive_GH (u8 county);//开出选择模块
       
       
  void   SystemSet_YB ();                  //压板操作显示模块
       void   SystemSet_YB_GH(u8 x);         //压板选择模块
	   
void SystemSet_QFTZ(void);
void Set_BHTYPE_Ctrl(void);
void Set_YYTYPE_Ctrl(void);
void Set_QF_Ctrl(void);
void SET_GJ_Timer(void);
void SET_TZ_Timer(void);


void CL_Check(u8 type);
void CLChk_Dis(u8 page);

  void   EVENT_Display ();              //事故告警记录显示模块
void Lcd_WriteRpt(u16 num,ActionList *pEvent,u8 xu);	
  void   SOEJL_Display();               //SOE记录显示模块
  void   CZJL_Display();               //SOE记录显示模块
void Lcd_WriteSOE(u16 num,SoeList *pEvent,u8 xu);
  void   EVENT_FG ();
  void   SOE_FG ();
  void   CZJL_FG ();



  void   ParaManage_Display ();
  void   ParaManage_Set ();
u8   ParaManage_Seletc(u8 x);
  void   ParaManage_Display_Drv (u8 len,u8 county,u8 countp,u8 page,u8 DZQH,u8 Seletc);
u8   ParaManage_Set_GH ();
 void  Run_Change(u8 uSectionNo);
u8   Switch_uSectionNo(u8 uSectionNo);
   void   ParaManage_Switch ();

void SystemSet_Default();

  void   SystemSet_Clock();               //时钟设置显示模块

  void   SystemSet_CAN();                 //CAN设置显示模块
void   SystemSet_CanAdr();              //CAN地址设定
void   SET_CAN_Baud();                  //CAN波特率设定

  void	SystemSet_PTCTBB(void);
void SystemSet_PTBianBi(void);
void SystemSet_CTBianBi(void);

  void   SystemSet_485();                //RS485设置显示模块
       void   SystemSet_485Adr();             //RS485地址设定
       void	  SET_485_Baud();                 //RS485波特率设定
       void	SET_485_Protocol(void);
	   void	SET_485_YC(void);
  void   Password_Set ();
  void   SystemSet_YxPara_YXQR ();
  void   SystemSet_WD_ZERO ();
  void   SystemSet ();
  void SystemSetUI ();
  void CT_Set ();
  void   Others_Version ();
  
 void COM_test();
 void COM_TEST_YX();
 void COM_TEST_YC();
void Set_YCTYPE_Ctrl(void);

#endif
