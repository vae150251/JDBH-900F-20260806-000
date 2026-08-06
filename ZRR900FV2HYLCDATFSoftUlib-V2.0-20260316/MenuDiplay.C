
#include "Bhjdq.h"
#include "GlobeDef.h"
#include "Drive.h"
#include "MenuDiplay.h"
#include "Lib.h"
#include "Eep.h"
#include "Flash.h"
#include "stm32f10x.h"
#include "lcd_drv.h"
#include "Rly_lib.h"
#include <time.h>
#include "rtctime.h"
#include "rlycomm.h"
#include "UartDrv.h"
#include "Set.h"

const MENU_LIST *Menu_List_Head;

extern u16 QD_Times;
extern u16 QD_FG;
	u8 bytedata;
///////////////////////////////////////////////////////////////////
void SystemSetLCD ();



const  u8 name1[] ={"1.刻度显示"};
const  u8 name2[] ={"2.开入显示"};
const  u8 name3[] ={"3.开出检测"};
const  u8 name4[] ={"4.事故追忆"};
const  u8 name5[] ={"5.保护定值"};
const  u8 name6[] ={"6.压板设置"};
const  u8 name7[] ={"7.参数设置"};
const  u8 name8[] ={"8.通讯测试"};
const  u8 name9[] ={"8.版本信息"};
//
const uc8 name1_1[]={"1.查看保护值"};
uc8 name1_2[]={"2.查看测量值"};
uc8 name1_3[]={"3.零漂显示"};
uc8 name1_1_1[]={"通道"};
uc8 name1_1_2[]={"幅值"};
uc8 name1_1_3[]={"相角"};
uc8 name1_2_1[]={"零漂"};
uc8 name1_3_1[]={"测量值"};
uc8 name1_3_2[]={"纲量"};
//
uc8 name2_1[]={"开入"};
uc8 name2_2[]={"闭合"};
uc8 name2_3[]={"分开"};

uc8 name2_4[]={"动作"};
uc8 name2_5[]={"返回"};

uc8 name4_1[]={"1.事故记录"};
uc8 name4_2[]={"2.SOE记录"};
uc8 name4_3[]={"3.操作记录"};
uc8 name4_4[]={"4.删除事件记录"};
uc8 name4_5[]={"5.删除SOE记录 "};
uc8 name4_6[]={"6.删除操作记录"};
//

uc8 name4_2_1[]={"事故记录   条"};
uc8 name4_3_1[]={"SOE记录   条"};
uc8 name4_3_5[]={" 无事件记录"};
uc8 name4_3_6[]={"请输入序号:"};

uc8 name4_3_2[]={"发生"};
uc8 name4_3_3[]={"消失"};
uc8 name4_3_4[]={"状态:"};

uc8 name4_2_2[]={"相对时间"};
uc8 name4_2_3[]={"ms"};

uc8 name4_4_1[]={">>"};
uc8 name4_4_2[]={"<<"};

 uc8 name5_2[]={"1.整定定值"};
uc8 name5_3[]={"2.切换定值"};


uc8 name5_1_2[]={"查看定值区:"};
uc8 name5_1_3[]={"整定定值区:"};
uc8 name5_1_4[]={"固化定值区:"};
uc8 name5_1_5[]={"切换定值区:"};



uc8 name5_2_1[]={" 定值区出错! "};
uc8 name5_2_2[]={" 定值固化成功!"};
uc8 name5_2_3[]={" 读取定值失败!"};

uc8 name5_2_4[]={" 定值切换成功!"};
uc8 name5_2_5[]={" 定值切换失败!"};

uc8 name5_1_7[]={"请输入密码:"};
uc8 name5_1_1_1[]={"定值名称"};
uc8 name5_1_1_2[]={"定值"};

//
uc8 name6_1[]={"压板名称"};
uc8 name6_2[]={"状态"};
uc8 name6_3[]={"ON "};
uc8 name6_4[]={"OFF"};

uc8 name7_1[]={"1.系统时钟    "};
uc8 name7_2[]={"2.RS485设置   "};
uc8 name7_3[]={"3.遥信时间设置"};
uc8 name7_4[]={"4.测量系数校准"};
uc8 name7_5[]={"5.密码设定"};
//uc8 name7_6[]={"6.密码设定    "};
uc8 name7_7[]={"6.液晶对比度  "};
uc8 name7_8[]={"7.出厂设置    "};
 
uc8 name9_1[]={"1.遥信测试"};
uc8 name9_2[]={"2.遥测测试"};

//
uc8 name7_1_1[]={"    年  月  日"};
uc8 name7_1_2[]={"  时  分  秒   毫秒"};

uc8 name7_2_1[]={"CAN网地址:"};
uc8 name7_2_2[]={"CAN网速率:"};
uc8 name7_2_2_1[]={"100K"};
uc8 name7_2_2_2[]={"50K "};
uc8 name7_2_2_3[]={"25K "};
uc8 name7_2_3[]={"CAN网地址错误"};

uc8 name7_3_1[]={"RS485地址:"};
uc8 name7_3_2[]={"RS485速率:"};
uc8 name7_3_3[]={"RS485规约:"};
uc8 name7_3_4[]={" 遥测上送:"};
uc8 name7_3_2_1[]={"9600"};
uc8 name7_3_2_2[]={"4800"};
uc8 name7_3_2_3[]={"2400"};
uc8 name7_3_2_4[]={"1200"};
uc8 name7_3_3_1[]={"MODBUS"};
uc8 name7_3_3_2[]={"南自94"};

uc8 name7_3_4_1[]={"二次值"};
uc8 name7_3_4_2[]={"一次值"};


uc8 name7_4_1[]={"遥信时间:"};
uc8 name7_5_1[]={"请输入新密码:"};
uc8 name7_5_2[]={"   密码错误!    "};
uc8 name7_7_1[]={"温度零点值:"};
uc8 name7_7_2[]={"直流4mA值: "};
uc8 name7_7_3[]={"直流20mA值:"};

uc8 name7_6_1[]={"删除成功!"};
uc8 name7_6_2[]={"删除失败!"};


uc8 name8_1_1[]={"版本号:"};
uc8 name8_1_2[]={"校验码:"};

uc8 name9_1_1[]={"型  号: "};
uc8 name9_1_2[]={"语  言: "};
uc8 name9_1_3[]={"测量点: "};

uc8 name9_1_6[]={"        "};



uc8 name9_1_1_1[]={"线  路  "};
uc8 name9_1_1_2[]={"变压器  "};
uc8 name9_1_1_3[]={"电动机  "};
uc8 name9_1_1_4[]={"电容器  "};

uc8 name9_1_2_1[]={"中   文 "};
uc8 name9_1_2_2[]={"English "};

uc8 name9_1_4_1[]={"保测分开 "};
uc8 name9_1_4_2[]={"保测一体 "};

uc8 name9_1_3_1[]={"  退出  "};
uc8 name9_1_3_2[]={"欠费跳闸"};
uc8 name9_1_3_3[]={"保护失效"};

uc8 name_CUIXS[]={"测量系数校准:"};
uc8 name_UIXS[]={"保护系数校准"};

uc8 name7_x_1[]= {" 已过缴费期限,保护将"};
uc8 name7_x_2[]= {"切断负荷,请尽快缴费!"};
uc8 name7_x_3[]= {"退出运行,请尽快缴费!"};
uc8 name_int[]={"系统初始化中......"};
uc8 RTC_int[]={"请检查时钟回路...."};

uc8 namexx[]={"                "};
uc8 name5_xx[]= {"  是否保存参数? "};
uc8 name6_xx[]= {"  保存参数成功! "};
 


//循环显示界面结构
const MENU_LIST Menu_Normal_Index =	
//  上级菜单|  下级菜单   |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
{NULL,  Menu_Main_Index,   	0,        1,       0,    NULL,NULL};



//主菜单界面数据0
const MENU_DATA Menu_Main_Data0[] = 
{
//起始地址x    起始地址y     数据指针  
	{0,           7,		"主菜单"},		//	
	{1,           4,		name1},		//	
	{2,           4,		name2},		//		
	{3,           4,		name3},		//
	{4,           4,		name4},		//	
	{5,           4,		name5},		//2	
	{6,           4,		name6},		//3
	{7,           4,		name7},		//4
//	{8,           4,		name8},		//5
	{8,           4,		name9},		//5
	{0,           0,		NULL},		//结束符
//
};

//采样显示菜单
const MENU_DATA Menu_Data0[] = 
{
//起始地址x    起始地址y     数据指针    
  	{0,          7,			 "刻度显示"},		//	
	{1,           4,           name1_1},		//2	
	{2,           4,           name1_2},		//3
	{0,           0,     		NULL},		//结束符
//
};
//报告显示
const MENU_DATA Menu_Main_Data2[] = 
{
//起始地址x    起始地址y     数据指针     
  	{0,          7,	    	"事故追忆"},		//	
	{1,           4,           name4_1},		//2	
	{2,           4,           name4_2},		//3
	{3,           4,           name4_3},		//4
	{4,           4,           name4_4},		//5
	{5,           4,           name4_5},		//5
	{6,           4,           name4_6},		//5
	{0,           0,     		NULL},		//结束符
//
};
//定值管理
const MENU_DATA Menu_Main_Data3[] = 
{
//起始地址x    起始地址y     数据指针     
	{0,           6,		"保护定值"},		//	

    {1,           4,           name5_2},		//2	
	//{2,           4,           name5_3},		//3
 	{0,           0,     		NULL},		//结束符
//
};
//参数设置
const MENU_DATA Menu_Main_Data4[] = 
{
//起始地址x    起始地址y     数据指针    
	{0,           6,		"参数设置"},		//	
	{1,           4,           name7_1},		//2	
	{2,           4,           name7_2},		//3
	{3,           4,           name7_3},		//4
	{4,           4,           name7_4},		//5
	{5,           4,           name7_5},		//6			
//  {6,           4,           name7_6},		//6			
 	{6,           4,           name7_7},		//6			
	{7,           4,           name7_8},		//6			
	{0,           0,     		NULL},		//结束符
//
};
//通讯测试
const MENU_DATA Menu_Main_Data5[] = 
{
//起始地址x    起始地址y     数据指针    
	{0,           6,		"通讯测试"},		//	
	{1,           4,           name9_1},		//2	
	{2,           4,           name9_2},		//3
	 
	{0,           0,     		NULL},		//结束符
//
};
//-----------------------------------------------------------
//主菜单界面结构
const MENU_LIST Menu_Main_Index [] =	
{ 
//		上级菜单|		下级菜单  |	           	|菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{&Menu_Normal_Index,Menu_SampleInfo_Index,	    	1,		8,		  0,	Menu_Main_Data0,NULL},
	{&Menu_Normal_Index,SystemTest_Scanbuff_Index,  	1,		8,        1,   	Menu_Main_Data0,NULL},
	{&Menu_Normal_Index,Menu_SystemTest_Index,	    	1,		8,        2,   	Menu_Main_Data0,NULL},
	{&Menu_Normal_Index,Menu_EventInfo_Index,   		1,		8,        3,   	Menu_Main_Data0,NULL},
	{&Menu_Normal_Index,Menu_ParaManage_Index,      	1,		8,        4,    Menu_Main_Data0,NULL},
	{&Menu_Normal_Index,SystemSetYB__Index,        	  	1,		8,        5,    Menu_Main_Data0,NULL},
	{&Menu_Normal_Index,Menu_SystemSet_Index,   	 	1,		8,        6,    Menu_Main_Data0,NULL},
	//{&Menu_Normal_Index,Menu_Comtest_Index,		     	1,		8,        7,    Menu_Main_Data0,NULL},
	{&Menu_Normal_Index,Menu_Others_Index,		     	1,		8,        7,    Menu_Main_Data0,NULL},
	NULL,
};

//-------------------------------------------------------------
//采样信息菜单界面结构
const MENU_LIST Menu_SampleInfo_Index [] =	
{
//    上级菜单	|		下级菜单|            	菜单深度|菜单长度|当前位置||菜单数据|模块调用入口
	{Menu_Main_Index,Menu_SampleInfo_Data,	       	1,		2,      0,		   Menu_Data0,NULL},
	{Menu_Main_Index,&Menu_SampleInfo_Data[1],	   	1,		2,      1,		   Menu_Data0,NULL},
	NULL,
};
//-------------------------------------------------------------
//采样信息菜单界面结构
const MENU_LIST Menu_SampleInfo_Data [] =	
{
//    上级菜单	|		下级菜单|          菜单深度|菜单长度|当前位置||菜单数据|模块调用入口
	{Menu_SampleInfo_Index,NULL,	           	1,		2,      0,		   Menu_Data0,&SAMC_Display},
	{&Menu_SampleInfo_Index[1],NULL,	       	1,		2,      1,		   Menu_Data0,&SAMC_CL_Display},

	NULL,
};

//开入信息菜单界面结构
MENU_LIST SystemTest_Scanbuff_Index [] =	
{
//		上级菜单|	下级菜	|  菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{&Menu_Main_Index[1],NULL,  		2,		1,		0,        Menu_Main_Data0,&SystemTest_Input},
	NULL,
};

//-------------------------------------------------------------------
//开出信息菜单界面结构
MENU_LIST Menu_SystemTest_Index [] =	
{
//		上级菜单|		下级菜单	|菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{&Menu_Main_Index[2],NULL,		 		2,		1,      0,        Menu_Main_Data0,&SystemTest_Drive},
	NULL,
};

//--------------------------------------------------------------
//报告显示菜单界面结构
const MENU_LIST Menu_EventInfo_Index [] =	
{
//   上级菜单|			下级菜单                 	|菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{&Menu_Main_Index[3],Menu_EventInfo_Data,          	2,		6,	    0,     Menu_Main_Data2,NULL},
	{&Menu_Main_Index[3],&Menu_EventInfo_Data[1],       2,		6,	    1,     Menu_Main_Data2,NULL},
	{&Menu_Main_Index[3],&Menu_EventInfo_Data[2],      	2,		6,	    2,     Menu_Main_Data2,NULL},
	{&Menu_Main_Index[3],&Menu_EventInfo_Data[3],      	2,		6,	    3,     Menu_Main_Data2,NULL},
	{&Menu_Main_Index[3],&Menu_EventInfo_Data[4],      	2,		6,	    4,     Menu_Main_Data2,NULL},
	{&Menu_Main_Index[3],&Menu_EventInfo_Data[5],      	2,		6,	    5,     Menu_Main_Data2,NULL},

	NULL,
};

//报告显示菜单界面结构
const MENU_LIST Menu_EventInfo_Data[] =	
{
//   上级菜单|			下级菜单	|菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{Menu_EventInfo_Index,NULL,        	2,		6,	    0,     Menu_Main_Data2,&EVENT_Display},
	{&Menu_EventInfo_Index[1],NULL,     2,		6,	    1,     Menu_Main_Data2,&SOEJL_Display},
	{&Menu_EventInfo_Index[2],NULL,     2,		6,	    2,     Menu_Main_Data2,&CZJL_Display},
	{&Menu_EventInfo_Index[3],NULL,     2,		6,	    3,     Menu_Main_Data2,&EVENT_FG},
	{&Menu_EventInfo_Index[4],NULL,     2,		6,	    4,     Menu_Main_Data2,&SOE_FG},
	{&Menu_EventInfo_Index[5],NULL,     2,		6,	    5,     Menu_Main_Data2,&CZJL_FG},
	NULL,
};
	//-------------------------------------------------------------
//定值管理菜单界面结构
const MENU_LIST Menu_ParaManage_Index [] =	
{
//   上级菜单|		    	下级菜单                  |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{&Menu_Main_Index[4],Menu_ParaManage_Data,     	       	2,		1,      0,    Menu_Main_Data3,NULL},
	//{&Menu_Main_Index[4],&Menu_ParaManage_Data[1],         	2,		2,      1,    Menu_Main_Data3,NULL},
	//{&Menu_Main_Index[4],&Menu_ParaManage_Data[2],         	2,		3,      2,    Menu_Main_Data3,NULL},
	NULL,
};

//定值管理菜单界面结构
const MENU_LIST Menu_ParaManage_Data [] =	
{
//   上级菜单|		下级菜单    |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{Menu_ParaManage_Index,NULL,    2,		1,     0,    Menu_Main_Data3,&ParaManage_Set},
	//{Menu_ParaManage_Index,NULL,   	2,		2,     1,    Menu_Main_Data3,&ParaManage_Switch},
	NULL,
};
//压板设定菜单界面结构
const MENU_LIST SystemSetYB__Index [] =	
{
//		上级菜单|	下级菜	|      菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{&Menu_Main_Index[5],NULL,    		2,		1,		0,        Menu_Main_Data0,&SystemSet_YB},
	NULL,
};

//-------------------------------------------------------------
//参数设置菜单界面结构
const MENU_LIST Menu_SystemSet_Index [] =
{
//   上级菜单|		        	下级菜单           |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{&Menu_Main_Index[6],Menu_SystemSet_Data,	      	2,		7,		0,		 Menu_Main_Data4,NULL},
	{&Menu_Main_Index[6],&Menu_SystemSet_Data[1],	   	2,		7,      1,		 Menu_Main_Data4,NULL},
	{&Menu_Main_Index[6],&Menu_SystemSet_Data[2],	   	2,		7,      2,		 Menu_Main_Data4,NULL},
	{&Menu_Main_Index[6],&Menu_SystemSet_Data[3],	   	2,		7,      3,		 Menu_Main_Data4,NULL},
	{&Menu_Main_Index[6],&Menu_SystemSet_Data[4],	   	2,		7,      4,		 Menu_Main_Data4,NULL},
	{&Menu_Main_Index[6],&Menu_SystemSet_Data[5],	   	2,		7,      5,		 Menu_Main_Data4,NULL},
	{&Menu_Main_Index[6],&Menu_SystemSet_Data[6],	   	2,		7,      6,		 Menu_Main_Data4,NULL},
	NULL,
};
//参数设置菜单界面结构
const MENU_LIST Menu_SystemSet_Data [] =
{
//   上级菜单|			下级菜单     |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{Menu_SystemSet_Index,NULL,	      		2,		7,		0,		 Menu_Main_Data4,&SystemSet_Clock},
	{&Menu_SystemSet_Index[1],NULL,	     	2,		7,      1,		 Menu_Main_Data4,&SystemSet_485},
	{&Menu_SystemSet_Index[2],NULL,	     	2,		7,      2,		 Menu_Main_Data4,&SystemSet_YxPara_YXQR},
	{&Menu_SystemSet_Index[3],NULL,	     	2,		7,      3,		 Menu_Main_Data4,&CT_Set},
  //{&Menu_SystemSet_Index[4],NULL,	     	2,		6,      4,		 Menu_Main_Data4,&SystemSetUI},
	{&Menu_SystemSet_Index[4],NULL,	     	2,		7,      4,		 Menu_Main_Data4,&Password_Set},
	{&Menu_SystemSet_Index[5],NULL,	     	2,		7,      5,		 Menu_Main_Data4,&SystemSetLCD},
    {&Menu_SystemSet_Index[6],NULL,	     	2,		7,      6,		 Menu_Main_Data4,&SystemSet_Default},

	NULL,
};

	//-------------------------------------------------------------
//通讯测试菜单界面结构
const MENU_LIST Menu_Comtest_Index [] =	
{
//   上级菜单|		    	下级菜单                  |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{&Menu_Main_Index[7],Menu_Comtest_Data,     	       	2,		2,      0,    Menu_Main_Data5,NULL},
	{&Menu_Main_Index[7],&Menu_Comtest_Data[1],         	2,		2,      1,    Menu_Main_Data5,NULL},
	//{&Menu_Main_Index[4],&Menu_ParaManage_Data[2],         	2,		3,      2,    Menu_Main_Data3,NULL},
	NULL,
};

