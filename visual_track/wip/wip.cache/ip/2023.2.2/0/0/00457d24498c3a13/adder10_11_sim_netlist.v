// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:41:17 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder10_11_sim_netlist.v
// Design      : adder10_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder10_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [9:0]A;
  wire [10:0]B;
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
7YyR1G1y0n5VxjbUeai4FY/4
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
bPFQ3mNgAaRO8ke3bRxbY8jBdzH2LSWWOPd6xsu4OpUbcdZ6IeV5/d9qm/ppMhYuHhMId2rj3pLa
h6Nd3CPhFSZR6rfSEykSAKSAwU818OsryoY/1zyx4c/qcHnHqBNC+fb9lGiSAxWPDLYSHNsAnLZD
lhnO8Fp6Kfal3XorBndMKPcSyxC/hjf6jUAvcSg/mueYI+rtwKjCwzgDOJJ2w+hzgftMK6t6KBJE
l/o/pNVcsnK39LQ2TgiDWxdQ9IyWDOz5eggdvUbF5zPetlOcIAd3VOxFNBwOE6B6AGks1KYhFkP4
C2g/plYeSjom0Lg40W4FhJwHVvKtBDVYgzoURQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eXKdUjKQGuDVRyzRtOaJtxjanhX7IJO+5sdm711F3B+QFwgMRMuMutFjIsBFJBjvfPIMrkpIVxYc
jqOdf0kuSQM9D+1Tk47Mf5yDit6pcZYIRM/VouhVv/lHD2LvU1ZlhJ1+LU1t9s36Bjo5nljVVoHf
1TQZRCEH5MUTdyUn+Cde8GuVxLSG2E7sNNzuksiFtcT0gKgcWSO99TPIYmVvpif+eEeD6c+SSaKv
OYWfxuZbhDvkq4t0a2evBDo3Y6ybXIiomZQEcNEhzd2lHt6tIhsS/Hz80H/3+Gp7H8V+PydRZLnN
YV0rNzhyndYRKSObOGXuYks5AGptVtl3BBJJdA==

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
