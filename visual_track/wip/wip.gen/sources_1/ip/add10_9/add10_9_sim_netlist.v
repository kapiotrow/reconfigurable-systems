// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:48:34 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/add10_9/add10_9_sim_netlist.v
// Design      : add10_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add10_9,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module add10_9
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [9:0]A;
  wire [8:0]B;
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
  add10_9_c_addsub_v12_0_17 U0
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
k4DDzxyh1HP2jEf9nR8P7yl5bLOLSIN5QrUqPWszrjVBEUiDt5heLfR9LqibUMiixFqhslSsb/BA
dDXw+gYwjFmUiKO5ETBkytcjtaRtx8ITl9dgFj9gfU3OR7TFKpsmkuCvBXa/J+BDjbYBJ4a/uTg5
JStrMu/2AmaeMPcVvlBFJI6pQCVGgNWgOUj4HUW98q0JbDREyu4cfp8DezMY2EyWdmVaPhocfXhx
2fd3cY59v5/QUUUNVGnIu33lg4sSMf5T32jNL/67eewyfNq3126okMKnfDIxKMg7IQojtNwlcHen
GQertGYFXuqyo38h9c/6WoseMY/yceOlJX2WUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
58w2NxGl9TjlO9Mz1tOrfjQCnccgb+g6KbwinCzdRkFY3POjvxFbgF6ZcisKjyQVii4p3fZLNFEc
875f25H+aHfysUwVSqq2UcPRbjNVQXrMqiz2zo/VNBq4scjN3BQOPFi+OYW44l0/vzK/akf7XGq2
RimC2Rj4iGsJhfhZgXs9HQJmaAatOGy3O9iZa2fDxaQc3UAS2RErvfYLqNfmvSeaOaZs9/ZexPEm
7PoZmXiu/Wl67AD0JmnAHaSrHgXDFWvTe6FSxN/xVkowZJR9+RYG2eR+vdhI2Bxv2LhxrZXuLuk7
/dTOV3qs+d4dLhdY5rylgabdLZZg8tX9V3wGnQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
JWyAzCtxRpeP
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
