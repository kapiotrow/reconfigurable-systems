// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 24 14:36:00 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder10_11_sim_netlist.v
// Design      : adder10_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder10_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [9:0]A;
  wire [10:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
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
q1YvHn0d3aC/D3n2wZk+qMmx
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
gMvBGIHqE9mdeCSw+zYwVfcNgZM228e/ua5a3r7T/DevXnhsx1mbx76O/HnT4clzOWLQ/nccVe/q
nfunpPjox1X2Q1c5h9WLs66PRCxfK2b7WHIOBxlDuMoPPD+uWQP9w9vOLIY2sVfT3wI5JNvBxZk5
ZWghWhktV3wGke75yJ0tzXq2S9vnkSJnZjwTjA6rVImtdyoAZdmNPMAB6u++VfN7kW7JX2doS9Un
0QrrAiJm0S3MTxogBrciqaYG+mqmPuDuIFRkVjzX6dR6Qzor8tP8FtiGdgnRd0uBgJiS3azR4PSn
GnngRPfZbMCwLvg2v98eIFecTM61uQRqFvo7dg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OEJq9HdX21To0wd/kuXn3Y0C1kFt1oCc8YxSnMkSGzzVaYA8u4tqWXxsVpIGH40cnQeCiSim64fq
T4cVho2WObz57p2/jkE5vnF4FtHyD5wS6oDYzJaxd9yYMKpmhfrIeiWzsNtwJyklAa/mb+pc1Rnv
nvEX5o14w7Yc4fCKItCxGlVGrzESCHxnxkLYtOuXrVoICllfgVzdw1W35oFKCwBesbAhlO/gTnZY
JolrODEbpZlfWV4wz43rT8HvzQBXao6+1+4tIuPMuR42Vec4Y2/9c73euwhtRljY9QR6/lC2NQB7
rCHIuGmDb1Gn/q7KF4qBNbI02MT04ZtC9CsiAw==

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
