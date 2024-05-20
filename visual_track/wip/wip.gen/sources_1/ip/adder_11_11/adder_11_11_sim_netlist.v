// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:38:01 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/adder_11_11/adder_11_11_sim_netlist.v
// Design      : adder_11_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_11_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder_11_11
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
  adder_11_11_c_addsub_v12_0_17 U0
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
iro=
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
Q87hsnuuXeSxJwova2jlp9iYSZOh+VRD/MQJe8IacIsboWM+F90RtYFye1idHL1CzOzkT60V1JNx
8uLpH4WyrR+vHDiXvVJfqFWiRl5XT2pVNlcRmEWuuStJ1gwynANemVEvFH+NTEtMWEufLPNxRmfo
AUahshvnIPxBeoAWvv3pNPofLo76sXCJX0gboKe572BLsDP82vqR4UThCwCCBeH70/m/4HCxkKa6
xsRf7wjdMiOq4P4d4z3oSedeX2qrs33SGz30xKHhZ0HOfniSz88rfJCLo+MCB2rKUJzzOGf17GOr
N0zsBtyWUoVOj4DYkZlGoDou2+yVZH1DxeG0Kw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N9DFHL5V7NxsEIVIZBxygJ4QgPXxyernvAM6nsRVp4ZzKTHOBfHILTigMMoyE6QaFbn1W/2WhRTb
0+K7I0pI17YXId+vJDSWDsg9ee60GiOlz2d8A07FlUkS46InKNmjRrtCj6cnGA3dmCbi+u0Hz3i5
dGlt449amEPiFtptFp/uGtDOMEM0KyGUIVwVrjXWmWMAuHVN4yWV6bD//AlQCTK6WfcNZj/lbvKP
zFjqWmiSrL80scndwK2TMTONYV1yNuxqGhtUVrR7e7ByqW9otiKUnmq3ZrKYKffBpg2pPfTgPdC2
AgYOxTJ0NDCYVVJdN2+ZQnAhKHPfL4LJZkHu8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
`pragma protect data_block
nandeUgKnCVNaLvsiab5LOHlq48cwNuBNt3EO4CojxUT8sqOBX3ZH6W9qrUQaznyHn78yT7eV6we
2AuYa8H19AN/6SyGUeCyRJsFwguRbYkCYjt8uLeysitLhYQuvoKnelRrgCMydpiLQ+pwBXdsKt40
bH9Q3R6PNK532umg6kIEgWph+anXpNnxnAOuY6+RYB9983FMOd29BR/F5/fdbhFx6xnqDStAiuth
p1ONDvDYh4AG8h+Ipy3qDQuUoifbzDk3n8xQ3W83ZFwhYwrVL0p+KCCRpJ/f19priqbYsQoeohQ0
fa+VGMKNLxdd/PKyj33kXUtXPx4cdb4VBRyfb8FlCmjSCALYSSrsHaBrsLlstbYxLookFQk9sbWO
T+Wrn1ctW0Bp5JTjHWXNX1vlzYhuZJYpTMGIQwyJtqOicwzkEz2n/kcOwzz+IeCyhqvi+BgzOD6j
8LprZ7bRr1UlspG2XgJRQNT37rLG1XF2Z7uJY7FjbsbaUij9C4icQkbM2hqFSa7TxUgzz9s2bBfo
uCzpPJce1TVaxzVeGhmjN+NcsEXT5Ga+8xXi0Mq6desOo1fLD9C4Yz3Qj2Aw5VjfrIPmmKt8qnFT
W+QBiSUOACjkB0/zBeSQVPpiiN5ryOKadOy3sTngwbm58lfuIf3k3cXMOP5m6oqItcGVQqVu2Try
DB98cykPjSl9UBE5xFn7rdtHO3AGjt97erdQuH6LOPU0BMzms6lWz1SqMQY9LnYjC+b6rLTyV7Cz
MYKicQTP4BbQGSVG90NbGGthMAYmWOhyqCNamw3eYWymEgdl6cG7WIu7rCC2dKB9+3MzEvU2Znes
u3NbDTUPyciEoyyC1uXPput+Uh4UG9J0uqSj3gttebWZlMSpRhp8XdJft4qxHvMTAma8xZNj+4TW
BTnMKPryV5H6Kld0XdXDM+gmkTQj8v+wGcP4UzSESpLH2Blh5v5nzGRNn4TjZAnrcQOw4p69gxWQ
6qLrNL+foOYFoOcdGe3jG+dEgcJCIygTfWYdqaxe7iV2z980yrhUOdqX/Bbr1Z1xWDl7KGmuC8ja
woHMlrdL/mLDBNKU7uEMfR3YiGk97CAYfXZ5LQr39oRd52oHMegHF4W8NXtb4+3VkPouAXUphbrR
UMxdE44M5mSg/kug83R3/DopwesoLqJSHouIc1ZusGrxpPSqoNAgdnfOQQHgZpKUIO3GbdlSiXvd
qBMHxmk1p53xQB/pYCWsdKZrQmcpKyKLMeGStDxLIzpDOB12eCxz15TPQraCRVtzkD27ptZQogcJ
dAvtvk0OsLJE2Zt8WlZSVPLljKA1cqCUXDxo4M5DftXgGsHKAplLXt6V4NeqV1aQXSUXpLKZy1Q8
2Fh2dwFDpMzNZ9QUNWjIOyqUjQRL9zgl/Y9V/Q16DkP9odeqrDA6A5VfNCk2SbsFWxediVmjqb/C
2a4k/qEhdQ8U38jRjQzz45VhDZGA2r9L8k9bWKBqUCE643IMF5rNVSZRcvnGeyz8R3W8JVadqnWg
W/046JMj0kwsOXAc6J0SO3HnIlFeovSy/lRo3YPYeMol6OMfQoLrpB0fJMaXVLADVpzguBrsuXFq
N30m4TkiK/6eWJ1v311h30qtxWLzVS57dmPTr5ZNO4FZG9MHmUDEy4nL0YnnBObj5Hx+YG1YPcZS
YSinX7xppIuag6bs41/Y5oSTildkAWewrkeymLiZcaEDzGSDViCbfbO9/HhxzRdwVdbVDgOLL15p
J0RZuHt+ubnzTzgiXoyCD8yy+/XWKQXoLuNL1FxqpibmpBp6Gilo7fdOkm5rJxRRPMPpxxgNnujg
qMs9RsoFF1cqr4nfCiywPAMWt5b9LXqCkWSV+fjguoIcqXNR1vT11WUrukl5xC38N42cQR+IIm62
u7K0YV41u5b6l2C0yT6M0oba9W5IxuWSid8BbO31OciDWnu7Lqyb1mMyk0cOODcP1qC0K0vqM402
Up8aU7L97p+S97RpQYlWxivhZ4Vq2wvZsJ3qzOJl/uiwiGQMaUsiVVdueGBM9+thuQfBzXOroiS3
73h3RPzvLM263/LOeOFx1XLRMUbZR9MLhUKCKXC0bAKzdlRELcSthHs6ROj3gusxkQefd1ONatWk
VxVopIKUWtyj/B72O/5yIrG0cr35/MG/lXaGdZ4GhWUJrfwgQwzBA0Hm93QWLvbcjsCTUT8X4zCn
0NlgojLm3LBdFDtMn0N+hD9K3lcFEiTCvhzzQkQZ7LCy6cSC2yN0dWL4GsYmlwcLBzYdT8xMpBtM
I9l3RICgtoVbCS6+vaxL1Gk0RjOSv3QTTBsTDGnGeeHaJ5pI3EBrqoqPcExAMnxlYV3MSlE0cv7J
9ZIKIvZH68W3qaX2Ridd6Q0VfiZfPQMiC458IvZx5rOXqs6Z69yF+EKmPnDWhcwcuk2E5B5H7Qes
9KUX534QT5KFRql4E9e1cKh35W/2KJubCleWYNmVeItvVnrXta5YqUTVccd6n7CjqRmYGU81f1SY
nBmCp99hFhR87jLWkPdedQGCLMXD0zlym4k8pTZw/tJJnnIKhNmt5fNrwuIbNjEIxVniXWfiZNbG
BI4kbTqlQBaE91u3RkSPA8aCvmCBSpUo9/JBoLSa5GMl1MEyERfDSZw6snDTRvRjzJy/YFlgQKBs
d7lo8Rh897GNeMmaVXlyCTrAgC1FD507N3b4utlwYFtE21oAhZRrjSeeiPFQXqFAQQf0+OYqTCBm
CoVX+Jr2lclmLkIdzZehPmNDSkIezpPLj71E25d67NUX2//eqFIgrjXJoralzJGxBS6iA2fQtk8t
D+3DPvAdv3vmwKvTuAvdYImnIihvYZf8e/i6bc/4UHkfdLjNl8WrNSnUyhaJN7NE+zXpGVkqTEAx
5Y9mRUvaHXQ59SsV+VltT4PDQiaHOJpbxG6pHOyLMJMeRznqdyWznP7DXnGXJdlTeprOL/6SnEZX
14ovyJxrtw0sjmHgVu4/GuepsjlSBvJ4omIVJZNHSP2oGi53zfu+mjVYc+fF2KFNH0v7Div+s27P
0Q4CsqXMXb0v+tC5ZWX2wzr3IxZT1tmHpqkaO6sfUT7r0Ycj+1lKui4XhA20pPA1kutnoqiQMlYR
h5XZ7bPNXMyIuHnhCn7QDGl86fUYmOZg6H9nWuE58GvjTV/JcW+tcog3/RXa+nlw7kfCoD9HGqc9
zJeHUwkSRLSAVdiaYCDaBd2TfpDHwo/FRmdlLv2Leb+QXKmndmjQmCENmA3B/n/cGtbJXvQa/Q6U
2jD0DyTRb2MD6E3ojYdfOeqH/ukJwrgIOmvyMykOcvdYc+Kya4bJrFMsRJQbwqTP1nYhctIUMtfk
lYP+dywcu4lgw9YXkQF8n5oFgdBx85fmDNh7ri6FmmONDhuIaOjAWN+OjEVOvYWF7NVZU2+BTLCV
Es0ZgWfBpfPmbTj9c1EF5GoA4+0mYIQqB3roDS1T2Wzsy5iRvRc9yAQEiZ9b6rnPt6rPM1anVXOJ
EFUnjAwYaMmuVeXKe+7Q1WVAd1U6Cplr6TiDQvoBQwkzvBcq9m0BgdGXSHBqch14OU7urpTpo109
1XkFsRelROhotCIhmUxIb7LC5Fd6bu7F0wR+BdbzUkF05LMpOafJNrdhL6JfxMBiFC7LtRSCGg3i
7qbADeI1RWyWqBlrghvOsOqcvGQBzQhvLNj2VwF+fLCIfzm0UM2pZdPgVPGHW8X1nqnKEBlR0A23
CA2tjc71DBXPlp7P/uanQ0VDa11TO0uhpXI3SLAdSuVR/zxyRO24vvpgB+S6w7wk/aKhZ7c1s1ve
xWRAwTBEjGK/xImiCm7UFaOLlPBEvt4i2qVuuX6qjLzgFuaaK3MVEawuS2B7+lhZuRiXL4NRgOOk
G5ykccfk5TJszO1gdiommk2bm6Oa1+7yKk3PqIcdHBGzY7+t9XXeAgv7MCnd1pV5P9AsVN2b+3gQ
Em5fm22IavgNSuPbIF796SrcPEe8wvZ5fhISRzPbdR17gOsARHJkkuUZmxuavtJ6+n+brppfJ34K
9xz+QBD5Wi5xpfO7CoYYw4R0Foa45C5ReSXy33kMxtDK13QvpdbN3sy+VWXfLEwWZg+SzLP/mZUy
rArrQHUDLPVHcL0Yl3qFWd3cDqzmJbvtgoDfcQkPlmt5MGaYKCDF8pbsGQGhziGaIOBm9dVAgfKM
4BEfs3ZMWx0mSdBd5/0+zEAkyC3asDeznP66W81lyUs5wPv16DTaoSuEDqn+GSROwXYiJc0N8fzp
wfd2Bd1py0qb1rWGhP9aUAL1+U/Zh4v7jrJawpftXIs/boOzyizS1hXD3IVKLSND69M3P9zXj1wN
ZiFFndOPfmf5Z4DO9wkCO10sCSPZEbkgwMkRaLoR/ajvuD2evWmFezD5sxgpyskKnAcNOjl0vGdZ
l1lMGtZQ9Wyvi7aLd50T7K8mNUNy/xNj1oMHtx4BI6vchhGCxeiEGx8Mj0xZF878NhQ1cKssp8IS
mgBDGGwql8niMfDEo8F3AB+4pOaZ+xIvcbwsNIPWKLuA0KEVF6mSWE9ntJT/SXKiRE4hjqttpHVH
SOpEF/RR9ujBRcbN1Gcfy4edS8k6cO+0xOOjdpoGGVobF8pjRW4eRhJm/+qY6XOtlEDgSA8/Q1eA
7wm37HSMsUyPwNh4rYc/z1SvmkpcMLSKVfwn4nhW1Q8cqNC3VqVzBio0mBqwO11+nIdxYmsPegSB
7xLgjdkRY+Clnxkbj716mkKkq/VNHorRRkWYPRBfZYWtS6dwcrnDkQ4aTrGsItbvpycTOBGLzyno
UDw4/DQSVPvSmoKOMpWFd54wghgw621U4MZtu2WHgongyzamNLqYsbSBdkWaO1/tUuXzuMSFsEZ7
Xn2CEjkRaQXMSjA5bciovXOy/wj9dU4D+5d0/4C1AqzKOUnJdwlYVq0WPVnV31NyYKDuIbZdGwvL
aLCU3V/9fqMohMYmcdHFKo3CiI405fSOG0Q4OGSgd5fyyjhnaqcirpm0Rmi5kV0MRVXtpsRhqa8p
y89GwE9MdgttIHxEJNIYURu8H7rSagBMUTTpOm+dmKueidNXMxOnV3LpnqiWp4R4xNtKcWcpX8uS
g8gFvLPkmofJWXuwQTQsOTxLvc4E2aVUrznR50DH+EGwkLEvQ7uepBIgnqs7FwtlOJDBGgTMeEQP
IB2rGLbrT+0hm66pfoLubkHGID05+gP4SZ7EoXKrzzeV8yR+HeTjraX5HWxuohitDaWKw5ylpFzo
z7wl1t0WKX4bjQ6Mffc8p0e71VsdaoAlBSjIRpDgRoFJICEwdrnWnbpbNwnfyZX2zmcR7iOhqiYe
zhbSPNHd5Dpzx6p1mhXKh1L5vc+X2fUkygGymB22yoSbRf8lw6glMuSMB6xfZ1By/Dup8hx34QWv
Izhm0cNetveMFm8lH7sr67zd/PEUk5jfQaGT9dDME4K71oJzEXWi3nF9Civi2syOa99Wi4wy0ZR1
hqiFi3u85uq45dhznRH/71AwlmfUO8y8/AbVOMappELhxt0+CeLUwrw5y83ZL+/4FNgHXK0N0or0
5P/2U9B6lxMI99Sa4lUFBfSrNVQR1fXTp1yp87nK8E8yeEQQtZN3OJrUMGLfV728GP+Vttf8Upj6
8gedma05iWtzQVE7D7TqMjgwU0BGprqRCYeXeaixAGz4WBxf6y6OfDS09HQbbyFh2+RWRBbXM09K
JKBBhELFeLJM1DuQ5eHhdH0IrIx5labW79sTMAw6GadUG2xOeJeqCAMs2isNN9GHg3bF3JL7xP3a
GsY5HWlmKWmmZ83zJYVytPkMKgsSURTT2Q9LU/n113jcaLcezgJB7/04D1mJCnQmoI28/3lAqAEj
/EFx3DlT7UILQ/U0qC99bvS92X5n41bslz3qr0skF9OdhArq/diNxXpa4u58feMZAMqud1BI6yME
HwvkHvVrnXV3pQLZE+Bg0v8elE6vDmFnsd2c8+yRAtq2LE7BM0yBXp9chgzkt1rX8bjja6925M6x
bPv3DY0AzAUdQlzkIi9pG/7FYTXgz+geaO16U1ZpFNbiXUhhYcgGvUv7EGnbwLPy2lUbiikUCj4R
4Grk2uV+5nmRQWOZE1Y1wkrlaBei2uy/RK4wlMh1JDviBJvywsZbIuWTfokuZw1vA8jJDBhYOdql
O6dImGr7c1uguroJCRBUym8oPVHX6AzH7pmoX09lBNFbG9BWbcowONAPiI5cN+AS7gBBRY4vjhF8
EwMm5jMBUmjzVtn0FnFwmwFTp76BVTEK4UXhdh3z93vi5/5dm4WLCH1k3vwPrMkQXrLMyh7ghn9J
PrJtKDyDmsDuWVTuKlhXBgSoz+jSjhlzclf344+NvPDnJe7T7KP4d0EWA3HFm5zzHEZpU6flGabQ
dCrsgn3YfNcgnc9g0bl8h0mVaWIfNW8QXJpB2hFxCD7XmDGSiWSbR+TOthPHJOzap14ce/gH+AT4
ivZdv9gTP84KD3XoU4ElczIrnqKDjUn0gOAUmEjmNiXCm0Nw3+mxRv/CKQsUVyptFsJFQ8N+CVkg
K0yU8Nyn5MA6jR0z6ZUBgjvtSI41fyUSlCJ4dDrFOPokcCJM6igvEAYeYaHli9gfIBIzDVwhbxcr
z3gIm/xCU6Qc1BYlYCF/TEVG7swcFmmE+nhVq9T4u0vln5VyFNmfOELJlPKtHgqyFpz3dZOl17xQ
WvMnHqNHKyCKgM66oRaXh/wxB2bt/xnk7IugxGrJFxbdFM3VACGmlSnmCSR/4T3dqk3xGhmgpE4d
jxtJ9rqxlWdCR+gke1M5TMdCljjLu1ogIDXE+LD8dd58yVzOWqoI8VeGA40XCm856G31IFByLdRp
DTp0X9si6YFlc42ANmd2NkAA0ZAFahDxL797BxEoKqe4SQ4U/Ri4pSScC/CACS/xw7ZKwMxVOf15
CJunihuJRqTstByPL5nUT7J7zf3IX5bYZYPg/kTEB3nG3DdZMXvPRKCyAuga4fzgfMoKbgAAx4L2
8rZ26B88MtRSI+v+tMVUOp/xg4kch1M/LaCr4EruaLactFewZ7t4/UkSZjnOLuseFAnd+hWbJp8j
j3/YCHYm1RUyz9f8hJS19k9Gpukxnb3ufOP1D542MO6COmuH5vZ5OQcSCaKk9EhkM4z2ZcDiScL5
xWg7IqPTYEK1TjFoxS7NSJgYI+JXL7twLz3TQUMQauQtn5Q1LdtDMd0g2vP1mesEMgbB184SjRgN
r9kfQPKEyh1aQImqy+f7GIqu/udmrscbIDkLnxC+uUSPzo4wMwlELOWFFAcl8FiPfEU4MjCJUoZX
E4sTLDNs96daWANwTj0/PvQbcuPy1ComhPZ+vG5Uy/k77ADJ9lkbVv9InYgQweHY2FwwH5xCeTzf
qXZIVauyc8HuOyLyaWgV0QO5pkDEUsjOOFPQK9adUhByNjpUES0WlMa2o5ge216wj7ynbewtFM8O
MFp/HmMIivQBljzhSNrsm4BG+dlCpcYhxTN/5RBWLMenUR8M7TyZ1wBRBK6++w3stGrad9F67MGo
hn8r9kf1PnTTmagEYrKFb4MATlrMrr3E4qnq8d3ON4LZMl8xENKcB6Fle/JpeoGPomqM+yqBC8vi
buwAbfRXfGhU0VQrK6HsSEspPyv5AqsYY/M7PhBXwXR5SD4b4s48glRHDM9w0mEvv916TsZqTv+p
XrLisP3xe1o+h59l5ppHiW53DjqMpw+55eX6awptVslhT56IwgHHmcB0tCoFidmCiq1op6qyi6Hz
PTOR4IvodLrWSKoZ9b4Vf5gI5gAuNnISqO1jP5WUHWeD9PfIfR9JHpoytawk0imwqEthi//Rq5Sq
G6BWFustKFzkmkVimgpgd4SFDZh3qEZgX/Si+EtsxQTMe13FAIFJhAjSlM/+rFlQyOWSpZsCZ2pE
Z6xLsHuBvjBIlZAygHaGmmajn1IhoHqCattgrFYXbMGQvAnlaTf+sBwVb8cGAsa2fcsVmmaIHV02
NH98vgaIMwSf83oDyC0lxeDVkM2rz6fbdcXEGmwaqUDq83XLXFKDgBX96fSbHOLjFMUpq0KjXfTF
wgmAkU2yZzn8bsba15EdxbKX0w5BdwLX8O5XfEIeg1BV7FinKEBk3zTviXR9HHbyiVwJAbsmZ47E
u0Quby5WL+0TKhjNPKe2lMwYdBAiT3gxDDS9B22jov0Am0ZVU9Teh/CTRDrfMpLb2WNxHixSyCjw
8pHxgRaxig3Z8W4Fxw9Zvy1Ewe2IixrxqUNxZ8Ot2zg4Yrbg1DmdgsoR5p3tfHhhYNEgJFHiBifJ
88Nn0aGld6NQrNzH7OpW+19HLifx0UJpPRBdmN2fn4bQFzlhJHLBqdMa+e93Br/Eg6IxnTAwAacD
Ddah9eXW0ZvFjqbVeAr+zNKQtN81tEXFH9fOrc1rBtQqWokCSi4lb6A/BqzC1tQKpycgieFpihS5
v3PSdCWlEa8dNqKuKGoodnj2aC5ma1Qt56cPEA3jUj3KVPUSYOUlZ03Wt/yBjcli3aSgJ24U/biZ
/SRCvrm6sd4WHuL5Ebi4Cj8PBfy14z2yEmRXXuD+v9fm9Hks991ph4o2yMsjpZ7kcAQmFrbVpTY9
WbpXLDuiUHinoyWDPFy1FALn+/OacS7b50Dm+GC5v3NkhX5638mKvOyPFnUGvCvGLk/iaWVlNfJa
Oq0OS6YCoMcALS1IQC361dtmf5jdSpU+X7+fMNfHMqreHYCsOVNPr2w1I0SoMQ2J+GzWQaj5PRbG
mp7DUjmspZ/Rk+XwFEBoI2bPMouCGGMyi+983ENjhNjggqVXv7MEHJyHUVVKQarUBynnBSFbTTTM
CPsGjQtbhN2KbhNER2TqH7ckr0tl5kdGot2yRjAgicYbuTRiOCq/CAp9kINZYzV6+GWxySZhJtrA
6pn+0GnqUHfhofHeUuGeB/OgfWGk3wUA9qfWTf2C8TQaLraOo89sEdZZQGs/v8gQLMV5BmmvCw8N
FhR6U5CCGjjyJ2IgdP1haZDLzuKrcrf0LytjVXCdEHmx+HzX3tHEG7eDh4EEAw4r3Fqlkp6mig4B
v6fQkkzNf/uVuey2AoLfaPn+evsuP4zeoRJHbI/GN9m1rGOQwvmuWs9Mx4/EnBJu9Luhpjb2kB5B
jDpPFY5lBRE2tHrIZUKyHiP2aq1z+NKSRjriBQxN6u/Q0539LWWoz7HmEyDuTlMg5PKk0iYgsDsZ
LXmKG9OvCRJA+sl48IHrV8XCwWxzIN/59w9OBeZXKBXV3tE4SHraYI76bRSPbgroYrCBQMud/qnN
LZyfuf3WISLPzqnqpNL3OZg0Y9PkHjPBg/jSy5thtmIkGjWiC/s4pSx/K5F5k5UUcpYLN0OMebUD
BAIIoZO9snttrPuqrUTW/g1mZCLx10zftr/TBc870pUo6jN0OP/n7bi0ay6Q04AygJEmmGi+UiV0
+wI3VpuVdnbdQykQtmOF3XzFuRo2H20cvYWSzf/UvIMPTkjZsH1TtgnWZ8K+WGT4KXrWWAfTx663
oo4zG//kLcXn+owFOJWBkPHMdXj5FxMQSefJduVFphZp+vIu2anXha7QqATO83El2jVJb5WjVLg0
qT5NSzoTm1yaLUugo7EQExGqXwCNFl0Qcs52j/F/EgnqXzlaU0mc7/BxjeXjLBAYfJ7WItRoFLu4
hbyRE3J0CwQxIgOHDsEclPdNi29D/qbut5znwyewfUuLReQndWzNi7VNBYUqCFC7MeEQijHC6PBp
7p1iLLSn0AQ13GknV7aQbOgLD3kWI7TZjYQLedRdfiyTLxdeC7SL6sAzzGlRiwdDjdaasMlOtz3c
eEIMjj6KKf4I+1exRWF622uviL88sm1rqOeqz6WW8vSAqS6aj2WG2QVKTUTeILkuU78WUvHYoqap
mjFOObQGiUREhzbT2lfawKSLsc/ZyUZrWXEwvFHn29uvSiy3hXJXpzSEKvI62exL+Tob5loiwbFQ
IHcLypkdFOsu8XdLxKxVyKr2o7TFqME++TLRSiXLKrZSFWQics1j/6dnVHlE00mn+xUH4ZbIuBUb
V1gZrXFmlIXskf1/SEEab2y2ff6UoH6MUlO+cU1PoftaBAVrSjR6mvaBrh7WNmhvA2B9/RXT1VeM
rXSfBC7k/AFgjl4IRBMaQF4Cl5QLlxRAwdKja+dq256OIR/gv2XytSIHgX+6usKjR5N4Sw+4v2ra
u3I9IgXsMnVb6PENxbPuaCqk6R9QZbRlwHyBVCwWQFwzf4iuy428HiOMkO/I39G5Dtv1LsHv8v8G
jtPs1J65EMqLjZYb+T9SBEbkiQXbxFY0yw/uQNO5TBzCWVHwkOVfouKrIIor8pOVplEHFOQvDoGc
5K6gGQfwJlICjKlOZEh+3xpWO2DqZMRhJsmE6/00Yp6rhPb5XOYzgtMZDOWxIDOG7CQ5F+NOmQQJ
034oqs6Mn55Ytb0zYxs5O76CTvfZ7gisrtbFD5/2COmEO48Bn/NfMCZhf6Oqd4vLrNViBO+yHKCL
w7NpYxEFNfq3CK5WJgm/8cd7DNXS6i8L8UVbxmB6wijZrzXtxue4nsR9nxnXdxGbOwOW+F3btgMj
ACeogITxQWOJ1WDnuSrODYjFki/29XZwseJcP4N58/BnHBtx0AkoFK0PEIztBVOCmBxOAEdbSD22
H8ORIsHVYLPCmTWU0AMVecE4WU6gz2ZfdHSQ3nCalUEhA11QX+0fErEY9PqDcL4qCeLRJy+xEGKK
FYMG6ETaMG5KaMIUw1htDswWE+4J/ysQqgeGWSYKkqjG8T431/6YgnFXrDgmPzsTblwReE+iLeMt
YXGZG5S3+CnlFRCwsebx7t1P6Ta3CglIv037w6ol+cwHNyEsgJ6NX2X41NdqM3NZL0W0OZ+M5DPw
qluVpp0N1r+CNKzX02tHMFe+6BS7vJFukwVAkCd2/EN4K0SngvtX+MtlOMOqeb2wk4TynfdP71Ru
a096Z+UdY/e+PpQ1bNpfdYqGaN1gfEXas32oHIhScU884PM57pHx0QRZc0WsloQzkTKnAFNyEtPB
oVSMGp5P9sYjS2Z4rbvyKNXAFzRI9lAChWj7i8VtanmJjJLAd5YzcNU4SB59ngF7O2Y/lvBccFq1
CpfRhgUtQ0VaZexGVkaEdcKZHui0Pe5yp/2uy5eZ7vWf+aAc1uf0nvbuHfre4kLvM06wWEAB84ik
9lQbyiBFZSP/sd4VrooaCKs4y6FxOsanH1haRpEL8IBwKURnv/DRCfpbGOo4CIBXNbPg4cYe0lJ9
6OjIpN6tHnB0tYYrwu+2a6Pn4IaeeQ++AQoJC0VZZKKzCCXAl+2M5MXny6MP88kwW1Gg9T2JclkM
XCsMpdmkmiPKKK5vmLn7d6cg8Q3wfpvVeJjXvsmNl95FgT97Dc3Ww4LcvOuMLUXkM+qcN3op8GQc
XzVH57PdB15TgUD8I+N/IXyVS4dJDpVEAAfAsiqFi2EE6RqSphU2WaBCv74FwJPzUu+NmGGck4I3
a6O9VRU+SkXx3VLRP6mPE4SqKqbB+fZzB7zS+QFOwSl3RSsgmDUf9gsLk9OugnkJwMUsEiRVBsI1
IyajiMC8JgZ3Wywa4+U9RS3dyhoox6TFhRmWn+r2n7yWZ+0JaUH1NNmsLwK7t7FYgKyykOM4wKQs
9cf+uasRtTbpXdlredHezanOGWyS4EDguDCtoE1iLNcKEOTXI8TE9b7adXBlYKGfdPxlF7kZx+pW
rP6n5Z56vHyzqhN3C9trCKnJbepUs4mp60T2nLsAYxC8NEZ/W9OgTcdIOboSK2g7L7tMS7ROfUg4
MEq6DWbbkwveTebV61g2KBDtqu4GApBn+ie6HgzjUWdbQwODyIg954kKnxE3srE9p7bIPg4XXSpQ
cBcpKcV8gkwbKWih4txlgSuHqCXVjYN1UI23HhDji6FMt6k8WIl/13RXCCxxFehuoZSlAUfdkmpE
w3Ijh8rbB+/tSYvjSCFFUKWLHloKFxa2Y23khzziMeRdUxp+fWCUDGyqjGeWLbwmGfnBszNDLs9H
6ti/7btWgxEYqAEPse7LNsCMPeGaiS6mQUzlRr5mSabzTye499HlsQXdgV2H9dmNH348gSXz1Pvj
RBaNygYEfVsILMVOnzrsYxYPF0F9UHst43TOYd+wH4EsEl2HlwPF768vCsSJMYhJGxk4+wLKDjsS
43hyqSZ2GoNDIw7vtyjJ8I8aa4BWh9f3V+/8NKRpQmhf4z5xXJ7IK01MwyBzNiquXkCh1tdLus3w
r6h3ZK6kYyvcSRX8SWd+cElSnWh5XWdhaltFSNOZYJlIIcCxYUWjFx+bEAPHey6GmQRIWZi/EOIk
dcZ7VGAHksJ80qfNQpuKUeHgwlHHHkhus0KkrTtEOevAJEDPm5ECMfm/FD8IDaXDxVLH3OhvvK89
pcMG40ecCmGfcOCrpN9/JzuPPSpF/u4W/aKVBmhBG3NW2hd4fqIE4dSHNYf4VOcWMUJ2+iTGHSH4
miMMLWPbQYKsJYLgze3W+sUvrX6fagCkvAkc6RtA3koIJm8qVf9mmtDPGFOlkqBBDlnBPgOTitwz
g6IGvrYv2EIqit/ILFpjQ+/DJ8ZyR7O+n9bBuwJ5kkjOKo4sv7sw3WLMEAfFCElhIUzoqTaau35O
dyF5vHz1a6yWU9YZFAwmUOh8M0TxIOAOzPj0csKOnFBQe9E2Wen8uZVGFcJ9NxE+90+TJpsf6mvr
2+SdaJOXvl9phEvh4FNGy0/x9xcUUdepO3iLRkxwWvaLxaf65D9Y6cIVOho0HTcDevPz1JzLUZ6V
O2K0WfLxvS5aPgnnnLgDbBxjmPals0wBVJbKb8vSpC4+fRlAh625ouawmoU73w4bIUinurWu/liX
FwbVT8DXZ4FzkyzhTfkjErHp7Plu+aD/ppHCERQbnmH4CU3c6ceyOFKP0SFKaMiipKz2vIu4KreS
6bES5hCryfeSfrIwYZUoIvIUtyawM4K395/huO2z8qqDJukKXbStKD6jSppO4Gx3UoGrPPQmU/37
3CXuYPTNJVlRL39ShgU+Q5ev5rMKsrky2Ghi/sPIpj3fGiWUywsTxFTCBcjQcSU3DPfSEGZW6j+M
AfFEmTSwRvIeES0h5WlmZGJXNh/YH0FlOUScjIqRm986LNIP4MRWGEC7ymTTeASpCoFqfS0sMg8A
+1WofbZIIMmlZr0YFB5+AB14M+6NPUiztvem9MWCs0BL1m5A2a1jZRIhgRKAu0GI2Kn6u+I1qyqi
FmhQiZKrk5QEcOfq+MD8jgKd3QvTJAdSNKcw8YiDerfpNDuLWiIf49LhI9XrPnfdJvaqWjSCml96
JPgamrMOi0fOzUGIqvQiNwgtHApr5Uw8yo2Xk0pRxLZUyfCzeONOrS+hQQf77YjzFO8fwqyx01r1
DWDklOzrjCP/Fw3f1yMWahaeoL77vW7pPQZeUWvCAQp3aMgD1f2sitk70Qaiclwdnjl21L7m9qEb
FtVyzIswiGzcarmGubwftuhaUZjIZdBg+2LD5uvy1NQulwqhVf5ShFhN5ZJHZhaY67a2zm4U4Y1Z
UkVv8WOcDVHZeyzEn5aRjP2YX8YwB10GkTPCVRlQ3GRcyu1gsqucoo6HgaO1he2FWxCWP7OSndZX
pYIc5CjFgYZ19mUG9eHofL4N15Ijy3lZqB/Kq5kotFLRqgNk7b/iwx+WbP7rOTc6RRyO5Y0zvemN
X9D+3hBPHICPwTj56+8Z8Qu5dKsXy/0vM5qhclCtYm5u5WA1MTojdruCm96eiScp7fh5EkcmgH5S
Hdtg1AdMyD51iVGOwbSCe+HIqujoMRr6nW0Uo0IYDEOKoYfNLMDJALHJn0wlamhgqjsbtjW5I5k2
pdkfjOH4ccA6ivStjJUvsuH3bfaObZYbuSBFO5jSGuT+IflHI4//ArcSgYP36y2aDnBkBTk4kOHt
s8f435iKUwn9jR7gY0aPj6iaQbqlVum9Z2mcRv5xVWs4pz0DvI0w7OR0r2/xlwDERcPuu03P2mS6
ZQE+pTsVu9ZwGPcq5yPnqRR61JCjuUJRs1OoZLYBSmmGoWVtN29ZisY+Zn1w1cY502IbiNeeCszm
EYllxJS6RSlPXu49oaKoprkUG2j8TAJ3cMu0SfwwgOyniGvwqqlkiS2ccFZvqCIF1iUscsOtzasv
8vq8RX/5zQE//iMmzXznYuW4YdWflWetav2+jSqQjvVtFz3fuAbmDCb/aLzWeIy000soDjpEdQz9
h4WBcaQXkmMnpCu9r2jLHllZkFSxmjyFmDJTCzSXwZOtZgsO0DhB2KmM7mngPiJUTJ4IoJNZLRgv
f74r6If2mdCS9cled3xFo8miNZi33V6lqNfERkwISRAkRSt0ss1stjKM6aQ+DxX9JfQ+WweVxbJH
R6GWn7hbrJGDfWxFFtJnyMEncwCkCS4obuShm5WQYeQZubuwJbIWHIONFbGZ2UM4U429OxPibNoy
4WBodHncBTWr1c2tOlrtt+glA/+Q3qhmjAAe4Aol/g4duVQ0U/UuPiuhW+Pi4GbMSQrOSOWOo9H9
RxahhspmdSIrusUJ24LHfeo5pkcuqRXV0lmWBw/kZdj2fMFPf4bNIWo5JjTOwbGzCputLRRjT+wD
SaK9PWEaiWNzMRP9UAXxPaFwcyx07XBRTK80fxJeA3Gbp7knzwLkqA/xel1Q8RNkEwV9L65mZjnr
4CqS1kKmLfdo6iBT/nd1atSvG4fzR19MDFEjE6H0jSsJOhpIRt3Rlz1CimKGxgGNUWqAWvYGsSrU
uPjkQEkZ+YtBMK0Njmg8xP/wBVrV75z87n4wLRwGMph1y3NSoAZrjSjjPQiJ/lcznqfMEhSLqVNM
JHpCYV1QYhMROkRBvJpG1qP0rICr33kuNVr1T61ORYL2x1R3DBCrUxvOleW6sOMYZAo6t9JDB0Ff
IpIta4CIZzcxpXRLMyCHxCSLDm2dbrr2xOr9f9EaZdPUxrpOKy7DIa+oUeK+q6+CtPD6d8Hse02i
XSl+PS31UC9ZsRJZq6pkzeRrpIQvJwJRNykUiESqwYHqg9IIXZNTzA9UEzt47b8m54shCbMlhaS1
ZBFtsA67OXpsS4yMwJlzi6Gnu5Z8fpONDGA6QZ1P8/q8e1JWOaji+5nJnn6uqaKK2nySzev02uJA
QTQPUTrvS+Mo8TwDtJyBMJQviX4ri1ZKuG5LT/8PkwjPooaW7hCNf/TBC3By9pzf1F9ZTOef8m7x
dBPKQnRuAJCC7v0doVBGZzvy3db7elEX8F+EvNK9UbfVv2y0oFuGVlY2W7nGdqFus5RFq6jTGkKn
1kzFBWcTSnoaPR+hWyvFYly42z60WorO1CS4YiwaoBJFaRznwhLds6gG8wG1G/GeaPUgyLYV35Cc
if4+/7kHBA4KHw6/DD96MbzeVHmJbnI6w0DmrMAFQyfavQT71pGk5m4d2yw9uXyHjsdcL4EvKqqy
Atzp8Z7xxulIBokwpCXrDGRU93CbLd/N3Uhe2fHr3Ml6Vh/1iwbl2c1YrkOL5Lo2fbkSK0CLhazp
Ggiq6IBr0/b4w26i+a08w7XQxGlqDHOPB+PRTEyEORNIqQ07QtDds3hDy/jGmkj8EzcqIeNqtMp8
qXbqjtbKmMwbNESDOK2MJZkLH51rkiJxCplBx+wIwvvKukNT0l9NnjpI0B8Mrs60As/8uZVYzINt
GVM3B3SaK+IxRQQcks3EQtxN3zusHTTPayaEh5RIPJwJVrXNltCA/vHN7YWBmeiMadKRr9Piykci
y9gFq742JIceiXjOtjlg0PvIszhpDaj5917yPI4HuiDlmg3Kw0LKo4xUDlVfrNhpdmLmK3VHKb6g
RJ2juf4QqSDl1jK4MFooxse2vrWMEiGO5uwfLZMl1z55UCzfDiBU7ALOF9BCK7dMkXPFYlg0fGnQ
MzPKRpq2U3UqojiLEVWy5M2mlChfICsSMe9Dwm2iQz37VcfsI1zB0EhcYywSpS5Aid7IdJX6Z6tf
N5NWl9/gKgTwFMDC8lCD1U0rD4KhYpbWyJdpfPstGZjC8mmKuc0odRYW2ewYaN5W24cb7B+mfhg7
x3iQGsmUIKjbS0Z7opbb0ZDo8UBHrsrdD2IhO+pA0UTl2P7XVRCpxTkwRx055ruuKx5/BJMTLfdm
a5C9MKNv4VlDAvSj9ruz+EiokQQKmze1++I7J/1kMIva2gaAWkjJIrEzpK0wTaNrgzcx1a+zIz3W
vWy+k6wIXbyN+bL3VetwWfUqlZOZ9C+AgIrbXxcsCO3R0HqFsR2Fn/G+wQpmfZWnkYveS3QoLIOw
1QRb/80sCwLgGS+DYe6opH4k+PABULrMhf4HyUtFb5hjupK6CiH7TMjsfYtIcmuKOuit+5JsFkwv
TMvVBZk4I5jHdixCb6G5BCTr9x9WF8B7EDfkvKtKbtA15esoaY45kS8zaEmqc65nopv0mDSkpT17
WV2ach2r+5PrGXNYevaRkpsv+PoJ5V8VGJZ06MgnbWUcv+i/5fe6BBOml84OBq3Ia+IIJoGI/sa3
OFn4jMPUTgxDHXpH9IbFf+NEyqbXo6DIqk+74sLfHnkWxYbeB07o3G1967oZ+LXADWAUrEaO9Vu5
yVj/OzxM8BodHt4GEAF42u8GukPeGhRUhFnCSefcQylZJ8VYeMCCXMKJa3ie98Eeeak3k3TomNcI
vy442MZgjTMp5tkx2wszzxHXV54bo6LMq+2UMCDa0CPcxKBa7FfkYJA4VShnbV/aA9rorYcsGbn8
NbDbr893+c//W4pTshdWRuLR/gkga95qGsxLYNGO2u1oYLMmuN6ETR6mOb5uYJ4Bifsy5UQ+WsrY
SKGwK/ihLA6i0tElZ/R+8I/TXOsXqPVHLHATqGS4293ZQGWj8TjAPUHk/QiznVzuLNjJrl91HF5w
maSkipQVeAxiaAywCJkodx/pX6KAMthmtbzDHl5aZ0SjcRrcNGo9FYBb5/FRmHaACfH6pPUll2y1
mTm6D5IelzWw1pyAfYliGg8i1Dd7LSzdyuG1AnldkVYXSTebZ/Qre90xo5xDhz5ZWshe4/hq+1md
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
