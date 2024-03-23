// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Thu Mar 21 20:48:19 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
hK3ixJRL/0M/5uiupUKYwxeUySHDV+mSiqZ9drNpe3YkVxLu8VKtgGy7HzLHfbS0QdM06ZaHULh/
MqKUqVy0+64jjzRCUWgaIns6TsvQjUuuMhzMNymhkH7Uh0flKXPSht2zi3IRcfIukfGYLFLRCDOa
tA+hiNf2UkuBCGyzSVJgLDSY1tRhWwwysMk/d19Zkpkbe625Ev0THlQL/MNN4Fxc0haQco49NMpA
5kvmYzcwJqb+lcwy40+x1O3WR7SvYPYLwjbOVMiZ6+EUWrJEoqgLrYR6YKx5aJgVS9csvXeLP0l3
NksRnHc9iUTl6P44eUuwCZwRqeIuuL16alVQyw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UcTlbfo8ws4QP/NKJEGOFmwVOrI2qROd4hbj5oFjv5+AaK2OXImp0gwAuJOFlhZlLreqwGCiHCUY
dATFJr++wOzBhclO3xmeEs0mF0wGJ5Ch3G1SJdCw9FBBDTo0hCDcfCYRpKW06nxYy6+Ne7V6p7U5
1phtgvDNAchm/GdrG0p/K8M/wqNFUkhW+An4o5navp+MNYfaRy3DZ7zj96czgkdLhMyBOF+gj3FC
Ecw8fAPuzHPhNUFPC/XKLl3TonTjJprATUjCLYNHmXSdJeEZwktxKpKAQcoGN/Si9Hxqjek1+QoY
RCnPLiecEt4MnONUlfNJGf6NzB4lD7iOlBSyeg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13280)
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
