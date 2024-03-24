// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 20:31:29 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab4/complex_module/complex_module.gen/sources_1/ip/adder4/adder4_sim_netlist.v
// Design      : adder4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder4,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder4
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder4_c_addsub_v12_0_17 U0
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
l+PdIDipvugkYiQGPWA4CP+icgieKH36TkKm7UJ2K/s2IqaJn32eG08Iqya4WSISbUyFlzXdBiqb
mMfEeZKaIBave4UxK1hZIHyGdz98jZW5VmnoOMRI6mW9KFGxeS1la51CkeS790hYfe/NQiHTe2Mz
0qs6eMQhSGSZoAtgE5HgHLFA5ZJvmc/cgU29oOECd5TeBwH2VwA0PrR3gqkgu769tUKQaSr6KWU/
otAsKAAxPpYvYddhIvMcTPbtMA04jCVyVluhgQe8e4T+CCMy0aVqeXXRW5bgk6zwyIl2KfZig65k
rEAThW63H7zzQBPCXIKqa9DFmUZHCqET+ksIqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oKxzMMtqUaiReimF/hx3aFa2ylshSTwJ6ETEDdMZ8B0KWNG+rzRvyEC+MOKW46QL24unf4AGi7Eq
BvST6dUr8lgzJ8XW+yQzdE7gKylYlwvUt0/5MCeqpxdFjG+otmy1VDtdpEhWwvEbZBu6OkEVXvzD
VrJWRndWGkDCPDr7E5UN+tuzlGdqsqvB+AZ9tt9uIJVwNp6i+Y6f8OHH9+3gRqTYMhY5XZIN8Epg
nH+eNaqlbxDBrwlRyHHxhJOfcjYiX6TrbYgGhHkzdxWpu7wIHZmHBNN6aadHpiR2cBica6FNYwP+
+XYS+SrYV2DZ3BSKJPnmxiQlrkHSkr0uWl5rPg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11936)
`pragma protect data_block
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
h5tjbpilz9KRN76nQKVQIyGf2DZ8oRo=
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
