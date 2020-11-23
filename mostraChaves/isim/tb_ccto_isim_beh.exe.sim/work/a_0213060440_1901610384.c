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
static const char *ng0 = "C:/Users/Iury/Desktop/logica1107/logica1107/mostra1234/clock.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );


static void work_a_0213060440_1901610384_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    int t9;
    int t10;
    char *t11;
    int t12;
    char *t13;

LAB0:    xsi_set_current_line(16, ng0);
    t1 = (t0 + 684U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)3);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 568U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 1836);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(16, ng0);
    t1 = (t0 + 1016U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((int *)t1) = 1;
    xsi_set_current_line(16, ng0);
    t1 = (t0 + 1084U);
    t2 = *((char **)t1);
    t1 = (t2 + 0);
    *((unsigned char *)t1) = (unsigned char)2;
    goto LAB3;

LAB5:    xsi_set_current_line(17, ng0);
    t2 = (t0 + 1016U);
    t8 = *((char **)t2);
    t9 = *((int *)t8);
    t10 = (t9 + 1);
    t2 = (t0 + 1016U);
    t11 = *((char **)t2);
    t2 = (t11 + 0);
    *((int *)t2) = t10;
    xsi_set_current_line(18, ng0);
    t1 = (t0 + 1016U);
    t2 = *((char **)t1);
    t9 = *((int *)t2);
    t1 = (t0 + 948U);
    t5 = *((char **)t1);
    t10 = *((int *)t5);
    t12 = (t10 / 2);
    t3 = (t9 == t12);
    if (t3 != 0)
        goto LAB10;

LAB12:
LAB11:    xsi_set_current_line(20, ng0);
    t1 = (t0 + 1084U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 1880);
    t5 = (t1 + 32U);
    t8 = *((char **)t5);
    t11 = (t8 + 40U);
    t13 = *((char **)t11);
    *((unsigned char *)t13) = t3;
    xsi_driver_first_trans_fast_port(t1);
    goto LAB3;

LAB7:    t2 = (t0 + 592U);
    t5 = *((char **)t2);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t3 = t7;
    goto LAB9;

LAB10:    xsi_set_current_line(18, ng0);
    t1 = (t0 + 1016U);
    t8 = *((char **)t1);
    t1 = (t8 + 0);
    *((int *)t1) = 1;
    xsi_set_current_line(18, ng0);
    t1 = (t0 + 1084U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t3);
    t1 = (t0 + 1084U);
    t5 = *((char **)t1);
    t1 = (t5 + 0);
    *((unsigned char *)t1) = t4;
    goto LAB11;

}


extern void work_a_0213060440_1901610384_init()
{
	static char *pe[] = {(void *)work_a_0213060440_1901610384_p_0};
	xsi_register_didat("work_a_0213060440_1901610384", "isim/tb_ccto_isim_beh.exe.sim/work/a_0213060440_1901610384.didat");
	xsi_register_executes(pe);
}
