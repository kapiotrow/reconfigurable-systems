// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 13:01:27 2024
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
TekTh151JVMqSvheBHx3YJow
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
Rf8DHYbh2nj9VEh6zDQxCrVlzjWaa27T0BbFF8pHxhJX/odsw4seXkqMT6vlzGXXqpOqbSKECPSE
bN+4hzCYwi1NvSXpbdUNCHqo0CEk9K9M9Of4vJ8HPESpV7BeKu2VY2iXjuYKglN5hzpo7MJBzoxz
YRl+1mbozbgpa5QLoszoA40v6MgfDIyTYyoCIQ4+az11dMetgiLlYchPhK+vqqHGPL3lGr//B5M5
pYOHfV5dEglZnQppSV1NH0drvUxy2/t/7wLA3iLhVZLCirXZ3sh9tZhIxQwJ3mqnYO0OzWYjkSz9
K/6WXjRkYTBSlCxbnhHLWbg68N6hi/47wjFlMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bALv22s5L2BhIGxNyBhMLWqYKyzPogkR0hbQwKiclk30WO3SdTKp0SC10ixO2xQC0HZXtBir+Vuc
lbe7giICDkOufWy4V9L4kSG+R+5BfiT40hXJnf1f1i8SjJIzIVe6WcTN5zXTLdV7ibbTlpm85ni3
fqDnBmkIrOHbVqPZw1RaYpoZzj3MWE6wCvZnIDJ/MNDG8rV48Pg7fLjSHIjjckcK00/7WJm/xFNW
wujKSuuvJLhKb1V5NRLokifcjX93MAZzJT0ImeguXj60IyWSZiQqoyUZ8QAoRpvJ67MV6hkZndFb
SjUqY8HCEWzTQrTBVjz5AEjjiM8zPchfXG07Pg==

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
