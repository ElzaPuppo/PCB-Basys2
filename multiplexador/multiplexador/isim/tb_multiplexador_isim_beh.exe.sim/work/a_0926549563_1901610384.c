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
static const char *ng0 = "C:/Users/Aluno_2/Downloads/aula_09_26/aula_09_26/multiplexador/tb_multiplexador.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );


static void work_a_0926549563_1901610384_p_0(char *t0)
{
    char t15[16];
    char *t1;
    char *t2;
    int t3;
    int t4;
    char *t5;
    int t6;
    int t7;
    int t8;
    int t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    int t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    int64 t23;

LAB0:    t1 = (t0 + 2752U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(19, ng0);
    t3 = xsi_vhdl_pow(2, 2);
    t4 = (t3 - 1);
    t2 = (t0 + 5384);
    *((int *)t2) = 0;
    t5 = (t0 + 5388);
    *((int *)t5) = t4;
    t6 = 0;
    t7 = t4;

LAB4:    if (t6 <= t7)
        goto LAB5;

LAB7:    goto LAB2;

LAB5:    xsi_set_current_line(20, ng0);
    t8 = xsi_vhdl_pow(2, 2);
    t9 = xsi_vhdl_pow(2, t8);
    t10 = (t9 - 1);
    t11 = (t0 + 5392);
    *((int *)t11) = 0;
    t12 = (t0 + 5396);
    *((int *)t12) = t10;
    t13 = 0;
    t14 = t10;

LAB8:    if (t13 <= t14)
        goto LAB9;

LAB11:
LAB6:    t2 = (t0 + 5384);
    t6 = *((int *)t2);
    t5 = (t0 + 5388);
    t7 = *((int *)t5);
    if (t6 == t7)
        goto LAB7;

LAB17:    t3 = (t6 + 1);
    t6 = t3;
    t11 = (t0 + 5384);
    *((int *)t11) = t6;
    goto LAB4;

LAB9:    xsi_set_current_line(21, ng0);
    t16 = (t0 + 5384);
    t17 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t15, *((int *)t16), 2);
    t18 = (t0 + 3136);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t20 + 56U);
    t22 = *((char **)t21);
    memcpy(t22, t17, 2U);
    xsi_driver_first_trans_fast(t18);
    xsi_set_current_line(22, ng0);
    t2 = (t0 + 5392);
    t3 = xsi_vhdl_pow(2, 2);
    t5 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t15, *((int *)t2), t3);
    t11 = (t0 + 3200);
    t12 = (t11 + 56U);
    t16 = *((char **)t12);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t5, 4U);
    xsi_driver_first_trans_fast(t11);
    xsi_set_current_line(23, ng0);
    t23 = (10 * 1000LL);
    t2 = (t0 + 2560);
    xsi_process_wait(t2, t23);

LAB14:    *((char **)t1) = &&LAB15;

LAB1:    return;
LAB10:    t2 = (t0 + 5392);
    t13 = *((int *)t2);
    t5 = (t0 + 5396);
    t14 = *((int *)t5);
    if (t13 == t14)
        goto LAB11;

LAB16:    t3 = (t13 + 1);
    t13 = t3;
    t11 = (t0 + 5392);
    *((int *)t11) = t13;
    goto LAB8;

LAB12:    goto LAB10;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

}


extern void work_a_0926549563_1901610384_init()
{
	static char *pe[] = {(void *)work_a_0926549563_1901610384_p_0};
	xsi_register_didat("work_a_0926549563_1901610384", "isim/tb_multiplexador_isim_beh.exe.sim/work/a_0926549563_1901610384.didat");
	xsi_register_executes(pe);
}
