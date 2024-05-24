// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 24 14:28:26 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/adder8_9/adder8_9_sim_netlist.v
// Design      : adder8_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder8_9,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder8_9
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [7:0]A;
  wire [8:0]B;
  wire CLK;
  wire [9:0]S;
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
  (* C_OUT_WIDTH = "10" *) 
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
a1E3YI44CUKs99LcbqhsiYlW0oZGhuAnU7Ij0h0wyUsM5jcMWf00EsDDLjlFR/brpTJKBlpsHl83
KGh01iIWK2DRNtRxDZdDozWvG9D2a4GfT0A2p8F2N6H9KAHanvdCb6IGbS6//KcJ0JFMVR99CdZT
Ya4eqH7SRwdxZDRKR1Vchi6gc33E1sU9VK2OLdf8nyxc9+3TfsRQSd4YlFNO8bHXK5zhSHyqPxuq
Cgxsg7IeNLWwiFoQ8r4hc/3VGTwL8L5YnBJdK2AylucNtbSKgqmUunrwAYZ3qfyj5x8kXTmzZUt6
zq2vdUE5NtNb/XFYjCnjsVIda1D3miiFumJCJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aCXaWM8W+cW2EsopW9pkjaVdRvS+g/r5uhFj/kNsDJQAONy67dWzK9IaYmbqv6rhWRLXon1N4k+I
ho53/gMo1Omy/K2qE0sAQWkTeT55VonEMwR4NlR0hcRm8ofqWXIew3mpsyOW9FQBPTo+GDu6Kbm9
KXsrLuwuUC+ExdjTQ/KrwDkxid/jKJdvfZ0tA0JNd8obJyyO82X1Qys9irUqTkZ36anWyV1FJwys
zje77ldSkVEE1XbJuFXgsiUKXq1q9y0aDm3t/ltVIHBm6200RZCs0onQ9i9idv7yVjJKdmVu5XQj
Lm/YDMMoh6UbwIbBaCfQSrJaYMbNPdwVM0fT5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
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
