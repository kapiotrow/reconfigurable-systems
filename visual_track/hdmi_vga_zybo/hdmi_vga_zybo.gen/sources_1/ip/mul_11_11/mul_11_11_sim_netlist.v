// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun May  5 18:39:09 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/mul_11_11/mul_11_11_sim_netlist.v
// Design      : mul_11_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mul_11_11,mult_gen_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_20,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module mul_11_11
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [21:0]P;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [21:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mul_11_11_mult_gen_v12_0_20 U0
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
b4nX9YBEAweqq1e8Q1RIOD+zIxx9HzrvwJFpTw==
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
lmDA+yHL6+xtQzpjsyuArJzwtVIpcNrsvYe9nvTEWxv/z/7zqkmxQCghVzl0cGY9yCwdS4s3iQXE
Jg8cG6ZiY89HaQaR58QjrcxSxvXCEAJ4VyQcyxXvXK06hCjMk5m4Xxf9IudLeBvLLMJAD+/TytoR
QD/twhV7vDnWJlZnIfFnWHzCgV4eG1OXj5gsoRDK/orGHfV6VSwmtmWziiCMN44uK3fBnGII5NHE
XBXuKtXdVJg7ki2piQCMAPBMwjD724ZsrPF/oOK64camq8UjuLCckj4649H/bwJyBshqm0IexyIw
pE72WU2Fbc/WO+TJOX36/Q6DYRt2pdLD8gMf2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BWWaYfROWMstZR0RURrytVo+QmbCO+bCyYHk4yWb7nN1NHR6yrJKEw5H73OBbuC5KVgUl5s1N42B
K3OEKZVS6r85d+Nd5BQxQttQfpfJxfBtow9nzdkiOG3Nm0j+iy2lFoj7NDBd+3MDIwv4STtzAM/2
rv8yhIF6edSFmnCPTsSg73ym7jECoOJ37kOVOCoUgFe/gwwwU8B53xFqWRRTOYpPPoa06gNaFbg6
W+idytTje2sm3p/95BjGUkU4lLf/0W7MKFDzCzVlBHXSlGGFtOHb+D0H7dFxLwwKfcKnz2AXyM5C
V+V1skazt3MFOb44nZ4LOPX6iHg/CVv0NPxvTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9104)
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
