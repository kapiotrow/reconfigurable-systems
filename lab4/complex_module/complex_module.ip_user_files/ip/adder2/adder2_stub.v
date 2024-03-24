// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 20:42:58 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab4/complex_module/complex_module.gen/sources_1/ip/adder2/adder2_stub.v
// Design      : adder2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *)
module adder2(A, B, CLK, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[10:0],B[13:0],CE,S[14:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input [10:0]A;
  input [13:0]B;
  input CLK /* synthesis syn_isclock = 1 */;
  input CE;
  output [14:0]S;
endmodule
