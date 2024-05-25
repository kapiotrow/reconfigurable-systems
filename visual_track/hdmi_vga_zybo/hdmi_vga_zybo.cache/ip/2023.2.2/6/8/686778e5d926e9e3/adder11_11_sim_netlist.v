// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 25 21:06:05 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder11_11_sim_netlist.v
// Design      : adder11_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder11_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
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
w1+JTQpz1v2a44Pqs5KQxO5u
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
TxBr8yOq5Durm4CzCdUzbx1+G/BlLDedb8r/yXPIWmLzmMPNp3p/o24mvkNPYW1S36H6zj3LR2Gj
ydS+auFJsZwKNnMxuXhDQBqhz/RU3baIMWpggz16tHnPf5S1lOJvxxrKBUSX4RoBnQC7OIMtnUkr
qg4/AY5RB1iNwMWj0d6ae6muA6FzVBFyleO1j7NAF7ZVDR+Q4MzufFoe1rBoTZQ7Vza6b+C+HOeX
fmyHXWpOF1lSHWPLKvPIm2GbDGf3x7Ebfv4IA7MQ2aQl8gfRqXOX71wCMqfOYI0496rFc98pja25
wUB6LUltitdYTMZKb4kVZzKlz3RpHJ4jyKFaQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LIg4wcPYV7UX3+ft7wtRNRgGHmm47Lba4pzZmxUP3AkE/Pb9PozMxDSpFKkZ+6YZlFoh684951Bq
Stonpt+Dxb1+qEleloQY2BQK6/NWRmsLR+tN4TzD70ZaDSeZQvnFy1eze99FRoF06j6leAHmdP8C
/mEB5djDM0+VzLl+59OMPN2M1Bfua1eD5zS9mFHw7FHkTv23YJ52d7zUx3T0Eh1rsGUUd8GEyFth
5vTCUJVWqwYqWiw9v+HJg3CfBK16w96HNoPzJoWueyoln4ZEeTWUiumBYNXLffmpYCGuYHPWr4rC
i6DDbxneUr8EQSyt82gO8WhFJisKOZMvfPsYBA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12816)
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
