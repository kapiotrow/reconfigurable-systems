// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Apr 14 13:58:49 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Multiplier_sim_netlist.v
// Design      : Multiplier
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Multiplier,mult_gen_v12_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_19,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_19 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5744)
`pragma protect data_block
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
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
ejEfnMKme9Ybo4fJh/AsZfTKr4ASDA2jwiCCodP7qwFWntz0udk5DMWs6fJgeqsdDR4YD3dFyFz1
uA1qSvUHf5pJKdo93ZRDopOge3QQ9ru4nEjryjvpt32c101otXQzc8qhu4TQsNJUrtxpAqFleCWe
mDRphJaUs648jjyjAs8TpQl84GU4iEpead4GhWoiIv9b8mYnDNvll45kbBXKEcF1trpWG26F+nRI
vkPFhv7jN9ebDkaPLK5ieqk/Y2PdVDDugAuZICvRUw9eJ5x24f7EbI5uBqlX63QD+fNkYSDQp+X3
KAW/SLPqrI+wNAQnmh5PXzmsOLIGRo+fab056Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0x4fpZQL/fGT7UeIxsaPGgsyaxAHckBUbaMzkZ5Pr2CHSshaHarcaDJy7U22D426kN3KjjFMZ2Iw
S3DyV1mgl60szIeDOBrfbaBGNdV9WbHw9TCI3vwj0uwi7/PpRrbti66LmnJKVnBfOfQWRA7DGo9L
3UJI++DEvsZoy5wXqHIlvQuTzZAaWMrcOdkSwAPzxEhDATfF/74z+5eY5CyXaNwAbKB2V5UtWw0K
CjhgT+l8cMjHGCO3ET2NVhuDROsmmcgRKqgKfbqgWl2eTbx9hlxaP5S1/cokQpewhK/cxfZL8b1b
olYUEsFMJfqO0nJX1FBRyM73NT+4fThPDQgYbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9056)
`pragma protect data_block
OAyR9HJrTnkDPaeH55E6mhWtPohTUlx1n8sOoKWPp93qty84W6DoEDsoCbYYIvxdLJ4LD3/yjkhA
tkq7LT6BRZT++wiyn2eUYMnoXXhgLiKI5uCiQ7DQZSmMY/GH+d8725MeWFIuulm1tdZUegm3SSX0
aKrP4N3uEFkGM34SNivT/B8ulkL9GeNMgpJZ7SFBpgt6hPGu/p12kktJRREAbppeIj0D0guCNzMY
/UYUl++e4MYgAxVTVkU5OYBzr+ubZ92eV/4IGxV4BlEO7khp7kaqZ73O6Rs7OZ/slUV4UdWg0bOF
nuzTf9biLZJrT9pEHoYzCuB6+wR5gyKnX6621ueQ/nyCsssKKO1qanxgPcs0gJgf2hRSnIzwsz3Z
MZSCIVbc8aqR5GJKKx3FNeoT1FRAt4p9IhLjB6ceM4tjJCyB9YOzXrzHhoeham3SSpRjcYJ6fWFv
O8My7R9AxuJJ6b1uhHWlJNa7Jof/k28oG8ZENYW9lNZTP5CRJM+3DmLpRuNHKOC/W0ZK7VHP1kak
EAi6Ov/VcnrtQnkvKJ09Bnsg30DbtJis+T6ztQF2SCoT8QGXBs/WF8CS5GV7AnaCY9F6FiJ9oYtD
A5LFV1xczPYC1/H5DEd8INB2eMtkh2RW3yRG1+IVD06L+jsaYfq7CYM1kfGl/cr3/td7ZWwg1xq1
qAd0P2ofrprj63QdSFJFznH0hvQz32aJKHTLF1LK8iYmjf2hOpUjZXNGcQcZ13Rxk12qzjHiR8qj
Jnby5afq0KB5hoUhIOOyWC0DiUDq5c0VhBAG62lF9Xxhkt7q9XlXp3XZNPuT+Cesyr4rrkwWsK8s
7+KhiQbxwaP9st5jdCswkDbDyTOSG40ZwvldNkaVhPqIuPTTHdsPpAXWst94L/6YuGdvEHolphW1
wU2Ug1RLpHs3phovrWiqN5Oo1Tod3x1GLI8f6+bRZ88ZyLWk2TjNMOScAcOp/lySanY9E2Rv9MlZ
WTAXcCasPVpQEWKafMP8fwtig0hlSHmPMIfhshJjr+6I2okZ5v1bMWW2vHjfyDPwisWbiLUsGztW
GPNxsErGS53r/uqH8hRCQYRtqBVPXOSzqNlid0wVHNvhzORmkY6G8thSspk+j3gtxImrr5yZQYXy
aLULhlFC+6EdRwc01x/CMYONOLlSkChkY4kYSZlFpgylPh/J0FkRME9bV1aw79+75QU8Es95pXcn
ggkb+afr1L+dDhlbrtwPyTUSNH7uSJgHNR4ufb5tPC1ASiwzkFBhOYlL/KdyttZnh0Gzv88IjkeI
b7H8WjJGLy4d476ylQgzkEBa2LX2HFkLC31UmmrrvbmL+ovewz8yjTN7nzFi/3gMErL5Fh3BAIQu
eetMtW6eG9Ud+5SVuFRhhZuh4TsiaoVCVv78EO5amZxYGIEsv7hQLzQtQJbPEQ2EXRl0x7nYc2td
Wof5U3eOudFg+Aae8aodzkXXyNvW1c1o9avT4mcq+f/LLd/SV7H9didxTnLH7NEKjSi14v7HBo1/
aGb0YV24L3m/bxjq7XCpr/8kncZRnZ7BiUUeb0HHD8FE+zYHiLqdhytCT/IWhXJ6ZuksKKFUb3zk
9W9f+KJvwp5vrQtQf69pNP3M/ZG8YeyImaE7BSdlDPfisn7ffcc3PxPKjcNDUf0zkLIGsagp0eTf
Ph44k9cSg0ZaZIaw/m9vTqVv42hX5xOU81V+fdnu1jT/I+O+iEg4E1LmzZoNQN72v1hdSbSKygEJ
34ZDcuPoEmCIELzoXJmfbmElVMmD30bTVU6Yc/X38HgAHjd8/9MGB0DWjg0TDVlGJjvmEGxSFLOS
77fUIMdEl8bOivE9zSHVGZozd2M50zZDHc6EwQlmPLaJCGd5T82dLR+vnbncMyuC1FgdlPjpEhNT
kSshNq01GAU/DwSMNYftlSQ2bM1wI8G60FfyGCViuIrI8Y6j6Fi0jm8sqzDjRBEaekj8fcw6Fs2U
fUe9XNF4EOEuREnlT3oPm18dZU1nVqO5eklz7aLoZR1qdibYnAv+66VlEeuhti5I1V0D3GtiGEaG
4YW0uAwQHWijV4k8yfgLKyiyWZ0H+gmRS8gjArp2LdM1hP0gAwIp1svlAePBuoeds8e7u992jj7c
xxsluYFczGJ7+MSL2+qvcsByeRx8r30+4K52h5Ezs8ahrkAS3jnOpfrb9qAYwANXHLCohm8jshq/
OEkTqo2GcgHxQjytcY0AHQ3SuVgSzYAig4hOg87LLvq/5LpxFQj9aQlOgO/JOPpR598bf3TMpi8O
mRTeVh4jDr+BMlVlJW/ENGrbN887OYVWWKRF33/OeanjUOlmpNiPahqLcnCQMnfhiw8MvXqceFN2
tju1oJ02eF7QIvM1y+Ew+kByw81d8PaCHhDV2kc9xkQlj5whiBfa59OwzpmHpsCxh8bTG0VxC0xg
I5gMRmi9dDCs2CWtG6C4Wr420HTpH7XkHwrNQRVb/J2Ck07aUyHRfLnIVoTXCPXAEKp6VCzO8sVp
wXxx8gd9VkOJKyZRjG8iSij+luSiW3ypIXIuqeQvYwZeD5SoCfjDP9X00Pj/9nG7V0CAuVGGy+aD
5d0sYDmYozIlhTstgernc/8FAG0SyIBs8TzAUCivwl39uNJrV1Sju8TgyzKu/qi5i1zHxLymjQ9c
wMZxAjM/UKYVuv7AdSps/avAhIiqr1VSBRqbC2H4SW2cFl7KIVd6k1bp4zbVYwfpeLxoVM61b2o9
gx4LsJdOaETETsHQwt16oQzkWo7mfRgvWB4h33eo2PgQr2/1vZSKslxmhDfQmdKY04BtFm+9jsox
xxv74MarAsIIxNh1+W1UwNZU2SLCJ+8OVOlLYnoPaEoH+ArztP+z0f07nrClgGOYCV/l0KrBGrrb
5qvM3bAGXPxpIA6uLvRue+f8WVHOLjLUWBe9zCZoyU39OtTy8Bqh1SrMko0oi+j/jIjGFAW/WMl7
pDbhFuE2e57sTzHn7xxoeYJVbNtxPLLoS796FA5lbKojS9ijreolNavVUnqj8F5WlsWMl4UhZb+f
DHZi+68zQ06A3YGQih4nt6NGoUNTl7xDXAe6GoXh4JI/L81HYW6gFNLM62WHPtWbFSY66n/7JNvx
5+00Pr1tF4SJcu2snlm9XA7eTmA7ihpe5XkAhzMXaLGcw+uDxbm/6o9xSqDBzn9vHSWkYMoV8+W6
sr5cQWwA8RtAFdrQu7gBbwJvcfTUD/QDaRP6M8zSGkAqdMCLh9NHImFgVQvV8VnCVQQk0u0uyMcr
RVA8NZmN/t2CB+SVZKthm5eUDJz8rj+Nx8ByW2tNFoXXSyifZlh8H2/0BtbMim/o+oC+ODQ4ioAz
f+9JqfIr0XAzRhxS8NHf1LNvj1VuuhxjGhD+cZxqon1gXfxKVCYqOmi1dNb6RJOY11g7ScTjfTV5
WILVppAsFZ0GvGYMIWJZNkYZr3oqd/4Fg/A9nRMAKrWcnafUzhcxSbVT3zpih1EQJ1rmusBscT2Y
0DcwMD2cuOFWh4MiL4ven7wv4anKQn90RaW1WILB2HrIIECcMFVIDb2nFq9Sx+1QiOAmSSr8WxQ4
B6Lc6OcOmgII7xGcSmU2Vbdh0tn+oDt+JytGTKXpjTmwixFiS0wGIadoGkhZC2dqVn9Rk3ZT3fWk
aYZSeiZo2cQrll1zdPEgfjKqHBv+PaKpkOkmRSojKQbhmqZiDHP1oGA8sdxEl93t8jSthZqWh6wk
7yOFgs1umPAHRY6Driotu/n9fpHsQ++nHM9LAMsFWZEFapvEbNGp9XU6ndET3Q2owwMreMANndAa
kgUB5aEd91XxXfDH2tb2XXd73hMoQpNQOtoQn9UbwcDx7Bl19MLUsHxlmHOs6F+tRR2waK1a7Zh6
GGWRx/DZOLYx8PoR27yXa0tEiTZfh+YHItJpDyxifsXcyjUSN3ebK/hI48tJtMP0/31zuTEzy/wV
fQaJwf7T56ttiEWTKQS3QMGFTJLMxj26cAjYzZoODJSQ3DPcaOpr4AgiLBKUG2vudjjYvCbNjKs5
zIoMKAdlKCqK0adq82uwbStHRt/VeCPdj6etgQ3MtoVLQf6xuRdPq5to8X3XFCKwIPXhSm3B8j8L
r+0oYNkfvIzHJ0v32UaYC9fYJJeBeAC9O97Yx/abRT1F9m/E1fc5a0VF0qFdXxE2xTj4b2Fvn2KP
BGJMB75RzM8+L+/LzyJowlXv+fz6VPmUHOAfkViB8F3x+UzODOccloyf+kF5tGGYqp19YQQjmukD
byRhIDUM5KMfQpKuCMZEAzkLN2Xun7oOMI9cjt3SVajwvTwstcqD4tmlRxWJw7ID3wuGC61Az8yR
WnIp2KhbCwnJm1OrY1H8HD7YPU7/fps/ZPNvHlK0FzB4a/COmcZW5wh9y5z6lIgyIw9vSLb2y47c
6l7KrRyE0U0DyrCSZ39BVATKQkDgM1jxsZH1Aq5OkxcUmrnSpzSeRnEloQmwm3LC1zLqFMnodABd
02qQlGRMk6hbX1HQAVFGQ8J6ml8XYV9HvKeuu6+Yh2p5DucrrevXS5Rpm4AVDxVJTG70YmaYTVm/
yJ+Xyyql8RkqWCy8TYRZz8YOSn3JnBEU77nKXoo1zYA36WV84ieCBHA2v24zBjyIM9IFwqaUVf2d
RPtBQUuX3ZSyo46bv8lkEv94Vefj5bFOApr4+R0HLwvH+di3ov5PxeIsgXmqilFy8tcHzwh7hD4D
MWtXsupdvzqFetMRrYDKP4L4jchFm8st3ku5hlMvGMnUm2edB1Xx/nC5AQvUa0/V+v9L0sfhDFqt
lPlg6BjwlQsmBH22zJm1eqgeiQEDb80cGRh4rgS85LXEgtvC/97EhIg+6juWKIWaf52BSyL4yNit
GC/WwuWtu2U/A6FmfoGL9UWMmLS8CLmpSUhxIuWr19b1yfMu/WAQDpR0hg3xioWVvnOA0/gP1Ecd
QNMCMcCtarTVHY34lf/n8qwIvIEBz3dtKe82Y+iZFPVryZSAYP4y/dKD2qbldD/pJVpOOjWWzCxD
42OzaFgkMLkFrNH6Sw+VkmVPycX6Tvdy7D3x5OJKbehb6tcYleFm1U/Mfxvv7FLRiEuBxrTlCLnh
rm1vsWESGMjv4/yi6h3HEnMz9Hz6jlymsFcd2tVni9vUi9MOF7qISN1pP429EcODIS1goofUFCME
ST7ZaKwQ6e/i42HnoiXGZOzanGVWMF/cKGKiYHESqSUn7BjcmYdPtx41ZDaRzgaxbuGPanFhWdjV
5h88NsYAL+FsaXCIUnsnlf2DYgHq7HqiQ4LI36R46lwrCTGQhxcWQzNkt8dkEaybFIgYD6GX/GgA
ZZmjaolaBXuiYJXGYobz+iaLrCSXttHsYDGcpyCW3FB8nogBpjh9/iPafsNxJ2N31zqpFdgjFKhj
plzsw0wXGI1bclF5kewDBacUAQ3NglwYwMBUmbh28RZd+P+iZ+msBIzZoX1xhanA3nm6HWr+/Qpb
XrfbSulZTSP885Gok33Uld9YLRl8p+PEqxJyUXubVhKGilxHLDdlkk7o6SZtdpWYWnpLVFuGFS32
Np26Zk7NRLGmKgSn1uwBt7ihMD5CR4SPs32qHMHqBOPxaWHyLisCtY0Eu6D8dYeVaGnQm1x7QHwV
wmPjANYNCTiU7bl8nCbZpSAFyvQ5V9/i+gKM4oaJGojl8TjXHFcCYE+L0en/szmCzubFZmGRsoCn
2IBN0/hwRINfe1+pI7M1iagjFWL2JVIp4BwplB2I/m1kQciUDSEbaT8D1HK62ADfmCQx9D+nmCLg
ddnbGFHB/FAPhikY7xfTdglO7jkKYR2YfrJv67Bh7oBHEvi387Ew5xsg6mVi5XsqhgJIrRoBS8Wa
V5X+3JP0YHGL7ahB8PEQo8uSi2tId6tedkjDMq421JMzDrfVlwZ6NAoNA/k/8yaC5Wpcih31jheg
Uglz/cGu/aL6fFUR0wKa6PkVMxSQJ+Dt4MaKcXwEKPQaflDkykKceCr4zzRDnriqsnfhZp2HyMRS
6/Z5B6xXBYRenJq9dbsPFok1HgvCFXs50fwnK9mRbikahMK1knYHBuhder381yXU9caJXAahjaie
AJeRZuNvxA/sTZQzeliz4wYDMwVAZ0Zj7gQ0+ye+nonA2mAo9GEXVb/54zYPYNDsdzY5pbXI7m2X
8XWhQ/4A4IJWfo6D7/ZpirEx5R9wR99XMSyuqXPzjo9dKRi4aag2+pd/BoUvC1x0YAGg1NuaKXM7
zcRLHkEmggFCPi1bxVOevcBAR0w2ehN30gQlnHoUGx5b1WJ+pnWCiXpPKdv8sAXmgOC0tPM5HxXK
P5OAMacLw+LvgmqzzKNXc+HvtdNblp7RTym4ei1mdHUmIM46TjAoKCL45CElxGS52Y7sSoAap3qr
0lHLRDcnlmCjQJifFu1TgyT7AowzyQtIprOw4bH6mIUTp88p1yxYmnbcGID/6i3SQ8hStr35JEha
/NysqfDAYD4+WHnMp+/PWV/I4E82O5E5+rSwLAGn3XZvu+AqDj2K6wxHKKBp+DkR5fbbVSk4iE7i
0Q2w2OSY+L7ZkTQZBNkYUHTIikoJx37D1Vj4pL3eNXdyT7rE7EWr3a8/Qmwb/tEqvwKfrCVSQrPH
EMuGock+/n6Leta1CypYAOz7fLy9OgDCYop/ysrzOdrJ5/9FezfMQAghEIcEWfvDlHniKgFWon0O
OPsObAtmr+vOECvEw0xuA10bYsrWZXHOZo/oAHfkk0hkxx4x7kCz8vYl+YY8D1NSvmHtPLWfd6V5
I+Y3uVD/RzJPLkw0yuAZ69WV4rTgnlwAqFtwoX23BhAGS4dP4nJGyiWhJOZPgyq8RGc43oAJyCvE
DK8lA3xXdBDoK+a9WZ4JCZQvSRDzFm0xaHtSlpuSA5epdji3ErmDZIadbqauRdttyOzn4qA/dxR6
0KcPM16MdFXG63ue2kN6fX9XlNTDWjQQdd8JM1NK3sYPgAuXMAO4KZ55uaKwkYem6ti1zG7e2x52
Bk/SzSAkr91qNlsLx3ayEepHRuJUL31RZ4ZXf3I0JXkeFzZsFTsimeX6qnsK+7oN99n6X9Iisr05
v6gMN4AEMiVxEhSi34QX5URyA6XnourXPzYTffRtooNA2jJoq3hCO+lWZ0CqSO/Fktq52WO/Doju
PncFbQFmeuaqszMOwQLcFmou0EuaG4YW2qRMpdtjdwiHzOdoKBJHlX+S0mDc7A4QvgSJblaWmJIm
mECdFg7hJWN20X1dMGbPN7GcZWQdNx6uVpUYKWfoTSRLFBsQEdJn2lQX9VnAKbuBzcUOA4MIWm5f
pf4TmdrQ4CDs9XvVfZoC8oWw4Ilx8VL0MZCM05gGh4x1uLHbZINHqzDXOp0leWW6MMKv8jq/Z583
6fb91yNafIVfo2J1Or0amBO1cDWfbXRDZWXfZvP0pRW3BRyT/fBeREDNP88ZfG5J9BtWsi9FcpJL
wX30+FHRNOVwUUrGC/ahzBc0MFFSvSUezHOhIfTuAspvxdxVdyIBCADH6KP82g1HYmg/MJSIQLdO
mFrz2SNqmgz3+mdLIai1MWPhXF3fXmqs4rerS1imwkP0BcROC/+fCmLgqMa7yRx/tFDFjmkEs5gu
W9i1IfUexl9QMxgHwP7xkSDjNrut4R23WWx4qFPYhOxcoSvN9eEfHWDLlEzhsqSes+kHCYyHBQuy
l6TcorSlMUF5cQ1jnioI2eZjCIV+pSNqRXDBF3F26LtAiAFsKFMbzS7cbxYAYpuqSI7tjyXqfanI
Jmb8zZiuNqL63mL19uxdvfhvwqxcz7k6LXQeB+a+5ga/MVpb6O9Dq9+CguQ5s5o+dwDJ2G33YO62
6Vhfa1rKrsDjXMTtMz+A8Jhq2O63F1BITh9v1+AAoNBs1wFuv4nkQI2dgL2H+DF2PKTHXKfjHA/E
AI+u3vSIZcc1L3VBDps1h5Z0+lhWRYgUxMIa9FvbqOF2HYfQQ1bOd/Y+DRtgjixocrbR8oco6IwS
QCproT10/jqJzK//8k7Ects9ihrbnHYMNQehfbrGluZEk9x7XzfEmHNx86F/jTNHggTBBMuASJ9X
GMAuic5U3L8pFrge6oEkKeFp3L7e+YmNroza/pi35zKkRuVQmgpQXMZ1siAbuYfGg1rTrmYIDGmo
WjccRIN3fmbPZB3F2PhxtokE7nfwTgHIAogUN0Kecvgv3+gkzexUXixFebgrNAU3gI4GgvLUbRU9
4IJN+KSvggX4ZaZWMi9KYbC7yMuaMJeGNmEhHCU99JCbv53dt93kd7C4aDV0cznQl2rasJqMppFn
GDCKLwG1p8xqCwjUaMlGYviKR8F+fkLc4YMO1V8/EyFpR7P8SMU07k0rnrpPulyZZKZdqkctATJx
FivtBCoKhKxFzoJyWownUkOtUOOQZKbj+blg98vB5Cd/PecMver7JeS5I4VoI9Ni3xdMGWySwL1n
Ni+xf0NYcvV2D2WJUyNUA9YLd9TWzbIzJLqs6bwebjnxSub5oo60UPpN01KesQvN0+1vP/hFWzKH
8V0uM7kBb/48TZhHjDv1I/vEWf4V0SiQY5dTYWeD83pxVVRDoRpiCtn/AjLJ3El+nVdiqbKSX4Di
VdMB2U3LouWCjwnNpGlsNCPoThwKtGgJIogophxHSTHytnICRFZiWy7grnSpUYpbTM9KzwArtTN+
lOjPn3kmD8WkdrW7O2Et8qgRgwaqOFWyNVMJN3JNap0o9dERFRY7oEa5he0fpuSqg+tpZQnqIekK
I8ZkkV+ZsKi9e1D/+JJqkQqCKyQtUVLfclFJl+0mh32449IdEq5/9NfpdXicZryNO9zWZqdTqnkq
c6VjqLgKctz3/XCBIG7lSpqWomb+siadi4fdO9TksqZoBJBNtcPbJVgxmskfGPOzG8Hsc+hgMP7H
YOYJGtgeIajW5GVq7716A78yAhuZ5ilmHSmCFEPr96XAWqwhJB/pYNBOPOEBatW2YqebMRdWS+M2
Z/iz4MCQ+mk42rJAUTBK8v0idLFsyCYiQjjzCpKCygtibRmkkkphtWfEGDkgGU4LL1TVC0QhtgkC
ISVDc7+wW/9HQsk/oCwBZJ/Jas8TF/jYdS/5RtCLC1ssnTxRRbilqCUz5el4SMCTdUsiFapwPK0h
o5ghc5NsbNV1AWQylgjFbW45mdyCSaSLlgMS3x7bU2dcpllbAP+lF4ateWMDjyotdvS22FwuihC8
yFxDFrUIewkUd5XwgS+VBqZkM6T75ZCyA96pU2I7H/HciX7MTqv7On4oSESeEH0csEdYYaJleFpc
Y8znNXI9Sre/5SoJz+dPtBCWDaNU1zx3VI8zdykd7B9HsAWy1cTAGt8fB9wcx1DSydCzWx6VOa5s
YYcZ5dMsHurARW3jpppjrywZeSzGfIcgKHjU/d3Nqz1iAgIktvnoHnrTOR7Lucz93RaMwqi29fry
aRihyir5k4kutJCQejQgVsJ6DS/jqcPAkhnGRqhrqAKMV38bItGHxeQfYChWEznJanL/4xHd+vuy
77qFCygoZGg6MruaTmBA3zKcwvAWn70rpwg0L61pTL7RxaFaZiU70UtDuAp2pKbwcTXo9IuMLa9O
arG4zRwstD8hPQu4Fg/9SpVyFjAeqv+lm5PrB4fyOHlbT3Ti4g2BUKBd26uMfUI1KLqWlVj4tygr
XQ6Pjtr/VnSe6bwfEpm56Z9fYWTiJkdC9vkMBQsmhUc5ViUVLYBJVh8jif+DfI8Yo0Lv2m9rq5lm
rXZhoMHjCNG5rdma+C0dObuzO+ytfkI7hzJkO5ARyQl+rSf4wIBUrsTLHIGa78nvHpqFBw9xxDzY
I6JiBc00ajbPOkUDnDzqicazJsBN7jdn9TAyJ4cKg3gVBS0eaAX9dPep3XndKl/9jP2WauIqa/eH
zEY0l8pRbCcgKEnS1ZEG1yMzd2pqJu0awUo+EL2d3+WUydy5JBaXdJZ4u8nWijY3svJt7zqyyEfF
Xo6fY4a5lJWiFVVOdbbIrZTYyKZm2TYr+XMpob8GsgXRDMjN6NFjWm0SLY8Olb9QTquzmCVTNfc+
uF7MoHpPp+BKltcgXpiB38ijeEqzLZCVWNZnGtUz+9FJW8u1KV/7fH6L3UlWSHPhcCOcV3qs18jy
iOOwvqGkx7J/rr4q0O4jXFcjh9c1aCQhk/XqA1yWOwkyL6XHPxy1U3HuH8sTrdWuFukWqHEcCe5C
y/a42AttraTSYN8wsW3pz+KqZEkWxDHg/HXOUMjT407qB8KfJLvGj/iQR8XbuX+K/XTl4Xgu1ZNE
JGrdnsD6wjVhWLTOgS8wTeelcGZSlMLuJ87VKbBikFL0DkW5cBmaq9uvvkX/Zd7C5+oWOE/Ri1+B
fr9MiPR2OBBHnPSWA79jojRXTLlNUZfYaVRZT4jVJfyUPkFVSlG5S42VexPx4obllpM2EUW1zKZD
l20Tp5xz6dZMcXOjfhUF/k3/yZERVO+B/5ykZrKZOcKzsbsZjKyx9zbet37kgP8l1EbcycbbI2el
WltWILFxSxKuFVrUle64RaIoFsKnctAuOy4XvXPy0pI3hSZOCijKca7OGZE/IpwJRJh9z7q3Xf3P
RiNVSsZ3a3Abtm5CaGYEpmct+tEAdP+Fyw11EqySzKYWTEfVgYXxsTminX7zfW1G0PdLz33G/51w
SWTVJ3Mv+th6KsiEzKT7ws6mxRc3SFy1T45ly25BwpdsJj5GhGts9VnoySrLcOlLQv9VMIP6sjMF
iZ8QPNUmUsXx1NomeaF/W5WJ6pFVccA5RpyS6zTuvcoRn+KHIMWrIL/dtdH7RDq0Gjs93v7q9Z1v
+fWnu1Iny9UHEe1DpsmcqHFRnPgcd3+XXa5T7i995gaZuSZjsgbKOlD2ikqS8Xmer2wUA3nKOVgN
QrwE/RHJCAWVSE0UTLVr1z4FSxufGpw3sor8mIh395W4zeIPCwdghJ6tcDn+HnrhGKtgjNS0V0bk
bOcpLiORejqGGrKbKb+hyDfMEBEnoAKqQ6qMhydqoZrZJCxyDYT+JlUwiICrJVrm6VZbruv8MsAw
B7uXrDYfeLdMPJhQxiPiqXJNgf+tJBDbl6on+7b2l5p9amDZ0+CWhpWAaQWLb5+awYLxLCIkio/i
hzWw28X/jXndRYdcIb6b7FJ0OKCplzgppuwhOIKfcuLo/D593FqTPY1p4cPn4I7QgsutiCVEr8sI
aJ4+yRBky7YeAw4fRCV0NEJhhHZmLfyyrMFe3J4bwnZkEZ0GxIhaI8K5as0F7Iup8FtIS6oOUcph
qpyocj55osvaTIrNmMZa26XApywYrHzURSX39H67xnR4edJQFG0KyPDKq8rMgJchUCz1HpvJeycd
FNp9Xjd5viC9FV2JpwAKeWxzkfIfmLwLlVl09e/JWUcXQWGmjlITzJUsmzJB0K27aJMF0FvwR85b
GcHIzLDsSQFR7P2FILlx3j8r8yGJEBN9tzEff8wvx0EuFo/OaLKWdSq5YDGPMntiTgl5Im6nfIze
6Wua85S3D4JXnupsEonJTvHVGEklXWw8oHV7hG83otLOhjw5Qwgu3IftQaYn+EREjXJS/iaImgd/
rpBccnHlLStTmABzDl0PQZwAh6sC8Lc94Mr1GVRAHGlvFkI/GDPDXqRWct3Gbk+0UPrrjnddD4/P
cT+9XdroYLuNFM6L0Y0V65qnqhJYBjQNx6p+nShtrosIyw3EZyiCKOscvi98hFpQaWAQ6FlTTJp4
VpE0oYPyngZYChk+XCSQPRglU7/OdsvF/rY4Zoo9hWfDTOvHZMRelopqmXAr7gr5nqI9jJQElX++
ObFbKfpaiYxYivD9zC2dKi5cpJlLAkhqhhP5YVwYM4aDXiyBVAz1i1IXZM5k/XPnCHtVra34TIbS
gcXvN/C7ZlaWISF2yJrxNCrl/HKoSJsctuGrvsP4DuHVHE8oZ+9yy9BHN083bWh6VvR+xCaQphVE
2UNjLOqNl+3uxRb5NF9c0N5ca+LnH76rBjvHzjew/9WnUTfYalX0qxIn2v153d6ZI2+T1UTLiNGn
5Hy1Zd3SnVnpz5VyjxSlM03YKpQ9Rco282Pfvfk0kw192qoLF8U/TE1KK9jmrQTPLhc=
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
