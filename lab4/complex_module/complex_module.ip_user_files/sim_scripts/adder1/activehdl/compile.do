transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xbip_utils_v3_0_12
vlib activehdl/c_reg_fd_v12_0_8
vlib activehdl/xbip_dsp48_wrapper_v3_0_5
vlib activehdl/xbip_pipe_v3_0_8
vlib activehdl/xbip_dsp48_addsub_v3_0_8
vlib activehdl/xbip_addsub_v3_0_8
vlib activehdl/c_addsub_v12_0_17
vlib activehdl/xil_defaultlib

vmap xbip_utils_v3_0_12 activehdl/xbip_utils_v3_0_12
vmap c_reg_fd_v12_0_8 activehdl/c_reg_fd_v12_0_8
vmap xbip_dsp48_wrapper_v3_0_5 activehdl/xbip_dsp48_wrapper_v3_0_5
vmap xbip_pipe_v3_0_8 activehdl/xbip_pipe_v3_0_8
vmap xbip_dsp48_addsub_v3_0_8 activehdl/xbip_dsp48_addsub_v3_0_8
vmap xbip_addsub_v3_0_8 activehdl/xbip_addsub_v3_0_8
vmap c_addsub_v12_0_17 activehdl/c_addsub_v12_0_17
vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xbip_utils_v3_0_12 -93  \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_8 -93  \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -93  \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_8 -93  \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_8 -93  \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_8 -93  \
"../../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_17 -93  \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../complex_module.gen/sources_1/ip/adder1/sim/adder1.vhd" \


