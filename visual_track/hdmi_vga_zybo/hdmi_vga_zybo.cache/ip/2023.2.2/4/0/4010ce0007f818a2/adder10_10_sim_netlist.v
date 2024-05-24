// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 24 14:29:07 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder10_10_sim_netlist.v
// Design      : adder10_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder10_10,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_17 U0
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
iC0=
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
NG2fQVetuHrpTY5QSYHC1lx2yqXFDjfSeY8QSoZjIPTJFgJJaRFHkqkoyN9xzZwevR7wHqkeuMLr
ZBqV7s7nuGEcDjL7wzNFiuI3nZwginc/mPhx8u2rdcFFMaY9sEwWgXUnqIcGEz7uN7LjUCr4ZYcO
gX1zJK7wS/puI21cwd/LtwBSP/KS3uGbBplCp6fgS//dHafRoFVydIk7jMr+kVsMIwA9U4QvsifX
YjJjn0a+8p2tg45tsoFhsn0cC9AL7AvtIdvzwaRsmCVtvZufEPviz1IuRV2WnoURuh0QNw47WOTF
SsTq/n3yJg8RGLbYiTALT6IrVNOwCxwZhw5c+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DcyoIiYFci9iEssKIo9FDWpoKgBWcBRz1tMtwy4oEgNV+KSzPSMjAytT5cOjObZLegYwcQVLMN9t
yB3+B1fndKzS5tCvekB3XRP599Uc82gKuExQWoW6Mh4iymefucFcm3nv8hMo3Fwcz//K/GwqA/eF
94Q5/3/P3hY471rMZiLeVvv6U2XtP55f9rLooVAT1kOy/H0EqbkxtwS9TIa6DS+C6bqMIZeyqy5R
/7w1CRxZEjjuikAV2kN6ee3Nw8r6Ew75etGs4q17ybuKoQuAj34mqYcWFh/BQJBDsRapHGAu490i
eAVOp2SxRVD+xffO92kUmvwW125lZb8zMZZE5Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
0l2CNTI8rg==
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
