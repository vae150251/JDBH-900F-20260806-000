#include "Drive.h"
#include "lcd_drv.h"
#include "GlobeDef.h"
#include "lib.h"
#include "bhjdq.h"


void LCD_Clear()
{
	if(IDC.bReflash==0x5a)
	{
		Lcd_clrram();
		IDC.bReflash=0;	
	}
#ifdef	ZRR900F	
	if((RUN_YB.YB_CHZ==YBON) && (!Set_QFTZ.Type))
	{
          if(FLAG_FZ&FLG_CHcm)
             Lcd_printstr(0,19,"`");
           else
             Lcd_printstr(0,19,"^");
	}
	
	if(Set_QFTZ.Type==2)
	{
       if(FLAG_FZ&FLG_DDJYQD)
             Lcd_printstr(0,19,"`");
           else
             Lcd_printstr(0,19,"^");
	}
#endif
#ifdef	ZRR940	 
         if(FLAG_FZ&FLG_CDcm)
             Lcd_printstr(0,19,"`");
           else
             Lcd_printstr(0,19,"^");
	 
#endif
	
	
}
//在指定行和列显示一个长整数
//参数：行、列、长整数值(最大不超过999999999)、是否取反显示
void Lcd_WriteDWORD(u16 wLine,u16 wColum,u32 dData,bool bMirror) 
{  
	static u16   i,wNo,wWRDat[10];
	static u32  dDat,dK;
	dDat=dData;
	if(dDat> 999999999)	dDat=999999999;
	if(dDat>=100000000)		{wNo=9;dK=100000000;}
	else if(dDat>=10000000)	{wNo=8;dK=10000000;}
	else if(dDat>=1000000)	{wNo=7;dK=1000000;}
	else if(dDat>=100000)	{wNo=6;dK=100000;}
	else if(dDat>=10000)	{wNo=5;dK=10000;}
	else if(dDat>=1000)		{wNo=4;dK=1000;}
	else if(dDat>=100)		{wNo=3;dK=100;}
	else if(dDat>=10)		{wNo=2;dK=10;}
	else					{wNo=1;dK=1;}
	
	for(i=0;i<wNo;i++)
	{	
		wWRDat[i]=(u16)(dDat/dK);
		dDat%=dK;
		dK/=10;
		Lcd_wrchar_T(wLine*2,i+wColum,wWRDat[i]+0x30,bMirror);
	}
}

//在指定行和列显示一个整数
//参数：行、列、整数值、是否取反显示
void Lcd_WriteWORD(u16 wLine,u16 wColum,u16 wData,bool bMirror) 
{  
	u16 w_No=0;
	u16 w_Dat,w_K,w_Col;
	
	w_Dat=wData;
	w_Col=wColum;
	
	if(w_Dat>=10000)		{w_No=5;w_K=10000;}
	else if(w_Dat>=1000)	{w_No=4;w_K=1000;}
	else if(w_Dat>=100)		{w_No=3;w_K=100;}
	else if(w_Dat>=10)		{w_No=2;w_K=10;}
	else					{w_No=1;w_K=1;}

	while (w_No>0)
	{	
		Lcd_wrchar_T(wLine*2,w_Col,(u16)(w_Dat/w_K)+0x30,bMirror);
		w_Dat%=w_K;
		w_K/=10;
		w_No--;
		w_Col++;
	}
}

