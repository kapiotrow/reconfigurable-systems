transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xbip_utils_v3_0_12
vlib riviera/c_reg_fd_v12_0_8
vlib riviera/xbip_dsp48_wrapper_v3_0_5
vlib riviera/xbip_pipe_v3_0_8
vlib riviera/xbip_dsp48_addsub_v3_0_8
vlib riviera/xbip_addsub_v3_0_8
vlib riviera/c_addsub_v12_0_17
vlib riviera/xil_defaultlib

vmap xbip_utils_v3_0_12 riviera/xbip_utils_v3_0_12
vmap c_reg_fd_v12_0_8 riviera/c_reg_fd_v12_0_8
vmap xbip_dsp48_wrapper_v3_0_5 riviera/xbip_dsp48_wrapper_v3_0_5
vmap xbip_pipe_v3_0_8 riviera/xbip_pipe_v3_0_8
vmap xbip_dsp48_addsub_v3_0_8 riviera/xbip_dsp48_addsub_v3_0_8
vmap xbip_addsub_v3_0_8 riviera/xbip_addsub_v3_0_8
vmap c_addsub_v12_0_17 riviera/c_addsub_v12_0_17
vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xbip_utils_v3_0_12 -93  -incr \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_8 -93  -incr \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -93  -incr \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_8 -93  -incr \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_8 -93  -incr \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_8 -93  -incr \
"../../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_17 -93  -incr \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../complex_module.gen/sources_1/ip/adder2/sim/adder2.vhd" \


