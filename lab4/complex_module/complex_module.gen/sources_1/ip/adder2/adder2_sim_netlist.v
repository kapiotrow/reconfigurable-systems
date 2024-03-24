// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 20:42:58 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab4/complex_module/complex_module.gen/sources_1/ip/adder2/adder2_sim_netlist.v
// Design      : adder2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder2,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder2
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder2_c_addsub_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
ED0=
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
pCdvvj3MwcU2kIBep4s/rtaBTducOznBDYg8xZKQpW+fONJg68vESjgItOyqqq1qbi2nyingwY8c
C0kBbBk1n1Y9seQAsFJnnbs0AVFV2fB4zGVejpXpVngTZONZF+2URDHw8ru3tidzX8PzJUsKy/9o
QWrNxFW851u7YAAd0gt9RL3PnKxr2HKJuEpTuY+lUSTyCHj7Xe/H8cSwDixX/FxMtp4FYz7XpCAX
XSE9kRzfj7os+PJw0QFhcmBTr1XOzlko77EJCwE3ZqbId3Ej6WCBQXXf5Qy4Ow2T7YolJqIhYgWH
Rs0bn/3C22HOBRVsfC5A8rVJyvJVKB0LMwe0uw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xl28evLbSfI0lVwbkAAWZHmJcyllMZK6/sNE1t8OsU7QMZ5S2UwS7vZyI5JH70I1vvOh9tVcCicP
dHegM+K1XxHfmDQdT5T58agOOpOmCa5waiQVAU4s1EXI989WfmnO+p8PkQlSeTP/cLL6oZAQhlSS
xig+WBfy8y0ALVjZ594wLIinXfLVYzmk1HNU4MvTwBuOtmysEp70BGFmYPP2HYw9yHPB4ay2qg8y
9tVESmrGn5ptLLwfyN8wNIahIiLsMUBC5Ym93MXkQhkrxM4Es92Mzumox+p6tAeS80EtQFuMdwkY
2Xcn5l7CuEfeqxBbfZsPPI9DY7u5jqhvSDTUyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13104)
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
