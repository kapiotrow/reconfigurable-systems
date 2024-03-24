// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 20:43:34 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab4/complex_module/complex_module.gen/sources_1/ip/adder3/adder3_sim_netlist.v
// Design      : adder3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder3,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder3
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder3_c_addsub_v12_0_17 U0
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
2qWLGIddo3gdPp/WexpS18Gh
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
i6miYKk6aF1rzmiojkQGw/6Ucb6hqdA6dA2+wbAjB+kFqX6v+I4WoOKy1cVsfd+arSCbI+XQQfRF
dgkm/cEFKNfsmf+mB+8ugFqX9g26tqffsTwnkaX6/1d5Z8itSgOskCATCut0HfWHXrsODd4uO7kI
5ttnbETFmOTDaQs41V2hS4VM69a7Jzjf+ZaKo6yTs7NOuFf40fZ8QsYDMfB1/slQAb0S2cXZWp+9
3vYhcqjlHvSzY/UP845lO07w4GL3K2xG/LyQs9Higrzs9L/PDYh90Dejg8FaM5shxQZyJRb/UBFo
vgXN2rwX87l0RoKi+coaUmiSBNo8OGDieTt33w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unbWhF/ja7Bu39LKyTO2hdipwLY8Q5BiNX+3qrPXsLxMO5Y4ZMOPvPGPWyGSTVE053YFVJZYeoqz
iF2qsbg/OG+3F5tBzUSzH4T+QOPLAf3ghtQ+1wE1pkx+6jSw1Mzl6dChSNR27p+r1tW7arO/SBHf
cOLq2zkSCX9U6GHP4FKF55jP83kz/hYWgkkvble6UjEzMrrgRv7/QNitX0kYyXY06Sd3nnuCkpA9
mlrdeIEQYqXkR0yGp8vesQMr3Qdoi9PV7XgjgSKJ2MJssAEUSHBMBLtsZZUlUfn5FveOC1bvoseW
i3P9bv5BumTUl1Q8r8gxYRM5gGB3R6BwTjG5vg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12832)
`pragma protect data_block
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
rzGHDEFG8w==
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
