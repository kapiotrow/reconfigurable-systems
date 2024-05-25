// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 25 13:09:41 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/adder_signed8_9/adder_signed8_9_stub.v
// Design      : adder_signed8_9
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *)
module adder_signed8_9(A, B, CLK, S)
/* synthesis syn_black_box black_box_pad_pin="A[7:0],B[8:0],S[9:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input [7:0]A;
  input [8:0]B;
  input CLK /* synthesis syn_isclock = 1 */;
  output [9:0]S;
endmodule
