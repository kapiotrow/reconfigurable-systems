transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_11
vlib riviera/c_reg_fd_v12_0_7
vlib riviera/xbip_dsp48_wrapper_v3_0_5
vlib riviera/xbip_pipe_v3_0_7
vlib riviera/xbip_dsp48_addsub_v3_0_7
vlib riviera/xbip_addsub_v3_0_7
vlib riviera/c_addsub_v12_0_16
vlib riviera/xil_defaultlib
vlib riviera/xbip_bram18k_v3_0_7
vlib riviera/mult_gen_v12_0_19

vmap xpm riviera/xpm
vmap xbip_utils_v3_0_11 riviera/xbip_utils_v3_0_11
vmap c_reg_fd_v12_0_7 riviera/c_reg_fd_v12_0_7
vmap xbip_dsp48_wrapper_v3_0_5 riviera/xbip_dsp48_wrapper_v3_0_5
vmap xbip_pipe_v3_0_7 riviera/xbip_pipe_v3_0_7
vmap xbip_dsp48_addsub_v3_0_7 riviera/xbip_dsp48_addsub_v3_0_7
vmap xbip_addsub_v3_0_7 riviera/xbip_addsub_v3_0_7
vmap c_addsub_v12_0_16 riviera/c_addsub_v12_0_16
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_bram18k_v3_0_7 riviera/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 riviera/mult_gen_v12_0_19

vlog -work xpm  -incr -l xpm -l xbip_utils_v3_0_11 -l c_reg_fd_v12_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_pipe_v3_0_7 -l xbip_dsp48_addsub_v3_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l xil_defaultlib -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_11 -93  -incr \
"../../../ipstatic/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_7 -93  -incr \
"../../../ipstatic/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -93  -incr \
"../../../ipstatic/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7 -93  -incr \
"../../../ipstatic/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7 -93  -incr \
"../../../ipstatic/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_7 -93  -incr \
"../../../ipstatic/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_16 -93  -incr \
"../../../ipstatic/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/rgb2ycbcr_0_3/src/Adder/sim/Adder.vhd" \

vcom -work xbip_bram18k_v3_0_7 -93  -incr \
"../../../ipstatic/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19 -93  -incr \
"../../../ipstatic/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/rgb2ycbcr_0_3/src/Multiplier/sim/Multiplier.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xbip_utils_v3_0_11 -l c_reg_fd_v12_0_7 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_pipe_v3_0_7 -l xbip_dsp48_addsub_v3_0_7 -l xbip_addsub_v3_0_7 -l c_addsub_v12_0_16 -l xil_defaultlib -l xbip_bram18k_v3_0_7 -l mult_gen_v12_0_19 \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/rgb2ycbcr_0_3/src/delay_line.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/rgb2ycbcr_0_3/src/register.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/rgb2ycbcr_0_3/src/rgb2ycbcr.v" \
"../../../../hdmi_vga_zybo.gen/sources_1/ip/rgb2ycbcr_0_3/sim/rgb2ycbcr_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

