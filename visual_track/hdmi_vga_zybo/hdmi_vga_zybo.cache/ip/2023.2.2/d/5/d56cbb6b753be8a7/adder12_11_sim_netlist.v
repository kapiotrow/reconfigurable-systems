// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 24 14:31:52 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder12_11_sim_netlist.v
// Design      : adder12_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder12_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [10:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
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
  (* C_OUT_WIDTH = "12" *) 
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
89VIYcxlO4rn6JwpwWvjb0mk
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
J3xHYnFC1rULxEN256yi6VIBCmJqDl9icsTZjscbWYURF3xSRGWAZiNM9qv1ouDrPVXAm7SxxeBH
CjAeGvE+1jle9MGq3Qqq+J/QHfmPJ8es9KbHJcEEXVVc99kXbL4Iv4bfgGIJgh0GnMZLLWzoOJfs
bSjVinLBA8UD7mQe6YxdPaqVWCnoXad48nCo+DrHUq4DQzaz8Uz8Ol7ImlD3NEF151qRqtmEKKeC
+iry9KtBq51rzpW2sWd641vA7udWW7PhhYoFiVGhgmb3aJyK1xfCJJMRXqeLcOqGUnvyBpL7YYBn
BR8RFZ4tLTM/pTs1XaRYbleLOBgjK48XOcIZTw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zSbZR0hOiiUWIPXJUx8rE7dL0LNp62w3WCge5oC/KFC0F6C4T4Fmhneq06lW7Du4HX34MKIvOLYI
PNHd8fkau43xTjUQr5Wn4hSAzj5X9KT7aiUR/ixmbAejOFbJygfgA47CJKib86e2TsCYufUT/f9j
hyFlcqZw1HbLhdSuOOskJEY1IN2oXw9c1+tJUrDh6HUDlvs5o2Z4QSm751qukn4HHdFNUcYrKTF0
W40z59D/DdoxyNBmC/7NEhtCFeq5W/NnJ0imRrJ8wbkGFA78/WFOPfbDQDzHZEppWEh3NMlORQbJ
FhPDI/XehmnmH2HtVAMIKwdkqGEmfqpZC3QhLA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
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
