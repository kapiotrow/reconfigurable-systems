// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 21:09:35 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_sim_netlist.v
// Design      : adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [12:0]A;
  wire [7:0]B;
  wire CE;
  wire [12:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_OUT_WIDTH = "13" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
gY4=
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
JxN/rgStmmkYkegwDZwa8wHsyHpVL8rKBUFUqKSmf6P+Iad7s82L4yBUZCag0ouhorbbL35tO2lm
p8dx5A9+cBdcdBRuxnHwBwRc7r9kjNb24U9noVOdHbckARwU/A4vNKd6DwXUtsx2OeAyIPul3FGY
E7lhLMPfPN2RMW84qOZmCTnefuBH6GqCkLCjuMyqiRxtOKvK9ARTiu/jficad99t5vgPjPrK6/yS
bHauR+N457Zucbz91YPD4VWxsJd9VP4FF8bPCIGtZBQWnnIhC6D7f6n7pfcdLMJLDbVSgNFzy2Hg
ZFY1oK2X1wqvje/8w9LNaHj2w6D1LQsVG/a6TA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eJHT6n7egHTI0A9AQjaKX6+wBU8ixPVyHBxT79w+2E6JdEJoDCYwNstXqdatSvepL/EZ0OhmwXkf
FlT+vMSPSl5CEWXdyE/z3R8S2zJ4T/6bM4I8xVKJ1NKK+neev4khgsoqjStHjsX2evaLVF44uRrc
E4xEPk59jvUrSg5wU9BZ1WYQ57EPoxvmVNt1o49vQQeImLe9hsb6j595C9PuEe+zVtpXr9rEikhp
bmOSv1Vxzg5Za5jSQbMvcgazcO/5o9tk+GjkDNZ8NiyMI+i06pt1z0upTkYQMztRQEn/mFVqoJjs
eEiT2yl6RVOf9d49cXGa2ijhg7X9uSF9STTcUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12240)
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
