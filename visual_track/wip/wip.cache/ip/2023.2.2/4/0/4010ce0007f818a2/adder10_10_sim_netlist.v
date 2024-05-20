// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:25:19 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [9:0]S;
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
QoE=
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
aoKwE6j4WySmR9YjYh3ddxN6BYFO5hF7gDT86IfXCHRqId5gnIQfdGgXUWkAsQhuz7+JZOITE/nt
FYkde8UWgW5Ig9HNXDk1u4QlfDy99owBBnKnXfE/YieY9Q1CL3+0zotVJkw+8i0hou2tDEthfZW7
m8E5jArpWh+fyJwe5T0XmV/LuxVUFsGPvaMskd0uM0wmT+IYyTd4INLs0u8SWoLMhBGB9bLby31a
xWhMLAVW27wwDDaI2gD2fahBFW4SdntvqEA0CZMWReTkimNPG+a86PoTy8F7D4Jp+kzPpmc1GAvU
lDLc630u/KZ+XCP2Y7qGhQPjPVorI6Ic5FyFzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n3XsgSQufIwHGyxo2Kkv2Cygc5L8jZ+zaqduFlVTzegLfVbjBwJgHr/ORK4BEB+SPiKKuIy92rRa
PnlcOh2jlY1dpCLcmupVzES9B7jdjql1Ylap/nPHxJI3f6m8owi0MfU7q8CZmg01Y7KON+vCsTL8
+r3cfu5gDo72F27cPNgp1oaEWLHniqcqnemHsmzh0XeyskArp6IueNzBpd4g/rB9LJOgh+03ULjp
T3jCk6zuq133VH3lIjiwc72IR7VbQLkaw6uvlTSei4brhCCBdAmixaAUBssifrgqW71MvKqgb+uB
iMCtwx2EHlS9K5OcGloZ4baUu7MgS33Duij1DQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
aMFiD/l2Fg==
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
