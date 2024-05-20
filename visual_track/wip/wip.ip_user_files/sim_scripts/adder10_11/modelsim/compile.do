vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xbip_utils_v3_0_12
vlib modelsim_lib/msim/c_reg_fd_v12_0_8
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_5
vlib modelsim_lib/msim/xbip_pipe_v3_0_8
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_8
vlib modelsim_lib/msim/xbip_addsub_v3_0_8
vlib modelsim_lib/msim/c_addsub_v12_0_17
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xbip_utils_v3_0_12 modelsim_lib/msim/xbip_utils_v3_0_12
vmap c_reg_fd_v12_0_8 modelsim_lib/msim/c_reg_fd_v12_0_8
vmap xbip_dsp48_wrapper_v3_0_5 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_5
vmap xbip_pipe_v3_0_8 modelsim_lib/msim/xbip_pipe_v3_0_8
vmap xbip_dsp48_addsub_v3_0_8 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_8
vmap xbip_addsub_v3_0_8 modelsim_lib/msim/xbip_addsub_v3_0_8
vmap c_addsub_v12_0_17 modelsim_lib/msim/c_addsub_v12_0_17
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_12  -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_8  -93  \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5  -93  \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_8  -93  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_8  -93  \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_8  -93  \
"../../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_17  -93  \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../wip.gen/sources_1/ip/adder10_11/sim/adder10_11.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

