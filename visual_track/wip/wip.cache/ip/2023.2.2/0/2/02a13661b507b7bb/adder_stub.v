// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Apr 27 20:01:35 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_stub.v
// Design      : adder
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(A, B, CE, S)
/* synthesis syn_black_box black_box_pad_pin="A[10:0],B[19:0],CE,S[19:0]" */;
  input [10:0]A;
  input [19:0]B;
  input CE;
  output [19:0]S;
endmodule