void Lcd_Write(u8 *lcd_buf,u16 wColum,u16 wData) 
{  
	u16 w_No=0;
	u16 w_Dat,w_K;
	u8 *lcd_temp;
	w_Dat=wData;

	lcd_temp=lcd_buf+wColum;
	if(w_Dat>=10000)		{w_No=5;w_K=10000;}
	else if(w_Dat>=1000)	{w_No=4;w_K=1000;}
	else if(w_Dat>=100)		{w_No=3;w_K=100;}
	else if(w_Dat>=10)		{w_No=2;w_K=10;}
	else					{w_No=1;w_K=1;}

	while (w_No>0)
	{	
    	*lcd_temp=(w_Dat/w_K)+0x30;
        lcd_temp++;
  		w_Dat%=w_K;
		w_K/=10;
		w_No--;

	}
}

 
//专用于测量值显示(只显示正数，不显示负数)，数据整数部分显示3位小数部分显示4位连小数点位共显示8位
void  Lcd_WR_MEAVALUE(u16 wLine,u16 wColum,long dData,u32 dScale)//专用于测量值显示(只显示正数，不显示负数)，数据整数部分显示3位小数部分显示4位连小数点位共显示8位
{
	static  u16  i,wZS,wXS[4];
	static  long  dXS;
	
    
    if(dData&0x80000000)
    {
      Lcd_WriteStr(wLine,wColum,1,"-",false);
      dData=~dData+1;
    }
    else
    {
       Lcd_WriteStr(wLine,wColum,1," ",false);
    }
	for(i=1;i<16;i++)
	{
		dXS=0x7fffffff/dScale;
		if(dXS>=10000)	break;
		else
		{
			dData >>=i;	dScale>>=i;
		}
	}
	wZS = dData/dScale;	//整数部分最大为9999
	if(wZS>9999)	wZS=9999;
	dXS=dData%dScale;
	dXS=dXS*10000/dScale;
	wXS[0] = dXS/1000;
	wXS[1] = (dXS%1000)/100;
	dXS = (dXS%1000)%100;
	wXS[2] = dXS/10;
	wXS[3] = dXS%10;
   
	WDog_Clear();
    Lcd_WriteStr(wLine,wColum+1,7,"        ",false);
	if(wZS>999)
	{
		Lcd_WriteDWORD(wLine,wColum+1,(u32)wZS,false);
		Lcd_WriteStr(wLine,wColum+5,4,".00",false);
		Lcd_WriteDWORD(wLine,wColum+6,(u32)wXS[0],false);
	//	Lcd_WriteDWORD(wLine,wColum+6,(u32)wXS[1],false); 
	}
	else if(wZS>99)
	{
		Lcd_WriteDWORD(wLine,wColum+1,(u32)wZS,false);
		Lcd_WriteStr(wLine,wColum+4,4,".00",false);
		Lcd_WriteDWORD(wLine,wColum+5,(u32)wXS[0],false); 
		Lcd_WriteDWORD(wLine,wColum+6,(u32)wXS[1],false); 
	//	Lcd_WriteDWORD(wLine,wColum+6,(u32)wXS[2],false); 
	}
	else
	{
		if(wZS>9)	Lcd_WriteDWORD(wLine,wColum+1,(u32)wZS,false);
		else		Lcd_WriteDWORD(wLine,wColum+2,(u32)wZS,false);
		if(dScale==10000)	//4位小数点
		{
			Lcd_WriteStr(wLine,wColum+3,4,".000",false);
			Lcd_WriteDWORD(wLine,wColum+4,(u32)wXS[0],false); 
			Lcd_WriteDWORD(wLine,wColum+5,(u32)wXS[1],false); 
			Lcd_WriteDWORD(wLine,wColum+6,(u32)wXS[2],false); 
		}
		else if(dScale==1000)	//3位小数点
		{
			Lcd_WriteStr(wLine,wColum+3,4,".000",false);
			Lcd_WriteDWORD(wLine,wColum+4,(u32)wXS[0],false); 
			Lcd_WriteDWORD(wLine,wColum+5,(u32)wXS[1],false); 
			Lcd_WriteDWORD(wLine,wColum+6,(u32)wXS[2],false); 
		}
		else if(dScale==100)	//2位小数点
		{
			Lcd_WriteStr(wLine,wColum+3,4,".00",false);
			Lcd_WriteDWORD(wLine,wColum+4,(u32)wXS[0],false); 
			Lcd_WriteDWORD(wLine,wColum+5,(u32)wXS[1],false); 
		}
		else if(dScale==10)	//1位小数点
		{
			Lcd_WriteStr(wLine,wColum+3,4,".0",false);
			Lcd_WriteDWORD(wLine,wColum+4,(u32)wXS[0],false); 
		}
		
	}
}
UI_buffer_Struct UI_buff;
#ifdef	ZRR900F	
UIBYQ_buffer_Struct UIBYQ_buff;
UIMOTO_buffer_Struct UIMOTO_buff;
#endif
void Lcd_WriteBH(u8 pTitle,u8 wLine ,u8 page)
{
	u8	i,j,ChanLct,pLct,con_MeaNum;
	u16	Tdata0,Tdata1;
	u32	*pt;
	u32 tempd;
	char b_text[16];
	MEATABLE *MEA_TABLE;
	
		if(!Set_QFTZ.Type)		//线路保护
		{
        UI_buff=UI_buffer;
	   UI_ANG((UI_Struct *)&UI_buff); 
		   pt=(u32*)&UI_buff;
	       MEA_TABLE=(MEATABLE *)&MeaValTab;
		   con_MeaNum=NumOfCY;
		}
#ifdef	ZRR900F	
		else if(Set_QFTZ.Type==1)		//变压器保护
        {
		 UIBYQ_buff=UIBYQ_buffer;
	   UI_ANG((UI_Struct *)&UIBYQ_buff); 
		   pt=(u32*)&UIBYQ_buff;
	         MEA_TABLE=(MEATABLE *)&MeaValTabBYQ;
		   con_MeaNum=NumOfCYBYQ;	  
		}
         else if(Set_QFTZ.Type==2)		//电动机保护
	   {
		   UIMOTO_buff=UIMOTO_buffer;
	       UI_ANG((UI_Struct *)&UIMOTO_buff); 
		   pt=(u32*)&UIMOTO_buff;
		 
	         MEA_TABLE=(MEATABLE *)&MeaValTabMOTO;
		   con_MeaNum=NumOfCYMOTO;	  
		}	
#endif
		
	pt=pt+page*36;   
  
	 
	pLct=page*9;
	for (j=wLine; j<10; j++)
	{
	    ChanLct=pLct++;
		if(ChanLct>=con_MeaNum) break;	
		Lcd_printstr(j,1,(char *)MEA_TABLE[ChanLct].szName);	
		Lcd_printstr(j,12,(char *)MEA_TABLE[ChanLct].szUnit);	
	    for (i=0;i<16;i++) b_text[i]=0; 	            

        tempd=*pt++; 
 
			//先将数据转为完整hex格式,结果始终放大100倍存放
			 
			
				//最大允许显示9999
		 
			Tdata0 = tempd/100;
		Tdata1 = tempd%100;
	    sprintf(&b_text[0], "%4d.%02d", Tdata0,Tdata1);
  
         Lcd_printstr(j,6,(char *)b_text);
		pt+=2;
		Tdata0=*pt++;
        if(MEA_TABLE[ChanLct].Kind!=MEAKIND_F)	
        {
            if(Tdata0&0x8000)
            {
                Tdata0=~Tdata0;
               sprintf(&b_text[7], "-%3d", Tdata0);
            }
            else
            {
               sprintf(&b_text[7], " %3d", Tdata0);	
            }
            Lcd_printstr(j,15,(char *)&b_text[7]);
		   Lcd_printstr(j,19,"@");	

         }

       
    }
}


