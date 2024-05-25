// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 25 13:14:16 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_signed11_11_sim_netlist.v
// Design      : adder_signed11_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_signed11_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
1s/9j9UsOjl/QFy1+nkZ0T04
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
LT+2YMDG9lQ61/ithu241GREfE9S+sE1ugFfCPEy44nC5RDRh0diyVwZmd282ri4Cz1RFzd5TMW/
HpsUqijK1NLwsv3A1DQvIFsl1en9Kq/1Kjf+BRkkkpT51Hw2a6PUx0mSp6CsdV0xdWDeCRO1q5bZ
L3+97X/s4DpvusHDFKJbX/J6RJ/Iigq6eJrY4qW7zZXPK4vUqiFe3QWTUId7xy7K7RaYw7gkacTG
DqJBxoy5ADepg5Bc+S2wYP7FUi164MNldlzUZHrbjCFoMOojQcMnrv4Ql2GWdjfaX+zNYYnncPCU
nXsR4Dx7S5kMJ8lGd19Tt8NulbC2qL22KEdXRw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DDwNjeMKuWRr27mLSBBxTK8rwfZ52fUhnmQ3IyWrpQPd+oDY1rnATHRqHmRIGv6iujGjkHL08hfW
ZKe4JihM+QLSlGQRrLD3ZwtcQwjV3zYf/qLGvo3idlgW/7mmiyj8QOA1ubxyoxtLmX2N/HfXEuU3
RrQkkb9ZyRH0Xul6nyGwen30Tbmj0kzUxqgt+xZgniFl2YmyIifk7441G3WMahZzAndWkkmvn/7c
sTYA4+2MkMrEunuJMcCfyVhZxXlrA8r7hgPNj+e7L6PzNrj6I0UdDUZ0YneswF/pMzlvyD711Kpa
b8K5dmmF7BzQ48/jBE8BHABXQ/0oqHrCuzyWQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12880)
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
