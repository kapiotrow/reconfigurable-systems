// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun May  5 18:39:08 2024
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
bqQAk5qENVIeYXJi+5daCE7LsA5AR+WEIsYUQN7YQQRbC5SqqM1XVeFxX1jGUQTq28isdd9tHVqD
crvVxMQj/idIKcL8XTI23yM0OsdEoqricKaHKjapQjqePV2h/hhvijjLViw5/tHFwQ1+1RufAZsu
1jKtSlUGJVejlzzHZHEP0t6817aCTZ71ZbaSdDcLerkFWogySKaKpxnvODdG6zXmKu6UAQkLm0Ih
NS64kZdY9dPHItpOhaae4DfULLl/wJi9y6HONDnz+H1Z79PcKeVefFKhUetdJtCODIyjzugNkAFP
bIOSiRhXiqvKFyBj2sgoULkKDyNvcZE5N13mnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpuU4tmbz1t34KeoZYsRv28eTaspD3d0P5uGE4KKrIsKyWhYGlpkN/wMjbV4TkVlp67jgC4wH/se
1JI2kZk6bxs5DP6MwI2Cri/hQiPedBJwIyTUEkJEOQz9piN1lmjpBeSRIb9JC/GKc2OTObb2k2Lx
UmwVjrrDevxAk8p02+zqPDr59WetXj9QgG2TdvDeEhgXlrkgKGuGHaJTMV7afUD87e29Z5HsgQIQ
e9CJM31+wKqzuI6gOTHnIJL+ux2aOW4vix7HcbEMaVrhPJfJ12VIZVrIsyAHt/sUCYEhNy9UNHN6
1Ff1T3m4YLrD0aJ/wjwZG6PnBB/b0nVfa6/I5Q==

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
