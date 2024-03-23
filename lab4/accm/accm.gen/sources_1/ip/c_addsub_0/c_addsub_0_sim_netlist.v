// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Thu Mar 21 20:48:22 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab4/accm/accm.gen/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [12:0]S;

  wire [11:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [12:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_OUT_WIDTH = "13" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  c_addsub_0_c_addsub_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
TEDZsJGEznVtgYL/X+bp5M6c
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
GlZsb8vi+zOh+emvcCa4wb8cPmAUD9cx0YFZ/gAg6OD3QEzHjhtUgUGoTjyPbQEtfGArcCzSoiK0
0leSQ2CO5j/pFA16uk+T0JTX8CQqVekxHWZbqXI0LPSSY6ypmG2gtUVDrnFIWxMFhR5v0ZcKyAqj
1OXd877r2P0iMjmBfHwpS9PHn9yitQ7Q5NvaAyasR0IkIMApqe4BEEJhg/lqgSV162dPgmmIs+cV
GROOEQrpnm0yraSMQXCz1Dl9YC8CYmyNDu0QrSMTGki9s/lwnwDJUoyT21nKnIGoRzKDhzjgfXRf
8o285mz+KfBziNxEx5Rdi9FToIBW54TLD1Q27A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
t65zK2/xJHeN/SV/MWyfSi+337vdO978nTxrCM6zFhIj4p3dt3lVJkNy86NDD9P0VIhKFurQ6u4B
tnVDVpyOq3D3qrXCBrZWq9cx6CHZAHC3bfRNcvFcvxstIZiu7O3Ao5jxUZE9PjI11DlKy06MTMmw
LAz3ilN90rOVVMx4F8ExVWvtQQWyrYOIgtBnYuyy/y00ck5sjnXjotX878cPDJMnRfbDV3Oet6Ug
eCOZSt/U13b7slZ0D+rh3q5EWsJ0ajOBBBOeytKpb392ScL9CDMTj6PjNlneb3dqcMoAmQtA58EM
+h1sHBMl09aHDxF5NTK2R66XZrpDcSZGjs57ZA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13232)
`pragma protect data_block
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
ycrCenPX39c=
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
