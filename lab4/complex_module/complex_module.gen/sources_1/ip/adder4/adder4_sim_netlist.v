// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon Mar 25 10:32:20 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [30:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
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
LmE0fDxHPRc0b6UWoxmoes6bwFbEVCIInVIeCEHO6x4wIxZGddHeivOzBuS/U+H8aJ1o6f7+cYWV
kWNwqE0IumyL19kMlUPUuzh6wyPog5I6qSfRC79IaNrhIXu1VR0oM1cGmcjiduc/3OzK1G1N1JE6
1dQAW50wkZadmZ9Fl8JlNNicE2CbJNclTaNzMkdmhuQb/rX0KNmr/HPLDaJOOM0mgiFRchF6cuNd
DGinA2unTToibCjdefVPXzjVZtorp8YRJfuqdqri0NJZadIzorFAAYiFHLAcVWCI1iflXFp4Yu6o
dfZsrXh0OSeSX5x8qf71GNfCPozytaU562PH/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GwTvb8bRr4H4bZBBWui0iE7FI0jWs528eJ2D45MPWd2UOUqNLyIKsooAHGNcUlWoZ0ut3XvvvwDj
PyrACHdHd6wr+KF0KvskZtBiUVuV77/k0+4UkYFd63pHpG9JWE8GNa2476IIAX4mTyDHYOxzfmiT
XU2in8OEgh9srncjgGnqBiF7Jh+lpVA81vbnxJVeVgd4j2dL03y9FMm8CpPrTLagcDEWYuaNJLsS
mLAHswlhpqRjEIV15r7CrD+n+IX1XTCKjeSCl435fqhnVQ6EyyxNjyo6TMw7ewMaRROmZ+MmHnB6
zzYdR0/i4X84wZGLbYb0mDe2P6G9n+LZnUQ10Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11952)
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