//写入测量值
void Lcd_WriteMeasure(u8 pTitle,u8 wLine ,u8 pshow)
{
	u8   i,ChanLct,pLct;
	long  *port,tempd,tempb;
 	 

	if(pTitle)      
		port=(long *)&UIPQ_buffer; 
	else
		port=&UICLXS[0];
	pLct=pshow;
	for(i=wLine;i<10;i++)
	{	
		ChanLct=pLct++;
		WDog_Clear();
		if(ChanLct>=NumOfYC1) break;	
		Lcd_printstr(i,1,(char *)&MeaValTab1[ChanLct].szName);	
		Lcd_printstr(i,15,(char *)&MeaValTab1[ChanLct].szUnit);
		if(MeaValTab1[ChanLct].Kind==MEAKIND_I) 
		{
     
			tempb=*(port+ChanLct);
			if(pTitle&&CT_inf)
				tempd = tempb*CT_inf;
			else
				tempd =tempb;
			Lcd_WR_MEAVALUE(i,6,tempd,1000);
 
		}  
		else   if(MeaValTab1[ChanLct].Kind==MEAKIND_U)     
		{
          
			tempb=*(port+ChanLct);
			tempd = tempb*PT_inf;		//先计算再判量纲
			if(tempd>=1000000)		//大于999.99时显示KV
			{
				tempd = tempd/1000;
				Lcd_WriteStr(i,15,1,"k",false);
				Lcd_WR_MEAVALUE(i,6,tempd,1000);	//保留3位小数
			}
			else
			{
				tempd = tempd/10;
				Lcd_WR_MEAVALUE(i,6,tempd,100);		//保留2位小数
			}
           

		}
		else if(MeaValTab1[ChanLct].Kind==MEAKIND_P)
		{
               
			tempb=*(port+ChanLct);
			tempd=CT_inf*PT_inf;
			tempd = tempd/10;
				if(tempd>20660)		//会导致超出32位
				{
					tempd = tempd/100;
					tempd = tempd*tempb;
					if(tempd>999999||tempd<-999999)	//大于999.999kW时显示MW/Mvar
					{
						tempd = tempd/1000;
						Lcd_WriteStr(i,15,1,"M",false);
						Lcd_WR_MEAVALUE(i,6,tempd,1000);
					}
					else if(tempd>999||tempd<-999)	//大于999.99W时显示KW/Kvar
					{
						Lcd_WriteStr(i,15,1,"k",false);
						Lcd_WR_MEAVALUE(i,6,tempd,1000);
					}
					else					//显示W/var
					{
						Lcd_WR_MEAVALUE(i,6,tempd,100);
					}
				}
				else
				{
					tempd = tempd*tempb;
					if(tempd>99999999||tempd<-99999999)	//大于999.999kW时显示MW/Mvar
					{
						tempd = tempd/100000;
						Lcd_WriteStr(i,15,1,"M",false);
						Lcd_WR_MEAVALUE(i,6,tempd,1000);
					}
					else if(tempd>99999||tempd<-99999)	//大于999.99W时显示KW/Kvar
					{
						tempd = tempd/100;
						Lcd_WriteStr(i,15,1,"k",false);
						Lcd_WR_MEAVALUE(i,6,tempd,1000);
					}
					else					//显示W/var
					{
						Lcd_WR_MEAVALUE(i,6,tempd,100);
					}
				}
			 
             
		}
		else if(MeaValTab1[ChanLct].Kind==MEAKIND_K)
			Lcd_WR_MEAVALUE(i,6,*(port+ChanLct),10000);
		else 
        	Lcd_WR_MEAVALUE(i,6,*(port+ChanLct),1000);
	} 
}

