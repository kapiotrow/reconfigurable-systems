// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 25 21:06:05 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_signed9_10_sim_netlist.v
// Design      : adder_signed9_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_signed9_10,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [8:0]A;
  wire [9:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
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
  (* C_OUT_WIDTH = "11" *) 
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
7s4=
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
ZJHcZ2gEIdrsVJa59qjNwtOiTFtYc/thLxJs2LppaNSI8hTr/uM64xxpSJ+Oij7E+sBBQD2z49MD
6KPVba/JoE0Fh74u3Hehf488mIYEJTa5Re/wwoE0HW+SgxDucx7gyp1DBNd50ge2PWoyBOzMK8KH
DOFmZeSZCrkqmb+kOhVcgRGJtdLhBtXmrSElmXn7EFrXSsnu5ubNuPfwn9JtJpv+XXjqdwgqlaiF
+T/QLf5fuU9ahoZN0Zqyfyo3x89CeEimSZpMQ8lrEiIJP4SKd8nkrnFYllLjoP4TJvqKUru60djq
hafHyzxdnSadDMoEPtgFedWaogYp1BIJ+PNTNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g3WbxSGgRlLusNfJbzZsSYDKrskVS5JzSokV6tKnDsRbsAuclHJjScQmZse6zQuQ3cND4c0/8yrS
PruoxafZUOasPCYnP2RBNH2ZfV18CRvkVzfRIfJfkiCTEw6uQ2pVtonQJvOTG/KtD9F29vp+sBjM
8wIlKkNQu5WyIe3Z2MWXQXRR4f0Eu61a157tQ4bEdHI6ub9iQBNofbCgJIMLPpieJNTDAIZhOiEA
gfatsSFekUK3CbuVr7mP6OyFF5U3OmUZHQUV8smHMNIsXB1DbVVKK5tYUm4a3PlTyOaN3LHY3J/b
+3ERn80F/RkhkwjomWt3z/o9G0++AFsryro9mg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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
