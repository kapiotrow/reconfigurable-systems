// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Apr 14 12:47:05 2024
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
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
        .CE(1'b1),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
`pragma protect data_block
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
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
hBkS/EkxIbLZLcFUYmS5PseryxEccKEZBSsM45rSOhkWBfPVBRjEpwCkYyPeD9ETdDEs+NNcciUP
39ZcWaoaPU30sxO4F0SinX86WYNLKXPfjgy3uORQqPisQhnshmJh4OS2q29Svbi9KHHI1wsJzvUv
fQZ0iPvBrjtb8ifccHPOnIFRCS4RVwvCHUoHMjfInBOdw1I2Vvu2AIkjxzttBIRPRPlPQ80zgTFT
z3oo0Q2B9nHBzVh67aE/vvtOPkLS8uxhZXROKkuHg0FjNaOMHCGkzLTBAfCTBfjkUX+Pfq/MD6hh
R0aWsMN3tonr8Kyp5VFDkTlCkf5bcIyALwfR7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bu0k7LxB+FQoi3DCKwjqiu3CPdIVJQIKBYI8gkVV1whDOAew7FGUpl0oTaq1M/e6kZBEl/B/HqPi
sqlb1bIJ1/bWDXehk059DN5rX/xpbGR1Vsp7Ol060L5WgaP9D5Ndu11hXG90Pd92Cf2cKEB6tZH4
FrV3hhD0vj46BTU/niko36M72aESxMCcDaGVhvCY77KgrHJxISq/dr7WBXx4TB3dOswNlsbyYPcz
B7TOBmxNtDzJ2b825LdxkI9kSalTbleyRRzEXaApxluuIQg3YTCSyrA+Y0uq1YCF/rXvCjVg0u0p
96TRQsQ+pSv5M20pbFuD95MiJGlKL8gx3i7olA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8608)
`pragma protect data_block
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
yw==
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
