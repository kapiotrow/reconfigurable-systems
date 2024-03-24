// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 20:41:52 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab4/complex_module/complex_module.gen/sources_1/ip/adder1/adder1_sim_netlist.v
// Design      : adder1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder1,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_OUT_WIDTH = "19" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder1_c_addsub_v12_0_17 U0
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
nhE=
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
PQwiMX/hqRtmuYRKvAZzonh3Cl2872hfOOEdshMBc96RS+/qM8s4U8t+fZwwsGi/dNERUtg0tKQu
M6ERqghrxnOuZ1zW6uJkSEnBJSapJ2iF+naLc10vA+HchbAun4c1QG4T232SBR8WmRfNkzTm297p
4455TCt0lQZKQCpGuUpr7BQo4sux0hkqRl6SmlAA5Czs8rmv/IUw/+c+nlJ7C2r0ngRYA8zdI3UY
54Sv4XDS5USyI9BzOiWy7hzZRE2+abOVv0I/jFhmOIFundz0BpCOTd0kl9Rgg4oUyV799SmeazxF
/XlYakxJMQiUmPeUiQ94YQwqSCdQoH4c94MkkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zVrPm9UW4pgdX4Bs+3WkTuxrxS0q3hYnYQYOkmgVdFFF+DnM3YZpzuU3nag4WQL5IG6Y+AbpjE+f
xQ893ww2ud1GF5P/adGF6TVuCKMjmL1+M6KdkYwvg1huriHrGMIlxsp+6325fCpOMQHqI6Ly69uG
YlkvxfPXxQ1covEPph2ZeUOQVXl2JmXyM5seuSXEzy/3EuowzmZbmEPR0x7GBRHoQ0e0DUVd79V1
LR73TNIVqX6OmxuScKygOZTfeQYuxKOiKlLlYgGC/WBsgVUJIm9QqhG9f1fsr8e87111lBvzrUQR
7jDNeDYvctv7MTgrNEqocTrqd28CqHgs0xwePg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12896)
`pragma protect data_block
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
ZEazCPCePsZe/FbzkRs=
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
