// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Mar 23 22:07:25 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top mul1 -prefix
//               mul1_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_20,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module mul1
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
  mul1_mult_gen_v12_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5680)
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
