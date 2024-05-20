// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 09:28:43 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top adder8_9 -prefix
//               adder8_9_ add8_9_sim_netlist.v
// Design      : add8_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add8_9,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder8_9
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
  adder8_9_c_addsub_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2560)
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
OTuIEWHEfcShXliPXDHoZDhc3vSwwxNL4WNt3xslDh/hB/9pBJs6ODstsTsCYxrV2SJiCrNlRdxH
WjQA0u7t2zozG9ACS3PjxblGJToINgjJzfcyNd0jIOomO2jViEzQZ5lrCTq7kapZnhXUpjJrw75s
mpiCAthqHtisLsqbf7yU5VxVUYxsT2JwkKYLS4rEf324kzIeih3B+OMS0tkAWFcYWJMwZsilB7PW
wsgD92pWqItzw7oQmoe1Ardn/Ek9ZKNBnHzpBEIcXCLI2i9pMZdG3Yx9QcKan5I/IDWoXDTIF4Ob
Xe+e1hDDTm5UKk9lOTNsPnXYzLi/12kr0aLu3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g9aRXPE8wN4OENe0RxLpwwSVKQjAAy9tHd+D+i8uIE4vUB4KjW8spdqyEs5ulqKMl2/ysnUCYmu8
H8JOWmkM7WLk71hYMqO7ivSGlhxFNPOWk0OTG0ul+tea+UllalZDSSGUk7Mrb/rYb0Gln4BlCqiw
zVtlPa48hfXRJXk66HT9hrg69xOhi9uP4sDNS6bkTdBMhMJjiL95P46l9yAlv8K1xMatQ54VsUyO
t/sU8XYFP1oTeKXRbFApqg3iXFMqPrYMfkS6QWuS/l5JfD8XMxCeEwGaJckM7WXPBez2P4KO89Ln
SE6OA15IdK/UcZPOEtg0r7XCQ7122Kax8PDj6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12528)
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
