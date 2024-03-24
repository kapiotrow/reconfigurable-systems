// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Mar 23 22:53:44 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mult_gen_0 -prefix
//               mult_gen_0_ mult_gen_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [24:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [24:0]P;
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
  (* C_OUT_HIGH = "24" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5696)
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
I4mlAQ0Z9j18NUNM2p08yqGXNcW+Hneab++5zXhD8/ClgS8UWUCrmHcSMEqsKwGf8N+uhOwtDrXJ
Y5DLDoERMJh+Bg0dNBbtQ+lWvw8mjQQYa+mxYtXC+fE3+5jm7Ucv+Mz8AMgswY8PGzuYozTuckPC
fFt7Qs0fd8okhKFt4lQ87o6g/rWqJXiKXiKuYytvrrKxgbDhaEYJXA+8pj6FwCUqBITy9wjQ68TS
Crkr+3dE5RuzC+QVAhje5Hgs4kbXTrOXALF2NZTG5XJrkt7Qvnlyd/FhEmTzeq8E+kbj0mW3CRKb
cQwMsK3V1gHEkPI2gF58/My3MRp+hEIVksgCLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nvJwCMOaok6k0lor/noNkPh6kYaHzgpxlj/e7jn6AOA/nnYkd+/AXImFT8mGDxgHOm1c9nm3KvjH
E/hcBEe7p4Z/AEjWs5MRj6uQs8bfjTpoSUi2a+4JAduqQYSqCr9MYHz5aA9+7uJYPUK3wXkFLele
KEWZ+9cnUe2MWaqekPu/NSfA5FzHgiIwMMzLXgfhYLN1cr79SaoMdjh/K/jrj0CtHETP/nNyJAuy
kjZpQCkxXsBxZR8yN3RFkRXLhzSaKNaIKxyLghcxyMYYdUlhYIhqAwmhgtKkGHksdMJJLm/GILl4
PdgMdcT6/I6FNcfgHAjcSqq1WWxFHYfh1ySPtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9200)
`pragma protect data_block
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
/UuEIYRUJcpTxwnVSl7aHxy1bfIFpbA=
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
