// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Apr 28 13:04:21 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/rgb2ycbcr/rgb2ycbcr.gen/sources_1/ip/Adder/Adder_sim_netlist.v
// Design      : Adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Adder,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module Adder
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  Adder_c_addsub_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2576)
`pragma protect data_block
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
1h5V1iqEJPR+olc=
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
BKwdd0F8mboTZjQMFVASI+3IUlSgh6RrfvMiYdYyTx6sV30SJHDmuqohwXqtmXogwAyz505gJQSf
osdK5ys4aIQLw1I7xraZ3uRIhSV+MCFHl+Y4zMxy5V1hVPo1Eg+Q7AJzx6ck9Z06z/RNlhbaR6oI
LeSn7B/QPGN95jI7QjmNSp5A4PHIjRbQviw+uZXNGpe8GCK1j+Szg06TxPp8xwcPzRvrUGDO8jOy
YfDhHmgUu5EXkT678IrU+gxcyMLVvD+zZMLWR2LTDN4pAQqfOdfnUS+9MUGaVxw01BEVqkKt8dI9
mPIBI+dVyaTVhbQore+5nGf1+nC9rH+1qUzGng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0IRuz/eekeHDU1G01nT1qIsj42rIYNwoSOLPqP2jyDlz0RX7zzRI+WHFi0QS7Fm+1U/AKBLmaX4R
yFlISXHl6pRNwKuhia5ONxvmqrXYdc27f8KEh1xGgw1Tb6HWsUa4YCeQW2WBrMqQjUrRR/yoVIDX
jAko7qYQ+8jVYU8F68VYOSPhOcYdZ1vNDyLHQdK0eq09OEYKCavWhQ5x5IyZiTLPFVJZkoAVPGnY
Difgj/xCSVyhp56d3bYpTQ/UPKDG2qxoefr1UUycnP2ZatRMgn7iNWZxEK9+xF6YRgBd+1/SDAwK
sVeydJmI2RvRyjpmGAnw0Kd/14mVhUrd8kxEoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8544)
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
