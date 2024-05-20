// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun May  5 18:09:38 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_11_11_sim_netlist.v
// Design      : sub_11_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_11_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
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
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
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
jCrN0qald7ZlNGWQCVOJsm5jRR0pjsHpkfKW2dYkfhbye5R6ponaINGy3MWTjOwQfjM9Ej/36qgV
09yQ8JO2ZqQ2K3DyB057j+/unmtKCfh8agQD2LGLP75anYjoMy2nZhMtffzuVofUz/4AirEjNfGq
zo0j7QhaFDU0mNr011CX5TV/QdO273wk9e6cWZnDL6nidpizgaEwc3ICfOuPhMNwcZ+yr6wt9kN3
I0LquHibabCxJVFGicE2CK1TyFwp+edd6M6ANZjnVdB7THMOxxO+vmpUj02HoXdqVYgX6HpZMB4+
sRPZsQpH3DgtzTS14vF8W+Rdd20zZk1aZfVxew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lso5EmEIBY36PQFpILiOUkVGohFcbPoCuOBcijf7L050PbjtyK0fP0RRGc3rIXV9O+KQBmz29XE5
OYBrz4/99Cfblk1NzyQrt7yWaaNVawGojzi146I3PJwk/00tt14gy8dQ6N1sF87+G8Po7PNF2njj
g8VTcBoMLRjGlUYh3i/W5fJ8YwpN4uxm2NIWF14+Bg7msgC7IJYWXkYOsMVYhslHK0H3wTpUXU1N
9a4vo7eRDX5yTcJycSO0vSv/PooYvxy8dAXqdnxRgbKMHJrIh1EnqyBkLsFEM6IJ/wO60u4C7/FR
WMOrNswJHGYMIcSfQgSUq6pCVOFDkvnO6DHD6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13296)
`pragma protect data_block
uHy0UngxZRVu7ZHhD5C8fJCnFjWWQC6xoxDr5mGgjLaqb7tKRKLWPghwVdIM/eIgXETk7HItNjzj
4WcgZ6sR6bQjK4XkOgJaqz4Mk7/ZmXfPHJYl0y/0A3AR4bsM3b8GBMhWk37WBZ+bs+NcJJgHpBZa
OH2SRFozrndkZBtPb3/dppRv1wLbNaRQEJkcQ04/shHFYyencH4tREbMgLyoPCDbSxBQirp6fMnm
a4nW1kp7q2rD80IlGVkdEqy0y/EPtPCUO4qqy6PWHNass0TRVowOg7gAc3pUtyC+1UUJ9VSDr0xx
XLygpIcfa9C0qw9BoQLxTLDh1F9AzZ2MlqF+zBOWYNFeOhlVsPuW2fdj8sUhqqGHTkb27/2lo9lg
6MC5j8619anixbs9TWyDq8fMtLznoxwn9k8djdn0jyRCjK4CcRK+2Q+lzK2NGwpTrMad80Z55oh4
PD95RnJhoxTrQvb5tgjGlJOnyJ+ZKrTkYTVb+x+8vi859HNg19GEtdSFScIZ3V8ARw/gUuU/5DDY
uLidsp4Mf/lrw8MHEp4Niw1AquGy+MrP41m6p0cWjUgb+7tZqvVACFhcI4z/O16tkImZEssIF9R4
K0+AOJwuHI1M1jMep22jo1twaS6CeauEM6NOjB7BSrly/8230rMChMvO6Zr4r90n3BscxzHk+Y+W
7zug+VIzYqXuJmEQbp9OHJjXsko2/+o+GKIYXDn27OFMTZIRYamDpjon3Ww3VwfVzigYJVpDiuJs
CaVTNecTvAVCAq1uM6GCJWB8mLAh/XuS+0FOjuZ1CvtrSWKXJs4FQE+SBYSX/KYjJ/M7SQIR0Uxi
8EZyEdaIEKodRRc+rIWdwuEzUt9rBtNciI2PiRskjcfHDfVM5GNWMGwe0gbjAyLwLuqCwuXGxUdR
VKtxdokp5eJNTn8z/FDhpBZH6Q/LEg6RAg8CY2kZQYBk/UCg+zyZ6Uw0DEB8YNCWG3ch9EtPwEA3
AVOEDmsJRawo1JDjVnah1uK9xvU/gw7EOMm+XfzDsFpWo9sxlw+uH+kLypZgNYaYeOHrW4/bRrS+
TJy3N4nF8EGsevu60TrrJDcGeoMLLEKcM9BzDvPgBkn4BZPMIKmfjjt2GZXTmLGloqYYzmHHPS39
YcLBkIGv8gsPe8z77jR7WkIff7Tv3CSLBD8I/fB50V4mLue6eLrLU+9SlpEgbFk/HXRaFiL62LMn
OFx20F7Ha+/7t+RXtRSGQ9jnEdd/63BKEGFM2h63tpVHJFfdZIEPYo0sNEaGSRSjgVkhz54BAEwO
7RBs+kwSSUWOHAMHhVkRwWQV2oFnHSW6FuoEUILaD7qbqMVZYy3DNaTLK1PZH2yCl7JDCcKmtttT
1wjz5aWNertWoD2jgMV7fROtfl04glM5Bpsv6gt42Y5d1H6vAnK1OH9kCzkJAq5ZFHjpRi/EP3F0
2AE1OSaOqc266HK3Lg/eq5MslgBYQBNuL3vxi2FsgBW7pJ7ttBxeQplb29pplopwlpCrGZVxOq07
4b0Q1tudZVjP3vs43P0npZ7cg5zr2CUxhCjmiy7AYJaLd7Oa22CEW+/qrGnC5JIQwe94a2dmF+LH
3OBk4ZhiI7HONf/7+H81qkPbYbRWBqD5QWV4HUpZKjuAhcdF/GQ734PRycfyl5d2hzc7hujV3QIm
Bz1dhIYy41KQktq2CEKo+j9Y30Uy1H/j0t5o4k1ZTwBv18rRGSWOYLuZ5YuhRQIV/Tuh/v7lI6kQ
/WGiJTp6HnpZH7FVksaTNm8kWTWe800xzKJoqOYvKzIUmNTOPN+dQ+8b0bO6MJ8UlKLXhN5nUqGg
ZgM3NzrBe3JAcC/hphi2wJBR8WpRdpPlGdZjnVlfkzhwmSLKfljwg+wbTc74Tlm6/WohcX2JQlkC
Hfcz8DzVEXD3p+GVJ3WksBGS9bu96hrhbX8oZvxx5u+Ztvgocc9fEx0Eh+78dNjTgDcrdho/Iu83
WSSk2xZUU8skD4fmC58Y2jwWmMltd+wU9eZCv79bNH4a6wIPavHV1mATDw8qeRlm4lz9Iq7134f8
cK77/n36zbsHLXyfo5oDKSXC1cgtLeAqh3HS+YKNTMui4W1ZE5mzZVcJ82Z8he3lmeLjZwQw8QY5
dayzcfR6aI132OriDbkV3Xc9g9hdtDl9T9xd9XknVPGNw1JKJo2AB2QitTgX9zbbTIcE2YXsVCPn
aEuVtcZXKXRR0CGT7mXcHTh2cg6RutOqbi4J+37dS94ZUjGAm0xo6r+bG9Qnb4vzZ6HUJWuaD2s2
GPoovBCugp2gdBsb/oaLHSNCHDGxPLCH9LEa5dYYTV4EmqENYE2D5DQAZFxIu3d8HSzUL4MhDjXR
Mq79mRhnNOrpbF9mOaBrwjQGlCOAc8axKLSdspwDIMVLlPYFV5Lc50ypkX6cHeh3NNvDdKd3pMdg
YumyPQrN4mLNeM5zf6BB4LxUaKXRulJXsgX+d1PHk7uSzXEFI8DDgAFvk5/gwHf6mW48NjT6eG2T
qM0IBcnK7uBE/2rtQf4h+z8uHDm7ffr9TXsFEVRLRhXF+X8uoZ2tmhsbGLDBhgI8w87Z4WFKlesv
7vVuTx22Eb+JeDVqEz78/TOoOi6wPwH0jAQI5BbHmMByoiqznRb5PuwfOMMRXZhWef0cL0xtWf1+
obh5QHetqG14f2zg4d5Uez20VzHECIVEMpcX33h/K+LuAuQ+w6YS2f/A0d0habdV7maNuBQNM4Ii
HAon8CNNV20iIaocZzfsGM+PkJfIkuWs8u8YkHKbMnGofmmivezTTwAqFUZM4g1ArbkleiptaTtz
zpQkwcHbNx9eBvchbAdLfTZQP5XYIArbAloXHQUp4PFGLFWcjaXryjQmEouozKP7qpnkQTqvZbKd
CbdBtLV1UO6AXehrxJYjg53yN50Z8Vnf5ZFTwoS7m5gxDbViRbPLkWV+E0y9P5fLY5pqZVn5LcvL
xzigBcZo/Vf25z2T/917fvC+zspPJuzXHX9ODoRnQwD9j7lXgwanivxPDcKaD8XCUrpsYH3oDTbi
wPI6AlIE7djPOhc89/+NSE5BGGOHHS47yJTF8iakjsUDUpAnI+G0MALo3kFcEGAfALqYncNuTrz2
YpRfmFzMqJluVM+w5TJsDncj7uJRFskyebw+Nhoh8a1IIy7pMQl7egSfbMCmP8DueBUeJtBrwUDb
mjvCooRKSJ70Is7YKCJfuPWYGuNRBX2AdgD+NVIPd+FrZ0qIOC2/YwoTVHg6TzZoFkNN28/+TvD/
uOpF6EfsPhLZYLIlSPUiuh6RsSiw9an+DiT1VUQMSOTZjypB3CO6eetmnvFIZbWULAF8CIiPNMQE
BzDvH9GMYERKRsPSHMfrM9769g4HM0+H+N6CdRwyYT3M71H07Yu4JzwYKsTENGp9+KETKiiCmlaY
bGmTA33yJUT3htXgCjh3N5AxYyX5JYLHJy3Qcyn4LljqPN0ZJH6hprKafWBr2DVLH1H1k285XHz2
+bquqF2BoMwsW8c7W01p9RJJv7uH7VJXNBWYvaR1sTokafbL2v94X9XDNNTJuRkiUyCpfP/RaCv9
qyxE2Zf1/qPAA6rKvspyLyJdfa0uFopRNrzhmVdphZzLLoE5BUalYjbj2pWsP02gRrW1dNn5L+d3
8vzK6nDgF240PlNL76mZ5FMXvCI2SUo6xNsF2PHo41+MofciK6lsfkh5Q1Gwgf8F2+U7/hsK9b2b
2j316sp7cGrLYv359vMgDwMXnHzgpSZnGAOuh6LfQGTLutto4sdQqrlcI4FQdSpyHr6GwXKBhham
k3Mw580JstC0Qf+5ITJzQ7xMMQg6iWRgE3WO6VII+LhnqUSjkOuOZlQuKT1ztezmE6EaB3AZzJLO
KJmopnRTfyr6cDNw8rRb3KmY/PRN6/T61MUygRRXqpYSbsH+wAKv1WrKrBqt5KTHrTF7nETfiutI
GsgagC5s3+PcFRYPuCnaz61KkQKkrAVAMomb+H7gJqcfebZc1FapkspRrn9lmge8XvSp4IFaWBMs
YWkrHcW1DtODcLLRJlASwP/ALXHxbwLOJQsRmbqs8/1WL4/eyrpiya4gXsTBs9yeczV0wDeLDRXi
mr7OdMuCNDtx4Wf2WL08XlGar+bSZGg9+sz5zXT12ztBukSrGF9kO2y7a8oBN0pWRUStB/eCsYzb
lL5BtkI6z2EMLogPJ4lEF99swbs0sgd+nDcqB8kmZvwNh4LYSviP72saZLb7ojct1fXbuph9yCDJ
atOzLfX/YD8gtAkYwqvC0oNZpbAHhrQl5L9+HKg78p2Vkaw52Omb22ZHvpqF+Sx8GqyPcM2jPaK2
LM+bt+qy+9zjIyYLw9b6xozi5ETL+yyGAF3HYYVC4lmbpQkhevFMVUHVTwfDn0/Ty072Dpit1Lab
53IHyZlzGx6YB0Ci0HDP1su+IQrmsEjo3FBHZ/k7luqhvxsT/2t67hOBGCwx52zQ9weo/7pXjtmw
qydOptfXOifNOATQNAaNWYyHrfesfc3VDOPqFwYhJR4KWbetb/U9zA2c1CflBa+eQC12LgyWg9gH
1F66F/gLqRRV667y11Kg3jCOvYWaYJ06i3aVVX4J1UsR3gjuaSNp/TV3C0IUjhgKY+Kb0OUUJnLt
Dbks0GPcd68QRl7IrzwWCwhfSKleQHzdZQz9lSHQdow1oK8XynSUOv8A87gxlrhxmCIFCSsP0moV
Es/5JEzHSQTMNdzh2HwgFrriGy9PpG5QS67mUCBh2eFH+3CiSXAX8PnBf4Gr3trJALva3gaCbu9d
tfrMvLTk3ZqJW/J7coAUbLu+RmXdxvZabyhrzSCFKxFrL3w5xDCwd9TsAnsuczrCoTTqYh2H3ivW
rTzbY2n1elfFQRo5CkL72aPgOnU9i43DilnIw0HItASlfDReUC3w11YJVOhl2lH+YXBkARCYt6Lj
+h7c/Hst4TH3yxhGfgWvPLba2CzjNP9GneuWFn69lT33H0kZYySz6M4pWluY7ojAaB6WOM0HKWcg
ASNVxOxZrEIqiryTzel/7HlTbxQzoqYUb/zSC99kVYdyJXN1Ica7Jpw1MmUHS9P1WIdPeFHsDJ7F
iQbZosr3YGqSIY5gpFwFwMGeKSrQpkZxmMx2WbC6J/2MnUInGls/maU1b1OAt2uAv7PHdelLCwGh
XIGSIde2ToD37GfD8T6c9jwgw0dzd0OURh6Uipw63rE/tM7I6+49OOuZ/oXO+6FOUVoA3agMX7q5
nthVO+2yVfRoCjiAPVuktvA1iMzXeEVqmImarCaMQ1YhDP8pJHldYLRVjpWuq1/sf7XJ8/I+MExK
QpuRVIhR6dar7iNQ4ziGzhC3Udb6+pMrzCyh94fEYdyiquLK1W0PbRXMbeCvjnGT/Fn1nR83JqVC
AwmT5WgAAHXgn8pP/3jfDKnDeT5PaDRVAey3CqF7wThVg7cjfljCHxJdRA2ZRPUozufDlc1alAiF
a4EMOMVofusKGs98KoVHwAnnYgki8VH0zqKW6AIYLn7Ad93E1AjEiHkfD1rqr4oqDEGHu0KLUvcp
9lYQpZmrC3JyFx2T/6du2C6Mwy81AL/ll3m7rzMmvXyRtTgtRzbyzR8zvxd4rdtOSn3il+2kS7o4
AzLpDBHjlCZp6DvQl0CFGJ/tRYAXh2lsY3/vGuX2Q0XPnz/G+9Z+2TKtM+ctLvPBIZozKhGQZWVB
lc0A4/8ODyZzJetwnVZOoT6i73ibXK+ihA9JRoqz4XiqJBHygObbPlWYFrGDWT2iy17evGacG6V3
rCZkHDSnwb+hn9UmZnLaMnwKYPnHPdX55QfBYr+UCJHT88aBsti0aYzyVJTrznkoAItFBvzjih44
OhPsy3jdqFq73NufGpq7/hVzrccrAKAVdOf45ivM+7grmAq3TAKP0ZOkhkzgRH80AU/Qmd0l0wAo
TsV+4/Hm4qhDSOlS4BVmqWAVEPCgg4QJN1DN7RncTwAziEh003wdVnTWUHHLa4aPFjwxOvkp2JQ/
jebza7t+1Pvn+8MG/RD9uQkrxu8neJzVDn8nU53pcij8GHeAsMIbd6sH+qN3O1WsWHV5WIbGygH9
6mMs0z2picUgvSLzRjnAMdpL1R6VepTzWV40lcf0MxRGx8vKRJEJU17LsjWrxapNGVazSR7KHg2X
TZBamSfMVEJ73ZnYA5Z6Hki6C4ZECNut1jKcSQBXUHCg4lyeshHg2t+eyDRY00jHZ9DBc4HikHYA
dSb175c19r0wjcMDJjB6/DWWM8fRocZ9uons0W4GNNbMPnYgrHcsZKN/SueW+ztUmqiQRKfaNI6b
ERwZ+XTXztpb+yx/vEOSANuOQY6jJdZPOhUnpSQ1JKmDi9Kk/+XiZfM0mvPjiMrK0s0cdbGU7mZU
1bgBNhsrcoNUk3QLWTaT3Qjd3Mpsb0p5+tuCwihnBzN2b8QTY4max5O7dntgF/rIr/L42E/VomJS
KAw4nTvcFTnNvEgL362qBc+t5Er3Ww7xugWsULuCxt+o57XPohnTTt9jqKkfToOZkTB8Zl7HZhWj
Yl2LOT7jbtOADOhCiFHDr8HbPP+MHkTcH7T89Kyz+HMtG6rWNHtTY7km3Y833/UI2mmDg9kJ+ZWk
lbwayM1g4ivc3S2HCHFVQ24XGpWk8WdNvhazSxc6UO9+YJPLWJtAR3gH0GpUR031GqZD5RomUVa/
mhbsmMpB2zh81quQb7AFQf/JcHCPc4f+IClHborebM14BhPoasDcQqdKGHRCklZLyd/sYWZuQaR/
1uGgVjkGSdmvZ28bEHudvFkrewcByfgYEPue/Phnb+ec6NJ7/87GWeKYmpQIw8J2ddcos3Ph+qFN
XedSroVrAhS+FmH3xWa9StTeV/DmC3rGtu6a3KS/U698PDa3wDXCSTUOyU6QsjLGHHGEhTZNoPR7
/g20S8EnBs5rAuQbsiAuNVwy7yXaTpAMNtZAagPcApQ8IiPcQL3UDsJ4/TGQ3i+mV2aPOkMZFgQv
F2E4lnYfDQMx3Z+mPqIPF8P801M5ygxGRmlKs5L/Tp2VXe4zHTV6s/e2qUlH99YLfCpDT6kteIUn
e9AVVGWZaHCQM2umyGKwiYhP91GMvMnEfD9mm9uWwUb6lPKw+1o/y4ndxmbIZR2z9vkqv0rlCQb1
kmlKuzaOIZlLkSgZbIBYXknNzuZsE7dV8GNTJKAGkYw5Up+lv3xExRdSw2H9PusR+5Dc3euW2smx
BuEX/HkNMV/sJX7W91sQwoAmQH3SS3MGgaRlPZmgGSHYj33fWjz22vq8wFy+VECXx7A0ARrRZQDI
nTZl+3oYR39p88KzYDRn4PVKFku4CRE2b/zCB6yfJj2XVKu3UduVLlc+QQMLe0z1g+L2ierUXxFQ
2151LkO5Cwf3qUK6qGKJ5TPEQin1lUTvToxKMFdXqYtM1iA1OoyrFbDkQ25r5jjAAvhz7t/RvO+b
v3oiCOCFIiTBC35QnZqHmWdwO3W5i9fXfzLbotgXebloX5sgMlIeLKn2deyMIwe3VDPRXX8VIy+F
bpTg6AOO5djUZhkJGcwOmVXO9g0bAdMiknugct9nt66TqbcmiPuvytdCj6g/saPbbXLosE5hUh/G
l9099E/Rzt77dUMbyzvcU0tv5iPZlkS7kfoxfJb9mmki3/smcVh+/XRHMtw/VFxVSCGTLu/742AY
VmGhMtyDesABN8rmoLGxP1pWzpTXTk0Ar+mkiknUlv93lNT5o623/eAdYJrW6+ppX2UGJii7gNOe
ReBOnHicqzsMT2ubRh8UeGzotNI33EUrPpt+l1Cul1dr90ljmAMgpXqAafsZiwtJ/UodXRgNF2pA
IBnHG/GyYNG+vNgOe3Fnx36XdFApArC2Co543Chdf2voPSSd3npkDy4hK56piJZEVX8VntMap2/w
cy0BWdhNLWpiiIJCOGC4M2W+2V8zkKHdBGeBtLemuy8XVl4qPBxJaAoIGiu+AtQrh1+EZgOJaPt/
hip1uBRdGgxv4J59TyvM9WyjaUgEUwaPpxCs7H7bJo356CVzVnCMSgv/j4TWmHGn5+z70LgeTTz0
AbmBGZbb7esmQR8+TPBnfR+hHv/m+5ra+6F+5GcvTj6oJQehY9zs4HvC2tPXAm3sdpeffwM+qvEY
SU/vFsSvC+OjTv2SMy94jYURRWukHvWNVqck7lDwkjEkFwj5G5IdL7x8gLec4Wc/rX4uGEcsHxUI
xSfdOThoV2VydnzMZtRc8GxARfss7wYXAQ5J3qSitphgRtu2YNXmeEtLwzkH4I+h+eW0zDf1Kcvr
5p8m6vcHnUJjq0n29m4QkJNqay0exyFiFPZcel9qZ4LAEy3tSvVR2K4/jpVEStM8zOLrtfWQGQHp
ISkVIDna7tiuvkPQRJqmmINCZ3UMjgafAPuNSjQoGFRcQm9QPFZUDc6cyW//pJDaHvpcBxMRPXlR
4YWZbwWuRSQmzvlmyM2doOZXF4xlE2Cbs4vLWNMes50tuhvAbT/fC5yajjrxqMuiTj4RR79RB21G
tSZ0YEaWHaaxVQaY5vqIb5/Oja8Q02C1AQdRrrdOjQoNcnZ8k+WrpR6Gkbs7Z0n/Gnk8dsFNRL4v
PINCpL8UanDe5D8b0nhWEnfASaD6nVVOIGTsH/FfsYMA5GPQnqbLYXPw0DxV3rm8JzPtLnwUO4ad
//GqoGJ3mn1URkapvvdwiXMpZSFTAuRBENV9cHx7UbFWhvbSK1gHw4yqHYuqPvqFxJJ/mL7eIduj
7Egkzb+HmpCD12zS7JgpeQnFILtUBvFutw02RX3Bj1Gz909BUVXY2O5FFhMW5QJuH0mFkKGahltt
/J/KMAP0YstdAa9Y4q1kAaxmRG5qrJ0SprWUcJAdH5CZlX1RJmRabqkwBgemJ4SUqDudzhZG3p4L
yYPcvoLhbKbM447eNbGpPZWQW++K2/PKwxLGky5yfjTTYGVDkQ1Jqv2PJ0aDEubJt7Z2WgSlYSon
PrcR0XECLmynA7zkqFnBttyX9jGdyhEPKg7x1d1CVxxUQFr3WloTKFbJvnZ/NhBmvV9UUND/5jEM
UPedCj9HHzR2+vF8Qdlcsq6QQB3iMkZmpbea+q+eCyvgPSylvhUyaZDPepRJoL06ZJgXS8ikx8El
DhtrpPCFp1kyBhpvHGBZsJHk494wsdGaF9W9LG0cj5pc+fqlE+ivqZwO/2Vq/gHbPooFuaEhu6vn
nqqH7EdvLAkg7k6XKJV4u3QrV3fPAXImtFUSxa6b83RX9R1TkRlTTHpnCes23ML16udDPr96+go6
AgDGQPRzZkcpdkARGMw5YcPvqBphb8f6iB7iPCMu++IImgysgYln/1GSW1T1RD44UjmjPPr34wKH
++fuF6UiYj9EuvxD5oWAzeHUksbUn3cWxBHyL5jxw0vLZf3kGqCc6dp8j0ccnH6lFzFiLg/rwuOm
yD12O4xK3V6iJUzIe+NRsPiNkUKjMZXQBa+pFguMJ6tjAsDOa05jybwIinKMYwKw0MHSF1zcqlCZ
/r9Wx1CCpCJAcg+WXmytNbb1hyvcNfxfCb/Pq5ODHzuarGOQXPckeZ8Yan4Sx0EP0lP7bq3e9M0V
AOWnUL/EJEfEtVvplFTwhk42qPuWxmjSQi7yuoY8EA+jB+lUOjH8rvl9D118/Ju+2S99tCkR4p5c
poXd53+XHp/l8umOigy18u4qz5ftHKEEYbp1bGG9F2c8yvfTlQpB/2sJcDwGzCeWKirylQ8wTCy6
rnzSlWb8tfThXqrOqQNCOoXnmpQ2JOBf+LvDqC1P2oONBm8He9kAzjKJINqGwyzgoF18v3Pgx/YM
09jRSgi+RuX0cXXANv2XcyhRXXsepQU/BhK3we4T+u+Ri9Ycd56u7jGF8kGUQb8KARucGPM3Ur1c
/AC87bihtAWgnUwE08iE8DzIsKTvzG/9Bgt5jyhkLGB/CnWPbUPa+oZzlo/p2biW2/8OVqt70Q3l
V+V/Jd5+CZxCW9iexsen0kTGr/DPZhCU6HZGj07aT5LYSzdS8exDxuDfZTsdIX8tpxoy1tdUFkiX
hB4svbeRqMdhwRju9myizhxtQATs4qa++sDd6dCUSmBfbaI1prFh35nvnCgLDWNazCR+hoU0+d7U
/+cEtx5pP0eT6zsS5kvqCXejsKYG8WsdS8HJSk91iI/qzPxDpw0oAckO261wXoY1+kfu8hzV3se0
/5Sfl+0CE+F9E69zue0O1Ko/JorcT9pMisYb+yCA77MLwOl1ncGecuKz6E5s62Q0vMkL0VmrfANT
Oi1GT4zzi21o7br5KN8ZzV8IMYarxc1m3QZxyWkW0qHSJp12siDxIy8uBvzT/ytZB8UmMlF8e/bV
Dpzhv4nmaGZfsCJP3yx6ZoPiPZJ5X23fwM3P9ukINFr104vwSP0qNztl30rNezqroKhlH322Eemn
wOca8PN/IpQvCM74swMvl1QFWwO4pDVJHd3uauE5LrPQhGRH2yPrfSYbsxAhh28PuGS8K2SUlNcl
Wg4/g5qwzDAc0IAPgSHi5fSW8KKtApwRodLHbMIM3yc3odczWF2q0gWui2BZPXwFFN9zmNVKoWZ4
6Hmarelv6wCCP5/Ol3myUwj5CMbaArDYAHaStjKpKMGbOPc1qgrXOpj/VvdOj8kXGeNRIYtBaSg/
yH0CK2nRVF96Vbn5MwM137dvSCU5wPpmsh3t0SsqtKIM3JJkyPr4PzBQ9P2acGLyvRo5fCc5j23s
wFdaEweU215LDjVzXK09UYrvF6U4/YdPeldSj7v6UfLbgYys+BzSSzzHQwufQKCgyRpGvHYLAHSy
2aYP/ZdBzftV+XLGlUJDAqd6VEjF8o4p8GDQmhdJLrUyPY5CoB0XIuF1+8DMv8okTkC+mAWozAyd
tS82RY9CvcWx64QEn9p2ft2ASVbFE1u/FfQBuqx/3aT6t0LgjavdgYspXHOaxqeuFLYUZXZ5rhCe
jQeGS8a4K84nx/4R7cTE/V8JmhFGp/bjYyveab5twZ2/VAg16akYjUdh7JbDASKy6ba20CDBIHLB
aEOukckWwctOLJh6ePWXvDoneVl/oKg5pCHAR3vNY3AcUllnOTRj6trW2jAql8FfFmd6VD9E1a0N
DO8/6xBVQ/KrSUDugsXWEe+RZB6uzJYPSsdWEu+18kcdbcOa3wa1Cnbxgealco10Y084MuMZUH2R
N8x9HiCzs0Rx1RieWq4EUy4U38JRZ8GZ35fVY6L1akcZqnQRfWjzEsDAUPC28wn+GUUrKX/k5aRQ
VKxX0K2lRLxQ3zIGRNGBEecgs/OU5grLqQr6nYY31+TrU/fVjgb+uPvehQ/O/5wbaxa/A+J8X6D0
ggbP7rEv6MGsTlgdLv8McOms1PT9Nm/SULuiTh6qjW1uGC5NJg8AiVsTJydLZ0Ur/YiFOXBCnZaV
b7SjEf+ugx1mdq0RTH4Ju6F7YV66OozlqwfKV8MXO4gV4Pi+2J5194Ep4hFXtejdkmgUqf+CIEBD
e/uKffcyVMc1Cb/rm5+U8SqtdQ82h4B+hkGlRxkz1+Glrqklm0Lo+2dnguUmLbt0y16G3OfU8pCv
codSlJ3YdDhEFJKJauCK6IrnVLPFZKuvO+YkhlotuivrXixF9LgsN7fRj7aTbeUVJQrFptcpPBIk
yiUQ6+sRC459AwiNHa+U6oSJjSJZSXiJ4URFLG8Q4MKIrbSGLnmxYkKufRJzwbPr6JZ6v0NS2EI5
Vx6VmPYFRwcGeCYcibhSNCjsFJGykFrPPPP40117qe81TUcHZL/ii17lXZRIQCyDK2fEJPYNeshh
k/6G77K8ooiGSc6esDnQzv3dtt9FS7BHnfd08KRBUmrd7rVA2WrkzTi8WTalnb0/uXSlALdaSrog
5HfjRt+0J1Tk+rllqU5WN4ROASHavRECmLAjcU/CkGNSdKBdjRy36mjtpUM+GjNmCUNpvOcwnJiO
nENMcKCS9Y7TzkhLc/xiS8A1pm/eOOGFmeaq+MKCYQzCiHljbVJe+3+55fFYVhbg0E8GrpOaonqH
eq6hbjFc8gdxCAiv5la/O75OOPsl8Ws6neiRsWbo1zoRVgMlRCERLy4jA+JQOoeNOjDqXcR5aFNt
LorxL5PaWZw5si6w5aacwfil838VhJ99alURoiFEjjqqbY+zdFlkKM/2kqRRgghNt010ERTPRevd
VSKMqfdlS3CGHa1vmND5OdCtJDzCg6jq9+QDTTqbZZsXQUZnN8JVKo/54ONp1rzcn7Y5fIG9QDM/
c1c1y3c85qEVrtg/Jrt/vpT7KJjmxjbBAdGyiRbOx9UlLh1z1q8i4eQSq4fVhArj1SgZD/KyT4mn
Poahj4yeYU49G7f0b7S4Az7dG8BAywYdRYfsB7TizCZhJN6iCJAqXGfOpIXr0V4K1mUDO+X+3Iwh
3TVjRD50ZgMa+d04xe9O/CYxHfyFpQtoI7RatFna78F6N7BdkcKQ6z4oOf0t1QCseIszu26SKAX3
12YPrunZjAzTS9r5nj3qzopKC1moK/2yVwsXDmI7bmtLzKpc0+k7xNHdmD+AXqgbe7IqIFeu5yOc
EkJBkDhp4SUEMAcw6MBae+cSK7HpIOxJ/JdoHo0QBOVis5v6vrPGgDjrGv++mgC/wQeFaNOlHgMB
v3CSnML4cXtx5VVzSnNUObEAG0AMmhmbKVlSEdqOdjmJ9hv0+oFaxMneYQFCM9cw9pMnZXGR6JPW
8xTDFaF1COudweNyu1BMxrN3BLCnqMsuxRagimbBmoAVY9cnTnT7kktxA4deaDy0hVpToImMmtna
eZMrxetk37W2+PQXqCmwT4qygiUZ64fRAVVFIWHvqVBoJEUs/R/vsCV+5Oc95pCCKyOXk0XqZj4Y
wxjtjllHrmqxrR3buNoLKb+FHsc0PMnlvVj/35ECOajHTys0jfC+Hm2QtyZMWcZeZivMxxh/YvFP
Qb0k72z7CuSI8yqLYx0skb5QrQL1Tz4zmTcaU5MN6zDlL9MjKjuSMgQUWmFd3g54UP0bFhQUeEkR
VzFA81feWvaZUCfUimaifUybZXsYuDttjW6Tx5StmdRs3gzKIF8qFCzgfwQibNqBiLFV228vTKPW
GcR0K0sIS5FFEPypcxcNA5lsxzh7C2eYz1yy/GaLr4yMWRFUXvUuoq+cx0KAg9PGf77Rmc2yUZ19
NoQl9cQkpdbj0+w81lmIj4NCe0R0Xx62SU21y4LsYUVcZa1r2IKVM3f6k8GNcMyigH9xpFlAMfpD
FyIadJQPbm3CVyd7tFUSoxAcSagrq5AA3yJHdVWsHf8V2jZPyDR04FEnJhBpwmdhKTuOqRHUZehe
/ZhUtIbQ6B5f3pF4+MdClhLN5dN00L7AD/O8mUPlnzuMPp3RLN5g2jnYQqAQH6gSLmZI6owPQS4T
7+meCYq7guPW+bFBd+Nuy/atQXY4YUiWyfuN/zHIkoc0t4BWnYMVcCgIA8un2SAfTYQJG6gFkk7d
uRYKrm6MeJDjglOQO6rd+B9ewyiSHOm+8Yu2a8ig+EU+hXLt+UUVk1eLr2OPknU1tluVA25viyIO
DutjY23Q9m74GuGJfLA8lb3cINX9KOHgAWIYWEcWOcI5s8y4AzZc5va0HlWJ5MXP44o9kD9EWLMf
BxeIstJox4CDoR/5yQQ+iUA+f19o5lcnuqFf3jtjJUiteo1IJnc/puZx/wI88e9OUtxq8cDhpSVQ
zHOuckabRbF24JzAXJdba6eiXNbX5Q7ebU976ECNxgljZsh8H9Fl4uDmEiJplp7Vz0++CXXvA3tj
v8f717KYYnOHB92yvAVr8cQ4fQs7vxkyYkmyBCamsLT+kHbecYXAAj8VmP1tUy/XZazzp6MzDJvN
PaGTZR+oBE4Ulzq7Rg2FOdVVK0OmKiJLpxQCkl/3Y1l6g/n/wkiAanLSLFZFVlBwSISFldLTvvay
iQz4YK1rVT8VMEqd6ng+dXM/DxRUjPk0Bif/RHmecy642jR9DLcp18e1WD5fTu35/zzc1liNHDlo
JGXfwTMOapqXVTTrJfAfz73cxJ1phA+SSuF1VwbQxP9WhvGWTEjvxNyPWnejsiXMGOHr95Drjsnl
G3wv1J7+yHUKgZbYw12GXTdktu/WRgcPK8PIi8p2m1kT24YNtBHqc/Al8Nxe8K/HWSJj0EDS8n68
ITW1RF8t7rvTX7/JsPcNxTV1g280Cv/gIPPObe+JPyEN4GUGL8LkWxlaOfiDFh8VRbEUG4XueDDa
+FGqZRV2m582W02Sk+6tEKnLAjEV/60HU6s/g5niy1p3+7FfxiZAFts0cNn+39FEGtS+GHEFKxHT
FB7VYQMoOt7rz6Gs9B8tnvBuJqxZqNXqcZ77R/1bAOtWhAQw8CnSGM37Vb3yV7+dOEYSgQGDvG/4
Dn70kFyII0jigvGE9n3IS2bGf1FIN3jWPDUBK7n8ovJ0zD3O2TkyrYfyeUZ2yWGuvOpm8NqTZqrM
0tuPxKLhXmtksg+55kETuVq/F2ozk2MHWfyF3OKw91hprdANNCDK/RfeKuqNeVWc2A8lOVwKEw3P
ApboHbut1oUzGndWPoeCxgrElsg4JQaw9XinF7FOn8ay2TP5+tcCtAq6ZqdL0TqlSEkAMVAE7r9H
XxsJ7AM+xPnniypi1LMS8RAd5RVpW9GKi7h+Q+NULqlFBjLWzLI3uPsZ7tiEXl8cyBTkv0pMNGJa
riK8KTT6TsZ4pioHw5GjciG8Kam4uKzY4HvIRFTiiHPUlzFg/o6fCaULml8cPxZzTYHIIZwbgjr9
HDC2LArW9Ccfpd1LB74tISiWaPq1VT5V9NxMzJEZmxln8UkxvGoD8P9BqgaqYOs1xe9BsqT7DwSk
1iWGtIb90GqCetY/mx2k4FUmPwaTbJm4l/Kntirg+aELxa1rt1ICUaAY9IJK+O0eQTGBSGjHq+fQ
xbsV+8s5F1aSNEw37s691qC0/cXYq7fi5n6AlMEdf209YdozY9DpN21UYBfo7ATMoHJw09jYNwN+
FDTHiNsa701y/T3sRYD4DxfyjKzulf5D5b4jyVDyf8B3PtWPfUHfGcXifR8xHis3KWFmtMqTzMhQ
l2k6qzev42sb2ZlOf5ONRje58HBYUkHiEybiI0UuUi/FprDl9oNPDaWgXphbJGWEPWhS1ed8ZxkB
s79GbWIcx9gmbmcuU9+DWdmBlTqG83Y/er0F+fBt6xva6h02Ruf7TmBxoJbEYqmeA/tHFA26WyXj
zYWDKS1kuDThfgjboKZcPz1WF/wGrRD78CRQCvabIoYussNBdVJpT7gp87BxlhVJNNc1eWPocWRy
auWNyulHMpYdQKSMNG91amLzUWX2Kw1Isyk0yKTVwHA7TWnJig2ffgylmp+f6fo5THYhw0tpYVlD
oEZmiSiJ1kJxTkHvYLTv8yM/SZ251+kIsniEt3K1NmK1JMsW0b6Yq5NKEJpXh6QqSIInFcE//mkd
CPS7alQl61ezMIPRdP8d89m39K+wLvuo8jmrTeliR67HDYgOjUatQW2cCWb7OxFYc1eGJ75Kp/HB
gLI66/3CoRMuMwwfJknaI8jMkSN0RsOHlLnJN2LkAw3Opupax1Wl1Wfl31BqTkitfwCAeYxKM3pG
GdVx4YcTcT7qTxzebk9Gk0uYTM+ENAChI9Y3QwqPDQmaY6FyccndoVRAu64e86HKR8YQwyyhachv
11WsfwSr0Q5OJQk/zt0zmMGukxTUv/qFD2T7sjjv8Xc78yjoKeihez9BN/s3t8xW5uNwtFFqEswE
DISMJTNBrkJzXYyRPo3nP8KRoBFiFDSv8pLbq1FSlhrUDfPcpQ8WqZdFKzTn0kj88F9a9UmZ/GLV
syyhC9w1Gu/Th6O33u0DpdnkLJGCvAF6WmSu5st3uByVN5WxQ26uMr35zgDBsqSUR6Rx+AnGX0gu
Cg/OxGU5pVyrrlfCzKZNGStxJlIFU1BZexW0h3zeMuCila4V5chvQ2gqRptztH7d3pB6HTyjRufs
oYJdik8i2B/WLG2DCdRPNOFtCGTzOkqnumD8Obl+JfDp2W4iI3+2ZAOtosfzq20bRYJTEOyteCED
w3fdiXB/aEJHsK3wKrbQo2/P0M4ndkRxB1b5q6HaV+4af+3ot8TKzmUG29jwmilUozkzOIL9WRyY
VDcf62yn3AuV2R1oAEUNtH+PyhTv6Z8JvkftArIQ1XUHYbIXiQqYR40J1MBHXd2K05AvMRdSaImj
HaJzILP+zTaq/g1BpqcQJ14mFlKn/2pWuVsxILELkYqx9mQilf/isnW/Osn+9Rn3mJcSSbMiRBra
HboFAT0gBm5WHzSlwHISQmD9SP7db7qMvcxYWLzWvrpGpbTCsX2x1vpF8uK8WGlSb62j0IXjYemH
nA89XTLk0H6UQspiBm0/p6M6RBDu+XKu8wrIALqOSRj5IVb+BEr+E6XqbEqxB0kZuzjUXNy1Du4v
/O4mAb0Cf2M7wUR5Li4xyQSBFGGtzZlMIP32acmZhE0s75VSjL4RgqVWxGQsyusCqH6GwcNSYWoo
8qu+hckZih48iuMX+pLlsNqKlbjagO56vt3U2UOtJj3fu0nwzAVQRPkMpA7HwCyXIR1+wvmodn11
Ds4Bj2h5sZqvlxu172zHGkaYuXyVnhD9www4KlvPMea0ntyJK/av9ofWkMsQ5aEB2wH0dWzPD8Bw
PXUYDb+QQh05+MlgMMGdUqAoTOyAKMghIitoPewOEi2ATHyethn5iHXuUcoolFRXZt+xPII6uils
vg8B2kiX4/dSNL65GKEqU1uayFrrYCEYfYjcSKuX82pzB1xBruHmcWC4tgxmnZuVnI73ABDjUbNB
Rz7bJlh2dw/TbATOfYMBMjL1zV27uiazROy3LMK0rplHpA4nqJWkS7h1Sv2tikUr/QDj46r97aXc
stM/cKBqKt+AcpsgemICmgW8jlaQhQxQz95ZsvnUxZVfZ/NjmtWlZXLzr2uDM3CGHHDbejrnkw8i
PjCgvpbbXJNGLZhSDX1GDoufRj1euwst6vn6QAiO2Z5C8YCyibXOy1+kZ6LEUcxWv4Gx3r/Z0nxA
BX1id8VVsaWyupiJvpyb3cWLd2BNnHGk2Kfs++FFoX6bHBH9m2Xq7PenGiqa4bBd2FnxMHaZmbei
RrXb8ZLotJs0HkVk63lEkgrQdt6VM42sCh6xvH0n7c534ydMYxrDS2kIzcBR0wekn82aKZvitl2l
JSxYnXmzuEzcaYV7+xQh4xY8/JAUu8McoCJfw+9HRtm1pxf2MvtJTIh/mn0xKk8dOfTsbHXxbuUz
rQTTgUSnV19pK/EE6x4wbE1tCq3YXlNkk79EJeKHQLcHx16yvv1WnVNL1HTo+mUffxj1bo1r4YAe
EXNxBge02ZUTiQRp6UvkcxwKw36A+ZqmCdYdNADZ+8lkXwHN92sFEfP4ARmmbqUbVYoaNOc83KE6
tBTu67yn7DxGtkzYpY7ijFN3euKOv7GAkmsMWGZxtwRR0tuLcn/4c4U9aK/+vpSQoPiEgLxnhxM/
dFghf25CPgmvsuF7QRSmwjnqJS3cOfqVPSxV9r7cPBvCs5293weS5YoDwEXMCvitbaqaHy4dTnKv
1H5C0wnexYZAZsj4XDn3XCdKlZAi1L9e/Df9VHIuz1sJJJwpqb7GL2mzQZz15AfUQu+vM2V6+FDt
tZtyAXHq+YHo8CdSARSp5EzhFYDehY1+4G2s2apWrvHqJucef0U2uKKvUQe9khr2VMSIpLVKyw0m
slMZbF48SEe4OqmIDx1B
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
