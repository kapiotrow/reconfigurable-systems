// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Apr 14 16:15:34 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rgb2ycbcr_0_stub.v
// Design      : rgb2ycbcr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2ycbcr,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, h_sync_in, v_sync_in, pixel_rgb, h_sync_out, 
  v_sync_out, pixel_ycbcr)
/* synthesis syn_black_box black_box_pad_pin="h_sync_in,v_sync_in,pixel_rgb[23:0],h_sync_out,v_sync_out,pixel_ycbcr[23:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_rgb;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_ycbcr;
endmodule