//通讯测试菜单界面结构
const MENU_LIST Menu_Comtest_Data [] =	
{
//   上级菜单|		下级菜单    |菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{Menu_Comtest_Index,NULL,       2,		2,     0,    Menu_Main_Data5,&COM_TEST_YX},
	{Menu_Comtest_Index,NULL,   	2,		2,     1,    Menu_Main_Data5,&COM_TEST_YC},
	NULL,
};
//版本菜单界面结构
const MENU_LIST Menu_Others_Index [] =	
{
//		上级菜单| 下级菜单    |  菜单深度|菜单长度|当前位置|菜单数据|模块调用入口
	{&Menu_Main_Index[7],NULL,        2,	1,      0,	  Menu_Main_Data0,&Others_Version},
	NULL,
};

void Menu_Clear();//清除菜单记录

void Menu_Clear()
{
	u8 i;
	
	IDC.bReflash=0x5a;
	for(i=0;i<9;i++)
	{				
		IDC.Page[i]=0;
		IDC.Row[i]=0; 
		IDC.Col[i]=0;
		IDC.Star[i]=0;					
	}
	IDC.uStatus=0; 
	IDC.CallDeep=0;		
}



/*
*******************************************************************
* Title:	 void LCD_Menu(void)
* Description:	菜单界面任务入口
* InputParameter:		
 
*******************************************************************
*/
void LCD_Menu(void)
{ 
	u8	position,menu_len;

	position = Menu_List_Head->uPosition;
	menu_len = Menu_List_Head->uMenuLenght;		//本级菜单长度
	if(KEY_err)
	{
	  IDC.bReflash=CLRDISEnable;
	   LCD_Clear();
		if(KEY_err==UP_KEY) 
	   Lcd_printstr(2,0,(char *)"  上键卡住请检查");	
		if(KEY_err==ESC_KEY) 
	   Lcd_printstr(2,0,(char *)"退出键卡住请检查");	
		if(KEY_err==SET_KEY) 
	   Lcd_printstr(2,0,(char *)"确认键卡住请检查");	
		if(KEY_err==RIGHT_KEY) 
	   Lcd_printstr(2,0,(char *)"  右键卡住请检查");	
		if(KEY_err==DOWN_KEY) 
	   Lcd_printstr(2,0,(char *)"  下键卡住请检查");	
		if(KEY_err==LEFT_KEY) 
	   Lcd_printstr(2,0,(char *)"  左键卡住请检查");	
		if(KEY_err==KEY_SIGRST) 
	   Lcd_printstr(2,0,(char *)"复归键卡住请检查");	
	  IDC.bReflash=CLRDISEnable;
	  return;		
	}
#ifdef	ZRR900F	
	if(Menu_nom)
	{
		SystemSet_QFTZ();
		return;
	}
#endif
	//
	if (Menu_List_Head->MenuCall != NULL)//处理模块
	{
		(* Menu_List_Head->MenuCall)();	
	}
	else
	{
		if (KEY_Str.touch)
		{
			Trip_P(KC_LCD_BL);	//点背光		//		
			WDog_Clear();
			LightTimer=0;
			DisplyTimer=100;
			if(Menu_List_Head->uDeep!=0)
			{
				if(Menu_List_Head->uPosition>=9)		       		       	
					Lcd_closecur((Menu_List_Head->uPosition-9)*2+2,3);   
				else
					Lcd_closecur(Menu_List_Head->uPosition*2+2,3);
			}				 
			switch (KEY_Str.Value)
			{
			case UP_KEY:
				if(!(Menu_List_Head->uPosition%9)) IDC.bReflash=CLRDISEnable;	//翻页时需要清屏
				if(position == 0)
					Menu_List_Head += menu_len-1; //循环切换第二级菜	
				else
					Menu_List_Head--;			
			//	bySetLct^=1;
				break;
			case DOWN_KEY:			
			//  bySetLct=0;
			   bytedata^=1;
				if(position == (menu_len-1))							        	
					Menu_List_Head -= menu_len-1;
				else   
					Menu_List_Head++;				     			   			
				if(!(Menu_List_Head->uPosition%9)) IDC.bReflash=CLRDISEnable;	//翻页时需要清屏
				break;
			case SET_KEY:
				IDC.bReflash=CLRDISEnable;				
				
				if(Menu_List_Head->Child == NULL) 
					break; 
				Menu_List_Head = Menu_List_Head->Child;
				position = 0;                         
				break;
			case ESC_KEY:
				IDC.bReflash=CLRDISEnable;	
				if(Menu_List_Head->Parent == NULL) 
					break;	
				Menu_List_Head = Menu_List_Head->Parent;
				position = 0;               
			    break;
			case UP_DOWN_KEY:	//组合键进入设置界面
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				IDC.bReflash=0x5a;
				IDC.CallDeep=0;
			#ifdef	ZRR900F	
				Menu_nom=0xFF;
				SystemSet_QFTZ();
			#endif
				return;
			default:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				break;
			}	//switch
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
		}//if
		        
		if (Menu_List_Head->MenuCall != NULL)//处理模块
		{
			WDog_Clear();
			(* Menu_List_Head->MenuCall)();
		}		
		else
		{
			if (Menu_List_Head->uDeep!=0)
			{ 
				LCD_Clear();//刷新屏幕函数
				WDog_Clear();
				if(Menu_List_Head->uPosition>=9)		       		       	
				{
					Lcd_opencur((Menu_List_Head->uPosition-9)*2+2,3);
				}
				else
					Lcd_opencur(Menu_List_Head->uPosition*2+2,3);
			}
			if (!(Menu_List_Head->uDeep))	//循环显示
			{
		//	  if(bySetLct)
		//		Others_Version();
			//	else
				Normal_Disply();	
				
			}
			if (Menu_List_Head->MenuBlock!=NULL)	
				Display_Drive (Menu_List_Head->MenuBlock);//翻译菜单        
		}	   
	}//Menu_List_Head->MenuCall
	//5分钟没有按键时灭背光
	if(LightTimer>=120)
	{ 
		LightTimer=0;
		Trip_F(KC_LCD_BL);	//点背光
		Lcd_clrram();		//	
		ADERR=0;
	}
	
	if ((MenuTimer==0)&&(Menu_List_Head->uDeep!=0))
	{//60S无按键退出到循环显示界面
		Menu_List_Head = &Menu_Normal_Index;
		Lcd_clrram();  //	清屏
		Menu_Clear(); //清除菜单记录
		ZJ_FixVal_Buff.wStatus=ClearSts; //清除定值缓存	
		if (Menu_List_Head->MenuBlock!=NULL)
			Display_Drive (Menu_List_Head->MenuBlock);//翻译菜单	
	}				
}


/*
*******************************************************************
* Title:	 const void Display_Drive( MENU_DATA *pdata)
* Description:	将菜单数据转换后输出显示
* InputParameter:  模块结构首地址:*pdata;		
 
*******************************************************************
*/
void Display_Drive( MENU_DATA *pdata)
{	
	u8 i;
	for (i=0;i<12;i++)
	{	
		Lcd_printstr(pdata->uStartAdr_x,pdata->uStartAdr_y,(char *)pdata->uData);	    						
		pdata++;		
		if (pdata->uData == NULL)
			return;				
	}  		
}
 


/*
*******************************************************************
* Title:		u8 ActiveX (u8 x,u8 y,u8 len,u8 *p1,u8 save,u8 *ptr,u8 DZtype)
* Description:	整定数据控件,该控件可实现用户在LCD上整定一个参数
* InputParameter: x 为控件显示行坐标
				  y 为控件显示纵坐标
				  len 为控件可整定字符长度
				  *p1 为每个字节循环显示的ASC数组指针
				  save 为整定后控件存储的方式			  
				  *ptr 为整定后输出的缓冲	

*******************************************************************
*/
u8 ActiveX (u8 x,u8 y,u8 count,u8 len,u8 *p1,u8 save,u8 *ptr)
{	
	u8	i,temp,utemp,displen,save0,countg;
	u16   utemp0;	
	u8	*pdisp;
		
	
	for (i=0;i<32;i++)
		text[i]=0;
	save0=save;
	countg=0;
	if (save0)
	{ //数据格式为压缩bcd码或16进制存储(10进制显示)
		displen = 5;
		temp = save0;
		if((save0&0x70)==0x10)
		{//16进制,10进制显示
			displen = len*2;
			if (len ==1 )
				HEX_ASC16 (*ptr, text);
			if (len ==2 )
				BCD5_ASC32 (((*ptr)*256+*(ptr+1)), text);
		}
		else if((save0&0x70)==0x20||(save0&0x70)==0x30)
		{	//数据为压缩BCD码
			temp = save0&0x07;
		//	temp=temp>>4;
			if (temp==0)			//没有小数
			{	//没有小数			
				text[countg++]=0x30;
				utemp=(*(ptr+1)&0xf0)>>4;
				text[countg++] = utemp+0x30;//翻译数值
				text[countg++] = (*(ptr+1)&0x0f)+0x30;//翻译数值
				utemp=(*(ptr)&0xf0)>>4;
				text[countg++] = utemp+0x30;//翻译数值
				text[countg] = (*(ptr)&0x0f)+0x30;//翻译数值
			}
			else 
			{	//有小数位
				temp = len*2-temp;			//找出小数位
				utemp=(*(ptr+1)&0xf0)>>4;
				text[countg++] = utemp+0x30;//翻译数值
				if (temp ==countg)
					text[countg++] = '.';
				text[countg++] = (*(ptr+1)&0x0f)+0x30;//翻译数值
				if (temp ==countg)
					text[countg++] = '.';
				utemp=(*(ptr)&0xf0)>>4;
				text[countg++] =utemp+0x30;//翻译数值
				if (temp ==countg)
					text[countg++] = '.';
				text[countg] = (*(ptr)&0x0f)+0x30;//翻译数值	
			}
		}
	}
	else
	{	//16进制存储,16进制显示
		displen = len*2;
		if (len ==1 )
			BCD_ASC16 (*ptr, text);
		if (len ==2)
		{
			utemp0=*ptr+*(ptr+1)*256;
			HEX_ASC32 (utemp0, text);
		}
	}	
	
	for (i=1;i<(*p1+1);i++)
	{//查找数据在ASC数组中相对应的位置
		if (*(p1+i)==text[count])
		{
			pdisp = p1+i;
			break;
		}
	}
	
	if (KEY_Str.touch)
	{			//有按键
		switch (KEY_Str.Value)
		{
		case UP_KEY:
			if (*pdisp==' ')
				pdisp = p1+1;
			else 
				pdisp++;
			text[count] = *pdisp;
			if(text[count]==' ')text[count]='0';
			break;
		case DOWN_KEY:
			if (*pdisp == '0')
				pdisp = p1 + *p1-1;
			else 
				pdisp--;
			text[count] = *pdisp;
			if(text[count]==' ')text[count]='0';
			break;
		case LEFT_KEY:
			if(count == 0)
		        count= displen-1; 
			else
		        count--;
			for (i=0;i<*p1;i++)
			{	//查找数据在ASC数组中相对应的位置
				if (*(p1+i)==text[count])
				{
					pdisp = p1+i;
					break;
				}
			}
			if(text[count]=='.') count--;
			break;
		case RIGHT_KEY:
			if(count == (displen-1))
		        count= 0; 
			else
		        count++;
			for (i=0;i<*p1;i++)
			{//查找数据在数组中相对应的位置
				if (*(p1+i)==text[count])
				{
					pdisp = p1+i;
					break;
				}
			}
			if(text[count]=='.') count++;
			break;
		case SET_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			Lcd_printstr(x,y,(char *)text);	//翻译			
			return  Available;
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;				
			return DisAvailable;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}	//switch
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;	
	}//if (KEY_Str.touch)
	
	if (save0)//压缩bcd码或16进制存储(10进制显示)
	{
		if((save0&0x70)==0x10)
		{//16进制存储(10进制显示)
				
			if (len==1)
			{	//hex单字节
				*ptr = (text[0]-0x30)*10+(text[1]-0x30);
			}
			else if (len==2)
			{	//hex双字节
				*ptr++ = (ASC_HEX32 (text))/256;	//高字节
				*ptr = (ASC_HEX32 (text))%256;	//底字节
			}
		}
		else if((save0&0x70)==0x20||(save0&0x70)==0x30)
		{//压缩bcd码
			temp = save0&0x07;
		//	temp =temp>>4;											
			if (ASC5_YSBCD2 (text,ptr,temp)==FALSE)
				return DisAvailable;
		}
	}
	else 
	{//16进制存储(16进制显示)
		if (len==1)//hex单字节
			*ptr = ASC_BCD16(text[0],text[1]);
		else if (len==2)
		{	//hex双字节
			*ptr++ =(ASC_BCD32 (text))%256;	//底字节 
			*ptr = (ASC_BCD32 (text))/256;	//高字节
		}
		else 
		{
			*ptr++ = ASC_BCD16 (text[0],text[1]);
			*ptr++ = ASC_BCD16 (text[2],text[3]);
			*ptr = ASC_BCD16 (text[4],text[5]);
		}
	}
		
	Lcd_printstr(x,y,(char *)text);	//翻译
	Lcd_wrchar_T(x*2,(y+count),(u8)text[count],1);	//反白显示				
	return count;
}


/******************************************************************
* Title:		u8 ActiveBBX (u8 x,u8 y,u8 len,u8 *p1,u8 save,u8 *ptr,u8 DZtype)
* Description:	整定数据控件,整定一个4位BCD码参数
* InputParameter: x 为控件显示行坐标
				  y 为控件显示纵坐标
				  len 为控件可整定字符长度
				  *p1 为每个字节循环显示的ASC数组指针
				  save 为整定后控件存储的方式			  
				  *ptr 为整定后输出的缓冲	

******************************************************************/
u8 ActiveBBX (u8 x,u8 y,u8 count,u8 len,u8 *p1,u8 save,u8 *ptr)
{	
	u8	i,displen;
	u16   utemp0;	
	u8	*pdisp;
	
	for (i=0;i<32;i++)
		text[i]=0;

	utemp0=*ptr+*(ptr+1)*256;
	BCD4_ASC32(utemp0, text);
	
	for (i=1;i<(*p1+1);i++)
	{//查找数据在ASC数组中相对应的位置
		if (*(p1+i)==text[count])
		{
			pdisp = p1+i;
			break;
		}
	}
	displen = len;
	
	if (KEY_Str.touch)
	{			//有按键
		switch (KEY_Str.Value)
		{
		case UP_KEY:
			if (*pdisp=='A')
				pdisp = p1+1;
			else 
				pdisp++;
			text[count] = *pdisp;
			if(text[count]=='A')text[count]='0';
			break;
		case DOWN_KEY:
			if (*pdisp == '0')
				pdisp = p1 + *p1-7;
			else 
				pdisp--;
			text[count] = *pdisp;
		//	if(text[count]=='F')text[count]='0';
			break;
		case LEFT_KEY:
			if(count == 0)
		        count= displen-1; 
			else
		        count--;
			for (i=0;i<*p1;i++)
			{	//查找数据在ASC数组中相对应的位置
				if (*(p1+i)==text[count])
				{
					pdisp = p1+i;
					break;
				}
			}
			if(text[count]=='.') count--;
			break;
		case RIGHT_KEY:
			if(count == (displen-1))
		        count= 0; 
			else
		        count++;
			for (i=0;i<*p1;i++)
			{//查找数据在数组中相对应的位置
				if (*(p1+i)==text[count])
				{
					pdisp = p1+i;
					break;
				}
			}
			if(text[count]=='.') count++;
			break;
		case SET_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			Lcd_printstr(x,y,(char *)text);	//翻译			
			return  Available;
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;				
			return DisAvailable;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}	//switch
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;	
	}
	
	//hex双字节
	utemp0 = ASC_HEX32(text);
	*ptr++ =utemp0%256;	//底字节 
	*ptr = utemp0/256;	//高字节
	
	Lcd_printstr(x,y,(char *)text);	//翻译
	Lcd_wrchar_T(x*2,(y+count),(u8)text[count],1);	//反白显示				
	return count;
}

//u8 *ptrs为目标地址,u8 *ptrd为目标地址,u8 type为小数类型
u8 ASC5_YSBCD2 (u8 *ptrs,u8 *ptrd,u8 type)
{
	u8	i,count=0;
	u8	Tdata[4];

	if (type>3)
		return FALSE;
	for (i=0;i<4;i++)
		Tdata[i]=0;
	
	for (i=0;i<5;i++)
	{		//
		if (i!=(4-type))	//tpye=X表示有X位小数
		{
			Tdata[count++]=*ptrs-0x30;	
		}		
		ptrs++;
	}
		
	*ptrd = Tdata[2]*0x10+Tdata[3];	//低字节
	ptrd++;
	*ptrd = Tdata[0]*0x10+Tdata[1];	//高字节	
	return TRUE;
}



/**************************************************************** 
* 名称: Ask_Password
* 说明: 待写
* 功能: 密码设置
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/
u8 Ask_Password (u8 num)
{	
	u8	i;
	u8	temp[2];
	u8   TEST;
	u16  utemp,utemp1,utemp0,utemp2;
	
	LCD_Clear();//刷新屏幕函数
	
	if(IDC.uStatus!=CLRDISEnable)
	{
		IDC.uStatus=CLRDISEnable;
		temp[0]=temp[1]=0;
	}
	else	
	for(i=0;i<2;i++) temp[i]=IDC.Star[i];	
	
	if((num==3) || (!num))
		Lcd_printstr(2,1,(char *)name5_1_7);
	else
	{
		Lcd_printstr(1,0,(char *)name5_xx);	   			   	 				
		Lcd_printstr(2,1,(char *)name5_1_7);	   			   	 		
	}
	
	TEST=ActiveX (2,12,IDC.Col[IDC.CallDeep],2,asc_tab1,0x10,temp);
	
	if (TEST==DisAvailable)
	{
		
		IDC.uStatus=0;		
		IDC.bReflash=CLRDISEnable;
		IDC.Col[IDC.CallDeep]=0;
		for(i=0;i<5;i++)IDC.Star[i]=0;
		return DisAvailable;
	}
	else if(TEST==Available)	
	{	
		IDC.uStatus=0;
		IDC.bReflash=CLRDISEnable;
		IDC.Col[IDC.CallDeep]=0;
		for(i=0;i<5;i++)IDC.Star[i]=0;
		utemp=temp[0]*256+temp[1];
		
		utemp0=Bcd_Hex(Rsys_clock.Date);
		utemp1=Bcd_Hex(Rsys_clock.Hour);
		utemp1=utemp0*100+utemp1;
							
		utemp0=Bcd_Hex(Rsys_clock.Hour);
		utemp2=Bcd_Hex(Rsys_clock.Month);
		utemp2=utemp0*100+utemp2;
		
		utemp0=RUN_Syspar.Password[0]*256+RUN_Syspar.Password[1];
		
		if(((num==0)&&(utemp==utemp0)) || ((num==2)&&(utemp==utemp0)))
		{ 
			return Available;
		}
		else if((num==1) && (utemp==utemp1))
		{
			return Available;
		}
		else if((num==3) && (utemp==utemp2))
		{
			return Available;
		}
		else if(utemp==1000)		//超级密码
		{
			return Available;
		}	
		else if(utemp==6918)		//超级密码
		{
			return Available;
		}
		else
		{
			IDC.bReflash=CLRDISEnable;
			LCD_Clear();	//增加清屏
			Lcd_printstr(2,3,(char *)name7_5_2);
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return DisAvailable;
		}
	}
	else
	{
		IDC.Col[IDC.CallDeep]=TEST;	
		for(i=0;i<2;i++) IDC.Star[i]=temp[i];
	}
	return 0xff;
}

/******************************************************************
* Title:	 const void Normal_Disply()
* Description:	循环显示界面模块
第一行显示16x16字库装置名称 
2-4行左边显示16x16保护量/测量量，右边显示6x12号字体字母数字，
不带单位，最后显示效果如下：

保 Ia=xx.xx Il0=xx.xx	测 Ia=x.xxx  P=xxx.x
护 Ib=xx.xx Uab=xx.xx	量 Ic=x.xxx  Q=xxx.x
量 Ic=xx.xx Ubc=xx.xx	量 Uab=xx.xx Φ=x.xxx
   Ih0=xx.xx			   Ubc=xx.xx F=xx.xx

*******************************************************************/
extern  uc8 Menu_tu[];

