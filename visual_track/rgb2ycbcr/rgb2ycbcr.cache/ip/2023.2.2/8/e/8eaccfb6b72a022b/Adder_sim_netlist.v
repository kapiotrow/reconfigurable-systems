// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Apr 28 13:04:21 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Adder_sim_netlist.v
// Design      : Adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Adder,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_17 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BKQuAvbc8tHJ/C1abYZ1AJcyWzhqNnBVvVBJ6HF1IqJb8SUpgYF9I4BNOHrspaR9+ZsU6hurMLRw
crGTKRDtGMJe1MgYiUc9212FTtr+VuvfkpXxVeViPymbkKLDZg9YE3R2O6mO4kMx9khaz1uhGdfA
OxmxzgQiOL2sTi5UbVk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bO6ormPK29Km7u9ZHQiXGJZz9vjPT7hxzvkN9+6NWyb9g98Tk0FjHwKSIJK1s4aaSitHEL1YYa6u
H4ic7niizMxMABo/EfbrA0T3y7KeJzhGa+pMt0KYZU2e2BoWZfehhX8GcfQVLwwwCkWKZ9YqaEv0
tuT3sooL1ApF3XMPDX3i0WrEFFMOUiGWUzAuNa/0Q03xA9kPwq4CbWhV3aID2uqpMxTHmIQUZaOF
TfcavojEY070sGspcaLxJDCq6Wg7ydXxyFwM6W7v1ZuWEIRhU5jPWAd/hTs6xto9nwXbzSMu7igS
Ykp1y9YLV/aGNClEcfFrNYQQ4OBOezJASaaEMA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TJc26vodlrUXuCeHqFYgJbeyG2zh/lXuZwdI61anKtO4AHSHjO1psbkAcL5SpzNlgxifbb3iH1/s
s+rTCsQ/sFMNFZFEP0LKp+G708NBHVPaPh91Q/wS2pwandwFZFaTmZ1q0D3XON6H8ukVpVii3wAu
6t8WSdDJ1UU/phurGZk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CW9f/D+LmrIy6KboEVlT8Yz67HwIdH+q6LXHSUxvbpJ+l00yzbGwTBL5vYm7r6EHwizTBoDvSl3G
e0Pw0vAn4HJa+ZDLlUZdTtXsn21l7DiA8m7El51mNVw+zfAOJMNzO3GlkkdpIBWk0mx8sGD+SpLf
mqJUhIQ0J9v511Tv/2mIvVamwvmNCHSZrJ9dWoI5c8zOfZ26vI3wOuURtzX3lar1P29JuR3uqlYT
JnU0evP6RxDC2fDphMK7l4HcTGZJWLbNlwZBN8BmnYXvdxCYGn4x1qO9Fv01FAhHCwNq0AV3wbZn
Moagj9aIf0KMmSK4Zd9JuPq836DLzETxknIiyQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nGbqbZPUJd5qs8ys2U7OWcUieIKTZx0PAMkF8BEl8njBnV4WBIU5aXFCOy0ZhtgK66fFROfH0ziR
yhw5lnIxkkYipQtiq1EOav3dK8pLVq2+U2dUG0j1We5b8B41bPzjXYRzwLkcvgqUQEeipeqTIBQf
qXS00dMsDYg9ZQ3/n8WZey+lJ2q+04MpM6Ycbd5d5VtQ7qpxaEZteqvivrKN3IxOChL6bIGq40El
0hbGDwneIt0xFuSmbeoHwvydPJN6XhIzpWdUtFyUlciJTi8Ceju8yJ6bzigfeqWXse7n0FnHjpJb
zQfH5RwzIguH0xE0tWL9AhhjBLDMLPWR9p5aIg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nijNlKNBaW1IMBRAr1QQ7Dvz0oBsr1yno81K6+Ax4RDw2J+piEs38moat+JRYJVXIDuD0BdedHLR
XJpg1rjL/ZAI7wLAoAh+cpxyAsckB3si4ENA/WaB8P0nuqU3/2WOBP+8uzdSn/93DNfxRSNOy4ES
iGL+ilUfZTsPyNwySqIeH1McCorG+KszFgiiYJLW7L3web8e9jFK16vaNX9ZOvtbSXtFEVKo9hX0
aASzc3KOBALhRRnNbHzI4Ru32pMTOrRUY9nkfsTWqhQ5mVJpC+PbQrMU6dWG5WNQmSKcuU/8DXaR
9ixFcjpRiSTL+F76wiOaadFo8/KzOLreCH+fcg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oWR+6K5VZugSC3hlG+38YDGclCT1NF2G0auH3LTVs7yKAvp0JdoljohPghojyoJyU2BiN4PNTIoL
0jd4+xCfvX9+N6s92vTQtc4xr8toXmjAEeqmyReHFn4K0y2/evQAmN5cLQo02QRON8q1OeC71x+g
aQXl8h6hwGsUdL0VinNwxdAygU70gaE1EMb1GzE/d/IbPj1TodrT5LDPr4rbwFml0FH9Y7yln1U+
LQ3qMPyZkgxz/rPfmpiN4dCSSYGr1m60AqctDlsMHs1iUyjgIwSUM0xwexNG7iBlqK7QAYDDxC0T
1sPsJmn+6fs6OFZAZCzbJPPthjwwHwwYwTDUnA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Qc+z6YEgfD5G6Pl4Pw0bgcYrKBOQAmU4sry/vR9OvR9EnInO7d0IHwePs6mPvZwEA/U7AtqpCHMy
58VB3jN8v485qlk8Qae30og8Qy7NvTqUFu6xL0HCzl1+MExXxjigWMS4jNDfiUkh/8Joly1FNKw+
2tRKsq7WK4xyEsjPPo+CiKtpvaeO+yFkFfG2ZQwUuxM0iDC+vm/pVFoHKu5B0lV/9AN4PyxmjR+z
esunyT9qVemXEW68GjNKgHJ39z6sORDnRDwZRvIhVGhkUU1boLGspSQWA0lGzebAFzi5+sbzlCc/
TPPgItOtekWlYVcDAB1UOeBSimWB7ISAwWHdsuAsq5g+vLWFErgWPocwlkT7tBV5djYro2wctJPT
FbQmxELDtpAvODEG7H4ygUkZwiJzxTkVVWuVKb1KUIsmLPqru+ZY2zhx6s0i6DREdktCROzyQAq2
0qfl5aACXeOhJXln01QCdEjob8TNNa04KV3fM/NAl70pfxzJGZ6lkO73

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
da4PrAlXMUe0hRuW47Nz1Hjd4ZB3Cb0KwRuCd2SPQzJmwgW7pe8dIliQGr+NXETIzRdxglaDJ69d
fp+pdotjey87rMd8fCqL5PKcfphK1rcMRxbwRxObDBjGITD3mHh3NWW4Dgnmvwo9cegnyAA/GESG
Qt24QJZ5+e1DkLRjBFkanfXg2KJ/fgzRibh0aMy+GhJb17v5vK4cl4/IWHByeiXseno0HKJKmMCU
DhDK+1OvpNwpX1cuRHO8qaVzKu6qKvJg9XD86qO7ms0y0CkdUKugWSqdqdADZPgg4eOj+pE7bPnw
j/2FVCuRebhCU8stehMLwk0BO8fbqKQCvG4a0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
`pragma protect data_block
nEGyS64W7/9eLitdLZyLR6xXv0S4o6U72ThgmxkmR/IotWu2THSHilbU/xxRpWgiyHvKVXdcx3sm
sO4Wry7HvHnzPBWYGMrvrPqXqIsRahnwuVyMu/VxbrEQU1V2FQtoEBJlDHeCl9gXM815DHmDblS0
DvBSJKM2Ft1wZynofZ+LY8+z91sKHppSgGeIk/ux44+jLq8WCl/j7/sG+cwd3BM4HgysINqsFmRh
59VBqJ+SZFa04am89HC0vh+F0cqTBHlamqtjP/943bYMLp/yayl0edfwPHDJtY3ZQX33PL+qRTJm
RT40p3mbTuDrBsVXSaycx1107+kxrvOqXsjhUrfOoZBR49I5MzqXMiDp/aAkkKfiUXsenDJQtffE
aDsAvpB08mefDqJyK4QosQ8Kv++RNGkSsvp+4iAH3pAmhQ5WN9z4tj+qBQGc/iNoMw8WNJGe2DFx
tBrazL1o1/YM7WGLbah1ziHScl4/k+JUYyfMAxqaiMNxjIE8xAGnVlrI/3cBhPR2j3a4jVLcD5nL
N1CYCjYhZ8Ao2rVT/PWtgfCJuu2ihNqww1ljRnOqpG2BUnFcDz1zNXsAIxtGvXg94dcBolhuVwRV
+Th4LMV7i4vqXjBVwV2921laysx65m/YxMdezEOOlswUZoELMViKyj+kkftUnDaUwcptK8Og6Wso
WBA2lbTn1rR6RbeJRT0Tbge0glKZFtWULRuI7uTJ/9ZnmMwt4aJ2lDKQ+2sEAq5z8mNcx1fIZNZ6
rIKXlkc42/ytW+HBUGqOktiuCYflTVbEblFY/Cb5LWpTcH8oHz12NUw04CbhRRTxlj4Jck+YuDJ+
5+/zRlVsr5o61NvOVpR1dmHT0+QqeP+r4bZNELRPJw1HVJBQJ+JE+79CEVlBcOYYz3BySsMOpXE9
C5Kgiv3mBcUBsJBHNPTCmMu/o2c580lAG11wwic2PkQMYqc0cgha1j+ep5pTYYLhNw51TcBdhDw4
KJw+7xAr0glG6LDjeI2HTS158QjCOMogt3vI7D1bYCVN0+QNr2l5BI4SuZhTr2MkHjKmzMp8pK5x
C/0KGYp8pppLJkh3Bstkw0uoyIv99zodOUIR6ZkKTXlPHsXeU0bco47UHFqjQ33vgh0dsSff5Ow6
MtrdneTFmb5JUSk1CFh5vY9bL5Mv3EsbUl8gNLNq3vLSfi0CHcI3n/3myAdnP/FDmtKwWgEMfWvX
xHRAvgdhTUrKu8yEeeCEtDVahMaMfqLdjVPSg6s3J3QGah0yzmPDJVO8l5Z/yQfZZwQHI0+9m+ho
mSFvEhvyYkpMPDGnXp6bPEcQkc/bOYjCZr8bb/OO8GL6F8fkxaZWEtzjeDsJo2JaW2KUmN36MEAI
eKCx2ySHBmNE06SiFkRxBqEWbE6vD235uN4VKvTjV3yfwThwl9zElPbWDlUIgtwcbEngBCtocSWx
vraru9jFdxawk/0bQfC3S4mOjIt1Nr/JQ6P2d4QYSXiWoLi9n3H5PmqvabHXQj1Wvj98UxXJABDG
qj6RNS3ZgLK5HPeUgmi8Tmv71cnmDSw0qmOND9iUAKTULV6Q/gwWGQH/M5aN70nBcZZyaaYiOlCj
bPOF+Rg7yWNyp1DDYCaeKLsuZkeYkIgxJstpk3mPWJsEl2VxsQyurz33c4c425TeNt3AwT+WTPaV
YSNrw9I/ekPGk15V/B8NRUfmcBxxN33lDOAiHGpR6KQ96Hk6MLDBJ9CTJdcDVFW+LTI9e+c3vwM2
PDPrdqmQ00ZPFBr/3y5bH3tv29BxLz017GIjJ824Nbdp+rxVPQ7bd3Pve/UXhVtIp/SfcjeUXyZt
4y2Reb1BpzW33tZHpOJilAfcsxiO4pObQvx0YerMmm/TbOgkKoRahINBTusxv1FDJbnU0VjSZ7mV
wazp0nocyQkwKnqQ/3sq8B6qPay9iOi4dpi5SjSR/xlezRoYAe7giXM2en8RTu83NnL4Glfa5v2u
YJqXC5eWT+qxnf3DE5h1h7qLMz4dzCoE1rmDrs8ytF73ox+XDI21pjaNy2z9pBGpqD7/GuvOWCQY
Iy0BGs83zAUSfuMt1ps7i3R29npn9O0gmZpw+wt2Mfoj6XTHCr0luh19+Og7WwEaqorWdGCVZpXe
IWqi9fWIIr5FOF3bvt67so1VDHolgOZa9bSUhrfIlqaVwya54O1Insd+Vz6XdFIaj/3PuxMqfhAo
/MKED7l/rnyy7jZOLdxa9Uyy5ud+PJ+7VSxDqeMdbVTGwr3ZCnDHz64F2SWXfUp+f4TUYejEYfmW
XRg+yilDK0fJSSYPDkCi6zApz++hueLKrM/EhARyhOYTdV7LqOYdlzYpVXa/++yIVa7HTMhfOpQ1
ZLRbc1SyMc5WN/s4MwiZZAaw+23IaO+DSwRKZO1pB/MnH1FLa1W0iDv0jDpVXVdxS+7q2Ah/enEG
YNddzLV73H2fd27rqpW133ixBwYuOHUnoz2vTzOElQa1ynfsmSrJsXuOTPxtLZmHzWFl9VN++nUo
Q0RVGjfr35M3fxnYyhJOi6/JtT05eOUwE4PKX4yebLTQNlHY89Xu2Qk1/BVZnuCiGKtte2TFqvnP
uBXjDTMR9r4OzS95yKk5Mt+r7wekKkicdmtRjfdiZ+ytxTbr8Z/8hxZpeZuu1SFaKaCo5JtB8S8V
A+ebr/2RP73+BtRLyhJzBsJRPGkdkqSVExeySPdmf+fhOQhTda2aamqRFjvyYpsN5tu3uQz7Fxno
w1QKfzwOa8gb+iSeEbAy2jtbKviU8wn/hSPLFAFgF/6ziYWgdMFqJ+1hrcXKXjW3P7cDnnPlzzjR
TP4iJKa1XYYHVsSpMBWatvu4ZqXXExxSOn/coem8wKHNIL42LKeeQ5ISg0Y8mW2NX55dlatjWtMR
z2SNdN+Pbdb1nYdjN6/cqFl6T/jadSBe/GXpOhgGxxbL20vx4inIqYUnRaK5w9SJ9z1dEMawlJ1Q
/SdvsV2x7drN28W6bbvpT4fR1T66A61Ax/Sk7L3lPXwdrtF8XshY072ERARWqg/Jz6tIuWcsPd5n
a1rcPqvyF/5WRUxgX2SPq9ovUirgcaUMmFkxDWOrQP/RzBwyhZlqnorq5Dswl0WxHix1ZMwWeXTX
20r3CI59Oxvt4MnT5DnAel2sLnKlho34K92sNsdrevhAWvmiBddB65l2asZwCjVcHG8gu2wniD7w
tdqoG3l9DRq8oMLkCNvjq/jdsB4m8ViQCsJRfHoE2+LFkm9rt2x7iKzE8rptmg0g+d8zwYEYakTZ
IEfLrY6mwoTWzLEokiPYmSIycidgLRHAGr7MVZ5fx26ybsqB9REL8hSPo0M6gja0HoHRtaXlhLzX
6wXEkarnwN+i10XE9QswOWsTUrGPnWPU3fVpPXuxCac2on15qj76Rciej/ORn7fA0gmPCkRhCpMC
FMlrve1/Qz6xzVnQrO5W3KnJdr9rn2TFlCLBUYcnfApj/b0IFhf2CIJhFw==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BKQuAvbc8tHJ/C1abYZ1AJcyWzhqNnBVvVBJ6HF1IqJb8SUpgYF9I4BNOHrspaR9+ZsU6hurMLRw
crGTKRDtGMJe1MgYiUc9212FTtr+VuvfkpXxVeViPymbkKLDZg9YE3R2O6mO4kMx9khaz1uhGdfA
OxmxzgQiOL2sTi5UbVk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bO6ormPK29Km7u9ZHQiXGJZz9vjPT7hxzvkN9+6NWyb9g98Tk0FjHwKSIJK1s4aaSitHEL1YYa6u
H4ic7niizMxMABo/EfbrA0T3y7KeJzhGa+pMt0KYZU2e2BoWZfehhX8GcfQVLwwwCkWKZ9YqaEv0
tuT3sooL1ApF3XMPDX3i0WrEFFMOUiGWUzAuNa/0Q03xA9kPwq4CbWhV3aID2uqpMxTHmIQUZaOF
TfcavojEY070sGspcaLxJDCq6Wg7ydXxyFwM6W7v1ZuWEIRhU5jPWAd/hTs6xto9nwXbzSMu7igS
Ykp1y9YLV/aGNClEcfFrNYQQ4OBOezJASaaEMA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TJc26vodlrUXuCeHqFYgJbeyG2zh/lXuZwdI61anKtO4AHSHjO1psbkAcL5SpzNlgxifbb3iH1/s
s+rTCsQ/sFMNFZFEP0LKp+G708NBHVPaPh91Q/wS2pwandwFZFaTmZ1q0D3XON6H8ukVpVii3wAu
6t8WSdDJ1UU/phurGZk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CW9f/D+LmrIy6KboEVlT8Yz67HwIdH+q6LXHSUxvbpJ+l00yzbGwTBL5vYm7r6EHwizTBoDvSl3G
e0Pw0vAn4HJa+ZDLlUZdTtXsn21l7DiA8m7El51mNVw+zfAOJMNzO3GlkkdpIBWk0mx8sGD+SpLf
mqJUhIQ0J9v511Tv/2mIvVamwvmNCHSZrJ9dWoI5c8zOfZ26vI3wOuURtzX3lar1P29JuR3uqlYT
JnU0evP6RxDC2fDphMK7l4HcTGZJWLbNlwZBN8BmnYXvdxCYGn4x1qO9Fv01FAhHCwNq0AV3wbZn
Moagj9aIf0KMmSK4Zd9JuPq836DLzETxknIiyQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nGbqbZPUJd5qs8ys2U7OWcUieIKTZx0PAMkF8BEl8njBnV4WBIU5aXFCOy0ZhtgK66fFROfH0ziR
yhw5lnIxkkYipQtiq1EOav3dK8pLVq2+U2dUG0j1We5b8B41bPzjXYRzwLkcvgqUQEeipeqTIBQf
qXS00dMsDYg9ZQ3/n8WZey+lJ2q+04MpM6Ycbd5d5VtQ7qpxaEZteqvivrKN3IxOChL6bIGq40El
0hbGDwneIt0xFuSmbeoHwvydPJN6XhIzpWdUtFyUlciJTi8Ceju8yJ6bzigfeqWXse7n0FnHjpJb
zQfH5RwzIguH0xE0tWL9AhhjBLDMLPWR9p5aIg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nijNlKNBaW1IMBRAr1QQ7Dvz0oBsr1yno81K6+Ax4RDw2J+piEs38moat+JRYJVXIDuD0BdedHLR
XJpg1rjL/ZAI7wLAoAh+cpxyAsckB3si4ENA/WaB8P0nuqU3/2WOBP+8uzdSn/93DNfxRSNOy4ES
iGL+ilUfZTsPyNwySqIeH1McCorG+KszFgiiYJLW7L3web8e9jFK16vaNX9ZOvtbSXtFEVKo9hX0
aASzc3KOBALhRRnNbHzI4Ru32pMTOrRUY9nkfsTWqhQ5mVJpC+PbQrMU6dWG5WNQmSKcuU/8DXaR
9ixFcjpRiSTL+F76wiOaadFo8/KzOLreCH+fcg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oWR+6K5VZugSC3hlG+38YDGclCT1NF2G0auH3LTVs7yKAvp0JdoljohPghojyoJyU2BiN4PNTIoL
0jd4+xCfvX9+N6s92vTQtc4xr8toXmjAEeqmyReHFn4K0y2/evQAmN5cLQo02QRON8q1OeC71x+g
aQXl8h6hwGsUdL0VinNwxdAygU70gaE1EMb1GzE/d/IbPj1TodrT5LDPr4rbwFml0FH9Y7yln1U+
LQ3qMPyZkgxz/rPfmpiN4dCSSYGr1m60AqctDlsMHs1iUyjgIwSUM0xwexNG7iBlqK7QAYDDxC0T
1sPsJmn+6fs6OFZAZCzbJPPthjwwHwwYwTDUnA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
Qc+z6YEgfD5G6Pl4Pw0bgcYrKBOQAmU4sry/vR9OvR9EnInO7d0IHwePs6mPvZwEA/U7AtqpCHMy
58VB3jN8v485qlk8Qae30og8Qy7NvTqUFu6xL0HCzl1+MExXxjigWMS4jNDfiUkh/8Joly1FNKw+
2tRKsq7WK4xyEsjPPo+CiKtpvaeO+yFkFfG2ZQwUuxM0iDC+vm/pVFoHKu5B0lV/9AN4PyxmjR+z
esunyT9qVemXEW68GjNKgHJ39z6sORDnRDwZRvIhVGhkUU1boLGspSQWA0lGzebAFzi5+sbzlCc/
TPPgItOtekWlYVcDAB1UOeBSimWB7ISAwWHdsuAsq5g+vLWFErgWPocwlkT7tBV5djYro2wctJPT
FbQmxELDtpAvODEG7H4ygUkZwiJzxTkVVWuVKb1KUIsmLPqru+ZY2zhx6s0i6DREdktCROzyQAq2
0qfl5aACXeOhJXln01QCdEjob8TNNa04KV3fM/NAl70pfxzJGZ6lkO73

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
da4PrAlXMUe0hRuW47Nz1Hjd4ZB3Cb0KwRuCd2SPQzJmwgW7pe8dIliQGr+NXETIzRdxglaDJ69d
fp+pdotjey87rMd8fCqL5PKcfphK1rcMRxbwRxObDBjGITD3mHh3NWW4Dgnmvwo9cegnyAA/GESG
Qt24QJZ5+e1DkLRjBFkanfXg2KJ/fgzRibh0aMy+GhJb17v5vK4cl4/IWHByeiXseno0HKJKmMCU
DhDK+1OvpNwpX1cuRHO8qaVzKu6qKvJg9XD86qO7ms0y0CkdUKugWSqdqdADZPgg4eOj+pE7bPnw
j/2FVCuRebhCU8stehMLwk0BO8fbqKQCvG4a0Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oycf0Vxn2Dj4QL5CIb3dRaDu2idlz7HceHO5XELuUfpcndUgFY/11zWlTolHgy40BYmNu2emnNjv
cb/1HZo7tyFKvA5hNpa9cPQSwNlzECZ50ZQCKO1X8A6sAhC+26Zc33WjQgGC6QZoHVSc1Dta7ipo
5yO9umM9Xnlk9w1s5IFEsRACvVvG40EyD6WKz7ncEUDxUgJsUV0q8QH4zrzgcTt6CwixDcdAy/tI
onjmkX/nBGlQeJ7Hk9oc7f95XqUvSgL5gedXoReYFWpH+vrMmSNot+ZTx1rABT20md9xps7j3g79
6gOXLe5K2Calg36n/QSovH4nqZldiRjRM1ywHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w7U1NgB9E+XhyoBDAi6X28lFSMHcwXfLeW4Pl5xI6OQNDgcLMh+/QlGVkaYgygNeyszdFSHSBzVO
mZRargB/0ZbkCOYas+dFlh3Fu+2/HMBb3suGP17YCPHncFkiN4SEV5zVDB3ANIPdtrZMTW/52LP8
7jMMYthI12kEuQ24G3/Ys12sremNOTfnFjzC1x8ODxnzSA4UCrR1VQL+Prmqv1CtlttlQLOGIVrw
Y6UYJdeafv97MEMoQ4Vx9QI89vKohuzAaTU8zAioS1YPD4dONk8T2Ncz5Xp0RbMI46KOIKXS6+al
4iTvL2NSQ+h/X9Hu8n12JhxydFaQcc4tnJlqGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8608)
`pragma protect data_block
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
AQ==
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
