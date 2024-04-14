// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Apr 14 13:58:49 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/rgb2ycbcr/rgb2ycbcr.gen/sources_1/ip/Multiplier/Multiplier_sim_netlist.v
// Design      : Multiplier
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Multiplier,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module Multiplier
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [35:0]P;

  wire [17:0]A;
  wire [17:0]B;
  wire CLK;
  wire [35:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [47:0]NLW_U0_PCASC_EXT_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "18" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "35" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Multiplier_mult_gen_v12_0_19 U0
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5728)
`pragma protect data_block
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
zwHUYtgWSnL9uxigrQOk9hLejefK+O6KOHYA1g==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fRQ1n63q04WLdAtEtSOEmy9ZGbscS6fFy5yO6y5ZlQzrdiMUnvb7/3/F73hiKUG2mcIxrkYBHHn3
r/6mGZ0luXBWGHl3bCAnUz3MhR6uJlDKuEbY7oQRlNqamRP4xJDckjrDcWogZMGA0PhP97MZgNIT
9PrQJcuS8jRFkf28pyI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fi09OSNYSGUm+vv4XDp3Lpd3TC6da+NmFOX/Rkc9wPa1+7uycZYIx+AFBOT/9wcqpft1Ev0wFDlt
ka6kFyS9TgRbLJ5cI2/0vZiFdabpuWTTxGwPP9RMC38AvuayqscTAfsp6EXa6NvSdiJXDeoObAOy
XP9lHVIxmDWOP5N6v5+MRP65I4iWLQmiXuSEtItPTMeBTM8fDxZz1DkF2+x2xvHimOA1mVnOX5KB
rfQQQ52B6jHajZ2O8MA7eMkK0Ao9YKzeNzrmkWh6UJCvjL/pTysxyW3bzQdLvu+GnTywMpUPlfIn
09eY/0bScBV4QPs+gg3iotjF5LqIYQl8UwQgaA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUIbaiS4xXlgdVGf5pZlT4AyGu+t1a9Z+2OM3Zukwll1YNCU966eyz4kmJLHRhplfS0gz/bke+AX
WYRyNGMLKwQtjrnA5AtI//Rv7u6X5y3IXqKeW7CZKSBSb0uuqjSgN91BIdav+om0wtbz8jlKjPQ+
cGucIbFBL98u70/+Qs4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Nx+f6H7px7SQttc0g8wy4MZ86SJNl/okadGDfk37L2BfwfaPWtD953eSnPmq35lDZl2AsvjrQ8cZ
vN2JhxDCTl8NA3hDreDJFEVOMik2uylxVe0RiakTijz6frbi2yQeqDC1m7akIJeYUWeFLsAYpUk5
BZBFAmSiYSxYPFmMaJpO4xCNt1xvC5I1EKF22Zuyb0dyeVxVJCM5RAOwxYLR1r5VEL6mU7oU++kL
DZkT6b0d9Vee34ARW0KL0KJ0O3tdnWiQENDTEtYgtJrZp83NrHw3x/5Vl8hQoT/8xrZ/zN6qRf/y
wS60mS2neVlut6RWtflt3zMt0A505DovGFMRwA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zfIuJdTwe0SBGWq2EXSf83d6hbWtH2QTx/8VP3nbxZNHgzC9DLK0Cl4RKSSUF3XY5XC1oeI4XdtZ
3XsNJ+ivKd2V6aixld+VMFFLcQ72egwYI8NFMpNB9567qk7NpsuVS2iJUq1QRgXX1SMOsxmYSYlK
LNML1d7uSzKG5nyn7qzqw5udS0z+sqJ/loi1S0bX7nXdVuEFfcgBBcv5oQNdyoxizVq/NOicYOF1
kstVwI8huL980/p59qbykXNOBmh619U0D7VpvYzOSYkUdxSygXjHHs4y7YnnBpWOJT/MJEJFs+Dn
F/OykmSVkEfAmYNKLhLi2kFT7W8FKtuu8wIxqg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OQeGNba4SsSd7ihH4qGbPJVKqOL1Y20nu8o20s6by2pl1A0klXKRRlnYubs0dIObxAu+7UdYQJuy
g0csy4DbtXJRqeaIJC4zQ3hfia8h9KUiM6fhYWIdAj7MXGCkYdKTYHZ5G8tBhBlcISWP1R+8+/qa
aHsfUH8Z0p8mJo7vC1tuW/++XUgMVQ990ZHuMhq/UFSavu9zu/nqRYyv5OZDKq1IU5gSpK0CvuNF
RQFTtPTTJymvGJIETV8b9z28O52o+kjRMJsx+eubnt+t0k/kqzzgBTvV2W7bJPdiJMYlCS6gfIae
8gvVzyVISfJaVrikGGYkAnHG0JNXROZykR6MAQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WSknhPkD4EwRMYExpBuSBIBgqIDfvKGa1gilESW/AYJ3tcD7hsNUtNVAMsM5PcGO92U1UOFVa7yU
JZaXKl6qO032ELRZpuVUhSToKG2/Xhfk+T/QmCeHqNYiGM01B+cIeXL3A1ZH+3NCVn1FebH75yOf
dyjWp2QugwXrGwiHpJsVmoCTpGnE2qaoRbfbdl9Gy18t6PrQUt8Tn72qmqCTIl+kodaX/7o696QY
EMwDg5h8AW9Y9vKMlcvCUKAPPesWw8/N/QP57c2R9HPbudmS2guZ+pw/TmTPVJTICiz+5ZD57mtd
aLnlhn9RuzKevwNcM8UvuQP/LQ6pLDrBGbp8+A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lniej/Hkmy+66CZgaH1uMaCnpOEMNU8MrASdTBtzw6Tfe2BVUYxsgsCfq6r0t0aMW/syVTYMmBp9
p2JTU122oBd3/XQKJEq2i0Z05NCmMiCugP/mJSN3JTVgGSUzy0aCQdb4NfYLO8XhXafcohk3jb1q
BW8foVgKCLc/9e8KKObzhsVuxbmZHJqk0CwkzfNn0Idq6iMoMuSFJIx3tjA+xl5Yh036tUB7s+5z
SC5T3wtygRf59HksFU/oMIqTadRFbtLFvEam7hOqHSMDlJRiJmBckdRxv1hxUTnL3jKHnDfSe5bF
8UQ5EOSfbrAFbT6xFFSaG4Gr78/NFcEXcjdXorFIFvpyWmvOtaBSdJGN5Rsr2d9/qRkES3Qt0fAI
KC1KKposQZFXMG40z9fbiWByujziF85DeDcJ1mJuKdSC+rb6wYQSqV9guws2IQsexOWCm8fwSFiH
8ISpbAdyhnlaMysLord+uBBma9EcM9PaaNQoRhtxGH1hEcoZpMeCUTU/

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1z0waxRKpqulKUj8fJb5EH3JD2/zcX9U42SQyRNM2uaSdMfechWi4t/d7P9TnARaazFYyrO6NwP
mc78CrsonHMgMDtRCI9/fC2hizv7/jyZ94ffqspxTUueks8JmIWML9QRJF8fYdsJ3dj8MPAx2nga
68UCqbHI7Ny80d+6hHdzsHw2Ge99YBMTmJ0GwKPNhT+R4nIjL5cY/Du07YhnnmZI11m8lF1qNp5M
ye+HimEyc1PlnkszJLrLizivziq4oNINVh+FXQxJK7qR0sOzsEXYY//srLHUc33y8AaxpQMxOx3C
TpkdIYTAAmcN8hk0hmn335ZWjgIqR42AtqApgw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FOXxX+Fd51XrbcY8kggUdXl2fSi2UNejUx7KXv34bSf/UqvQgzYPryaDvd3T6SOIYhjxXjuZy2s9
WMwAmo485IHHmX0+v2dqlCv5sNp6qIAMYkSbQyNSWC48Bm/b4L9uB+eu7hBmFjYp2awVkotUletz
JSWRE4V6c+phA0/8zl33YCzqXlLU3eoQaXC3siESzgAXOGz7lyhqe/Q+M+hmS8ic/LafsifaJ9lz
XBsIT8IVm9XbBeoMCgzBdEzogJhDF6Zvmov4cvrzwQY70BCt45W/aO898EC9xicdX/wE9H0OQBEL
vX5qckI0Sarte6N0LgqdL8KvFtr0OL5xcT3j1Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htP65/97HVe+/2tDVNkgkczKaFHQFfCDoXT8Va2LQapPXpYXpnVpGeM5XEYamATUOnEESco28Hcw
/bD49TAHQlSNPG4hrCMPzy5xxecVOku6H2fv6hQ7cg9JqYapGnFfM1Rhzf5SGPvk+/LjbuAE8+03
3HYv56E41vmrp/LNnWi5AIJk6cTd0bSptT3imf7kymqvX0oXx1fBkQTPlju9Yv8C5PBIS2Gc9oSM
0FKq+QjHa8Y5C9KuAXNr2bMXU/CNq0RwD6FWjgNO8NZSU9zp086cQ2YvTWZJA0dNcTaNXuHimBH4
sOjIfUgFO2NBdhoJJLWKB878KzTqlKxUMd9a6Q==

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