const uc8 Text1[]={0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF};
const uc8 Text2[]={0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,0x1f,};
const uc8 Text3[]={0x00,0x00,0x7F,0xFC,0x7F,0xFC,0xFF,0xFF,0xFF,0xFF,0x7F,0xFC,0x7F,0xFC,0x00,0x00};
 
extern  u8 FLAG_CD,FLAG_FD;
 	char b_text[20];
void Normal_Disply()
{
  u16	i,add;

	float Yctmp;
	
	if (MenuTimer_nom!=0)MenuTimer_nom--;
	if(MenuTimer_nom!=0) return;
		MenuTimer_nom=2;

	WDog_Clear();
	if(!(DisplyTimer))
	{
		DisplyTimer=6;
//		Normal++;
//		if(Normal>(NumOfYC1/3)+1)
		bytedata^=1;
		IDC.bReflash=0x5a;
	}
	//
	LCD_Clear();//刷新屏幕函数
	for (i=0;i<32;i++) text[i] = 0;	 

#ifdef	ZRR900F			
		if(!Set_QFTZ.Type)		//线路保护
	{
		Lcd_printstr(0,0,(char *)CUP_NAME);
	}

	else if(Set_QFTZ.Type==1)		//变压器保护
	{
		Lcd_printstr(0,0,(char *)CUP_NAMEBYQ);
	}
	else if(Set_QFTZ.Type==2)		//电动机保护
	{
		Lcd_printstr(0,0,(char *)CUP_NAMEMOTO);
	}

	 	if(bytedata)
			Lcd_WriteMeasure(1,1,0);	
		else
		{
		  
		  Lcd_WriteBH(0,1,0);
		}
#endif
#ifdef	ZRR931F			
 
		Lcd_printstr(0,0,(char *)CUP_NAME);
 
	 	if(bytedata)
			Lcd_WriteMeasure(1,1,0);	
		else
		{
		  
		  Lcd_WriteBH(0,1,0);
		}
#endif		
		
#ifdef	ZRR961F			
 		Lcd_printstr(0,0,(char *)CUP_NAME);
	
	Lcd_WriteMeasure(1,1,0);	

#endif	
#ifdef	ZRR941F		
		Lcd_printstr(0,0,(char *)CUP_NAME);
        GUI_Refresh3Point(6,0,90,16,(char *)Menu_tu);
        if(!(l_fRelayBHkr&KR_TWJ1)) 
            PIC_Point(8,13,2,8,(char *)Text1);
        if(!(l_fRelayBHkr&KR_TWJ2)) 
            PIC_Point(8,140,2,8,(char *)Text1);
        if(!(l_fRelayBHkr&KR_TWJ3))
            GUI_Refresh3Point(13,70,1,16,(char *)Text1);
			
		Lcd_printstr(2,0," 1#              2# ");	
 		
		Lcd_printstr(4,3,"1DL");	
		Lcd_printstr(4,14,"2DL");		
		Lcd_printstr(7,8,"3DL");	
		
			for (i=0;i<20;i++) b_text[i] = 0;	 
	 	if(RUN_SET.PT>=100)
		{
	      Yctmp=(float)UI_buffer.UAB.Val*RUN_SET.PT/1000000;
		  if(Yctmp>=100)
		    sprintf(b_text,"%3.1fkV",Yctmp);
		  else 
		    sprintf(b_text,"%2.2fkV",Yctmp);
				Lcd_printstr(7,1,b_text);	
	      Yctmp=(float)UI_buffer.UAB2.Val*RUN_SET.PT/1000000;
		  if(Yctmp>=100)
		    sprintf(b_text,"%3.1fkV",Yctmp);
		  else 
		    sprintf(b_text,"%2.2fkV",Yctmp);			
			    Lcd_printstr(7,14,b_text);	
		}
		else
		{
  
		   Yctmp=(float)UI_buffer.UAB.Val/100;
		   if(Yctmp>=100)
		     sprintf(b_text,"%3.1fV",Yctmp);
		  else 
		     sprintf(b_text,"%2.2fV",Yctmp);  	  
			Lcd_printstr(7,1,b_text);	
		   Yctmp=(float)UI_buffer.UAB2.Val/100;
		   if(Yctmp>=100)
		     sprintf(b_text,"%3.1fV",Yctmp);
		  else 
		     sprintf(b_text,"%2.2fV",Yctmp);  			
			Lcd_printstr(7,14,b_text);	
		}
		   Yctmp=(float)UI_buffer.IL1.Val/100;
	    if(Yctmp>=1000)
		    sprintf(b_text,"%4.0fA",Yctmp);	 
		else if(Yctmp>=100)
		     sprintf(b_text,"%3.1fA",Yctmp);
		  else 
		     sprintf(b_text,"%2.2fA",Yctmp);  		
			
		   Lcd_printstr(5,3,b_text);	
	
	    Yctmp=(float)UI_buffer.IL2.Val/100;
	    if(Yctmp>=1000)
		    sprintf(b_text,"%4.0fA",Yctmp);	 
		else if(Yctmp>=100)
		     sprintf(b_text,"%3.1fA",Yctmp);
		  else 
		     sprintf(b_text,"%2.2fA",Yctmp);	
		   Lcd_printstr(5,11,b_text);	
				
   
		Lcd_printstr(8,0,"充电:               "); 
		Lcd_printstr(9,0,"放电:               "); 
		 		
		for (i=0;i<20;i++) b_text[i] = 0;	 
 
      //  add=0;

		    if(FLAG_CD)
			{
			  
			//  sprintf(&b_text[5*add]," BZT1",1);
			    Lcd_printstr(8,5," BZT1");	  
			}
		
		
	  

		 if(FLAG_FD&1)
            Lcd_printstr(9,5,"开入闭锁放电");	
         else
            Lcd_printstr(9,5,"           ");	


#endif
		
#ifdef	ZRR942F 
		Lcd_printstr(0,0,(char *)CUP_NAME);
        GUI_Refresh3Point(6,0,90,16,(char *)Menu_tu);
        if(!(l_fRelayBHkr&KR_TWJ1)) 
            PIC_Point(8,13,2,8,(char *)Text1);
        if(!(l_fRelayBHkr&KR_TWJ2)) 
            PIC_Point(8,140,2,8,(char *)Text1);
        if(!(l_fRelayBHkr&KR_TWJ3))
            GUI_Refresh3Point(13,70,1,16,(char *)Text1);
			
		Lcd_printstr(1,0," 1#              2# ");	
 		
		Lcd_printstr(4,3,"1DL");	
		Lcd_printstr(4,14,"2DL");		
		Lcd_printstr(7,8,"3DL");	
		
			for (i=0;i<20;i++) b_text[i] = 0;	 
	 	if(RUN_SET.PT>=100)
		{
	      Yctmp=(float)UI_buffer.UL1.Val*RUN_SET.PT/1000000;
		  if(Yctmp>=100)
		    sprintf(b_text,"%3.1fkV",Yctmp);
		  else 
		    sprintf(b_text,"%2.2fkV",Yctmp);
		    Lcd_printstr(2,1,b_text);	
	      Yctmp=(float)UI_buffer.UL2.Val*RUN_SET.PT/1000000;
		  if(Yctmp>=100)
		    sprintf(b_text,"%3.1fkV",Yctmp);
		  else 
		    sprintf(b_text,"%2.2fkV",Yctmp);
			Lcd_printstr(2,14,b_text);	
	      Yctmp=(float)UI_buffer.UAB.Val*RUN_SET.PT/1000000;
		  if(Yctmp>=100)
		    sprintf(b_text,"%3.1fkV",Yctmp);
		  else 
		    sprintf(b_text,"%2.2fkV",Yctmp);
				Lcd_printstr(7,1,b_text);	
			    Lcd_printstr(7,14,b_text);	
		}
		else
		{
	        Yctmp=(float)UI_buffer.UL1.Val/100;
		   if(Yctmp>=100)
		     sprintf(b_text,"%3.1fV",Yctmp);
		  else 
		     sprintf(b_text,"%2.2fV",Yctmp);  
		  Lcd_printstr(2,1,b_text);	
		     
		  Yctmp=(float)UI_buffer.UL2.Val/100;
		   if(Yctmp>=100)
		     sprintf(b_text,"%3.1fV",Yctmp);
		  else 
		     sprintf(b_text,"%2.2fV",Yctmp);  	  
		   Lcd_printstr(2,14,b_text);	
		   
		   Yctmp=(float)UI_buffer.UAB.Val/100;
		   if(Yctmp>=100)
		     sprintf(b_text,"%3.1fV",Yctmp);
		  else 
		     sprintf(b_text,"%2.2fV",Yctmp);  	  
			Lcd_printstr(7,1,b_text);	
			Lcd_printstr(7,14,b_text);	
		}
		   Yctmp=(float)UI_buffer.IL1.Val/100;
	    if(Yctmp>=1000)
		    sprintf(b_text,"%4.0fA",Yctmp);	 
		else if(Yctmp>=100)
		     sprintf(b_text,"%3.1fA",Yctmp);
		  else 
		     sprintf(b_text,"%2.2fA",Yctmp);  		
			
		   Lcd_printstr(5,3,b_text);	
	
	    Yctmp=(float)UI_buffer.IL2.Val/100;
	    if(Yctmp>=1000)
		    sprintf(b_text,"%4.0fA",Yctmp);	 
		else if(Yctmp>=100)
		     sprintf(b_text,"%3.1fA",Yctmp);
		  else 
		     sprintf(b_text,"%2.2fA",Yctmp);	
		   Lcd_printstr(5,11,b_text);	
					
   
		Lcd_printstr(8,0,"充电:               "); 
		Lcd_printstr(9,0,"放电:               "); 
		 		
		for (i=0;i<20;i++) b_text[i] = 0;	 
 
        add=0;
	    for(i=0;i<5;i++) 
		{
		    if(FLAG_CD&(1<<i))
			{
			  
			  sprintf(&b_text[5*add]," BZT%1d",i);
			  add++;
			}
			
		}
		
	      Lcd_printstr(8,5,b_text);	  

		 if(FLAG_FD&1)
            Lcd_printstr(9,5,"开入闭锁放电");	  
/*		if(YX1_sts[YX_EDI1]&KR_TWJ1) 
		{
		       PIC_Point(32,85,16,16,Text3);
		}
		else
		{

		   PIC_Point(32,85,16,16,Text4);
		}
		
		if(YX1_sts[YX_EDI1]&KR_TWJ2) 
		{
	       PIC_Point(112,85,16,16,Text3);
		}
		else
		{
		   PIC_Point(112,85,16,16,Text4);
		}

		if(YX1_sts[YX_EDI1]&KR_TWJ3) 
		{
	       PIC_Point(72,112,16,16,Text4);
		}
		else
		{
		    PIC_Point(72,112,16,16,Text3);		
		}
 	*/	  
#endif		
		
		
		
}

/*
*******************************************************************
* Title:	 const void SAMC_Display ()
* Description:	采样显示界面模块
 
*******************************************************************
*/
void SAMC_Display ()
{
	u8	page;

	
	if (MenuTimer_nom!=0)MenuTimer_nom--;
	if(MenuTimer_nom!=0) return;	 
		MenuTimer_nom=2;
	
	page = NumOfCY/9;
	if (NumOfCY%9)	page++;	
	
	if (KEY_Str.touch)
	{			//有按键
		switch (KEY_Str.Value)
		{
		case LEFT_KEY:
			if(IDC.Page[IDC0] != 0)
			{
				IDC.Page[IDC0]--; 
			}
			else 
				IDC.Page[IDC0] = page-1;
			IDC.bReflash=0x5a;
			break;
		case RIGHT_KEY:
			if(IDC.Page[IDC0] != (page-1))
			{
				IDC.Page[IDC0]++; 
			}
			else
				IDC.Page[IDC0] =0;
			IDC.bReflash=0x5a;
			break;					
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			Menu_Clear(); //清除菜单记录					
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			return;
		}
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;		
	}
	LCD_Clear();//刷新屏幕函数	
	Lcd_printstr(0,2,(char *)name1_1_1);
	Lcd_printstr(0,10,(char *)name1_1_2);
	Lcd_printstr(0,16,(char *)name1_1_3);  
	
		Lcd_WriteBH(0,1,IDC.Page[IDC0]);

  
   
}




