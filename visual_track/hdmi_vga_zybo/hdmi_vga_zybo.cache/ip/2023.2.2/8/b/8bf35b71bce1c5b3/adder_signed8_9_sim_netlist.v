// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 25 13:09:40 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_signed8_9_sim_netlist.v
// Design      : adder_signed8_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_signed8_9,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
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
sBo=
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
BqxMZUzwtrvlmf3+eDC77b3xbx1QaQh1U5hv7Q8ULXElu/RwNCPgRfHioTUXg+L6j8ApLVLr1D+p
Sc+FRlEzuRqkxOtK6bRtQN1Ro9TptU9W1BWz9PTYnQLn+iUs2tazuUPYzHnrHRHyaeg8ko25fx9l
GDDbeTP0/ndJaCtoF+QD+dZX5eDP5c4NWoDQ3TyCw5/mVlO/J21aSimZpMglfX9OSb/+W84a2nPu
pqvtWM0yQAJc6c7YKLjaxbssTING4jKBwNdIPyc8ULsICk+Zh0n2Go5jQDpuhtideUxX81LYMCB4
HWI7TNaw0c79YRlUF9ycehQ4DLwq9YC/15pg3A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NKoIKE3M4SHCqQPyeiIKwpH8uxv8Bm+1g4TuZL+EnzyzFU7uvWAM87Akj53JF1/nCktMoc1PZ/oD
Xq11AeMLWmIavcuA+9VH90kiJaAOpEcpcL4Xn4CjsIcsqFg8snXvyrdcfR49F3kc4iyW1rc9aiID
HT7OyopdFwracaS7wYpBhM+yBLXM/ndyH+px3X6+f928exHYqgrnOc0T02govHj57eoa3b/jLBjJ
i3WWf3KVml35p6MZZewW9ZyDqUJIBPoX58H4vbSbIsx9nF3g+y3dXvCnPYAW6tUWFjw+a1EWvl/0
9yDfTDlpi/UxFk1TXTbTD8AfCooypNmKXN3FJg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12848)
`pragma protect data_block
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
4A84h1mbirVXE9GwEOfiGx9jxW1vdLM=
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
