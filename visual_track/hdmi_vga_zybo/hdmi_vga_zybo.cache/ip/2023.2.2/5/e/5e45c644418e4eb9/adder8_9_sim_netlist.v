// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 24 14:28:25 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder8_9_sim_netlist.v
// Design      : adder8_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder8_9,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
+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
H+g=
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
mxmTFFhaA8RwYsNLSEbXJDvKf+ffZ8Y320YGIQ+w7+tOyXcxiYsIkPwjLOJxto5kG38oHmjnLeXL
QJpquPzRUcjxxyxieRxF5x0ktrpnAB2Kxu1QWSGNxncOzxD53ZQbzVFpqOppq+vcHhdHUUAWOfzn
DphEs5vdhYlCIcGeFgtAxLx0SfsbKYiREgVIjYT+5eRIkDjl9Mn04GzpTm2MrH2ycfcOFxgyJ1V4
+/MjWSBc1Juqyhwqc89yMI9a1cMdd5M16bO7GWgRy3hyNGX8x5m/QAHSRj6RBplMjYTtoAJrY1DM
Y8a+IkcOoQle6i1euW7Q3jRa69Wha2y6BtxBHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xzcjH4gXII1ShbIW0exxXWl4RGSF0ouVZp2LiagWKacRSRRg8TvI5oIfS9JHa5L4XUKZsGIoZnLp
ym9hIFEBTt8BFsM3gp9F3xh0mBIb4zkhsNk1MoemEtk/o1uEThVPaEFwCXtXHWbTdF4tTc7EKIvg
n2xhkeEglWctf9L5UYhMwC1LuB0m3GePY+mJ2UKbqQjH7Gt4fu4zi1QzOag2OqmPEDJR3Q2Lw3AB
s0z/7zZx0fRC70wFKCA1H75vZmPMdvw2KEFZaPiRXHK52M0bYP66TUOMCor8Ot1E9a8M1MDzr/1R
3aLRfj2t3SI9lzk92tMWSj74UAKxRdh/Tn6cVA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12848)
`pragma protect data_block
+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
bSwkqO2Nay+aHiMG/0/X6M4mYav5VAQ=
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
