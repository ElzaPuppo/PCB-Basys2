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
extern char *STD_STANDARD;
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);


char *work_p_2801890209_sub_4007778001_3408490644(char *t1, char *t2, char *t3)
{
    char t4[208];
    char t5[16];
    char t6[16];
    char t13[8];
    char t18[16];
    char t24[16];
    char t29[16];
    char t66[16];
    char t67[16];
    char t69[16];
    char t70[16];
    char t71[16];
    char *t0;
    char *t7;
    char *t8;
    int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t19;
    char *t20;
    int t21;
    char *t22;
    char *t23;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;
    char *t31;
    int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    unsigned char t41;
    char *t42;
    int t43;
    int t44;
    char *t45;
    char *t46;
    int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    int t51;
    unsigned int t52;
    unsigned int t53;
    char *t54;
    char *t55;
    char *t56;
    int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    char *t61;
    int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned char t65;
    unsigned char t68;

LAB0:    t7 = (t6 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 7;
    t8 = (t7 + 4U);
    *((int *)t8) = 0;
    t8 = (t7 + 8U);
    *((int *)t8) = -1;
    t9 = (0 - 7);
    t10 = (t9 * -1);
    t10 = (t10 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t10;
    t8 = (t4 + 4U);
    t11 = ((STD_STANDARD) + 240);
    t12 = (t8 + 52U);
    *((char **)t12) = t11;
    t14 = (t8 + 36U);
    *((char **)t14) = t13;
    *((int *)t13) = 0;
    t15 = (t8 + 48U);
    *((unsigned int *)t15) = 4U;
    t16 = xsi_get_transient_memory(12U);
    memset(t16, 0, 12U);
    t17 = t16;
    memset(t17, (unsigned char)2, 12U);
    t19 = (t18 + 0U);
    t20 = (t19 + 0U);
    *((int *)t20) = 11;
    t20 = (t19 + 4U);
    *((int *)t20) = 0;
    t20 = (t19 + 8U);
    *((int *)t20) = -1;
    t21 = (0 - 11);
    t10 = (t21 * -1);
    t10 = (t10 + 1);
    t20 = (t19 + 12U);
    *((unsigned int *)t20) = t10;
    t20 = (t4 + 72U);
    t22 = ((IEEE_P_2592010699) + 2332);
    t23 = (t20 + 52U);
    *((char **)t23) = t22;
    t25 = (t20 + 36U);
    *((char **)t25) = t24;
    memcpy(t24, t16, 12U);
    t26 = (t20 + 40U);
    *((char **)t26) = t18;
    t27 = (t20 + 48U);
    *((unsigned int *)t27) = 12U;
    t28 = (t6 + 12U);
    t10 = *((unsigned int *)t28);
    t10 = (t10 * 1U);
    t30 = (t29 + 0U);
    t31 = (t30 + 0U);
    *((int *)t31) = 7;
    t31 = (t30 + 4U);
    *((int *)t31) = 0;
    t31 = (t30 + 8U);
    *((int *)t31) = -1;
    t32 = (0 - 7);
    t33 = (t32 * -1);
    t33 = (t33 + 1);
    t31 = (t30 + 12U);
    *((unsigned int *)t31) = t33;
    t31 = (t4 + 140U);
    t34 = ((IEEE_P_2592010699) + 2332);
    t35 = (t31 + 52U);
    *((char **)t35) = t34;
    t36 = (char *)alloca(t10);
    t37 = (t31 + 36U);
    *((char **)t37) = t36;
    memcpy(t36, t3, t10);
    t38 = (t31 + 40U);
    *((char **)t38) = t29;
    t39 = (t31 + 48U);
    *((unsigned int *)t39) = t10;
    t40 = (t5 + 4U);
    t41 = (t3 != 0);
    if (t41 == 1)
        goto LAB3;

LAB2:    t42 = (t5 + 8U);
    *((char **)t42) = t6;
    t43 = 0;
    t44 = 7;

LAB4:    if (t43 <= t44)
        goto LAB5;

LAB7:    t7 = (t20 + 36U);
    t11 = *((char **)t7);
    t7 = (t18 + 12U);
    t10 = *((unsigned int *)t7);
    t10 = (t10 * 1U);
    t0 = xsi_get_transient_memory(t10);
    memcpy(t0, t11, t10);
    t12 = (t18 + 0U);
    t9 = *((int *)t12);
    t14 = (t18 + 4U);
    t21 = *((int *)t14);
    t15 = (t18 + 8U);
    t32 = *((int *)t15);
    t16 = (t2 + 0U);
    t17 = (t16 + 0U);
    *((int *)t17) = t9;
    t17 = (t16 + 4U);
    *((int *)t17) = t21;
    t17 = (t16 + 8U);
    *((int *)t17) = t32;
    t43 = (t21 - t9);
    t33 = (t43 * t32);
    t33 = (t33 + 1);
    t17 = (t16 + 12U);
    *((unsigned int *)t17) = t33;

LAB1:    return t0;
LAB3:    *((char **)t40) = t3;
    goto LAB2;

LAB5:    t45 = (t20 + 36U);
    t46 = *((char **)t45);
    t45 = (t18 + 0U);
    t47 = *((int *)t45);
    t33 = (t47 - 10);
    t48 = (t33 * 1U);
    t49 = (0 + t48);
    t50 = (t46 + t49);
    t51 = (0 - 10);
    t52 = (t51 * -1);
    t52 = (t52 + 1);
    t53 = (1U * t52);
    t54 = xsi_get_transient_memory(t53);
    memcpy(t54, t50, t53);
    t55 = (t20 + 36U);
    t56 = *((char **)t55);
    t55 = (t18 + 0U);
    t57 = *((int *)t55);
    t58 = (t57 - 11);
    t59 = (t58 * 1U);
    t60 = (0 + t59);
    t61 = (t56 + t60);
    t62 = (0 - 10);
    t63 = (t62 * -1);
    t63 = (t63 + 1);
    t64 = (1U * t63);
    memcpy(t61, t54, t64);
    t7 = (t31 + 36U);
    t11 = *((char **)t7);
    t7 = (t29 + 0U);
    t9 = *((int *)t7);
    t12 = (t29 + 8U);
    t21 = *((int *)t12);
    t32 = (7 - t9);
    t10 = (t32 * t21);
    t33 = (1U * t10);
    t48 = (0 + t33);
    t14 = (t11 + t48);
    t41 = *((unsigned char *)t14);
    t15 = (t20 + 36U);
    t16 = *((char **)t15);
    t15 = (t18 + 0U);
    t47 = *((int *)t15);
    t17 = (t18 + 8U);
    t51 = *((int *)t17);
    t57 = (0 - t47);
    t49 = (t57 * t51);
    t52 = (1U * t49);
    t53 = (0 + t52);
    t19 = (t16 + t53);
    *((unsigned char *)t19) = t41;
    t7 = (t31 + 36U);
    t11 = *((char **)t7);
    t7 = (t29 + 0U);
    t9 = *((int *)t7);
    t10 = (t9 - 6);
    t33 = (t10 * 1U);
    t48 = (0 + t33);
    t12 = (t11 + t48);
    t21 = (0 - 6);
    t49 = (t21 * -1);
    t49 = (t49 + 1);
    t52 = (1U * t49);
    t14 = xsi_get_transient_memory(t52);
    memcpy(t14, t12, t52);
    t15 = (t31 + 36U);
    t16 = *((char **)t15);
    t15 = (t29 + 0U);
    t32 = *((int *)t15);
    t53 = (t32 - 7);
    t58 = (t53 * 1U);
    t59 = (0 + t58);
    t17 = (t16 + t59);
    t47 = (0 - 6);
    t60 = (t47 * -1);
    t60 = (t60 + 1);
    t63 = (1U * t60);
    memcpy(t17, t14, t63);
    t7 = (t31 + 36U);
    t11 = *((char **)t7);
    t7 = (t29 + 0U);
    t9 = *((int *)t7);
    t12 = (t29 + 8U);
    t21 = *((int *)t12);
    t32 = (0 - t9);
    t10 = (t32 * t21);
    t33 = (1U * t10);
    t48 = (0 + t33);
    t14 = (t11 + t48);
    *((unsigned char *)t14) = (unsigned char)2;
    t65 = (t43 < 7);
    if (t65 == 1)
        goto LAB11;

LAB12:    t41 = (unsigned char)0;

LAB13:    if (t41 != 0)
        goto LAB8;

LAB10:
LAB9:    t65 = (t43 < 7);
    if (t65 == 1)
        goto LAB17;

LAB18:    t41 = (unsigned char)0;

LAB19:    if (t41 != 0)
        goto LAB14;

LAB16:
LAB15:    t65 = (t43 < 7);
    if (t65 == 1)
        goto LAB23;

LAB24:    t41 = (unsigned char)0;

LAB25:    if (t41 != 0)
        goto LAB20;

LAB22:
LAB21:
LAB6:    if (t43 == t44)
        goto LAB7;

LAB26:    t9 = (t43 + 1);
    t43 = t9;
    goto LAB4;

LAB8:    t19 = (t20 + 36U);
    t22 = *((char **)t19);
    t19 = (t18 + 0U);
    t47 = *((int *)t19);
    t49 = (t47 - 3);
    t52 = (t49 * 1U);
    t53 = (0 + t52);
    t23 = (t22 + t53);
    t25 = (t70 + 0U);
    t26 = (t25 + 0U);
    *((int *)t26) = 3;
    t26 = (t25 + 4U);
    *((int *)t26) = 0;
    t26 = (t25 + 8U);
    *((int *)t26) = -1;
    t51 = (0 - 3);
    t58 = (t51 * -1);
    t58 = (t58 + 1);
    t26 = (t25 + 12U);
    *((unsigned int *)t26) = t58;
    t26 = (t1 + 2192);
    t28 = (t71 + 0U);
    t30 = (t28 + 0U);
    *((int *)t30) = 0;
    t30 = (t28 + 4U);
    *((int *)t30) = 3;
    t30 = (t28 + 8U);
    *((int *)t30) = 1;
    t57 = (3 - 0);
    t58 = (t57 * 1);
    t58 = (t58 + 1);
    t30 = (t28 + 12U);
    *((unsigned int *)t30) = t58;
    t30 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t69, t23, t70, t26, t71);
    t34 = (t20 + 36U);
    t35 = *((char **)t34);
    t34 = (t18 + 0U);
    t62 = *((int *)t34);
    t58 = (t62 - 3);
    t59 = (t58 * 1U);
    t60 = (0 + t59);
    t37 = (t35 + t60);
    t38 = (t69 + 12U);
    t63 = *((unsigned int *)t38);
    t64 = (1U * t63);
    memcpy(t37, t30, t64);
    goto LAB9;

LAB11:    t7 = (t20 + 36U);
    t11 = *((char **)t7);
    t7 = (t18 + 0U);
    t9 = *((int *)t7);
    t10 = (t9 - 3);
    t33 = (t10 * 1U);
    t48 = (0 + t33);
    t12 = (t11 + t48);
    t14 = (t66 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 3;
    t15 = (t14 + 4U);
    *((int *)t15) = 0;
    t15 = (t14 + 8U);
    *((int *)t15) = -1;
    t21 = (0 - 3);
    t49 = (t21 * -1);
    t49 = (t49 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t49;
    t15 = (t1 + 2188);
    t17 = (t67 + 0U);
    t19 = (t17 + 0U);
    *((int *)t19) = 0;
    t19 = (t17 + 4U);
    *((int *)t19) = 3;
    t19 = (t17 + 8U);
    *((int *)t19) = 1;
    t32 = (3 - 0);
    t49 = (t32 * 1);
    t49 = (t49 + 1);
    t19 = (t17 + 12U);
    *((unsigned int *)t19) = t49;
    t68 = ieee_std_logic_unsigned_greater_stdv_stdv(IEEE_P_3620187407, t12, t66, t15, t67);
    t41 = t68;
    goto LAB13;

LAB14:    t19 = (t20 + 36U);
    t22 = *((char **)t19);
    t19 = (t18 + 0U);
    t47 = *((int *)t19);
    t49 = (t47 - 7);
    t52 = (t49 * 1U);
    t53 = (0 + t52);
    t23 = (t22 + t53);
    t25 = (t70 + 0U);
    t26 = (t25 + 0U);
    *((int *)t26) = 7;
    t26 = (t25 + 4U);
    *((int *)t26) = 4;
    t26 = (t25 + 8U);
    *((int *)t26) = -1;
    t51 = (4 - 7);
    t58 = (t51 * -1);
    t58 = (t58 + 1);
    t26 = (t25 + 12U);
    *((unsigned int *)t26) = t58;
    t26 = (t1 + 2200);
    t28 = (t71 + 0U);
    t30 = (t28 + 0U);
    *((int *)t30) = 0;
    t30 = (t28 + 4U);
    *((int *)t30) = 3;
    t30 = (t28 + 8U);
    *((int *)t30) = 1;
    t57 = (3 - 0);
    t58 = (t57 * 1);
    t58 = (t58 + 1);
    t30 = (t28 + 12U);
    *((unsigned int *)t30) = t58;
    t30 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t69, t23, t70, t26, t71);
    t34 = (t20 + 36U);
    t35 = *((char **)t34);
    t34 = (t18 + 0U);
    t62 = *((int *)t34);
    t58 = (t62 - 7);
    t59 = (t58 * 1U);
    t60 = (0 + t59);
    t37 = (t35 + t60);
    t38 = (t69 + 12U);
    t63 = *((unsigned int *)t38);
    t64 = (1U * t63);
    memcpy(t37, t30, t64);
    goto LAB15;

LAB17:    t7 = (t20 + 36U);
    t11 = *((char **)t7);
    t7 = (t18 + 0U);
    t9 = *((int *)t7);
    t10 = (t9 - 7);
    t33 = (t10 * 1U);
    t48 = (0 + t33);
    t12 = (t11 + t48);
    t14 = (t66 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 7;
    t15 = (t14 + 4U);
    *((int *)t15) = 4;
    t15 = (t14 + 8U);
    *((int *)t15) = -1;
    t21 = (4 - 7);
    t49 = (t21 * -1);
    t49 = (t49 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t49;
    t15 = (t1 + 2196);
    t17 = (t67 + 0U);
    t19 = (t17 + 0U);
    *((int *)t19) = 0;
    t19 = (t17 + 4U);
    *((int *)t19) = 3;
    t19 = (t17 + 8U);
    *((int *)t19) = 1;
    t32 = (3 - 0);
    t49 = (t32 * 1);
    t49 = (t49 + 1);
    t19 = (t17 + 12U);
    *((unsigned int *)t19) = t49;
    t68 = ieee_std_logic_unsigned_greater_stdv_stdv(IEEE_P_3620187407, t12, t66, t15, t67);
    t41 = t68;
    goto LAB19;

LAB20:    t19 = (t20 + 36U);
    t22 = *((char **)t19);
    t19 = (t18 + 0U);
    t47 = *((int *)t19);
    t49 = (t47 - 11);
    t52 = (t49 * 1U);
    t53 = (0 + t52);
    t23 = (t22 + t53);
    t25 = (t70 + 0U);
    t26 = (t25 + 0U);
    *((int *)t26) = 11;
    t26 = (t25 + 4U);
    *((int *)t26) = 8;
    t26 = (t25 + 8U);
    *((int *)t26) = -1;
    t51 = (8 - 11);
    t58 = (t51 * -1);
    t58 = (t58 + 1);
    t26 = (t25 + 12U);
    *((unsigned int *)t26) = t58;
    t26 = (t1 + 2208);
    t28 = (t71 + 0U);
    t30 = (t28 + 0U);
    *((int *)t30) = 0;
    t30 = (t28 + 4U);
    *((int *)t30) = 3;
    t30 = (t28 + 8U);
    *((int *)t30) = 1;
    t57 = (3 - 0);
    t58 = (t57 * 1);
    t58 = (t58 + 1);
    t30 = (t28 + 12U);
    *((unsigned int *)t30) = t58;
    t30 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t69, t23, t70, t26, t71);
    t34 = (t20 + 36U);
    t35 = *((char **)t34);
    t34 = (t18 + 0U);
    t62 = *((int *)t34);
    t58 = (t62 - 11);
    t59 = (t58 * 1U);
    t60 = (0 + t59);
    t37 = (t35 + t60);
    t38 = (t69 + 12U);
    t63 = *((unsigned int *)t38);
    t64 = (1U * t63);
    memcpy(t37, t30, t64);
    goto LAB21;

LAB23:    t7 = (t20 + 36U);
    t11 = *((char **)t7);
    t7 = (t18 + 0U);
    t9 = *((int *)t7);
    t10 = (t9 - 11);
    t33 = (t10 * 1U);
    t48 = (0 + t33);
    t12 = (t11 + t48);
    t14 = (t66 + 0U);
    t15 = (t14 + 0U);
    *((int *)t15) = 11;
    t15 = (t14 + 4U);
    *((int *)t15) = 8;
    t15 = (t14 + 8U);
    *((int *)t15) = -1;
    t21 = (8 - 11);
    t49 = (t21 * -1);
    t49 = (t49 + 1);
    t15 = (t14 + 12U);
    *((unsigned int *)t15) = t49;
    t15 = (t1 + 2204);
    t17 = (t67 + 0U);
    t19 = (t17 + 0U);
    *((int *)t19) = 0;
    t19 = (t17 + 4U);
    *((int *)t19) = 3;
    t19 = (t17 + 8U);
    *((int *)t19) = 1;
    t32 = (3 - 0);
    t49 = (t32 * 1);
    t49 = (t49 + 1);
    t19 = (t17 + 12U);
    *((unsigned int *)t19) = t49;
    t68 = ieee_std_logic_unsigned_greater_stdv_stdv(IEEE_P_3620187407, t12, t66, t15, t67);
    t41 = t68;
    goto LAB25;

LAB27:;
}


extern void work_p_2801890209_init()
{
	static char *se[] = {(void *)work_p_2801890209_sub_4007778001_3408490644};
	xsi_register_didat("work_p_2801890209", "isim/tb_ccto_isim_beh.exe.sim/work/p_2801890209.didat");
	xsi_register_subprogram_executes(se);
}
