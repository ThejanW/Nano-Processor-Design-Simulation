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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;
char *UNISIM_P_0947159679;
char *STD_TEXTIO;
char *IEEE_P_2717149903;
char *IEEE_P_1367372525;
char *UNISIM_P_3222816464;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    unisim_a_3870564484_3219970547_init();
    unisim_a_3055263662_1392679692_init();
    unisim_a_2661327437_0605893366_init();
    unisim_a_1947232985_2580864354_init();
    work_a_2893677804_3212880686_init();
    unisim_a_3762448000_2971575191_init();
    work_a_2756859106_3212880686_init();
    work_a_1722765286_3212880686_init();
    unisim_a_3828308815_1222000726_init();
    work_a_2759023633_3212880686_init();
    work_a_0356976672_3212880686_init();
    work_a_1581654445_3212880686_init();
    unisim_a_2312877582_0635394241_init();
    work_a_1576687507_3212880686_init();
    work_a_1435694410_3212880686_init();
    unisim_a_2988077518_2751630626_init();
    work_a_1230563001_3212880686_init();
    work_a_2051015067_3212880686_init();
    unisim_a_1704447238_0980996354_init();
    unisim_a_2472025866_3046367013_init();
    work_a_2405052829_3212880686_init();
    work_a_2139319715_3212880686_init();
    work_a_1620626151_3212880686_init();
    unisim_a_1717296735_4086321779_init();
    work_a_1064916612_3212880686_init();
    std_textio_init();
    ieee_p_2717149903_init();
    ieee_p_1367372525_init();
    unisim_p_3222816464_init();
    unisim_a_1960100911_2138884434_init();
    unisim_a_4190798092_2138884434_init();
    unisim_a_0481027387_2138884434_init();
    unisim_a_1537979021_2138884434_init();
    unisim_a_1758937859_2138884434_init();
    unisim_a_3796625420_2138884434_init();
    unisim_a_2135165306_2138884434_init();
    unisim_a_4124615285_2138884434_init();
    unisim_a_0011789182_2138884434_init();
    unisim_a_0822023423_2138884434_init();
    unisim_a_3541572365_2138884434_init();
    unisim_a_3237256837_2138884434_init();
    unisim_a_1931222462_2138884434_init();
    unisim_a_0008336579_2138884434_init();
    unisim_a_4089391294_2138884434_init();
    unisim_a_3591723134_2138884434_init();
    work_a_3897456056_3212880686_init();
    work_a_3728366963_3212880686_init();
    work_a_0719768666_3212880686_init();
    work_a_2813452089_3212880686_init();
    work_a_0591014594_3212880686_init();
    work_a_2171616411_3212880686_init();


    xsi_register_tops("work_a_2171616411_3212880686");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");
    UNISIM_P_3222816464 = xsi_get_engine_memory("unisim_p_3222816464");

    return xsi_run_simulation(argc, argv);

}