/*
*******************************************************************
* Title:	 const void SAMC_Display ()
* Description:	测量显示界面模块
 
*******************************************************************
*/
void SAMC_CL_Display ()
{
	u8	j,temp,page;
	
	if (MenuTimer_nom!=0)MenuTimer_nom--;
	if(MenuTimer_nom!=0) return;	 
	MenuTimer_nom=2;
	

	temp=NumOfYC1;
	
	for (j=0;j<32;j++) text[j]=0;
	    	
	page = temp/9;
	if (temp%9) page++;	       	
				
	if (KEY_Str.touch)
	{			//有按键
		switch (KEY_Str.Value)
		{
       case UP_KEY:   
		case LEFT_KEY:
			if(IDC.Page[IDC0] != 0)
				IDC.Page[IDC0]--; 
			else 
				IDC.Page[IDC0] = page-1;
			IDC.bReflash=0x5a;
			break;
        case DOWN_KEY:    
		case RIGHT_KEY:
			if(IDC.Page[IDC0] != (page-1))
				IDC.Page[IDC0]++; 
			else
				IDC.Page[IDC0] =0;
			IDC.bReflash=0x5a;
			break;					
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			Menu_Clear(); //清除菜单记录					
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;				
	}	
    LCD_Clear();//刷新屏幕函数		
	Lcd_printstr(0,1,(char *)name1_1_1);
	Lcd_printstr(0,8,(char *)name1_3_1);
   
	Lcd_WriteMeasure(1,1,IDC.Page[IDC0]*9);
}
 

/*
*******************************************************************
* Title:	  SystemTest_Input ()
* Description:	开入检测
 
*******************************************************************
*/
void SystemTest_Input ()
{	
/*	u8	j,page;
	
	LCD_Clear();//刷新屏幕函数	
	page = NumOfDoIn/4;
	if (NumOfDoIn%4)
	page++;
	if (KEY_Str.touch)//有按键
	{	
		IDC.bReflash=0x5a;
		
		switch (KEY_Str.Value)
		{
		
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;
	}
	
	LCD_Clear();//刷新屏幕函数	
	//	 
	//     Lcd_printstr(0,3,"开入显示");
        Lcd_printstr(0,4,"开入显示");
	 Lcd_printstr(1,1,"通道:12345678");
	 Lcd_printstr(3,1,"通道:9ABCDEFG");
     
         Lcd_printstr(2,1,"状态:");
         Lcd_printstr(4,1,"状态:");
	for (j=0; j<8;j++)
	{//		
 		if (Bit_tst((u8 *)&YX1_sts,j))			 // 位测试函数
			Lcd_printstr(2,6+j,"1");//闭合
		else
			Lcd_printstr(2,6+j,"0");//分开	         
 
         
		if (Bit_tst((u8 *)&YX1_sts[YX_EDI2],j))			 // 位测试函数
			Lcd_printstr(4,6+j,"1");//闭合
		else
			Lcd_printstr(4,6+j,"0");//分开		
        
	}*/

	u8	j,page,byTRIPLct,len;
	
	LCD_Clear();//刷新屏幕函数	
	
		page = NumOfDI/9;
		if(NumOfDI%9)	page++;
 
	if (KEY_Str.touch)//有按键
	{	
		MenuTimer=60;
		IDC.bReflash=0x5a;
		
		switch (KEY_Str.Value)
		{
		case UP_KEY:
		case LEFT_KEY:
			if(IDC.Page[IDC0] != 0)
			    IDC.Page[IDC0]--; 
			else 
				IDC.Page[IDC0] = page-1;
			break;
		case DOWN_KEY:   
		case RIGHT_KEY:
			if(IDC.Page[IDC0] != (page-1))
			    IDC.Page[IDC0]++; 
			else
				IDC.Page[IDC0] =0;
			break;
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;
	}
	
 	LCD_Clear();//刷新屏幕函数	
 
		len = NumOfDI-IDC.Page[IDC0]*9;	//更新本屏长度
 
	if (len>9)	len = 9;
	WDog_Clear();
	for (j=0;j<len;j++)
	{
		byTRIPLct=j+IDC.Page[IDC0]*9;
		HEX_ASC16(byTRIPLct+1,text);		
		text[2]='.';
		text[3]='\0';
		Lcd_printstr(j,0,(char *)text);
 
		Lcd_WriteStr(j,3,16,(char *)tDITab[byTRIPLct].szName,0);
 		 
 		if (Bit_tst((u8 *)&YX1_sts,(j+IDC.Page[0]*9)))			 // 位测试函数
			Lcd_WriteStr(j,16,4,(char *)name2_2,false);	//动作
		else 
			Lcd_WriteStr(j,16,4,(char *)name2_3,false);	//返回
	}//for
	
}

/*
*******************************************************************
* Title:	  SystemTest_Drive()
* Description:	开出检测
* InputParameter:  无		
 
*******************************************************************
*/
void SystemTest_Drive()
{	
	u8		i,j,len,page,byTRIPLct;
	u8   TEST;
	
	if(IDC.CallDeep==0)
	{
		TEST=Ask_Password (0);
		if (TEST==DisAvailable)
		{//密码		 	
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return;
		}
		else if(TEST==Available)
		{
			IDC.bReflash=CLRDISEnable;
			IDC.CallDeep=1;	
		}
	  	else
			return;
	}
	if(IDC.CallDeep==1)
	{
		if(IDC.bReflash==CLRDISEnable)
		{
			Lcd_clrram();
			IDC.bReflash=0;	
			for(i=0;i<NumOfDoOut1_Default;i++)  //
				Sys_KC_Tab.uNowKCsts[i]=0xa5;
		} 		            
		page= NumOfDoOut1_Default/9;
		if (NumOfDoOut1_Default%9)
			page++;
	/* 	len = NumOfDoOut1_Default-IDC.Page[IDC1]*10;	//更新本屏长度
		if (len>10)
			len = 10;
		for (j=0;j<len;j++)
		{
			byTRIPLct=j+IDC.Page[IDC1]*10;
                      HEX_ASC16(byTRIPLct+1,text);		
			text[2]='.';
			text[3]='\0';
	    	Lcd_printstr(j,0,(char *)text);
	    	if (j==(IDC.Row[IDC1]%10))	//描述//选择到相对应的开出,反白.否则不用反白      
	    		Lcd_WriteStr(j,3,8,(char *)tDoTab_Default[byTRIPLct].szName,true);
			else 
	    		Lcd_WriteStr(j,3,8,(char *)tDoTab_Default[byTRIPLct].szName,false);
	    	
	  		if (Sys_KC_Tab.uNowKCsts[tDoTab_Default[byTRIPLct].byNo-1] ==0xa5)		
	   			Lcd_WriteStr(j,12,4,(char *)name2_4,false);	//动作
	    	else 
	    		Lcd_WriteStr(j,12,4,(char *)name2_5,false);	//返回
	  	}//for*/
	 	WDog_Clear();
		if (KEY_Str.touch)
		{			//有按键
			switch (KEY_Str.Value)
			{
			case UP_KEY:
				if(IDC.Row[IDC1] != 0)
					IDC.Row[IDC1]--; 
				else
					IDC.Row[IDC1] = (NumOfDoOut1_Default-1);
				if(IDC.Page[IDC1] != IDC.Row[IDC1]/9) IDC.bReflash=CLRDISEnable;
				IDC.Page[IDC1] = IDC.Row[IDC1]/9;	//更新页计数器
				break;
			case DOWN_KEY:
				if(IDC.Row[IDC1] != (NumOfDoOut1_Default-1))
					IDC.Row[IDC1]++; 
				else
					IDC.Row[IDC1] = 0;
				if(IDC.Page[IDC1] != IDC.Row[IDC1]/9) IDC.bReflash=CLRDISEnable;
				IDC.Page[IDC1] = IDC.Row[IDC1]/9;	//更新页计数器
				break;
			case LEFT_KEY:
				if(IDC.Page[IDC1] != 0)
					IDC.Page[IDC1]--; 
				else
					IDC.Page[IDC1] = page-1;
				if(IDC.Page[IDC1] != IDC.Row[IDC1]/9) IDC.bReflash=CLRDISEnable;
				IDC.Row[IDC1] = IDC.Page[IDC1]*9;	//更新项计数器
				break;
			case RIGHT_KEY:
				if(IDC.Page[IDC1] != (page-1))
					IDC.Page[IDC1]++; 
				else
					IDC.Page[IDC1] = 0;
				if(IDC.Page[IDC1] != IDC.Row[IDC1]/9) IDC.bReflash=CLRDISEnable;
				IDC.Row[IDC1] = IDC.Page[IDC1]*9;	//更新项计数器
				break;
			case SET_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;												
				IDC.CallDeep=2;
				SystemTest_Drive_GH(IDC.Row[IDC1]);
				return ;
			case ESC_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
	    		Menu_Clear(); //清除菜单记录
				Timer_FG=50;
				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
				IDC.bReflash=CLRDISEnable;
				return ;
			default:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				break;
			}//switch
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;					
		}//if
	   
		LCD_Clear();//刷新屏幕函数	
		len = NumOfDoOut1_Default-IDC.Page[IDC1]*9;	//更新本屏长度
		if (len>9)
			len = 9;
		WDog_Clear();
		for (j=0;j<len;j++)
		{
                  byTRIPLct=j+IDC.Page[IDC1]*9;
			HEX_ASC16(byTRIPLct+1,text);		
			text[2]='.';
			text[3]='\0';
	    		Lcd_printstr(j,0,(char *)text);
	    	if (j==(IDC.Row[IDC1]%9))	//描述//选择到相对应的开出,反白.否则不用反白      
	    		Lcd_WriteStr(j,3,8,(char *)tDoTab_Default[byTRIPLct].szName,true);
			else 
	    		Lcd_WriteStr(j,3,8,(char *)tDoTab_Default[byTRIPLct].szName,false);
	    	
	  		if (Sys_KC_Tab.uNowKCsts[tDoTab_Default[byTRIPLct].byNo-1] ==0xa5)		
	   			Lcd_WriteStr(j,15,4,(char *)name2_4,false);	//动作
	    	else 
	    		Lcd_WriteStr(j,15,4,(char *)name2_5,false);	//返回
		}//for				  
	} //else if
	if (IDC.CallDeep==2)
	{
		SystemTest_Drive_GH(IDC.Row[IDC1]);	
	}
}

/**************************************************************** 
* 名称: SystemTest_Drive_GH
* 说明: 待写
* 功能: 开出检测下发
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/
void SystemTest_Drive_GH (u8 county)
{	
	u8	y;
	
	y = county%10;
	if (KEY_Str.touch)//有按键
	{			
           MenuTimer=60;
            Timer_KC=15000;
			 Timer_FG=1500;   //没有传动15秒全部复归
		switch (KEY_Str.Value)
		{
		case SET_KEY:
			IDC.CallDeep=1;								
			if(Sys_KC_Tab.uNowKCsts[tDoTab_Default[county].byNo-1] ==0xa5)
			{
				Sys_KC_Tab.uNowKCsts[tDoTab_Default[county].byNo-1] =0xa3; 					
				if(tDoTab_Default[county].byNo==NumOfDoOut1_Default) Trip_F(tDoTab_Default[county].byNo);	//背光是反的
				else Trip_P(tDoTab_Default[county].byNo);			 				
			}
			else
			{   
				Sys_KC_Tab.uNowKCsts[tDoTab_Default[county].byNo-1] =0xa5;
				if(tDoTab_Default[county].byNo==NumOfDoOut1_Default) Trip_P(tDoTab_Default[county].byNo);	//背光是反的
				else Trip_F(tDoTab_Default[county].byNo);	 
			}
            EventManage_CZJL_Write(JL_KC,JL_JD);
			break;							
		case ESC_KEY:		    	
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			IDC.CallDeep=1;	
			return;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}//switch
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;
	}//if
	
	if (Sys_KC_Tab.uNowKCsts[tDoTab_Default[county].byNo-1] ==0xa5)
		Lcd_printstr_W(y,15,(char *)name2_4);	//动作
	else 
		Lcd_printstr_W(y,15,(char *)name2_5);	//返回
}

/**************************************************************** 
* 名称: SystemSet_YB
* 说明: 待写
* 功能: 读取压板设置并显示,之后设置
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/
void SystemSet_YB ()
{
	u8		i,j,len,page;
	u8		*pt;
	u8      TEST;
	
	if(IDC.CallDeep==0)
	{
		TEST=Ask_Password (0);
		if (TEST==DisAvailable)
		{	//密码
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return;
		}
		else if(TEST==Available)
		{
			IDC.CallDeep=1;	
			IDC.bReflash=0x5a;
		}
		else
			return;
	}
	if(IDC.CallDeep==1)
	{
	  		if(!Set_QFTZ.Type)		//线路保护
			{
				pt=(u8*)&RUN_YB;
			}
#ifdef	ZRR900F		
			else if(Set_QFTZ.Type==1)	//变压器保护
			{
				pt=(u8*)&RUN_YBBYQ;		
			}
			else if(Set_QFTZ.Type==2)	//电动机保护
			{
				pt=(u8*)&RUN_YBMOTO;	
	       }
#endif				
			else
			{
			     pt=(u8*)&BAK_YB;			 
			}
			pt+=4;	//status,YB_YX

			for (i=0;i<NumOfYB;i++)
			{
				Sys_YB_Tab.uYBSts[i]=*pt++;
				if((Sys_YB_Tab.uYBSts[i]!=0xa5)&&(Sys_YB_Tab.uYBSts[i]!=0x5a))
					Sys_YB_Tab.uYBSts[i]=0xa5;
			}
	 		page= NumOfYB/8;
	 		if (NumOfYB%8)	page++;	
	    	len = NumOfYB-IDC.Page[IDC1]*8;	//更新本屏长度
	    	if (len>8)len = 8;	     			     	
	    	LCD_Clear();//刷新屏幕函数	  
				Lcd_printstr(0,2,(char *)name6_1);
				Lcd_printstr(0,14,(char *)name6_2);		
	    	for (j=0;j<len;j++)
	    	{
				text[0]=HEX_ASC8(j+IDC.Page[IDC1]*8+1);		
				text[1]='.';
				text[2]='\0';	
	    	  	Lcd_printstr(j+1,0,(char *)text);          	
	    		if (j==(IDC.Row[IDC1]%8))		//描述
	    	       Lcd_printstr_W(j+1,2,(char *)ybTab[j+IDC.Page[IDC1]*8].szName);		
	    		else 
	    	       Lcd_printstr(j+1,2,(char *)ybTab[j+IDC.Page[IDC1]*8].szName);
	   		
	   			if (Sys_YB_Tab.uYBSts[j+IDC.Page[IDC1]*8]==0x5a)
	    	       Lcd_printstr(j+1,16,(char *)name6_3);	//投入					
	    		else   	
	 		        Lcd_printstr(j+1,16,(char *)name6_4);		//退出
	    	}			
					
			if (KEY_Str.touch)
			{			//有按键
				switch (KEY_Str.Value)
				{
				case UP_KEY:
					if(IDC.Row[IDC1] != 0)
						IDC.Row[IDC1]--; 
					else
						IDC.Row[IDC1] = (NumOfYB-1);
					if(IDC.Page[IDC1] != IDC.Row[IDC1]/8) IDC.bReflash=0x5a;
					IDC.Page[IDC1] = IDC.Row[IDC1]/8;	//更新页计数器						
					break;
				case DOWN_KEY:
					if(IDC.Row[IDC1]!= (NumOfYB-1))
						IDC.Row[IDC1]++; 
					else 
						IDC.Row[IDC1] = 0;
					if(IDC.Page[IDC1] != IDC.Row[IDC1]/8) IDC.bReflash=0x5a;
					IDC.Page[IDC1] = IDC.Row[IDC1]/8;	//更新页计数器					
					break;
				case LEFT_KEY:
					if(IDC.Page[IDC1] != 0)
						IDC.Page[IDC1]--; 
					else
						IDC.Page[IDC1] = page-1;
					IDC.bReflash=0x5a;
					IDC.Row[IDC1] = IDC.Page[IDC1]*8;	//更新项计数器
					break;
				case RIGHT_KEY:
					if(IDC.Page[IDC1] != (page-1))
						IDC.Page[IDC1]++; 
					else
						IDC.Page[IDC1] = 0;
					IDC.bReflash=0x5a;
					IDC.Row[IDC1] = IDC.Page[IDC1]*8;	//更新项计数器
					break;
				case SET_KEY:
					KEY_Str.Value = 0;
					KEY_Str.touch = 0;
					IDC.CallDeep=2;
					SystemSet_YB_GH(IDC.Row[IDC1]);
					return ;
				case ESC_KEY:
					KEY_Str.Value = 0;
					KEY_Str.touch = 0;
	    			Menu_Clear(); //清除菜单记录
					Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
					return ;
				default:
					KEY_Str.Value = 0;
					KEY_Str.touch = 0;
					break;
				}//switch
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
			}//if
			
	    	len = NumOfYB-IDC.Page[IDC1]*8;	//更新本屏长度		     	
			if (len>8) len = 8;
			LCD_Clear();//刷新屏幕函数	
		Lcd_printstr(0,2,(char *)name6_1);
		Lcd_printstr(0,14,(char *)name6_2);					  		     	
			WDog_Clear();				  		     	
			for (j=0;j<len;j++)
			{
				text[0]=HEX_ASC8(j+IDC.Page[IDC1]*8+1);		
				text[1]='.';
				text[2]='\0';	
	    		Lcd_printstr(j+1,0,(char *)text);          	
	    		if (j==(IDC.Row[IDC1]%8))		//描述
	    			Lcd_printstr_W(j+1,2,(char *)ybTab[j+IDC.Page[IDC1]*8].szName);		
	    		else 
	    			Lcd_printstr(j+1,2,(char *)ybTab[j+IDC.Page[IDC1]*8].szName);
	   			
	   			if (Sys_YB_Tab.uYBSts[j+IDC.Page[IDC1]*8]==0x5a)
	    			Lcd_printstr(j+1,16,(char *)name6_3);	//投入					
	    		else  	
	 				Lcd_printstr(j+1,16,(char *)name6_4);		//退出
	    	}
	 } //else if
	 if (IDC.CallDeep==2)
	 {
	 	SystemSet_YB_GH(IDC.Row[IDC1]);	
	 }
}

/**************************************************************** 
* 名称: SystemSet_YB_GH(u8 x)
* 说明: 待写
* 功能: 读取压板固化
* 调用: 由相应的菜单模块指针调用
* 输入: x为第几项压板
* 返回值: 无
*****************************************************************/
void SystemSet_YB_GH(u8 x)
{
	u8    i,y;
	u8    *pt;
	
	y = x%8;  
	if(KEY_Str.touch)//有按键
	{			
		switch (KEY_Str.Value)
		{
		case UP_KEY:
			Sys_YB_Tab.uYBSts[x] = ~Sys_YB_Tab.uYBSts[x];
			break;
		case DOWN_KEY:
			Sys_YB_Tab.uYBSts[x] = ~Sys_YB_Tab.uYBSts[x];
			break;
		case SET_KEY:
			IDC.CallDeep=1;	
				if(!Set_QFTZ.Type)		//线路保护
				{
					pt=(u8*)&BAK_YB;
				}
#ifdef	ZRR900F			
				else if(Set_QFTZ.Type==1)	//变压器保护
				{
					pt=(u8*)&BAK_YBBYQ;		
				}
				else if(Set_QFTZ.Type==2)	//电动机保护
				{
					pt=(u8*)&BAK_YBMOTO;	
				}
   #endif			
				else
				{
					 pt=(u8*)&BAK_YB;		 
				}
				pt+=4;	//status,YB_YX
			   for (i=0;i<NumOfYB;i++)
				{
					*pt++=Sys_YB_Tab.uYBSts[i];
				}  
				if(Sys_YB_Tab.uYBSts[x]==YBOFF)
					*P_YB_YX&=~(1<<x);
				else
					*P_YB_YX|=1<<x;  

				
				SETFZ_Save(Set_QFTZ.Type+2);	//保存压板
			EventManage_CZJL_Write(JL_YB,JL_JD);
			break;
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			IDC.CallDeep=1;	
			return ;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}//switch
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;
		
	}//if
	
	if (Sys_YB_Tab.uYBSts[x]==0x5a)
	{
		Lcd_printstr_W(y+1,16,(char *)name6_3);	//投入					
	}
	else
	{
		Lcd_printstr_W(y+1,16,(char *)name6_4);	//退出
	}
}

/*
*******************************************************************
* Title:		void ParaManage_Set ()
* Description:		读取定值并显示,之后操作,固化等等
* InputParameter:	

*******************************************************************
*/
 
u16 w_SetScale;
void ParaManage_Set ()
{	
	u8	page;
	u16  *pbuff;
	u8   TEST,TEST1,TEST2;
	 
	static u16	temp_set;
	static u8 PsRow,Set_number;
	u8  fixlen;
            
	if(IDC.CallDeep==0)
	{
		TEST=Ask_Password (0);
		if (TEST==DisAvailable)
		{	//密码
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
			return;
		}
		else if(TEST==Available)
		{
			IDC.CallDeep=1;	
			PsRow=0;
			w_SetScale=0;
		}
		else
		   	return;
		}
	else if(IDC.CallDeep==1)
	{
		OperSection = ParaManage_Seletc(2);	//读出需操作的定值区
		if (OperSection==DisAvailable)
		{	//操作区设置出错,返回上级菜单
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;
			return;
		}
		else if (OperSection==0xff)
		{      		
			return;
		}
		else
		{

			ZJ_FixVal_Buff.wStatus=ClearSts; 

			IDC.CallDeep=2;	
			Run_Change(OperSection);
		}
	}
	else if(IDC.CallDeep==2)
	{
 
	 
 
		page = NumOfSet/9;			//计算定值显示页数
		if (NumOfSet%9)	page++;			//不为整页数,页数+1
						
		if (KEY_Str.touch)//有按键
		{
		   	switch (KEY_Str.Value)
			{
			case UP_KEY:
				if(IDC.Row[IDC2] != 0)
					IDC.Row[IDC2]--; 
				else
					IDC.Row[IDC2] =NumOfSet-1;
				if(IDC.Page[IDC2] != IDC.Row[IDC2]/9) IDC.bReflash=0x5a;
				IDC.Page[IDC2] = IDC.Row[IDC2]/9;	//更新页计数器
				break;
			case DOWN_KEY:
				if(IDC.Row[IDC2] != (NumOfSet-1))
					IDC.Row[IDC2]++; 
				else 
					IDC.Row[IDC2] = 0;
				if(IDC.Page[IDC2] != IDC.Row[IDC2]/9) IDC.bReflash=0x5a;
				IDC.Page[IDC2] = IDC.Row[IDC2]/9;	//更新页计数器
				break;
			case LEFT_KEY:
				if(IDC.Page[IDC2] != 0)
					IDC.Page[IDC2]--; 
				else
					IDC.Page[IDC2] = page-1;
				IDC.bReflash=0x5a;
				IDC.Row[IDC2] = IDC.Page[IDC2]*9;	//更新项计数器
				break;
			case RIGHT_KEY:
				if(IDC.Page[IDC2] != (page-1))
					IDC.Page[IDC2]++; 
				else 
					IDC.Page[IDC2] = 0;
				IDC.bReflash=0x5a;
				IDC.Row[IDC2] = IDC.Page[IDC2]*9;	//更新项计数器
				break;
			case SET_KEY:
                KEY_Str.Value = 0;
			    KEY_Str.touch = 0;
				//确认后进入定值设置	
                IDC.bReflash=0x5a;
                PsRow=IDC.Row[IDC2];
				IDC.CallDeep=3;		
                return;
			case ESC_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
 				IDC.CallDeep=5;	
				IDC.Page[IDC2]=0;
				IDC.Row[IDC2]=0;
				IDC.bReflash=0x5a;
				ParaManage_Set_GH ();
				return;
			default:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				break;
			}//switch
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
		}//if (KEY_Str.touch)
		Lcd_WriteFixname (IDC.Row[IDC2],IDC.Page[IDC2],9); 	 //每页显示4行
	}
	else if(IDC.CallDeep==3)
	{		   
		if (KEY_Str.touch)//有按键
		{
		   	 	fixlen = FixValueTable[PsRow].uNum;	 
	 			switch (KEY_Str.Value)
			{
			case UP_KEY:
				if(IDC.Row[IDC3] !=0)
					IDC.Row[IDC3]--; 
				else 
					IDC.Row[IDC3] = (fixlen-1);
                   IDC.Page[IDC3] = IDC.Row[IDC3]/9;	//更新页计数器
				 IDC.bReflash=0x5a;
				break;
			case DOWN_KEY:
				if(IDC.Row[IDC3] != (fixlen-1))
					IDC.Row[IDC3]++; 
				else 
					IDC.Row[IDC3] = 0;
                   IDC.Page[IDC3] = IDC.Row[IDC3]/9;	//更新页计数器
				 IDC.bReflash=0x5a;						
				break;
			case LEFT_KEY:
			case RIGHT_KEY:
				break;
			case SET_KEY:
				//确认后进入定值设置				
				IDC.CallDeep=4;																	
				break;
			case ESC_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
 				IDC.CallDeep=2;	
				IDC.Page[IDC3]=0;
				IDC.Row[IDC3]=0;
				IDC.bReflash=0x5a;
				 
				return;
			default:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				break;
			}//switch
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
		}//if (KEY_Str.touch)
		WDog_Clear();
 
			Lcd_WriteValname (PsRow,IDC.Row[IDC3],IDC.Page[IDC3],( FixValue *)&FixValueTable[PsRow],(u16 *)&ZJ_FixVal_Buff.w_SetValue ,9);  //每页显示3行
	    
 
	}
	else if(IDC.CallDeep==4)
	{		   
 
			Set_number=FixValueTable[PsRow].MENU[IDC.Row[IDC3]].Number;   
			if(IDC.uStatus!=0x5a)
			{
				IDC.uStatus=0x5a;
				pbuff=(u16*)&ZJ_FixVal_Buff.w_SetValue;
				pbuff+=Set_number;
				temp_set=*pbuff;
				IDC.Col[IDC.CallDeep]=0;			  			  	
			}
  			WDog_Clear();
			if(FixValueTable[PsRow].MENU[IDC.Row[IDC3]].KG_name!=NULL)  //控制字展开位类型
				TEST1=ActiveCTL(PsRow,IDC.Row[IDC3],(FixValue *)&FixValueTable[PsRow],&temp_set);
			else
			    TEST1=ActiveXset (IDC.Row[IDC3],IDC.Col[IDC.CallDeep],asc_tab1,&FixValueTable[PsRow],(u16 *)&temp_set);
			if (TEST1==DisAvailable)
			{
				IDC.CallDeep=3;
				IDC.uStatus=0;
				IDC.Col[IDC.CallDeep]=0;						
				temp_set=0;
			}
			else if(TEST1==Available)	
			{
				if(temp_set>FixValueTable[PsRow].MENU[IDC.Row[IDC3]].wMax)
					temp_set=FixValueTable[PsRow].MENU[IDC.Row[IDC3]].wMax;
				if(temp_set<FixValueTable[PsRow].MENU[IDC.Row[IDC3]].wMin)
					temp_set=FixValueTable[PsRow].MENU[IDC.Row[IDC3]].wMin;
				pbuff=(u16*)&ZJ_FixVal_Buff.w_SetValue;
				pbuff+=Set_number;	
				*pbuff=temp_set;	    			    
				IDC.CallDeep=3;
				IDC.uStatus=0;	
				IDC.Col[IDC.CallDeep]=0;
			}
			else
			{
				IDC.Col[IDC.CallDeep]=TEST1;
			}
 
	}
	else if(IDC.CallDeep==5)
	{	    
		TEST2=ParaManage_Set_GH();

			if(TEST2==DisAvailable)
			{
				ZJ_FixVal_Buff.wStatus=ClearSts; 
				Menu_Clear(); //清除菜单记录
				Menu_List_Head = Menu_List_Head->Parent;
			}
			else if(TEST2==Available)	
			{ 		 	  
				Lcd_printstr(1,0,(char *)name5_2_2);
                EventManage_CZJL_Write(JL_SET,JL_JD);
				WDog_Clear();
				delay_ms(100);
				ZJ_FixVal_Buff.wStatus=ClearSts; 
				Menu_Clear(); //清除菜单记录
				Menu_List_Head = Menu_List_Head->Parent;
			}
	}
}

/**************************************************************** 
* 名称: ParaManage_Set_GH
* 说明: 待写
* 功能: 定值固化
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/

u8 ParaManage_Set_GH ()
{
	u8 		i;
	u8		uLen,*pBuff;
	 

	OperSection = ParaManage_Seletc(3);	//读出需操作的定值区
	if (OperSection==DisAvailable)
	{	//操作区设置出错,返回上级菜单
		IDC.bReflash=0x5a;
		IDC.CallDeep=0;
		return DisAvailable;
	}
    else if (OperSection==0xff)
    {      		
     return 0;
    }
	       	
	//下装校验
		ZJ_FixVal_Buff.wStatus=SetSts;	//有效
		ZJ_FixVal_Buff.uSectionNo=OperSection;
		pBuff=(u8 *)&ZJ_FixVal_Buff.w_SetValue;
		uLen=sizeof(SetBuff);
		ZJ_FixVal_Buff.wCrc=CalSum16(pBuff,uLen);

		
		i=SET_Write_Set(Id_MMI,OperSection);			//固化函数(地址,定值区)
		if (i==TRUE)//固化成功
		   	return Available;
		else	//固化不成功
		 	return DisAvailable;
}

//

u8 ParaManage_Seletc(u8 x)
{	
	u8	i,uTemp;
	u8   TEST;
	
	LCD_Clear();//刷新屏幕函数	
	for (i=0;i<32;i++)
		text[i]=0;			
	//读取运行定值区
	if(x==1)
		Lcd_printstr(2,0,(char *)name5_1_2);	  //显示区号:	
	else if(x==2)
		Lcd_printstr(2,0,(char *)name5_1_3);	  //整定区号:		
	else if(x==3)
		Lcd_printstr(2,0,(char *)name5_1_4);	  //固化区号:
	else 
		Lcd_printstr(2,0,(char *)name5_1_5);	  //切换区号:
		
	if(IDC.uStatus!=0x5a)
	{
		uTemp =FixVal_Manage.uCurSection;
		IDC.Col[IDC.CallDeep]=1;
		IDC.uStatus=0x5a;
	}
	else
	{
		uTemp=IDC.Star[0];	
	}
	
	TEST=ActiveX (2,12,IDC.Col[IDC.CallDeep],1,asc_tab1,0x10,&uTemp);
	
	if (TEST==DisAvailable)
	{
		IDC.uStatus=0;
		IDC.bReflash=CLRDISEnable;
		IDC.Col[IDC.CallDeep]=0;
		for(i=0;i<5;i++)IDC.Star[i]=0;			
		return DisAvailable;
	}
	else if(TEST==Available)	
	{
		IDC.uStatus=0;
		IDC.bReflash=CLRDISEnable;
		IDC.Col[IDC.CallDeep]=0;
		for(i=0;i<5;i++)IDC.Star[i]=0;
		if(uTemp>0)
		{
			Lcd_printstr(1,0,(char *)name5_2_1);	
			return DisAvailable;
		}   	
		else  
			return uTemp;			
	}			
	IDC.Col[IDC.CallDeep]=TEST;		
	IDC.Star[0]=uTemp;
	uTemp = 0xff;
	return uTemp;
}


void Run_Change(u8 uSectionNo)
{
  u8 j,k;

	j=0;	  

		while(j++<3)
		{
			ZJ_FixVal_Buff.uSectionNo=uSectionNo; 
			Eep_Read_FixValue(&	ZJ_FixVal_Buff);            //将定值独到读到RAM	           
			if(!(Set_Check((FixValueBuff *)&ZJ_FixVal_Buff)))
			{
				for(k=0;k<255;k++);
				continue;          //8位和校验 按字节校验？？
			}
			else
				break;
		}
		
		if(j>=3)
		{	
			ZJ_FixVal_Buff.wStatus=ClearSts; 
 			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;
		}
	
}

/**************************************************************** 
* 名称: ParaManage_Switch
* 说明: 待写
* 功能: 切换定值
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/
void ParaManage_Switch ()
{	
	u8    TEST;
	
	u8   j ;
	
	
	if(IDC.CallDeep==0)
	{
		TEST=Ask_Password (0);
		if (TEST==DisAvailable){	//密码
		
		Menu_Clear(); //清除菜单记录
		Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
		return;
	}
	else if(TEST==Available)
	{
	
		IDC.CallDeep=1;	
		IDC.bReflash=0x5a;
	}
	
	}
	else if(IDC.CallDeep==1)
	{
		OperSection = ParaManage_Seletc(4);	//读出需操作的定值区
		if (OperSection==DisAvailable)
		{	//操作区设置出错,返回上级菜单
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;
			return;
		}
		else if (OperSection==0xff)
		{      		
			return;
		}
		else
		{   
			j=Switch_uSectionNo(OperSection);
			if(j) 
			{
				Lcd_printstr(1,0,(char *)name5_2_4);
				WDog_Clear();
				delay_ms(100);
				Menu_Clear(); //清除菜单记录
				Menu_List_Head = Menu_List_Head->Parent;
				return;                   	
			}
			else
			{
				Lcd_printstr(1,0,(char *)name5_2_5);				
				WDog_Clear();
				delay_ms(100);
				Menu_Clear(); //清除菜单记录
				Menu_List_Head = Menu_List_Head->Parent;
				return;  	     	          	
			}
		}
	}
}

 //*********************************************************************************88
//切换定值区 入口参数 所要切到的定值区的区号
u8 Switch_uSectionNo(u8 uSectionNo)
{
	u8	j,k;
	u16  *pBuff1;
	FixStatus CurFixVal_Manage;
	
	if(FixVal_Manage.uSectionS[uSectionNo]!=Available)
	return false;
 
		ZJ_FixVal_Buff.uSectionNo=uSectionNo; 
		Eep_Read_FixValue(&ZJ_FixVal_Buff); 
		if(ZJ_FixVal_Buff.wStatus==SetSts)
		{
			if(Set_Check((FixValueBuff *)&ZJ_FixVal_Buff))
			{
			    FixVal_Manage.uCurSection=uSectionNo;
				j=0;
				while(j++<3)
				{
					Eep_Write_FixValueMag(&FixVal_Manage);          //将管理单元写入EEPROM
					for(k=0;k<255;k++);
					Eep_Read_FixValueMag(&CurFixVal_Manage);
					
					if(memcmp(&CurFixVal_Manage,&FixVal_Manage,sizeof(FixStatus)))    // 比较EEPROM的内容和下发的定值是否一样
					{
						for(k=0;k<255;k++);
						continue;							//不等
					}
					else								//等
						break;
				}
				if(j<3)
				{
					Cur_FixVal_Buff=ZJ_FixVal_Buff;
					pBuff1= (u16*)&ZJ_FixVal_Buff.w_SetValue;
					
					Set_Conversion(pBuff1);
					return true;
				}
				if(j==3)
					return false;
			}
			
		}                  
		return false;
 }


/**************************************************************** 
* 名称: LCD_Event(UNSIGNED argc, VOID *argv)
* 说明:	argc,argv为系统参数
* 功能: 事件任务入口
* 调用:
* 输入: 
* 返回值: 无
******************************************************************/
u8	 NUM=0;
void LCD_Event(void)
{	
	if(EventLen>=100)
	{	
		NUM=0;
		EventLen=0;
		Event=0;
		Menu_Clear(); //清除菜单记录	    	
		Action_Buff.ActionManList[D_MMI].uStatus=' ';
		Menu_List_Head = &Menu_Normal_Index;
		EventRead2=Action_Buff.ActionManList[D_MMI].uReadPt=Action_Buff.uWritePt;	  	
		return;  
	}	
	if(EventTimer)  goto Eventend;  //5s 
	          	   
	if ((Action_Buff.ActionManList[D_MMI].uStatus!=' ')&&(!Event))//有新报文需要显示
	{
		Event=1;	
		NUM=0;
		EventRead1=Action_Buff.uWritePt;
		EventRead2=Action_Buff.ActionManList[D_MMI].uReadPt;
		EventTimer=3;
		Trip_P(KC_LCD_BL);	//点背光		//
		Lcd_clrram();
//		Eep_Read_SysPar(&RUN_Syspar); 
	}
	else
	{
		if (Action_Buff.ActionManList[D_MMI].uStatus!=' ')
		{
			EventTimer=3;	
			Event=1;	
			Trip_P(KC_LCD_BL);	//点背光		//
		}
		else
			return;  
	}
        Lcd_clrram();				
	if(Action_Buff.uWritePt!=EventRead2)
	{
		ReadEvtBuf=Action_Buff.ActionBuff[EventRead2];
		EventRead2=(EventRead2+1) % TRIPRPT_NUM;
 	        Lcd_WriteRpt(NUM,&ReadEvtBuf,NUM%2);	
	       NUM++;               
	}		
	if(Action_Buff.uWritePt!=EventRead2)
	{
		ReadEvtBuf=Action_Buff.ActionBuff[EventRead2];
		EventRead2=(EventRead2+1) % TRIPRPT_NUM;
	        Lcd_WriteRpt(NUM,&ReadEvtBuf,NUM%2);	
	        NUM++;                 
	}		
	 			
	if (Action_Buff.uWritePt==EventRead2)
	{  
		EventLen++;  //统计滚屏次数	
		NUM=0;
		EventRead2=Action_Buff.ActionManList[D_MMI].uReadPt;	      		       
		if(EventRead1!=Action_Buff.uWritePt)
		{
			EventLen=0;
			EventRead1=(EventRead1+1) % TRIPRPT_NUM;
		}
	}
Eventend:	if (KEY_Str.touch)
	{			
		switch (KEY_Str.Value)
		{
		case SET_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;  
			break;	
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			MenuTimer_nom=0;	
			EventLen=100;	
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = &Menu_Normal_Index;		    	       	
			return;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}//switch
	}//if 
}


//事件追忆菜单模块---START										///
/**************************************************************** 
* 名称: EVENT_Display
* 说明: 待写
* 功能: 读取事故告警并显示
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/

void EVENT_Display ()
{	
	u8 i;
	u16 reclen,dislen;
	
	if(IDC.CallDeep==0)
	{
		LCD_Clear();	//刷新屏幕函数
		EventNote_Info=Flash_Read_EventSum(0);	//直接读flash中的事件个数 
		if(!EventNote_Info)
		{
			Lcd_clrram();
			Lcd_printstr(2,4,"无事故记录");
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return;
		}
		if(!(EventNote_Info&0x01)) dislen = 2;		//判断总个数为偶数显示2条否则显示1条
		else dislen = 1;
		Event_num = EventNote_Info-dislen;			//保存剩余条数
		reclen = (EventNote_Info-dislen);		//本次显示起始序号
		for(i=0; i<dislen; i++)
		{
			if(reclen>=EventNote_Info) break;
			Flash_Read_EventFun(reclen,(u8*)&ReadEvtBuf,0);	//读一次记录,记录从0开始
			Lcd_WriteRpt(reclen++,&ReadEvtBuf,i);
		}
		IDC.CallDeep=1;
        Event_num = EventNote_Info;
	}
	
	if (KEY_Str.touch)
	{			
		IDC.bReflash=CLRDISEnable;
		switch (KEY_Str.Value)
		{
		case RIGHT_KEY:		
		case DOWN_KEY: 
			if(Event_num==EventNote_Info)
			{
				if(EventNote_Info>=2) Event_num=2;
				else Event_num=EventNote_Info;
			}
			else
			{
				Event_num += 2;
				if(Event_num>=EventNote_Info) Event_num = EventNote_Info;
			}
			break;	
		case LEFT_KEY:		
		case UP_KEY: 
			if(Event_num&0x01) Event_num -= 1;	//奇数-1
			else Event_num -= 2;
			if(!Event_num) Event_num = EventNote_Info;
			break;	
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回	
			return;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}//switch
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;
		LCD_Clear();//刷新屏幕函数	
		if(!(Event_num&0x01)) dislen = 2;
		else dislen = 1;
		reclen = Event_num-dislen;	//本次显示起始序号
		for(i=0; i<dislen; i++)
		{
			if(reclen>=EventNote_Info) break;
			Flash_Read_EventFun(reclen,(u8*)&ReadEvtBuf,0);	//读一次记录
			Lcd_WriteRpt(reclen++,&ReadEvtBuf,i);
		}
	}
}

char Phase_h[8][5]={
 "    ",
 " A  ",
 " B  ",
 " AB ",
 " C  ",
 " CA ",
 " BC ",
 "ABC ",
};
//写报告内容(包括事件号、事件名称、发生时间以及状态值)
void Lcd_WriteRpt(u16 num,ActionList *pEvent,u8 xu)			 
{
	u8		x,y,j,i;
	u16		Tdata,wMs,YEAR;
	u16		uSecond,Tdata0;

	for (i=0;i<20;i++) text[i] = 0;	  
 
	YEAR=pEvent->timer.Year+0x2000;
	sprintf(&text[0],"%04d.%4X年%02X月%02X日",num+1,YEAR,pEvent->timer.Month,pEvent->timer.Date);	//年翻译          

	Lcd_printstr(4*xu+0,0,(char *)text);
		
	for (i=0;i<20;i++) text[i] = 0;	  
	sprintf(&text[0],"%02X时%02X分%02X秒%03d毫秒",pEvent->timer.Hour,pEvent->timer.Minute,pEvent->timer.Second,pEvent->timer.Micros);	//年翻译          
	
	Lcd_printstr(4*xu+1,0,(char *)&text[0]);
	WDog_Clear();
	
	for (i=0;i<32;i++)	text[i] = 0;

		for (j=0;j<NumOfEvent;j++)//查表找出该编号的解释
		{		
			if (pEvent->uCode ==tEvtTab[j].uNumber)
			{				 		
			    Lcd_printstr(4*xu+2,0,(char *)&tEvtTab[j].sYxName[0]);
				break;
			}//if
		}//for
	


	WDog_Clear();
	for (i=0;i<16;i++)	text[i] = 0;
	if(pEvent->uParaNum==1)
	{ //参数项的翻译
		j=0;
		  Tdata =pEvent->Para[j].data;
		if(Tdata>=10000)
		{	
		   Tdata0=Tdata; 
               Tdata=Tdata/100;
               Tdata0=Tdata0%100;
               BCD_ASC32(Tdata,&text[4]);
               text[7]= '.';
               Tdata=Tdata0/10;	
               text[8]=HEX_ASC8((u8)Tdata);	//幅值翻译(小数)  
               Tdata0=Tdata0%10;	
               text[9]=HEX_ASC8((u8)Tdata0);
		                                                                
		}
		else
		{	
		    Tdata0 = Tdata/100;
		    HEX_ASC16(Tdata0,&text[4]);
		    text[6] = '.';
		    Tdata0 = Tdata%100;
		    HEX_ASC16(Tdata0,&text[7]);
		    	        	            	
		}
		
	
		y = pEvent->Para[j].uParaCode;	//参数编码
		for(i=0;i<NumOfDZGJGZ1;i++)
		{
			if(y==ParaTab[i].uNumber)
			{		 
				MEM_copy (text, &ParaTab[i].uParaName[0] , 4);	//描述	
				MEM_copy (&text[10],&LG_tab[ParaTab[i].uDimen][0],2);//量纲
				break;		
			}
			
		}			
		Lcd_printstr(4*xu+3,0,(char *)text);	
		
        if(pEvent->Para[j].Phase)
        {	
            Lcd_printstr(4*xu+3,16,(char *)&Phase_h[pEvent->Para[j].Phase][0]);	     
        }
	}
}


/**************************************************************** 
* 名称: SOEJL_Display
* 说明: 待写
* 功能: 读取SOE记录并显示
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/

void SOEJL_Display()
{
	u8 i;
	u16 reclen,dislen;
	
	if(IDC.CallDeep==0)
	{
		LCD_Clear();	//刷新屏幕函数
		SOENote_info=Flash_Read_EventSum(1);	//直接读flash中的事件个数 
		if(!SOENote_info)
		{
			Lcd_clrram();
				Lcd_printstr(2,4,"无SOE记录");
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return;
		}
		if(SOENote_info%3) dislen = SOENote_info%3;		//判断总个数为3的倍数
		else dislen = 3;
		Soe_num = SOENote_info;			//保存剩余条数
		reclen = SOENote_info-dislen;		//本次显示起始序号
		for(i=0; i<dislen; i++)
		{
			if(reclen>=SOENote_info) break;
			Flash_Read_EventFun(reclen,(u8*)&ReadSoeBuf,1);	//读一次记录,记录从0开始
			Lcd_WriteSOE(reclen++,&ReadSoeBuf,i);
		}
		IDC.CallDeep=1;
        Soe_num = SOENote_info;
	}
	
	if (KEY_Str.touch)
	{			
		IDC.bReflash=CLRDISEnable;
		switch (KEY_Str.Value)
		{
		case RIGHT_KEY:		
		case DOWN_KEY: 
			if(Soe_num==SOENote_info)
			{
				if(Soe_num>=3) Soe_num=3;
				else Soe_num=SOENote_info;
			}
			else
			{
				Soe_num += 3;
				if(Soe_num>=SOENote_info) Soe_num = SOENote_info;
			}
			break;	
		case LEFT_KEY:		
		case UP_KEY: 
			if(Soe_num%3) Soe_num -= Soe_num%3;	//不是3的倍数
			else Soe_num -= 3;
			if(!Soe_num) Soe_num = SOENote_info;
			break;	
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回	
			return;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}//switch
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;
		LCD_Clear();//刷新屏幕函数	
		if(Soe_num%3) dislen = Soe_num%3;
		else dislen = 3;
		reclen = Soe_num-dislen;	//本次显示起始序号
		for(i=0; i<dislen; i++)
		{
			if(reclen>=SOENote_info) break;
			Flash_Read_EventFun(reclen,(u8*)&ReadSoeBuf,1);	//读一次记录
			Lcd_WriteSOE(reclen++,&ReadSoeBuf,i);
		}
	}
}

 //写报告内容(包括事件号、事件名称、发生时间以及状态值)
void Lcd_WriteSOE(u16 num,SoeList *pEvent,u8 xu)			 
{
	u8		j,i;
	u16		Tdata,YEAR;	
    u8 *KG_Name;

	for (i=0;i<20;i++) text[i] = 0;	  
 
	YEAR=pEvent->timer.Year+0x2000;
	sprintf(&text[0],"%04d.%4X年%02X月%02X日",num+1,YEAR,pEvent->timer.Month,pEvent->timer.Date);	//年翻译          

	Lcd_printstr(3*xu+0,0,(char *)text);
		
	for (i=0;i<20;i++) text[i] = 0;	  
	sprintf(&text[0],"%02X时%02X分%02X秒%03d毫秒",pEvent->timer.Hour,pEvent->timer.Minute,pEvent->timer.Second,pEvent->timer.Micros);	//年翻译          
	
	Lcd_printstr(3*xu+1,0,(char *)&text[0]);
	
	for (j=0;j<16;j++)	text[j] = 0;
	if (pEvent->uObjectNo <15)	
	{//动作
		for (j=0;j<NumOfDI;j++)
		{	//查表找出该编号的解释
			if ((pEvent->uObjectNo) ==tDITab[j].byNo)
			{
                KG_Name=(u8 *)tDITab[j].szName;
				Lcd_printstr(3*xu+2,1,(char *)KG_Name);
				break;
			}//if
		}	
	}							     
	if (pEvent->uObjectNo >=0x40 && pEvent->uObjectNo <0x80)	
	{//动作
		for (j=0;j<NumOfEvent;j++)
		{	//查表找出该编号的解释
			if ((pEvent->uObjectNo) ==tEvtTab[j].uSoeNo)
			{
				Lcd_printstr(3*xu+2,0,(char *)&tEvtTab[j].sYxName[0]);
				break;
			}//if
		}//for查表找出该编号的解释
	}
 
	if (pEvent->uStatus==0xff)
	{
		Lcd_printstr(3*xu+2,16,(char *)name4_3_2);//发生	
	}
	else if (pEvent->uStatus==0)
	{
		Lcd_printstr(3*xu+2,16,(char *)name4_3_3);	//消失	
	}			   		   	
}

void Lcd_WriteCZJL(u16 num,SoeList *pEvent,u8 xu);
/**************************************************************** 
* 功能: 读取操作记录并显示
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/
void CZJL_Display()
{
	u8 i;
	u16 reclen,dislen;
   static	u16 Note_info;
   
	if(IDC.CallDeep==0)
	{
		LCD_Clear();	//刷新屏幕函数
		Note_info=Flash_Read_EventSum(2);	//直接读flash中的事件个数 
		if(!Note_info)
		{
			Lcd_clrram();
			Lcd_printstr(2,4,"无操作记录");
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return;
		}
		if(Note_info%3) dislen = Note_info%3;		//判断总个数为3的倍数
		else dislen = 3;
		Soe_num = Note_info-dislen;			//保存剩余条数
		reclen = Note_info-dislen;		//本次显示起始序号
		for(i=0; i<dislen; i++)
		{
			if(reclen>=Note_info) break;
			Flash_Read_EventFun(reclen,(u8*)&ReadSoeBuf,2);	//读一次记录,记录从0开始
			Lcd_WriteCZJL(reclen++,&ReadSoeBuf,i);
		}
		IDC.CallDeep=1;
         Soe_num =Note_info ;
	}
	
	if (KEY_Str.touch)
	{			
		IDC.bReflash=CLRDISEnable;
		switch (KEY_Str.Value)
		{
		case RIGHT_KEY:		
		case DOWN_KEY: 
			if(Soe_num==Note_info)
			{
				if(Soe_num>=3) Soe_num=3;
				else Soe_num=Note_info-1;
			}
			else
			{
				Soe_num += 3;
				if(Soe_num>=Note_info) Soe_num =Note_info ;
			}
			break;	
		case LEFT_KEY:		
		case UP_KEY: 
		  if(Soe_num>=3)
		  {
			if(Soe_num%3) Soe_num -= Soe_num%3;	//不是3的倍数
			else Soe_num -= 3;
		  }
			
			if(!Soe_num) Soe_num = Note_info;
			break;	
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回	
			return;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}//switch
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;
		LCD_Clear();//刷新屏幕函数	
		if(Soe_num%3) dislen = Soe_num%3;
		else dislen = 3;
		reclen = Soe_num-dislen;	//本次显示起始序号
		for(i=0; i<dislen; i++)
		{
			if(reclen>=Note_info) break;
			Flash_Read_EventFun(reclen,(u8*)&ReadSoeBuf,2);	//读一次记录
			Lcd_WriteCZJL(reclen++,&ReadSoeBuf,i);
		}
	}
}


 //写报告内容(包括事件号、事件名称、发生时间以及状态值)
void Lcd_WriteCZJL(u16 num,SoeList *pEvent,u8 xu)			 
{
	u8		j,i;
	u16		Tdata,YEAR;

	for (i=0;i<20;i++) text[i] = 0;	  
 
	YEAR=pEvent->timer.Year+0x2000;
	sprintf(&text[0],"%04d.%4X年%02X月%02X日",num+1,YEAR,pEvent->timer.Month,pEvent->timer.Date);	//年翻译          

	Lcd_printstr(3*xu+0,0,(char *)text);
		
	for (i=0;i<20;i++) text[i] = 0;	  
	sprintf(&text[0],"%02X时%02X分%02X秒%03d毫秒",pEvent->timer.Hour,pEvent->timer.Minute,pEvent->timer.Second,pEvent->timer.Micros);	//年翻译          
	
	Lcd_printstr(3*xu+1,0,(char *)&text[0]);
	
	for (j=0;j<16;j++)	text[j] = 0;
	if (pEvent->uObjectNo==JL_SET)	
		Lcd_printstr(3*xu+2,1,(char *)"保护定值修改");
 	else if	(pEvent->uObjectNo==JL_SET_CUN)						     
		Lcd_printstr(3*xu+2,1,(char *)"定值区切换");
 	else if	(pEvent->uObjectNo==JL_YB)						     
		Lcd_printstr(3*xu+2,1,(char *)"压板投退切换");
 	else if	(pEvent->uObjectNo==JL_FG)						     
		Lcd_printstr(3*xu+2,1,(char *)"装置复归");
 	else if	(pEvent->uObjectNo==JL_DL)						     
		Lcd_printstr(3*xu+2,1,(char *)"开关遥控");
 	else if	(pEvent->uObjectNo==JL_SYS)						     
		Lcd_printstr(3*xu+2,1,(char *)"恢复出厂设置");
 	else if	(pEvent->uObjectNo==JL_Parmt)						     
		Lcd_printstr(3*xu+2,1,(char *)"装置参数修改");
 	else if	(pEvent->uObjectNo==JL_KC)						     
		Lcd_printstr(3*xu+2,1,(char *)"开出测试");
	 else
		Lcd_printstr(3*xu+2,1,(char *)"错误代码");
     
 
	if (pEvent->uStatus)
	{
		Lcd_printstr(3*xu+2,16,(char *)"遥控");//发生	
	}
	else
	{
		Lcd_printstr(3*xu+2,16,(char *)"就地");	//消失	
	}			   		   	
}



/**************************************************************** 
* 名称: SystemSet_Clock
* 说明: 待写
* 功能: 读取系统时钟并显示,之后设置
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/
void SystemSet_Clock ()
{

	u8		i,TEST;
	u16		YEAR;
    R_CLOCK		MMIRsys_clock,Rclock;
    u8       Time_Err;

	if(IDC.CallDeep==0)
	{		  
		TEST=Ask_Password (0);
		if (TEST==DisAvailable)
		{	//密码
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return;
		}
		else if(TEST==Available)
		{
			IDC.Col[5] =0;
			IDC.Col[4] =1;
			IDC.CallDeep=1;
		}
		else
			return;		
	}


	if(IDC.CallDeep==1)
	{
		if(IDC.uStatus!=0x5a)
		{
			LCD_Clear();
			IDC.uStatus=0x5a;
			for (i=0;i<32;i++)text[i] =0;  
			Time_Err=0;  
			MEM_copy((u8 *)text,(u8 *)name7_1_1,14);    
			YEAR=BcdHex(Rsys_clock.Year+0x2000);	
			BCD5_ASC32(YEAR,&text[0]);	//年翻译
			BCD_ASC16(Rsys_clock.Month,&text[6]);	//月翻译
			BCD_ASC16(Rsys_clock.Date,&text[10]);	//日翻译	
			
			MEM_copy(&text[15],(u8 *)name7_1_2,12);					 
			BCD_ASC16(Rsys_clock.Hour,&text[15]);	//时翻译
			BCD_ASC16(Rsys_clock.Minute,&text[19]);	//分翻译
			BCD_ASC16(Rsys_clock.Second,&text[23]);	//秒翻译  
			Lcd_printstr(1,1,(char *)text);		 
			Lcd_printstr(2,2,(char *)&text[15]);
			Lcd_wrchar_T(IDC.Col[4]*2,IDC.Col[5]%15+IDC.Col[4],text[IDC.Col[5]],1);
		}
		WDog_Clear();
		if(MenuTimer)
		{
			WDog_Clear();
			if (KEY_Str.touch)
			{			//有按键
				switch (KEY_Str.Value)
				{
				case UP_KEY:
					if (text[IDC.Col[5]]==0x39)
						text[IDC.Col[5]]=0x30;
					else 
						text[IDC.Col[5]]++;
					break;
				case DOWN_KEY:
					if (text[IDC.Col[5]]==0x30)
						text[IDC.Col[5]]=0x39;
					else 
						text[IDC.Col[5]]--;
					break;
				case LEFT_KEY:
					if(IDC.Col[5] == 0){//YEAR
						IDC.Col[5]= 24; //SENCOND
						IDC.Col[4]=2;
						break;
					  }
					IDC.Col[5]--;					
					if (IDC.Col[5]>3)
					  {
						   if(IDC.Col[5]>=15)
					       {
					    	if (!(IDC.Col[5]%2))	IDC.Col[5]-=2;							    
						   }
					       else
					       {
					     	 if(IDC.Col[5]==14) IDC.Col[5]-=1;
					         if (IDC.Col[5]%2)  IDC.Col[5]-=2;   		    	   											     
					       }
					  }
					if(IDC.Col[5] <14)IDC.Col[4]=1;		    				
					break;
				case RIGHT_KEY:
					if(IDC.Col[5]>=24)
					  {
					   IDC.Col[4]= 1; 
					   IDC.Col[5]= 0;
					   break;	
					  }
					  IDC.Col[5]++;				
					if (IDC.Col[5]>3) 
					  {
						 if(IDC.Col[5]>=15)
						   {
						    if (IDC.Col[5]%2)	IDC.Col[5]+=2;	//偶数						
						   }
						else
						   {
						     if (!(IDC.Col[5]%2))IDC.Col[5]+=2;	//偶数
						     if(IDC.Col[5]==14)  IDC.Col[5]+=1;
						   }
					  }					
					if(IDC.Col[5] > 14)	IDC.Col[4]= 2; 	
					break;
				case SET_KEY:
					KEY_Str.Value = 0;
					KEY_Str.touch = 0;		                   		
					Time_Err=0;
					if (text[1]!=0x30)
				          Time_Err=0xff;				
					Rclock.Year   = ASC_HEX16 (text[2], text[3]);	//底字节
					Rclock.Month  = ASC_HEX16 (text[6], text[7]);//月
					Rclock.Date   = ASC_HEX16 (text[10], text[11]);//日
					Rclock.Hour   = ASC_HEX16 (text[15], text[16]);//时
					Rclock.Minute = ASC_HEX16 (text[19], text[20]);//分
					Rclock.Second = ASC_HEX16 (text[23], text[24]);//秒						
				
					if (Rclock.Month<=0 || Rclock.Month>0x0c)		//MON
					{
						Time_Err=0xff;
					}
					if((Rclock.Date>0) && (Rclock.Date<32))		//DATA
					{
						if(((Rclock.Month==4) ||
						   (Rclock.Month==6) ||
						   (Rclock.Month==9) ||
						   (Rclock.Month==11)) && (Rclock.Date==31))
						{
							Time_Err=0xff;
						}
						else if(Rclock.Month==2)
						{
							if((((Rclock.Year%4)==0) && ((Rclock.Year%100)!=0)) ||
								((Rclock.Year%400)==0))
							{
								if(Rclock.Date>29)
								{
									Time_Err=0xff;
								}
							}
							else
							{
								if(Rclock.Date>28)
								{
									Time_Err=0xff;
								}
							}
						}
					}
					else
					{
						Time_Err=0xff;
					}
					if (Rclock.Hour>=0x18)								//HOUR
					{
						Time_Err=0xff;
					}
					if (Rclock.Minute>=0x3c)							//MIN
					{
						Time_Err=0xff;
					}
					if (Rclock.Second>=0x3c)								//SEC
					{
						Time_Err=0xff;
					}
					WDog_Clear();
					YEAR=HexBcd(2000+Rclock.Year);
					//要不要将设置时钟赋给实时时钟
					MMIRsys_clock.Year=YEAR;		//YEARL
					MMIRsys_clock.Month=Hex_Bcd(Rclock.Month);		//MON
					MMIRsys_clock.Date=Hex_Bcd(Rclock.Date);		//data
					MMIRsys_clock.Hour=Hex_Bcd(Rclock.Hour);		//hour
					MMIRsys_clock.Minute=Hex_Bcd(Rclock.Minute);		//minute
					MMIRsys_clock.Second=Hex_Bcd(Rclock.Second);		//second
					if(!Time_Err)
					{
					    Drive_Wirte_clock((u8 *)&MMIRsys_clock);	
					}
					Drive_Read_clock((u8 *)&Rsys_clock);
					Rsys_clock.Micros=0;		//将此时的ms清零,保证RTC时间比实际时间稍慢
					Menu_Clear(); //清除菜单记录			
					Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
					return;	
				case ESC_KEY:
					KEY_Str.Value = 0;
					KEY_Str.touch = 0;
				    Menu_Clear(); //清除菜单记录				
					Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
					return;
				default:
					KEY_Str.Value = 0;
					KEY_Str.touch = 0;
					break;
			}	//switch
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			Lcd_printstr(1,1,(char *)text);	
			Lcd_printstr(2,2,(char *)&text[15]);	
			Lcd_wrchar_T(IDC.Col[4]*2,IDC.Col[5]%15+IDC.Col[4],text[IDC.Col[5]],1);
			}//if (KEY_Str.touch)
		}//	for
	}
}
u8 TEST_YX[64];
u8 TEST_YX_num=1;
void comtest_Timer_Over()
{
   u8 i;
   TEST_COM=0;
          for (i=32;i<64;i++)	
		  {
		       Bit_clr((u8 *)&YX1_sts,i);		// 遥信状态置0 
		  }
		  	for(i=0;i<64;i++)TEST_YX[i]=0;

		  for(i=0;i<20;i++)l_MeaChanVal[i]=0;
}
//遥信测试
void COM_TEST_YX()
{
u8 i,j,page,num,streat;

 	static u8 byLct,YX_no;
	
	  if(!byLct)
	  {
		byLct=1;
		for(i=0;i<64;i++)TEST_YX[i]=0;
		 
	  }
	  	page= NumOfEvent/4;
		if (NumOfEvent%4)	page++;
       LCD_Clear();
   
         if (KEY_Str.touch)
		{			//有按键
			switch (KEY_Str.Value)
			{
			case UP_KEY:
				if(IDC.Row[IDC1] >=1)
					IDC.Row[IDC1]--; 
				else
					IDC.Row[IDC1] = (NumOfEvent-1);
			
				if(IDC.Page[IDC1] != IDC.Row[IDC1]/4) IDC.bReflash=CLRDISEnable;
				IDC.Page[IDC1] = IDC.Row[IDC1]/4;	//更新页计数器
				break;
			case DOWN_KEY:
				if(IDC.Row[IDC1]!= (NumOfEvent-1))
					IDC.Row[IDC1]++; 
				else 
					IDC.Row[IDC1] = 0;
				 
				if(IDC.Page[IDC1] != IDC.Row[IDC1]/4) IDC.bReflash=CLRDISEnable;
				IDC.Page[IDC1] = IDC.Row[IDC1]/4;	//更新页计数器					
				break;
			case LEFT_KEY:
				if(IDC.Page[IDC1] != 0)
					IDC.Page[IDC1]--; 
				else
					IDC.Page[IDC1] = page-1;
				IDC.bReflash=CLRDISEnable;
				IDC.Row[IDC1] = IDC.Page[IDC1]*4;	//更新项计数器
				break;
			case RIGHT_KEY:
				if(IDC.Page[IDC1] != (page-1))
					IDC.Page[IDC1]++; 
				else
					IDC.Page[IDC1] = 0;
				IDC.bReflash=CLRDISEnable;
				IDC.Row[IDC1] = IDC.Page[IDC1]*4;	//更新项计数器
				break;
			case SET_KEY:
			  if(YX_no<YXNUMMAX)
		         TEST_YX[YX_no]=~TEST_YX[YX_no];
				  com_test_timer=1500;
			      TEST_COM=1;
				break ;
			case ESC_KEY:
			     byLct=0;
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
	    		Menu_Clear(); //清除菜单记录
				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
				return ;
			default:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				break;
			}//switch
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
		}//if
     
   			YX_no=tEvtTab[IDC.Row[IDC1]].uSoeNo;
	
		  	LCD_Clear();//刷新屏幕函数	
 		 Lcd_printstr(0,4,(char *)"遥信测试");	  
		 streat=IDC.Page[IDC1]*4;
		for (j=0;j<4;j++)
		{
		  
		    if(j+IDC.Page[IDC1]*4>=NumOfEvent) break;
			
			num=tEvtTab[j+streat].uSoeNo;
		  	  sprintf((char *)&text, "%2d.",num);	
			  MEM_copy(&text[3], &tEvtTab[j+streat].sYxName[0],16);	
         	
	    	if (j==(IDC.Row[IDC1]%4))		//描述
	    		Lcd_printstr_W(j*2+1,0,(char *)&text); 	
	    	else 
	    		Lcd_printstr(j*2+1,0,(char *)&text); 	
	   		 if(num<YXNUMMAX)
			 {
			   if(TEST_YX[num])
	    		  Lcd_printstr(j*2+2,16,"返回");						
	    	   else  	
	 			  Lcd_printstr(j*2+2,16,"动作");	
			 }
	    }
   
			  
          for (i=32;i<64;i++)	
		  {
			if(TEST_YX[i])
			   Bit_set((u8 *)&YX1_sts,i);		// 遥信状态置1
			else
		       Bit_clr((u8 *)&YX1_sts,i);		// 遥信状态置0 
		  }
		    Modbus_YX_sts[0]|=YX1_sts[YX_SG1];
			Modbus_YX_sts[1]|=YX1_sts[YX_SG2];
			Modbus_YX_sts[2]|=YX1_sts[YX_GJ1];
			Modbus_YX_sts[3]|=YX1_sts[YX_GJ2];		
}

//遥测测试
void COM_TEST_YC()
{

 					     
           
 

}
/**************************************************************** 
* 名称: SystemSet_485
* 说明: 
* 功能: 设置网络通讯的波特率和双网切换
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/
  void	SystemSet_485()
{
	u8 i;
	u8   TEST;
	u8 *PTR,*PTR1;
				 	
	if(IDC.CallDeep==0)
	{
			      
		if(IDC.bReflash==0x5a)
		{
			Lcd_clrram();
			IDC.bReflash=0;
			BAK_Syspar.RS485_ADR=RUN_Syspar.RS485_ADR;
			BAK_Syspar.RS485_bps=RUN_Syspar.RS485_bps;
                BAK_Syspar.RS485_YC=RUN_Syspar.RS485_YC;
			BAK_Syspar.RS485_Protocol=RUN_Syspar.RS485_Protocol;
		} 
			
		for (i=0;i<32;i++)	text[i] =' ';												
		BCD_ASC16 (BAK_Syspar.RS485_ADR, text);
		text[2]='H';
		Lcd_printstr(0,11,(char *)text);   		 
		
		switch (BAK_Syspar.RS485_bps)
		{
		case 0: 
			Lcd_printstr(1,11,(char *)name7_3_2_1);
			break;
		case 1: 
			Lcd_printstr(1,11,(char *)name7_3_2_2);
			break;
		case 2: 
			Lcd_printstr(1,11,(char *)name7_3_2_3);
			break;
		case 3: 
			Lcd_printstr(1,11,(char *)name7_3_2_4);
		default:
			break;
		}
		switch (BAK_Syspar.RS485_Protocol)
		{
		case 2: 
			Lcd_printstr(2,10,(char *)name7_3_3_1);
			break;
		case 3: 
			Lcd_printstr(2,10,(char *)name7_3_3_2);
		default:
			break;
		}
	   if (BAK_Syspar.RS485_YC)
			Lcd_printstr(3,10,(char *)name7_3_4_2);
		else
			Lcd_printstr(3,10,(char *)name7_3_4_1);
 
		
		if (KEY_Str.touch)
		{	
			switch (KEY_Str.Value)
			{
			case UP_KEY:
				if (IDC.Page[IDC0]==0)
					IDC.Page[IDC0]=3;
				else 
					IDC.Page[IDC0]--;
				break;
			case DOWN_KEY:
				IDC.Page[IDC0]++;
				if (IDC.Page[IDC0]>=4)
					IDC.Page[IDC0]=0;
				break;
			case SET_KEY:
				KEY_Str.Value = 0;
			    KEY_Str.touch = 0;						
				if (IDC.Page[IDC0]==0)
				{
					IDC.CallDeep=1;
					SystemSet_485Adr();//485网地址
				}
				else if (IDC.Page[IDC0]==1)
				{
					IDC.CallDeep=2;
					SET_485_Baud();		//波特率设置
				}
				else if (IDC.Page[IDC0]==2)
				{
					IDC.CallDeep=3;
					SET_485_Protocol();	//485规约设置
				}
				else if (IDC.Page[IDC0]==3)
				{
					IDC.CallDeep=4;
		             SET_485_YC();	//遥测上送一次值
				}			
				break;
			case ESC_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
	    	    Menu_Clear(); //清除菜单记录
	    	    IDC.CallDeep=5;
			//	Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
				break;
			default:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				break;
			}//switch
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;					
		}//if
		 
		Lcd_WriteStrX(0,0,(char *)name7_3_1,IDC.Page[IDC0]==0);
		Lcd_WriteStrX(1,0,(char *)name7_3_2,IDC.Page[IDC0]==1);
		Lcd_WriteStrX(2,0,(char *)name7_3_3,IDC.Page[IDC0]==2);
		Lcd_WriteStrX(3,0,(char *)name7_3_4,IDC.Page[IDC0]==3);
 	}
	else if(IDC.CallDeep==1)
	{
		SystemSet_485Adr();//485网地址
	}
	else if(IDC.CallDeep==2)
	{
		SET_485_Baud();		//485波特率设置
	}
	else if(IDC.CallDeep==3)
	{
		SET_485_Protocol();	//485规约设置
	}
	else if(IDC.CallDeep==4)
	{
		SET_485_YC();	//遥测上送一次值
	}
	else if(IDC.CallDeep==5)
	{
		PTR=(u8*)&BAK_Syspar;
		PTR1=(u8*)&RUN_Syspar;
		for(i=0;i<sizeof(RUN_Syspar);i++)
		{
			if(*PTR++!=*PTR1++)
			{
				Flag_Eep_DZ=1;
				break;	
			}
			else
				Flag_Eep_DZ=0;
		}
		
		if(Flag_Eep_DZ)
	    {
			TEST=Ask_Password (2);
			if (TEST==DisAvailable)
			{	//密码
	    		Menu_Clear(); //清除菜单记录
				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
				return;
			}
			else if(TEST==Available)
			{
				Flag_Eep_DZ=0;
				IDC.bReflash=0x5a;
				SETFZ_Save(DZ_SYSpar);
				Uart_Init(USART1, RUN_Syspar.RS485_bps, 0);
                EventManage_CZJL_Write(JL_Parmt,JL_JD);
				Lcd_clrram();
	    		Lcd_printstr_W(1,0,(char *)name6_xx);
	    		IDC.CallDeep=5;
	    	}
			else
				return;
	    }
		else
		{
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
			return;
		}
	}
}


/**************************************************************** 
* 名称: SystemSet_485Adr
* 说明: 待写
* 功能: 设置485地址
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/
void SystemSet_485Adr ()
{
	u8	i,uTemp;
    u8   TEST;  

	     if(IDC.uStatus!=0x5a)
		   {
		  	uTemp =RUN_Syspar.RS485_ADR;
		  	IDC.Col[IDC.CallDeep]=0;
		  	IDC.uStatus=0x5a;	
		   }
		   else
		   {
		   	uTemp=IDC.Star[0];	
		   }
		    
		  TEST=ActiveX (0,11,IDC.Col[IDC.CallDeep],1,asc_tab2,0,&uTemp);

	   	if (TEST==DisAvailable)
			{	
		    	IDC.Col[IDC.CallDeep]=0;
		    	IDC.CallDeep=0;
		    	IDC.uStatus=0;
		    	for(i=0;i<5;i++)IDC.Star[i]=0;		    				    	
			}
    	else if(TEST==Available)	
			{		     	
		       	IDC.Col[IDC.CallDeep]=0;
		       	IDC.CallDeep=0;
		       	IDC.uStatus=0;
				for(i=0;i<5;i++)IDC.Star[i]=0;
		        BAK_Syspar.RS485_ADR = uTemp;
		      //  Eep_Write_SysPar(&RUN_Syspar); 
		   //   Eep_Write_CanPara(&RUN_Syspar.RS485_ADR);			    			
			}
		else
			{		
		    	IDC.Col[IDC.CallDeep]=TEST;		
		   		IDC.Star[0]=uTemp; 		
			}

}

//485波特率设置
void	SET_485_Baud()
{

	     if(IDC.uStatus!=0x5a)
		   {
		  	IDC.Page[IDC1] =RUN_Syspar.RS485_bps;
		  	IDC.uStatus=0x5a;	
		   }

	     if (KEY_Str.touch)
			{	
				switch (KEY_Str.Value)
				{
				case UP_KEY:
						if (IDC.Page[IDC1]<=0)
							IDC.Page[IDC1]=3;
						else 
							IDC.Page[IDC1]--;
					break;
				case DOWN_KEY:
						if (IDC.Page[IDC1]>=3)
							IDC.Page[IDC1]=0;
						else 
							IDC.Page[IDC1]++;	
					break;
				case SET_KEY:
						BAK_Syspar.RS485_bps=IDC.Page[IDC1];
					//	Eep_Write_SysPar(&RUN_Syspar); 
					//	Uart0_Init();
						IDC.CallDeep=0;
						IDC.uStatus=0;
					break;
				case ESC_KEY:
					KEY_Str.Value = 0;
					KEY_Str.touch = 0;
                    Menu_Clear(); //清除菜单记录
					Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
					return ;
				default:
					KEY_Str.Value = 0;
					KEY_Str.touch = 0;
					break;
				}//switch
					KEY_Str.Value = 0;
					KEY_Str.touch = 0;				
			}
	
		switch (IDC.Page[IDC1])
		   {
		    case 0: 
                Lcd_printstr_W(1,11,(char *)name7_3_2_1);
                break;
            case 1: 
                Lcd_printstr_W(1,11,(char *)name7_3_2_2);
                break;
            case 2: 
                Lcd_printstr_W(1,11,(char *)name7_3_2_3);
                break;
            case 3: 
                Lcd_printstr_W(1,11,(char *)name7_3_2_4);
             default:
                break;
		   }
}

//通信规约设置
void	SET_485_Protocol(void)
{
	
	if(IDC.uStatus!=0x5a)
	{
		IDC.Page[IDC1] =RUN_Syspar.RS485_Protocol;
		IDC.uStatus=0x5a;	
	}
	
	if (KEY_Str.touch)
	{	
		switch (KEY_Str.Value)
		{
		case UP_KEY:
			//if (IDC.Page[IDC1]<=2)
				IDC.Page[IDC1]=2;
		//	else 
		//		IDC.Page[IDC1]--;
			break;
		case DOWN_KEY:
			//if (IDC.Page[IDC1]>=3)
				IDC.Page[IDC1]=2;
			//else 
			//	IDC.Page[IDC1]++;	
			break;
		case SET_KEY:
			BAK_Syspar.RS485_Protocol=2;//IDC.Page[IDC1];
			IDC.CallDeep=0;
			IDC.uStatus=0;
			break;
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return ;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}//switch
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;				
	}
	
	switch (IDC.Page[IDC1])
	{
	case 2: 
	    Lcd_printstr_W(2,10,(char *)name7_3_3_1);
	    break;
	case 3: 
	    Lcd_printstr_W(2,10,(char *)name7_3_3_2);
	 default:
	    break;
	}
}


//遥测上送一次值或二次值选择
void	SET_485_YC(void)
{
	
	if(IDC.uStatus!=0x5a)
	{
		IDC.Page[IDC1] =RUN_Syspar.RS485_YC;
		IDC.uStatus=0x5a;	
	}
	
	if (KEY_Str.touch)
	{	
		switch (KEY_Str.Value)
		{
		case UP_KEY:
		case DOWN_KEY:
			 if (IDC.Page[IDC1])
				IDC.Page[IDC1]=0;
			 else 
			 	IDC.Page[IDC1]=1;	
			break;
		case SET_KEY:
			BAK_Syspar.RS485_YC=IDC.Page[IDC1]; 
			IDC.CallDeep=0;
			IDC.uStatus=0;
			break;
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return ;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}//switch
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;				
	}
	
	 if(IDC.Page[IDC1])
	    Lcd_printstr_W(3,10,(char *)name7_3_4_2);
     else
	    Lcd_printstr_W(3,10,(char *)name7_3_4_1);
	 
}

void SystemSet_QFTZ(void)
{
	u8   TEST;
	

	static u8 by_mote; 
	
	if(IDC.CallDeep==0)
	{		  
		TEST=Ask_Password (3);
		if (TEST==DisAvailable)
		{	//密码
			Menu_nom=0;	//退出菜单
	    	Menu_Clear(); //清除菜单记录
			Menu_List_Head = &Menu_Normal_Index;
			return;
		}
		else if(TEST==Available)
		{
			IDC.CallDeep=1;
 			by_mote=0;
		}
		else
			return;		
	}
	
	if(IDC.CallDeep==1)
	{
		if(IDC.bReflash==0x5a)
		{
			Lcd_clrram();
			IDC.Page[0] = 0;
			IDC.Row[0] = 0;
			IDC.bReflash=0;
			Bak_QFTZ.Type=Set_QFTZ.Type;
			Bak_QFTZ.YYType=Set_QFTZ.YYType;
		    Bak_QFTZ.YCType=Set_QFTZ.YCType;
		
		} 
		WDog_Clear();
		Lcd_printstr(0,2,"保护基本设置");
 
 	 
		if(!MenuTimer)
		{
			IDC.bReflash=0x5a;
			Menu_nom=0;		//退出特殊菜单
			Lcd_clrram();
			Menu_Clear();	//清除菜单记录
			Menu_List_Head = &Menu_Normal_Index;
		}
		
		if(KEY_Str.touch)
		{	
			switch (KEY_Str.Value)
			{
			case UP_KEY:			//用于加减
			    
			  if(by_mote)
			  {
			    if(IDC.Row[0]==0)
				{
				   if(Bak_QFTZ.Type>=2)Bak_QFTZ.Type=0;
				   else
					 Bak_QFTZ.Type++;
				     
				}
				else if(IDC.Row[0]==1)
				{
					  if(Bak_QFTZ.YYType)Bak_QFTZ.YYType=0;
				   else
					      Bak_QFTZ.YYType=1;	
				  //  by_mote1=1; 
				}
				else if(IDC.Row[0]==2)
				{
					  if(Bak_QFTZ.YCType)Bak_QFTZ.YCType=0;
				   else
					      Bak_QFTZ.YCType=1;	
				  //  by_mote1=1; 
				}	
			  } 
			  else
			  {
				if (IDC.Row[0]>0)
					IDC.Row[0]--;
				else
					IDC.Row[0]=2;
			  }
				break;
				
			case DOWN_KEY:
 			  if(by_mote)
			  {
			    if(IDC.Row[0]==0)
				{
				   if(Bak_QFTZ.Type>=2)Bak_QFTZ.Type=0;
				   else
					 Bak_QFTZ.Type++;
				     
				}
				else if(IDC.Row[0]==1)
				{
					  if(Bak_QFTZ.YYType)Bak_QFTZ.YYType=0;
				   else
					      Bak_QFTZ.YYType=1;	
				  //  by_mote1=1; 
				}
				else if(IDC.Row[0]==2)
				{
					  if(Bak_QFTZ.YCType)Bak_QFTZ.YCType=0;
				   else
					      Bak_QFTZ.YCType=1;	
				  //  by_mote1=1; 
				}	
			  } 
			  else
			  {
				IDC.Row[0]++;
				if (IDC.Row[0]>=3)
					IDC.Row[0]=0;
			  }
				break;
			case LEFT_KEY:	
			case RIGHT_KEY:

				break;
			case SET_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
			 
					if(by_mote)
					{
					   
					  by_mote=0;
					   SETFZ_Save(DZ_BHType);
					  Lcd_printstr(7,0,"保护类型已变,");
					  Lcd_printstr(8,0,"务必重新上电!");
                      while(1);
					
					}
					else
					   by_mote=1;
			 
 
				break;
			case ESC_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				Menu_Clear(); //清除菜单记录
				IDC.CallDeep=7;
	    		return;
			default:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				break;
			}//switch
			MenuTimer=60;
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
		}//if
					
		     Lcd_WriteStrX(1,0,(char *)name9_1_1,IDC.Row[0]==0);
			Lcd_WriteStrX(2,0,(char *)name9_1_2,IDC.Row[0]==1);
			Lcd_WriteStrX(3,0,(char *)name9_1_3,IDC.Row[0]==2);
	
		switch(Bak_QFTZ.Type)		//保护型号选择
		{
		case 0: 
			Lcd_WriteStrX(1,8,(char *)name9_1_1_1,by_mote&&IDC.Row[0]==0);
			break;
		case 1: 
			Lcd_WriteStrX(1,8,(char *)name9_1_1_2,by_mote&&IDC.Row[0]==0);
			break;
		case 2: 
			Lcd_WriteStrX(1,8,(char *)name9_1_1_3,by_mote&&IDC.Row[0]==0);
			break;
		case 3: 
			Lcd_WriteStrX(1,8,(char *)name9_1_1_4,by_mote&&IDC.Row[0]==0);
			break;
		default:
			break;
		}
		switch(Bak_QFTZ.YYType)		//语言选择
		{
		case 0: 
			Lcd_WriteStrX(2,8,(char *)name9_1_2_1,by_mote&&IDC.Row[0]==1);
			break;
		case 1: 
			Lcd_WriteStrX(2,8,(char *)name9_1_2_2,by_mote&&IDC.Row[0]==1);
			break;
		default:
			break;
		}

		
		switch(Bak_QFTZ.YCType)		//测量选择
		{
		case 0: 
			Lcd_WriteStrX(3,9,(char *)name9_1_4_1,by_mote&&IDC.Row[0]==2);
			break;
		case 1: 
			Lcd_WriteStrX(3,9,(char *)name9_1_4_2,by_mote&&IDC.Row[0]==2);
			break;
		default:
			break;
		}	

	}
	else if(IDC.CallDeep==7)
	{
		WDog_Clear();
		Menu_nom=0;	//退出菜单
		Menu_Clear(); //清除菜单记录

		Menu_List_Head = &Menu_Normal_Index;
	}
}


/**************************************************************** 
* 名称: Password_Set
* 说明: 待写
* 功能: 密码整定
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/
void Password_Set ()
{	
	u8	i;
	u8	temp[2];
    u8   TEST,TEST1;
    
	  if(IDC.CallDeep==0)
	    {
	  
	      TEST=Ask_Password (0);
	    
	 	 if (TEST==DisAvailable){	//密码
                Menu_Clear(); //清除菜单记录
				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			    return;
			}
			else if(TEST==Available)
			{
				IDC.CallDeep=1;	
			}
			else
			return;
		
		 }
		 else if (IDC.CallDeep==1)
         {
  
             LCD_Clear();//刷新屏幕函数	
			
			if(IDC.uStatus!=0x5a)
			{
			IDC.uStatus=0x5a;
			temp[0]=temp[1]=0;
			}
			else	
			for(i=0;i<2;i++) temp[i]=IDC.Star[i];	
				    
		   	Lcd_printstr(1,1,(char *)name7_5_1);	   			   	 
	        TEST1=ActiveX (2,5,IDC.Col[IDC.CallDeep],2,asc_tab1,0x10,temp);

			 if (TEST1==DisAvailable)
			    { 
                  Menu_Clear(); //清除菜单记录		
				  Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回					        
			      return;
			    	
			    }
	    	 else if(TEST1==Available)					
				{   		
				  for(i=0;i<2;i++)	BAK_Syspar.Password[i]=temp[i];
				  SETFZ_Save(DZ_SYSpar);
                  EventManage_CZJL_Write(JL_Parmt,JL_JD);
				  Menu_Clear(); //清除菜单记录
			      Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回		
			      return;
				}
			 else
				{
			       IDC.Col[IDC.CallDeep]=TEST1;	
			   	   for(i=0;i<2;i++) IDC.Star[i]=temp[i];
				}	
         }   				
    
}


/**************************************************************** 
* 名称: SystemSet_YxPara_YXQR
* 说明: 待写
* 功能: 设置遥信确认时间
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/
void SystemSet_YxPara_YXQR ()
{
		u8	i,uTemp;
		u8   TEST;

	if(IDC.CallDeep==0)
	{
		if(IDC.bReflash==0x5a)
		{
			Lcd_clrram();
			IDC.bReflash=0;
//			Eep_Read_SysPar(&BAK_Syspar); 	
		} 	    
		for (i=0;i<32;i++)	text[i] =0;							   									
		HEX_ASC16(BAK_Syspar.Yxfilter, text);			   	
		Lcd_printstr(1,10,(char *)text); 	
		Lcd_printstr(1,1,(char *)name7_4_1);	     
		Lcd_printstr(1,12,(char *)name4_2_3);	 
		
	 	//无按键60秒返回
		if (KEY_Str.touch)
		{			//有按键
			switch (KEY_Str.Value)
			{
			case SET_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;						
				IDC.CallDeep=1;
				IDC.uStatus=0;																	
				break;
			case ESC_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				Menu_Clear(); //清除菜单记录
				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
				return ;
			default:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				return ;
			}
		}//if   	  	
	} 
	if(IDC.CallDeep==1)
	{
		if(IDC.uStatus!=0x5a)
		{
			uTemp =BAK_Syspar.Yxfilter;
			IDC.Col[IDC.CallDeep]=1;
			IDC.uStatus=0x5a;	
		}
		else
			uTemp=IDC.Star[0];	
		
		TEST=ActiveX (1,10,IDC.Col[IDC.CallDeep],1,asc_tab1,0x10,&uTemp);
		if (TEST==DisAvailable)
		{	
			Menu_Clear(); //清除菜单记录 
			IDC.CallDeep=2; 		    			
		}
		else if(TEST==Available)	
		{
			BAK_Syspar.Yxfilter=uTemp;
			Menu_Clear(); //清除菜单记录 
			IDC.CallDeep=2; 				
		}
		else
		{		
			IDC.Col[IDC.CallDeep]=TEST;		
			IDC.Star[0]=uTemp;		
		}
	}
	if(IDC.CallDeep==2)
	{
		if(RUN_Syspar.Yxfilter!=BAK_Syspar.Yxfilter)
			Flag_Eep_DZ=1;	
		else
			Flag_Eep_DZ=0;
    	if(Flag_Eep_DZ)
    	{
 			TEST=Ask_Password (2);
			if (TEST==DisAvailable)
			{	//密码
				Menu_Clear(); //清除菜单记录
				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
				return;
			}
			else if(TEST==Available)
			{
				Flag_Eep_DZ=0;
				IDC.bReflash=0x5a;
				SETFZ_Save(DZ_SYSpar);
				Lcd_clrram();
				Lcd_printstr_W(1,0,(char *)name6_xx);
                EventManage_CZJL_Write(JL_Parmt,JL_JD);
			}
			else
				return;
    	}
    	else
    	{
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
			return;
    	}
	}	         
}
void SystemSetLCD ()
{	
	u8	i;
	static u8	LCD_BG;
    u8 b_text[10];
	
 		if(IDC.bReflash==CLRDISEnable)
		{
			Lcd_clrram();
			IDC.bReflash=0;
		    LCD_BG=Run_Signal.LCD_S;

		} 
	      sprintf(&b_text[0], "%d", LCD_BG);
		  Lcd_printstr(1,16,(char *)b_text);		
		  Lcd_printstr(1,2,(char *)"液晶对比度值:");		
			
		  Lcd_printstr(3,2,(char *)"按上下键可以调节液");		
		  Lcd_printstr(4,0,(char *)"晶对比度, 并按确认键");		
		  Lcd_printstr(5,0,(char *)"保存.               ");		
  
		if (KEY_Str.touch)
		{			//有按键
			switch (KEY_Str.Value)
			{
			  
			case UP_KEY:
			case LEFT_KEY:
				if(LCD_BG<0x38)LCD_BG+=2;
				else
				      LCD_BG=0x38;
			//	IDC.bReflash=CLRDISEnable;
				break;
			case DOWN_KEY:
			case RIGHT_KEY:	
				 if(LCD_BG>0x10)LCD_BG-=2;
				else
				  LCD_BG=0x10;
				//IDC.bReflash=CLRDISEnable;
				break;
			case SET_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;	
				Run_Signal.LCD_S=LCD_BG;
			    Eep_Write_Signal(&Run_Signal); 
                EventManage_CZJL_Write(JL_Parmt,JL_JD);					    					
				break;			
			case ESC_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
                Menu_Clear(); //清除菜单记录
				Menu_List_Head = &Menu_Normal_Index;	
			//	Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
				return ;
			default:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				return ;
			}
		   KEY_Str.Value = 0;
		   KEY_Str.touch = 0;	
		   		 

	      Run_Signal.LCD_S=LCD_BG;
		  
		LcdWrite_Code(0x30);//Extension command 1
		LcdWrite_Code(0x81);//Power Control 
		LcdWrite_Data(LCD_BG);//Vop5~Vop0,0~3F  对比度细调，可以修改范围在0x10-38
		LcdWrite_Data(0x04);//Vop8~Vop6,0~7，对比度粗调，不可改

		}//if  
		
	  
}


/**************************************************************** 
* 名称: void EVENT_FG ()
* 说明: 待写
* 功能: 事件记录清0
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/


void EVENT_FG ()
{	

    u8   TEST;
    

       if(IDC.CallDeep==0)
		 {		  
		    TEST=Ask_Password (1);
		    
		 	 if (TEST==DisAvailable)
		 	     {	//密码
	               Menu_Clear(); //清除菜单记录
			       Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
				   return;
				 }
	    	 else if(TEST==Available)
				   IDC.CallDeep=1;	
			 else
				  return;		
		 }
		 if (IDC.CallDeep==1)
         { 		
	          
	        Lcd_clrram();					   	 
		   	if (Flash_Earse(0))
		          Lcd_printstr(1,2,(char *)name7_6_1);			    	
			else 
		         Lcd_printstr(1,2,(char *)name7_6_2);
			Menu_Clear(); //清除菜单记录	
            Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回				
         }   				
    
}


/**************************************************************** 
* 名称: void SOE_FG ()
* 说明: 待写
* 功能: SOE记录清0
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/


void SOE_FG ()
{	

    u8   TEST;
   
       if(IDC.CallDeep==0)
		 {		  
		    TEST=Ask_Password (1);
		    
		 	 if (TEST==DisAvailable)
		 	     {	//密码
	               Menu_Clear(); //清除菜单记录
			       Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
				   return;
				 }
	    	 else if(TEST==Available)
				   IDC.CallDeep=1;	
			 else
				  return;		
		 }
	   if (IDC.CallDeep==1)
         { 
	          Lcd_clrram();					   	 
		   	if(Flash_Earse(1))			
				  Lcd_printstr(1,2,(char *)name7_6_1);				 			    				  
			else 
				  Lcd_printstr(1,2,(char *)name7_6_2);
              
			  Menu_Clear(); //清除菜单记录
			  Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回				      	
         }   				
    
}

/**************************************************************** 
* 功能: 操作记录清0
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/
void CZJL_FG ()
{	

    u8   TEST;
   
       if(IDC.CallDeep==0)
		 {		  
		    TEST=Ask_Password (1);
		    
		 	 if (TEST==DisAvailable)
		 	     {	//密码
	               Menu_Clear(); //清除菜单记录
			       Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
				   return;
				 }
	    	 else if(TEST==Available)
				   IDC.CallDeep=1;	
			 else
				  return;		
		 }
	   if (IDC.CallDeep==1)
         { 
	          Lcd_clrram();					   	 
		   	if(Flash_Earse(2))			
				  Lcd_printstr(1,0,(char *)name7_6_1);				 			    				  
			else 
				  Lcd_printstr(1,0,(char *)name7_6_2);
              
			  Menu_Clear(); //清除菜单记录
			  Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回				      	
         }   				
    
}

/**************************************************************** 
* 名称: Others_Version
* 说明: 待写
* 功能: 版本信息
* 调用: 由相应的菜单模块指针调用
* 输入: 
* 返回值: 无
******************************************************************/
void Others_Version ()
{	
	u8 j;
		LCD_Clear();		//刷新屏幕函数			            		  
		Lcd_printstr(1,1,"继电保护软件");	//软件核准名称
		for (j=0;j<5;j++) text[j]=0; 		
		Lcd_printstr(2,1,(char *)name_date);	//保护软件版本日期//

		Lcd_printstr(3,1,(char *)name_VAR);//保护软件版本号:
		HEX_ASC32(VAR_crc1,&text[0]);
		Lcd_printstr(4,8,(char *)&text[0]);
		Lcd_printstr(4,1,(char *)name8_1_2);//保护软件固化校验码:
		//无按键60秒返回
		if (KEY_Str.touch)
		{			//有按键
			switch (KEY_Str.Value)
			{
			case ESC_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
                Menu_Clear(); //清除菜单记录
				Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
				return ;
			default:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				return ;
			}
		}//if
}

void SystemSet_Default(void)
{
	u8   TEST;
	static u8 byLct;  
	if(IDC.CallDeep==0)
	{		
		TEST=Ask_Password (1);
		
		if (TEST==DisAvailable)
		{	//密码
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回
			return;
		}
		else if(TEST==Available)
	 	{
			IDC.CallDeep=1;	
			byLct=1;
			IDC.uStatus=0x5a;	
	 	}
		else
			return;		
	}
	if (IDC.CallDeep==1)
	{ 
		if(byLct)
		{
			byLct=0;
			if(Set_QFTZ.Type==1) SETFZ_Default(DZ_BYQYB);	  // 变压器保护
			else if(Set_QFTZ.Type==2) SETFZ_Default(DZ_MOTOYB);	  // 电动机保护
			else if(Set_QFTZ.Type==3) SETFZ_Default(DZ_DRQYB);	  // 电动机保护
			else SETFZ_Default(DZ_XLYB);	//线路、其他型号压板
            delay_ms(250);
			SETFZ_Default(DZ_SYSpar);	//系统参数
            delay_ms(250);
			Set_Default();	//定值
            EventManage_CZJL_Write(JL_SYS,JL_JD);
		}
		
		LCD_Clear();		//刷新屏幕函数			            		  
		
       
        Lcd_printstr(0,3,"恢复出厂设置");
        WDog_Clear();	
        delay_ms(150);
        Lcd_printstr(1,2,"系统参数缺省...");	                     
        delay_ms(150);
        Lcd_printstr(2,2,"压板缺省......");                       
        delay_ms(150);
        Lcd_printstr(3,2,"定值缺省......"); 
        delay_ms(150);
        Lcd_printstr(4,2,"重启系统......"); 			
		while(1);
	}   				
}



void UICL_set();
void CT_Set ()  // 
{
	u8	j;
	u8   TEST,page;
  static  u8 set_var; 
    
	if (MenuTimer_nom!=0)MenuTimer_nom--;
	if(MenuTimer_nom!=0) return;	 
	MenuTimer_nom=2;
    
	for (j=0;j<32;j++) text[j]=' ';
	    	
	page = NumOfYC1/9;
	if (NumOfYC1%9) page++;	    
    
	if(IDC.CallDeep==0)            
	{				//无按键40秒返回
		if(IDC.bReflash==0x5a)
		{
			Lcd_clrram();
			IDC.bReflash=0;
			IDC.Page[IDC0]=0;
			IDC.Page[IDC2]=0;
 
		} 
		if (KEY_Str.touch)
		{	
			switch (KEY_Str.Value)
			{
			case UP_KEY:   
                if(IDC.Page[IDC0] != 0)
                    IDC.Page[IDC0]--; 
                else 
                    IDC.Page[IDC0] = page-1;
					IDC.bReflash=0x5a;
				break;
			case DOWN_KEY:    
                if(IDC.Page[IDC0] != (page-1))
                    IDC.Page[IDC0]++; 
                else
                    IDC.Page[IDC0] =0;
                IDC.bReflash=CLRDISEnable;
				break;	
			case SET_KEY:
		//		IDC.bReflash=0x5a;
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				UICL_set(); 
				App_PQ_Calculate();	 						    					
				break;
			case ESC_KEY:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				Menu_Clear(); //清除菜单记录
                 set_var=0;
			  	IDC.CallDeep=2;
			   	return ;
			default:
				KEY_Str.Value = 0;
				KEY_Str.touch = 0;
				break;
			}//switch
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;					
		}//if
		
		if(IDC.bReflash==0x5a)
		{
			Lcd_clrram();
			IDC.bReflash=0;
	 	} 	 
	 	Lcd_printstr(0,2,(char *)"测量校准:");
	  //  Lcd_printstr(0,5,(char *)name1_3_1);
   
       Lcd_WriteMeasure(0,1,IDC.Page[IDC0]*9);
	}           
	if(IDC.CallDeep==2)
	{
		TEST=Ask_Password (1);
		if (TEST==DisAvailable)
		{	//密码
//			Eep_Read_SysParUI(&RUN_BHUIpar);
		  BAK_BHUIpar=RUN_BHUIpar;	
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
			return;
		}
		else if(TEST==Available)
		{
			IDC.bReflash=0x5a;
			Menu_Clear(); //清除菜单记录
			Menu_List_Head = Menu_List_Head->Parent;	//从触发菜单返回 
			SETFZ_Save(DZ_BHUIpar);		//保存保护校准系数
		 	BAK_BHUIpar=RUN_BHUIpar;	
			Lcd_clrram();
			Lcd_printstr_W(1,0,(char *)name6_xx);
		}
		else
			return;
	}
}



//专用于测量校准显示
//每行
u8 MEA_Verify_POWER(long l_P,long l_Q)
{
	 s64  l_Pd,l_Qd;
	 s64  l_P_Scale,l_Q_Scale;
	 s64 d_S;
	 u8  i;
 
	for(i=0;i<3;i++)
	{

		WDog_Clear();
		l_Pd=l_P/10;
		l_Qd=l_Q/10;
		d_S = l_Pd * l_Pd;	d_S+= l_Qd * l_Qd;	 d_S/= 100;
		if(	d_S>0)
		{
 				
					l_P_Scale = 61200 * (l_Pd + l_Qd); //共计放大500*10＝5000倍
					l_P_Scale /= (long) (d_S); 
					l_Q_Scale = 61200 * (l_Pd - l_Qd); ///61237=5*100*1.732.1.414/2
					l_Q_Scale /= (long) (d_S); 			
		 		 

			
			if(MEA_Chk_PowScale(l_P_Scale,l_Q_Scale))
			{
              
				BAK_BHUIpar.PXS = l_P_Scale; 
				BAK_BHUIpar.QXS = l_Q_Scale; 
			 	break;
			}
		}
	};
	if(i<3)
	 return true;
	else
	  return false; 
}

#ifdef ZRR900F 
void UICL_set()
{
	u32	Tdata;
    //保护值校准
	Tdata=(500*(u32)BAK_BHUIpar.IC1BHXS)/UIBHXS[0];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1BHXS=Tdata;	
	Tdata=(500*(u32)BAK_BHUIpar.IC2BHXS)/UIBHXS[1];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2BHXS=Tdata;	
	Tdata=(500*(u32)BAK_BHUIpar.IC3BHXS)/UIBHXS[2];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC3BHXS=Tdata;	
	Tdata=(500*(u32)BAK_BHUIpar.IC4BHXS)/UIBHXS[3];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC4BHXS=Tdata;
    
	Tdata=(5774*(u32)BAK_BHUIpar.UC1BHXS)/UIBHXS[4];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1BHXS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC2BHXS)/UIBHXS[5];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2BHXS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC3BHXS)/UIBHXS[6];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3BHXS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC4BHXS)/UIBHXS[7];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4BHXS=Tdata;
 	Tdata=(10000*(u32)BAK_BHUIpar.UC5BHXS)/UIBHXS[8];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5BHXS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC6BHXS)/UIBHXS[9];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6BHXS=Tdata;
    if(Set_QFTZ.Type==2)
    {
        Tdata=(500*(u32)BAK_BHUIpar.UC7BHXS)/UIBHXS[3];
        if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC7BHXS=Tdata;
    }
    
	
    //测量值校准
	Tdata=(5000*(u32)BAK_BHUIpar.IC1XS)/UICLXS[MEALCT_IA];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1XS=Tdata;	
	Tdata=(5000*(u32)BAK_BHUIpar.IC2XS)/UICLXS[MEALCT_IB];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2XS=Tdata;	
	Tdata=(5000*(u32)BAK_BHUIpar.IC3XS)/UICLXS[MEALCT_IC];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC3XS=Tdata;
    
	Tdata=(5774*(u32)BAK_BHUIpar.UC1XS)/UICLXS[MEALCT_UA];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1XS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC2XS)/UICLXS[MEALCT_UB];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2XS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC3XS)/UICLXS[MEALCT_UC];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3XS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC4XS)/UICLXS[MEALCT_UAB];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4XS=Tdata;
 	Tdata=(10000*(u32)BAK_BHUIpar.UC5XS)/UICLXS[MEALCT_UBC];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5XS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC6XS)/UICLXS[MEALCT_UCA];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6XS=Tdata;
  
    if(MEA_Verify_POWER(TEMP_P,TEMP_Q));   
	
    
}
#endif
#ifdef ZRR931F 
void UICL_set()
{
	u32	Tdata;
	
    //保护值校准
	Tdata=(500*(u32)BAK_BHUIpar.IC1BHXS)/UIBHXS[0];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1BHXS=Tdata;	
	Tdata=(500*(u32)BAK_BHUIpar.IC2BHXS)/UIBHXS[1];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2BHXS=Tdata;	
	Tdata=(500*(u32)BAK_BHUIpar.IC3BHXS)/UIBHXS[2];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC3BHXS=Tdata;	
	Tdata=(500*(u32)BAK_BHUIpar.IC4BHXS)/UIBHXS[3];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC4BHXS=Tdata;
    
	Tdata=(5774*(u32)BAK_BHUIpar.UC1BHXS)/UIBHXS[4];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1BHXS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC2BHXS)/UIBHXS[5];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2BHXS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC3BHXS)/UIBHXS[6];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3BHXS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC4BHXS)/UIBHXS[7];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4BHXS=Tdata;
 	Tdata=(10000*(u32)BAK_BHUIpar.UC5BHXS)/UIBHXS[8];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5BHXS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC6BHXS)/UIBHXS[9];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6BHXS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC7BHXS)/UIBHXS[10];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC7BHXS=Tdata;
    
	
    //测量值校准
	Tdata=(5000*(u32)BAK_BHUIpar.IC1XS)/UICLXS[MEALCT_IA];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1XS=Tdata;
	
	Tdata=(5000*(u32)BAK_BHUIpar.IC2XS)/UICLXS[MEALCT_IB];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2XS=Tdata;
	
	Tdata=(5000*(u32)BAK_BHUIpar.IC3XS)/UICLXS[MEALCT_IC];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC3XS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC1XS)/UICLXS[MEALCT_UA];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1XS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC2XS)/UICLXS[MEALCT_UB];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2XS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC3XS)/UICLXS[MEALCT_UC];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3XS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC4XS)/UICLXS[MEALCT_UAB];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4XS=Tdata;
 	Tdata=(10000*(u32)BAK_BHUIpar.UC5XS)/UICLXS[MEALCT_UBC];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5XS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC6XS)/UICLXS[MEALCT_UCA];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6XS=Tdata;
  
    if(MEA_Verify_POWER(TEMP_P,TEMP_Q));   
	
    
}
#endif
#ifdef ZRR941F 
void UICL_set()
{
	u32	Tdata;
	
    //保护值校准
	Tdata=(500*(u32)BAK_BHUIpar.IC1BHXS)/UIBHXS[0];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1BHXS=Tdata;	
	Tdata=(500*(u32)BAK_BHUIpar.IC2BHXS)/UIBHXS[1];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2BHXS=Tdata;	
	Tdata=(500*(u32)BAK_BHUIpar.IC3BHXS)/UIBHXS[2];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC3BHXS=Tdata;	
	Tdata=(500*(u32)BAK_BHUIpar.IC4BHXS)/UIBHXS[3];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC4BHXS=Tdata;
    
	Tdata=(5774*(u32)BAK_BHUIpar.UC1BHXS)/UIBHXS[4];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1BHXS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC2BHXS)/UIBHXS[5];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2BHXS=Tdata;
    
	Tdata=(10000*(u32)BAK_BHUIpar.UC3BHXS)/(UIBHXS[6]);
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3BHXS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC4BHXS)/UIBHXS[7];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4BHXS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC7BHXS)/UIBHXS[10];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC7BHXS=Tdata;
    
 	Tdata=(10000*(u32)BAK_BHUIpar.UC5BHXS)/UIBHXS[8];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5BHXS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC6BHXS)/UIBHXS[9];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6BHXS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC7XS)/UIBHXS[11];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC7XS=Tdata;
    
    //测量值校准
	Tdata=(5000*(u32)BAK_BHUIpar.IC1XS)/UICLXS[MEALCT_IA_ML];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1XS=Tdata;
	
	Tdata=(5000*(u32)BAK_BHUIpar.IC2XS)/UICLXS[MEALCT_IB_ML];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2XS=Tdata;
	
	Tdata=(5000*(u32)BAK_BHUIpar.IC3XS)/UICLXS[MEALCT_IC_ML];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC3XS=Tdata;

	Tdata=(10000*(u32)BAK_BHUIpar.UC4XS)/(UICLXS[MEALCT_UAB_ML]);
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4XS=Tdata;
 	Tdata=(10000*(u32)BAK_BHUIpar.UC5XS)/UICLXS[MEALCT_UBC_ML];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5XS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC6XS)/UICLXS[MEALCT_UCA_ML];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6XS=Tdata;
  
    if(MEA_Verify_POWER(TEMP_P,TEMP_Q));    
    
}

