// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun May  5 18:42:46 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_22_22_sim_netlist.v
// Design      : add_22_22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_22_22,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "22" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
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
TLeS1/H0bWb9eGjnVuWt2MPnvkDgp44T2LaNR3IYYnDPGapRc7oEjXyLlNpB7noeEMYRa6OSmUsP
EGOjG1YqP/8BjfzV2NsNp8zKd0phbhETyw4zls5nrssBBnu6cryNucSGYZDq80wRGbfVLvjWoLx0
0RG4cv/N1jnzRHoKFNgZrXK1HCTFRiXVWqrDzkEXmJvrl3mcQmJ9XUqPkXYMh+hufiZlzZ7Gbnkr
c0SeapoP3oX2dPN2grE53Io1BJwZYx8TS55E3/27uD2msnXwaMmQn20WmGYQoymP2SG/9XSc3dJ3
3MkUfq1u1qNxV3ZzVDh6iEObH9+aqifhHfBXiQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TlOmHYE5l1G4YXOyDrwVud2Wav10wnWKCvK4Fqtbhefwx27A/LUmKkBVHUNAojF8cB6Vj4+QhL5A
fT5jrtN0R1dHtWYcr4M3wAeErOIqNnnnWIZuphvDdCcjFky+GnveUEjbyGotkj6S/YWNmr1vkhaD
FJLDnFEVdL5uUfv/FQvhMZy5/TpUL0P7tyxetjqmrHQRxlh/PKbEztxJT4DtDvH9GTIAEpUCj1kE
Oir5lNe9bRDrmWIF+XtDAW3639yptnRzeQMhD4U3EBruziS6+QKB3Ac57LKATJ7XWjOqYuT5HNwT
mRuCMtllNSm4bbEj4HyMH8BvSaizn+cjTKTeUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12256)
`pragma protect data_block
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
YA==
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
