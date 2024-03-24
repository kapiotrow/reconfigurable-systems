// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Mar 23 22:17:57 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab4/complex_module/complex_module.gen/sources_1/ip/mul2/mul2_stub.v
// Design      : mul2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mult_gen_v12_0_20,Vivado 2023.2.2" *)
module mul2(CLK, A, B, CE, P)
/* synthesis syn_black_box black_box_pad_pin="A[14:0],B[19:0],CE,P[34:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  input CLK /* synthesis syn_isclock = 1 */;
  input [14:0]A;
  input [19:0]B;
  input CE;
  output [34:0]P;
endmodule
