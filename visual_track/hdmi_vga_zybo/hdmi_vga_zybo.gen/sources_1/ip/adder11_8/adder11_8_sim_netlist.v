// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon May 20 09:56:04 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/adder11_8/adder11_8_sim_netlist.v
// Design      : adder11_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder11_8,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder11_8
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [10:0]A;
  wire [7:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder11_8_c_addsub_v12_0_17 U0
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
qIC4K9CofeeRnhGcqKe0RiyqVomc5jP7+aYBAIOIFVg443mAGoQGJz1xyGkGZj1kdYViP9oPGrNJ
QvhdfhDLzQta0o8lCfPW2pdeJ/MuKMJikHNKukIfN39oIfnWrRUKFufPKPqmWQmMYSFoMQ/9nXPQ
q7/wSGBYCTXkM9Waa8dgWQ47Qm8XeaLh3D2B774hkwfjUssQ5dMzrM4R0YNgwmmqU2B9wNnH3hrq
9OGt66JBjBL9uraCBnQ8RkZiURXcbeWibohhl4o95K38qKd8VHoV6r8Hd4hoIsKl/BXQPW4ZSLnM
q/UjQ/aTkguw3xmaS5cpeNySIfsSLhXbquSAGw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ku/bxsq6qidZOLtdvx6JqyNldqs8W6LlXVcuTm+TFjMIjJWHHXB0JhqSeTDc6EDbe1fmEH+bxg6K
QZJ2IGgLkXZd+MLPP1OelsYFtc7PkwcTcj40DbA9W/xMXZxHWe/PLPLABebyMh0XRXiqpaZK5EHE
sHA+TBSsuVU5iPtCnzzlXgn0p5m0OeCXAA49OO2/0QzR5fAaHzC9VnVjK3YOoTh2G7Rpu1bEad3s
E37xGYqB+sXcTO0ez8U77Go2A8FZ4RO7eyOqjb3AXGSc3/0UAtXtXA/agNg8KW+x7N4e9pxjJBq0
SCwpjZIW9HxYFQ1d+Ose3i0bXEalzjl9W2DRJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12704)
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
