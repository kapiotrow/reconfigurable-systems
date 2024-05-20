// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:29:26 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [7:0]A;
  wire [9:0]B;
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
YWY=
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
BRQ5pgrUYVzQNsUn73fHQlVJpvs8w/Uc4W6WZliF1Zten2/ZF+sTo2fMdMyFUFT20CoV9uGMJ8NS
GanoBvt4MjIgvaVTPCIPIA8XEe1jiPwV/gnSW7lP34Om1gsb08lyMfu0X5LAb0n/WUfTDc0eXkW7
Vsf7WCMHvNsFJORfWtZAlHhBznNOnDpcf2rpXFJvvnO1PgMX5bZb9j1E3QSG6nnk9A8K3VqoIVxX
nTGBGVjpr/NiQlftS0iS0AKgTUpzbPNRSZGOS2Ari+q3dU2VJtrX9z1gZycxpBaMFsd7tuFonI6y
4dToUlenciMmlon0b72OuB6MjZTsTMmwEihPjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDQszctVII/JlBxBlPVhOJ4USMpF1ynRk7C8v5iWtSpGbILvdZvoGjGN0WsRycNLC67o/Ts2oryN
ASdBhyJaXo1wMy4Ku1GPwa9ZgNRnNOY1SGuGc/EM1D/TyzX3Med22W2MCnpNFii7VgfiYJCMXUN9
XJXmsPRqmUvWpkPX3KEFVjhBaeLFjWaE7dM7eGZXwsQqc//nzVskK4VMkfRZ0LuRYiLflY1tmdd1
V5kC+Ktcvvd+GmggPBd53PoUB8Srq8xaeln1owoDqpBcHHITjregQvb/VTAgIzH+RqPw9J7G5FDP
f9pwFP3J5AhlilQk3pkyiPTFv3/Fn7R+BZOpFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
BmUSw056Ag==
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
