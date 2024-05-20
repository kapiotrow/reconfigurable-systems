// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Apr 28 20:28:13 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_sim_netlist.v
// Design      : adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
5Lc74GN9KQ4fhuVW55ZFp271
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
aBEBRS8p9tgUPnk+YQR0Ur3K5TzrMUIKhopmi8xmpb4v74fo2ZEGjrFS/UKOh64g6ozCqLmE29Dh
2gd3kbcHNg3J00JiroZZsApZ3EuNbTzudkffTC+irUG9d0q6vvSx0KgueQXQ/SXrheLrRIk3qDjz
JLVqvzk4AcwHmfuqo5fpEWIGTzTDfAk9Upaa/8ooO9vnykV5ZKumnRsRpAN0UXrl886S2Toq+g7u
39c7eUZoYrn8TChg0+5sLYRjh2CKAtMqPC7Y4eoWfmbb69UnduzJBG9phxJXai3BxUMSXkMxS0zH
7lxe8PpKww3vjxcE3VzzY+b33dFEYoFSiZjqwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VZcLLrWtiYHgWtg/6NkeN0reOiHPExFgwtcXN9Coz7wUG7SD0oEaMD3L8AymG4QiI+CqusNvTPCj
Lr2NP25BicLF4mdEES1gMFhYZNQr3gd/ayNW8AGBEj3T0U9lv1libXT0JCZGUSsiLE9GNVhMihy5
LCeDdDpq0cXaD8lOWGR9jBkN/yvasf9cI98nxaVlC66/o/4D2pH8IzbTYcHIXCjoiFFX2MUOsVv/
9b47CZTUSh89k6Q875u1TkTbHoPkMHqbZilZ+N8vyBEGHeTbQG5MgSlSIWsCoMe663rIhGnmHjGH
vTHmKFUxAs+00eVviQh9K6swzIbr+EhgJKN+8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11888)
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
