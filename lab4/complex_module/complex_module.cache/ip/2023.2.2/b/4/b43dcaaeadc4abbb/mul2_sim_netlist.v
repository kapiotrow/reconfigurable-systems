// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Mar 23 22:17:55 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mul2_sim_netlist.v
// Design      : mul2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mul2,mult_gen_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_20,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    CE,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [34:0]P;

  wire [14:0]A;
  wire [19:0]B;
  wire CE;
  wire CLK;
  wire [34:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "34" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5760)
`pragma protect data_block
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
3hf2
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
ATOzkvQdkkN9BEQkJJN2pSp7Ayw3fycmSvpd9vjZwBswHKBw0YYjnx1p3nWvVmmywDj8/o3csmCE
OpHlEa4kqu+RxGPfyojJVFKbrf+gmzNWQGEfQPTK09PmXNM51MFcb2NLwek1ML5yFh0NWIMltDBf
OHOgymSADoDEscKZdl6Epky5OuxUMHdrP5+Ybe7fvKh0Wa/5WL/jXoyeKnB+cPkAM9SnNk2PMapX
TIRbctZvycfMAN9cAbjRPHBXznYHOdvgP6t/6very8URI46TlmPjVgzNaSvCeA0bGUucDqp7Vx5/
80nYzGwCCzttTHrE/am+Z73GV6TODEXobEjUPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYRp4zbaNimLFjBfqcYEiHHzgc+PFjSeeeAn7pKGePZ3zI/gnurSEFDXwJTlleGtcN3aMRgNGWnP
3AVpKT68kY8/NjlYIKGLW0mebO4ASs3IyEFnCQfyqBA3s26F/p1cXXH1jeX6C42bmGc+M+fDm6I0
Ew90tJG3Uyy+zaFXQSYsTZqdSAitfxWSiKyxGAKV6Tz0hd+GdFyYrS8pS7xr4nBHgX0ORwTDv0hc
WSLgqhTejfD6OxvOcagi/YLRz1kf3WX7+jlyxDEkZ3l8ThEMnwf1KiCdAkVmbak2wF0A7kmKYJWS
4gqWqYWQa4WEdWkl0rXtk+yOLAeqyEMqeXbe4A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9120)
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
