// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon Mar 25 10:32:17 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder4_sim_netlist.v
// Design      : adder4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder4,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2704)
`pragma protect data_block
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
YEOoYYxImcTOu3xcrPgyV8CBzOX0lmABOQ==
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
dS/cITs+EAPhS0ZKQTDi/x8VT2zvUxTLh/BKIPmciR+W1tryVF3NJpHNdn1OrSGhCrY63xHec7RC
hQ0tUz9ZVj5IapWlkSkyXmwCbzA84F3FXn8GPzYZx7x/2fJl2MzhnEoZzF+bHP0kMJffopgCKiWR
boFVSBALp2EkW/PR3GzLP5sMZogZJh9XlarZkt/ZjCyWhh6ozBFe2TIg5ibj5P0nwV7BrJhW6o6Z
cUqCquN9xM+iJMAc4Y0O59HoVBceyJAK0Krc55jWIaCK02QPImsMEi0erjrnxBjwGoMH2ENQl7Dc
QhpEMaVSBgTC8xdAxw3WC+GrrOF2m2KOCF/zhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oK1Tt1HlR5piGCTBPbJdAmakdaTZyV4z2iT7qrAnTIVSUjlnU9qYEvfEsBO3za+EHSc7oPdVfqNS
XRaSFWKSqjukXHBi45zWxyn9E79DGdX1KgCxK5qjcFcW+yC60fJW8XzS9Lm51dEZzhZsePWogSko
vTr5Be3RIuXYzwYKchCC7NJn5xeV65NdEIt/YRIEAP0QgYfJ5TquiGajj65wlTOmgaak3yJCDjlm
Ji0ylOABKIrW7cfmF1VyESe8EWhja6QluBL1epJpqPeTWbmrji9bJPYUGHZ9dO+MD3CT/khaU1M3
11hZ5kbLal0eeLCHjFggA3yCJ/GjOUYSXIGNGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12048)
`pragma protect data_block
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
0e5xty1WFQtKtXxbKrzHOHjmdSNP
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
