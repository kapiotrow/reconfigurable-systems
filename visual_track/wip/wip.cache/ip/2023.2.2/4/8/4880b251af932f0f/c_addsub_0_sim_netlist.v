// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon May  6 11:13:29 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [31:0]S;

  wire [10:0]A;
  wire [31:0]B;
  wire CE;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
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
  (* C_OUT_WIDTH = "32" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2672)
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
meV2OHdd/zqgJ0WC96Gqq4ojkplOcjh1Wrh3hKaBAVj1wkwgiX/kR97OzfoZgniW0zPHURCTvwSH
xthkpyv1hTUUIhq5+dyOQz5a7eniuW3Mat5/AjK+9ZfXquYAns5F6rhZMhY2a4+xHIg6sgoaMVNf
cMQSeEBmGP4eNUiMUDBKjUwMLD+V28AUStGppY7p1ivnBjWOi6h3IIaRsj0UPNarhWf8l8uqzuhi
srVNd5+3fJUm6q+fHqFvstiZCckxaLgeDBGQrYHvDMLPOTMBo2crpJV63x9apZ+6tEVjMWNcCVol
2kyYTBkLa4DAAJW+MH8WHedBsPLr5a4+noUtQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g4RNpmTvNmHiGa69V56gb+zkNwsxO9+z8VfO3e4pwrKBaHKxJSz1ymn04BOaga/wgpqfas5AFRiQ
g1DakStFIHp4C5gsEKM8nHxQaarxIynLvSaz6U42sbQR3coVPlDV12Idxsb6PJFFgcVfkyBzC/DF
Cp3iFdDdTNRW7jj7BDdwZKr7b7xOH3zL3Ppu7O6lKvHZ83nvKEpOeG18oB/UzjZTSB2Zaq6DZQgA
tE7PX0HREMaHsNxN0EVNd0JsCLIelB/Zk3vxd/X85jkA4xxokGuk3wPcMvVXEmoxDEDYLIvm2KGk
Y3CfxWCZE0Ivd+Q67FG3Gz6rYDBleS2RpPrXKA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11328)
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
