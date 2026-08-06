


#define  BH_IN    0  //相电流标志
#define  BH_I2    1  //负序电流标志
#define  BH_Io    2  //零序电流标志


#define  Tim_QD    1	//这个延时次数用于保护动作判别函数,2表示第3次进行判别出口,也就是固有延时为3x10ms=30ms





//保护启动元件
 void	Fault_QD(u16 UIn,u8 *RUN_YB,u16 *Set_UInf,u16 *Set_UI,u16 *w_delay,u32 *w_Flag,u32 UInQD);
void	Fault_QDL(u16 UIn,u8 *RUN_YB,u16 *Set_UInf,u16 *Set_UI,u16 *w_delay,u32 *w_Flag,u32 UInQD);  

void	Macro_chkLFLVqd(u16 value,u8 *RUN_YB,u16 *Set_UInf,u16 *Set_UI,u16 *w_delay,u32 *w_Flag,u32 UInQD);
//保护动作判别元件
void	UIDL_VAL(u16 UIn,u16 *Set_UI,
	  u32 *D_UIdelay,u32 *w_Flag,u32 UInQD,u16 *ACT_Pront);
 //方向判别元件
void UIFXDY(UI_Struct *In,UI_Struct *Upp,s16 P1,s16 P2,u16 *Tim,u32 *w_Flag,u32 Bit);
//方向及低压判别
void	Fault_IFXDY(u16 *Set_TVnf,u16 *Set_UBS );
//电流保护元件
void	Fault_IDL(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
				  u32 *D_Idelay,u32 *w_Flag,u32 InQD,u32 Rly_Trip,u16 *ACT_Pront,u8 bit);
//通用保护
void	Fault_TY(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
                   u32 *D_Idelay,u32 *w_Flag,u32 InQD,u32 InDZ,u32 InGJ,u16 *ACT_Pront);
//反时限保护
void	Fault_FSX(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
				  u32 *D_Idelay,u32 *w_Flag,u32 InQD,u32 InDZ,u16 *ACT_Pront,u8 bit);
//电流加速元件
void	Fault_IJS(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
				  u32 *D_Idelay,u32 *w_Flag,u32 InQD,u32 InDZ,u32 n_FLag,u16 *ACT_Pront,u8 bit);
//负序过流元件
void	Fault_I2(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
				 u32 *D_Idelay,u32 *w_Flag,u32 InQD,u32 InDZ,u32 InGJ,u16 *ACT_Pront);
//过负荷保护元件
void	Fault_GFH(u16 In,u8 *RUN_YB,u16 *Set_Inf,u16 *Set_I,u16 *Set_tI,
                 u32 *D_Idelay,u32 *w_Flag,u32 InQD,u32 InDZ,u32 InGJ,u16 *ACT_Pront);
//低频保护
void	Fault_DF(u16 Fn,u16 Imax,u8 *RUN_YB,u16 *Set_DFnf,u16 *Set_DF,u16 *Set_IDF,u16 *Set_tDF,
				 u32 *D_delay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u16 *ACT_Pront);
//过压保护元件
void	Fault_UH(u16 Un,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
                 u32 *D_Udelay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u16 *ACT_Pront);

//欠压保护元件
void	Fault_UL(u16 Un,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
				 u32 *D_Udelay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u16 *ACT_Pront,u8 bit);
void	Fault_ULL(u16 Un,u8 *RUN_YB,u16 *Set_Unf,u16 *Set_U,u16 *Set_tU,
				 u32 *D_Udelay,u32 *w_Flag,u32 UnQD,u32 UnDZ,u32 UnGJ,u32 UnDZ2,u16 *ACT_Pront,u8 bit);
//本体保护元件
void	Fault_BT(u16 W_BT,u8 *RUN_YB,u16 *Set_BTnf,u16 *Set_tBT,u16 *w_BTdelay,u16 *w_BTdelayf,
				 u32 *w_Flag,u32 BTnQD,u32 BTnDZ,u32 BTnGJ);
 
//开入判别函数
 void	KisRlyBJ(u32 l_KR_kis,u32 *D_delay,u16 w_cnt,u32 bit ); 
//PT断线判别函数
void Fault_TVDXPB(u16 *Set_nf,u16 UA,u16 UB,u16 UC,u32 *D_delay,u32 *w_Flag,u32 PTDX,u32 PTDX1,u32 PTDX3,u32 almbit,u32 wlbit); 
void Fault_BTTVDXPB(u16 *Set_nf,u16 UA,u16 UB,u16 UC,u32 *D_delay,u32 *w_Flag,u32 PTDX,u32 PTDX1,u32 PTDX3,u32 almbit,u32 wlbit,u32 hwj,u16 Val); 
//线路PT断线判别函数
void Fault_XLTVDXPB(u32 *w_delay,u32 bit);
//控制回路断线
void KZDXBJ(u16 *Set_nf,u32 twj,u32 hwj,u32 *w_delay,u16 w_cnt,u32 bit);
//TWJ异常判别
void TWJBJ(u32 twj,u16 In_max,u32 *w_delay,u16 w_cnt,u32 almbit,u32 *w_Flag,u32 wlbit);
//断路器位置判别
void DL_WZ(u32 twj,u32 hwj,u16 In_max,u32 *w_delay,u16 w_cnt,u32 bit);

//小于定值判别元件
 void ChkLtDly(long Val,u16 set,u16 setf,u16 *Tim,u16 T_set,u32 *w_Flag,u32 bit);
 //大于定值判别元件
 void ChkGeDly(long Val,u16 set,u16 setf, u16 *Tim,u16 T_set,u32 *w_Flag,u32 Bit);
//开关变位统计
 void INI_Get_DL();

//功率计算
void 	App_PQ_Calculate();