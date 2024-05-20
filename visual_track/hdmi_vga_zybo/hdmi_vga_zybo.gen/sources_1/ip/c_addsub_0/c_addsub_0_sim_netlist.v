// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon May  6 11:13:30 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [10:0]A;
  wire [31:0]B;
  wire CE;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_17 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
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
ocs9AMfEczPa7EW/IZirkUxlflyDb5xaJi0Vo7b4rIhvRl6WdwyVcgQE0PKIwJhNmF+oukfJ0/Aa
0BbZ4y4Y/AR4AW7rv/UxaXH/vEcXJxpruflbOVunIKKn8yEECReqAPjt2yd9sxym4UAwhWNTCYrF
rdpVTlwngoA9weHzmmF8Km/IH808agrKNMXOBlizg2MJnhBa6SZuH+hYJd/b3wfoVjAuLBGjHCqB
heqfsYr0n7tRuRIFNt+Y29DvfIuyqpyGbd6rCVDO82KKfq7+irPFmj+CSnvr4kBtuIW+6jiFoimR
7BmuPJfZP86T3R9DtTz8SfIHeEtaK2ecla/o9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmuRFJdS+72bGSwlq2l5GF9cEiEv+pvhbSr/ZL6FQIkDSRGLCgcKtir7bQRVBHpQ9mfKiJqDjHqD
VSlbcTeLHc8QAxhN4vQfgkeJMyhY+pGDEko+Tlaeeywf9EjtlTcADJTMqM3IqZDZqKsDxGcL1zot
pmKtAv5DN7b2nzFJOgGbezA/jjnzsheYS6KHMRbNqjHUfysSfIT1Is/xaomuC/FKUMETjR99thRg
1NK0NB9gWHRrosYF3+vK1L1cu3JvM6qfqg4S9Wp8CvAFonGZwxExEK7kDFvw/BF+hyLBJiqh3LBv
5AXh1upXLTWcmwpeTRBUFsHc/28zbkWkPZbiwQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11296)
`pragma protect data_block
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
clI5x17rr3Cvgg==
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
