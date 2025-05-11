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
static int ng0[] = {5001047, 0, 0, 0, 0, 0};
static int ng1[] = {1380794700, 0, 20047, 0, 0, 0};
static int ng2[] = {1128354373, 0, 1330533471, 0, 68, 0};
static const char *ng3 = "Attribute Syntax Error : The attribute CAPACITANCE on OBUF instance %m is set to %s.  Legal values for this attribute are DONT_CARE, LOW or NORMAL.";



static void N35_0(char *t0)
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
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    char *t20;

LAB0:    t1 = (t0 + 1652U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3332);
    t3 = *((char **)t2);
    t4 = ((((char*)(t3))) + 20U);
    t5 = *((char **)t4);
    t4 = (t0 + 2140);
    t6 = (t4 + 32U);
    t7 = *((char **)t6);
    t8 = (t7 + 40U);
    t9 = *((char **)t8);
    t10 = (t9 + 4U);
    t11 = 1U;
    t12 = t11;
    t13 = (t5 + 4U);
    t14 = *((unsigned int *)t5);
    t11 = (t11 & t14);
    t15 = *((unsigned int *)t13);
    t12 = (t12 & t15);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 4294967294U);
    t17 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t17 | t11);
    t18 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t18 & 4294967294U);
    t19 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t19 | t12);
    xsi_driver_vfirst_trans(t4, 0, 0U);
    t20 = (t0 + 2088);
    *((int *)t20) = 1;

LAB1:    return;
}

static void G37_1(char *t0)
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

LAB0:    t1 = (t0 + 1780U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 956U);
    t3 = *((char **)t2);
    t2 = (t0 + 1044U);
    t4 = *((char **)t2);
    t2 = (t0 + 2176);
    t5 = (t2 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    xsi_vlog_bufIf0Gate(t8, t3, t4);
    t9 = (t0 + 2176);
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
    t24 = (t0 + 2176);
    xsi_driver_vfirst_trans_bufif(t24, 0, 0);
    t25 = (t0 + 2096);
    *((int *)t25) = 1;

LAB1:    return;
}

static void I39_2(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    char *t4;
    int t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;

LAB0:
LAB2:    t1 = (t0 + 248);
    t2 = *((char **)t1);

LAB3:    t1 = ((char*)((ng0)));
    t3 = xsi_vlog_unsigned_case_compare(t2, 72, t1, 72);
    if (t3 == 1)
        goto LAB4;

LAB5:    t4 = ((char*)((ng1)));
    t5 = xsi_vlog_unsigned_case_compare(t2, 72, t4, 72);
    if (t5 == 1)
        goto LAB6;

LAB7:    t6 = ((char*)((ng2)));
    t7 = xsi_vlog_unsigned_case_compare(t2, 72, t6, 72);
    if (t7 == 1)
        goto LAB8;

LAB9:
LAB11:
LAB10:
LAB13:    t8 = (t0 + 248);
    t9 = *((char **)t8);
    xsi_vlogfile_write(1, 0, ng3, 2, t0, (char)118, t9, 72);
    xsi_vlog_finish(1);

LAB12:
LAB1:    return;
LAB4:    goto LAB12;

LAB6:    goto LAB4;

LAB8:    goto LAB4;

}


extern void unisims_ver_m_00000000003904193643_2572824408_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_2572824408", "isim/_tmp/unisims_ver/m_00000000003904193643_2572824408.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_3999080398_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_3999080398", "isim/_tmp/unisims_ver/m_00000000003904193643_3999080398.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_2002013812_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_2002013812", "isim/_tmp/unisims_ver/m_00000000003904193643_2002013812.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_0005471970_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_0005471970", "isim/_tmp/unisims_ver/m_00000000003904193643_0005471970.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_2654464833_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_2654464833", "isim/_tmp/unisims_ver/m_00000000003904193643_2654464833.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_3912293335_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_3912293335", "isim/_tmp/unisims_ver/m_00000000003904193643_3912293335.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_1882819181_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_1882819181", "isim/_tmp/unisims_ver/m_00000000003904193643_1882819181.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_0121551611_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_0121551611", "isim/_tmp/unisims_ver/m_00000000003904193643_0121551611.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_2541856618_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_2541856618", "isim/_tmp/unisims_ver/m_00000000003904193643_2541856618.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_3766917116_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_3766917116", "isim/_tmp/unisims_ver/m_00000000003904193643_3766917116.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_4238117296_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_4238117296", "isim/_tmp/unisims_ver/m_00000000003904193643_4238117296.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_2342238502_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_2342238502", "isim/_tmp/unisims_ver/m_00000000003904193643_2342238502.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_0311617692_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_0311617692", "isim/_tmp/unisims_ver/m_00000000003904193643_0311617692.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_1704318986_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_1704318986", "isim/_tmp/unisims_ver/m_00000000003904193643_1704318986.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_4226895273_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_4226895273", "isim/_tmp/unisims_ver/m_00000000003904193643_4226895273.didat");
	xsi_register_executes(pe);
}

extern void unisims_ver_m_00000000003904193643_2364964159_init()
{
	static char *pe[] = {(void *)N35_0,(void *)G37_1,(void *)I39_2};
	xsi_register_didat("unisims_ver_m_00000000003904193643_2364964159", "isim/_tmp/unisims_ver/m_00000000003904193643_2364964159.didat");
	xsi_register_executes(pe);
}
