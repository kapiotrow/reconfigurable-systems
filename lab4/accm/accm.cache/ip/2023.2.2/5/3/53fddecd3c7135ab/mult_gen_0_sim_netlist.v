// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Mar 23 22:53:44 2024
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
zH9c
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9296)
`pragma protect data_block
kJ5CKE8oYM8d5RCm93aCWVjE/z300DTkbidVsU2q+diY9QOkDnZyl21ViT+ADUNa0oU8UInXltkI
J4olkoQ8Tv9QJu1ZQRW5qZ2FA6v5yvKv4Rg5eG7NS6keO5556HskL8HznW+qa1m2R7afk8kh2dsU
gjOaTvaSXDQEAQXvL+3iVAn6lF3ZgBu6il79tUT+B9Bl+hg/CUB6oIYKieyczuz3n0WupOGSgI7s
BKCc3eRCof5ultZy0XM2yfkvuece8mBDKpRzTaWGLHJRLA7sRFCnz5E1+ua1nJEif5Y+2ZrTqR4c
wILHGsZcheH3UHvDc7G9QvVfAsZprLwV+5CUTPWSRX+gYsbfmcD0oXMrF2tadW+ibBcTDUE7eb47
Ipl3Isslu2kV6LLatCdewKVg0HeT7bbQc2I8qkgNkU5vIb6Lq7ON35zM1s7vffOjOwejFGzhpZQs
NNofNX2Y7QLJRWLH906qsjC54bSMDrAF2xf3K0Es+EYvdyAD0R163oxGJa1uQ7IB6vLrbxW4zfp1
tHohYrQu4sECtc7dtSZAopFTqqn5Vjt2V60m8HFQYIgQ/8cIkd/UdEQoNY9z7hOa1Mz7WT429xQt
8pKHfcPIy1JHqQi7gWB+W4uW/gexpMD7Zc6ILlUWTJEURZnuwQ5Wxfh9QOSNcSE7S1MDazgqLDec
42VHVfBRLe4V4kwoIF5wZeJhOos9AwnTEymN84yslwBa+1tkrwqMn79aHgJf2L/fzuny8pHIga7G
H+SYCI4qfcp79+MlvVf6PZJfBpANiF2Q6i+FInDnD5lkq3Nyw+EcK94T7Qgupu1mMDIStY/es8ff
i/NEArmIKeaQQHF0D+NZhZak+W8pvMGRwXOjudqkMSBSIfHMSWo5AhEJmP/j2nsTd/a++5G9h+j+
x9/95qwc/NxEt+g+T3q2O2xae6vQEgI7z+hrICc1dx7d4miWjE7QwaNlDPywKN5saMKhOoINzA/0
cTiiT+h5Pn5ai/NzjrWKhWov1yz37YA4sfntJbeJN7Jn2EgQr+0yVxu6/6/iE4rIWqfcG1Q0uX1f
sglmIC6zRcWgNEkc5XHnxSo0o3Kbp8veehXdn+fJOaQkeOjhwIpWO9YYbqf6MB+07khmACua4Lbh
y/5oaEbnoBvpFRh+G96C464r3QpxUCyT4VBYjFbrhr6Zmlu8XZkMmbszIf5wIyM4HP/9sGCuJc7b
rKqDSNRzfAs/e9Iquej7ceWp0qMfFPrdIHLidX5zwrWKynPLRUI/AOrGqrQY2iawtnXQ3QNKDABu
mYWI0ZWmeswFp5hmQak/DGC7RwzVpHK6Fe392qmimpun+2ANxPEwpiMfnnlzY8HMG/y/FJfBP2JF
FnqpMlevzAF4K1vBI8dIxbNRrZpb0qowkaWtDEeGInSPVxsZl26MrOsz6w0iJ/I+74scIVbitLvw
jWu9hJPQhNIOLFFnx4k1tp6z5pGOVbkIB9ZAdGgdGTj81EcnvS0Fztnxf7HULYAsHEFv2//FLakL
oK8Ryam+3y84gSzYuf9n6IRnXXI0f6Usu0OsXIdqDhhVF/oaj8eFXJdHH7mZytgssKp72g9+TM4w
2rbnyAaYRnlpd9o/i1/cWYanPsHxDkPq1joInMX8x2vxuHlIO7Hg4W4UeZPscxF/JPUw90EYy1k4
8weteJGDUzbWtJJwNgIbfFniPcct/PRurJLJiukuNmDeDYMpZ4a2dQ1SUdFB9leVFM2D+TDCL8bn
f2egRyEU50d5nwSGhz2GTa2Y++UUk5IaJkekTQuFFpafGw+PL5WEocTbf8fBfny1gyi0Tzdb5NYx
HwL3A2ku07vrgfBN7xrbJd1SK9ZCnMDX7oM9o46nBaVJFO3BW0Lj5FNSWA8fh8jOFPrGHTs9FZ6l
n5q9+seAOQBkwZOSOqJ5nSa759fiph9PZC2MOp/sB8IOvRa9Vi1+zFIKzQz0L9jZBzmIjU2ExPdm
hyIOJSRbFjUmsuFErdybmOgQDBLvt277QJcvLdAYxdcvEmqZCG5w1+vs1+tmjqtOIkdpecgwGMpA
tfcObXBMAEC6SkcA1nwkBXb+CPDC2GgB4VK22EqffdB3xkaMh26OsXXh9bSlxnVokqoYgBrTMPwx
FMlb6p8WoDhr3RQ8PkNY3eSZnDfXFC7AfkTSiOvOsdzaY1gvLFAaZKlIUOArCsBGre56Jd4whlJm
uveiITG/CnsxP1NtPLqUQ+fXIGDY0csNbp2uk04tHdmOgRsFpUu0Z443WaqI9YFQbDTUOricDphV
G1k6hBDWiGlkp2pdXlKCviKg7Apb/Q9m9iGBv09dP0lq4CcyUkC6FntyVKLyh+UUDZIaIz/CEZ43
wLofsJUcFYwuh5RoN7RQ0JVZgyWfdVTMY4/fdWtpnGC4790zRyvmYPED4JyE/ZNS7l1YhCGz8xt/
ZJCBV16N68LWxtF9KwVMO9kIB7dNEzwz8uSAphUsgQPOtXBlaR3FnYzqvSLyqwFvi4MX8GDqyTIm
hvPbwHMzDFtRBCLkewVik1dfq0NnuitSsoyWxjC5+2cz78/K63Jm/NdnuSDdArdaIPgRltWDRdvk
NGyaAJrOeQ49uSvyEFVeWvao5iAdKISP1ck5WdVK7vk2E6bzK6utR0wf+iA2RiO+56XK3ZdeGXJZ
IwJ7G1PihNRnWD+rC9RmgfcMCKknpw4mjfCfcm5TwUNNuOsjNpKQ2JoQ0HF3edj073HVpJWqCo/F
XqZRnvHG3XDTkBamoRXWl50EDl8SIauUgJ3g23Rm7dlLu0Mp81GtFPnTuS8DWs9nDWIDtwXK81/M
CsPjb2z4c/aCgCz+ZqoM6GGFEZzx4XNTCuHkBhKryKPpI1DLL0tzW1aPPhRLXdmrSWHqdtn0yFqY
w3vE9WT8EBFIGEt0YmINc6deQPl/xtHxrmha501tLmxtOLzVx8lwvWePR+JZveGpFdg7Ttx4frE4
f2T0zYES2D0IcgsLz65Q+WHnmtl8RPgw1gocvzCHTKQqmVPJr/UdckKGKbzu+4XP9vWX6W29git/
LkqzUslrm+3xUKaYZiIYMXyWDPzLCw1Wp/J5j4DkwF7bQ2UsSOunH2DJWgQ4AOAnNpL8/1Sy2kSu
gaBodtgVppVyh0xQ5uFDhBNbHyDyCbjQvgr4nJIL0ATWAToaP4M2bMFfWIUUU1SqKc6JXIhpgg8r
cOUWqwJa393bqUwULbhJkasHNAqPudkR+TmWf+fvrJwHuy0mxILDV65K1iX14xC3fTg/oLjh48jD
iPKnBbcTT4kHcvotdlBYMPeF7lEcVDUx8lle9mhBMqlMbUyMYlu8Ba0Vovzc6gxeVqgcWSaDHncp
m/UHlB7i4Mai6yuZ1CWqqVlzLJiryYnvedGU38DG7cKPKsTjOCJ9un9uOsfa7zI6qsbXxnfO3oIE
EzLcZTSSdi0x6BE0RHNJiKwz4Y12ookxy4DSZxYgzS0dXR+R2SVHZCjFT3txSrxSuRzKvadIMRMB
8mjdEwKvWjXujh8YVhetaZYsOb2mOyOVq6oknhzPjmDMHC60ssJc5hvn3gRcX5hUfk7G643WhSj0
4oTPGkxypEZS/GPekJmuFjTcHqhgkXE+zUq5MWpMzfyNQ3ff2KDFvGrU/hVBI16G5aklydxdvCn+
s6S/lgwheWJ4pD7R9BWAuezFMA+QFXozs1LZCx+2X3ZYFxwBn0OKRx9lb/q+hKfpCXbpOXk/kT/k
RlGQ02Ld+KGMKQSXXSr4+AAK2V1XtnFOgpScPBXiUHD2Pmb4FMyvEQEr1PtVDprK8B1zzkHkYn3z
04xavGWe/DUUNrGrbKxTblDgKq2XeTfoVqUPeEjcIZqeV0D1oFfLkWid6ieoLcVC1LMEyXQc98HR
SuIQS+6yByiBS+0H0iWcrwoAFKRWq7pqJQiT4VZisXc4SSGMOpmDEirqeAyOHzOyPxZOZIG5wlg/
0adEFQwQ6Q6Ja7hxYDZp8GU5IFTjCheA/FtuLyciCYZ++0kJ5P6rDOR2+xHRGHPuxBJi+UKkmVwN
QDgKuvk0Dujk90Px0dNOs6QW6jPha302UzeRajD6BxIEK7IL89MW3zmrzX9Cyo+yQ5f8j+zA3Nwv
n/NEtl4CFL0bCwziFUuLsotXy8j08vB0AzzeRlmvbPW7cpGbG/43KNK0VZJj6Amg/4wGNLHE0LXO
u9izUVf5zNBYvhSlwRt1JrPP8eFS0jXPNCjoWtTGhzWKBqqmEVSvrRmyuwWzrlUXmNas+KEHFXpm
Mfa7VznIvECCvBwnsUS83YjkZABVMjzbEk3hlymdRUlDbdVEbgcvUHR66LiZ8pKKzEMF7w79Yb/e
BlZzhsk3QXQlVvTm+VZOt5rqYHp56co2T0MiLVmJ+PUstSip7ccQayAAE/ERWsgdEUb2IASRmon5
7SoJvbm3msxYONek95GNVk/Q87jX4UmJCDtKpss8XEgX1Oq9eh1apuF/Yi5ZvfStePmocR/yG8wD
16gY9vCpbDDJklf6ZwbXvS3qp1nEWlTtFfDoY5/NVdeh9H+KI4Zzk9txjjBeDLsSnAtr+oizyd/Y
qWEskYmRuaIMeiJaIGcBy/ZY06H1Ebm8/E3OjGKBSehwr8hVqkbqvM1IJx6TZEaII0FB5S1YWezn
Q3vezO9O13/AqMA4lv9oU2S+eWojHx2OWTvpFPd3rXgAVbvYAlDCWyCJldG2lH4+ZzS0eVOAC1Xj
+Glp5EhcxVkXYrSUF1IfHevF5F+57MarX6LP3Y36GrPoImuFLRqT0eT+PFPnvFXavtvHsXj0ubsc
8xRdNEZGuXdAL7SSc2W5YmkiSks9Gk6/3DYElbmd/oxaSPnAfOtHyUyXpm5Aq+ibk86rrBjR/utp
bWl7YQtpqFca7o647eFkDOBVBqKxloCNj2Ev3PHhs+HLZyhOP9JqJDLjJrP1gDCyB29T5DK9B+Wb
pAAfhKA/D8wSCdaEyyLg/oZ7GawiGJup4yeX3Rb63uVHsdy+jybpE5U2bnJ/OaD8UjbKPa7kJggh
1aLnJ95t8c/IKyoGtel/4XTbN4coXZmpexDKB05eVSlVGFXnzZc8Ccd27X2kp4sJLBHdIh+l2SRL
/GMUE8QDP0baIzwGMQDIgMJzDhk4ZILz0ZipVjeYsorruCSfJ+d2S+Jrd+icxtK5KL6h2jcAzpBf
PvUXWDZO07dW6Xk1KZDb0qnZjAVxjTl/A1XVQJIQAFXOC/brC8MzZgMkOHWQjOrS8fjrkreYYJAH
qwMaxfSgOSdwg1eboRuPLAv+4rmjEd05syLGmaSxb1eCNvQpRfZKd4CLeImdgvsMhJiZ/81kj5Op
DhhoC+1jtzigHM1lKnaaMb/Qvy+5myXajo47/YiAETSqwGueT3F+jTDcfNouuPpE3qjuTbjn0CTl
ElbzGfibBNG8VO/van+4QodVbXKWBrnLPVGAfT69D96dfymXOH+TFYF9uU4pzh97A7OrvZr0F7cU
9l26sH00NlJKB2oDneVJWmuUjg1ccEC4UzCyu6GMIT7sSxjHms9ObwbNJESkGHcxsM9dcCsnC6WF
lGfX2LuM5nfPfi1B6F544Q6CFuWOz3G6JQNZ2YyFQPl/A8+I71L1ASP4/uxyNvZvuvqP7vgIxIMq
Fh607IuqB1Z/7wNBQuyM0OHCKpQ7cUVsnGWzxO2j7fA8veroDsSqiboyhJUZB28pRQ+2ZkCZrmYx
Dc6oUtL93AEXSpX/q1nzAh7V9t9/CoOn8E1ojdFclpq/VfUm7HBl4YIs9ifHeeHJYIpbZUpQ14xB
4k7o47GtJ7QygiXFIT8HLDGx04DSPG5YoNkfzw8jLlkWe/VeuqG0sNpW+APHp/KDf9gLK0s3JW5d
usjDshRPtoN21LWOL+pS2LgwBzXiS46FGNWNMTdtghh5v7SIqj9V5xq+EADLNNFpvF2PS2jOcwqu
ljNOTLhOCCvzwTykBYVoUCPBsyxJElN0vdSiEdHUt6jhF+REv0z7HPZbbWX+E9asVX8B8o2bJl8B
NMPFhZ2ec/p+fXil4iCouqAbxGxzAgLx9sLQBOHd3oBwQJqEzIPxEyzwhRS+KZIut2NOinjOK+XT
rdLa6WC0yGyV4a3rrx/xpU8fhOgiRwBy34X278odXbGf/Ed7iugYEXdsAaiWGZt670kZVJYNcP+n
QHiHAj7+A+blheS42f+qcX0+WzMPtezWdRjcP+viPoDcd1o9flxGLFLfsoQQJbyye1YUXSe6yvRJ
PSmquCJtD2UKpsdjL81+l50N/h/SfYXdMwDdy3MmrnChfsZHvN3kdKxgk9T3DD/RNpQs5UwiEvy9
QDe+5cWK+iX4QnB9feYJ2ZOTOq6JztqxIB2YkAKyrHXTzvJg/fLwBkZWVxZwKNPb0kYYZn3gkqEM
v/LDHBcuQVyr3NJJIgzDDJYbKyMgUYDmdIK73l1Pc95PojrWWpgxRG96CKEQW5RUVHaZx5BUzem2
/CM+whmHQ11LoHHxpoWqBu6NzjpJw31h4CSt7mxhXexHO7DqwjsH4E6ql0ytGMACkNx5hKOqIqqz
8OQrYNAxijy2rBPcQgLK26VdGWcefamOuj39n6WyBaswN6TbrbYducSC2xmkcG1MMXNJIxOf7xS+
a5gjSNrwgRPxaTOUfH937Pp7Fggwv3Y5JSg2gJou5SRQ/2k0pBzftxY2TlBbbB3jD2MHwajgXwHq
iRB812Nl1XPWX2nWm91E/tpwScqs9ibekkJo1yAtsyli7g8kek3RopGESBfdfQW20822FbIsxvEf
68LZhqefKZV9sXsGB14muruPZv+dr8SQjCDKu2orHxqNMpWahcx8Uc5vtYzEPkOoH5VJOuPsHLGy
g94HnmrrPyaC5SfPcSRlGuXiv8bGLVZ7pEg0vIZ3IJRlNKNZlX0N6q2T0tLjxvrt3k7zaYziKcUB
Y4DH6+NFyRayr1wDGxHxxWbcBBMvETku2WGrjq2dtt7U2dhD4z8hHBxyBZNOKmrSHIYu191Ci2cp
LPQoPO0jYOcuBNdx2gfnqKM9J+JfPsouTSHjAgP1PCBDeagIi0H2+VEPTz1n3CM+yhpxjQj+kK5f
d7xNfwaTelG1iy9if0Xv4HJUqgUJJYzdadBdU1A7E7WZqvDtF3GZuIcmrtHvpYMB+FlxTK5s14G9
1MrWxyB0S2tcliuN78Ux1j/pI2T7MTjkuycLZ0aZlyhARqPUYu2qifObLdZiPHP7CRjmNZL+3ZVr
F4fqVoCXYkzDv5SsLilWLbPJmGaSpRjBMp8qHKMrqM7FZCzGVzACXxW0JK3SwcYTOYfVrq3xQPar
HdSrSfMSjHVTs4Symz4we9KMIeJLinI7wORYuQ4NRhWZpDHBYgj64kF2fpM42DqaGdOvNzlJGwNs
XLnbTqnNGNrLohUdi4nuX8OFIB94YMLFFWxrv5U9H7D/FC11DZDddxq/bg+EjQR9Z2q6cR+q6+up
5nQEfBjMwwSohOaIxca4LCJfolBNweMXIqE6rgF2DRaBUUCBRQ8dIaRRwOJKZoYSpcoUtid/p7KL
7nlicKZr0UresC3kQQsBc6K0cMZnT14AVSuuBy7wmLMH8M4PgX/HnLd5H9sLr12K7QJJbLZ9heoi
2GgGmjDA2MWTk2NbVostpeutpg45NhGkgKENGZPTmH3jVYWtDhHCLqAHjIEOWlJzv6CjTkX32k+H
hLA+IAX5LgcCErgoEutN2xbefhLr8zAbXt9i9bxUGH0dxYxijO5WJ98TmAEdYiQukymrIoIIr6/M
Y2n6MUzP8NNNEKgYRb9m5ftxBS4fPcf8f/ATGJeCpp9LdlPG92roSe0DDGG6B+mgAdAI0iyNc/m+
hh0n2ni/QZ1h/wJ6yeVwBb5hKs6pk7oMp+FAYAaG7IyqCblErvZBIMYexFnJwirfbRR+GiJCGVyj
GsxTiXACeCdN2nZjIDWf3hw1MtJegenv1zhwMdmbfUW+nil6r5opHPjUVItXxhhpviJ/8vBMIVY9
llqBZwIykJRRk7ClAHoGEmY8YRImlOBVs+7MxNJOQ3JDLCsV0D2AH6pI0ySAtd+90x2gg/jh5q27
GEeyb1DXC5ATmlFLkZMwyTqP4Hw0opI89RUuX3ttDQ8anjeDGB/y/F+MDgSZqIv0p1GyffEvCq8r
l1/FNt1uM/twHN0P1pJT2GdE5mjtnGS9Wc84rNPcTb2N299WRd9Ftp6+vA2zGCe+K6hEb2fSLu+C
xBzaV6ioNkUB1VJxLlSAMwguiE7IEIihPbMmeC4Xs9xrk3d7wi5uIes3MJ3nuhEcR1EaXEgLAvCb
MAnrVkS7mBIDe+eKsWLrpmbvDy3IhATQiW5RfC9cVWhKWwGUIjtScIgazy79kI3FPMqtGyKMSj6h
7JMoHi4d0HSZCfjp6csp5/m2PxUNkm2As/aL1Fw/WkhRR/Z1m7dnVday+rMZY6b1mtHL55PvoxUB
9Oel8bES3nWFHLXBCTNWZSlOMzOGmQIFeHtrxBdlOJjNaDkOsiaRrShfeWmi0Ohn3UTkOMQK/Ilu
MopbGRD+OIe5gLZrNcB8fLoH5AZmyji1KbnvsLoOm60JA/xIr/pXNaLP1ivXTAJo1b/SFJm8ihwp
5gEohDnlN99J6ozh5+UI2bIknn0YDgSVL+YI0/wJ4L2YcHHKdAyXDAM04prmj0pQoLz2yvkiLVI8
zzFlmVJBSAupr7AxYfcV6YnfF9oawLbyMgh+A24kERswKHyNeYNk04e6hNl6YRe4VP9TwyCSmXIu
4h2PDNEctGQ2SK97oED7r+BgkCL4B9KslmP0a581aNaJh556BcFFlwceKXtNsWnIAg4VkRJrU9du
z9BGbcqvo8Vt4RkIzdP17A0TPXf7bIMBOgh73UBBGrxiGPkIPZqfJJ0/fUD5RAUPEiOOd9RsdSNL
ht4V8I5BrgQBw1/xHpyn1ujqIzEYedh+MJai64W4XWkitxQf9v6LD7/9S6jyTEl+5zsbC++LKo/D
CviNfMyqTe46l5RhnMjPrZ23CElGW+qxhZ/BP/I3pTjeioSfwKOsz7WJJBZiHnVmk5fZ/25CsLk8
Otml+tqjUVy06zihsAg+2249D59fDemHmX5dmJ8d9ziN73TuvLuuueT2NwKc+3nBcCPFFzb5lktP
E9NFI/J+9wYqq8wHzD7vkxhYz4jBflZ9YNTKY6GIzt6xgqAAVm3FzeGZSL9PFgtCZ05zwQANJeeX
a+mPMmRgG+YlwaXf+TwfyZNvTO6EdVN8afJmxWYT9VcSYyBiJMJ+RlxMlPhwunl0DMx2Ym6FTlQi
tomS5erA0cwsJ/UAVuvOctDBKflDO0P27rzkb7O/tjvSLtJ0fjHCBMx4UksvqOYiukF0qVr1B5PC
j/Dmi5taqSkBmvrIHXMbXNBsbhGfodn26nkc3a6JuXuXAU1G4Vhs2/BuDIs3JoD3QbOBqgJaNxaC
Ls/bavL4IzVkOCcblbsk0t5suAjXvL+o26BqyUmsYOI0cMlEP5jTR+wPOjelZ0pvGUSNZIOgO7Fo
VRlSif+JURwzueltDeaDVPh9K8iHiqLS1XI7iz/mEquKOLHolggyp4wUh45TKHDMA6w9MJL4P6o4
cWmIpOaBxCQUC9ho6TTO+MVBpGzH8ha2P6AdP2aOz7kD//luX3sBQABNqe6C3vvfRnpulfHlDody
uXL3ajhn3ZZJuuN27O3Z1HaL3pLOLXZmEghpMi5LrkjIL3EVeEUClBNdfpMjGRTfmaMgcAqvfOL+
P2rf9uySoqO5m5N32IhhSSwQknffMvwKzXEehwTs73P4dsW3KR8yLVPHDXG0nyymbf40PEhDddN0
tfxig73nDBrh6EnF7v+8P6Nuufd49XYoxTSwrsngq++Ua7JcM9RDoxJhzxCyAKHtJCPuAPOEPd2F
shoKxTN7hyHiuHZ5yoYDB4agNbnz9WIB6UWDKZFLMzOB4rw8c2M9SEkbeNHGb9ERs0jYeKlqLGaM
fLqdQ4FHzQzY+eXnzZOOXgkR5OK5No2HrrT+RvbW9AJBiJZUDmZSKjCHUusxqcvIeqpu+dPofc76
te0lxCfuOF/kSw9Sz4YQCJzKRMpELuRclnLhYPAKe9IbHer8+091WhrxcamOnug6eL6nDgeUgWvg
trygKJ746m0chdt/g6Xr55rOntmoictIPwSyl/KOmCaHstZ2HwaCOyFv2A8ewEYK3e9ro2ZaJRtt
DvUkt/rw9+tPI8C8jz7TX7SEixj20IMDAI+XgfADQsvIsUw8/df1jdQUmvbQn/7l6KW/wWPCs3Ce
k7PTs9OL2/zFTlxTxYYFaEtvfWFc2WBnXWyG8MEcy3pRmTjv9WkUMzIrVwgqZS/132MpASs+KQcj
GD1FkPMro8IG2Hivv3EzYoxxnpcHTeHcwa4qE19k6cl6l+1Y5RyOYbUXMn7jVZIfZAGavBo7mefr
Ap0P0kqOX8vg2r6VpJHyw5ISHoycJJa/eWkAJ7nqPbhSKOwFT45BPss5P3XkGZOEbxvfx1Ts1AMZ
39+Db6xAhDzPH615EbiaivuuRSRm1kFJgNoTj5gHdNRHkryeLdGqZF137yd6/kMF8rxooO2OyiUi
20m3R3JNXmLMf9LDGVHjEYIeIYgQ8DNUCBUH6Byt2A02IJZpH5hLTttdSO7y5zvNpOWw5WuFeks+
ChlxazsvJQePO5h5LyEV3mXf9Dlmx3ODlU41EYxN3ErYjYmhwY/qKgsCv242kQItks0oTcns4rs0
07oWl/8JgqVn81A7JuIny4KRpK/ZQCXQ7zmrhIpf4AIdx1zTX052esX2ansgtPoDf046f+eEBgM4
hdJ/sWCNqXgusZTQDYwr1qih65soeeM/COaZZBCe5ZFH14X1IN8PHRcYQmqz8ptNYGWEhRboLyMv
7e48tK2WUpEpCwiPh+jDaa15OQtiJawNeeqECmDUUqxIfJgmUASGAn93EZQxAsaucegvWFTGTUgz
PPm+U89nZODJ0os88Quxa/9DAP7yh8sDw85SxAFTPYaVEQHs4gvHhxwA+JNsT7ElzZrbSCBj2T3n
UeBz8T4rJQhfncIAFlIM3Ty1R0yLD7NqdTvv0ZS0tgE5CWFG4f4ZEfssEmD4j2IR9T73+7IDyLWu
HrwJ71ol6P/sfebKNo3u1Jpm1NlYSxwqaIifS26KJpU7Eh6eWkZRAuMCyUcNEySJyR3YhM/qH7NR
vLRNMjfiANf6fSZAcaPfjnvvO/a6n91iNh0qESrDD40XfDWA57vxYmMEbnCdVagAK1jW/jk0k8zl
DOXEHduNYWeL7xNqsBBktf1+UoKZNatdOaXBavWquD/qqhrpCCMvmE/CxNuv2hVyYzdC9laQcVqP
EGcyL/G0J12I7BTws0bW1ujCpiP7qaZyltCqn3lbVbGaBnYLZn6agBEwr3l2uxOYJlw8h59wmKJ7
A7/H6bB6Mbs3GtjNhdf+kXIIvHBFK/Hg5+6kg/P5/ncSiSyYy69/tV96prgGe/sjNnflB4hpNdx8
I7tHXY7D/d+38K6iMBmy/AlBYdkqyBrEgQg001LrFLKphoKk0k9OH1ffkdc5fC9Wc33oAAgG+GOV
Xm8zUJrLBtsR/aRNFYeL3ksMa+TMsL/jTGX1CmDf46gSQRygYa71gAavuePnMG6SfhcOC1luLy3P
Dj7IyE9/UiBDhEFuz4pTRFEuj16mbat4PC0hXEP7Mi9o4dRD7II5EnaFb+gua++4J6nV0o3f6x9E
P12xL2iqAZfJmaZj9OWW4oszsh8daQlG0GuEBvhxUPFON7M1MZo4RieibNlKqEiga60SwQI+TMCd
f4rrhzIQauS3qy8FAW3SEPmkeTxTxq216Y4VySrawOO3yZMs7Xwbx5bAN/LiTeH/akDpXMngb9SI
fql5xZUb2yy6uD9XxhozlFKcwqdaRnJWWJPA4CWDYy02J37edGhF5afKZAYJrH9v9IEhThx62abb
UUzAqeDcWjlSts6Etn5LYXKVdPoNCrhgUY0LvrpPUae+4KnT2mm4sINnRVDhBRLQIUCb25w+etvV
lyeB7lAOMe9creBeOojgjy2OBOXMzYDhgau/uVFDAee/CdNmXZgtGTV6EfVRqPYy3/N4KJvhV7ip
xHuHkzWujyLrs8Zjs7VDQhOOByaU4i60EoRm4W/xf8iOPGBI8OQOEvGgTAtm3r9bvyZFlp3lMTOB
ONqG/nd2je9uDWnqzJozYYM2Wfa3yb+PUjMDW6OTmlcoS1f0tPD0WMqiBwyAjKmgfYBmvrq6EXG1
KCnjntrvUjF6OKQDHHW6Apk/wBzwTq09Aq+r5Ojtrt1u+FRU4RK+QjVI/mJ+PLFDZwMu09yF1yui
Al/OAbY0lnuyZlz/t3zvgpOqkcn7HBxmk/v22PLqb7jvh37UfseyZeya0dDhxjVr3/MLTsiV1VMI
+NoSaTY=
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
