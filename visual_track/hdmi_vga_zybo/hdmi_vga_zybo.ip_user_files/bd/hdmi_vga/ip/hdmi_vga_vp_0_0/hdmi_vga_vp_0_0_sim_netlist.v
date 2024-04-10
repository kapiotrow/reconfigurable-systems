// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr 10 11:16:26 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/hdmi_vga_zybo_ok/hdmi_vga_zybo_ok.gen/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_0_0/hdmi_vga_vp_0_0_sim_netlist.v
// Design      : hdmi_vga_vp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_0_0,vp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vp,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module hdmi_vga_vp_0_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    de_out,
    h_sync_out,
    v_synv_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_vga_dvi2rgb_0_0_PixelClk, INSERT_VIP 0" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output de_out;
  output h_sync_out;
  output v_synv_out;
  output [23:0]pixel_out;

  wire \<const0> ;
  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire NLW_inst_v_synv_out_UNCONNECTED;

  assign v_synv_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  hdmi_vga_vp_0_0_vp inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in({pixel_in[23],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[15],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_in[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pixel_out(pixel_out),
        .sw({1'b0,1'b0,1'b0}),
        .v_sync_in(1'b0),
        .v_synv_out(NLW_inst_v_synv_out_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LUT" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
module hdmi_vga_vp_0_0_LUT
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "LUT.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_14 U0
       (.a({a[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LUT" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
module hdmi_vga_vp_0_0_LUT__1
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "LUT.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_14__1 U0
       (.a({a[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_14,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "LUT" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
module hdmi_vga_vp_0_0_LUT__2
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]qspo;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "LUT.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  hdmi_vga_vp_0_0_dist_mem_gen_v8_0_14__2 U0
       (.a({a[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(1'b0));
endmodule

(* ORIG_REF_NAME = "vp" *) 
module hdmi_vga_vp_0_0_vp
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    sw,
    de_out,
    h_sync_out,
    v_synv_out,
    pixel_out);
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [2:0]sw;
  output de_out;
  output h_sync_out;
  output v_synv_out;
  output [23:0]pixel_out;

  wire \<const0> ;
  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [7:0]pix1;
  wire [7:0]pix2;
  wire [7:0]pix3;
  wire [23:0]pixel_in;
  wire [7:0]\^pixel_out ;

  assign pixel_out[23:16] = \^pixel_out [7:0];
  assign pixel_out[15:8] = \^pixel_out [7:0];
  assign pixel_out[7:0] = \^pixel_out [7:0];
  assign v_synv_out = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
  hdmi_vga_vp_0_0_LUT__1 lut1
       (.a({pixel_in[7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .qspo(pix1));
  (* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
  hdmi_vga_vp_0_0_LUT__2 lut2
       (.a({pixel_in[15],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .qspo(pix2));
  (* CHECK_LICENSE_TYPE = "LUT,dist_mem_gen_v8_0_14,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_14,Vivado 2023.2" *) 
  hdmi_vga_vp_0_0_LUT lut3
       (.a({pixel_in[23],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clk(clk),
        .qspo(pix3));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[0]_INST_0 
       (.I0(pix1[0]),
        .I1(pix2[0]),
        .I2(pix3[0]),
        .O(\^pixel_out [0]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[1]_INST_0 
       (.I0(pix1[1]),
        .I1(pix2[1]),
        .I2(pix3[1]),
        .O(\^pixel_out [1]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[2]_INST_0 
       (.I0(pix1[2]),
        .I1(pix2[2]),
        .I2(pix3[2]),
        .O(\^pixel_out [2]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[3]_INST_0 
       (.I0(pix1[3]),
        .I1(pix2[3]),
        .I2(pix3[3]),
        .O(\^pixel_out [3]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[4]_INST_0 
       (.I0(pix1[4]),
        .I1(pix2[4]),
        .I2(pix3[4]),
        .O(\^pixel_out [4]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[5]_INST_0 
       (.I0(pix1[5]),
        .I1(pix2[5]),
        .I2(pix3[5]),
        .O(\^pixel_out [5]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[6]_INST_0 
       (.I0(pix1[6]),
        .I1(pix2[6]),
        .I2(pix3[6]),
        .O(\^pixel_out [6]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[7]_INST_0 
       (.I0(pix1[7]),
        .I1(pix2[7]),
        .I2(pix3[7]),
        .O(\^pixel_out [7]));
  FDRE #(
    .INIT(1'b0)) 
    r_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_in),
        .Q(de_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_in),
        .Q(h_sync_out),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uwBH4JaTzmENPjp1VK18+NmHqz3idKCCPayqakkK6bYDVk0JtRfycJYNxbcnLmlw5yuLTcDXBBKk
FqBPE2n7wWKg9tfz2Y8PrWAvnbsIFMfxBK8sfWUf8PPnz8vUwwMHjbXUWcgCgvtygj/TbB+jcZ8Z
CjYnBZ8tNdKOO1iDLpQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ff7o4KDFniNgPFT3cDZtw4HhiKzFbOFtLXtuci0MZhgQ8oZ15BcuowAfxUJXngU8JkWI9cbWKkG8
h/PODwnWEt4eK4VDKRk6Hw3QkZiKAa1N3QupC8D5bR7vJ/+RhJwSayz9t2JpdZaEhKgCgqTcX6oZ
4fCEOmSTUWVob+DXV4UfaMyfVm5VI0wxZ7q0mjFx+pdkt56PuNREX9kH4a9Ma1P0sYo8XaTpANLa
JC6eXOuUQlp40M9F/NL1Xajpys0YfGx8AveMAFEyfRmHZs+NbXmny/79vednrm+FhwtS9LveegmF
NZW9jiiR+9Igeraaz+QXPc6JO/nCDTr4Fuwusg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
enb/INzHPP7GNdz8dyyqgVCJiMs9JXcjMywZXhzPersGm0A258UOUwtOqcF1rO7lnrKwTeWbNFVN
dO3BxXBpzGnYWUqDda208CYV9hTWFhfySQdX58qn1Z8QY5G7KniMCVjaGuPPCfToPOOdbAxR9XUp
XbMr0vrZKWxz8nBhGYc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RKZNANfa63/n14iwmSxsB/UeV76BNqjEiYgjlZ2LdFWOArCv6D+jhC4sjGMiaz8GJ8J5kQeiWB0Y
e1+zdHflgzODs6eVC82MlEcfgP0vdDIBn0PP8rVDg5O31eQuJ7n5zn4XJu+vzjpkvJIHKrktAsP4
jg+LRxcTOu0dILImk7Vwgyuwhi8OxNN+jBVbLVxdNj0l5aQMgRZlU/8FVh3u958SH7z/fHnwGaOw
P8QgNv0ZZblWvpxa8TJIwlgVb9354a0eyD9XsKy5VfuUG03nmputxNzUuIUmGtBGCqx+4D4pyCch
j/ixD5iiKRmeKD1/RtGzxmrJap7SAHMuzic1Hw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQMD0qoDy+4W8+jfTV63GDTwmjWvJILCTofeYJTZqWc2KhrzQXwVMW48dTyIriC6bA4bmXD5BwcB
W2gGbVUvY1Y1+wEFEwYIC0LiPrJO0DhpM1JhP2vkxnTEwaODiEp5x3XqHgsiys0I2/9mE4z4Hlbl
jzftQ/8sVSYokhMp9eaIHk3HNCSBllv90qeBfH3fOdVI2gA1r/22PktttbkyKji24r7jM5o4aMIc
Sp6u0DCnD2cSPCuCuMW3A9sFRuTKbXiLAeeymFIAXHKYQgWXXOqmbKHrk4GviHQyz31C9d+hm6dh
RMtaCyWnhqo3QE/QxP0TsYk3CgkjDCU+KK/ozA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uV1eryjGs1SHbpKIAk5r3BY2SLKX9RlfGw6gbw/UtzBYt4U7vTBIy+x767ojEcmbGLos8kr8vilV
cnNOnsbu7vOAUIe+1PgpaPaCkv2OTPXaE0tfps6+Q6D3zB6j2a2FE1gRIPOniwAdlIn69jL2tuWD
M2BN1efQhi0lZHuKtTgzBOVXIg+zbTiH2k2kHWThOi6WayoBEny+g88wRi6pUBeB6aW3ezFYNmsl
zeOY9xmt+UhRMcr87DCcZdmjsIk6VrsIKF60y93pM0IoQ56iWpQ2OKZK+Ng9qC+pNHBEYEhiMQFb
kUesHtcFOIS7Ok6S9O9SMgf7lMQFOh9w0L31UA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GM2VxmvaiVBg1DsqOLewt6rcWtfH/Gj1QS7fUSMudF5qJ2fn+TXd8kcCwwrxdcXNXjoVi2As5jmL
yw1/NZreemrkS1YCJJDxmnE8CW2q9/4N4a79kApF1VfD5XdpaULhVn+Eb+jXCQFG+GEEOvnPb0Me
bbfRkfc0DAIWgtG2D81EQ28mg7KAWtsDpdUCi+BKdIAj8RXoTiQbFbiBeT7EiRIrz2PQF9nhQBfF
FjlrCNwDP4hRQJQeZcf/1Pl8SFyKGQb6iVF+VhhCVCunL7VBmzaCOW/gowPM7hRM2dvzmxcgeKfs
dZx/fy2rk1iokUi+3B+Jc6CycMWbHu8EfCh7iQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSZoNMCco4gpYPcg8pb9mtee1JxEWDcDzt6wnS0LeSPMi2upLvQXnSQKMvJGGOKStJOcu1eu7x33
4Xa3ApbjbfZ+lgs1PYlyY4V+B2Lio1EEo1uzZVWFrVFvmknOZwj6Gcmj5N/osaiqKaeIw7NTTbyX
HNHOabVsQJ540qnP4u/nzS/h/AQcm0PFLadGZtHJZEzyQDSSdghD/y/OLprdBcInfQDwAxQuJpCy
ExX4lD2WMrCkymNBS9NMH0vYh4kvpYKRO/oHuGcOZVg0p8vfMmz/BJDHuxTcS3FpLT0WxGVcmUIk
cuqKQFiVwwgnW9AfYkbsMrwfl9po2pofaAY2JC5ZTMyO1qEfSu4fxTRJNnDRvW65KkMdJhZFa36p
82hcDlaYvBowndZfMc42Sxt+ZULFDTFN0HT50iteAG1yEvJ9jKBiJla+kDQJB0VD0kj4+k8aBug3
uPKVykvf1/Uaw8NoW591pML42qlh8v1RzAm6aDnPRdsDaCc5Dq9QDPuE

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oRNld8VrAuP/xHUguZzkh8+wROOItnvw1FQUP5KHjxeh8nudEYH2PGefTPsV73QyEruJanGifjCR
m8XHiIxqAY9fk4CAm+2n67YLFUEHjC1Qri9htrL4W5fnj7OIdzcwttvmGEuGOuYOFA98RcnR0jSL
Nyqq5u/eILCh2MiKiELfsBjRv/WckpboJ+gzO1btduECvdBGjsIcjjHiIzPwNSGxnX3G6zG9OiWq
hXP2Jh0Ril7rGbajit90p+gJpDpuLee/aOh0BUXbYYLU0YIXK8bskgMir7D6cfu5oWDKwYH6/YRR
tFjIhRzFsqwjtmaxUnGTZzxsWGazk+uFfHXl7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10080)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
