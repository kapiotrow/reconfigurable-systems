// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:50:51 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/adder11_9/adder11_9_sim_netlist.v
// Design      : adder11_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder11_9,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder11_9
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [8:0]B;
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
  adder11_9_c_addsub_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
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
XsEQxWELq2bk5s7x6yadtTrkcBFY3txMx4/SYcD1u9z2iJZSl4kEEtmvP1dWS0fCDhNiUXFq6zwI
csee4Y9xyiWCEQalnX5LPEqPBZZVn8KZhCWVsu53zjRC2nIgTEMxYNc9o/HCIShIACToifmKNAYU
NB5YwHCKe4G5OqXW3UUz4V8+8lFuoVnc1cgTov6ac8lHSnHAL65r4Qgw82ye0mm2cBlO2Os2NBqr
Df61a5eZ3E/JLg9LYO+TJYKUMqXCtL6KY5QCarvQ9jrTfnJiTTgfViRfcNmBX3IzSdGLbTGE3eDf
GbbBY5VUTDDNGSf/uFHuFLPbt9lrPK6KVBsvPw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B94PxmY6K7KH8dxTLaw8m9niXWmbMXP0DBhBks6SBFeSDdTClOBE/fOC0Lo0+ZpIDqWTh86JJzfC
uyr65/a4NFTMpiZgcYNbzH3CkbCQccIWPcU7e2Wk8tus0rw5ixjciHaob3yrv4xr3CKYSVu6oXy2
eBPsIYrMiK8LAhWRB+krd30NBu2yjtJBepyj58RY5+ft8ujRBJOeQ1QzBjZ7W7KYlhwVVsXrOFE7
9kf1fS8FHsqBgjDQAFzPSATjZGmvQrf2Cv0quKLUKzK3uDeSR+VGcGZTttuDYpZLjQlnxoZo7xHX
TGUuW9LOEO5gBwYjXxFOx04jO5EMI4RTT1ZDmw==

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
