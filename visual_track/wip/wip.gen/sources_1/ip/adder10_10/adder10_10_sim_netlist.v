// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon May 20 10:10:53 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/adder10_10/adder10_10_sim_netlist.v
// Design      : adder10_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder10_10,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder10_10
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "9" *) 
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
  (* C_OUT_WIDTH = "10" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder10_10_c_addsub_v12_0_17 U0
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
FWi742I/H31Zwdnmk7577Xt8FqvVERt6WXxZsoQVXFinYlPTXIEbV1V32AN3DT33lXdA2a5DjxHy
EgkUR5mRtM90MzbWL5aKy6sLAiJMIPa2VCZyBaGf/GL78xHL+mCEjuuPuoHWfWuNlp2aoeUaqJ/M
e0fptvtnzljjMRRtceqncTJhYmoBkGRbEApkZSLd42inT0jqio+gYPkZsx1eKCR3ZU9VRGLX8wBT
5JN2C71kaMNPon/9VbSNE8ATKo2jjoRZ1wUrZAPtq6vUfc2Q7KlJnzGG2HuDKtjl4+9XWSM/Hjbj
bj8twqOApwe6y3DKO6pGtJ2j7zFQtNJ1IyB0zQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jP/69eHi+ofpFaWjdso3mBn2wx8S/7Qs7w/kSY1JHHrLFhzDoR2b1fZ9Rh5RO/ZAW4EardlP+Jy/
CZGPDA+V5jwhEbKQdv995njIKBXUZf6STgy5AoWI6xGa+Hzj3dZJLNtL2r8z6HIBd3NB/RhcOTcl
qIrYFlN9stzVKYC86ygz1L2WjBwhmkclt++vvkBEvP4jkBTI+/1bhzoH+VgpMo+bSyPG+drON7km
dAnZVV0EI63qM1dibHkJk0B/xqr6MQZJujubT4KEut4PRzy4CP9nrEXXX8T3J/XUWO/cOjbJpK0/
AYtju9xPnTX0yGWoyc4bcxOdlHMyoPbmI1eKVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
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
a7FEISVcD8cIOD0rC2F7MQ==
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