//对输入数据进行小数点位置判别
//dislen——显示宽度,data——显示数据,仅支持正数;dp——数据data精确度,0表示精确到个位,1表示精确到十分位,2表示精确到百分位,3——表示精确到千分位
//r_hz——返回的单位量纲,0——原单位,1——K级,2——M级;r_dp——返回的小数位数,0——没有小数点,1/2/3——1/2/3位小数点;R_data——返回的数据
void CalZptr(u8 dislen, u32 dDat, u8 dp, u8 *r_hz, u8 *r_zs, u8 *r_dp, u32 *r_data)
{
	s32 wNo,dK;
	u8 i;
	
	if(dDat> 999999999)	dDat=999999999;
	if(dDat>=100000000)		{wNo=9;dK=100000000;}
	else if(dDat>=10000000)	{wNo=8;dK=10000000;}
	else if(dDat>=1000000)	{wNo=7;dK=1000000;}
	else if(dDat>=100000)	{wNo=6;dK=100000;}
	else if(dDat>=10000)	{wNo=5;dK=10000;}
	else if(dDat>=1000)		{wNo=4;dK=1000;}
	else if(dDat>=100)		{wNo=3;dK=100;}
	else if(dDat>=10)		{wNo=2;dK=10;}
	else					{wNo=1;dK=1;}
	
	if(wNo<=(dp+dislen)) *r_hz=0;
	else if((wNo-(dp+dislen))<=3) *r_hz=1;
	else *r_hz=2;
	
	if(wNo<=dislen) *r_dp=dp;
	else if((wNo-dislen)<=dp) *r_dp=dp-(wNo-dislen);
	else if(((wNo-dislen)>dp) && ((wNo-dislen-dp)<=3)) *r_dp=3-(wNo-dislen-dp);
	else if(((wNo-dislen)>dp) && ((wNo-dislen-dp)>3)) *r_dp=6-(wNo-dislen-dp);
	
	*r_data = dDat;
	for(i=wNo; i>dislen; i--)
	{
		*r_data = *r_data/10;
	}
	if(i>*r_dp) *r_zs=i-*r_dp;
	else *r_zs=1;
}

