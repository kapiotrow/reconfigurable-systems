/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_2785(char*, char *);
IKI_DLLESPEC extern void execute_2786(char*, char *);
IKI_DLLESPEC extern void execute_3(char*, char *);
IKI_DLLESPEC extern void execute_4(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_6(char*, char *);
IKI_DLLESPEC extern void execute_7(char*, char *);
IKI_DLLESPEC extern void execute_2639(char*, char *);
IKI_DLLESPEC extern void execute_2640(char*, char *);
IKI_DLLESPEC extern void execute_2625(char*, char *);
IKI_DLLESPEC extern void execute_2775(char*, char *);
IKI_DLLESPEC extern void execute_2776(char*, char *);
IKI_DLLESPEC extern void execute_2777(char*, char *);
IKI_DLLESPEC extern void execute_2674(char*, char *);
IKI_DLLESPEC extern void execute_2675(char*, char *);
IKI_DLLESPEC extern void execute_2676(char*, char *);
IKI_DLLESPEC extern void execute_2677(char*, char *);
IKI_DLLESPEC extern void execute_2678(char*, char *);
IKI_DLLESPEC extern void execute_2679(char*, char *);
IKI_DLLESPEC extern void execute_2680(char*, char *);
IKI_DLLESPEC extern void execute_2681(char*, char *);
IKI_DLLESPEC extern void execute_2682(char*, char *);
IKI_DLLESPEC extern void execute_2683(char*, char *);
IKI_DLLESPEC extern void execute_2684(char*, char *);
IKI_DLLESPEC extern void execute_2685(char*, char *);
IKI_DLLESPEC extern void execute_2686(char*, char *);
IKI_DLLESPEC extern void execute_2687(char*, char *);
IKI_DLLESPEC extern void execute_2688(char*, char *);
IKI_DLLESPEC extern void execute_2689(char*, char *);
IKI_DLLESPEC extern void execute_2690(char*, char *);
IKI_DLLESPEC extern void execute_2691(char*, char *);
IKI_DLLESPEC extern void execute_125(char*, char *);
IKI_DLLESPEC extern void execute_128(char*, char *);
IKI_DLLESPEC extern void execute_204(char*, char *);
IKI_DLLESPEC extern void execute_205(char*, char *);
IKI_DLLESPEC extern void execute_206(char*, char *);
IKI_DLLESPEC extern void execute_203(char*, char *);
IKI_DLLESPEC extern void execute_197(char*, char *);
IKI_DLLESPEC extern void execute_190(char*, char *);
IKI_DLLESPEC extern void execute_191(char*, char *);
IKI_DLLESPEC extern void execute_165(char*, char *);
IKI_DLLESPEC extern void execute_168(char*, char *);
IKI_DLLESPEC extern void execute_171(char*, char *);
IKI_DLLESPEC extern void execute_188(char*, char *);
IKI_DLLESPEC extern void execute_195(char*, char *);
IKI_DLLESPEC extern void execute_186(char*, char *);
IKI_DLLESPEC extern void execute_177(char*, char *);
IKI_DLLESPEC extern void execute_180(char*, char *);
IKI_DLLESPEC extern void execute_182(char*, char *);
IKI_DLLESPEC extern void execute_161(char*, char *);
IKI_DLLESPEC extern void execute_162(char*, char *);
IKI_DLLESPEC extern void execute_156(char*, char *);
IKI_DLLESPEC extern void execute_159(char*, char *);
IKI_DLLESPEC extern void execute_2642(char*, char *);
IKI_DLLESPEC extern void execute_2643(char*, char *);
IKI_DLLESPEC extern void execute_810(char*, char *);
IKI_DLLESPEC extern void execute_811(char*, char *);
IKI_DLLESPEC extern void execute_1015(char*, char *);
IKI_DLLESPEC extern void execute_1018(char*, char *);
IKI_DLLESPEC extern void execute_842(char*, char *);
IKI_DLLESPEC extern void execute_844(char*, char *);
IKI_DLLESPEC extern void execute_846(char*, char *);
IKI_DLLESPEC extern void execute_848(char*, char *);
IKI_DLLESPEC extern void execute_852(char*, char *);
IKI_DLLESPEC extern void execute_855(char*, char *);
IKI_DLLESPEC extern void execute_860(char*, char *);
IKI_DLLESPEC extern void execute_862(char*, char *);
IKI_DLLESPEC extern void execute_864(char*, char *);
IKI_DLLESPEC extern void execute_866(char*, char *);
IKI_DLLESPEC extern void execute_1011(char*, char *);
IKI_DLLESPEC extern void execute_1012(char*, char *);
IKI_DLLESPEC extern void execute_880(char*, char *);
IKI_DLLESPEC extern void execute_884(char*, char *);
IKI_DLLESPEC extern void execute_883(char*, char *);
IKI_DLLESPEC extern void execute_886(char*, char *);
IKI_DLLESPEC extern void execute_891(char*, char *);
IKI_DLLESPEC extern void execute_894(char*, char *);
IKI_DLLESPEC extern void execute_897(char*, char *);
IKI_DLLESPEC extern void execute_900(char*, char *);
IKI_DLLESPEC extern void execute_903(char*, char *);
IKI_DLLESPEC extern void execute_905(char*, char *);
IKI_DLLESPEC extern void execute_906(char*, char *);
IKI_DLLESPEC extern void execute_907(char*, char *);
IKI_DLLESPEC extern void execute_912(char*, char *);
IKI_DLLESPEC extern void execute_915(char*, char *);
IKI_DLLESPEC extern void execute_917(char*, char *);
IKI_DLLESPEC extern void execute_921(char*, char *);
IKI_DLLESPEC extern void execute_923(char*, char *);
IKI_DLLESPEC extern void execute_927(char*, char *);
IKI_DLLESPEC extern void execute_960(char*, char *);
IKI_DLLESPEC extern void execute_961(char*, char *);
IKI_DLLESPEC extern void execute_964(char*, char *);
IKI_DLLESPEC extern void execute_955(char*, char *);
IKI_DLLESPEC extern void execute_936(char*, char *);
IKI_DLLESPEC extern void execute_939(char*, char *);
IKI_DLLESPEC extern void execute_942(char*, char *);
IKI_DLLESPEC extern void execute_945(char*, char *);
IKI_DLLESPEC extern void execute_948(char*, char *);
IKI_DLLESPEC extern void execute_954(char*, char *);
IKI_DLLESPEC extern void execute_950(char*, char *);
IKI_DLLESPEC extern void execute_951(char*, char *);
IKI_DLLESPEC extern void execute_952(char*, char *);
IKI_DLLESPEC extern void execute_966(char*, char *);
IKI_DLLESPEC extern void execute_968(char*, char *);
IKI_DLLESPEC extern void execute_2656(char*, char *);
IKI_DLLESPEC extern void execute_2657(char*, char *);
IKI_DLLESPEC extern void execute_2529(char*, char *);
IKI_DLLESPEC extern void execute_2530(char*, char *);
IKI_DLLESPEC extern void execute_2692(char*, char *);
IKI_DLLESPEC extern void execute_2693(char*, char *);
IKI_DLLESPEC extern void execute_2694(char*, char *);
IKI_DLLESPEC extern void execute_2695(char*, char *);
IKI_DLLESPEC extern void execute_2700(char*, char *);
IKI_DLLESPEC extern void execute_2701(char*, char *);
IKI_DLLESPEC extern void execute_2587(char*, char *);
IKI_DLLESPEC extern void execute_2588(char*, char *);
IKI_DLLESPEC extern void execute_2723(char*, char *);
IKI_DLLESPEC extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_2591(char*, char *);
IKI_DLLESPEC extern void execute_2592(char*, char *);
IKI_DLLESPEC extern void execute_2593(char*, char *);
IKI_DLLESPEC extern void execute_2594(char*, char *);
IKI_DLLESPEC extern void execute_2595(char*, char *);
IKI_DLLESPEC extern void execute_2596(char*, char *);
IKI_DLLESPEC extern void execute_2597(char*, char *);
IKI_DLLESPEC extern void execute_2598(char*, char *);
IKI_DLLESPEC extern void execute_2703(char*, char *);
IKI_DLLESPEC extern void execute_2707(char*, char *);
IKI_DLLESPEC extern void execute_2709(char*, char *);
IKI_DLLESPEC extern void execute_2710(char*, char *);
IKI_DLLESPEC extern void execute_2711(char*, char *);
IKI_DLLESPEC extern void execute_2712(char*, char *);
IKI_DLLESPEC extern void execute_2713(char*, char *);
IKI_DLLESPEC extern void execute_2714(char*, char *);
IKI_DLLESPEC extern void execute_2715(char*, char *);
IKI_DLLESPEC extern void execute_2716(char*, char *);
IKI_DLLESPEC extern void execute_2717(char*, char *);
IKI_DLLESPEC extern void execute_2718(char*, char *);
IKI_DLLESPEC extern void execute_2719(char*, char *);
IKI_DLLESPEC extern void execute_2720(char*, char *);
IKI_DLLESPEC extern void execute_2722(char*, char *);
IKI_DLLESPEC extern void execute_2623(char*, char *);
IKI_DLLESPEC extern void execute_2624(char*, char *);
IKI_DLLESPEC extern void execute_2774(char*, char *);
IKI_DLLESPEC extern void execute_2627(char*, char *);
IKI_DLLESPEC extern void execute_2628(char*, char *);
IKI_DLLESPEC extern void execute_2629(char*, char *);
IKI_DLLESPEC extern void execute_2784(char*, char *);
IKI_DLLESPEC extern void execute_2631(char*, char *);
IKI_DLLESPEC extern void execute_2632(char*, char *);
IKI_DLLESPEC extern void execute_2633(char*, char *);
IKI_DLLESPEC extern void execute_2634(char*, char *);
IKI_DLLESPEC extern void execute_2787(char*, char *);
IKI_DLLESPEC extern void execute_2788(char*, char *);
IKI_DLLESPEC extern void execute_2789(char*, char *);
IKI_DLLESPEC extern void execute_2790(char*, char *);
IKI_DLLESPEC extern void execute_2791(char*, char *);
IKI_DLLESPEC extern void execute_2792(char*, char *);
IKI_DLLESPEC extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_2(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_56(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_63(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_65(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_66(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
IKI_DLLESPEC extern void transaction_151(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_200(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_249(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_298(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_347(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_396(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_445(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_494(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_549(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_638(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_727(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_816(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_905(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_994(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1083(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1172(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_1261(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[212] = {(funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_2785, (funcp)execute_2786, (funcp)execute_3, (funcp)execute_4, (funcp)execute_5, (funcp)execute_6, (funcp)execute_7, (funcp)execute_2639, (funcp)execute_2640, (funcp)execute_2625, (funcp)execute_2775, (funcp)execute_2776, (funcp)execute_2777, (funcp)execute_2674, (funcp)execute_2675, (funcp)execute_2676, (funcp)execute_2677, (funcp)execute_2678, (funcp)execute_2679, (funcp)execute_2680, (funcp)execute_2681, (funcp)execute_2682, (funcp)execute_2683, (funcp)execute_2684, (funcp)execute_2685, (funcp)execute_2686, (funcp)execute_2687, (funcp)execute_2688, (funcp)execute_2689, (funcp)execute_2690, (funcp)execute_2691, (funcp)execute_125, (funcp)execute_128, (funcp)execute_204, (funcp)execute_205, (funcp)execute_206, (funcp)execute_203, (funcp)execute_197, (funcp)execute_190, (funcp)execute_191, (funcp)execute_165, (funcp)execute_168, (funcp)execute_171, (funcp)execute_188, (funcp)execute_195, (funcp)execute_186, (funcp)execute_177, (funcp)execute_180, (funcp)execute_182, (funcp)execute_161, (funcp)execute_162, (funcp)execute_156, (funcp)execute_159, (funcp)execute_2642, (funcp)execute_2643, (funcp)execute_810, (funcp)execute_811, (funcp)execute_1015, (funcp)execute_1018, (funcp)execute_842, (funcp)execute_844, (funcp)execute_846, (funcp)execute_848, (funcp)execute_852, (funcp)execute_855, (funcp)execute_860, (funcp)execute_862, (funcp)execute_864, (funcp)execute_866, (funcp)execute_1011, (funcp)execute_1012, (funcp)execute_880, (funcp)execute_884, (funcp)execute_883, (funcp)execute_886, (funcp)execute_891, (funcp)execute_894, (funcp)execute_897, (funcp)execute_900, (funcp)execute_903, (funcp)execute_905, (funcp)execute_906, (funcp)execute_907, (funcp)execute_912, (funcp)execute_915, (funcp)execute_917, (funcp)execute_921, (funcp)execute_923, (funcp)execute_927, (funcp)execute_960, (funcp)execute_961, (funcp)execute_964, (funcp)execute_955, (funcp)execute_936, (funcp)execute_939, (funcp)execute_942, (funcp)execute_945, (funcp)execute_948, (funcp)execute_954, (funcp)execute_950, (funcp)execute_951, (funcp)execute_952, (funcp)execute_966, (funcp)execute_968, (funcp)execute_2656, (funcp)execute_2657, (funcp)execute_2529, (funcp)execute_2530, (funcp)execute_2692, (funcp)execute_2693, (funcp)execute_2694, (funcp)execute_2695, (funcp)execute_2700, (funcp)execute_2701, (funcp)execute_2587, (funcp)execute_2588, (funcp)execute_2723, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_2591, (funcp)execute_2592, (funcp)execute_2593, (funcp)execute_2594, (funcp)execute_2595, (funcp)execute_2596, (funcp)execute_2597, (funcp)execute_2598, (funcp)execute_2703, (funcp)execute_2707, (funcp)execute_2709, (funcp)execute_2710, (funcp)execute_2711, (funcp)execute_2712, (funcp)execute_2713, (funcp)execute_2714, (funcp)execute_2715, (funcp)execute_2716, (funcp)execute_2717, (funcp)execute_2718, (funcp)execute_2719, (funcp)execute_2720, (funcp)execute_2722, (funcp)execute_2623, (funcp)execute_2624, (funcp)execute_2774, (funcp)execute_2627, (funcp)execute_2628, (funcp)execute_2629, (funcp)execute_2784, (funcp)execute_2631, (funcp)execute_2632, (funcp)execute_2633, (funcp)execute_2634, (funcp)execute_2787, (funcp)execute_2788, (funcp)execute_2789, (funcp)execute_2790, (funcp)execute_2791, (funcp)execute_2792, (funcp)transaction_0, (funcp)transaction_1, (funcp)transaction_2, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_56, (funcp)transaction_57, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_63, (funcp)transaction_65, (funcp)transaction_66, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_151, (funcp)transaction_200, (funcp)transaction_249, (funcp)transaction_298, (funcp)transaction_347, (funcp)transaction_396, (funcp)transaction_445, (funcp)transaction_494, (funcp)transaction_549, (funcp)transaction_638, (funcp)transaction_727, (funcp)transaction_816, (funcp)transaction_905, (funcp)transaction_994, (funcp)transaction_1083, (funcp)transaction_1172, (funcp)transaction_1261};
const int NumRelocateId= 212;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc",  (void **)funcTab, 212);
	iki_vhdl_file_variable_register(dp + 370792);
	iki_vhdl_file_variable_register(dp + 370848);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 389088, dp + 385408, 0, 35, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 403984, dp + 385408, 36, 71, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 418880, dp + 385408, 72, 107, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 433776, dp + 385408, 108, 143, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 448672, dp + 385408, 144, 179, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 463568, dp + 385408, 180, 215, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 478464, dp + 385408, 216, 251, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 493360, dp + 385408, 252, 287, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 508256, dp + 385408, 288, 323, 0, 35, 36, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 527184, dp + 385464, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 557568, dp + 385464, 9, 17, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 587952, dp + 385464, 18, 26, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 618336, dp + 385520, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 648720, dp + 385520, 9, 17, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 679104, dp + 385520, 18, 26, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 709488, dp + 385688, 0, 8, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 739872, dp + 385688, 9, 17, 0, 8, 9, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 770256, dp + 385688, 18, 26, 0, 8, 9, 1);

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_hdmi_behav/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_xsimdir_location_if_remapped(argc, argv)  ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_hdmi_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_hdmi_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_hdmi_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
