// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 21:25:46 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder_sim_netlist.v
// Design      : adder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [12:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [20:0]S;

  wire [12:0]A;
  wire [20:0]B;
  wire CE;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "13" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000" *) 
  (* C_B_WIDTH = "21" *) 
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "21" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_17 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
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
BlGE7Mm7+O9dSbI+PeMQK6yTkrGKYsyZsCjyuAPkyWmPBI6ELbsO/BbKmF6VbsyUd/X+mkz1Z/DB
sQ4ot0FFYFP2+3Nchi0gqjI2NNTBH1XzEOWTab5hD/V35sbRkpcxorqVANlrizg7Y/rHHA9eLs1X
Tqpje6kVnEFLCXr3m08iy3cuOSsewEmUqPXCEQuFcGOCaWP9uROF5uoI8q7sNEMBdpRCIPWmg9BA
540lDagxniw4xo4ClRVegaWnqFcP7+HM8tT8TFtUwm9XIJHuze76FtYuoAk81ROA3v7vjP+gGuKI
QFe+VeQ88qim6xm+e2j/OVuN+i0mYB/I7aEr/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ice1uGuMRj/b+6iaXm2alBgQ98Wfd38WWMt+FqEe2uDB/oJUFBz3GzUTefMIW9PGGuJ3YtnikZbr
38gDqgy1lmV1/pp3va/FvK5B3Sn2veNd3EmpL9j9FaRJmEvqHjmpcR19icLA+WTQwo6fjGqW7RX0
QNlQU7MLxzRyElp1lumkwQwKXVBirNE6JvCe5hDayZA84Vq0A6wYILDSDN8eWqmIyEzS4qOmsC1l
iA//+ExEqBkipWS1qtt6J6lMGBlJrLWfZNUYFA8Sgy3Mpvz1BxB7zaIyLNiiCxA8aVIxMuSiO84a
J1mTsFncB1dIuWzF8DBdf7vaBRMdy0z1xtL2Rg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11904)
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
