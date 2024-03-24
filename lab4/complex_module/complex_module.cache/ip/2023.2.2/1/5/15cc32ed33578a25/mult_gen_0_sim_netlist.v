// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Mar 23 22:07:25 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [30:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
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
  (* C_OUT_HIGH = "30" *) 
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
AFqM
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
CHZt2UbNgquPSlkmW5qYYWHXHAGgkeJQUimwhX+zTbJ5qkKTpJrSkun84au8VAbiEFUrmcWiibhb
VPEwhr2GL0KbFqU0brwQve7WFCJFtyyqzFblAfuygBfZb9W7o8y9uOi0yk0Cef8xMJYkDwq3J/dK
qtO5/PvobQtlssXMLuacYL0jFek8I1FERLaDFxSLXIU7SqikyE7KuijLvvHFmGh4HL5gXDf0T1ng
QDJo7teUHUFDPnygdw4hj3uU24XSj4lRTvt49NWVQIizM37OgGbmSB14prgz5e0PUytqgWlf4y+z
2z3I2RagNXziwPrBH2blu8OfqbWx8d843mZv/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6lOZh6URLJ6TIrLOyz9kCs0c7GK7KMzsCKWxRcW2o8e+Xki3C2G2Q1SU6BUArifvaHAHCm+0f45Q
7rFQg3wOGxmpqY3qvtCJFboGlVbHdFCgjYxCf4pTr6xGLEdgXLhTJJEFzn4QUPCyrJ1EuiJqXLkn
Ie8DJjXxol+nhaMkyDH/RGOWLsrQb1OwYatH4m5yayh7STM2O/svGgUcEt1n/FYh8/Df3wkMqOmA
wZAc7/6sa1oAEMg7okA/ZpovbDUczCyidsz05Uuz/JKIFnG/+eZFyxQ9avCnwLi9xzva2QJK8VmD
YUyPAqDNMron5Alk+umHS8AKlKn5jRsR7aDl6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9152)
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
