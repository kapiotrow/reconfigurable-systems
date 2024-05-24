// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 24 18:08:15 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [10:0]S;
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
ZnpskhOjl1/jaHe/A1F2Q1l3
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
JHmLwr03ZEIbMgmT/BsWRbpBXJJdWq+B+SLOasjChpiTVsOdcf+xiW0AkxwQ13ERDQPnCR8y11G3
8seffxmPGKJB1ym4KN7vCgSaJZx5XcqeaVLNh6zNi3eFzv2njljY1AfAFa7wfNZ027fDvTTGdhRO
6m5dPlK/zVE8AVvIvJLHs/Vw9euMcVUWgOOCNyszxHlozvRjNnkMnbX6xPdOpzaMFipesBFsATtw
D59d1M1PFKWOGgTwAciQw3GZuUBFarz1MHHLiUerYZ1YDpZeZ168FjX60xniWUVoipWaHwMTf4ed
kYup+RY8ltG6CaHIuseap4L+8TLl8XhYmCKgKA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bFDzDhN8oluF34JZhnkJl2HPs3M90CWXp5m51R1P5GlB+2LM5RVdwAU24K9LfEt7v68d8UsZf7WI
lYM09hCJo51l9ca87RTPkyYcHdOTBdNCpz4lkxyl646kBV1WH+cGfzzN8YmbcgeF/LYpE/AB9msU
N8EB0IYqOVBdYdninDOCYOBQEF2E4Y/rTDp8fWcodrtvoJJmhcI12Y+gtwx5Eb3bJliyYZdi22qd
MsqVvJiH/OkJVCSUmIgYFUwMdSEYEX6yznpNRmARDayuQzTwHJlYa4pZcCBcVQICfprHtCcLJ4II
JUzF09ni+78U3KOLCc4b8fV2n35I+kHmXIdM+Q==

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
