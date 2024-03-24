vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xbip_utils_v3_0_12
vlib modelsim_lib/msim/xbip_pipe_v3_0_8
vlib modelsim_lib/msim/xbip_bram18k_v3_0_8
vlib modelsim_lib/msim/mult_gen_v12_0_20
vlib modelsim_lib/msim/xil_defaultlib

vmap xbip_utils_v3_0_12 modelsim_lib/msim/xbip_utils_v3_0_12
vmap xbip_pipe_v3_0_8 modelsim_lib/msim/xbip_pipe_v3_0_8
vmap xbip_bram18k_v3_0_8 modelsim_lib/msim/xbip_bram18k_v3_0_8
vmap mult_gen_v12_0_20 modelsim_lib/msim/mult_gen_v12_0_20
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xbip_utils_v3_0_12  -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_8  -93  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_8  -93  \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_20  -93  \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../complex_module.gen/sources_1/ip/mul2/sim/mul2.vhd" \


