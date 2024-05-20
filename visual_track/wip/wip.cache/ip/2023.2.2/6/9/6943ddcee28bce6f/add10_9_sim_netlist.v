// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 09:33:53 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add10_9_sim_netlist.v
// Design      : add10_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add10_9,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [8:0]B;
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
8WU=
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
Zf1IIA/8AaZsJo7zy4idDoGHqGhLlWnfY/7t7igfCjG0XPz75u0b2WDk+qrK6QizwdBi66UV2b6a
PYrERoX2fc1BSYZCdajEb4ALbLm9aRtjaOb114kew9N/wK3W/XyUpuZkjqiVIk9baI69cGr1IxjH
hGWBqRG/+5svKgVj5KNPjupfVYRN4UyZaMhgPuwrudniXArfcsdLcdydQWC2YaGuIF8xsBGcxRiG
ANjlNfX6isrKZxS2VIT3Xt803U/kiD8FaHvhU4SWi6SHEA24KdXfDXeSF0kOIi3G4PM8v+cFg6iB
Hu7urOEgJUAkIIz7d4aawiiN/U/2dW/Q4JzZUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lq7VACFE6xDIfFV7lZ3XEnPTr6l8sPuqnm0UiA993fEpExpj59xL3eH6K2lGAyyhVc7L8IFz6aHI
46E5Q/afcRC8D8uQ7g25YGujvRJLdP2SAQKImnLOCrzobNTqHHFJ4zyMXpgRgG8kv4NimKJK1Ukr
RaKGs55k/JzzXCq1bjK1x81ZiiiR2GSWocmMynmPABz3wFZNgnkLKHpD9ggNXFL6vMFMGmuCfWKY
IHUJ4Q6CRrRAfplveXYp/zM3MrUa9TVL4lgT6bsjdmTIXsh1jb/DPQlwBm8xDUz1X8MaKWAQnQJo
6Z5e6KU8/MKakDQOrTeOJIYWl6DM0Hs2jknvSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
qO52U6R9Oba35h6/9Fs4wxgT45B+1VLa0QLtqnaSBn2EO0ZP4i13udMloWyFutffrtJPB85jEMZ5
IleJNvRcWEzYrxKGyP5NPug24B+Vgloxf0ZtI1SsOIUAF8D83lxiBvuQuv7lSIn9biUhI786YTkg
lSsYmBGgrh6EDpQmI4dBUVpunGy078QkwGz/BooPycrfAc1pwqsDmwfLLEvsnznOSjwlHBV9pX28
hZigRQRaetA/AiKRjk2h1RwD9NoLlj5Fg6RATACrNBmJ1+VOkM3Z2wv/zpEssm0rHbDE9bR6uYoj
SdsyDOFMXyNg4BTkenumES4wqKbLp72jHobHkcJZ/GJgalq5F73DB8mPPWIReWvLEV9gC6sfLqLl
sxIMUgB7zolPJEZfCwF5cU+e43t/RlfnR/LoxAKPqBBEah/+N9JdaC7LaGmOne1BUUKpjMgJ4kr/
BoL/3V7O9K3f8f5llzv58iOjK8qjhXxXit8Wu2WToJGgDCDONMbNs+AAGTM+c5/5Qz46IAEAy6Bp
eFZ6U/QNUj6vpwiG7TP53zHdCg1+sssyVbgqr2qD72PQ88RBvAwraz/goBMQg6+wMngxB7SWyy76
1bSRHuRLgCxo1rdjBgds26g8OycD4oeVgAJwtinfu3KF2UqRHsRJEXFCXp0nNMoBfTxsWG3tNQur
ijeR0DTyq0Os1oMYsgwCWp8yZLSGaATx50AZARoMqUlh7Koj0REUjdTMrIAX1ZjEtbwx6VGfo8wy
RAiazJLg8RaF5Mls4LnkzzkAEmfr2MLAZWLDDX++DTQt1lQ2T/w4zCczOW73gi/aZTKMgymYLbuU
yJkLxNFUyFS851+LJ8NbxgOhByklWJiLV1bBNvioUjT14Q6chKcI9a3Y50HxbUag1v0A4TxqTPKI
jHz9II1Ge+aMTUVLgD/6az1xgQ7gJi5DpRhhvmSTsidDWM0ihw01AIwjfQ33mCe5zb1KFUk2ZRjT
Tqs3aZXD9dHrKR36eNS3SqvVaeyIyJgF3tS0OJsBreEgbjRh3j1bAhKr4K/7yraqmG6aixgRqy+5
O2usoD9s0jlZsvjSp2hm2MpyT0UvzWIBDlPB2W4/t9rQtdJbLrSns+bNGdakSN99Z1A3BX6a5Tp9
mA6gkqkrgW9cAqU/P19twjgB+JLf2WdD3R77veNggrnHNiqpWBxcCzad82cSR37Wn07KJ3G3iFVh
j95OBInVftU87MBlqVAn2jz/oi2xRzMAD6DeqYGgZv7FjyBKWr8HM0Ite2BmENa4CK9d8yuioiEa
oKDfYOC6mhi1EDgOHMibaiZmO5Ue9fyNhMSUn/hICAgHUdqEE10Bcz2SdM4HmZK2LWCRyf6Gun42
Q8PXZ/wCqsoCrp+FvS8A6UWE+8jVHThsVvrobc2B1N4iRkvJv0GA1er+aXZ1RaDuVo7OPeVDbx9Q
2ZSuYaVOC4r5d85z52aMz87BwuO83jPaOup4gHXZrKWt88CUS9HsdiWstWkbrGSUqSN56aZ7WNIZ
co5dNe3LdHXBjZRhjiDsL42a3WYPJR7ICk4U4+4C3G2GeNilajppWJQaD+IKoRAfHGntnHpfikvU
BQgvfZK21he2Kzb+w7U2zqaM8SUnTGL5IvzEgf4fQ1ry0AHX91Afzp/C1cbM3vTtEz5SSThOSztw
UYGyUfsx6vi4GOg9HDn6q4I5ceD2o0M6MrVM3/W+8q3kuBLHE7MyZvuFDJB2JSvpZ4C8lVBr9VZv
qn4FCwZXiUwYIvG4GkMSGgLsBu/DrLA6NHY6RhjAWRS3XdK1dvwx4o+iEZspvO68rLdyYaYOkXor
atyMKs3qlTEIICEx9tY9Q6N3jbpjPixY44p1hzS5qgMzgURifUlP7gm8GoOvGVpA6BDDIIF1BeiF
sOJchC1iqWgjBnxbDJfCdwnYvOOsArfWUisfxIUQau7b1rIr4tKWAOicT8itQcqF2Pye9orQ0idy
whf3OsIEsFobSgQgZBKc7+wO4cj8qAE2h7reJI9ARxFpfAYf/EQ+oWxl8+K6erAIznKL8bcXq+kg
3FPyaVaLjPOpPL7dYjPaXRgCtIptKG0t/rPSRiialyluFuo+73CP3Tkyk3Jd0B7ew+DEk5X7uTGt
i15jxvxWa/7QRzhkULSsXDkNjJ78xsGCdneqi6vq0o7tBkDiS4Fb+VuSK57KbEFKt6OecTW+3bzi
Oc02bYYkWWVqiQ1WjKytE5cV1GxNuUXDF4puv4EP1wjMjej/8xSQxb2P7zx4UJrDZvFGyAz8dnf1
Byk5h6oCxmzUd0XcjHedHvj30rwSkvzzmAydowQFlqZSKHY1haEpXgv/PRG6jc1c9hWl7TIwwOFc
+Od+tbxXYyUr9sPGso1Aaolwm+sAKoq9/wZL8qTDHnT9a/gcC1BVzVH+XUMpepLR+IrizzkgeuUM
ItsrKhKgHBQygYGtclnbHwtvjd7PzddSldEanF5uxWr2oKNKtaAQl6uanLXSzrqH7fedZcDUZmKZ
yBlxxEj/oqZ8qnDBVQyps+PQg0mdFNcF9Mjm9wMT5H99MmW6U7B8d+MmvAygrNgMiisd1ho1mGqg
a5sm52N0vn8/sAILZHb5DwKHkGCv4klCJiPztrePYTbdRqg7ghRELcDS+WW3+KdUs53AuLJleKDI
TFUkvJShi7ThPltiAVu1zM1rLYvPUTOKsSPYZ0jeEYJj/PS3iiWEE5hNQENb1uNmV8d/B738SZDi
d9M57T5DQuDWdy+oAfzgXMfTCl8JGx0RgYbwE+vhuiRcXakMbI/uqhhk3+btAxbY8aOOCvULx2uo
dWFkP6E0Rg6VYiKO59HsCwUCjetR3b7GIDjYpKjSYVdgDNfqi6JVeg7TuTMGRIf85qhV/QwPsULM
jwYB9kwaZsOZ1JOonEAkHdX0Le/iTEnAf9Hk5H0WPP4Y4l2CbpE1XzYxCD0qaqY2jMlWBJxmafMd
lcs65En3MsCEYPvciwoWdEyd188dFOSPQg4fJNOXshNmBSmiP3FdWGt3ALQqMMb69932ZFQSUSVl
gZr1nMlSrKTryW+s+tOe0+h88FjVo5Fb/qe5+i/VE/H10uYD4rOz04G0nnhqio/lS+xyDwQWMhl5
LsGzZJZ5E4idVkJ0G65+rfIXIyFZREEPScFnjO/h1Q1prJ2FLvDmcApQbaAkYlUi3vdTDCrsThLW
H/uLhDuvzD5Tz8ud0xtJEiPHz3/m6nSIpHmbBzLIKRh8yl0WH8/yrjf3moeaAKHZsXEzDPtFHYFF
rQ/QFrzDuqXL7nGtGRQMulwliJ9al5Zm0FHq1zb5VWMK+5kGr+BZ6LxYM2yQcErDU5vUypVmRq5y
uv1f6zNZbQ4i7Na+CtimpdzDp5PYU2g/StIrUML0y3NDo4a1ljntOUOeVisl3Ou6kw/6XiVoO/5y
/eOzdRLmSHozNY3doKlCBVtnmffe1wgklDIYAPh7V2fx6BSMSoLtemTneoIullaHIBV5c/fge9Jo
hyrfqztGvRrb4YliARVW/9nrkPGaJQ19SjC025U3K0tIMvED1KQboZ1d6YwkeeGqxms7e27XCoGW
kMYBlWlDgOQofwRutgsqVQRj8FjDLJv7f3cBlEDIetJrjzu1LL7vOUeWQv7OjJBaKhL8/XxVx5ZT
9sGt7TZi8SV1aFQnzmRqYW8e4TX8FXmNAsOpmDrcpI+T4FWHLZVMs+byxJxh639+1yHwvinZgb+W
tIsEe3v97WFvmiCx3dYH6key7HmoXvZ5L9zmmNudXtAPu0kgFjWEQ0CfQQLxJankWzeRK7lA2pPk
ox2mCgf4EI8yvtOpBJQOZDMyn/96+EAFTj8GCTCt9lfX5X3/iovn9ca/lJNX2MXHvBNgHJL/nLrN
3b8YKLeJlpDH+ByY1Kce7pfGz36LoQ2ZA6OB2hSq1psfs0qSYhIHIzyJ0407HNQUUecMjdNH9Vn5
RIiSbjWASR0yFM7632i7b8LdczWz/VvUxajuwHUbjQDIdv4LI0CiOuneWkLGeRQ69VQRe7vJ1S3q
/dWfr0Xn4M6mKhRkpx1wik+4I+gcDwXXN8B5paY4HysxjMKUUOUepmPbuT6cfb1LOCjlrJsOhmIi
v4kUmbfD3LJmkNSy8lNBY0A0cps3wri1zx6vtbeN0vSBzBThjBmoB0/iLGqtRMmX96AbFA4NycIb
qk7wV2gDK6lWPAmKwRHhEEqDidxwKk55a4OijohRg3fNxQfJQqzKBO/s6Dn2KUpmW2g+tgNx7GfS
6PqmvIx5fqIqOdysjIaXmLOyNfkrbLfk6WnIGeIcox5yfRbDiM1SnkAe6JHcgnjtv7NMCc1TC++8
84FpJXtL7rAIc0d8B9PTMV7XgQeTurP2uz1nuYQxqmAtHlPHSKlGz5JriYRlLUTMEae537GNAbBQ
OJc3KwJ8w5FxJd+2vzAcOm4hFPMLcCgS5DJQvLsafpGZWN2lWzir0VMM55in+Yey8FFuy+tkCyDn
pR2G1q48365BtN21RkNKT24R0OjRDwm3ily7dRosKKnU804e3akWqIrKnu2NQFaOYZuLW3/4cC3+
EP4W/8yb+bTKsJzSUWMwpFRLJU6fdaF2gtmms2PENDNp1OHQr86wyyPrrhFToYqLbLgkpK25YzBJ
J7G7QmeA+o3HC7qvddfDAbRsGB6lCQ+hvPyi6Avv7byQWTnK6TySN/Azp+lMkLbiuCqPpPlAv+4S
L80HJUGIVVdJESBVDtnBo8UzVUXVxPonD6yWEwP8ieGHBYNhlnK6wy3hIRD+nNo0EBdp5jv/90hA
qUDm9QG2Yhdvn+EuL5QpdmFk10Ba9Rb8nODHTv4+fGmfcDtr3V1+ECQg2QPPdmp/IV0WU0bd/fO8
8VQ0BPfeGZaRbIFR8HjIPx1kas0sl54kX2IseKgSJXRA/wSI/JVH0vJUWk4J6PtD40CoJYhVHhRU
bavsst5Jz4nk2cbgUH08agsHE0QYwRTq24wnq2vCgkKBf1oS7B875tnEBNZ/R6CJErjbx4TWwNFl
y/xKmGejgfZcTV4Z8g8Cc+Bspeb4nbrO0IeWbXg8kYZSz4dwYJdIdsGgcH/jJp4g6bSiIdvfOR/l
eD3Xkf3WEVFpkrTe6d13ke4bx6NYHRmS7IvKrY8ntU5BIGDpHiJfB8JGviWU0UXVfT3LQC45hPqH
wID2g0TMDCZXcHCrf2tDhhT6t/BkGhUsK4UzAWeQuFt7xU1FP5JYKTYWmNgN5NQR8HQ8IERN1pMr
zD/jcrp5Sd/6VpANhcVQ2P9A+Bj1r5CcFI2IZhOXp1OTePnFPgKkRskkt6g8LWdzu8FlaoAYBXyk
euLund3H/3kISC6mfFaQylUvMwgQAyLNPovWdpCcsMctgxg91JWlgc/3Jbxmkcva99TUsZ4p99mZ
2Gx/sf7IhOQMt3LhXCQzU5lGma9+coeuRbyt1E7HQ0Q5SIJvXS9FeCcZSynQFRFqcUamffIRO+gG
BVHWDPg0gUwABSuODAejqPgHsteevBaQr6YbMxdyWaNeEWJ0tqg6ttANshE4G2PCgplWIiU3VWgA
iB8NLcsycT42o9Wr2/kPZPi8T+4AesYKvxCQFc5cQNNvjVjU1BoLZPEqp9ULzF4KaT2ik0RqYBMj
axPmI5DcUXIonE1d95OdrlWhaTCSm0mGSZWcxX9TOByPVM5xOUmQB6OUpH8G3KJnylrK8F9YlD4T
pjPHxiOiPkPfnuZIt0y4ndj0aAesT3AYGK11vmyELJ+skOeowQqb979mNrf1rSdpLRKSGW+YBlfW
E31Q3si1mzwj+kzbTYUHdtua/4EfojUvTjz+NFe2wg0y/DUvtFeIlAvcoTVPTgxQSPkNoagSEdnc
9OWqwRDGC3zwsbGLkf+eKt356LanJDDeaSEHaR9hoCZ47EkKfb5S961RlfrYbjnrETqYbOqyC2Yv
5hA4d5qRBt+SJdROWMterAD8g5MKqehe2vaovv7eFYWzzglQEuLLXt9qyXY8FNt3+KCYq3Jt21vl
Em8MGKfv+Ze+IR8X4JOCPJZnLwq/eRRFKfbytrQINJqf51u/ORWCnckKvbHSNmrsKUOZIrKtZYn3
xO22wUMqfsbcYSzP0zPbiYfi7byjvgJjHdP1BE0mBmoohFcJMfFAMdUXAgx5L/saTdC+IvoGJamp
1W2idBPwHhagVEO0Lce9U5AyUvH/ZxOMsJRZ+RXCYkvdxN31EG9dUL5Rr+u2Jyxz55qhiWIR163m
eVWk5dgPqdx5ze48+x3eB7Xb2oU1p17eQtVSCj/IjRX9F6MFpkxerhsotNuSjnlNdT00gFnfgh7+
9c2zRJYBskIhEYKnCuYRcudxL7vvM6yjhb64vE1Yukk+SK8BDZK9ikox1whW8iSyrDd4Llq9abID
Q8Ihnf5RccfJeA+Xdw5BjVlDJN5MLeSe5hWCIpmpefyPN37aAvxUJZYZEOImUXAQvx2t1qvt6zL5
D+XlwS1pzodkJg2VdLnS5f9riIxLFxReTVCxd0G+qJ0YwGaLTIjAF0EWhRkq3NFEavKsK4NDZFqS
bxIoUnEuYKRNeymvl6W+HBEVx+Pbq6U1Y+6xAbPV8yOe2FqK5V31y2wjXd7426XQYdy4Q8uPR8zQ
Aamde84VyBZSdnLekLa8FvjxdUpN2WfKxMfnVrsd0/4j/CXpZl4e0Qu0/CJRMUIQA9SmeNtkCNSm
xZSZlWZCxgvOq8TqSWmwBvTmnBCfdLVijcLfmmda1dFsDZBGkLPlZRg6yYowbWj4Ow2oeBcN5Cwl
/IceeG/lv/mBiwKrySVImpv5/bLTzJNHMxh9y/r4XSm8Knhgi7vOo80hKy1RPqBRR3bWoXwlAY3N
UdLQo434SEDI0ofmmAycuG4X/MNXa9kX29gPQrqZHf05NXWS2roNYEcYZmj5Om24Nct+eTUl4FCA
T/0AayQftfDEb84BQUsGVe/lBrcnQ1VKtzCYW/bp3nnjTbU1Rcnwhl7Zhs3zD276JYNSY1sWnwxZ
UIxuIiMU/e+rOUs9so0VtuXEIFwz8eBjbagxcOLZKKBsBK0pDebQvtm/Rr+9XVQ1odHEG0A3RBUq
gsuuTIaLQKJNiTEQ9bMBZv2n/s8vNnKf/ml3oBJlg/RxQJzLcMY4G3zweCmb7gTZE2fa+4lFN9DD
qfgyrsbI9KpJm/oVDd1TDNZoOR3m1FSPc1Pf7ttVWsF00QFqAh/+UpSaLmL0y/I2/tS0WvSLsrpr
AKGKwfRnfTUesoKePeCigx78Ee99mzQc2Q3VFM/xrzuV+aOmdrWWkE2xGTM0EhbcJLbj5pOMnIg6
U/oMw3tcAy0/YV9XjoYrmKq3L9WJ6zH/ZMdylukwT1Es9pRkN59nRNgSA38Fu5eOo+LhRVkOciZg
EqhhTs34S6mklaGVekJV26PGKAqckmT/svqrRJ+KVlPlhJ/L+YkSKq/5DYHxsOrpDnTjIE36CEAL
Itb1ohHC1ymhteU5XFGMUJPd/CD90RyXH2bclBNgSkXWlgXob8DcsCAiY3YFOaXZYWNaerE87vIn
AK3aPtiSyUWensF+ROWXoCgn7IzIeq1mGgdE0XHy7al52n/q6hweXImxp2KVXnDMjTpi8o8ky5Lp
0kgZc/5KXAKQMrQw//Azxuu7CyWTmouMB6dP0FU1fofKCA82IkOSmOs4azgjxQLBuW8WyHGvMpz/
MlI+l1+PbI54SCL46MibE29l9JX9rpKk4JFOZ4Eez9Ze8A4hW3ek+7gqXjxUsxzmzfTgoRFADpWR
qfZnxb1Fh9WTrUHCadxfCd233fjRircKz2ux5kdRcWtS/g7bMSFTNbda/F3ss0bTnHaxhwErJ5Hg
LlJMz/7pF+pAcK4BsyIqkCMVrLfUlKr8jsLF6l5t+VPAZSgoZcYcgi0vltE7C5qaNgPBE9QU6O3e
Ceyvg7rLdMnlU+l89cnVB1wb6ONzmyYE+v6PC26IAhnIFskQCFjoatmNPfgZF6f3r+eRMjl6mprv
aqPy4+8X4bSeAoxmYmtklGYWITHvfv+8yUoU+wUTxVUgMtX+eLUI7b+83Ss3PGSg6FYLEZmyN3c1
0pAlOn0dsI02vvW5/C02nOv3eneceT0u33bG6n/JD5hm9shZotnXAmMMhTLYj8S0nYAHjzFZ76Ed
LcgSlagfcNebmfpB1NCWf0Ne/jw8x/Vj9afBl7i8ooM+cUuMJTjpyeVXuiBm0RXopoNfhYCaCR25
9DLwvlRnw1F6nW0S3xcdfY1EQa0787lLCHQ+bRJeUMUiHhUl97YCJtJDt0aXpi3wXtSO1+diSZcF
1JehmAxTouNK74Yn9gUwuB6Z6VSTyTNKI/p7KbfGm20LsYaeaLGfShQ4P+76rkqYY7AHSULr0/OZ
OCLvhqjjLpP+jHxzCgrtVT3CrdXFbpJekEAaVlw1+nZowCN6+XrG5L2jGPUze/MMIq7u86YUX+l/
AIdKFbBsH7LyxmnxHveQGT5naQAy1hxPyXDiSKSBwqSluaeR5Nz8A77modL/VNDwms0fsSq5/cp5
X3oaLfKOVytnIx8A6N/PAQ9LSsbZbvUwLGUiqSLbQO0p9epo/cAomxcNCCZVyKGdoNxLNJIRb8uw
57embT2jPhIdQpKccuktF5RxQ7ErXzBJ59FkdKNRzFknzoYCFJcFArwoF9CjJQF18r1WiPDmgDgy
E4UwQ9UNB5RtuYj+TlNIrv4E3Da9w2TfYT17cSyzaydGYAHeNu8HbhObIZdgxM0yJ2bcGIGetenZ
opmSIV4bOBFY/HJhriWO5hz3WW42ymH7NJ2U4Og615eE5IuWxiHNsA2iBgQ9AGZ88fgIqCTxb09A
lpgssba/+1sqKpeF1+ITUAWsoLIVQCGqkCldDCCmrusB6ABtVL4sssUCIvae1/+Ml/BDQfUCRlxR
VBh/3hKRdqrgv7cIPGP6Ra+kG1CaC50MFU6PNhL1/c/j7AcEfjm7sobEe3zlyv4nCeCGQrqnT7gN
dlRURvz3DKljpZABF7he0wrKWNKqxQpIUqTawSACa/ZXhQIMstiItViv1THgHRB8Es55uKsDplGl
atfXhWdz+vCrPHulWetSCSdVVY57g+oiZhWeYUoZF4o9DGOTeir7KTcH8nj1bCxW2qflY4dNdt21
RVEJLCVJsPlvGjDCfHoU5WO7HNcF1AxhofreKBsN9ciMdED/9ZPi0O/RWua3mT/5jLBXgYvSixFP
T5/r7bQ1k9HFVjTaTfGri19cKuTaOytbK4NDPgZmsdVVj5aAuTVQCd67zwNbtlf93b6x6KwXe9gs
FJ/jyZiRpnCYJLX56eddSs/2sWccGaYlUrXjEXjOGKgh5Fw08Y0xh7/AEuNHkZLvwEmW+sWwGD5n
AkrWLhivz+lsYiJ7JfZHxKuHyoKG90BclPmWx91mjomDkc0XtOoxqI9lwJjI3uweN6/jJJae3zeo
KQziK/ORPrsNJXanpujBEU+GTQ1YfFcIEYN9AVRTR+s1cMEqExZUm4B0/NlS1bNVhPpOHW41qTwv
cOybwKfOSkkYbSNulvSwr6Dk8dUsi+nwPP6FmcybcXD/HbrF2FBko8NzIi3BSmYwBJuuWbQ6iaM+
u5KLgGoyAhsfyR/xTt/cr7KMSOQ0kffyCOiif3Cu4NimmYk13P5goRgR/IMKF56c5ZNpACPOW2jf
KHG6hNUjB8qAVgrmIlRIr2mJAvFCG7fZrs0wptwEitTYNdqvLxiXctuAAo6/U6kqmLj9P0HxsPbR
sbxvjnS3t3CuhFmLLcp5m2XUEBzK8fUqd4fbdWKcSft9ICOWuf33ZFwJIwJQ2jTCAHLoCDYSlC0Q
xIkZA5okNoarSTe24T47YL/eppVT+2BWdJFAa7gTsjHayfcEgOrH1aQeIuzYfgMIu7KxC8Yof5Nf
Fs2KASPQucq1gfTg1L4K/WUPCnkeSlCoAZucnBz7yCO95sQEmi6aIDOne1zkbsdPeiqWEZOkOPxZ
ix7jyIvI9AVVeRidfI2o/2Ynat1PXzdatieltCJVRbWq+y9Zo82fSwG0Q7w5HrBSYpG/NGHle90H
NpaKtyP2j66+ZOslDbvCp+tLGrwCcIqFGEAK788DfADMR+G3LeEbma9c/LywrSMlyhAmC7qW/sFT
AYScqmcwUSylpZJr7fjehHtvlIatOyuOmgiUUq8VbQb6HmU3XZu9XhAz5bCKoPTWir02toCPY+oa
X+R2DAbMefYz4WR34LwaaJ5RnGsFBAdX99hw+6PS1xdT9tyOq7n4vUZ/KZT+04Rg/KnkYgHYIB1M
/XMdu8AIzitmA7V38oE2Q4izdO0UjkcwIlGSHoHkE0GflrwzShaN6ZQhFytM4LDEOOVjwNts8vsK
hzAmpzFP5Z0UA1MlLqNCoU1e5sstasSfFPJuJ+G9oX98sLHH9ir3IulpP+ioTzWUddtuAc5AZpfT
iCXH9TOUa1Wj6GqEhzZtMT+yc0ZMdJ+goF7bme8pd0V5AaZh0wWNozA1cJotBQCytq7N6gdgfJ5v
kLAPMzcSwrKfZRlRXkB6D6QVbi4ABmJy3K7V3XeVJpqM2KOneKB86NafwjzaTn5zJ1mR64hc+FoA
FjOtTqbFHzWdtBHgHzXU6VtVTkfZY31Z/o/jCA4ZtXv1DoKdlJHXCiXwplcdA9tW63jyTZei/hzg
b4Y0bWO4FV2+rTKpAjsoN/Yhug+HnCAC8MUrrJRSWooWrsNg7poVlPBR56l9gxOVxf/iDX0BLQ/e
3I+MbGfXDKejANxBbf2TEHnVb99EDJie92TURCl6thb1qmWY+sSleMbi8uDg59b6sWKDYEUnWj5g
k3nmpwRe7OXzV2seJfnpQZBUbd0uHwOqsmHJAy+R2nf96Im9Yai5EvYVeUogZL0nxDbKsvzOVSdQ
zqB/GpBqelY5DkIiBrXtDdPN+G2FJHVdvrZUNw8xOIMa842A4QN+KvEhLLREWHb6P0imsWpxX4MN
LoY2gMV4viR9cCGeej+TumccOKKJ7q3jGlehEt7EMpJFUbjd6WNTFNPuaixj0ZoiZ/clCRjX8tal
GXAcT3A0hexaC8HdQTQS3ReIT1VNQLSZdCChFIfxX1DcTjYGdiV3Dbtd7KuaaS2HFZsIKu0+CyJO
2pfgZnv6V+Ln5QH3a1JPv76EV50NzTYvAulZy843fsGmRa0p2d9uVV96G+gMaoqG/nf78vXxLT4W
Ydel8zPl+MLRHnH7/pgwpSuuLaRD+lBnAetuZ1Y8Dh3dXXF8UABjHzd0M1yX3j0pPhoSkzof64Hc
U/sKSyHdxD8LwcvjU4g+fo8Es7CRLQVBFMkdCZ8NFfd5WOKgwa8P5Q5DbKECOghnnqKM44ytHLAq
UQps/F8VUns5jTxJpcHw8A6hcwp+lUfa8w28EMLqJ6awDrjdS5h81NFJ7G62965F3eKmKcjYYEm9
dLoQjQ1yXiBiqg76JB8W+SflPskfPkhC7+TewK2sTZL8rCwn69W8rRTKcBKXb3uEc+JTrA36FS8q
1E2DNatIemtsuJBJ4Xn3rTzgOMGXEadpWmkJe94fvt+y4sEkt+4LCN/AXoPyy3INN/3yX3xze4Rw
KGW2284WJrHeiNbbt8ccThQ31+dvWj/E5uS3wpzKIxA3oeISN8/0mVIQcuHefhOqBoHAx6T3MXdR
inTTbBoH4scHRb/FPlHaIVpsrmzJG0UwyQdWZkwQ22Wu/cbFPjB0MWURTHzUxKhCeKQHQbc+JVCQ
CytDnt/xZEynn4+TYOu/4L9g7KLl8q7pueGMoRfCnaTSSFqMk2OujaY29farNtvXvbkVnMJz46Nl
zoQ2aEKehzemDnp6Q1MMlLY9gSdNYdijELM8ivN1HT7GTbx3lM99R1SbRxv3Bhxkp0aiZqY6YWRS
fYhrVelgCMy8hoHCcpa/X75G0rRkrsCAzGgS/OhvfeJO6wRqw+r+YCtGaV9C0de5R0MM8FLHfCuA
ctUFrB3BTmX3RvTuoGYcLrByyylgHsNBRHf00jjrXL57lNw8YPRi098n1c5V2foS8rePRIG8ZbhW
nRI98gt/GiHH1W3elhN1GnBO7Ke+02fTy2xHwSCAv8fIKJaws8dpJef/c6uueVXpVEZGxQnVxpaO
vMWenLIqV+Ihy5Jfyip/3Y2knUr30tngInRK0Kjh4mE6+kCOGIMxNuJ7D3Tmt27D6s7H4RTpYezp
hplhqn+zTWEJN92yr9YRy6twFpUinhfZFPOYzj7gKo9nHsa1EFLqRftXKNXEDVPO6JZsZCn3kh9W
4bCK+ytgJ808b1Bs50hRgH+AVAdNcMhjNK42Pr4eVH2BVNiP952GuLW5jcholf6dBnxTDaYF+CY0
tqGzfN3ihgCf3618R0yF2IUoWn0SNS1vbjdgp7mK8VjqTC9ZMz+AUFaI4HdE5zbbf7EWgOTRwe3+
6cy0558qu+BLO3FwPtyFKHmM1EBC2X2j2+w+/Wq9gB5rgBB2Vdp9deK66gMCPW67wmg6T5pZ5LVA
alY9x2vhDzaR1AVgvkBdjFeI7PgyGVGjnkW9PTt9gum43uLz1gbkHL45ZMl+uFPkykdXxCzru5KF
zniJl1xFB/leI0dGJkxLA68mpyMNtco58YPOa8MyDeOcdTtpJGTLJHL+ygR0+W5MNk094Uox5SVz
Uo9XHCmoQMnAqdcDyOCh9xXGtuyIQ7bZgpNHVl5cwiW3ueMyn6OsOM9Y4YWXAZdIekcdDACwweBe
Ae6/v2fI+dznVASEfOIWHCsbdsgyJ/lnXGe6XdvhUjulPmCneyOMcpKfuEU2xcW1h50kH20Pl7p/
O/KDYL02tQfwBqIj5S/OLhJwIypcgXI/3F82wxmnvYv+kP81KNn2xZz2gVchMGfHTj7Q/T6pHxop
ecsItS6uedgwPGR8VbfK5WcKl/BiI8NYFNFb0m8jCuNTvaIXkGA4jMdlHj/JYXKN2f27ycbfsGBR
2H4xW2ewHLF9ykUPzTq9il1UB+E8f9b/0J1dFCQsQHMAy9WkGhCzpnDex+jzTxCVPQAnkHLJ7Ctu
U5wTBUbH4u6xjxVTtdqRWwWtSdM45YKzBbJIGR0s0eezz6V4hbMkMbLfZcoZReXnI16FevD1czQY
ddUfaMIFN010BZTp0N/GIgLChnkoUNe8tERlQgp5b3zo8rLK7ELCi6nL86fSkw7LhTQ2TYhDz0iv
hZQ07mwdE9HUFpGHnw6s3NUKtbH5TGqLSXLqiPCuGEY/u2bDHl3N7cYSZPvNMIXpXdcd3HFLDK/W
yo6TB7Voe5Cvvke0eK7vKc2Qrxx68eCge+ClvVpVhP22vqY/I3CtskuAoexYewgIMiYVrGQKM1Jl
mLhDdLB1Tm3q6UwRqSScKrDvcJa9zO3aoCofmrx2V3tfBLMwTF5HlLNvaxSq3DMoUvAsioPBUIHm
PIJyQnGGjvX8z6sBAS2NsTEPh3d3m7TNhSfL+JhKsHmOYBhmjY5KASOcTVAcUunjsiAUmVoVkUG0
BWZfZ+ddoA23ESavFP+LGOdzQU34cEN9tyi9gLbJhJ2KOsE0+U+xb54rjHak/s/CEAg5X+HMjhH4
rDOzi0Pumj1JAF107PusBrXdYLIW3xXyf70h40K8ixR+4BiFQIoxc6EvlMuvHVDsbpbIwml8NWxZ
nHUg/qOtu23rConTfghJKhgpNgfOq96ai0TH1uh2nNvtFyVO3B+hlQetg1weIcxOcm8xrTuMR129
2kJU8VNm7RjGx8Jid1ePE/bH4QAKh38mZJBVwqT2XSUUMLsagVs2cl1ci1qk7mOYDsqM2TmrzOvD
r9kxu99V9s8dfU+OpllrdhCDQ1Vn2tkgLnclqTtSOgCAnVTRfknus5LCE3g6QqvCxeA09qU5Xvr2
eFUy1BkOoifJislaR3gOzKRlLh2v2MGSSbdJ0SWavM+zuP6/AN6Hx9s01zQ5nMkibhtoVK8W7D32
Q0xXVAyYaBNFELeWU0RkuMT5T45q+La5gZWMOja29KoMK24JFWSppoyySq8m4Z9dhtDk4864rhxo
8+5PXLZVAYn7QxWXTuwrAWInfQO2Gwbkz6Ahr5vCAMUQ4vEs3+uYF67P+Ie3iERI9/bfe+HQT10j
3Nci0UhQBoldtmgrVn0MP0CP5wkJvCZH9NpF1GRC6lYI+5/1BXBve/HJGQj+gY2r35s5YKx+hNDk
7smIOjkwPqFhQkzAawLD/cN7sv/uW/3kvIdiXRcgko6YAk69KC05tcKRSBnU14bLJ/YM4rVMgx4T
0zAw5oBJrj7toM+ejk1ncuAnCYObYgerNaUOCqZ/tJ+6l1sTiCzxHfhKtGD1dfVA3Q+0xTzwFekH
LZUD6INSrt95VyoCu2QmcCwsZbNBGl0dehaEtc6loOdaJQDsGwWQzyW9WqKE9OOBCT6JL8U199wu
JiNma9/gcYTaVLfEfM5ksC+b5ksNNMqhA1v/1gLkURa5YN89BXHK1AvaEeImz4jxLHMfVWrHSxQy
QSUPapaDXl5a3WznvbK27rOLlwubCWK7Fz0H4oJ7dGELs7LVh5Fktr3nCVzdKoAPZuGhd+kDlYtt
Y5O5I5jhubDLydvgm1lhuRisBuhgl0irOIHmoFF7DDU6MPKKEH/TeEhAaY29jK/EK8t/6ojHTxjl
iklgTHlIy81p3gq2p5Ocu7db4puddCtct/hZPr3jbqIi+uFmnkXV75ZpRDskWyv9FnodiOGAFO5z
6g+vReLgbscljK1jxRk9HxC8eBNNFLWBdzqI1wZxtLEpThWaP3jVqZHyx/kybYjZBFzKtgNeWpa6
h2jO7KYZRGF8MlNbEtIcj5xK8g0bOTlaN6v1fg3nGhL9yf1LSbouGsWZoyWZrDyg81jqofYjAurS
IITvbjn5PnyliNmCujZsbQ1HrARkNwCDOAzATitQ/54ahishEyLyPXj3Y4Ea7lZZxadXGBTZxHHs
mX9ovtlJuZh/6ir4ELl4KUN0ym7EOa73IsxMY5fHJ/k5/3/YI2DfFuUQAGJdCM9ZAbjAPkWVNHZG
MjAQ/SFFMfuW4f0rkUD2j7V1QXlYeyIrTp+YKySbr9TSaEmARnfamUJSHN7hI/lmLejsyshZ0ME+
sJFazZ1fO3uXsDAHkh+M4S2JdA7nc2DN2NIvKASIZipSP9Ohrmg/HtlUWlfQ++HkINtmiRnCuM2S
eE/uj7pAWcGMqEqyLL24RiIsupkEmcvtAQFShitXOVVP2ItwXN/gcLSqrqHKwB6m5cJRKL6P5BcW
j+XjKNh77b3wnHhYWddvJq8bcqJsbuidmFDpKCLYc5D889AE31Y4nuEgWIkpAmPaJz0dmc3hflBH
TUXYI/dZquY9qmzhbAy75JytA2L9X+FZI8jUiKsb78IYDGpJ1Zgpxe3AIIKd0naAm2v3Xd7rSHDj
BHElPNaM0mergLZVcmsALZ2PMxhrggHBS6jXb7Vlmdmbddh3eEEdD1Md7BVf81RnV59lQP5JKI6B
tPb6zuW3jZhuAOIaKlsClVAhkAFjVNdR2eU4qHPMyYevZE83NoaPnlkl8b0QLv/D4iUudAb8Sx+L
jfldSyMLDhM0jFj5U+kF4BH5Wp7gsa4DTg1LTf3hBZqyN/6ybJh88kUr6fZuWe5XJzLsjFq0/1jC
lsfH+9uiHQh2CSPHHzjJ6dEVwld6QS0KbiAWgobGnFtwXdNZBoOiiDJ2T23Hl0PRdPe4C3S3AS9C
9lTC8xuo6YbPKI5VrtyLxNKu/rbe+OC1t6Vt/G2AirDal+lA+GSm/pol2Kbxr4pxXrIVwn0lps6i
2O1uclksbrK0mFxuv00gthUmrOxoS1UXFbxYcz4uozCHIKmaRap96+NTZbE7CE2Ylrhz2Oa8kd9M
y3IGPhDkRIcCZojP6oxZw1KTd0odYdGiVRxWd4Biq+g9M2IBRN58T5OYnlsu5Xru5uQqkeguAY9C
bNy+dfEogzc3zDWgiHd48wC5bcc4VTObyQALxfnbhvfNVu+NkjvKrlQOdP5Mu/ec5rdv3jVIxTtA
leGLdFCorj8SNcVC53KR7J3jz1Tg/IDI2fWKE31AQl0ZxOVso9TfGPXKhB8oAxwmqVYdowMYZvrj
oLTXKhxehgGzq6urcuds3jpnokBDINDU1rZVn0kmGxybkBMB+XLXBBbCf6tP+G5YFY6G1ZUlyF38
NJ41okoXKwcROmbeXqAZS+zcSDYLtjMFfdkaOyGfm3ZKLlfkTa3G0DMVyQs4lE8bJsi4jZNX90Wl
62yBubOSvgNvBJgMiJmA5PTLXpE0GgeY/iog9poAQgOfAv6AItMpvrhXUMpJo5ZxQ5iENGUNgqXS
28j8Jhf76uUzAE02vpNdAOFnmjXV+w9rZu+2QTOPBPcrgaMig4hhAmHOPognSoDf0E6m6CQ/66hZ
QMCV4JBQDTiookeXtLe2n9yL7I6sZTW025u/RXjtIo4P+u37/FQ9F7Cp1/+sUIQT7tO0z7xFoDhZ
ojXltPvS7TQaylZ6ZRVzPldBCyN6wsDAubehYBEDFR9iPcVvAm1kwbEKOTYWUBi7OSBMx6n8Rpgs
2dPFrH9QV/uMLLQU7l159uYlCMBJMxzvT62TyUbzfAVsSv7OZpcxTYI8rwjH/srcZVdqkC9SxRGa
Gb9tAwnL1euRz6/FHtYjDUi9CQR5D2WXyss1TTrR6X7r54fqu0wFuT8tK5saebAVkheeDp9AyCFc
SQOEGucbI2sZFTCQ2MQHyJu++EAwBIRdpAujjaKJiVR3A3brBGORMF4kg6VpnRVb8DradVEqCk8P
kTW6Xy1MtFmRWe1J2LnehzQa/V2AZ2grrlEvZIKhNy07elIY6y1FFGDxvNgvZCKeiv/fv7Jei3a8
FL+8gOZiQBOR/GU+YKu3v2DTCOSFixZ/eh2iEjc4a9VOSsTvm6FKh8k12HjDcbgiVbwQ9cLBTH26
uQf/wB/iMtzXOumKNfq4AGBUcx28TntdXtldxA88hbgu2l6Cglp5l7f7nUZe3alOMJH/YxshzT2w
Hp1MWkiRHFo4H19Jh+ndfuffVfKXLJLUUxZlY8Hyd5GOZL1bZOP1vKa64WZNOoSL+HfFeSQ2Il73
IBdFHIfDXqgN+S9ZbdGZSUwNz6QA8LyZ9WtxJF8L5wuSly8vY/J8sQ85GiuUj15MPLtdgGB2lzrl
BuugVMdR4g==
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
