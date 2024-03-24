// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Mar 23 22:17:57 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab4/complex_module/complex_module.gen/sources_1/ip/mul2/mul2_sim_netlist.v
// Design      : mul2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mul2,mult_gen_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_20,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module mul2
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
  mul2_mult_gen_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5728)
`pragma protect data_block
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
99BU82lE13gWFLq8tihU0bvkWZ+Ll+7cYA4OtA==
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
PywZbmboNS2fOENzFrL0bhWO5YIVuixfsxRm8E+pgnUmL0Pf9SQtv8WL1Wd3T7xJeTSILudpwvhv
9TaTbh3o9R/9t/yDHQZHQXVMXxfZYm8BO0tnbbe56pw/MRMM3iVW/iCT5PYSMw1pYOiybdC8P2EO
E8np/olPlLEJQIyxOnCT8RamEpUCH36tJ8rNwYMnDUEoE/lSGp0+yy1ia9dEzUv6g4Pj8U46rzHt
MGvTCeNzBjOrFi4qj8mRGUjGkdzTZQfVIujlKMZHZDDBhaiiE/JiFzvYKuP+HOWvZWIc++fJPM6m
qpMc40/VDdOCTO4IRjoC1GHzXm4T7DW6X6qoMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KFAvXAAG/IYwLVzTyh6ZjipG55/j45a5xNm0SNPr6U4S+9z15shR+5lL84zjZZr6XtlS6t816i2A
dMMPohAGr72NkrzucC7RN+3CqXhnqabuLN089YRgeoWijBSciQ1W9YsbK+NS+HzpyqycRKz58A4U
HICqairIjZgg78Hj4paifFdHAtV7Lv6T8L3BwHFd8kvjBd1VHg06dfu1S44TyVE5PmSMlT2mT8tT
7Tn/VGJEpcPGL/sHv0QpscOdP7prxziuU4vlQ67uAPx5gqKmA/oaTt46onVMowxQOT0qwH40fwCC
oX0djxsoOtqSXETkI4PnJUe70rk1V4zYwt7Q7w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9088)
`pragma protect data_block
yY9j49MBpGyHbbFlu5E7kCvHHgTaG7K6zaEujiUh+xj1n0yXE7fl6iIhjceXRd/vgjmXxsjdZpCr
A2/4Mg62234+a4xhvZyjXloSOCEP4+Zl6eIALHzkB18qjY3fMPKBMybfP066UToSZAqI2gutSl8H
Ut+1X44mRK+UO6nU7Pxz5gzg7lkH1pbxIze4L+2IQilkq5j+9oWRowzOnPMMZESElTgR+rjKf1dD
CdISs8pSdGtmyHewmKOUhtZ0eVhI6KG3UgT/AZ4OEIF2CoPvicdOkH6I7GLIcGDT3QyCzhIYXU4G
ndfnDnjk67XZXbGMGIUWg5Z7zxXfU/c5N0f9NmmMzWCIhGhRMbr5YqXL3gAanhMJ27TndHLabCFA
oE8Ns8LbHtrWWSj+UHajBBbNY/4I5eIVc7MEfB2xJGezYDqH+VGDIN1/SoeP2C6/6tgSpoeJt9Ip
sOMYmTCrzFfoXiU7Sg8qls8jcLNOJZJTj9vD8+rUiyesneU9jTKmPIC1VMDzlBqX9eYRsD1KulJb
Pj7XPUvXYvHkmCmKMdDf0OhtJsgHfoFaDARjwHrwSDVPL/h3VvqoF0Y+puLFc6CpL60m0ZSiOBHw
aTuv9JdBJRsTQn6dT9N6N6FsqtU6zTFgSe+YxgTybTy/Qjq3T4YZxRcOonYZHn8g8hnyxw3uDI/d
hZDUckQ/rWLSMwPuHWF8ZIMSqN3KX2koI6Mntjc6CJes1Pauz07ComuxYtseOdbul8hACtSyK2Eo
4xiHyxxKDHf4DcXS34yJYK0wX1XMSLetuKlEUKRAGGDfidJ5a3HfjzkVsgJfs11cxCF0oXk60hl8
cY5F7nGMLA0Op9yh40PkAOzMWtyqSrnCQ0sY6lTC0yv5m1vnNKuZN9dP47c8/ZmQUHd2cL/FnXfH
IrAs2SsJPpGJa/AQiFYevFEWnmumfvsEuO0q6Buqsp1xGMV648UmUfmu2gM6ptWdZU1CMZD59JwF
7fvKifyvpi6g1k4pszN0keR0wUF5TLyU9PU64FhEXqEsLA91/AHK2IckIRqwO2R06BB8TFYoIaIu
t4x9+iesPm4kxr/w8GUuM1L4ZkhF0//uiNOG/ww5Lxz2Ghw7twAst2MkL6w9EwAWbKg/IKLvi/pC
jjzioMt6aQFHUTDJuBAbetBOCDTbIm7RsLXFAtNexDKvUQW/S3oaxMPr4Zdt1VSG3GHb5UCjeSBi
vOw//t/fpgehKrjpnUMN4joshPDJjclYFUlrYTbkRUAUGENrdUBTo3R5XtrRVP8eUZcNV8XDx6ZL
RwhcNo9kNofjaMHaSNuTO5+DLdAfZnKuik7Qbi+TPe8OB59JG7p8J0UHj85ZXmZiCxM29eEnI6zz
Q8ds/QOcF7+xWnB6SDURsR0VzGQxtArJ9YYdwzxXPZmKncb8cd7zrtOlR5c4BaDI0FiTCK2Xjn/y
ufAScZYTaXroqjFajYeQ0wP0zqcJqh2iEgZkaArM3i5L48Ll63Q5Kv7eA2V/PPcfLxEIwm+pccRE
muUjx2ogaZD3TyGCHQJPQkF32E+qVvaSI1Rs64BTOoj32LhQZNPHUPE1tcyanC96uhE4VV4p2Xsf
0CGuk2xrc9f5KWoRpg4uKtJEjOXeV+4ydtssM/fe89bWLvmjnHaGV7RDMgGN9tnjpRhchZepJtUS
hTMofvU88ndg8f82M2Wg3iGd/P25gVlGHZX+T0SFghF9OuZKYnLKgYzgpY0shmewUFQ+I4MsRMOU
N+2DF7vChWuthQDawl5uSnpmSx1U1bgZWIHu7uWI0mQY+6ZNPa8P8esXDtgbWpIfSpNktUsu1C+Q
PVti6wEmBj/4UHLdH5/kOUAOeLO6zm8P6JISGEykpu0MdkGSFmANqcQLy0SnHU5yvmTINUXIYOY2
7oSv58MrF1uruxDcmwmXRmmFB83vGg11yyL2HfzB1c5A0wUCSzj80KmqL1x9252/QqdrYxcoymbT
nc30cgXsenxqRQX9HvkvsbITZQTl5CDioW2lWJVti32OF3CeQuyDkV28YdazVgTZjwaYqdXJp3xi
XXGZi9yXyB75bKjsyteiJctbstmfSKzn2ICBzjni6lRuOu79tctgn7Ohd2OKR+sqHVuDucbD4Xcp
1scTKNq3wGCPoEcrFxhwM92vFT/Z4Nk6XMKEBiiabCZSuCSVEOdNfLd9OHIspIqlBeocVaKILh8S
2RUUBaxEEKj3vpKLY0x1uMtcpXvj5FbZ5SaHyuJ9fJnJ3SYrA9hf76O7tPgQEEUSc/NHRkA2Gj/v
7gllLCtMxjpWhIxoplUzL3+uF71bSxUZlehLguauRh8CdoUyoKvdi2jWGq2cGRHiOTgoHdmIZ82p
OBvfq9dLFArytbsUQ2GkLQAGj6tO7aFQMLUoYxh2KB4LhN5rZNdFMGCjfD3TlPV9JIZ0SBNIvraR
dfpFKqG8r5tvVSomYSkPp3QrdYIa//DtWn1S/F3j/amIYF3LTccoqO9IrmsOGw+JJgar5CEcrk1f
fldmzGmlRNYXBr0/UXk61KxbGdfW/cOkHZzsK/AEA6VUCFAkeiDAaV1NuMTuvM9cuZsm+B7eDJBV
yIyc8dlxtBGUBQ1CbXN73vw6gM7GtapPw1+CwpGCU5KI2TTOjN+d+UkyeSfToemqlQ7O2S3ei6ni
JtdjzTE5yxGvoq7+lQlcQUHFJylWSLMOzZPg6uazZhH1wv48DiGDDrfhD2i8e0rWsiyveKgg64Dg
fdJtA938hNakmNb+pIhHCpt5bZUkqCiUDXMyIE6psR4wxQPmrGgR98+SbYkP1LWUY2VpmESmSgS4
NGvvuMTjR0KcRTf5meg+f4TeeAv+MHJUK5QAAafOm5HdHmuOIEy5/toD1NFGbY7fm3eoDCO4JJr+
bc/G00fZ01nDby/OslYsUUrogDBZCbGLIVdqBbSHTnMLSqbcIO6XeaHqAMhWPq1Dx9+iVM0FLRJJ
Y1zZ1i8kemkuRRB60deZsPO9FLFgsGySkCDdlXPkvIre26X9swq/CpkFgv36u2TIQq6L7yPSmc70
tI5U+iMQhwy/R4IQKwzY1gCPcS6Z00WD1nO5bWythcE0Bf6r629nmDYiXWt57+8kxjk8awcTKSx7
B5bEiiVPBWg09ir/iXNxRpaiGDZDs8X9+9ktrsnC6cNgde/TaeVGaMMWWUie/60aSTBGHosIwq0Y
YMw5/DcBTMkaizhSvFtdg6iWEfh5DuCMELdT2VFVuqSakHPegjDT77mwPp4JWKXL+0l9wtzpFWiy
hG7tpQfUKeawz53clbpbzSaG7qMGFq8/0tiLkAjYidwAyOxBXpeBifcfvE7o+3rBa/OoFIlAzRU9
FiF0784IrRi9bI7seIRHen9K3Kq93VN5zZ0LWefBz0fe8e3tksdwX6H6UxT+9NGcMYH3IEXsUjLa
etcaCXxWcNQSd1Gc9hYHvRq0wZVSWc2EsKo6Fq4cKK1qihdu/imUCTUbTAB0C4W2hSNRm0R4k8e4
XndSArWpvHVVSYCfPW1QJRZ6LxsLfEXiXXggCyslo5iYI5Wi2SWSOE+xl5y79pmvkSrQ1lMEjIg7
cYsPEuDVUXvz2GrC9Ig0UFRSSIfP6a7bBhTgyFdjy99iS/Q7IPis7Gan09qrTj/RxxDzJSApKECG
WjWl0IwkwNEPRqFg/Q9N7EEmhk8rA6Jts1x0BdG96k2LH8BbhnkrN4yVwwaM+RSZGFHpiWExSwL3
5xYUXCRkLk336RG7nJaKowL5L/zBRxCEsJBAnZwjwRz9fRq8AtAcgYiQGb3HBGo5XhFolFBZZBzG
9fy4QzDY6ztjOf19lYAyeB0lvpXwZ/LV4KJeDa9ahESSVSl9aO6TPs8SPuuWHd/tX1kmR16nwUJ+
Q3o5x8bpiCbVTyLATSX0ydqvYG2UYgDi1rtlfHUj20rceG3+VBDOPJpy5LykfzPr/r3VteU2gk/u
p6wHd95oqv9umXiuJZftenoS9sagBTVj+O6btwsRl31rErLnEpHkQboYIipKcmNzMGZ86yfSzH7A
8XH0FlRn7ePoTkH0FN8/h1XyfKBjNXg3KnpI4PNkKNV12evB6OxQnpZPxFayPlo7NfLy4FfKhca6
z1nQFTF5XDFZ8Op9FbJvTYUGvad9rIumflBbakZ97Ivb7AyOCTrmEdy8hMa+ePsDcZod5G9rZ1aX
l3PKq4UecjdNND58h4PtFm0symZbax6N8rGffcmoHFx2CncAUY3yquo/qvpzfsv6TaavX/VdcaPv
kwWHEPHutgRdtAsJpYQJkWf/B3gnNtKPLc5fE3jMHhcfywQ//MhIPaRumEJAsWeR4HGWuqSQkUFa
iuuE5fJRM1IhADumvSE99gDhAxI8424AKpkQGfaK6nf5JTNQqjkxxFJKXarMxtIYvW7N/QZUt2w4
8o0XaLBQUD6uTKH6lhDNMbPRqRh0oKjZEU4kCkY7PXbbfjqW/2C9ICtb//KdHfs0KB5cWLpIGr1y
2xqrzfgJt36KictU+xedtH7muamtdxOo9V+J6OvDssy5aFJEhhnZBuRBUHfr86SVo0ER6FA7qv7a
GYxjIncFh9XpKsE6BhwJ/ZOMLZSaXAayV2aWZkv9ex5h+jKp1KqRaRLJW+ijxWhHup+NFUBajjD5
JkvKnE8RmLoIP02H5Q8asCJvY+JlnnsY+OsEIrxBApf8RZHH7mTOWV3BSip4h7oxTZa7GQ8PNENS
g2gMxWIvkTU8Ls1fEO+5YUNlm+MTWiFJ4XYDnGg0wOgJu6SnEAOlVA/iIbM9e90SWT+dMdvFMpAl
e/7d9dtN6tOil0k1yb8tLSMFUdGQCc3JKxUxgZZoU24UKqnLmtvckjTUOyulwz9IkXc9uuvpoLK2
1OPSgznijshE0KQlT6pZIYNGFxwHaJdiO84neS6KVpk4rMlQpTg9GD+q7Wl1fI2YkWG+7yilF3tb
FU4ErQEAobYx4/NOOtAKRacXeB9eu8rAyeIhywDY+H3Ul2+jjBuLM3iSCh6/gpXOBiNrK5+VrKpc
k5T/lvtUtJ00wJmZuHivA7vwjmGG2hVEa1ikQzQ7FwohhLyixR5qpIVlANq8dt69YeaC58wZPVbd
AXCO1g05zExeZy8KKrvyxH76dN2T7x5T2xs/2mpKcnoPKxM5SW/VPBH6oVtsyi5GoXr0CcVXKlwy
TnVff59j6ENqh8GxM07SCmZ5rlTVapUNrYYNEnT2q1C2gNqPPtKIMV+novn7WlNi4FaIilyQNXcg
oVzIJKEagXoK3M68iOn55U7Ewg1G2NQq3mqvZwXuWDEAvw/RYv9kIxuw+sOXk7EiGS7Sq2VDVeeG
NSWokc/1tDZz4wkCg7pmv5xwXAUizk/QoqVaB2XghGHEClerROv7ZkckiKIFK4VLKysoAGvzdYN4
riW97NvdKSM144QC2mCNYxB3yjct1d5ekH2QpygtyTnaQm96ynsS+4ZMW9w66MPOpBD5jLba+RjH
yhf6d8tIK8x7ntdUutDcg0Qlo3ZrWCPG54MKwP3OpDI4X4BWZEArDUhmiwN6TlKiUppJmfsLOQY8
Ql7GkLgVVJjbit2tCrUUCo2YJloLy/E0TH5PN0C7+o+K7ganVv42eKErX6UriPKSUjJLhaohS1Yg
VPkFp2Ac6NUAli6ly49FUpLjz2udTuZQX4QxDdPQq60ll56IXUtIYfNcv+VxE0RQdn/kaN6S7H9g
LkDjGV2Wy33CClq9lWajfUgk0exef18qpLzXQ7KVCkJioZDbVwI8mPEEhf2uyLjU8HflCUun4dhQ
kIXpkzNDp5kqYznpw/JHmigobBtnrH+GUtrxiPgwvrctkBmNaPX/ZW6QlOcrP8u4UJvpEfeA/5aW
AZqV7Bw8iXajZRcb/oHN+g4+Pkmf48ZbwruqAFQ/3jUlgtU51B4al32YRXml1KiUWHyCN9mhZCG/
Uto4go1UMAANoYDT2IoJLLS/193AMocQj1crB0V+hSF83nfEcOIZqIhL9lrCRVEB5C4jv6nNJS5z
SjUUnAo7qCvGGzU0oqOWD5FEDZe38VhImvAcpC1HKp1qHbfTNrQNYtHL1G7fKq4cPx7nV9VIiYO3
JNh1Ln/qou1rCNkO7r/kE8Yrcd82ikLMXffIXO8XJsZRcYeJJueK52O9C+xMt1/egdOjwI6zfcjn
Go4f7wXuF4uKdWIa2CQyx2tRyoMzE/le96H+JQduk7/m7hotrnunFqrRWuaGB4Er2CVgd9JBbRr4
iKTekHEdbIuaKeXQZlDUqTI909e5jTfUr7lY8Q9PSz0uqfgkN1fDBUKkAWkqIYg9dXD9xAjFVWE1
3Rv0HXfWrvs6UZIfng1XCrVRFDPtPmP2rhpNEEO1jRP1zgpQ+BMQAFihkhoGvy3GOn/L63CiSlyw
yOaroD56bMCeQC88hSNo6r5EWiQdjM8ExfPijFgT7TRuJy0mqrqI5X+kCqjgBBr83f1GABsHrzfk
THXWw5vg3ZdnyObHGiSOgUmAsvu9fm2PTaN0jx7/vlWdnt8f+d70jbQp0CIaTbl8tzM+Rfxf9wTN
ThWFDYDljpfNJzP0pQgxnz7HWkBnE6H59wNlkilyygt/GTeIWK0sznNjY2A3cf4XABBjLWw1A7XQ
R2PGq3Z0nbSEgO/PT/y/dW0pOz2I1C7JaUT37FjPcg2XOox3lslXNW/df+I91sSBaELNYdlekSEM
eqpEuiES58Yh4p60cz8cpInsI7AnO3nK9kgPPPPZ0gWZJ7ATYdyeiaGl8QvG2doAKgohXGudAtp2
speeUnsMEf0RQ/nfgTKdGwQiMsA0vl96cqlYCmF+DExg1oQV0zp8dObDhCmTd1kLABX0SqIPgBbW
5vLgYa6hXQlI75texXrSyOTzn9EAICsRcVMCME6zlpXxPBDhby7I0QejDFa3y/5COLSxh6wi3sxD
dsFH3Md11mrd3XB/bF75ZXCxCKqQlj3yLDR2NolKBV3jSA9sy9Ylny8hp+B3r3ZdyX6sdruInrpv
9ZIj7+aObvCr39CrFX8001IGlspvOczKvz/sWuka34syoICdRTRUr7bDMo+ebKZmBEsyz3ms+Uvf
RnAnyEwq4HmRp9QSPYZdXS8igSx3kg6LiVM2REOSruFSQqmDwRRKYMOTKdbpmKE1tNtknoDca0YT
nX/ouS/iGUMkDFkYfcDJFAglHjLzhgmHwuVZ+XzMR59BmYzkvTGrzd40RGSlScQHO1O7h3xjI90k
Q0xSMJjIH4envFVQPQYOCTY9PgXkyzbcYPR08tyOhkLsfUjIuQYYsP2Mb684WFsqmHPtOrWibgrm
+L3OrBuhPBQsi9yRavJnPQKnR3rS/B7czGPMUiRCcfpk59WHD9uBVP3DbnsMo+xShBl5r3zrgBp5
A9qoxiap37vUHfU/0Xd8UDvsmT1sciurTnNrwklKxesQJ5VyJQqDhZ1x5bUmLxbtEHKYXGSHIUZ4
zH9cvbwR5xyn48SPc9SMMVN4V5vvs46UPgelJHOPej2IIr+7hh8Hl7qtu+u8+ov1ARsjvZnXYB5h
70G/n7lir2mytgOXOFlDo+9yphhZxDkbdsVEZZW2fMn43lYbPApZ125OqStUjwcLPe6BRKVdkHko
4JPNsbOA+zBDbCQpzhAT1ZdhUmUtPYhI3oteKIOossMltKd6DAJYMlNlArOR2sjmL0tQc0HWU/B/
vwBvQExl712dJNBUB3/+d2s26Alln2h6wJUf+ggMsQdjQCApwTW/j6faQ75zE1C9T0GFqv4IL3bz
veO6E0dUvTRCMcqYpnxwsF8lJRV42x1ifoDU6GLg7RR1KceQvPDMlIvqrbh2wyw9rGq9g0NPC079
ZQwAtlr0o+WxAwTmQHE3S6LkqT6W2R6gcewSNj/oVVzv389a6r514KGu57BxbxzL20AavBz/eGIW
YgmbhFUOgpiCgnc0WWxfg8kZL7tS2n9f4eDUjNyZSiBMgDaf+KFkxe5O3XEHEFpxoLuLRy4m5giZ
kV6seLGB9ELP9GnCpY7Erc4aaQP9dHQzmrBNE+kBYBJjRibxRHW72fAjAN9SlhEiRpYvQOO1Oo5g
lwl22CbIRH5hLbVC24RKSwwEcwtNsZNLqBe8K/x1QmjLTWXDv1/NB6sUnpSXJ5GrP0kxq7JmE7DZ
fcus1rXdvtDX9TgBApg22NbLRNf78kG2JnAn3nicdMAcc2XAEHabk+GEZ4GOHe0sCnEhTofQIsf+
BrtUGXqkNb998bw2UxZrSwO3bmvZukvtfbLb09cZmUFjEdxoJDC9FdhANElP4ushpF1thcTq31GH
AZfmNYCa4aiRWBXT+OVxJ47q20Y4H4wF3kGkDZ+QAf4++j+Oau1gMO2bhsAIAu7/4a9Qz4YE/LqG
MTPChL+2GGU+z8plEdl5FVQRcd8MrBowOKWvsD3zQMPOLkt3QqPQgxEzDO73IxsgSH/VQUrptE6c
QvUuga7U0d4tt2X8JeRfkh9P4iVtrzkDwLyGTGZD8xtHalKEyTxKpLxQCZaRt/ytmCnavHj5QAzT
hc3TcZSpEeIyLmfQbGPu/xIhQIxLaCzhaksp0JqiC5RKFj0f7WRfDBQiPQo+87sa6j5CjsKPE3kO
q/kso96z4C6Rw4QgrYRlnndEtKtohGRSg9UlX5sTxIQWXS/HxSZB4A83aezSUb1+7IXixqvmBi1A
hQt3ITs9VqGu1mIx3OzibHGJHx1jded6grwSMaUbMtd84ZvHSE1NnWaEjh8xbcpeEeLYCCQ3fs82
l4tMV3h8N2N+5VJm1ZPCW0R4a6hqRQr0f/P/ELRLTqud27GTuvS5tcfEMZW+jSKAwOC4gqmnRCzM
Gt3c2I33obdwNpekG+xiYfFI40E5fpUuaJ4p7Zhvy+iPAoUXhPNq1/wjT0P9YlhYgEVbM5OSdn7L
m9O8+QtWKYWzKAizbJnFEDCEcUYkzPew03Eh7o9oUS0mj5W5ISOS+ySeG8OrZdMBpZUVKkEjSoin
xFlL7a0Bua5lhJXEniBCa07hh90YDds5Kwh/52Mv80/aYiZ1zq3uzduIKN+ivTiIkd/F8QfvCNWB
iVMvoBIW6xZ2IlH9joX0UPSy7rS81HbYhELWWjYDt0FxUBL18xL1s2NCF86/76abZ0uia50ls5nx
x7l06I9s2KZZcUUxY4fkpsMGjYVpf9/2B5ihXDtveU92+X/SlMPKla2pl50idVt0o9393BGrwcPK
HBZrFb3ZjHykck3En32tA2Sp/kECxTQKqfvX0fmA37hud65PKhYRhI2859Yw3ebvHf+XOYtfE30j
VWCy478sSZqAJUQ3KyEFD83TMonahW3TD+pl+sR8biYSO0FFqCfGPqekBKK2Kltihu5voFtTrk4D
eqdoOJsr7olHAaL/k/KfuAzR0GlaA58h+5UjF79k1q1nI0LeQCOlfErdb+pqIajv8t04Pr2n7YCg
2Dlj1oT3PJnVpxnp9UNnGcTAt3e/dDl/qjkPmVU+xGV1ANbG+FVHcK9EdDsFbgg+7BY0SGorwDjJ
AmCRo6RuwvIqVuqJXu4quJN33bzT1WUgH9sqcwuWvbOVi7nxKz9wCB//rrP06uVHQGycEMAO1qWn
9VTSTeeiVUQ7hv4Pw6yKdqidqqB4VCuI9+OJhkShqBIgFFi1Sir13v/gCt0BBpUZLGnZ5AjoclkU
PSNQd/yHPRtPjKyPmesKv0JsoehjuLxMEEfQ9Z83BYBUbEzwms3qlALE4SZmsaNeqzDylIY2vFSW
WfW+bwWvJCRK+QcxtdGXFH5ME+ukZBSGGUW+F/z34jbzfpDfC7UyT7KQugcLn7TdXrCenrZQY+RV
jXjOVsQxkZMpZrDsFBIKuZtwNnOVx6SkHCnGUe/gzD1R2vIAOZFNz2IR424JYi4osIECUNC7v8NL
6wo3EuiooBoYqJ8R8srAr1b/oIlYlufZA3THxU5O5OrTPpgxIr4wFyzYzW2sKgtaciMq0NETauoK
nt0xFSIFsC1OiIsPOSWjtjYT+nqLiTO6FarKGDfqMjVQIDlkQT6NQkNnAPEKAuAehbhYlqJKrzM3
xQk8BqNuOo00NwMENFXncs/bVOqC6wz815jIFtlBH+AajF4YrskNS0kG0aQPb363qXt3KLSkch4T
LjQZRxYZYc/FpxjDS1peh3ZZdNN2Yn+zQCiQzcGUhMGEWnn0v/MJzCElpkQ0zZLegMq4qJTMyyoy
+Z5mh4LDitIoD8fFYUdIXZKLg+Dgo/vaYOLIR1koo2WqAIS72gdAb32ZhOXTkLgzrFHFy3Toc5v5
pyH00lbncnGCoUhkI2GiHnY4Eq3jygLYUSI1vuW2tAWMWDDDaufsxrSa1aOve/Qv9ViTpZ8KIrE4
OfdK2ACK7YqtifxUehCYZiO4fS89PdQMk4jbTuQ4QWxaV8y6JgKJyiJhAPrVUFb0EyISk55i2l4d
e60XnWO7VVx11FXiR0dcAlQ3gaIVNQF5bT5kUT6vOJan5OYhRsSzccL2Dm+E7MWUqiTwJ2LHfQpD
JcqXfU6pexf86Khq1jlGA4HTiyYWqyYeGWkkNjwjyuq6zP/8NO1h9zwMvDYgulbgh3u7y/cH8Wxw
jzp49O+WXQ8lITiIO6o83ZJXk0uelyHnXlgvQYo/89yeIIcPaMSkfQdfzfWoGW2Dmns6dZSHybM2
rjkF8Xhs0C9Krr4gkQVeu3dAXhifzHZvvEGkMNdDHoIVCIff+lIOCO24jcQ25bIW68jXPCAcT9T5
f0TNmopRzl4K0Lb7nU8T6+jqmkCWEulis6L1TwgxscWDtlPu0i56kqk++vH3RjcUHV+5oWJE1gAf
yd4N8hK1i4igjumT52PQ4LEV+oj6PUgtQm4TIODoLE5/E914G1G0w8mY/m8mLYOfAWfHbFA6ZiUj
MWZdZyuTc/ErrIMDynu533t2SuP7ICsabELRTGbbhhDSh/8s1/zUTuZsTZha+Qx9BYuvIX9Z7tMz
xHvBwgK+SAsmsh/k5/iq2gQzWRNCgF4halI228kKA/wtPI8Ij5XJI6eH4Ho4Aiw8vgpzvijXGY/0
10jB4PsjlTxT+nbvQh6wcsCvHfzms4m6Tgv34XClLHsjDBUoQ/vw/qItwUslAvzzroK2wZs7hKni
EaPgVW35cz/lwdEcDFSooP7IIvs0/XxLLlnJR4txOg5mLJiyL69UynvXtKKkz4tEcj9GQyw3yeKI
Gp6h71CN+Y9e06rgqFrFNcFeSZjXSHAKDVU8soDLbdIi9Tf5wCOO8dHw3niQQ2oCdHjqfOclz3UU
Pjj00QHxVkcPFQex0pBqZNAvPYixCjRZYr1Em/yRFojHN/KPNmBgWkx/kRXXqdUJxY+CHPq4xUr8
WSty9i7Yh2qJ4Z7FI+l3GNn5BXqrscyZzPLontjwj914bi15uzsw6akNvanpdvVsTM1psNanC3c9
LBCoD3XIBRYrMkxjXU0eWZgrsbvcELh1HyjQMlTHVY7AEdZ1HmBp+QkITtWjuA9mDQdk1omq+X1b
FDPquCeNJGDLP//gMhAWXMwth08VdvVpC+AgbpldVb9EBn7nEZ1PfUIvVyLITrbV6/ddfVZHdPKb
w9qy68uASDCXWkWv1MNHKoof10Zi+xk17OMQ9/bQefEl4UBYORWDSg+0LLe4DclMuBTx3a1hVv15
qz3RuLEZPT3UC2UyqQDqPggqcS56re6WxO8uEtbC4VRD2lxqEFVTNVHM82NUCly1Wz5uGZXfxKV5
yG/HkZ3zvLPuQTAkKoUKgzBBs5tKIIxKsvl7QzyHJCz6ssH0lZZR/dTNSPMYW6Im25ann1+dlbvG
oDYTOe2AHAfubLequRhVI+cyd8MChC7FomHjnUmhJWIIeaINeg+YAqqXz2MJmKTvdrMrwQShz0Qk
aNz6APOHt8bJIgKmxp/7Vhrz/2Y7V5AbYHoNV2uCggADXIQBWl7y6S6Xel1XAPHXEhaSNbBrNwNj
73kVG3B1l8tlIeDPpxdE1E+wUJ+1ZAQ3MDYP5Gw24ObDyIn5WnKXjunfu8BZsiaTHIcMSAxWi44p
6NYDvfCOQsKBfTto1L/EPVZ2LeQ4zG8N1XVqw41ETXsulwkUXx8FL/PzcU7b25zQDy46x3cAAj8g
rCZiWx2aB1hdW560ApHhib35g9duZo4zig==
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
