/* 
* Title:	EventManage.c
* Description:	事故报文处理任务及相关函数
* Function:

*/
#ifndef _INC_EVENTMANAGE_H
#define _INC_EVENTMANAGE_H


void	Event_Record();
void	EventManage_Task ();
void	EventManage_Event_Transmit_edit();

void	EventManage_Bhgj_Event(ActionList *Buf,u8 uNo);
void	EventManage_Bhdz_Event(ActionList *Buf,u8 uNo );
void	EventManage_Bhgj_SOE(u8 uNo,u8 uStatus);
void	EventManage_Bhdz_SOE(u8 uNo,u8 uStatus);
void	EventManage_SOE_Write(SoeList *Buf,u8 num);
void	EventManage_CZJL_Write(u8 num,u8 by_kind)  ;
void 	EventManage_KRSOE_Write(KRBuf *Buf);

#endif
