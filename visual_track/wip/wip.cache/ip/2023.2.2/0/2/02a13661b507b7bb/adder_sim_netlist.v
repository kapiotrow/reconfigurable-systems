// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Apr 27 20:01:35 2024
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
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
/JZT409EG+/WhN/YCdgvAzWI
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
S4F2bIA7jqFFXRBrlPj5BfYb+osGhi2YzWuzVeIhV7gLY28udQYA91fXxXUk+GuV0pGvjyWV0B1M
1tdPUrNSTJtP505mjYWTqudrcABMEAR4DFmLsmdvJq7iFjh6/L6B7f0PjqV1T2EC6kbei0/cnAcv
WDU6f/UNAEcMoS80SeErRuLa2G9o18NI7zKWJECJdUiIBp3+v98cml1cWWgoh5vlFFDx8+/7xmNE
ZaxtnTDvVXsfUqRU1g+wfDTJgIlxPc4efSgGi59FSuPq/64VdEoBB+8OqMkUbMIMlOct+fmbQYAW
GrQjkhpBckCcva5tm9uKR9xQ5SDyKNOdb7m2HQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OLFeVcCPsZOLpv+ybJINLUfIF7LgRBNEEk6M7B634xZMY5vOvGfEWlIiTQw90IQfJkvZKcn75zNE
VGwlKqy5GPq0xM6438ElOn0q+6famia+Wgm4MLqRj5b8hIeRyrnyYg1hkUYuT6IdpPGN7Zm45lvu
TewEAn+EvkTRxwF66Mc1MTjixFf/3jribIlfg5QgjiqLMH3byGXFrW7sPv+Dw/QW6w/CXIBlUEDa
UryW5YtHYoOSE92bomPOu85uj9xz2pCkrKfLknosHlpKqCBWSxZddiU5H5uB3CRxmSbdN3dE4b8z
Gw9SpJ4mhZGVZ01FLU8S/UfZM2GlVcRpOEJC1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11952)
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
