// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:38:00 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_11_11_sim_netlist.v
// Design      : adder_11_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_11_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
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
iJQzp2R3me3FDV2WbSmUtnI4
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
KLwvZz433rZp2n6rNPrw4vgA72dQBdLg22MVIV3Zbm7qC3k0qfogLB56G0JXfkuj9Fz38cl5QPoz
weFh7qbKFdQqKh9ZSrNMz2ggj6yGp2sZeDLIMjYYK6qOA/EJFsAnZwzelP9mlPVIm+RmaMyTLLHJ
2RxGFnshgCfD4Rc1n/MJYy2Y44YLeH6gIEzOp0DYrzVOiQ0PSqq6ywsERyo2CmuWzSHo0uDHuh0G
JRuBMkTqD8dRsVEAzAn7VsOMbmfpcy7/A+CEdxbKzzzNdBFE4PLvVy4Wu8Bpd3VRA9zuY7KPr5xa
ZjgkfCP/LiCHhFG0n4b5f9roP4BJDF7nXl6Q2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kD70HFp+MxT+ose1QCfMCcQrlAEUQPbktDCkyk01hfMlWlWZ+gb+MHuYleYqpELERL7xc0JaXL+U
oNnkD6WPZeaGs5LBAP+ZNY+fWdgfX4c349cxYNbncQyp4ARMxjRknpbB0d86yGPCIi+0iU4wNEbn
coB2zA1fKjkhPeeidL1ChyNiiSVU9IhTlcN9e2ESlZz5f4CYO5rTLPnWiT+Os4LYJpATvb837x0K
x/YemX2rqHN4FSX74qeJBAg7XoiZ1JLS4KegGmx5PWIrO5ESd+zlrQqCDZafWPXW9olpMb1GrFQ9
YHtX6g9cH8I60FKG+5kXdVOsdwoANzG54PwwBQ==

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
