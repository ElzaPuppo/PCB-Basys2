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
static const char *ng0 = "C:/.Xilinx/pacotes3/tb_pacotes3.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );


static void work_a_0271827541_1901610384_p_0(char *t0)
{
    char *t1;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(17, ng0);

LAB3:    t1 = (t0 + 5820);
    t3 = (t0 + 3704);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memcpy(t7, t1, 2U);
    xsi_driver_first_trans_fast(t3);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_0271827541_1901610384_p_1(char *t0)
{
    char t6[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    int t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    int t14;
    int t15;
    int64 t16;
    int t17;

LAB0:    t1 = (t0 + 3320U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(22, ng0);
    t2 = (t0 + 5822);
    *((int *)t2) = 0;
    t3 = (t0 + 5826);
    *((int *)t3) = 1;
    t4 = 0;
    t5 = 1;

LAB4:    if (t4 <= t5)
        goto LAB5;

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(23, ng0);
    t7 = (t0 + 5822);
    t8 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t6, *((int *)t7), 1);
    t9 = (t0 + 3768);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t8, 1U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(24, ng0);
    t2 = (t0 + 5830);
    *((int *)t2) = 0;
    t3 = (t0 + 5834);
    *((int *)t3) = 15;
    t14 = 0;
    t15 = 15;

LAB8:    if (t14 <= t15)
        goto LAB9;

LAB11:
LAB6:    t2 = (t0 + 5822);
    t4 = *((int *)t2);
    t3 = (t0 + 5826);
    t5 = *((int *)t3);
    if (t4 == t5)
        goto LAB7;

LAB17:    t14 = (t4 + 1);
    t4 = t14;
    t7 = (t0 + 5822);
    *((int *)t7) = t4;
    goto LAB4;

LAB9:    xsi_set_current_line(25, ng0);
    t7 = (t0 + 5830);
    t8 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t6, *((int *)t7), 4);
    t9 = (t0 + 3832);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t8, 4U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(26, ng0);
    t16 = (10 * 1000LL);
    t2 = (t0 + 3128);
    xsi_process_wait(t2, t16);

LAB14:    *((char **)t1) = &&LAB15;

LAB1:    return;
LAB10:    t2 = (t0 + 5830);
    t14 = *((int *)t2);
    t3 = (t0 + 5834);
    t15 = *((int *)t3);
    if (t14 == t15)
        goto LAB11;

LAB16:    t17 = (t14 + 1);
    t14 = t17;
    t7 = (t0 + 5830);
    *((int *)t7) = t14;
    goto LAB8;

LAB12:    goto LAB10;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

}


extern void work_a_0271827541_1901610384_init()
{
	static char *pe[] = {(void *)work_a_0271827541_1901610384_p_0,(void *)work_a_0271827541_1901610384_p_1};
	xsi_register_didat("work_a_0271827541_1901610384", "isim/tb_pacotes3_isim_beh.exe.sim/work/a_0271827541_1901610384.didat");
	xsi_register_executes(pe);
}
