// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun May  5 18:16:38 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_22_22_sim_netlist.v
// Design      : add_22_22
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_22_22,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire CE;
  wire CLK;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "22" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "22" *) 
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
        .CE(CE),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2672)
`pragma protect data_block
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
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
BlC/Rrd32hRwTBK7f0p0kN/zXoUJG80+QWuQ3L0R5qKNdICuvArF0J8QpX1/WoKCiCDgN/FV1nP8
qiTYfbj49cP3NkH1ofF7N8GFalzYBNJMR0TALgBitEkclHDKu7pDZT7pLiZzCQZdSv8ZHlHDLurv
u74i6L/R3qqvSJ6ZOzEDq/vorhUXW8UCcmx55cWe+c0ciWIjVimcjoMXGIfLbiMszGM0jjw+tuvz
4QyKtWscUkfhxlC8wJzhW5yy2RpvPcJs+qnm/FpGdVuU89oT3IrAHGMFzKYv9xQcxRvYDhwMY8pn
L5aI2tip6aHcZRD5/nBmc2lCXA8+XAZPpZVhQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sau2fmq0AyV++xMGNP6+s6Yidhy03Ig2XvxkWC1pqaYUzo5W5WUR0yxkoCNtOe7ZbRqONWsCNVRd
7S4NGHgJOlEiL3cHx9ZzcFB4PMpRPLfZ3Sv+n1XjLLmkuzM64blCdW+y9pv1M5ak0h7FgGtu/O0g
TAkEf7N5eJZUCjcBqh4nCReB3zH9dfhPt/UJP3thaECzUka9UB17uBrE34ufZOWfKJ9HGcVev/Lr
BAEbExkXxoGlGhfIjTOn1wh4EGtYYR4ALC/3h0UqxcUQGn5lf02Kln4D51RmjCEj/ZhRC70hIwJB
e4oaAwb2a0yOUuDqD1O0tMteOr+La8rmN3pBUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12752)
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
