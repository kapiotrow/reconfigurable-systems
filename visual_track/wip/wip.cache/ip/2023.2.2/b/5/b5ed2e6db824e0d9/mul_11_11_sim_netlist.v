// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun May  5 18:12:58 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mul_11_11_sim_netlist.v
// Design      : mul_11_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mul_11_11,mult_gen_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_20,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "1" *) 
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
NgV7M1N5olAXP3OkDSbsZCn+bVtlClMRokG+2OHeTqA5uKJ3dgSmv8UTd5vVoqMcuyZDb7zobib0
8m0JdRDRV+l/jCHkUKSE10p/A02hMzVPqZQ1CIwYnPQzbxYMAtSz20NPXVo2bPh6BzBZSGxyreq/
FZxgvVm3+3/u/u6Ho04x7/ZXtoyYQM2zyDqs1XT6s30XwonEP54/n/8Ufzv53ExPP8Gyxjl1+BM+
XWuLgmYPntW2CdnhloWaaTgDNST6s+1xuoNvgI/GRUarA3Z4mUKrDt3cSPxXTPlMlW4HCP69AUua
sDoRsxJGELSxkEJT5mmf2zdWZQRnrVqsHdBkMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OYTNvfcjs0rxI+1ZRDugrQzC2btW3A1wT1FBbQ2KJ6GSx71BSr3KLNoxs4xrg1BK1vDzfELNh3D/
sxMR3qeJiS0pcdjz9kEphpW/ArS6XsAVAUax113qtRzg9/nNBeSla+1Tmebl07Zp7sTsAdH62zmc
mMspEHiG2pCBi1vMQrSWdvQyn/OhlGmiLsMBm8CfXbfSRh6d5HB5DUBtVhSSIjftQcCP310p7zHW
IOC/YJ3FASPzwymZ0ZPwLeRplnZbdj1iaJ3qAEp+v//iPwnqo9D9Sf5wwcteprz9T/nhwZpIywFf
X8rFOGXOUZWDApbOpXtIVGvL30mJw1trpf299g==

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
