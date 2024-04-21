transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_12
vlib activehdl/c_reg_fd_v12_0_8
vlib activehdl/xbip_dsp48_wrapper_v3_0_5
vlib activehdl/xbip_pipe_v3_0_8
vlib activehdl/xbip_dsp48_addsub_v3_0_8
vlib activehdl/xbip_addsub_v3_0_8
vlib activehdl/c_addsub_v12_0_17
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_bram18k_v3_0_8
vlib activehdl/mult_gen_v12_0_20

vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_12 activehdl/xbip_utils_v3_0_12
vmap c_reg_fd_v12_0_8 activehdl/c_reg_fd_v12_0_8
vmap xbip_dsp48_wrapper_v3_0_5 activehdl/xbip_dsp48_wrapper_v3_0_5
vmap xbip_pipe_v3_0_8 activehdl/xbip_pipe_v3_0_8
vmap xbip_dsp48_addsub_v3_0_8 activehdl/xbip_dsp48_addsub_v3_0_8
vmap xbip_addsub_v3_0_8 activehdl/xbip_addsub_v3_0_8
vmap c_addsub_v12_0_17 activehdl/c_addsub_v12_0_17
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_bram18k_v3_0_8 activehdl/xbip_bram18k_v3_0_8
vmap mult_gen_v12_0_20 activehdl/mult_gen_v12_0_20

vlog -work xpm  -sv2k12 -l xpm -l xbip_utils_v3_0_12 -l c_reg_fd_v12_0_8 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_pipe_v3_0_8 -l xbip_dsp48_addsub_v3_0_8 -l xbip_addsub_v3_0_8 -l c_addsub_v12_0_17 -l xil_defaultlib -l xbip_bram18k_v3_0_8 -l mult_gen_v12_0_20 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

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
"../../../../test.gen/sources_1/ip/rgb2ycbcr_0_4/src/Adder/sim/Adder.vhd" \

vcom -work xbip_bram18k_v3_0_8 -93  \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_20 -93  \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../test.gen/sources_1/ip/rgb2ycbcr_0_4/src/Multiplier/sim/Multiplier.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l xbip_utils_v3_0_12 -l c_reg_fd_v12_0_8 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_pipe_v3_0_8 -l xbip_dsp48_addsub_v3_0_8 -l xbip_addsub_v3_0_8 -l c_addsub_v12_0_17 -l xil_defaultlib -l xbip_bram18k_v3_0_8 -l mult_gen_v12_0_20 \
"../../../../test.gen/sources_1/ip/rgb2ycbcr_0_4/src/delay_line.v" \
"../../../../test.gen/sources_1/ip/rgb2ycbcr_0_4/src/register.v" \
"../../../../test.gen/sources_1/ip/rgb2ycbcr_0_4/src/rgb2ycbcr.v" \
"../../../../test.gen/sources_1/ip/rgb2ycbcr_0_4/sim/rgb2ycbcr_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

