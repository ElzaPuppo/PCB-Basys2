/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/.Xilinx/pacotes5/tb_subtrator.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );


static void work_a_0271827541_1901610384_p_0(char *t0)
{
    char t8[16];
    char *t1;
    char *t2;
    int t3;
    int t4;
    char *t5;
    int t6;
    int t7;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    int t16;
    int t17;
    int64 t18;

LAB0:    t1 = (t0 + 2872U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(21, ng0);
    t3 = xsi_vhdl_pow(2, 4);
    t4 = (t3 - 1);
    t2 = (t0 + 5148);
    *((int *)t2) = 0;
    t5 = (t0 + 5152);
    *((int *)t5) = t4;
    t6 = 0;
    t7 = t4;

LAB4:    if (t6 <= t7)
        goto LAB5;

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(22, ng0);
    t9 = (t0 + 5148);
    t10 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t8, *((int *)t9), 4);
    t11 = (t0 + 3256);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t10, 4U);
    xsi_driver_first_trans_fast(t11);
    xsi_set_current_line(23, ng0);
    t3 = xsi_vhdl_pow(2, 4);
    t4 = (t3 - 1);
    t2 = (t0 + 5156);
    *((int *)t2) = 0;
    t5 = (t0 + 5160);
    *((int *)t5) = t4;
    t16 = 0;
    t17 = t4;

LAB8:    if (t16 <= t17)
        goto LAB9;

LAB11:
LAB6:    t2 = (t0 + 5148);
    t6 = *((int *)t2);
    t5 = (t0 + 5152);
    t7 = *((int *)t5);
    if (t6 == t7)
        goto LAB7;

LAB17:    t3 = (t6 + 1);
    t6 = t3;
    t9 = (t0 + 5148);
    *((int *)t9) = t6;
    goto LAB4;

LAB9:    xsi_set_current_line(24, ng0);
    t9 = (t0 + 5156);
    t10 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t8, *((int *)t9), 4);
    t11 = (t0 + 3320);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    memcpy(t15, t10, 4U);
    xsi_driver_first_trans_fast(t11);
    xsi_set_current_line(25, ng0);
    t18 = (10 * 1000LL);
    t2 = (t0 + 2680);
    xsi_process_wait(t2, t18);

LAB14:    *((char **)t1) = &&LAB15;

LAB1:    return;
LAB10:    t2 = (t0 + 5156);
    t16 = *((int *)t2);
    t5 = (t0 + 5160);
    t17 = *((int *)t5);
    if (t16 == t17)
        goto LAB11;

LAB16:    t3 = (t16 + 1);
    t16 = t3;
    t9 = (t0 + 5156);
    *((int *)t9) = t16;
    goto LAB8;

LAB12:    goto LAB10;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

}


extern void work_a_0271827541_1901610384_init()
{
	static char *pe[] = {(void *)work_a_0271827541_1901610384_p_0};
	xsi_register_didat("work_a_0271827541_1901610384", "isim/tb_pacotes3_isim_beh.exe.sim/work/a_0271827541_1901610384.didat");
	xsi_register_executes(pe);
}
