// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Apr 14 12:47:06 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/rgb2ycbcr/rgb2ycbcr.gen/sources_1/ip/Adder/Adder_sim_netlist.v
// Design      : Adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Adder,c_addsub_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_16,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Adder
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
  Adder_c_addsub_v12_0_16 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2576)
`pragma protect data_block
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
eyS1I8jiNUChXic=
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
UBaTgCwS0qJaved4gJKM3yTk7rN9l0JqNRnHnXaV1vljp+kdQwfjBmSfuDlCeCYXwAO5NNZ5qbKq
d6EV34MRvwsay9lfqS1ipYsLhvUS9QWp1st/9u7PRnN3aArdML8bMkAJ0Eq9SWTLhxHUCze6nFRi
SlahG0WCL6rqvAsWFpGi7G5g1tVHqDsOzXKnAWJVh4IwR+6CQ3myRnd6Pd3sSAHjaxLpRrDFsjvv
RlbNuLpVLOWVnm74J5r/eLcagybD2SyQ6aMqTTTM6X9yUKFyQlCPeeqBrk3BrNvTZgE7s5k+Lf4O
L5mEv9HBeMp8HWqEDF10I+K0MlQoGat8eJBIIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WI8ZSoiE1ohiEDpdZno+NIaG8qhmo0nfygIWX1lmaVdCGrpp+hVkrpAspjKzFbWAn8gcXnoswW3y
CDwwH4bimd8tgWUHqOY4vFATf7PjspGZLk8E+ykfFt0omRi07YnSsK62AIERH2wtsqFtACVKWnbl
yo4trc7fyVvTuVDubHaDQH7a5Pj6WP1Cou4j2GVl4JgqIk4L5PqgRNTwi2iEeTdOZcV3S3obg+Ji
fPngH69hjmISReW9Wt91a/8AfKRVeEcAwi5QaQPmldu42sVUSTqg8vNze30VhlOsoB6itmLatgEe
3QE52gLQWh8aOSs/ah/jABVkVkPgP46T8+DEhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8544)
`pragma protect data_block
DpQ5RiZ9fIvYxbSrqpV9ZFf6gahvrdNwGR6l/yyneUHD/lHgWIezqWQDAk7xhFin/A/LKHudVu2x
DIVc31482FXDqvgP2PDQv21zmYqsndRpZoihvg8Hhg1wjYisZttB/eVnoKdag/NcQp2K0h+lGeBs
KB1Xg2F47y+eJYiQipFnrQMM9lbMvX4iXCYUMmgsrt+CwA52q+UfCWFjCFR8mZ2GTlk4g3Y8zWHT
OlbdRc1Kj8fuUZhzDUzNKxrFuyanMW0VNT73E8/lbN2Gy0LPJ6hIdlZJxIccrtNFaFA7XpC0A5Sh
gd1FqwkclUzCIKQdDGn4qyZgotBmO4UqxesBHDEWS1HWs1oD9av1NXD0Mvmo55S08nV2i+CzX9bA
iRcJX9sBEl1JXjLL0JvzmnzoGBgGd686cJv197vfIJ5rMtk8AaSws+IZQoXGlCGaZgUbgK0un46n
rR0TLiPIOEK76i3wRKl6zxSSYSpK+j/kVzl4xQV/5ELQ1IzB/u3wPY9hYdp0zd4t51N0XwF/4P5U
BhjfdVvefoZstwh7+E+ks0YnvPOLFoc8fnn0QQZX2JoBEthl9fFsF/rCLp/zPnH2CayaZNK7Q+pZ
90lxPaeygMNeVu8GxRoBzM7LpDJilYozdpH32qfZrpLztKRUNkFRRmbx4z6sW2jlLg5p9n3dHq+t
DbKPGC405LuCtyzDKsSXX0+497hnKEpUyY+23swQ1acWxDPtvTzFyYsuHkkqJzP4PZpv6x6e5qXQ
yvFIXYmmn2TwBFT/HAYjRuRNaCUhSYS0ee+YYqXgUJTa+CW4aa1BOVZ9AwlJCKIoSaJJeYOne+1t
wq4EJbfuKLHVmxPBsNOoamBWSuqdhu5lx85VHyy/fwOtg5xgOJREQyEzmPcRqo5uLc9c3rdTwXbY
UhweLegawQi0ItKUt4Mhc1stUOYY/Tv2O5XTSJQz/kDmAgQbCivL6edJJvoms0U3QvQ4g2NKD7iD
gcPapUWPTeSdChAoUOgxo4f8G1+VSsWcplS2hoE5xXLnSI7QR+fBLQcH3qFmD5Ns7IX3ghR2ABcf
3yoYwKGg30nsX9qAIGTC/U7aUJ7csLmwwKY/h3KwyMUpa2E/nl/9z1Jf2Y6SzBJNrHbyX61h3qXG
qlyCPTy2ovBIz2WsquXVy6PlLRteKXrUXp07rNPbE5tYyEcNIlLIiE+xW1KiMGRjXX0+L+R/e9Bd
7YpNRzptdq+gz+WW0C4bqlpPG4OgIZz4j6Mb8c911CQjfQFXcHBIj3y7xowUuGZGhJSyMIACP4cM
naDzMI67+dP7UZs0lVgvIG9Wpa+ipaYsNSTigNLjW5rq48X4SHgSCfodloCzTQJ0q4xr/js3hf7p
DPXU//n/vWtCm08FfWfsyxzJftfYSWPQgr+ZTa1/h+hoLV4RGecvUGdlK+GuXvhyhkJiB78iuKgB
qdUjLT30IZtxLVLqDBuPUzcJWzGPYBWu5Ldeh/P1kPQn3YOJglx4NmW3KO3HGI2aYLXfdFw/MZPM
XAHSKjic80EXpVtIzSnkYH7DKHbrI6Zs4JmxkM0hTkob5325XB/ovgS6Abdnfb4nCC40u3iLbHh5
9Z64lmIqvVoHiEmbcOX7/KGx8LzdlvsQej/PLrzBINLRDg+C0R07YD2rzLSqOjn4BaCDHqopPn/v
+gBQZZg6pWaImIdJUzWVoJny0UUg1GsCEHrBxqKQ+TRVYsfIZhA/DtAc3EqXwiMXo8FvrXwd6xWp
onnulN0mCaYuDkWRgFQqnbPcyaRTxUwXbAi5lpLMsMRBngcdOVIQsbUdB2Fg0HRfZaILdwJ//P5f
J8l4eFIfRktns6MEWTtrDYtJLmVzwG3uQck4AM6SJc8k5fPoiUGckS4pU+GBpdCpGW/1+OVTGdxD
arrXHBxk8TW+JxiwoovB1q53qmNkvAXA+U0Ht53v5mDP9Yge0Ip3kXK/g1ux0Iq9qCjNiimMzDCN
TbXNIQX0arF+e2XsMOAg8A1r9vqFxxqt+viLMu+p/CJ3ND3Wz9IDzxH9YNMs6WQXxQP7tKYZeGvn
KSDh7+dDl+AYDSwKY45Zoq8DDWp1DPV1agO28855RF7UBa0GJ5qk9genVJbhIfmJyLa2CLEP0dOg
jgCI8SwYoBMEL8wP4/RBUKk9xjX3o2AC+i4bw2nrRQsRoN0h84MzjloJcR+2ffoRiNzHUJwMFAjY
WBrc1BHoU24M+A8ZzcqjJlxd2biWh4i9Z6+SI2fJ2ELN3ZZ//JAHmK9fOSJyeqNmfGDcUMLdlAN3
/xUhi5gPw/EePGM/1dtNH80uFqoNO5tELtbpV1rbvPqlMEaSENf1RjTcx/2vhE+xZjfHXXEYqZN2
wn3XzxdcmOWOK7u+v601cpVje8UHh13WmbnOiDwWtun1uWSJ3GeHblxmuO44AJGAxXzu2eE8VR1r
R+MP0lWADXlZVR0hpFJ0N0KhImcb0AHsjM9SDOcwhbPRDbFVTSWlS46eDGQC76BE8U/Zw8hic4d5
Db0kcZyUVFogyeMVau4mrDjJ8fSMGt/I28WNTnXQNSI0G10oQRNC/X0wODUeEq0bMA5LWa38/Rqm
UsZft/Avzj8yjL9jjT78xGAdc0z58D6huWc7xBIqXT9MI7cWTFJNgQ9nq1eojCV/Qa5I2FcQNO9I
kZ6EzF7Pxpx4b1r6S14ohSdnrx/Ag3n2935UEHNY33KU7uyhyB2JPMax3EDQlNftJkcAUkh3foA7
s4B/IW0fn7o5g7QSBaLHwAUbTzV4UgqjJdiCyxhfNDRMZ5dTgtWA3Tv9i0bii/5NFn3zqQMyrCeU
/J2jWQ0a2x9k8I1vBOdDHcNXd2Tn+KbBYRWQ0Oi3yVi9EZHtjOop6mfFQN1Egcvm8vyp0+5yBnUe
Ij/siZOUIFLOTI0qVYADY3DUbgbmH93gPuzgBfbz6FtfMzYeHTlXYrSJLYPo2OHxOcNv+iNv/8fN
9nCkjJvpGWHzkZqdwkcmP10VdA3i+b+5G0YieRy8WLQDf85AzaF8mYdGMOssULyFdbB9+t7WCjWu
a0fD/d9L1U6RadctTPtAL8h5pm0W34dpZaHBqTkTgP+Guv/7nN7/v0brqllbIPy0aD/323Ul0r74
RODSluOIV/UyNDieLg8CmJD3y18wbTrxCFQM43ivtLGlkyEdJSuJftCHAOs0mNzYqTIgM7I5j88I
64bVREfbkNhVpdUICGtcLNYqymv/nzaWkXY8A9Kj5J9g6+0XDVmTmUfHiLSeTeIt6epSIbBHQ7YE
SP3qAZebiZrYgFCQPzwYYj5u7jdRprRQCFoXc/YOW2kNguTgglmUC1ul6d/Qlydaoyaxtd/0jPaP
RuGGaAJWHk3dq+Gi9PTXP0XRcUcj1D5CHN9y7xtId+tOXxNDwNL1QQiKVgujzqB7hpc5oPBsX9/L
SI4YNGfU3MaxvDD06miOeimyQvpCdcXd5zHN3EnHZOBlny9BjpjREKRlm/rOyeru6+g/G5R9GVTu
y6xrTXyOgzsCMK8uzjgLwcubXQjSwIGui4ukKvkwGVpnz/9OHoT+LBJNIrGdGY3VhIvWY388HZtJ
THXlSHatH1LcQjQ0wfsUq48U9HynLquMqyBy19xH4RadGVJ05ePRDCOAp9Pjz//nR2kfCG3uJn0t
0mTAuO0xKfZYjKUvHHZohsQK84T+qfIv3mvdt9z0uGrY3O7MOLLCwR/EwXYdn56CGenrTEEp0ezw
DdZyXX+kahaBR814t/qAkeRhGqmUxQGfK72oRYypODIyy7W1wPCY7wocNxEgvPDmyWMDY6ayRcya
1Jcyv/yEsjBMllmgq+258j5tgi/VTL5JlhCRuzhZ2iLWjRwCEl1LmDiXyPXD2R3xChgPqch3QYOv
PqG1Vyi3Nzu090YH1Q87tS5k/9JA5YK851+s3aOX1KCtVtytX9hJ62vS3RHD5hvsB+gh10/5ru1y
8dxaTuGUxhSynbaHe8qHibdc5MbvPXwsRq+o4xda1VobX2X/3ODOeX3jGS/h5WPn1x1OIQDwRhYu
jiOGS2sHqgIzFfQV4UvMoSNPULC1vOlCcAOS/6Ab/0SuORCu84n2R9R9dM+cBB98Fw6zMcw9+bGD
lwwB6VGiZ1ig74eGVFkcmqJLfEr6lL0XWbHkxTAmcGj6gJeZQBfky/jSGK4b0zQeD6NS0U3FE28j
D81w4/x68U1HQYyLTWbg5qC+cBE1jLEUJIVCGJpwpb3py3czYsCPYoylQcg+lDf2umLVt2I3jiCJ
vv2lMMRh1ZYqYRseQ9LDbfmzJHhGMiKlnsKPy2TA9qpOD+E339UCc8U2NaiOtCFaVnglXq8vt81k
Sc6mPXo72+fBvA1WHvjSZOfc5hHmJ+TLyBF5UgZ3VdUK9sZlbIsHxzY3TwvPffe3eGbmMKiD2nHm
LmJGjVCEyi3CM98qapaonU47gIu5rQyLsyKX69t5+zHhN1grbjBFuyIia5NZj5ARFV1PRFw8MPYX
aOhqrnaAR5hQ9+9hQot+qQ0tMaU3ngNAeVaGNJ9+SzPtMYFRYt1dOOG6otiVwR7dln8eiQDeTt3R
28LucsWv4S7COtvv0kprITNaDOt9qUszV0e6aGry2YI20kXSQuiF7WrL9bB8nzI9RaVLlqvNbm2Y
MBtJI75b5FBGkHfD9STbi615L6j4NWSfudeDFtKdPaoix4Zl5325mSXvaAL+L8DQhgPPXBuM3OVV
sGEVpCQmQUrMJuGSTsC6ERFmZ0LVfSBdpSErptN4MCZFavUZbdJ19PZ1z7HrsJ4oITuaZgzC/+S7
4PhF3u2B2GkCvcXQZzQ/JQ3EMaZZBy6tQEB7UQ44EtcgpbsdNXBCXDpikLRuollip/Rl7MVnTVrV
iZujrwmm2Xlq8p0j9G8qCxh8eJPQOisSRuvf/Rj9D0DHogp+le+VAUjilxMlyYSx0QGVgq5Ika4j
+lhakgiFE5BHSua0z5dVJg5CLE8CRrY4VmN2xwt512WGZjabWXvXZJgI4HM/e53A+iq4wFIBPcpM
u3rE+PzDht+7mqh4KP9w5SsYB184KJzr9x53oUTJ79lR8gPiyN0ApwOnmXrNlX6hMLjuPjBymh1t
I9C3wAGgVyz+XtCQ34JlYdwamzSebNIE2GO1TW6LyQmUpBz+E0LVV1r/VAvIImpiIbE1JLI2shsa
gIPctfpQX+msBLdaSW/Sz7+igFK4Zz0O558z3vYMpkaRr8LzBoXdv0oB9Nm45UxiB+pDH8jUqN0y
W27RM6qZKei8u2XkBJ/lPv/x949JrwjMDuOneUS1ErBr9aO/7P6W8Ig6/VOGFwy7Q91n0tAYWzp+
hy+NCQaxMY7cHWHNFh/UufebXBamvH9u6xJrzOmtPxDlW6IbhUtGpF8ZVKyZIMuYvutiB+Rx2V+v
lY63AHZIYdBE43qWKrM+dcFsvsoaG+btyTFpd38O5WRkUfZM4n8XP7U0jzEta/IXyIVRkdvlneCT
Ipt6fX7sQTw5bwfAlO58sM3UHwMTjeGZhYbfxCh04g0lkS0LxN1CXg67+WMf6mGehc/VrP3arpiO
GB5oWfX/YyVp+ZntHHq++m11vC250xnbvo2PIUYDBslF0jc/Pbpw/B4c3Da8KB9JPYSjdxfeMdae
NdQ4FHne2r71fNih/+6T5m+uLPm3sKEHXg6bUb+j39rgrjK8rIXMWMscg6OwSLp+mOGu2T5fA0ag
Nm4vXaCQTEwqJjrCdhHkH+P1bzwJPqfH5CiI5x8TfS3Z1uTaO+aHbx2zeYcqJUi82K6R5h2lF++x
6nrSvjs3M8qY3dAS70q5iv4IwmBvhhuoaiUaCk0BThAZiVmZq/A1ghS/X4kMWA7r+9N/Qkz/vvDi
fdlvzLPoYmNskN109g97r7484nHDxFnIjEHnk45coVUO6jnI+69QFxOVMoJEIld00KlvKFJo2R5h
B76WPaE7b4TvcRbyGdB08qOUbZBh5x9EEXsmI530llncs53P+cWi0SfdpWqslur6jpDqcAZinrV5
pT+Rl/1Z6aO+rSe9HfKfG51TgoumdxdHrff2Rmy/xZlnF3WWOZ8EA/7GIMcXLhToq+ziO0LnHI5S
OPxfJMl0tJ7HZSbdBsiu1j8JzAWEP5JZXUHnfXVEfOSwlmCxIsFhhbopt0jaiC7gJ2QTD4nb1FFr
/lDvqEf3qx4cDI3ERztCulwRKJ13eZhkv8vd/qosZuEyy2kJXYungecQz0QpKOb58MvO5HyLZjGI
fUMSAIIauNDsYTL/G8zZGY62c4ppg3nFnQPMBRn2dnKMZwnVv8xDOk+q2bDWZCxm4mPxV449LT/y
1aeZVTjDX/3qE86y0oDNjd7mB8r1m+u4gJP2LMT0gpFKzaae6GLRqGSpXrBnBCD422ND1IImLrvW
/KRVar2FJ5FzB4qDBhXhG+uGxpJjQKHUSVn8tJJ48LL6Gy8Xx7FKlMpjoUzqleA6rzcqX7rvirN2
UrFRfqTUmB7yaSavr88PeejLMAK2/YSbWTP/aZ+FpUcMLnPGUfqrqskAVShkgCp+3A2YFSuZg1Go
I+DDfHKrz13uzi40fRItAprX0IKilrMeEsxgJznCgqLyuCZQedTcEyNKq93lHqLoCo7Z/GjYE+Ta
fkvJP0Zp6P2mrJFydMOBrk+zvr+r+5m2BF8Lz6g6QxHisF7YjNzWfBn1VKdNAZPZptbxm2nDlVm/
QxAZ5+PApHeWryXN8OCBLdlNk4ah9dbSGk/f7HuY0EXCqKvQKGESuIhzf8Jjjqu/dqbPUCXqVpmC
Ne9IHF3esQ2gy2gYDXpP2VsSvu/9FruEczgSmGP3is5RKQuCtKD8M0Y0Td10oBvPFzltmfC6zvSY
plsh/OTqm0Y8QddGYRzaMTI5JEkdNk155Ldpcqts1Nm31h62UonXQKx/0NsPv60qcGrT6iYqo/mT
0xwWWW4Zx9aBe8zSDFTrTYH1IhVwC1a9vxkElu/80Y8a6SO2Idr3HgkRiPITv+bqdO7rUj774/Pb
IrD50ZFtyEKbw99rU+ZKup9sy0ms0rtWKOwdXi8CZJo0jAQZYHv7rywWqGlIDM1s2P+Dnt3YFLF6
+Oqre472yDLgwnfduAYrrXTk6VBP1q8vhPFfV7JeZV9/S3qE/R4ykHcEF+A5TJY93SIdLzTQ/P+j
+28p5m5dMNllRTLc6LB5blwW+zyyoFZScZnM311Widi2nudW4xMf7NnbyvpMw7rfiScAppEBixFo
lf4SHwei5Eae3Oi4XyRRtAqgPSePDF7hMOd2xfDpBtcTnyz5ZEGo1MIIYeQYgEwgEMV6QR0hEHyW
Jk0jaEYoNoAiOAgDdqsf5DxVYPSB8s4IJeE4hEnyuw7wpX77mHgFP+BkxvIiwHdmiUfrjdCjEG/x
kHkwWHY7crlJD8WYQHrFs+YT/JRXDc/8Rxc3swR2vBz3Tq8ZwI7IM/3RuFccgQIuT1bWqyiz3jwB
F169+DQZdFfRSQgsHhpNjw+sd1mKpBSZ3mVtuzXCeHeXuke95wzTko1cW2ObwErFvpD2Sv/1gW+x
gx0rcfuuuZwZo5wuCvkPnJSolTm+yrp8FmbCxdCHJEgYVeDvveYfW21YAYMxJIzBxD7joAIIYuCl
jyWMkUuMgTWi9tatGE22ZT1G7bQ9CtADUL5E3XkHWLsJrc6xaYtyOM1vy1R2ppCdfoKhQ8pINHLS
DIshcsVjPpeENdTEtmfN1ZCxaWyYtppBFNEtoFedW4VMt9hZBO1PYeFVQBVXb8pUDT8A344L/ie4
rv0pA+Dmhb5eq799BeivbOG9tVc3VrrbRGjLn5rv0IadNglz+Ip1Fw4h0CSpB3t1wh36KebC2CDA
2RjRc+rFsKLdyaDGx6xuOTmz2CUDQ9sDbbMD2Fia6bl7WJzvyCQUtuD8KbjsPzExNRwfBigN21bF
Mpyyd7TKRqlkcI+QuOUa1ys6QlC+actHV7Rrhje6V7Rq/Ha7N2YgqXqz6LmdNde0fPBm9pl9rIqd
/abfp0Th1geXeve6lDCQguVCLL37gOo/gDia/DMP2OQHVPiRnF6inxOslcGnf+hj21NIbq+laA0R
SaMpmFO7JtO30He9MZPHQu9/uk9yP5EjCn4QLsAjrBmfrD49YXfFNI6QxXBZMHGBctRwWCyxGjWf
GfzgqGIADz8QPcQ227Xldxyhj53oibn5LeXiJYy+FhWk7PvqatG54hDSjXLXQ0vQrw0QBxsEMdEw
H18M+clEVzjyGpIsLGnJjloEZ8a+ERluKzdb0uf4g8oIlXhsEgvASZcbQia0d7wR4s6nqfEmkqLA
JS5kpd5+e1vALog9PrTewlrlqgCnPSd6TuI8v4aqPxgCyOmsZZnDolcRlpL5OskQNe1pjU1aBibu
TbStZRo6rEfohF5VaDkn29LVetpQOEtyO7f34f3CaWWo/MOXfDZEFSFHCQkJjiE+GgFr47h4IF6p
Fk/afghGDugOH9Zw3wi3c1r+5JyKQv/qMnHez7pV4vqkiruMncE7LMUPJGglAoQzYsf9ZOtJNt+s
XrKv1z1Xla/Zp3KlJ9ddBKNpaorLJ8iV9TGMAysz/StiYh0iHRdB+EFHSCUa9RVBVyvUALv7xfbT
ZBc0dqDj+wFqRb1cfwTvNc0QWK1O1yxyBq1sC69Ja4dlWlGRiNoFKiDr1vAqqBzMjmGEJ2Q1wylp
oKxSUHSWcnomDKppJZZkyJiCsFqXCHey/bnD+wgQOeoNIgpKxAxYDTpJjKJQMN12r4WT2Kp0eguL
deVw12c8LO8iUIGkVRJbeT4r8sq0e7/gqUhYsJ6CZ8mEfH7zgd7yTFkg5n2E2maUEOpl9sbLlkcc
2SocVqcelbOFIZ70i+OZp+RTSRkl2kyyXRZl0/nsry8gswkt9Q0Cz8XCL8VyZLDVnFtRM3MCaub7
a6PRtygBcA0JehhLZBbT3N328dBLxhpBI+Sc6x4CqWLIUOM9U9c69xUaTslueaCOe04afHsdABq1
9KBSn/WFL4vs+NAOCO8vU7j6+BFvUVRrZYGct7lW+e9jkyhKMHwBHreyG4F0mLxyah2Ts3UYjWlk
f+Ab6RpKug8ai48x9jU0lVe27qPOyZ/BDl+TGmpfYXu7FyHtp3MCUDN/jltCsxB2HhfCBYY2e3Qi
G/522e4+B7t3NPuhBLWlwMwMFJfRaIPe8f4C8p3RWpVxZ3wj278FOspzP8bWUHipHu4MUZB5uypR
wlKUETmwoRB3tS6JAS6CIQuw9Fm/TTjiUlrZwyLnEtZ1hl9eGhyaqfkOv1Z8UKtd2LDNbRoR0AlU
skMbIN0URQAv0YbUioQtBbeGipHWExOyjz1o8Bw/lfAP39zgRak1ISrKF6XcmVplZHdXX8WBKdbT
foDnhMUcLSahZjwm/cj0nn8k5AFJBPBFGEiNJyanu2cUmj+Eevt6wO23QagLnqukQcTPJElKTMOT
cOSp8ShecpF/fukzFCa+Q9dp3XABAN6JivfWIBSjY7GNvmfKlVIgOd87PQiJEXCh5AuXVJ6rwb6J
3M9zo8U09E4EjCpllQ0EAOIzIZqq/synlqpc6e36NkIue5noONYTJNKlMStCzpGdfNzKuloV1nwh
WZ3oHh1g+EuNqSW3wT7xYhMi1A7vPTfrUsax4iqOqpCxfbEGAl5QY+ViPRSgBd+rVrVyFcjnHfQA
XZJW+KumAGGKIvxygYJRGDIReGNNK2M3g+oB5B4ufuyA5bIEGxoQv8y7JBglztRLwrKQHT/LFrJ0
qkCKVHhfZ6fcTr+Y/9jb2agfQsIB8QfFYvc9u/ZfnzGiKIPb+2zkusftS0DeOXaLP8Cn7azysu4P
cASw8fgYUoLPprEVcgN9AeaSmsTudAU9Sr2sKmix7h0nazjvUjFpFvIInSjrDEBTv1pPsNnkiL4p
Bb8oJJXjNkYxH0eRxeWUdgfZQTPN14lRn6TBdA/Q7O2CfADYuQ6wezw8dENaICrxApjRozHR3EZj
wOH7v6Ts2ffALTV2JL1q124z9NxbeeirrQYEnGcn8fIkrD5mPydjB7yQT6h64OdLZ0Izi8D34VOQ
lvqAtKu/AgdMDv3JpzMhFsdy3yBdJXLcZPH/coGTd/0DNOJ8hXH+rzwYAziMLcJmxSI5Nooa7cHv
LygH8pJGRLqEohIjQQKNOo+/nqhi00c9JcpmUzbCMduQkiEXSWgTOp0qmIzh6dadcWRT8T2D8L4d
fZrZEk3VffCPw/5eFEg0JUtcoX0RL1s4VRN+c8mWyn7cSCWMnUdRDzry7jkj+0+JVADsmo6xpdB/
BYAJs01N7d6mxpW70XcVNuUkJaz9e3Lsfns2TyT7tnmgUbHCOe/u25GeSMr4GFtg3v5etVBD4uNY
4ZHaZrp8fbTG7wkYHyIlvfCq74luE9IUlJ4W3D8PtPNsUMjvvju12Tw9XBh4V1IHwAYulRInqOm2
H2AG29shunhdVCtMSRWwwMeLY6Q3d0/RMRxz8k0krHpKH1lBC9H3UTlZbY1l3pn0RgGvXlIADK88
64o08vsdf3/ynfjT5PIAdlQhTeEX22sZnVqMC0grks4mnyg0YMrUEtmKKcK+of1GNPkng02aj0bp
SWKy2P2JisqFUmMf1ymiWhx76c2HRJ4EGygKZphl2L/w5giQLLBCwtk4d5nhiQPbaDcnO/ozkE1a
9qRBreI1qQKf93RMDdmzfI36O4UTEKPS77mXztuG1SZqWnEobQXlV5DTFcLd3b2yiuj70JBApu6G
F8fmRgGxRjlnzsjRVm3LHZs993k08ylUi2EeqizSycdCqvuD4vDgkEEGkY6p7atJ6J/KaYo5PAwG
kHBoA/sAte2XNzV4m/efQBbbr4IPHZYO2+I3lN2NscJV2Ht6HbftjalQ8otQ1g2N8QQcRlO0oJd6
JoBStst23LZ4DrprEDLBfNaOcM4nKFyTXoMjE5STco1qFSqDb1D/qeey1RwxEeTtJxkhwJhzm87X
Duzwj8DoS9sd1hv2DK5PZtu5DeZqJ5u//fRdGyTT7foiAFbiYMULjV0+UOickuc6Pou5nOQugs0c
4YWn+UPyuQv3uupm0TRyPV/pQbfCto6ljstRqlCrJYsb1SwP88Q6iQQ+e924/Tes1nOhmBNe4fyP
ysr6w15xoSaIkIBrqDXLyaWSiZG9SFR0TQ33uAUUoKytZ213yKL2iENYt4aasBSfrKTPs++1laWs
zNo4zj7vZ8UGr1ps8XCmd1GId9RYbl08A8eUExbkCYIr8NOd3wDtSnbOitZ4GO0Jp6k8aQydcc8e
vG+WxL4mQTX6dJ/eWSlMM6kXFAXVvQcrYmaA0n2dnvz7dja9kieLNVxqX4/yLRtoEoWBcqUJ8vM0
wtdHf5aSeBcdNXr4Q+mI7YrKui7lOFjyPXA6LaeRbHnx98/V23Q5HASkvD/YR2/iuyLY
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
