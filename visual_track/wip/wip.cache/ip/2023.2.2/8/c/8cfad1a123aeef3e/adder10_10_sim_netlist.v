// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon May 20 10:10:52 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "9" *) 
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
Y9M=
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
pLH1hewoqT6aT0ixlW7/4oWn5XnZyOHz9KcUUGsMQkd8UJF3k8hbFRJZs6zXm8Sn73rb9HmyLjiJ
vUQKyhCmbwv4ljn3QI+9tW/o1USOaOZgULWgPCQRVKAeuldmYYua31Exh7guNb1HuOAi9sMZ+OuH
bFqdWpPoLUH1aSLbg8P5tjWeA51RbAU685Agqyyy4TjQZxACyBIm8pY4OBkPveW/3ymfCo96nc05
33+mTVmPopIEFomGwLaCljUMYGWlg5Lco0itsBF5Ud1mWuMlZvezH4dYcjlTkUZ0nTUb70QZepAF
cpCwUIL9P7+mNDpOPnPA1GX6WHmJYhhLhsnwPQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i3IzATIecuuAeMRPzmi9HMiaVYSp02K9GE8hKH2ox6RqB1ArWG5ZKs+mkPRX0ioja6tKL710E2s+
gWAK79YPhV3WZN90WWl1DR79SMDkriRiJ2WQt4SCW1JjrxvfSgCKcG10CgqU7iVAFynfNVxlQPEe
qGKuh2FdXuCf8nu8fvsnriKg0or4HEcq0bj6hWe9l3GFhvp3I38GaeQEPzeUpP+4pF+sKoeGdVCB
pTRVTuv5ROK7VK+TvL4WziJkSrGvXBShkKHOUJRuLVir3F1zargZsUfNq5vPXc2QtN+zmgpn4RVG
wcV5E7wN247U6nvw6OKEvFfHbcAijktZ7UpQ0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
iznbrGOw6w==
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
