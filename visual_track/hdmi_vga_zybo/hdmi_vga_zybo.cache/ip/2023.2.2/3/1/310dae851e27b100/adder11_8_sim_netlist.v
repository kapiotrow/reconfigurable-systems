// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 24 14:33:59 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder11_8_sim_netlist.v
// Design      : adder11_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder11_8,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [7:0]B;
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
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
EHY=
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
LSnhfEshGWiuXxdDVACF4RWC7s0q1u+rWcGK99O+mvpQoYmmzKuDkfVmMf0vJGc7zlgMK/u8Gzt3
lYwE5URuHxMK7j2LnoDvgqx9L0Suz/5oxdcTwNyebHgn7lbp9J1R74nZHmARboPIWMH1NtrFR40i
HVo912LXxWksyBw/X2d6su8ptzM4kUeXwZKZ7HpUvXLudM9pZ8IufWM80HkYxfY5Pjm00HzpIKqK
1btSsTWPNdS/iaXyVfda1E70NlNJgrMQf2nDPX8koXbvnNjXqmixR0a9CrdVFubuqDMeKp/1CnGK
Jm9nLisreWvqbDX/DRach0SwL/AH7c3OX6fr1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RoFgDbt9XvxHAvGFN3s7EVkby5BzlhM/wQix8QNfGsJzGDVGQ2erZjLuw4PrfNMCA4oNcgoVQ5Mq
vxGSSshKtPgdZM93FJ3Ry+Y/HDoTHc2eeQBprMRRSKJ+8SLKzhYahQIZo+HWAg+e+ZURSUbJImvP
RsHMToZpWXpmrZWnbS76L/ZlN4qwY11k35MjyTYA+hu4rFsE1nbkDiRiELlTUbM7DV+pVFS2APWO
ol2U3a06w2Y9Ok6ttN3FexoJd3dbN32M+m8MWNyvSVgZrlI3oKfS/4vLN/2ePRTJLqCGXmulzZGP
Vncreg7E5nY3vYGYGsWbvVJaGk2EC/R+DC/F+w==

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
