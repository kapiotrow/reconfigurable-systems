// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Apr 28 20:28:14 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/adder_1/adder_sim_netlist.v
// Design      : adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [10:0]A;
  wire [19:0]B;
  wire CE;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder_c_addsub_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
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
h7YendTUyD5SOwE0Xr1fnWwp+6uxWaHGh0hH0WXIT3sTLqU4IxamgY/7pOp0xu2fq4lygM2PAmGV
oIcqBOg6rOtwu+tPA87IctXMMkvAPTRIyeq4ohaFeo83pLovdueEqApt/nCbwblL2Ghip788E8bt
RBUGx7vowK7TquyTDrmpQU6Se6dUnvQ+bRjD9uBCCjw2xkGQZnNGuF7BWuGygEysO5DaEPzLGqvI
rl6fyntnAbfKeEtUSyXZo6uZ0AVUrbV/rwfPgrhY0Cg+hV2lAlDaknOh2zjolpG3S0p5R8x+5upz
ipptxMZ4A6lgMfE6Ken/29wQEc3/NN9bFXar+A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
22OvXkvneKFco8V2SbwBlM1rCAOMYkydX95r/ixYjaS06eAGrwTVooek6GF8LqVj8Be6Td2j70NZ
yNLOreumOjwG25/IF99Rqa5dImamNt2Atk/5KtNvK/TU2Q2EDfZYMp8uPLHM3ZYBY5bj/mnu6RW5
QibTWSSHzv882NWUF0XsNR5Jw38oPX/PTrIUjpqpg5xEZJltBISb/BmJZCn13Sp4BZxAzazsEEBZ
5BWfKJr3WGl5c9WQvCTCeosk2da+p0z00Vv4qyi0onGexUoLW0ECnDDuf+7IJaMvhJduUCaRMT0t
lcEulPPNzrxyut9vrUIkghwsDJgEdatYC8sB+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11808)
`pragma protect data_block
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
qmcqs7+G1qtU
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
