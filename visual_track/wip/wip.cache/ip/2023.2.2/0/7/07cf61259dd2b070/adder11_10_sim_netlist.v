// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:26:02 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder11_10_sim_netlist.v
// Design      : adder11_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder11_10,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [9:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
F7saHvKHoH/Evht7Ra0Fw4/wWBMAfbIf8a3Ae26XgZm//Q15xrWozkzC141JDZUVh3I00yoAbpOU
WLM3U4ya6rCL+eOqA+uG+Nmjt0HX2y3JSYK+Ev0qLj6GK2gj7IYGzzI3McItYO5d9PygBh8NY2pn
K+cqtTBbiAku0SfSfvOMSVcn5FGL1vQ4oYkcE6ENczSXK8dGG3Cx5BnxLmRAhW3M2solwf2DAwe6
FbKuimvv2b5JPmqcYhiuQH1j+knMLgk0iGoAcq30SwdB11ze/Yw5b4dLMMr2zFl5CeAxsfqa7Jj9
VtYkx1hP7+nTDFGyxizETgCXaOmgIZKOp8rmW87uhWb5P7ioU9q3vTgXgOt2bEwhUplbO6DL9dH0
omnZ/idbnzoVlHtJFTr9eFBXOG7G6OTDGRWdHuKEOrcrS2uipgUfPI2EP0zwrbPq1u56PyqiIe8R
24JWdlypG47m2+YTSPOk79nDfqUt3tay1SB5OXJ+MbzhUfYiBdPelPSfiJMfNI+Q+/n5Wax/7n9G
qoJn9Mojxe/1/83hmBcP6opW8q+hGtdOBPvGXD2V1sjpHxp+PKMdKTEfhzwIwFPgc3HnlJjB8r7T
TiMSprOL+1ayVjNOHb/a34unDRAtwiIrGC9qzwKfJWAg4sc4sqOG8HFl+9RRqTyP2oviSfdjiJzB
Ifroijtni+e7C4GSbRi1+qPbVUQf9gpTQUlFLeAkcd6FZGSE1D7jTvHiNZuum6p5qZMoQEPOi44R
y4hoxsxJHbG7ZGL8hXRi2mAt2IJPhWab63vK41a0Ll0AKjcBDnxmaLViKLXsk/N9QkTkhdIA7qiK
E8r332nRi7bCGwykpp7J6oYI077NzVrhQSwyfDUbdNrt/oQ0O4gNU1hb89VZk0R/6cyHcPRqAUCW
tu+pe6xOIDjpqCOk4Dl0N7yl5c5hxPooQsjt/hPtkix5CNCwuSXSNzUdnja4p8+62o4+8j4i/yhD
6BJk9MmCxx7gaizULLJMKpccM71UAyp54zcf+da7QSnbe3Fi++QC/mDqqDHmTz9jNEBqw3n7iHbc
4GexrzJ/Xt9RzuOyv3W1wQTMBagpNcQ+rfM5Nny/jUksyfPG82sBT9a2on4XKqmFsP4jhIDXp/oR
DKYf3MEkA/fD6CHOk0d4rwidAvSToGqjADgUn201yQxvGjecpJOVLqmocXSS/MFr4WbSaSWLzR4p
PbtmKlsjsw3sg3vNad6cG0RUFPPPgxEep+z/WiAvzBsV/LjLvj4yi47FAMvZkqNbefbmdGqj9XfG
gy9oXvbAZcACGFGVSS59lWPalBY2NZpRoXAqJ9dSSYJv0p/FOs5VfWgn/QukLRbe0AC8sRiK0tYQ
XHZzcXjMef1WnCSL1UkFInr/Lu7sfikh3n8giUN0rckaNkLLW8jIoaYp87RhN7kZY14+ZrDgv2F8
TbxIRHhZ6NEeacs0rZG9r2U0bT0qU/qeSYyg+2GEsvYxzWlvpCZPcTuC4LzkvTde/ILJwi/NaDup
Dkd8Y6DDudESco/5u3QC+bKFn8785NK4XOs6P0dv+taOeLNaLTzuJ6XfOTC2yux2Dk1srEkX0BCR
cVW1jVWoSaz5NDxGvsCtQaJhX3OpIllX84W8Z2FaK3wjovZFsaAwuWrbjmGDChQ6EJjCOClDXwuZ
RI91eqokY/Z1fvdAe54ShIOKaHbrBjfm7wkcFQM7zzLMimjnw0k7QMlzHUBpS2ZsqPiKveNMx+9P
BDhWoI8JEthnEO4N6YEvwvomdJlR4TIyS5qw0DTrj6S5UD+ZbjW8E+RxSIvS04UAFKI8UkzVMlK6
45BijFO2DAMF0D2hFDicFDwvP6vzZhVPxodTnr8L0ZDG23lgq5mE46MTqXy4WL6RVDfYVdPwQeU/
ItAgtvO9/SDEQeCfx8jp4xT1uOld8+vbp/aWlXPMxWi6wW/MiuZxnlLVtxWSiZF0ia09Wa6InF9f
XE4gimR/HvRIlSPkANJJ9G8VIxS9CBr/DJ2A93sGIiJd3StRfVA0/YrzfB1t/S7xKeWuJgS2jFLn
7oW3wgrpWtxobhXONKdHS4cx3L+FlMAXHk066cDKLCx3rhzWCgA95y60nuaUXoaafk4tgCSj63qQ
hLEW6CW6RXqM6taFvjuu/DvrzD2w2JLjo6i2cPsWQB5VI2Dc5Zz7BMnwxDfN5OU+qZlmMHbwZIHR
AsvPV2dFjKN+3dBjIAgYAMGlEZTFn5XeEif2+il9J9qWk3jUhWvRgdsy3iWmr+ZP8l0omSGhXj9I
2l4MLzNZCMeDyFhLwhN47uISuvDzW3LW2EFMozVX215SG8i+V9tQpakFo7gP7yTH1yFWCLm8K+sl
KpJ4CO3T3ff+mwlZTUorvs9hHLU98sE76bnFz/nHuONGbwU1SNQZcwPkn/0ByHs7sA1IYDlVrhr0
1gHAFs41PemKMsi2ht/PJ81dbaw8CA8kowr5NZ2OmiuSGyDZqgspM8Ov87N+U7VEYILZAAWOSTW/
2myem0K6PVrJhNYV64ijOYD61p+VPCuDAOsA6yDAXWLscj+622n6NDtdMyOS6roNgGh1Kv6TeVXa
Zsm5o5LXAuGjIG41zXF7voqSnzFJuHHU+P+Hmxv/TLnkQ1r7YVc5M/sNzW2nOy25FYgWQu6nsZyO
X0O9JNhhwsx+XZRrCPWoP3eJfgzkpmMRWlEiUJtRBRp6NHBcRXQ/bqB8MkcBSJFBWSGvDl/VMwvx
i2LH3uTl8epXKyUiDSttbg4KxaXPCDeAJ90w2x7cs+BImYzhI8Vl6HLHWZTVqSMgER0p9V3iokzB
W42zokcHuqX9hwEefSNHLlJ/0hNAyz8pI8RaDCFQwolMRXMctXVYPQ5c421JNqWIusrH/6Zkj3wS
aGMPfSOIxQwUM8ojjz04+If7SCpELzFGnzjtu7TMK8W4riVlgNWCgXsOeQVhzJipfFLc1E3wjppu
GQaZjr5E5l7pmyQ15b5y+smXLVspsqOmR/v41WsXfJKzjjTXh9lDZpDfjdsVXsMQcvAkQMAtZw0Z
WOgWfO+krLcAsASkA76gzIqB92llYgvWZ1ZfJQj8m9XIOjk77ovVELLcqRNS2HVKLahNBt5Q/YY5
3D3TaJ7KtzQnq5zIDcDG+vmGxhT49QdJfw5SObaQ0PFwF/W+t6oQCgOvGFHp9Vzy1bL0ECCsWz4l
ZjlMcDd3IRH+7/1QSaH4tkO19NCPONYQozX+r7DD0fWf+5ra2RYvZDtTyc/d57+zloUrK0Dne/46
RV0OnmpAG7I9oIx7O9pBlKqriIMVf7jmlltcyBoFg5RDz85E1PVY2m/ReqvThilQtP5nBygDOd6J
m2DOv1TYxwi1da+xALEz9maZ8B3kkFfYyq5H1eoYssyA6iA8bhzVUU6bTYFFxV7pYOIloJaAiqMW
vHgtiPJnLzpQNa74xQq9XrgbMWHyRTrludaTnbqaI6EGOd9ShyVXvEo/nnZRv4fqXkTmlUM3y2JQ
rGj9c5n5PFvInrDbDf5dg2Wi
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
fVo9KNBXxgG8dCT4Umj+U9L83/TlvdcI1M8w+7Q5s8Qt0wiBR/YXylGA9u7nFjy7fKXvRlfibMba
n9U8rGEmceUG6d1tKnCpxJO0xZXwAwO7hBBpf/QIlc5MjNWKVWd1g1w7fbzhyITLU/FX4x3vwZDD
8+2JrLstZRDzu1P0L4E7rNraCYQVJcno2Ex0lvL/nXq4QI839nWR6/YNgLYAoVxDIr4eV9XZg7Fg
E2LuYhMEaFn1isiy/BK9PHlvrEQ11C4iPlpx4aIIQ0zlaXDMFQ77p34Bz//gJ4BYnsP5CMDlUvTi
FLtZDx8SBh3IdRVG9XuToXVynfJlXQABOFDvfA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dgoe0bIv+aekEiYfliyzVJwUc0l2lFnLhmb18BamRcBwoEWM9KnL9of/JrXja51JqVxUXTpxmp5F
mLRZZW0BSMZJrkI6JKPCUY5reo+xkjmdBou3Q8DaFWSG4oEPy1GZP5iJfJVL9cAiDwX1UP0viIyB
jbWItO7gNebxohlpD1gBPEci4SKdKREmjnsllKIil8z6REdg8FOaxGM+0bxa0dmdTqN4y5sSp58k
a3zAbYB+4MWXXQco3IRzICHn/uHPNGJ8e35RNoB1klCEkWqkjqiIMF1tvQZV53CfmTnFZjUeURZt
tce+5LT6sXcrv28IciSoMj8xU1RFojRNNQfA/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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
