vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_8

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_8 modelsim_lib/msim/xlconstant_v1_1_8

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/c2c6" "+incdir+../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \

vcom -work xil_defaultlib  -93  \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/DVI_Constants.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/ChannelBond.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncAsync.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/GlitchFilter.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TWI_SlaveCtl.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/EEPROM_8b.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/InputSERDES.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/PhaseAlign.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/ResyncToBUFG.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncAsyncReset.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/SyncBase.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TMDS_Clocking.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/TMDS_Decoder.vhd" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/f99d/src/dvi2rgb.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/sim/hdmi_vga_dvi2rgb_0_0.vhd" \
"../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/c2c6" "+incdir+../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  "+incdir+../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/c2c6" "+incdir+../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ipshared/c2c6" "+incdir+../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../hdmi_vga_zybo.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_1_0/sim/hdmi_vga_xlconstant_1_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/hdmi_vga/sim/hdmi_vga.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