//转换定值结构型的数据到指定行列
//参数：1、行；2、列；3、定值数据；4、定值属性值
u8 SET_TER[16];
void Lcd_WR_TSETER(u16 wLine,u16 wColum,u16 wSet,u8 byAttrib)
{
 
  u8 by_ZS_bit,by_XS_bit,by_Scale,i;
	  u16 wZS,wXS,wCol,w_user;
    for(i=0;i<16;i++) SET_TER[i]=0;
	by_ZS_bit = (byAttrib & 0x70)>>4;	//取整数位数
	by_XS_bit = byAttrib & 0x0f;		//取小数位数
	switch(by_XS_bit){					//计算出整数和小数的数值
	case 0:
		wZS=wSet;		wXS=0;
		break;
	case 1:
		wZS=wSet/10;	wXS=wSet%10;
		break;
	case 2:
		wZS=wSet/100;	wXS=wSet%100;
		break;
	case 3:
		wZS=wSet/1000;	wXS=wSet%1000;
		break;
	case 4:
		wZS=wSet/10000;	wXS=wSet%10000;
		break;
	default:
		wZS=0;			wXS=0;
	}
	
	wCol=0;  
	if(by_ZS_bit==0)//根据整数位数写整数
         SET_TER[0]=0x30;
	 
	else if(by_ZS_bit<=5)
	{		
    	if(byAttrib & 0x80)  //十六进制显示
		{
           for(i=0;i<4;i++) SET_TER[i]=0x20;
        	HEX_ASC32 (wSet, &SET_TER[0]);
		}
		else
		{
	          for(i=0;i<4;i++) SET_TER[i]=0x30;
	 			w_user=wZS;   by_Scale=0;
			while (w_user>9)
			{
				w_user=w_user/10;
				by_Scale++;
			}
			wCol=wCol+by_ZS_bit-1-by_Scale;
	        Lcd_Write(SET_TER,wCol,wZS);
		 			
		}
	}
	else
		return;

	wCol=wCol+1+by_Scale;
	if(by_XS_bit==0) 
		Lcd_WriteStr(wLine,wCol+wColum,1," ",false);
	else if(by_XS_bit<5) 
	{
	 
            SET_TER[wCol]='.';
          for(i=1;i<(5-wCol);i++) SET_TER[i+wCol]=0x30;
		w_user=wXS;   by_Scale=0;
		while (w_user>9)
		{
			w_user=w_user/10;
			by_Scale++;
		}
		wCol=wCol+by_XS_bit-by_Scale;
		Lcd_Write(SET_TER,wCol,wXS);
     by_XS_bit=by_XS_bit+1;
	}
    	Lcd_WriteStr(wLine,wColum,6,(char *)SET_TER,false);	

}




