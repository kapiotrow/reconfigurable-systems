// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun May  5 18:42:47 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/sub_11_11/sub_11_11_sim_netlist.v
// Design      : sub_11_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_11_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module sub_11_11
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  sub_11_11_c_addsub_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
yJBLFZtR/WVn5xltCyPW4mhVOH1XU5XFGvw3zpemT4es2Mh9tXf5ax7mcfgfYvFUuXwRrZ4kggvS
FwxuLuEUAWpY4DbKblNhwezLR+ZvUFRn614OuGVNb2VFXX7PH3FS5vo1JAVBwZnRY4U6jeC3DKtt
k1YE5uN/D8AWU+1FEOoU+CIu01e/p8Wvc+pfHGtyxCjStag1BYZXpJecPRFisF9gyVGI67tl5yJa
oIgP24a9lNLhyXaUY2okyXKgQbGJdDEiogMAF3YlznvLit6hu1l3un7dsi0xRpHWcsdcymUdlb9f
IcN1Dnl08LZs4DnmIwbIOf8W2p67r2uoMFSIV4xqhi2xolxwh4naLxnP6eGy1txqBG6OmDudRwqX
/EGZmy4TPre5ATFIz9HQ5MQ+At9OT/Bou3CqYuRNF2kNVURrYKufEcnOQNpM/YEjkoGBmMUss7N+
buvdszRU7FYn07RX8STVpiQ4lx1dJZb/3IsMIYSuM9Pp75nGr6KnVRFSh0KFmcn2pSRQ7x8pIFm1
k1DTRAOhN5r+TeBhOOdDqN0yD4UmUsIK9crGETlh3AtZVup3bIW8J0itBTAYNpDg2H+ksLsMeBT1
Sn1s5lnN/qlA1nyqF0R2LMGsl8nvv5mpkQ8QAvBOOuCauiaHGJQPWJbN4PJC+aAregCEkIVL+HeR
ekCEuLzwWW/gpvcblUPftW6e8TmcKWHB2lFMf7xJZ1ABVLNFh39KO3iIhA92wKiXnYukUy0D1JIh
f5mC0K1AICO/Cd0V5gOwm/G1IdWgBVaEGFpcfYA92svGRf0tFY8GCvqL0CsL1ylYGqLpEcStWyZ2
PEIm6kdEfYOQ7VDWYkvM7FCZlN2H0xLkzB2NeCUHUOnDC2+JnSX1YPkS8hhYE3EuzdP/yOyc529k
qmkHMUr7bSv8T3/QrXKkuDDwbRGSkR1G+aC6vRAmVB6IYfhkq9Dw9lRoPsIoMWUq1FKH/YrMj2DN
V5vu9h3giEJWqeCn5nCvxLrrU7V+uc1nA0cQpvL4NUJaAVeyB7BZ5U3M/ICLMnzWMn/1K5uPaaqG
oPGJ2krjHiNnW/+PNiaceShuMB7hmQO0JnX+ZQLwTXUBEjZpUF1201MuINRPp/6CBe3nwEcmfove
GDXGKGPeGwRgA6YNvG+QgtfVcnT8yLhk/yTeAOc1mRCvfwMuFrxyXAX3OMU/xWElIvgzFslkUYuI
u6cj69jVBDp4X1svHEqpsOw+d2QMnMCSmv0NO/WsyrL5d0fO0HXKcGCCXI8RSzRxZHxnsEbx6cXx
SUcmiQjoG6Crk4Gg+v+cU2/raNAxNma2xDx33pcKHAvUhoX5Vv4ajHE1xwDRer8hSIHvaDQckfB6
NAjMMu4QQb9wCsdo25Nll+e9IFvQZUrp+fyYpJ/BD/aput7g9qgFe6wdDx/sgBOqAlkJSndTWtcx
HTKtmNbXOO3N4eDB82UKxkXUbsK98SWWNwAOtTvoMznQQ6kUo7gf40Vv/QBzYBGm3yji236F5qNZ
eI9LC+jIm+ChN6wTz9NB4XKEKn+5fVWCziyx/qlrumRpHgaOEY/aRuF7DLiFpCPPEy/a8f946Ddk
ddNk2td+jaWzZplhJ2PIyZrBe49XsWpdq7TCFzsxsOQ+wx5IFfFOkQGQaM9qVEHG32oUEgTIHRJk
gYUKa+dhUSGVfiz2/+s1kofp2Zq7mZ+lQnvE84sUc0+2cLZQ3cZh/bQfIWblXInhiReUcgfNv+w5
nk2ujJ22Jej7zd7VATfuuhHpSIac/kZnWqD/Alac+OIYe9siDWLe4cUJa70ybcKpjYTgOVBWaAJp
f92tEqiUFo0q8Xl5IgKqJPzF4B0BVj49DDh1eofvOW8mUHUvQVijp9I5GlveXCz0zbg4p1/43hu3
kufApJns1qc0ms/+izM1gRbdBEB4qU1xrPh2WwzFiUEejJQToUABj9p6R8p7D+1XqnyaQXKLU8wf
om7v6eHlX4N7unq+zSn3VqtUEuSgwQKvlQ6LE/tbhBbghvt2yikrwmeyc9WCLyZYgbzcBiYInraE
aHgWqPTz0hcQy+Wxq5CiKo/FDE1xf/Dej3GWMqAl4p9kGLOJt2Fume7Z/IWaeYRrBbOVCcib5nny
bUAtWpJ4F4+7bgzAxJpE1z4dEUO9rHStR+PrQx6G7NW6VIOODroOj6v9XuRC3YHNJOnQYBFt/ELM
rTThXRDUeE/+9d5WJ1y+35MHgt1zFvDogAf38H5ACvJQhLFElrzouIXnXbfQJla/1FOf62o7eihP
6iHdHiPHnjaLpa9T+sbs1uJhOYj1RPLJdyc7jVSu1obcdUarEtuY0wlc8KOhfWMV7744W7HS1lY5
ezth19mW3ciQHkw5WryvPm5xf9g7tQeoz46NyjXSGtQtQ45a5CJKJ2pCTg/ReOde5tEBSlt5Y7cU
MrUhKre8A5L8aZZG7bYWqXJ2pk/LeM+AxhZsb+U5hUvpYCtP0cC6FY8D7QZ5DiCUbXXJb4Zoraic
PEItipud/yVAnAJb9FpZB8Wr7gtEkfx1W8WgEHj5hHFaVxd1agy/iz2EpxE0JWdyMn1WlGoOrW0l
Tk3Qj68gcb2YfX7riPdG8L1jak5Q4dKbM2Ijy1w7xOTlGMkD9o/AJhLFVs17e6B9xHhBC5TGDX16
p/XxVH/TbD2BGiLHRujxz7vGpcGyADQ4Vz2i6ja/JZIi10cxtjIQ8SzZWz3rggwNlDD06SaiOTNh
66lJf6lmbVsjmIvxzUxh9cAzbJqdwV37yLJLghYOpcFHgKszFPStgW4LfhfHdbgcWNIvl5XGE61A
cR2UKeHAhr3p3a1rDTtBsHh84tJlXWTi1AEwlMbIwlS7wrPHkwHzqMxO6cdE6GUsrS7VU/tZdnbu
L7PgO276Kr+FKNLO3ubz2Sdyw1ZogjBnTpEK8udgiQoWzA0Pf2+FjyZcp00wRwyLHTB2wGvJ+dRI
5NhtsSIrITz+BvKda7k/9Ojwis4nZbImKoiaQHT+OGt9r7VltFyqRtQ6j0np6evhZ13T/eVG47c+
s0MHBVctrKgLht+xJtj96S1l8sX4w2WZS95py0GEs3y33uGyeBDVpVRgUqdB6Xx5OvZJqJ8sgQ/w
k1waCJhDnKnfltyplukPwlwYAii9wGYXCjTYNlPCDXJQNcUS2ravAf3hGu/liRgjsBJ98SO4RH6v
eqDzm6uLojM43Va8sKZrik5U1vkeTZfR60iCQauJtULp/73cZIgmBfLxSGVIU5m3phZVmKzqOfOS
ZQoYKxl2yQDyYr729rDroiI6RaNcO9kAKXwg27fQPcTxvwfruR7xkRPB9igmoRzW3C8oOLNDqlAN
uVqf26G1gNXIMvWhLSpkj71nSWMtGRsm4PxIwtywPVCavotNNYXBezVNKlg3NZDARsxo+3hP5VBa
TYi8eH3pBgOBoI5IOGYPlNRGvHLX35hmnkgBJxXnpMtSwRrtAYtdc10xQHORIlJM/OZFrZWHZ7XR
lyw=
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
kNwuAKV7HdFgdWRvfKPwufeVnPZSNfZLrXLmBky4ixq+MKrsqW6MyY83cMIoIiRg8/5UHpPqQt2t
QmMSe8kpWjq5Oygkp+Mp74LU8ioeDjo+8ISk/ekTyhcLAIDNo5vaWs3UDUDna+q9vSBnD1qRCF/O
LtWxZLPdflCOk4+Uyr+u9ojwQgD5cYngKlBbMR/UM4uDlx2qd1iRQNrqpXJ6J/3QLd8bXIWOrJEQ
lbtmughQXNw/OaDq0iTcUfSMZYRUZElyh/Z7DfkTC7zcm1ORT9S4dqM8lstk/Fmfw3epPQf9Xe7Q
qXX3DO9QkEhDKIolpmloIBJEXK90u1SLNOo4jw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CR6oOs4B5sik8Tw23g2npM0jj4uRCvYC1+aEFnHgDv2thiXJNaVbnlelUNZrTEYNYGXi7fMaWad4
TEJ6+CCJf21NErEP1oQwAGqTlPkVTu+x7wRjaRLgt48cJWI6xYn9CQdkFMpXvNfH2eM8aJxuihG1
Qj/lWheWf/geSPyxJr+o9TbjDy6oiIpK4xTJxbodGzUG+eW/LAM97r+oIIXYRb4EKSQDMNq6LVHl
XgBYDoGPHNA7NycdPaXLbpPtCOdWdFqmKUeclxsYXyQVQbfVyUNajteM4sfQ4e8mzI3ifKRqlCx7
fzDRGKDSZHaRxpW72d1loJO8iPg5bkK6i4kQZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12752)
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