#endif

#ifdef ZRR942F 
void UICL_set()
{	
	u32	Tdata;
    //保护值校准
	Tdata=(500*(u32)BAK_BHUIpar.IC1BHXS)/UIBHXS[0];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC1BHXS=Tdata;	
	Tdata=(500*(u32)BAK_BHUIpar.IC2BHXS)/UIBHXS[1];
	if(Tdata>768&&Tdata<2128)    BAK_BHUIpar.IC2BHXS=Tdata;	
    
	Tdata=(5774*(u32)BAK_BHUIpar.UC1BHXS)/UIBHXS[2];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1BHXS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC2BHXS)/UIBHXS[3];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2BHXS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC3BHXS)/UIBHXS[4];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3BHXS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC4BHXS)/UIBHXS[5];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4BHXS=Tdata;
 	Tdata=(10000*(u32)BAK_BHUIpar.UC5BHXS)/UIBHXS[6];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5BHXS=Tdata;
    
    //测量值校准
}
#endif


#ifdef ZRR961F 
void UICL_set()
{
	u32	Tdata;
	//保护值
	Tdata=(5774*(u32)BAK_BHUIpar.UC1BHXS)/UIBHXS[0];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1BHXS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC2BHXS)/UIBHXS[1];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2BHXS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC3BHXS)/UIBHXS[2];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3BHXS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC4BHXS)/UIBHXS[3];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4BHXS=Tdata;
 	Tdata=(10000*(u32)BAK_BHUIpar.UC5BHXS)/UIBHXS[4];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5BHXS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC6BHXS)/UIBHXS[5];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6BHXS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC7BHXS)/UIBHXS[6];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC7BHXS=Tdata;
    //测量值
	Tdata=(5774*(u32)BAK_BHUIpar.UC1XS)/UICLXS[MEALCT_UA_F];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC1XS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC2XS)/UICLXS[MEALCT_UB_F];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC2XS=Tdata;
	Tdata=(5774*(u32)BAK_BHUIpar.UC3XS)/UICLXS[MEALCT_UC_F];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC3XS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC4XS)/UICLXS[MEALCT_UAB_F];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC4XS=Tdata;
 	Tdata=(10000*(u32)BAK_BHUIpar.UC5XS)/UICLXS[MEALCT_UBC_F];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC5XS=Tdata;
	Tdata=(10000*(u32)BAK_BHUIpar.UC6XS)/UICLXS[MEALCT_UCA_F];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.UC6XS=Tdata;
  	Tdata=(5774*(u32)BAK_BHUIpar.IC1XS)/UICLXS[6];
	if(Tdata>768&&Tdata<2128)	BAK_BHUIpar.IC1XS=Tdata;
 
    
}

#endif