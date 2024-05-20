// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:26:03 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/adder11_10/adder11_10_sim_netlist.v
// Design      : adder11_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder11_10,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder11_10
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [9:0]B;
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
  adder11_10_c_addsub_v12_0_17 U0
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
Sfnjxk8/BJcJXesz42FoC1zjwShyZWrZC2IWBft/v1XrlalmTHbZjnGXa1CleWxNfBMtowUkRcCh
lJIhB9DwRXUtoFD9M/peHcYJ+GKiWsjGYextxtm5qCuP1q5oUl+/+Y3BbDw0y2Rs8T2c4FYvOOPO
vaxXaRSPndGfDuoRsf4wSU2RZj9TfrO90Vj6nTGTOFMIGzBLCvobLTy3xGIcaV3vRhY1RYdjRZcE
OltYH5D0EWjQxIkdeEknh3r5/j9P/9Xd8zY4r+91//upGhj5VbVePPIVYz8V1jRa1w2rWrjlhdLX
pfMVEcSGDBMKGOwpDOOVavBdtK/MSVo1cx1cwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L8SBYVBEWqXCQPBamoWL8yA2U5oBKbnPeQiEc0u9fAarh8pZglZEDmCgj6RkZBkRawrk+qwFzl24
MwkuhonxBShseJJRsK9rGHstO6AfMClwMbLDqzBic/FGhNXRstzBJGIr06TjGT9HHCkr4MYLgtTW
AXGZTxe3TOhGtAGhrSo3Jy5u01c3a3A4o2Hat+5rDvZilMjlJ+ccN36u7KnaLo1++ti8o1SUCWNs
fU13slwpQKT5YYeaurFh9PA6QHKabpn8t3eBs2f7k7FAk9TzPM79P7kvCfc7V4j9+Ctsuxlg47fe
/GIKR3VfPwQqwnXSLh/0WywGYvDHE43yr3idXg==

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
