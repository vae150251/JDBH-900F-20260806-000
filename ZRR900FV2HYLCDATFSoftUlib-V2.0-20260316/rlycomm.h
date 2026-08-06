#ifndef __RLYCOMM__
#define	__RLYCOMM__
//============================================================//


#define	ENT_Par 			19 //相别
//事件参数表结构


//============================================================//

//============================================================//
//线路交流量通道定义

//===========================================以下为常量定义===========================================
//--------------------------------------------------------


#define	con_Fratio		1000
#define	con_Freq_50Hz   50000
#define	con_Freq_max    (con_Freq_50Hz*555/500)
#define	con_Freq_min    (con_Freq_50Hz*449/500)
#define	con_Freq_40HZ    (con_Freq_50Hz*400/500)
//--------------------------------------------------------
#define con_Ixmea	630L			//对应1A  (2147/2.5) * (1.76V/6A) * 0.9318 * (96^0.5)  138//

#define con_Imea	2091L			//对应1A  (2147/2.5) * (1.76V/6A) * 0.9318 * (96^0.5)  138//
#define con_Umea	105L				//对应1V  (2147/2.5) * (1.76V/120V) * 0.9399 * (96^0.5)
#define con_Pmea	705L			//对应1W  (2147/2.5) * (1.76V/120V) * 0.9318 * (2147/2.5) * (1.76V/6A) * 0.9399 * 0.9923//166
#define con_I_wave	25860L			//对应1A  (2147/2.5) * (1.76V/100A) * 0.9318 *1024
#define con_Io_wave	(129502L)			//对应1A  (2147/2.5) * (1.76V/100A) * 0.9318 *1024

#define con_U_wave	22287L			//对应1V  (2147/2.5) * (1.76V/120V) * 0.9318 
#define KI_1A103_CHANGE  203L//(con_I_wave/con_Iratio)
#define KI_1U103_CHANGE  203L//(con_U_wave/con_Uratio)
#define con_Tempmea		 608L   //12.66667*SAMFREQ*2 
#define con_50D_mea      50L * con_Tempmea
#define con_DCmea        38L
//--------------------------------------------------------
#define con_Iratio	100				//对应1A
#define con_Ioratio	100				//改为3Io  //(con_Iratio*3) ;对应1A
#define con_Ixratio     100				//对应1A-小电流零序
#define con_Uratio	100				//对应1V
#define con_Uxratio	con_Uratio		//对应1V
#define con_Uoratio	(con_Uratio*3)	//对应1V
#define con_U1ratio	(con_Uratio*3)	//对应1V
#define con_U2ratio	(con_Uratio*3)	//对应1V
#define con_I2ratio	(con_Iratio*3)

 



#define con_In08	((con_Iratio*1)/10)
#define con_In09	((con_Iratio*2)/10)

#define con_In20	con_Iratio 
#define con_In120	(con_Iratio*6L)

 



#define con_Uppn	(con_Uratio*100L)
#define con_Upn		(con_Uppn*100000L/173205L)
#define con_U1n		(con_Upn*3L)
#define con_Uon		(con_Upn*3L)

#define con_Upn30	((con_Upn*30+50)/100)
#define con_Upn70	((con_Upn*70+50)/100)
#define con_Uppn5	((con_Uppn*5+50)/100)
#define con_Uppn30	((con_Uppn*30+50)/100)
#define con_Uppn70	((con_Uppn*70+50)/100)

#define con_U1n03	((con_U1n*03+50)/100)
#define con_U1n05	((con_U1n*05+50)/100)
#define con_U1n06	((con_U1n*06+50)/100)
#define con_U1n15	((con_U1n*15+50)/100)
#define con_U1n17	((con_U1n*17+50)/100)

#define con_U1n60	((con_U1n*60+50)/100)
#define con_U1n70	((con_U1n*70+50)/100)
#define con_Uon10	((con_Uon*10+50)/100)
#define con_Uon11	((con_Uon*11+50)/100)

