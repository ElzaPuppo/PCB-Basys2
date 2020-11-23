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

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Iury/Desktop/logica1107/logica1107/mostra1234/seletorDisplay.vhd";



static void work_a_1650795508_1901610384_p_0(char *t0)
{
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    int t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;

LAB0:    xsi_set_current_line(15, ng0);
    t2 = (t0 + 568U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 1844);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(15, ng0);
    t4 = (t0 + 948U);
    t8 = *((char **)t4);
    t9 = *((int *)t8);
    t10 = (t9 + 1);
    t4 = (t0 + 948U);
    t11 = *((char **)t4);
    t4 = (t11 + 0);
    *((int *)t4) = t10;
    xsi_set_current_line(16, ng0);
    t2 = (t0 + 948U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 5);
    if (t1 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(18, ng0);
    t2 = (t0 + 948U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 1);
    if (t1 != 0)
        goto LAB11;

LAB13:    t2 = (t0 + 948U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 2);
    if (t1 != 0)
        goto LAB14;

LAB15:    t2 = (t0 + 948U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 3);
    if (t1 != 0)
        goto LAB16;

LAB17:    t2 = (t0 + 948U);
    t4 = *((char **)t2);
    t9 = *((int *)t4);
    t1 = (t9 == 4);
    if (t1 != 0)
        goto LAB18;

LAB19:
LAB12:    goto LAB3;

LAB5:    t4 = (t0 + 592U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(16, ng0);
    t2 = (t0 + 948U);
    t5 = *((char **)t2);
    t2 = (t5 + 0);
    *((int *)t2) = 1;
    goto LAB9;

LAB11:    xsi_set_current_line(18, ng0);
    t2 = (t0 + 3468);
    t8 = (t0 + 1896);
    t11 = (t8 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 4U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB12;

LAB14:    xsi_set_current_line(19, ng0);
    t2 = (t0 + 3472);
    t8 = (t0 + 1896);
    t11 = (t8 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 4U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB12;

LAB16:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 3476);
    t8 = (t0 + 1896);
    t11 = (t8 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 4U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB12;

LAB18:    xsi_set_current_line(21, ng0);
    t2 = (t0 + 3480);
    t8 = (t0 + 1896);
    t11 = (t8 + 32U);
    t12 = *((char **)t11);
    t13 = (t12 + 40U);
    t14 = *((char **)t13);
    memcpy(t14, t2, 4U);
    xsi_driver_first_trans_fast_port(t8);
    goto LAB12;

}

static void work_a_1650795508_1901610384_p_1(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(25, ng0);

LAB3:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1932);
    t4 = (t1 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 1852);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_1650795508_1901610384_init()
{
	static char *pe[] = {(void *)work_a_1650795508_1901610384_p_0,(void *)work_a_1650795508_1901610384_p_1};
	xsi_register_didat("work_a_1650795508_1901610384", "isim/tb_ccto_isim_beh.exe.sim/work/a_1650795508_1901610384.didat");
	xsi_register_executes(pe);
}
