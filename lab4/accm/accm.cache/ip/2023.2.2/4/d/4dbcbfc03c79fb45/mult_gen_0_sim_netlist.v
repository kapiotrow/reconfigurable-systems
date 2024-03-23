// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Mar 23 19:50:02 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_20,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
PNfT
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
VzQY4SGCVEQllzAySUvs4GcT06BCNehd1WllgQ8iVTuXuTuZNqyJwewCg8zj/UjEEhXb/8n63Qyy
rl5J4QGEpdl/V9ZXk4/qeSatBcH9SOD562jaV+xY+njLq0ManJn5/4A5ipN+4ATaEdsYr18FbExJ
bBVSTgWyy3IXY/0Pn2gx+pMgK7WqFI55cfm6CCungsToIgTigZZPQhJbr6xh9sCD3wqdLOBnzmMR
/857fjy3C5IKwh2cd4bxCodQlSPXcQLY/YzO2mkCs4X5NjMVvnXo6CB6+Hcz8C36pSd5/+xC3uGI
cKbPc0s8tn/8COtkMNnyTPpiiB/ac/lA2VhFrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vxaDk3IB539c+wq7i1oajlLQY1vtiuO5pHJnCjgKIjCeWD7wego2OWx9VOYW8+0BLBHeuIYZz/qE
3z0cakNRlobb/GgTV5j/VaWhOOH6oH8tC0ufzJj1D1nogaaER0TCcJJ8xymFyC/Zhn6eZnChCKZS
Z/2GQsHbcbKv2mfrBhwmwkuV9yV1dCtU6plgQJfVnvWghcygmVd80TVkGq/fYpcJcgS/Cr4yK/Rb
QgoEN6DNyX3Jq1C62zWHn38I7PXg3hZXPiyKsS3inuWzMruLBzWHeXZaasKUv/x8vyf7t+R8iqmv
oX0ds9tTGq2AKVqdxzOJbUV0n8ljOJwBAmczEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9184)
`pragma protect data_block
ZybJ7nuUIxbA2IIaP+Qz2/d2Y70g3NvprJ/bVbhqU2kzDOqZEKWGzDv0xmWqUnGEezC66JD34Vnx
tJx6XDhWji4QFh5geRWAResB7WjRVea4pet6z1ZKOhPYIYIVWSIocYFBJfJc4IZeDRaT7Q920JEt
Skx2E0ezXptDVTdS7Q4M5TuiQl5tEgDXY3zV5cE7OdDv05UNpgkjmsLnkBsWgzZ+A60mxniaL4z+
94LEs1MSJV30fv0ZX8NcPsIhml3Y0fhzNR23s/chpBQAuXD/gedLqhq+bmkgm8a+NiUQEXlrGxjo
4E1er2tp05S3KkTJkyvpBE16ccTyQz5w/Xy9mRroB9N1MVDIpI9eogTPjjoA0VuwUjwAfwG32jFr
SUS3ww5disiYXbXhrW/Fcjfx6Y3IlSMd+B/QWYxmPZCnDbfoMUeFY3/q8HRCFflc3Lk5hgjOah6p
vQFHv/FugSglTkIKiupZf3f27wa3+nvo+3pnAIHnbac6z95CdFJYuvLnZziJyNkOTPa97G9/cMh9
jV+KsWGiv3IifxOALBxd5DV3n1XzS0lcElMzmK+829lvdCzm/+4Q9f4BoHSCELkFgG7z2g2d8gHH
nSsjskA0EO/EOIhpjWu9B0724pRVwc61A1OlQn/p4s5V/47GtvGhbR9wZiR/dYfe6d/HJB/8A5yc
bz9J8UpfU0TShW7gkwmJ/+p8wUHbXW6n9JIeGyPbn9aeyAaaz5gf0xOJjZRO3tPafQoAZ+w5Mj95
SgP/GYZ+25GICpKuGjR1M4olABadv7KHIjx/Th8Wv/zCy2kf77nIc5LwlaaPW2DtQl+vQtGfh+ew
fDEUY/apYfpB+yylXQDHyB/LaTEEzT+TrvWeiOXLT+1SZZGs1H2+OtqfgvUYxVdKg/k7NITnXwRG
pe5bvN77lzfP08pqyvAiwRnHTIytxHnk8NXBM7kbviOm6L4woqCD9+U38zWIPsRIlYjUHdNJccaA
dzfMLRoMf7wlGEV1JwwZBzzjo9bgfDGPZy3SlkVcxYv9UztbKNnspO0PNZY6+EYKt0L1dkKjmhjb
R+tSu+BdzLGa05yhNpHw55cuiSK3cVSpBN7DhIgCnJqK/BmQBd4NtLePPF4OtwOc8nuNt2qomcSL
DuZX6NMt8YkMtEMQJhOVsVr7BqvARjPxQXKx+9QfJpYyImg0p5i+McAQb0uwY61V13ZbnN6jKYmW
1wB+LmuDg6Xb68+7JKXQd68ageBV6McVCF0Qup8+HVJ/hDKRADqai6FkKDB7XWb+8tiP3MP52Fnz
ickDYPhEYA5z+zFdAwNu+j+fgA6KAYndJBsMp7CxZFEarXND8JzKSYTO1ymYVdEpTLgNFTmYm+S5
kNZBCNNoYXdXKz00xBSSXWIohiIq0LyLWcdpEHEkhk5VvY3gmIZCMCMpwe00b9nWPXYCIw0DEByl
x7nnShmtX6B5IKf2NOi0/wPOlitb//R0EL9pXt0DO152FE7MaTuz5wPUpyjg6AZ2AdVrM512myNB
JzKv+5x9/hqVo+JCVb5sgBDJmgBxFPn2OwvQbOY/ODbY8y4XL+oQBt7uu8jSour7d6WDRWhg1EN+
JrOippadI5XGL1b/keQxIztwQwOvMw0TQMbKllGQgG4OU6GUnQUmeI71jjE4c71ADTKvisTIdMl2
Cf7hJgR8ipEbgqPzZgjLKt8htmJTzcDj0jdiVEmqHls7nEEZmC+CDLePWF9/ltA4s0o4Q6YF7Km+
aXUXmOG8ZP0RiOw3z2psZ4TFvFs8EMXDuGrbYbM1TuhZJp+pEsywf0Qc1rIesp+/h9Ld3WlVZ9Zh
T2vYfUo5skKhkUeO5bnTsb2hUyb+tNhc3w7SrOIWZhu/4evzNHw6lu0YHQP1vegihyCB/el4vHcx
fMFJ5f0wrUVkGO5nHV9ik+CL7PS47UCihF4dr8Q60D/EwCrDcQt8Len1hxsH2WnHLdmlomx18CYs
7kRlwRkS13LprLRpkGtIpgblBugexIAf5grL1DXpL0WM5xyNwguIoyYzs0RCewvS5E32MJAr5QBB
aT+dNmx4AHiWluKg9ylX44vYf72HJ503KJMd4OmALNNpWxT41WaGdEnuYEsXoG4+2/+yOS390ytf
cxDIfu6EhB59QBSyDvy9Uh0K4MuOIjYZUi4X/i2qwDr1jToC+fn9D1JymEo+2Wfg8zUUEZay8lmZ
6sW8085EynIlyhRryp+hdYHzH5Mu68NpVKTMEkV7qlsmX4dNoWYC9w5bFkgbLFE6Yotb+UEsaw9M
7YJkzsULdsgYdVdG6drn2yMGo+RGHXfmr4YwJg1yHi+JfXIpTxpNHUb7iQe0AUi/PUjBL9UNTKEM
hpv1NuapHPdC575wyqryHbSmOs5ZM2VI/3Y6hhaK0GK3Drs01LnOx0LdVGFiM/jAAF7ryD3Zpkht
CXE+ASKdPz49GFRjBhIyO4TLZIRhyMGX7XVlsg4p1nCEh15VbInkpRPCdVHp+beapYi+hs+mcb+h
eNw710lepGalA2uTTQFs94/Vta64ycjYxhG0ZS+91pBxGgwCRQ/JOsUp7eaYLjPowZRWW52SAFtg
WEmwaEOYcMlipO/xXwapkHCkMED40doddQJ5yZroNpz+CoM0bdW7s31FgfskgaDoyOhQcZle7QKE
IxtXjRwM7P5eX8HB9S7hQCFaPE6/aOTRwJ0nY47lYE2i9wH/CdXq+QSU8x69X4GyTIQCJWFEhvHL
wSMFhi7Am0dcSI3oOnqLWD13l/yGnZoZvVIx8lOExaiY1/sHDF6WEBqhIujlUyl7l8nXBtLnanve
J4yREq1kL9koMfIetZjR+TdF+C5wsaPdrAtAUq1FeO7XKXlIxj9TG8hYr5uMOy7BPpO8GKjmPLWw
IX5k3h2k/Ye6j0JHbHE+2xIKkusX/ppGI8+GqaMi0izKRdJUnYjJJMemaDYUeTtvgF3l0B25i+IM
P6ITYejbUByXxwQ1mMZ7Vz5C3uKU+eKSTu0LJzrj9pVcfhWu6ozWsc7rch9ITXsrWGYa5QxiyBbv
hmznV5VQksO1IuNosDsLhDonxHqDRy5hSKKR/MRh4gc035xYln6G0osGeSzeh8afuuv9Gveqo2cD
5mGISwkOSs6rp09qEyzeKVFEO3e6Xdf8SR3V+t4V/Rk+X10fRsLu/boc/NfsKWrW23Hf2dVOIIH1
gSIcvIV0QgU8kV3/3z6oPuhQ/j+U50v1mX0jR2j3VEJFARHMTaiVq0JChRJNIg2cxWeN2OCiSpJG
e8dfZcHDkO7Gp0CIYqbfl3rK/oEtb5M7ubwSNp1nZqBXkOLKsTOIa10memckAueTozbFs01WOcHo
63ypYBuyiMJjy2FrsLlAnGgH/xkME7Nj9ngchiSZTmoTNVDgw0fzxEc0gkuCZyqKlKXvfFngci9b
L2J7oSAYsj8oy/dlbM6+yqdHgs1qf5IMjLgjjrIii72Fq1CGyYfV6OrbMXYJeAGHeUgtDD9weYc+
uMh5uaErbwr22Xf1i0ymCuNJArrRfWbzpMPFDHaTsi8FDKk8B4XywMRd/4UvFCf2M1Rjv6qj+JDU
oiAKt6G9wk1/onzLECRk0OW4klJFn7xHLvZ2Z130Gx9nolb6Ak8x21aBJyxZxPL1tnHYeRTItPbA
j5NIdTzGES/PVbQG12GX/23ZOjcPlebWgE8bz7iKDY7LxUb09h+ApACF/aPFiCa+b9utA6dMgllq
BJ6OAM4UBp3QVSBZtETuTBtaXV46GmUJiMr6t2zJVfi20LI1sKhp4xAd0SNWgrYGYm8aUZMrkEmI
ekIYnqEcv2eLcmpHqQSpU9Rkkm4aUbFwUO/aMnBHLdvNhezxeq9s/QQFMtYmn4TWKmHCIr7ITkuO
WGOhVqTBHVSoe1IETcm3PrBzlFvlx+5Lz4qxtMjcfQhCglpBgFxLJcN4NOHrtP4OVpiM74wtl/fE
1TItLX5rGgXTBXYmtsXzxsiCRE1ZiskCW3a5pvsRMGaaA16EZBZf2eA7u9rE3lVwLdWAqGIA+APD
wvA9ZDNXZHV0sNUe5BBs9qQRn4II0apLMyiRhUe8pMpHShjUkVa7z7GiFLEd03j937rPBZSRNRJR
kW746XSSpkFhoNtWAk/GJPPdfVhKT6Tu26EdFbZqcpVmsJ+Hz2xtuOMRNvmwbUWLFFgcJs47We70
LeDVusnkseTVXn2FfWa+/JXA01H/tDlY+dsEwqpgbxmipdsA6m3Mu5TRbvZMMZL1OaXIsPiPE6Vv
w7CIGONNxMqNM/grquxDxB5XxILwzxG9UG+7c34lVjEgb+D+NfgDf+ANp18PUBzDzQKQbpe0S59l
L9/AnAZtvKZBbB9u6b9/bWPsHCQIRkTIR2mMil5pNECFw/S2qXUD756C/TA40Ta38ysBtcgFZUUc
ezwpwgYWzl3cMQtWjvi55VOj0JHoCVmWLIxDi5C6ygQVwaZePmhY32lTGxTvyipQA2LbDsHaBeM1
nzawHxF4M03f+U8lMuxF4Tpo8WtHFZnfhSiTZ5F4BV6UIQJolbxHnTLaWqboH+Tsnhv1mMxeDJ4T
jHYYfzeDw1Jkz2mveBuED6Pgk2PdO+uj33YFk/R4X6lQHsqiJTWoDq9Eq5fHfrChybOcAx1N0i2c
7e+lhQvfYbeW1wHCwTolufzCGB9ruo1Kg22dntYphWok4qawo6WXb1nVezuZVkHyF5MQiftiAkaE
L0SMWSSAevj6KO0fEI7H+/EMlcFJBrKxoWxYFadHZCnblgJqQ5JNzPkOxVroBqRKx+nfud4J0X4M
Kjbfyv67LW9ci/87zaa6r3zct3/695VEL61F/G86e4zTVsfV7msNnijRgGerF3LcK32X2gqrBfhn
5ltGlNLfcU2gOeAb72VVYSjvysADbcpX1W47u1DLFMG8UHDT+HrafsQ70jsFv2sNsyq/sVCKkNyl
ViWXPI2vQH6Ahcu+GPQOyOc3/KhmwiFytypSTAwh8x/LfyWBMffI1dxNAo4OHbGSTItysSJ6R4Cd
D/Dkf9ZmitsMM4FlXCdHdbK2b6XUYojFPK4Uhr1k3MhTT6ev03TLO4V8ClunsKWli7F/6nFqI5Dk
aPs4OHa00yOUc9PEzwnl2TIjd0l/OaEFVrdGde4ij/KbmEhQ55oUrN3yMkRGujKZnC3CW3vVzZ+/
av58dnA4LkwIp/4WW0KvwVgeN++4uWHJk52LipEmYA4e6r9oiODslcQ0XdkLi6SEIf7tFnB8caGD
UfS0P6kCtHnTi1/uAYBgh9bhXRhxap15FsNraSLOcIgwMaHYdZsRgxaK+tT5qUo2X0pkAZn5hBOf
/5JC2irwPzQVZTMnT5XUp9Hj6ddwQf6Rvywf+KyQjFLtrAvlb4xoBa1A5yvxg13xJWkKTgmCBh7i
iofBM/6N9n0bgoPhomwpDyyIaLxC8AIuQFVPOV8F4BMzpODck9gnV4vyiMusgMQApmuz2HXzoCA5
ip0hCjEVaww9Qy5VPnAxYxWqBXwMUxVHRR+YyCoOgWjbHyHOBoK5wWq1u1ZGRRMb4zZa7uQEKOnD
d/HIQts3GHMt1DYykrsolxZ5sTTrU8e6mD+PpDwsKGHRs5JKq+m4OKUI831Gm8jR49gXIwcBi3eO
DJcHlvLPWXtp04z17SCksFFq8OLErwmPDMn3gtm0ZihQiDdLLRGwVll1xu5dAtHmxjRhbuzUqK8S
mU0rYXIenxH2AXtWDwiAmQvtCWdJK2BIWd/oOIyzUC19jgK+4R/MLPNnkBuJXEW/9RO5/HzilHYp
HBDzbOILMc+jjNuc+Fe43mWidBRHg50xIo2Ax24LHTNyas+cfW+fF8lzyNajT8NE0XGR4m+CpVEd
DMDw+QL6hfQCOMUK0Gez8nNgGZG9OzqWCo0ecClkYWIANlDoSpI+zNTe/aDNzVjdwl0J5ZAKsaBR
Za5zTk60NHUJbcHvgJT4puMNODC6KQXZsmoJ2ytqF8E5idrNpst6tlMAkLnMb6t4X1MWszvmqz+m
oKsxDut4CJS+VmEdstTKbxwauJB25Yw1kQ7r+c191aBeBbBpMCCVlfjj7LbO2JZWsSQ+65C6aIiJ
YLFnogAYuf+TYSxlilX21TNVb2mwsuEFmLDdbNUfY9JsV0/KEEqBZWdxjQSKCRJRQL73K62D1Uic
cnN791vOqlQigN4DlJSO0i3oWeika9xppmRMHb2j5IxbMF60hTDL1olxk0VAMtFVkNNGz5EEiIzD
eUlaiVxNKl1i3viwELC0M6y48gTyefsRXOn2WrLRa5wLeJJJTaaS/iceo0fZXm9Yru8LwzEHFiV1
VWma5k09myZcr2Kh4+yj5d3olVLYN1L0tQ0ELuCFQwD/KX1PAwUpU4McsFcqz1BTCbiq11hNi9ZD
KO3HFiLz7qFYbhRtDTp4zLNXgUggkkdt2X9fQPBFlw2YlmyTVA74GCnCIfu45WcGHRZDVaKd3q7B
N8sDXLGymicUhucBMtMIlIG9sYyocVJCPNZP0l1dJ3fzlprHvXBqrGk4iwdj8wUlw4eG95yv0QGf
LjP8yvSVqfqxDvtvVKzNQV2SuxSF8+T6siN3HKLliJwWPJO8RqpJTQWQoSHY56iSkL/+iY0WScrp
FZYr34jVHgDc1OwaYbANZFYRbYbM13zxgiKYYpUCn5nNc0jW2s/C4hKyIlw1ELncmxN2/IIZqeYN
jApw6nRorVQOuub7B6a/S340x2gc8/pwWChNG93i3xxqC2tVXCbP/ElSWlnii9K9eJPpNdb3rf/Q
ceWxBOLkuEatj8LsB134vmfn8NkredI92OI7k2kAhYHh1FtxmM6UkVKuj7P6BFDtc6ivlXaUkYpz
SltXzA//jZbI/goSszdhVpLI58h9tQj/ggeiMTSGr204ec5nFfQfVql/P9jV4D+exjqmtkVYU4x6
50Z5J+A/VdsgmIE45LihdymbB5f8pdPbCvP7Nynf1lM02tAHf/bLGGO7FxKwntt/JnP2iQwNkeXr
w5ZAJAklQNg94orS0pQXIuNIhIMKrGXx4m8019Dk8sRKjDAk0aqsjlIz4E+beQKELHdZUrGEtLmu
nUVpJ0Aldy1sHlWJxxM7XqqviKGLsxsHCjBF5GgfMSDU02QNcsLB6kwSNji3n26FSLjjO3lsRlyY
QsCSVV2wDPbUPTlOIsqETSTmxZy9AUPN60kMHwYQ8iQt+10DDyGMHLXskbWDcAFnaXyGkUe1JQ4+
QUZ2rPEHjxDbt+rywkrWmiCbIVk9GSBW4QBSe2gkSFVLBLRM/5OShmPZUaOjBUsuVIg5VOfqyOY0
yH0gk9xBjkhyMw4eiRVxhVhR/cFBY+IC+mzsHavx8Y3C/hoh8xcoz1doCtsoGtEW4T+xBiUaX7vU
MAdvl490Ag5KB0rh8E4CcKH7DmvfsTIGmrQI4sNDqA/4HY+EVP1of6rTuEChtZ4CbyoW5eSkK2on
bJ+ljbPfAgEW5i6xBy19zYU2akNwy4JTSSLyzGvN23xlUMBO6xUsjldTrE38ZNnV2GmFS7tkmjGI
z6Q08bCVNTDjKRHp2aW0qpN3wT/L+sePMWQyqYrKcxCDsBfZ/RICq8RDyyj2PSFTLexVP/r2q67q
q2MD2bg8wshApCROq9LjQDbeJejDx+2OB7YPcA+NsoOBvDg7mk5Ud76XY/YdrePZd+ffuM1brn6D
5hR8olPlY0bBt7hW6iqBh8h0aGgZVdalYBkm1wZZyZoNUHz1hs9MGuYuKXB51CvBhB7o8/+IOWL5
DbLbQznLuHRBvxN5BFZHNCMzxrd3+wpTR3N21eJ9eF+SZPUYufiEQ7l5htBYpDpSeX7jB9nIoPUD
MYyLLJ4Q9pC3PY9rwbGKfSB5vx11YlZ4Q7elxP/90UCfPVO4JKYZfbH75ltAm1UJHO2GEmZMGx8J
doi8caynF9qWn700MoYsDrArZ8McLvH/3tNb1wz0/bChVOFJAeSscavdWbXSov9gxtEVdidpw38m
tC56Kuj4OeGFUL8Awy2OjtQNUnYrwVaX1JVPzkkeAefG2fj70G0EL3yqfDqMSUN5CmMuXS5vBZe4
j+4Yzx/zPG9FxiAfGU20lDUxQhks+Hs46pdCid9EvMBB0n9fC12S1MMaxF3ge049W40HA9CA/Kuf
bAKiyQkVjFggrA0FheAg5/6ksBoarIp80nODpqq5kvkfb3cXXUN8cdjtzaMAWXCEXGurMZDZf19I
zG8wjl1Msang4gFoZtNOzJeHMF3mLDqFgbGA6dN0GifeIUiwEt4jS2NhkLPBOpsaPnVHboenjAwC
dKcO+x/o4i3yUWfT6m13xRvf5nqbbLNGPP3o9QULslCLOgxX92+j09wWs9BgeoHfMwO+YL8OTbxL
hEAfRegm7hbm6BtNYKo1HNSTlk9mFl09bhTSjBmN8oEVLdS9ACYAidfFRKIzzZ219M67Z3mTWyNy
S/PNrfFjAlO6D79ip+Fb3QDCQO3g83H62QCA5A6NvA9EzUJSnzDZXZJ3RfGc9cC5ECdyHm5skHXH
zeFk9lgSO/2bsbOAFliL5fn7s7V5OIS5RlSzlSZoMONv++qMMks1UY65SZmnPAnS2avUE4aGeImH
yQ9sm+tj7kuH8ZOgLdSzoMkIE6j2afSr8Qbv14RZ1J5uOCb1I+NXqFXmeiL+FcdsEKvUdLpY1NcI
zG/3Z8ntIJlfou0Iw0XXqvBjwPOoxdG5zOTJMmtOVCQ7tX1AgzzkKuY7VKH6Nwj4tuQArTI0/KvX
1i9Pe5jpLu/tVlto8Nb4u1mNNTr2uoFwb1+HL3lCjgvFPlumfUx0dbVtudsr9QiKnpipBrgE/Yr9
FKUM3nWdGgzdD+pdpx2UlGMf2UzdxsDSAmjmT5ckFC91xU35YHDMNFXsXjfHzZxPqkVkcAzdgsEH
gfjldtDpdIyX3M2qpCp1np6WkN6FXZ3a9neSx0Ln7QnLLlQxVu/WtcRQLae6KPMo+nMPNkpAuOFs
r7mO5uQppCKvUwGF8gRJn2fcl1qtLxI3wTF8rRWQNMltYv9BmRFZ2/peg/So4LOLZXzkNpqI3l/v
SzK1vxpfvMvQgovqaNfZ8BLYxz8DGF4xy/qe6C7+yOXD7GNq3PMLCcfNDUp/pICWbipmvYqi/Urr
g4G6P0I9lzHhNB++Mr8Ed8FANTmM0Ka1OrAjspZhyHNcFNj+J3j0aoq+KHdakw6CccwbDaUssFrR
KNSHrAqeOGglQb/B47cOqFC63NB1eTEm4PW9ZAoh0u9M60PPLNvDaEige7asDNC1ZyAPeILgdVpk
9YzdKz5W5p4moMEMJxHpACEjn76wTLI6upO9Tp8tYKOf6n7fnm2d845YjX1GaRjvj/45k9Z2n1uO
1vKm24Gm7OqCCRYRxQ4eTg271Fzs2zkdpHbqe5O5euy/KvgzLuHE6KzRKH18TUJ8eN/BlDIXVWo6
xu6XKWy6FJIOX/eh4uW+abECudLkIczXjnKDZ6FbShuywXqmYOZ6MjW95fZq4qDh/vbQbjJBgOjg
olrGViJHLCoIQn6PAL3HYxFZjs0K+FtLlGirzpJvQNWHBuCtPr4klMNY6XX/uYHmaa3D8ulDcCaH
BdD7KWlAbtZaAVANPkQ5ZFCNQB2G5QsXgTSEBVu0GadYOF/TpJzuFWshH5JxUhXKPv2vEDen1A6X
dw+OY26HOGRoS4uHUtH6P8+1UY4bItvDERO9L7mGKOXXgcsVboMUJe86ZtOs4xZZOq7W0JffWDG+
u6pMcfrqavJ3MXHspYjzZmoExYeZOW5IOy5TTgZYhUEr1WhFw8BweaJUfSrktEUpO5jbKNqW990q
TiuKsUltkXoqwlx5DLDoQMchlJe5E1BcZt69EShy0xpX75b+FK0uJ0aoPbRppdnOABJNBiBjzW6L
JBRHe+RLfybe6GvoNo7yYAU7gRi/7QyltQFgwqGnXoqNyWv+HfVZlg4eghY92UK6vPy/eaF++P4K
hB4KzTGJSuwY2yFVNEeGlLtG0q9YbcpG40tZiu5b7ppNbMAWlIknBpQQcMQ2tGiruN7xcjewaLJc
rCRT0tTEq6YPBluIDNU0Iy/Umovj8GbdIfZXvdgXXreFHKOQUiB1LVesmCMpfXuvJx4tFUAbylNl
MUVRu+h0sPKPNtr1TYY6GovLtgT3Bf8FwTs4FQzcqNIimRLLB/GRsLS9neRxWf5S58bBDcBuwf6T
5Mpo81x3+PX1hcJmAXZcAvtowmD0fVL59DJpS6J2/MygWWoMyDIxql6rPavLrR7UjM/d4QMTDi1W
aYXif/oZJIsOJ5/0dANmtEFpxT1LgcYbp6kZKLYtYPK6o7NPHmqvytpGOureiL0eNnWQsQqwkI0y
McfqOyXhzWWBxPYsgV1lik+8lsBLzzjvB9Goop6K+bUiSIaaAvFMd1QfLmjmRbRT7L2LukFi+FpX
bKAllmmB9sb/4HfQDi2ZOevUsPK57D4W9MMbpvyf+J6JoAaFBrxK6WovoHvdKJLHXlLanE5xMyh1
exF5LlOUEmHtwwoHkPAVpr9M4lhFNrfUzYJMSypdG6q0wGtA3LX9xPRy6wmFwRXVnoK1kukM3af9
ow2bAwmf4FJPj/0gR+sS5waSvp4nbnHmrC5uXqdG6c5PUWrl+o4E6LFqUz00D8w8M3v6o+PCwrWn
187IcUGk0WYa+fbC9XA8W4VAYP8wVcr5LodqXl+BegfFrXsV4XIgrC5SZZguOm7ILRoE+xJTGsxQ
LFlkrfwequpN9k2xmnfblbESFCxBlcy9BKmYf4U89+1aWKSgFwqwwHYTT3vpgCOhW9e2QAITqJvD
a7LM67rbNBdTc5fBIYB3wJi1pcoLEowD1K9Y5P8Yp93fEBD7wYMfFU/hqoTcoCM6ggZKe7lO7MXb
qHzVzxMglpKYevOTPUqWXyaMyPqfvrJOvIykj50DOj0rqlOdkXs6GshtycclEr3AKQmy7TKhVFQC
btEBp85+QpQbby/HSuKgcXJWWa8+Wjb3DEi4eF+HyTzx9DKwwI0JKB8UdmSKAKBN1M1ALL/qhjWg
TNevuTQGgAkXj+pM5Jisk74VIc7vflxhsyUB3ZSF/Tcpmyv1vm9UTaUn9WK5GaqADnpem+o5gPq8
JPP9uDTg6IkhFf+nr5NetNIZNmQXVm8lMNVotOD0ZzYwMrMB845zcKXloyhERmY4rS5j2SDnGoDq
+MLLJ2UB83vmGVvxhl4GaCljWWjnByy9PVOP3q1a4abnXcAtACmemr9WfEC403JRLgTbaovhyZwd
upVIQqMFdXJH+3mUSgqFqsAlgIniCDbItKugy09zghGTJvJaPRNZ9G50EAcowLlGcMU1w1ZSpcab
mKZib4ZEa7YorF6BCeHCyZGtJERYUKQTvTTIfeK3zgpDFkhBtXo5Pf3JXn+/SaUykBLcHE5/G09P
d8xEon8NidPg6ID6yfwo5YCtJFyc0PQu56lxk1tAtj89e4YgklFoqtbRNGgjRd71DGLajTVULWQr
1MNigv6Wm5Hwa1n6gKdsxgyT/1vcvhUjHdg3gH5VJwHfhOHldUJ+iwxSEbqHwUo1EyhOChJ2j3XZ
FFweul1R/7j0/Mfb1RmgsCCRpwmd2/fVbuWTXYMA1hNF7Fii7fREELjf9FpBNatjHAuxou2u6vSh
7l5Un9/LGohtG0X6pOUYH91rbQLdXAcP1bI+cOEKQbLJZ/dbhgIzrgIIuhlMRIxV4tNY/xzfKuTV
p7nQsPAGY/dTV5QIAmSVZZHYB+6+WNz1bnE/KfNTBrzEcvwzESFuQnhKmU9fVBxAJhI0GNkiC0/G
dkYhKiL9XK2KVg7QZHZ9HmwgJDMgZvSTEN0CKc63eSqTWvMyfvGVhYbAKVzlpwIz7XqLXVIYPozA
33LShH9pBJhQ3alIXs9C3GKiFiIW3OMrOjCon75WM5ddymsSWR5T3F1yOIoFR/1toYYxucYp03yN
PfmpYWjVx7pIX7c2jxvU2aVdD7YLc/COuG6R+Z2IYlN2yJVMXVCDhHIrTpLr7BDAfUKFDvcAy7ij
ONxFr9/rs7qUBU4Qik5A7ELfRwXVM1V+z1pGzZ399Xoqf2g3b4IfF/r4R+6yroAu2al/oc+CPPmV
U8pWAg46JXeVHQo4j7dJezcG4VJrYd3GJ3pyVZ8itqx0NFDjjJoSV8jUe/GCLVA3FmRGZpSG3uS4
kjWs/mkhd+TRI+OGEtRjZDREUCUM6Xk3NlMUI0DQauYHzBsMOPGl1C6bszha9LdBOGUO4lFKVT6Z
FLjHsD6BLA==
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