void  Lcd_WriteFixname(u8 pTitle,u8 pshow,u8 len)
{
	u8   i,ChanLct,pLct; 
	LCD_Clear();     

	pLct=pshow*len;
 
		for(i=0;i<9;i++)
		{	
			ChanLct=pLct++;	
			if(ChanLct>=NumOfSet) break;		
			if(ChanLct==pTitle)
				Lcd_printstr_W(i,0,(char *)&FixValueTable[ChanLct].sFixValueName);	
			else
				Lcd_printstr(i,0,(char *)&FixValueTable[ChanLct].sFixValueName);	
		}
 
}

void  Lcd_WriteValname(u8 bySetLct,u8 pTitle,u8 pshow,FixValue *pName,u16 *wSet ,u8 len) 
{
   	  u8   i,ChanLct,pLct,*KG_Name; 
       
          LCD_Clear();      
        Lcd_printstr(0,0,(char *)&pName->sFixValueName);
     
         pLct=pshow*len; 
     for(i=1;i<10;i++)
	    {	
		   ChanLct=pLct++;	
                
	 	   if(ChanLct>=pName->uNum) break;		
 
                
              if(ChanLct==pTitle)
		          Lcd_WriteStr(i,0,9,(char *)&pName->MENU[ChanLct].szName,true);	
               else
                  Lcd_WriteStr(i,0,9,(char *)&pName->MENU[ChanLct].szName,false);	
                  
                  Lcd_WriteStr(i,15,2,(char *)&pName->MENU[ChanLct].szUnit,false);	         
		 
        if(pName->MENU[ChanLct].KG_name!=NULL)
		     {
			  if(*(wSet+pName->MENU[ChanLct].Number)>(pName->MENU[ChanLct].wMax))
				    *(wSet+pName->MENU[ChanLct].Number)=0;
				 KG_Name=(u8 *)pName->MENU[ChanLct].KG_name;
				 KG_Name=KG_Name+*(wSet+pName->MENU[ChanLct].Number)*9;
			//  if((page*SETPAGE+i)==bySetLct)
				  Lcd_printstr(i,9,(char *)KG_Name);	
			//  else		
				// Lcd_WriteStr(7+i*SETPAGE,23,8,(char *)KG_Name,false);	
 
			  }
			  else
			  {
			//if(ChanLct==pTitle)
				   Lcd_WR_TSETER(i,9,*(wSet+pName->MENU[ChanLct].Number),pName->MENU[ChanLct].byAttrib);
			//  else		
				//  Lcd_WR_TSETER(7+i*SETPAGE,30,*(wSet+pName->Number),byAttrib,0xff);
		  }     
                 
                
                
	} 
  
}



