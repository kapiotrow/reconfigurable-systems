// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Mar 23 22:23:12 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [34:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [34:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [35:0]S;

  wire [34:0]A;
  wire [34:0]B;
  wire CE;
  wire CLK;
  wire [35:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "35" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "35" *) 
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
  (* C_OUT_WIDTH = "36" *) 
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
BrkVaHmYt9hZa5lrfuwc9PXeIDCn+yctZA==
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
FWHRTv0BtybtKFwtkzLTJQ5rMscJoHo3pFHs0d9LJTNwrftP/gecMipZKiW9+RnXLUHRmOn+jsOY
GzAaYja7H4s79X290GGfR0qDCEB0sXQsZq1V9/BBgTKktITc+YlyQMTsRdKtCfLvwRwpoN9hklGB
Kdr/Qlc54SIQ3vNSBs+dB+1i6WLgz6s0QXT16LQBBkr4X1xWcZ4SjQNaqTwk/z4mLeVD+HM28Yks
hti5ghIxlndcX5rROJOSHPrI2Lk+gSVrJev5scMOCCYpb/Cp/tFD5+qogAE/VQtfJMeqaVUcap4q
uWfyOrzgZJukmcmFwAEgGvhF5CdvoT5k5S+aWQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yse6f942w+4uNj6QNi8/72XTK9JaQLFQf5rtAXVIFE1ihAdjkrk6wqTqXU6jheGrw8t3sK7s0mdL
3nIBzpaB1KWXGSw1x/wyFF6ChZ77e+RV7yChLKXKJy800GuKIwUm7Jw9RfDP7G3JfOrpWKuPfxh1
IAbAqjeKihs6ublQRgBjPLXZl30rmP2G6opoHk4Ojojm+y4cjp9dZ0Gl2a//2GYvNmLG/bX1rc68
63epsecz3vLr61WwL+emYPwqeet5m2a/v80FvPNKHZn0fKM44Y8YQS5k4Cft6I3XLToIvBxQABlD
EDrYADb55+nY5YUrHgduTdv3qj6ejvQ4aQUSMA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12080)
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
