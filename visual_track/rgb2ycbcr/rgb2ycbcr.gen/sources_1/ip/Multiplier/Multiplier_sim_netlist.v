// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Apr 28 13:04:24 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/rgb2ycbcr/rgb2ycbcr.gen/sources_1/ip/Multiplier/Multiplier_sim_netlist.v
// Design      : Multiplier
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Multiplier,mult_gen_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_20,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module Multiplier
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Multiplier_mult_gen_v12_0_20 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .PCASC_EXT(NLW_U0_PCASC_EXT_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VCACWtOPYZy9yKfrKX9y8kup+DAjirEm+r1puNhN2TWJyJCYAOE+wT8ESeP0Go2cT+PMHHSvbzjU
+tFIl2L4baOu0Ur1/9S0oRJ0ls7iAexUWk4TsX7UpKd4k7r0XvHN1tfEu03ZnAepIHwIkoWmqT3U
hf4bDPU6HZlK7Xtm5Rk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tIwnPVNC5+36Yek0m9A1zMJS5+C+mt5CVjletzOM0czkXHbkjan65fL9NFkgCjz8l6/AH8cn+IA+
vA0Fj0cwUiiU/Zdy/0KgfW+UQsFUKtNKajSD4U3QDwadPNXgyxX8PI0HjKsW/zEIcpdxfDzZNcQN
ThnqrYMRNk2PM61IYzVv3tIV49sYAfQHSgKcfurcRjYFWrW7Tq+4CfNXaTir+bqycEnXenrIDk9y
o9qOOdACuhL8AQn+y+lYJgaXsIa/fehnC/QJ+8OgKOsoRuwr0h1wAKeBhyX90YYp5AXc0qQ9rZth
KVVjoBwBQStuzMrGwF9hpW4jJ3vIz3+FEAVFsQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ciiFpiNW3c8XqpKXDEOD3Lttbm2zdrFLvSiMzSd8/MFS6bYtF24lvFI9patkK/8awIH2rnt5lpXT
bfkOT8remAZmK4VdeUSkJ4sg2d/ARHEEtyPGT8cf6jV2KLhwlI6P+Nb6iIx5qlc41FBMY6mWPv1e
unrjIYWLJbna5gZgL9c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oogTziVq0WzeSSDo8s/4G/TyWDBdivBkPxDHhtVidwptSS6qbNv9ik6k5R8i3ct7JbHpGNNHe1jR
We5BoceYEwn0uuHIO4x+cax+rZNwo1xBDU7Bcp6YNVuexUacUikj6OU7maYwotePT+FoWtC9Mhd6
LihztDVQSEHVA6IwI0wnrJynsT8k6FhXP3UByaG9ojOAV26r6sXzlvMLl8KPZQ7ZA6OgWOWXHp4D
9L54Q4UomcDvD5K2S9fd28Ga91KgKKiCq7jcFEYY3JwDvHxU/7I2MKCKygKyBHHcIO05lyQGMzcH
8pW3OaWtLABWPJ4d662GPYrue/UsHk0EAB/8Kg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oABHJg211WrWZetHtAd3nJMm9vZjbWJuaqJchcLzSVuc3T8nICpgBm1XRIXLjbeBau6jimtZL3/A
WcuSXBFEjOzL7ShPz8Clc+nwMaQh490W1EkPV54FUFB7xSHqoKkwfKECibyX5PqVL1qV1O4/uZYy
wnHH2mRYowRE6vlV1i9sfQNQvPTtsmw/Zzvw3I4pbR7eDX+/rG86aVyfEm87dl4UjxxT/LxrJGH0
sQQJYi8NNbMJy5m2ZTPDj30rKMFcbzW9yIvLC9Waw6XS0i50b+ORuBfB3IMra4UOv3ucz8fdRzD2
1A36X7wgohBDzJDx4GWzA4wg0oPcxt3ALjwOYw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZcbfffUq7SX3wk6XBWNapau8KQFH1B0zNtPvqzs74i3VcYij/549gKi0NJQPxlmVDo00qHto+r2H
vNgzh4Crc/C6mHcFNN33pcCqP9sRerKUU2KKcCL2RU3sFwqpvkyizOK3eLdSjCen0lW2/eH7IOnq
lOBhHrySR8iBAcTtEVXvg31anNr3c8PcaVtxCIXZwy4dQcDZ9u7DVJwQyK99JzNxW+zR42KoI48K
XA+uSR/J+dguDubdhv4SB6N1VBRCop/T+fXDSbAfaPn0yTaUQ5/5gdhS8iU+L9P2E6qcEDwdOMhb
Ktqz01ECKg7fUrFs9xZjQJjrR28I+fMAFb3acw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CJMF7hsgOV6hy+SRRGEH5JyRfLrkiAKPHDDqSGOqrFw+xDgYI9Axo8/Ad3zd4lAicyhwnEF/97b7
UI5DxPMhd5j0XCiU+46Nl9BDmE6JjX7S0KDblo9uCaWfhLSmSGULFY1jgN6TEY+raKBcoFjUSOV1
D0ths/6B7cvggd8qtUKKoQ2YoDNvAE68VSMejC+toA+FixfCZNZ/HRQdrq1CiA4NI2Yk1xzJCDiT
hdp04PUWKcRvNHfjZ28hO8MI9GsM4UxhOjvb6JIvMlAaHWWxBycNc0ray73WhKuVq4tHhqorM4bP
K2CHmcqzQz2dJSdNPmZfFA2KfhoHKGSsv9dORA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
JSb0vPj45HXJFalJezpqfr2MpZXvqb63XXppzHIO2y59cyivl3GLfP3jxZde1/H2R2j4+V/4VxOb
5DFAn0fWfQiKINLFAk+Tj6b75qkd9hkp83A5DsjG8n/p6sxK83oyg9eFIYsLCIVeLJvCZGBgwPW1
DKNvsZl8vGAvXS6KrgSHj9gf0ZTzVmEZUxwIJd4AXbo5Af8OCQLppHaKCCKS3nNTkfTtCrT6nQpO
7Iws4uULx24Jxf5Fflq9x1B7WyuPvZ71XystikiG1XobNT3inmmtLRpHktgkWQd9XhwcWWaKaJnr
vShj5ErCJxbrR4FSRyTI36Mv4zkErzmSkmYY3JA+3u13n4f+uur3ARbGwYW/4edC0ZebnWdW32EU
4QIUBAKeWouKc5SJoyGzJnR97GI9ezd+XeTZweAQ73YJj0yQwMIYzF5gy78SrNo0aFxh1P/OCgn8
RC/Cd0so3L2pbf15wbHHBNe52NDlRfo81vQHQ37uzAOpVMerEPTg+xN3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nfq/kW+SBkbeyY0ehlgMhVjIYd6OHnQLeWwE8YHsYzt1NgDhx96rH2Ci+oDhCfvkrOS7tksK0L/N
i+En/KF4BWR7Pe/oorI3gS9J9U6O0tBK+PfEpF/r+/S0Ch83/BYrutahuDfyqqPjTd+Xa/a/9Auq
mJReqTRo9HTVyWn5Q10XDadwUE9ItUfSSjrQilH2mCcMY2LC0wfJAVK+QepYhPt1QPZOPtXVeMgQ
+eKBDYrxNRCmk9KSg+kTD1HlHwadnbHbMIivO3HrfrSJ4LkETUnbW1vkP3rEKITqjT8nHi35SnHr
GJk+SuVGJg/9YfJT2RMpbwxFBS8uJGrrfOGOWQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5728)
`pragma protect data_block
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
wtfcsI9UO6oZ+vkxkVo5FMceLRvP1eC1MzMvOQ==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VCACWtOPYZy9yKfrKX9y8kup+DAjirEm+r1puNhN2TWJyJCYAOE+wT8ESeP0Go2cT+PMHHSvbzjU
+tFIl2L4baOu0Ur1/9S0oRJ0ls7iAexUWk4TsX7UpKd4k7r0XvHN1tfEu03ZnAepIHwIkoWmqT3U
hf4bDPU6HZlK7Xtm5Rk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tIwnPVNC5+36Yek0m9A1zMJS5+C+mt5CVjletzOM0czkXHbkjan65fL9NFkgCjz8l6/AH8cn+IA+
vA0Fj0cwUiiU/Zdy/0KgfW+UQsFUKtNKajSD4U3QDwadPNXgyxX8PI0HjKsW/zEIcpdxfDzZNcQN
ThnqrYMRNk2PM61IYzVv3tIV49sYAfQHSgKcfurcRjYFWrW7Tq+4CfNXaTir+bqycEnXenrIDk9y
o9qOOdACuhL8AQn+y+lYJgaXsIa/fehnC/QJ+8OgKOsoRuwr0h1wAKeBhyX90YYp5AXc0qQ9rZth
KVVjoBwBQStuzMrGwF9hpW4jJ3vIz3+FEAVFsQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ciiFpiNW3c8XqpKXDEOD3Lttbm2zdrFLvSiMzSd8/MFS6bYtF24lvFI9patkK/8awIH2rnt5lpXT
bfkOT8remAZmK4VdeUSkJ4sg2d/ARHEEtyPGT8cf6jV2KLhwlI6P+Nb6iIx5qlc41FBMY6mWPv1e
unrjIYWLJbna5gZgL9c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oogTziVq0WzeSSDo8s/4G/TyWDBdivBkPxDHhtVidwptSS6qbNv9ik6k5R8i3ct7JbHpGNNHe1jR
We5BoceYEwn0uuHIO4x+cax+rZNwo1xBDU7Bcp6YNVuexUacUikj6OU7maYwotePT+FoWtC9Mhd6
LihztDVQSEHVA6IwI0wnrJynsT8k6FhXP3UByaG9ojOAV26r6sXzlvMLl8KPZQ7ZA6OgWOWXHp4D
9L54Q4UomcDvD5K2S9fd28Ga91KgKKiCq7jcFEYY3JwDvHxU/7I2MKCKygKyBHHcIO05lyQGMzcH
8pW3OaWtLABWPJ4d662GPYrue/UsHk0EAB/8Kg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oABHJg211WrWZetHtAd3nJMm9vZjbWJuaqJchcLzSVuc3T8nICpgBm1XRIXLjbeBau6jimtZL3/A
WcuSXBFEjOzL7ShPz8Clc+nwMaQh490W1EkPV54FUFB7xSHqoKkwfKECibyX5PqVL1qV1O4/uZYy
wnHH2mRYowRE6vlV1i9sfQNQvPTtsmw/Zzvw3I4pbR7eDX+/rG86aVyfEm87dl4UjxxT/LxrJGH0
sQQJYi8NNbMJy5m2ZTPDj30rKMFcbzW9yIvLC9Waw6XS0i50b+ORuBfB3IMra4UOv3ucz8fdRzD2
1A36X7wgohBDzJDx4GWzA4wg0oPcxt3ALjwOYw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZcbfffUq7SX3wk6XBWNapau8KQFH1B0zNtPvqzs74i3VcYij/549gKi0NJQPxlmVDo00qHto+r2H
vNgzh4Crc/C6mHcFNN33pcCqP9sRerKUU2KKcCL2RU3sFwqpvkyizOK3eLdSjCen0lW2/eH7IOnq
lOBhHrySR8iBAcTtEVXvg31anNr3c8PcaVtxCIXZwy4dQcDZ9u7DVJwQyK99JzNxW+zR42KoI48K
XA+uSR/J+dguDubdhv4SB6N1VBRCop/T+fXDSbAfaPn0yTaUQ5/5gdhS8iU+L9P2E6qcEDwdOMhb
Ktqz01ECKg7fUrFs9xZjQJjrR28I+fMAFb3acw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CJMF7hsgOV6hy+SRRGEH5JyRfLrkiAKPHDDqSGOqrFw+xDgYI9Axo8/Ad3zd4lAicyhwnEF/97b7
UI5DxPMhd5j0XCiU+46Nl9BDmE6JjX7S0KDblo9uCaWfhLSmSGULFY1jgN6TEY+raKBcoFjUSOV1
D0ths/6B7cvggd8qtUKKoQ2YoDNvAE68VSMejC+toA+FixfCZNZ/HRQdrq1CiA4NI2Yk1xzJCDiT
hdp04PUWKcRvNHfjZ28hO8MI9GsM4UxhOjvb6JIvMlAaHWWxBycNc0ray73WhKuVq4tHhqorM4bP
K2CHmcqzQz2dJSdNPmZfFA2KfhoHKGSsv9dORA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
JSb0vPj45HXJFalJezpqfr2MpZXvqb63XXppzHIO2y59cyivl3GLfP3jxZde1/H2R2j4+V/4VxOb
5DFAn0fWfQiKINLFAk+Tj6b75qkd9hkp83A5DsjG8n/p6sxK83oyg9eFIYsLCIVeLJvCZGBgwPW1
DKNvsZl8vGAvXS6KrgSHj9gf0ZTzVmEZUxwIJd4AXbo5Af8OCQLppHaKCCKS3nNTkfTtCrT6nQpO
7Iws4uULx24Jxf5Fflq9x1B7WyuPvZ71XystikiG1XobNT3inmmtLRpHktgkWQd9XhwcWWaKaJnr
vShj5ErCJxbrR4FSRyTI36Mv4zkErzmSkmYY3JA+3u13n4f+uur3ARbGwYW/4edC0ZebnWdW32EU
4QIUBAKeWouKc5SJoyGzJnR97GI9ezd+XeTZweAQ73YJj0yQwMIYzF5gy78SrNo0aFxh1P/OCgn8
RC/Cd0so3L2pbf15wbHHBNe52NDlRfo81vQHQ37uzAOpVMerEPTg+xN3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nfq/kW+SBkbeyY0ehlgMhVjIYd6OHnQLeWwE8YHsYzt1NgDhx96rH2Ci+oDhCfvkrOS7tksK0L/N
i+En/KF4BWR7Pe/oorI3gS9J9U6O0tBK+PfEpF/r+/S0Ch83/BYrutahuDfyqqPjTd+Xa/a/9Auq
mJReqTRo9HTVyWn5Q10XDadwUE9ItUfSSjrQilH2mCcMY2LC0wfJAVK+QepYhPt1QPZOPtXVeMgQ
+eKBDYrxNRCmk9KSg+kTD1HlHwadnbHbMIivO3HrfrSJ4LkETUnbW1vkP3rEKITqjT8nHi35SnHr
GJk+SuVGJg/9YfJT2RMpbwxFBS8uJGrrfOGOWQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a02idoYTZOAXXBIOlaPT2CEz9fmqcEPhz4TyLwwaH4NW2Mgod/Fhy7rq9V4Np/FqdCVT/mOK1d8+
YSJrrSHiVhukgbf8Zgph/I3JcTsX9VJ/VaJGekkhi7VC51qalxcOhDKckhBmHC7rsPfeVLYUQq3m
xHmqTPGDmbFAORis0QK0KLWQPVYvCigVrlTm7J6m6flFPIfQNDArMb6Wgrl1nGedWkl447Ogkrby
OEx4NmhjEgudfgpwh5cNpMSuIVMXiooKIBw6dAPq1g3EanBP+bzUhosVbUzVvZZRKIBdDmNAkXiI
KXU4C8sGwO4mzR5rzj0/87LCQbLk1Ey7usTddQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sFyrnlmu0wJQyzQQwZCulcs8S+xvYwylHZ2LPPI/5PQqCWz6E3dM3T2cmLcVFECMRg0RCXmKPIvq
NeMyQb0qUYbWpFQkJjooKwZ1kI+2ntJKMmonh+d50swmZ66Oy6FO1rIq9A5WeZDdaQfsSjoXAHr+
iLBHld/5lQ1Iqi+9fImnoqjkz8A1CKKXdSwnQkr3bttI6m6bVW/YwvubKNsOmbpoFpYh/XAZkUy+
xsZlniiGvy6WEM+cyro6/0+ix0uaLgZPep3/PYtJ7iU379CdTxYEYETJxkdCFQBYrybXmbqlIDiw
QmcV5AoSybWDjMJlC8LEtewJak5RAZS5v+ewOw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9040)
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