#define con_Un15V	(con_Uratio*15)
#define con_Un30V	(con_Uratio*30)
#define con_U69V    (con_Uratio*69)
#define con_U2_8V	(con_U2ratio*8)
#define con_U2_15V	(con_U2ratio*15)
#define con_U2_30V	(con_U2ratio*30)
#define con_Un150V	(con_Uratio*150)
//--------------------------------------------------------
#define con_0ms		0
#define con_10ms	1
 #define con_20ms	2
 #define con_50ms	5
#define con_80ms	8
#define con_100ms	10
#define con_120ms	12
#define con_150ms	15
#define con_200ms	20
#define con_400ms	40
#define con_500ms	50
#define con_500ms_N	500
#define con_1s_N	1000
#define con_2s_N	2000

#define con_1s		100
#define con_2s		200
#define con_3s		300
#define con_4s		400
#define con_5s		500		//(1000*con_SmplRate/2/20+1000*con_SmplRate/2/20+1000*con_SmplRate/2/20+1000*con_SmplRate/2/20+1000*con_SmplRate/2/20)	
 
#define con_10s		1000
#define con_15s		1500
//--------------------------------------------------------
#define KI_Do		con_Iratio			//电流定值动作系数
#define KI_Rtn		((con_Iratio*95)/100)	//电流定值返回系数
#define KI_LRtn		((con_Iratio*105)/100)	//电流定值返回系数
#define KI2_Do		KI_Do				//负序电流定值动作系数
#define KI2_Rtn		KI_Rtn  			//负序电流定值返回系数

#define KI_Do_1A		con_Iratio_1A			//电流定值动作系数
#define KI_Rtn_1A		341             	//电流定值返回系数
#define KI_LRtn_1A		377        //((con_Iratio_1A*105)/100)	//电流定值返回系数
#define KI2_Do_1A		KI_Do_1A				//负序电流定值动作系数
#define KI2_Rtn_1A		KI_Rtn_1A  			//负序电流定值返回系数



#define KIx_Do		con_Ixratio			//电流定值动作系数
#define KIx_Rtn		(con_Ixratio*9/10+con_Ixratio*5/100)	//电流定值返回系数		,直接算con_Ixratio*95/100会由于con_Ixratio*95过大而溢出

#define KU_Do		con_Uratio			//电压定值动作系数
#define KU_LRtn		con_Uratio*106/100	//电压定值返回系数
#define KU_HRtn		con_Uratio*95/100	//电压定值返回系数
#define KU_LR11		con_Uratio*110/100	//电压定值返回系数
#define KU_HR95		con_Uratio*98/100	//电压定值返回系数

 
#define KU2_Do		KU_Do				//负序电压定值动作系数
#define KU2_Rtn		KU_HR95 			//负序电压定值返回系数
#define KK_Do		1					//控制定值放大系数
#define KK_Rtn		1					//控制定值返回系数
#define KT_Do		600					//时间定值放大系数		//最小的定时除了0毫秒，其余的最小定时是10ms.而保护时2ms一次，所以要放大5倍
#define KT_Rtn		600					//时间定值返回系数

#define KT1_Do		60					//时间定值放大系数
#define KT1_Rtn		60					//时间定值返回系数


#define KX_Do		100					//系数定值放大系数
#define KX_Rtn		100					//系数定值返回系数


#define KT1MS_Do		1000					//时间定值放大系数
#define KT1MS_Rtn		1000					//时间定值返回系数

#define KD_Do		1					//角度定值放大系数
#define KD_Rtn		1					//角度定值返回系数
#define KF_Do		1000				//频率定值放大系数
#define KF_Rtn		980					//频率定值返回系数
#define KH_Do		256					//比率差动系数放大系数
#define KH_Rtn		243					//比率差动系数返回系数





#define PASSWORD		55

 
 
//--------------------------------------------------------


#endif
