// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun May  5 18:42:47 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/add_22_22/add_22_22_sim_netlist.v
// Design      : add_22_22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_22_22,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module add_22_22
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "22" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  add_22_22_c_addsub_v12_0_17 U0
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
v8tZKDPvTgEQ1p0iqXDib0JNJeoDPTOtGZvq2ug5PksPpKsRfLqfml8fXc40VDkNOfoX2FIaEC1u
LKAosvxecoD9N+147Sb4l3Gwfri9jRv+4aWhEpII8zngov6Uu7/oz9IumurnOugmuUsUfeQrCjDU
OVgVlxj+gaF1nWDy1KFmeYihDaF0oLon9NehsEeqlgLzNtdTnh4mxotGOaXH0H8X/+XEhmpmRAlw
QzR1Z1mU80vUWX1QGiWJUqtxQbp7mQ/6ORiwN7uWRPgkHFIKU6FSPBmP0m4L9B83euxy4qB+WFqW
hH/ynmxpue3RWbsNbJILZfkEHa7TAEG5YVkztVda4pM3PxvQ520jnlMluImEaHHeNmOLulanNcwm
n7uguZ0HkivmcRCeSvaKA6MXaz0JimXbJH/gLUPbvuowu35U72z2D8pXK5BMJ/FdNgjKu3z0+R22
yKqupIxw25RRntTqF+Jy5wjlcxDSrWIAml+lRYQXfyZR/nuwZhxSSYXXNkdwGKC3MNbQ1WpPxl2m
Idckpwbk+d/Q4hRvbniMzfBsDN9XH8rEFejTS9b6HnTfx9tfYDwaO+snFxYX3BZYHa0j9c6QiPvu
xuT33cjLvUP4HqouazLKLclsTb2UedU/E1q2n2BeL7JyMZfrdK9ZSrfeXePsI4696ph9+x5BhwP8
toAgGizuHo4bumfE74L0L1d+lkof0I9ei5vOSwifU/8huNY8tmgAmIHX6mTxfcc6xAxb6s2HRGFV
fy26acnJkQIO8KVaoWiO1CXJuiFGdjyVBpf+tgHG3t8qwq1fG8DXrSeap/i0cxDa3+JjtoicHz4C
XS3M9rQhD/s7HqQ1L700ovStJMnZc1eaLncKENtQHz8XNQFs95f9X9cz+i5MphWAwirJSx2vECU/
9Df3pEZ9hGFro3siK9LitikzWSAnslpjMPvcXmrF6/X/q2wXJowWD2u/t8FKFfvI5Xg8TI7CSnvx
UCF5CftDIN3kCQxEtHxesfXn7+LFjz9z1C7WGcv0C39KG62giWUHSEraqO8dz+T0NAJb7WXrLGCY
YIy33Dsci+irEi3BV5B488qcj+zMlTdcFeD4G+S2HC/0cRab2avtCAWyANSswsPXuFD1FoJ2XJd/
LT5rju9TicceWC/7gjXqhDOnOHiObkhkvwj2h4yj4RI3IAGF8PQ2Pt9DxwwDzv0PB61pumrejxZc
FMnDY4JZ9t+8QWa4ZOO1b7XCk1swuS23IMtpuEXsWSBD1uw4E1x1ljmw6cbUlRYugZs5DtntBwcn
bnsfqYjqdC6rkF5saHoQNW8frHKmaFzRhMQNASxb7+npE9ZK9dZAnJIJyUR67Nu4BU2GIU23um2r
tJD698TQ4Be5IJ78tk6qr0JRXhuL5vTIovL4xgPX+986hgxNGglrJh8UOartW+WNtiV6Y4PDwxGS
wRfQf6MgXzmqkRsHfm3W2x51FOGOMMtV+TYTNZEdUKec9ZNMvdBVSHQKJQ9cthCkGVrs2Phxub/L
GdFqhWMPh+V1pScsKM+WKvgfHCy0OXr1H2+SmKuIR+f2KvdRVslLGIztTLgG4hRWJkuZM77XgXnX
wK4UgOddkS1dEkRiDot2G7b8WznWtbnObI54pi+YiH70iXMqxnvFhnOwoY3ay7YBB8CT7WJGr7O8
yE3Tj/W6bmaAw8Xg2v3935CHV5Xl5Q1nPJ2fGOku/3I89fylEXEjVbpWoi9AcvszFPuFy/KMni/I
8qvSCUa0QZmmEeBxibZJV3G3XHQGY0V0jpn641aaIBFnO9hGV2SFa2J7bh26aFxKbh7a1vfWJqhG
4Zp15Nkid/vrt/W+CrGONoVIAq8Ql8T3+j0oo4TMTvIZ53MD2TPU57wjIeFSTzIV5jldiVPfXQ8z
PNbFT232NCqZrUG8Bry36p9ZiM+m6FCFQ0L3fhcjajtE2vifU8HofaWibjmBLXUShm/zrDyRw7cM
5tKPGRrXal9m4Hwj45pOPR1fnb+RNOY+uK4TTA4Pd1+22HncEa1tlGEKUYjHewUdSE/wJqxgTc7/
Z1OiWroqFicYF69S8h62omzc0aYX8XQnXuSkXiNbM1oLkmQrO8eaub6raQLnQd/Xh4gIX6QYGSqt
Nq4rhHe6h0Uwok+yIbPgXahw+C+/uJ7CvEkgQlv+2ZLlWJRyNppNc0rdQ77Uj2tX64STfMwZN/sH
CcoBYxQujARtY3/0/1//SRAmUxlQpYEYhxZ2g+YoC4+2RGrKGsbNzxA40oAHYbcsdra7wHUB3236
WrX27kVRnYLE8WgebIXG8S4JD8p3BWWIlfLayEMYYCGmAYCA6s0uEvpabpCnpH3VIoMERnPzvVY5
IciKutCHpL7OQPUl9gM0Q8T5kpCATrUMGLmM5YxRsJTWJoyV2ZpefagwI87DPh5t1XAkTLuGP65B
3u8jNcdf45QkZf+kDVESApOqfft9knSs4OCRNHsejAir3Tr0fQEDCSg06LTGIamY+EV7CC29QEPc
CwN4bAtism7VLNDcC+oLNvgX7Jh/TjVzL1uZgEMeLqOH9MZq0fAmLGCec7Zbp47cUvgmAIoFAbRC
2jZG3m6sOy7E5QtZ64SpOQakc8iSm9eMXJrSU8bnQRcMT8RkoYxd35c2Ow4cyTrWjGzFdcH5AXHQ
7xMTnjaXgUsnWoDD00D7vzZNakNnN5+PP46P2J994hFdZHiazZ2/wxXGPqbpgv/xzZropW/xh7zz
c3ScLjKvGfHD19u8hn6zOFjxbIwFGa1mpxcEmpfCB2N8HJ/1BGzvkuuYuFl6D0ySOsEFig4KE23a
1KeaoZpHbALwSyIMnk+BXlyim/Tfj85pYTTR/SlcT6q+fvetnj1bubGRCaBO63GYc/o6miS+OVv3
lCqoa0FQCO1GEPTamCKVzu2rs8LT8h/Qpwr6mFCzHAf1ppVJ9qiT3IjvgSmEgIsyEh0ZYhegahz6
+qtFGrShQA7WOhEvJDOftMX9CYTKB988EG6qv+us8p13FZzbGxl0iFYQzNRPxzn715FxxjnQ71V9
SmvUM7rgVK+w3Q6RYwrKjWk33CjSM6XlJih6v4mIXdXQpPshPn5DVdRC9cxpzixlEKFwnvrsvq6U
3fH9RuP6hHxbkDoHaV69egB/uoGF2Xy61TlC4knySjB1Gn6yY+sLOMTbtCcQhGCPluFa8eBDpdim
lAld8IUlTBOwRzH5zcbvtyflF+doTaDaM7wWlehIoBf5x5GcBLiD5YnUoRtIRkZra5OnfQnOcxRa
XTb3GCF5HbwACXLEw2+cwvk50++YR8SFOu1Wfoox301PMI+8MoVbGDzcSs/PTpZ99cC8q9Ji1tDb
8Qn1CL57uvHfszz1nqdxOcXA5R9trl9TkXVzFnSgygjs7wUe9JXHi8tfJB1vvxljB9DEfbyxR37I
oNUWpOunMWtKHDYnbFQTa5SpTMaGDjTs9hPLIOu93u/9V3ByjbaWKiMHTanuIPNXc00jffFqeEYX
F0CN5Ew1l6PSTa0YfJECOPQf
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
UD8sjNS0olAADaGCzpDv8DDGsOzjkbC3VQGh3vGxe493rQs7plJrz21sdfSPNVbsdjvD4CVTASqP
41csFHBNaqrB93oWV82wtbsBKWYGyFF6QJ4Wl3+lv5lO7Laeu6tGnzgSPDrh46LheD2sklnbgUew
gJPkuVW6IVrco1FVDc7ZQfZz7pW97DvbXKB8/PZBVzQUYH+gWs6avZrpIywImPxMHC1gWZx8yHfn
D6SuAvHhWWv61gfw/PpC6om/Rd2XvtYBSZIXjNZJ+3BEWdm3GS3mWa2Wq3pNpCT5VcZ8hzbSO+N2
9CekIgSIt2cJA07VIsX6Tbp5B5BBCrug5bMOpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
efG5Yh9rggMCv35QymCkAEmRqDpgbLDixaRVjQxkLyz/3KpCzctLZGUiEh5iv9FN1rX+6fgyuvME
RAwAF+oM/avsQrBQa0qPUFzmSMMUlKoy8PvwMbET/ytlOwB1bvxxlFWeoPSH/bg1+syK0yo8ym5l
j93m3uFljqQqIhdZJP0wglgC8xIjndjVkpCBUydKFxVmvx0lMHI6t49gRgoIwolr68DlHKHbeyyG
406UKboJMVXJDs9N0R+n39rrCahDBEQbZ8PgZovGPiSIp1sqOvZWwsVu1S2um9FcI5JkrtiCNoy3
m+4w31ciC+I4jy7btKaBQWEmluYOzQ7bo6Qjlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12208)
`pragma protect data_block
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
3TU29byURIr26w==
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
