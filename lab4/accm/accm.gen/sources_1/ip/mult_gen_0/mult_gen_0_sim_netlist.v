// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Mar 23 19:50:05 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab4/accm/accm.gen/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_20,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mult_gen_0_mult_gen_v12_0_20 U0
       (.A(A),
        .B(B),
        .CE(CE),
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
e+VUVroCsguNKi8uf+XMAZ749Rd+6Uh9uaJMKwuhvfiiwN1OonP9AR+8TTV/mFfmqNAI8NnlWhty
8judXh/PS+qth/0VZJ0ktbihVzgR7jeoS42GTuP277wRjsjBaCM081pHN24GiYz7pGh1Isq1MTYU
YE2fvnLVrFqdWmUX7bDz/v8CPrOSuOAcWRyry40WKf23NcH9Ha8BOh6/RPmYjH1zzZZ0ZGq8DlOb
WuwddeeUyBnPXUb7dy49GMhRe8Didy/sICw82d0LVu0+HGOZmtCMofR7G+ki5c27hhAG07JF4TYS
OTxPT3bKM71JjcywIaeUu/91SqYNrlhyJacDnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4rwfnttMWaH1vA2fC/S7O+ZADv2SY/muj/XQXbOwBfnFNADxuxaYRdD6oGq2oWp/8iXazt8VQ5v8
oC3DK029mTZyUxi5VA13Lzqv/SHAnPd5BYt/XeENOq1YfKZmNKjEJAlnBhmP2SJKl5dcZ9mmWpBd
ncN+FDtTaXLaBZuQ9DqVS6O6XwGJnVDKrMZSwZ5hCBAnIoE4+nCrddOL5KJIHUEI+rXCkN+E685J
O0NVZA5rJpu78c+zjwEKuiSLSkVTChPKVISK0PaUF5/xQlOzhtPA0mxKbr3qItNcz70uP2AwLo6R
LhrBJOsgqomGzSD1nQ/c7an3hvDNt7Y9aW2p5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9168)
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
