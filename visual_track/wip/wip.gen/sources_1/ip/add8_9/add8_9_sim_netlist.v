// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 09:28:44 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/add8_9/add8_9_sim_netlist.v
// Design      : add8_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add8_9,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module add8_9
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [7:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "9" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  add8_9_c_addsub_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2592)
`pragma protect data_block
MhFb11GZx6nWa6XNpxQO/m8npb0LjDlTQ4vO1JKOjJqRbptSu+5S8qAwg5l+AuKvazmZsmVFEXr+
fa2DjHp0j9ZYVLBvcsu1J01UBFhx8s60DAOSqlifIqWTOckBlGCBFx8uW355h8g287x3+Ki1SGRT
wPNWLpgct3wihZsJcdamEAoJcEMHDbrlirSKYgNHnM09LFtCLYjL0P93YTck2FQ5S5eyIDSewK7b
NKI/YSeif1SbIitwKbkSUY4Ym30Rhndbm+HtaRhDkve2Ull4Qc7Fv/CDbg91Wmfbdcvxjm15h8fB
M+LozlnL/7eR6Qpre1Hqu/xQEWsJMn0YQ8x8b1gXgpd6RzO9O+iNrRWelKO5Q+p76NzWiiqK6rgF
MuA8wT95LvChsYwY+MjYdzIXYkjRln/G4ftZRQIIYQ2sLt4lz4aNLyxoNjbvqjjW1wWrBCQ/tNP/
3+Dr6+dR67uOHR22k2xLo8kKlV5VXVegy2NutnVbsGc8/6d7dEcDtWfspPcgGHWogq9NeC79jKkT
/bw4XvI9fqRCGxy+CFI4mwaR3R9sgg1CldjCsqU188vgZ5hhfM32zPDdajGfmNSU3FmJHBO82mCz
xWodv5GbmG6TU81vH/+yDEHybyJjxSFWzD1H78MC3KIPyfZ95bGDXBcII/V6AqFJfIITnjZMEdge
XkJ3aCiB32V8UtyMq3UjQisBifIPvRixu2dorGzGcxfiDf4rsXFh3kZiAY1i/Nk9su6NmSrVopzA
3QuYld5UF8veJqiRBipINbITD3xHT8fHKHbmSz4FtcQ8LIowqW/7I+plkPO4bo/sbR4B1fE6rPwm
dJvp/IYQXq8+TGbBNNLSL2PQnDA/FzXKwRe8HqKZ5DdTSLwJ0tL3flcVlz7PcUFMymWhL8d5BQhs
0O8kAW9XLkjsBT7MLhM/ZLZdLJEVFTgFz9xxX9459TCZOAn6ndJgZJyg8mkxxR+ScGgmE2PLgCYE
aKwoFPBxUTlpwbj1vqcmQFtZYzBlC9SMeKtOdorFgDJvtMx6/9rn+y+zmllkarElK7FzyKwWoEA1
xkJzGZuGT847uZxldepUzAWTqXxHUk/Wu/mYPMX5KVbMCHrouo58ihclTOztDQSupqOcsNFiVWPZ
V8/JCrp+DaulDljWqeLKGftcfFcj24j/cJtrW4Cs+59xdun5fUCC4y8GfwLJx7olsQ3kWFVjceVe
ldY8ok8lYdqo0ZT44cCdOqa4Bp1uVFOcAx7vLai680IKcSS+lyhnGGJuKHHvnM0IVmWgnsbXbCgN
J1W9KcHhRuvJSCBkWVd98Zd6mJI7cd2Y2aJT84sbqgh0mjEfwwssMnT12JwgaSPEtf+EuoTu3u1z
YeOG6wEzwlKDttJE8Z+gMWPFKnnH6ytbGspi05WREwD7VtLPKcj4LE2Ma9oJm1YOdhc5DS8AZTh6
lAW0JtYHhZle+DhsiqzAyNReWM0zkjtzfRKQsDWwfA8/HBJNwpolXTJuan+vDWeVCtlERs31wyNI
d+Nv8gV5O7l4mZfjxqS1tfjGTCy0lQD29JAin8ahzK3vjUZrMBS4u0XcDb8anpwggsSQRqbiooXM
rQWedwpQ4g9qARHK8Iou+ZrzX0KQZKatPaSMODKlGjqEHQ/v/j6yos7U1L0hbtdBui9v4OtCSdA/
BOgdaknFtiKW1rxjm48Kn33Dv39fiODSeIsfUqtN37R8PkfkfWAfJu8YMkMk5bPp9YSKwMhfgRkp
9/7T2REhUbGadWW+CMV+wZldXzVe92ujdZrQmGtEemQC37kcNouK4EAG7Rk5UfMLpZQDxqUVn5Sj
U/RkgAYsTEp+C3ZKHuJYZqeQ/iEkPGtc2ISAulWFoBx3aj4yMoMN9LbWbjRbv6YhJkxB9xL8SxJ1
YrhU3XFUotX2ND52XvYuygsJ6wtH9bXcWhZ6jUv/oEBT4Z6pUHlTVOQ7kHxzNNgcARXEjzEq59cA
sIT9AxnF01nBEay5WNWrYiUXvnoOgEHxDtgmmxEEIS4t1kbYoUKvRA9KD4Mn9SblkCA7q33DtSZT
drB08x2iUJr0fI3v84go1sakKiU1RutEGerLFX6eN3fCQ35xUhnPWUZbKTtmuifDTDmexG0jckub
aOpoP65latPBqoaIO4voqQUyl2r+daB1AYnPkTcoZEJ0+v9MkB3uoPCSVJceLZ0srcfwc2+0q+xq
rMZslNrjC+Lmp+4rJYnOTMlBh6eCY5cONl5DEIzp7u180DWLn6+XFXBTAXqKgytvSUqgKNiXcUyb
zMEr0En/SJYhavE6D6EypAF7I7bjHES48hajvvOf026PCeugwf3Q8Q8es2kdLvJK5wrGAaQrLICL
zZjCCB0Rq57EoElk6w0B8xo5pUELpcJk7hnjEBnpVSNDb41HbfYpq3O+6NYi0oZQVIBc0Tdn+WNH
0YXnMzMcP5qxSLX7pCxvdssBH2VsEVuAPDDUVBRuEkSG94XA6TL7aaYtCALemwjgd4W176mk/z02
xC/mutBcXUZh1umaVjNGRoYZN7DLvpY1kMNDCWPj60dkqBvAki7wGqJS6jwo/0+SCN0mfUQAQQbi
Lcb/SjBCSaFYrWBzW64ELSFcLFhhssIrf4Z75cVYFhStkU3yyJTo4h6mVwgi44qW1bO4H/fqKCfP
qVs/mX3WuAPXrknoFV5KoaWLmyGOl4CCgiq6Ib69sY+wi9uUDWLdOPFjvHeM0f5Ir5ZbIQAddhlb
1o5fScroL+0ncxkelsnGYO2ZMpS5jsQd2MCZ4wLWvDDwoptWqf3AQMU2qtQbT3VyF/WUD3ZQBJTI
EMqr2kqX+v9O3YL3bFkQiy9cruqJELixfyz/FE422+/Gx+9RsCXOkXnA3Id/JYKeMpaXydXTUkRw
5gZWtAJAVMHAPRH1L5CJpPzZ0Ba4PNPoYoH+MdlurqugiXwmQnbi6TePm19cLjC5+HKlpe+hOUZ5
1kj6yjZd/CeJSnqZoqPFC4xFrhS/GaFfEIUjciv6lfARSysBJ27Qxfft+8MX0Vo/aK6Pg/hUYJVh
Zs3P3uEMfRi12DVipr7CPaEk/W0T9hbXH+gg+7TK4W6XT6h5KXzQVkhzozZVKsWvwGNQsCM6WZ9B
JnpiIenmACmnsniMmQfTvmBS14n/SYv4R5Hr1qslWTiCefQ1px/A3RlF5FS8J+X0ocnboF6Gxz8y
ptqRitKoB0BfxlFL+rXodYYcJJro7sUoWPtn6DXtOz5jz538Lfgttjj9/Xy+XA/C8Z6hc9djKQZv
5wT6gsUp5+mVSeZ3FUQRXC9uEKJGThm3oJSzMmE1ey0rt6WdXRGrBjY4nAvx/TOJ9wgAarB2soLR
hu1AeG1woejXyJxK5St8mu+3zFSS8daaKeNtbqyD30efaAqOLXqWRZMh4RVxWzQBXHQkWCH892ib
ybAnUbczJ9wG51FFia8M7vRtYRxdqNCzI6wX
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
dGxAT0vuPNSbeJYJAURK+f9v3FVSP0XlegA3NyEdOhP5/jfIWX9S0xnarWhnkR1st6ceXap+f6om
0hTwyM0hvDpKzF1H4PjoGGSVEv43WsV9+iNvLgCyafaBKuOS4XF0YcfKjMEiQfSPM3r1Ut0q8wLa
myc3JPJge1oqWvK2XqpRYQvRE2ssFpeoGuCbE3vAdhESMcv6+VadxWxFPDIIoyYpxlf3TyWS3d4F
ZBDUCRRZ2zmPxEwgu7tzI2I6Ex6kp+8hz3dF94pPASgxS4B92mqOFDgoaMwt2cTlbcUKmF2seXL5
lb94YSPagQQxMSxoBtHrRhDz/BmToHkmhvfKRA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rM1WV2VraG/AXqF03EwdR7seYbFtZJCe68M4PBJ5usaXcm2adPWWUa770dlqqqeimdJbBnnqUyV/
RYjJV0s+xhWp539A9fMCwUX3dH22/wcRv47qik7n1CtLF1gIvPXQFEe3rJjh5bj5495BryAVzSjF
xo8r5/IPzqHEzdxnBU+uf1jdR75h9CAyGzI5eU61b7VLSKBn9W9o/4U9h/n468l03AyPXdRjuthK
GUDYXzWWSC8528F5mM58EZDnL60orp/Mid8Hisz45cV26x60DJMx6wTsQWFmMnEoVBWQ0i+BkIjq
qa7kv+1MRxkpZ2tH9GTEnYNcOk9UfQaGVgfYBg==

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
