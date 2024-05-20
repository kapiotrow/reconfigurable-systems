// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:41:18 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/adder10_11/adder10_11_sim_netlist.v
// Design      : adder10_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder10_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder10_11
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [9:0]A;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder10_11_c_addsub_v12_0_17 U0
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
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
Upc=
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
jUSHkEYp67kZEfJYFd85qkXetOhj8fhZ+Tap08bz7NTgt8GaXu+uMVWLP22COA7Sa+s+/5IViam8
vELTgz/aclNGsxuykfLUtoE75xJI9h1myN6HphX7Ee53KDtBUx7u+hIOX+N5FY1zxnKzHOZ2Wvcp
cW+oqmjCcBO4Dk+1OYl0++0adm6iWIoauzsF1eApKO4kH934zRN6/Uy9dksQldTPvqADfcMHkrPP
v1bi4SQwwSN2ayFDa87amy7fk+MyWJ0m2rwh3vvbdAmY2IigSSaMKCJkntP9jUxSkBjzSWhAAwlK
gjJnxnJiPlaFbMbW3kU+v22lo7Tp2Ggjgho+NA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E5BIeuYte1Y54gUzudq7nw1oBSIFRPSTZEiE0sWHI0prdZIvEEWmRO9xkvPTbKyXpMxO5sNc8wm3
hMdrlKqAm1et+i7n0EeFA7epEJ25FuoSz4RxYIhSkmyviqLIkEAUd405vfTSrmxXbgces5f6aRwb
aCePE3uterPjPOw3Cy3xYCz7dPFLVUAjOYzLs1jNEWuHnDKnksTWdxjF0EtlcI3DdBO3rvULxC8O
p+8zesTlkst2pc1j8aRiE9xRhLRvVJJ3yP+dsnEATJi4yeZqfgeKQNyaocYRpVhq0zZwqGCgq8pe
qZXHTlicsh3Koc47I0DXdyRE4a/J91J4QFNh3g==

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
