// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:48:33 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [9:0]A;
  wire [8:0]B;
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
uOo=
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
JiJuIU3v/orW4ATWXn6hC3WHTN/Ei5/zgdeuU4B56DuzEW5zzx/ZV5J5PEzFI5M99ESnaS9we5IR
Z0e1dvK32NP5tFnBKR2chtPsGHQX0feCj99hhnWFrwgCl1KOEDRRglkhjyKrevZB1EI1aS8cZJJX
WfzNSymqbS9lo0qAvXA3YS9KtGeaqjZ5SelbHHuaPG73X6wyxELlk67of1LZfcxCYTBe2Lxt9ASa
4fWJsgGjUTd5cZpLP8jBCNTxHHuOUM9GG+Pix185t/+wpMXCoW1tsNYMFxVObafc6a5eObeRR6DF
Wu3s9p5cc7JdwnAq+DdFaDyMddvT1Y7SU3aFeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
owI2ZCRNj0DiZG29zxetfZvTJhRXt0teni7F4PiS8vAzAf/mC/hLn52xOS1jMPAa9rQeUu03WoEq
d6rKyrjf4Vhc7krVAr7u5C+/295bUxvH6N9ZRnOtFyoRd7L+lZwnMfurWmApfabVZafJULMguPTk
KKkq3lpEGa8LfebhDhic3cZgqXaoucds8vzzKj+V37cdQlrEKPIixVkknmz4IBwtV8ADFAki+Pyp
YynJBBiXafMxNn40oGHY2OPpu9ssiW8Bl7mzUJxWEzqjaA7wn5ZpKWXZPUbWJuA32ZpboJnxyMtP
iYndmDaIjyzbpCckNNSVYKhZLPUQ9YtYVPEjnA==

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
