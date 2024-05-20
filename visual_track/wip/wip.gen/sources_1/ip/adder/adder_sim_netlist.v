// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Apr 27 20:01:36 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/adder/adder_sim_netlist.v
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
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
oEjYDjZ3R5zUyWlPO8MOJ4cXph1Iq3uOKpqmjbERTIT+VvHFrxJwXtFlG4cwgshNMHCjX5q+e9d7
Lym3/D5RO0dXlUk2jJJitnPX7NH0W6gMPCYEc4wQTSLM8CUQ7fAdTbx9LhQ78KxKLunxrSHGBlU5
FIM5aqazH4bX6NF3GRHG1vylZHRANaEvT3LkSnRTdYwlgkypWfdWoUeuo1KtVj+x124CX1WseMRf
wds7IklHi+JYDSyxgMelC/OeDSsKLGHHsD3F+G471spUB1t7cSEuwBYmcanIS9bCGqQJluquKqzz
5Y01nHdXVNbS4rrx/9vcohAEhaeRUkGFii5sOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6VmA8GBSUW/0uJBqO68GPk7JnHz4QtIrPusdk4rsklRajTkSGlx4OW+i3lHRs/Xz/LGz+uophoGs
EfVoBpz+axxn6VaiL0+8OP3r2cnZyNGNdXjrFT1t35GweAF49rrQ18Ta+/+BB2pMOpnF/HfwDVr+
beWVrRYJD3e70YgkhKRGP0OAxgNY9xUmQKSutMxALvPX48Kkxt2owqr/sThvEut7a1OYSsCPnaDs
DZ5W6r7cnC2X6oCp7r6uirIztsrR7K3hZXuLRLHYqeyIAGpe9QYueAVgTPGxGP4fF+rSwTnMGEQ4
NZWVPsLWsJO+wO3XxbF8LvS6TvweOlloUEffjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11872)
`pragma protect data_block
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
cwv9H22rPcYyt7Joh6eK/g==
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
