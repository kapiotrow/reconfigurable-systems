// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Apr 14 11:29:27 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Adder_sim_netlist.v
// Design      : Adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Adder,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_16 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
iIM=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ksEefSVwxJ7GZRGfDW/ikJjjKrptVqn8BoUNFE3DbyFfbjY6zlYjVU2CwELAYvgfKaBSrfyMEuMS
jKlgb8yavCVUJwldPyfxtdCTc4Xwwf5euzW2dlEPW6GJ/QR3MDQqWj87hbjhXiaVYBETI5rDAwxs
ag0jDyfGbH7Fx+g9iHA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GUnXggesQ6wFp8A8d+M/2l15nNVdxv4BePG1TQSaW5ydG6gBnt1y3X+nKLPfsAAKMgY0S9HUXdwI
BtWpUk5399XEOzA2bD1xmv0kwgpoz7POYIpgdAx/BCQF4rvktNKhi//x7IGo53UxJVwDFGgSASrO
U5lhhW3AIMh5QGWdNY6U3TzkCUAU/h8BrAIu8xVBUHfzif45XFeiMwPEQ+uf9C38tdN1byBWu1D/
bdHKHLEoQ180FM40kDg21Tnzo1CCw9O7115GHzGr/Y7RqsUoXbHr1346oJXf0hxxsDt9e/cTljtl
4L97UAEqQxYqk45h7XMoUAz/YbWBBiDhQKrR3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNgUNYpqDDi+BiL6da8RD7fGSSVTBewyOT5AwUszNtVY2QTxMMGmpdt4Wl8wGrjG/+93rEl2nPxj
fVk7z+ka8eUaCXkzXlWBjwMeJ90rJ8KO4FihwKtjjMiQquSLwyNR5pyyZNTkHBdNAkkDc8PkCtch
58pttA9zypiv98tm7zU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l9wV41MkDixx33FFiTcl/1LF3h1Ssk8tRJ69dtGKsXv9zoUl5Bxiuu/o/WzYfpCq3B5+G2qijP2Z
OIQg8dZnpVNEIlnCHyi/D8CgxGpnjTB9agrcv8p2uJfjEuchqWILowpBGaVDhzCH2CHEpi+ZHflK
AxkMClCs1aA/6Q0ZWIYTncVkAAMhjwkaIom1j7aWSm2i/zWAtmSZoLTcPpp31mhQRIss1MVGJsOR
Sh3metVPfaNOi3KvYM6QrxiVtTHO3a2wssYRgjTs87/jOj8J10HlZpV6TokY4thLe0cPSSEjglvq
P6RT4BZgxEuLA0F8c6+3OkGNR8Kzq00egupHgQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1b99Vg2radkzd2aDsrt07EnR9e4ghAuZTvdCwZ+Rfi+k0hCjhsY9FlMOKqmtC+lX1MNCBSeHgsNL
vC3O2ZjgIz/EMJCZZakXOrMcAGXIynPJrLgl1NY5RYyI0zJywRaKse7wLpCuqecTGBXUl9G57HTW
PPOgFQhib3Ya2IhicH3fARyC1eaTsrN27wBxP2SbDYBj+LDXG4uwVuxMwtLTV+0UvQmmIoppVGpZ
Ua7OYpyUmmyrNO0BBZV5rC+vJvv2uz6EYEInAbf/YvilBXxRCEmPVuo9PJwi37qvELSx0oUJaLW6
SpcXmCGOcObaWn+sWfPSIS9G56CPukLR9CbTsg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hrNBtOO525Y/qYPVt97xz4nxrMCJQmfV2TjTo00Y7cfC33GktlBrkj8AmqRWBwL54BC7INRnv+EM
dUB9k9sPwhzMDNgYx8Xs2o/+fBIofwnwjLpcykEeIl738vyCoa0SoxeK9v3Ks6oRRe19naTyXBZh
SSMXrAfLivnebn00pk2fIzGR0yUlYBnm1wM0LgODxBtx1gf57R3WPAX+iP12db7Jr/J1AtuhOpN3
LTnpRVg++HfBpxysFJlYUWYkMOcIj3QDjVCSVYLaf6+1Ir6izPggk614ydQW49xFI1feXBQmCdZj
GRAjYR+lgC7YQ2AYnnUzYpc0gNszwtpJjNz1kg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nV7nxF322RjcviTHhbV5But2nl7UvqvHOdctqSW5Chm+DWLRVeX5/RuqZiIggqahWMnCxKI8LbWs
tMgeFuwfZEDdkccQY+u8uRg70PK0ubEgM9V9yEadlgOcHGAcGWfEKlOP/4NUztFqY5W8lCjrq6Rw
+hAjup6bYkwhbjs1bYgO80It/T4sXDfmF6EFgGX34uqF+TeyqyfJTzh98ST/I6H9/SdQo/JQxbto
b/urscmiQUqDbmopEJpCzfPQR+MKUxzMhdXFmX6MmzhjsAjc7sUT3GVtsk5lSPK9foIK66/+mX3S
nPsq9e/4M7tDfoV1noDtEdGcaq8//O9/65wEUA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
D8vjA0bcs03atqVGl9n4waeXMx0cq7qqplOEpHoCsxcjrnCmleai/szQA+0wbIEOHR04zff/ikRf
JfA6YDU0wnRfi0x4K705Tkr7rwfpaJC+OTW4mKdBL8Wqm7ecjAreXQZVb6p6QVNaz4TrNairCp5R
5QeCslFvljCeKS+guLuFf441sciBjxYQDawtKwF1Lw0hFVg65PDaIdwzamCMJclhyPZ5oHnSTkFB
ZmjEtufNQD/lGIWS+MkwUVvdra98hC0JnQ8pwRQ/hdATIAIIm0LSL8Uq1X3GrUpk+2+r1a6L8N+l
aCeDJtDzvLPGVOI57FFRQEKUjjBea2T10d8Crvq90r84OEfcooPJz1OYhLGEyem5+xJ+h7KrvSQA
zpj8OngSFSDWg2l5GH1kY9p1qg9fuOMyhWC+tMFVuYTkZAY/gPWq6vpY+1A+1mtMb0fBdk3JiQx9
JRtQR3lE/tLwyB0ggWJJcPniIccaxxv2ixKSQKq3WPCyPMnkcWlLuAES

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FdWuCO7PN7y/dH6CMR4JA05yurwi5lHIUjuk6g7VXrZ9GYhlTKmpCWlV0uGRUBrVMqBEOdEC+Qdo
3z23v5MofUgIVxjUAp/sUgwHIK6W6h79woMKhZ7Q8xOWMPZOLmuapnKFf81WzFnIBNCB6t14gJVU
px/ycQC6omaG/j9kW5E5E5SL6k3JPQazmLq4Xr2LJxBV0vQK7H4f53R4BHTUJa2f4FYma0lxdz44
oyi/sA2g6j+/1BusYznWbR1i4g6N5/yKHaQsVC8avD4Za+oFFIibqpFCH/pXnCw9xbVBmqb/6oXr
bryFUy7yXCVAcYqaw6V/UGRHO3IpM/9pCUt6zA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mRuc09w1IQO2EalaYf4+F+fQLYanuZYOlIJ9JdcKFBvz+/NUgvzx6k/TEyA2NfbYAJJXe/lEgG39
irvcIB/UMBFcvBeqMvwhcdVh59ek2JOPIK64VSDpNl78ywUUAPEu6Don31WcMUzVYO42PaqzQlr0
I+YCOkfNRDChQaz48ujI91heUjQzCadhlSIM8vc0+Lu4lqBZFKep3a+u1ZdT+ER5I3pHYT7zbNqS
CV7S14XLi0mP5NCtiMuQqCjYpybpVN/IeXNxCldKyp1JudW6EoF12krx/eM3aPwulF5tKw3rTjfu
Jy6WubU0z3e8fBV2YiucE32PGndl+fmCZyniAw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U6o8cZJMXYv9xKeU8LbsL2VrS0K1SD4QKVOoUJLHaDo2lu+cYL853qG24lye2lby9cTEEu3WG1/8
sFimO1gg4TpykEj/IRNoH47OcJDp/VdjdGaOo0gbHS9aO+nsmCJWFAdXvXx15XSKyeHUAonrVIRV
CyDPRqcp7zrUJuuNR0G7WmsoCbblGwoZZQyByKRHRaza1lBc/X0uPkK/fEi1cDU9mis9FV9wM/ff
TWyoJGWQxwH/xCdrXqeNkZ62GFXJnzIsI1w1qEISMc1f8jKyFEyq/fJECUyPHbxHXb5NBkpMxQSB
/2tIb9I5i6F69CHlGFDwR4V4kFjfDCBgZ1VQBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8784)
`pragma protect data_block
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
8zNma7Pb
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
