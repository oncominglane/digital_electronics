/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2007 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

/* This file is designed for use with ISim build 0xef153c89 */

#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif



static void G29_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;

LAB0:    t1 = (t0 + 1348U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 652U);
    t3 = *((char **)t2);
    t2 = (t0 + 740U);
    t4 = *((char **)t2);
    t2 = (t0 + 1572);
    t5 = (t2 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    xsi_vlog_OrGate(t8, 2U, t3, t4);
    t9 = (t0 + 1572);
    t10 = (t9 + 32U);
    t11 = *((char **)t10);
    t12 = (t11 + 40U);
    t13 = *((char **)t12);
    t14 = (t13 + 4U);
    t15 = 1U;
    t16 = t15;
    t17 = (t8 + 4U);
    t18 = *((unsigned int *)t8);
    t15 = (t15 & t18);
    t19 = *((unsigned int *)t17);
    t16 = (t16 & t19);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t20 & 4294967294U);
    t21 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t21 | t15);
    t22 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t22 & 4294967294U);
    t23 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t23 | t16);
    t24 = (t0 + 1572);
    xsi_driver_vfirst_trans(t24, 0, 0);
    t25 = (t0 + 1528);
    *((int *)t25) = 1;

LAB1:    return;
}


extern void unisims_ver_m_00000000001080104878_0970595058_init()
{
	static char *pe[] = {(void *)G29_0};
	xsi_register_didat("unisims_ver_m_00000000001080104878_0970595058", "isim/_tmp/unisims_ver/m_00000000001080104878_0970595058.didat");
	xsi_register_executes(pe);
}
