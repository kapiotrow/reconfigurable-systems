vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_12
vlib questa_lib/msim/xbip_pipe_v3_0_8
vlib questa_lib/msim/xbip_bram18k_v3_0_8
vlib questa_lib/msim/mult_gen_v12_0_20
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_12 questa_lib/msim/xbip_utils_v3_0_12
vmap xbip_pipe_v3_0_8 questa_lib/msim/xbip_pipe_v3_0_8
vmap xbip_bram18k_v3_0_8 questa_lib/msim/xbip_bram18k_v3_0_8
vmap mult_gen_v12_0_20 questa_lib/msim/mult_gen_v12_0_20
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_12  -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_8  -93  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_8  -93  \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_20  -93  \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../wip.gen/sources_1/ip/mul_11_11/sim/mul_11_11.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

