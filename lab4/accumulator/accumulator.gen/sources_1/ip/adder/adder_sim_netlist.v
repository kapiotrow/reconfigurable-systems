// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 21:25:49 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab4/accumulator/accumulator.gen/sources_1/ip/adder/adder_sim_netlist.v
// Design      : adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire CE;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
fWM=
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
efqjotqBa/EcREfGvOOOMQk3D+g+7f4TGBwgQybHYAtYdYPjavWIuLvvP6VJrF78vx9OebLEzxAK
2nJ+MWDUsvd56wevNWfjS3Z7r3CMR2OGE1cCSQuM8h7WY453e7GaN/oHnMR+WSRnmZ+7mPaGpYFP
QoVsuDuyopewNxHXY1D3afMZqqGAsyvbEIhVuPH37oZdXwq7rt//HA0oQOgBaoN5BEPUT3FfuAUj
EfVW/9z9BseLycI4WX0VZTpOKxkKPmPLH+6tJlokoAKcsr5cKcgyPyy1Tq+wWzlOBeH2dawQw/LC
4T1MKeilD8JAwABaPYd+Fp+XcenhI3r2AXp17Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WTaEFg7mc/ClzhwtYNrl0CI+0PrhYyrKJOoUhXy/bDGfgY528TO/ecT5Hujsx36eXCT4Gn5DeEom
1WqKYvuwjZlTrDXOvqwgdpptpltCAUBc/sNeUa2dqzlYN9Eoc+KlH3gPDnKoXFQpupXYMTqB7whr
znNj3SKLEvc8r10N+jjbxbbjcPHikNAgTDvvUrCFSS3D2zDeepzvJcN7JMeD5r7OVgs+ryOPQBn5
zQo0pwfUdwyKhtsBDnN+3b3F79GcwqJNHAEJcfkjN9moLHubtUk9PkTQeCM5YzjuN/EaqItdYjZh
cKdtww1VoN61YbrhELFrrkrcJEvQgnBOfSa+9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11824)
`pragma protect data_block
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
epam5nM9CvF+RqHe2Te8NQVzGu/51nu2RA==
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
