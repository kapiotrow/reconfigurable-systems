// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 25 13:14:17 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/adder_signed11_11/adder_signed11_11_sim_netlist.v
// Design      : adder_signed11_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_signed11_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder_signed11_11
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

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
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
  adder_signed11_11_c_addsub_v12_0_17 U0
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
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
YxzS2DU49y+aw5zTItyoDGgE
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
OvudwMtLyQZR1X9pBLNyluUUkZCGmtSaROkvBn4nOuQq12sT+5wPIo3rx/2wulM2zOzd06NPpKMl
z1ZGdCO3BMAOYKZgwgngo3ae1E2+Cy53aBWg/J/x1Xz1HH6Ozpe56THT9kvG6dvLGKrCnlscmGAR
W3x7p1Uu/3+4labOLvT+Qc9SqdrII5b3BGKdml3sFE8BnV0NQIVmszWmn2p6UtkmWcnGmVtkmeY9
ZxdPAUj88EgNSGtOOEMtFhsnBiSiO70k1kX0jNJDeBd3HHkluueb32djZnA9NxgRBdGhX72Mu+nt
mnTph0ToOiUho+48LAXskiU63DDq3Mci0K87Jg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
l5z46NjG037FlosmcCAW3o//3uPov1EAUZxjxjyN5ImqB4yoOA1VAToNjtRnHNHxjtw7RTNHvosS
gBcS/pu5LimodKRhFf0vGhXtrYPDiUZFMhF+VeP3i8tqkZkFCHvPf8iRQahvqcj1ZdmDSGyweP3i
izDZ15VD3N7Rv0ZUfZTgFO1lUBxCI6KVvhvl9kcA6HNUnyp2XvyB3RaLqOq7urlllrlPnAwfau86
lev7d+SnWZE6styT39di2p0557Wct9mN9vHS4czkaFCxZo/sHU++z8uZDB64gmXaBLplDB8zKMlP
qaga4nz/cgYnQQJ1fPqfsT7Hepi/mjXVogS3OA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12912)
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