/******************************************************************
* Title:		u8 ActiveX (u8 x,u8 y,u8 len,u8 *p1,u8 save,u8 *ptr,u8 DZtype)
* Description:	整定控制字位控件,该控件可实现用户在LCD上整定一个控制字位
* InputParameter: x 为控件显示行坐标
				  y 为控件显示纵坐标
				  Indat 为整定前输入值			  
				  retval 为整定后输出值	
******************************************************************/
u8 ActiveCTL (u8 bySetLct,u8 pshow,FixValue *pName,u16 *wSet)
{
	  u8 *KG_Name;
          u32 tmpval;
	 KG_Name=(u8 *)pName->MENU[pshow].KG_name;
	tmpval = *wSet;
	if(KEY_Str.touch)//有按键
	{			
		MenuTimer=60;
		switch (KEY_Str.Value)
		{
		case UP_KEY:
		case DOWN_KEY:
                case LEFT_KEY:
                case RIGHT_KEY: 
                      tmpval++;
                        if(tmpval>pName->MENU[pshow].wMax)
                                    tmpval=0;
			break;
		case SET_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;	
                        KG_Name=KG_Name+tmpval*9;
                        Lcd_printstr(pshow%9+1,9,(char *)KG_Name);	
			*wSet = tmpval;
			return  Available;
		case ESC_KEY:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
                        KG_Name=KG_Name+*wSet*9;
                        Lcd_printstr(pshow%9+1,9,(char *)KG_Name);	
			return DisAvailable;
		default:
			KEY_Str.Value = 0;
			KEY_Str.touch = 0;
			break;
		}//switch
		KEY_Str.Value = 0;
		KEY_Str.touch = 0;
		
	}//if
	
	KG_Name=KG_Name+tmpval*9;
	Lcd_printstr_W((pshow%9+1),9,(char *)KG_Name);	
	*wSet = tmpval;
	return tmpval;
  
   
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

u8 ActiveXset ( u8 pshow,u8 count,u8 *p1,FixValue *pName,u16 *ptr)
{	
	u8	i,j,qq,temp,utemp,utemp1,utemp2,utemp3,displen,countg;
		
	u8	*pdisp,len;
	u8	Tdata[5];	
	u16 w_set,*w_PTR;
        
	u8 byAttrib;
	byAttrib=pName->MENU[pshow].byAttrib;
        
	for (i=0;i<32;i++)
	text[i]=0;
	w_PTR=(u16 *)ptr;
	countg=0;
       //数据格式为压缩bcd码或16进制存储(10进制显示)
       
	w_set=*w_PTR;
	len=(byAttrib>>4)+(byAttrib&0x07);
	temp = byAttrib&0x07;
	
	if (temp==0)			//没有小数
	{	//没有小数			
		BCD5_ASC32 (w_set, text);
		displen = len;
	}
	else 
	{	//有小数位
		displen = len+1;	//增加小数点位数
		temp =len-temp;  //找出小数位
		if(len>4)
		{			        
			utemp=w_set/10000;
			w_set=w_set%10000;   
			text[countg++] = utemp+0x30;//翻译数值
		}
		utemp1=w_set/1000;
		w_set=w_set%1000;
		text[countg++] = utemp1+0x30;//翻译数值
		if (temp ==countg)
			text[countg++] = '.';
		utemp2=w_set/100;
		w_set=w_set%100;
		text[countg++] = utemp2+0x30;//翻译数值
		if (temp ==countg)
			text[countg++] = '.';                                
		utemp3=w_set/10;
		w_set=w_set%10;
		text[countg++] = utemp3+0x30;//翻译数值
		if (temp ==countg)
			text[countg++] = '.';                              
		utemp=w_set;
		text[countg] =utemp+0x30;//翻译数值	
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
		MenuTimer=60;
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
			Lcd_printstr(pshow%9+1,9,(char *)text);	//翻译			
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
	
 

		temp = byAttrib&0x07;
												

                  qq=0;
                    j=0;
                  for (i=0;i<5;i++)
                          Tdata[i]=0;
                  
                  for (i=0;i<len+1;i++)
                  {		//
                          if (i!=(len-temp))	//tpye=X表示有X位小数
                          {     if(text[qq]==' ')
                                 Tdata[j++]=0;
                                else
                                  Tdata[j++]=text[qq]-0x30;	
                          }		
                          qq++;
                  }
                  if(len>4)
                    *w_PTR=Tdata[0]*10000+Tdata[1]*1000+Tdata[2]*100+Tdata[3]*10+Tdata[4];      
                  else
                    *w_PTR=Tdata[0]*1000+Tdata[1]*100+Tdata[2]*10+Tdata[3];  
                    
		
	 
	
		
	Lcd_printstr(pshow%9+1,9,(char *)text);	//翻译
	Lcd_wrchar_T((pshow%9+1)*2,(9+count),(u8)text[count],1);	//反白显示				
	return count;
}
