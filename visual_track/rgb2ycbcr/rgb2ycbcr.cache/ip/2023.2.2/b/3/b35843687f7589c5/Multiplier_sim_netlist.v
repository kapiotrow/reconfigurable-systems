// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Apr 28 13:04:23 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Multiplier_sim_netlist.v
// Design      : Multiplier
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Multiplier,mult_gen_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_20,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5744)
`pragma protect data_block
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
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
NyylDBuawOio24DAAVqHLtuYyLUbvQnwi2+JehhAF+aHALXaLBOibX/DGGtQNlvLuoqTmGKcPA66
ctJLOtD37j40YEMO38cM3eI9Xjw5rWklW+HrI8LgUmS3Qi8Bs4dzcMK37qu/vteVrZOcNBHSwA4v
2jBY5zcM3sAVuOxHvAKqLtKWTj2g+0MRsq6ErSWKxwhEswkWU7sMkLd/5PLZMy6hMlyZUBr2zgDh
jSwdkH3vrqHJABZIRiHXpHftCkae2CmjLqgEsr+zTixxYkiJyU9RQ2syW+sDQv297KWb7Ad6ImRz
rUDAEbNN9OEBCPLltusHIkYPiYltZpsrYt5cqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TU7aZV209VWrjA4hU5LvJDaWsqJ+Cs0ShIkgyTXOZhal5SY5NZSuGAFtQe0Ca4CQFLjSmnPfmDDE
6glExQTyWPM2Sw4Hk5eLYiDI9qj53OV7T4o4Mb5tA1K8H1gG0Q8aseTQGcvd04FEnVebPpulRa6k
AOrYiQrMdoYZU1gTkRauOX+f381hxvpaap1dSrjKv6Vn9VOaselGLpRKXxmytnK7Wxdy+2ezK2bf
eD6koSTWJgk74R+f+SIrngGHJe0gcrCIhbgYOtE6kFf7RyGJB2y90gBB7TBey8oQlmNn2tjcFOQg
WcDKFfJxo2HlsSOHjFm7aYZpHSbz3OYsfV0gJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9056)
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
