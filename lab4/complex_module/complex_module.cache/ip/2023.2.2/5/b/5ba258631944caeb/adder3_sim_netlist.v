// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 14:43:15 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder3_sim_netlist.v
// Design      : adder3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder3,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
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
l6tCisjokr5tB1bmpvCQizfT3KqIGP3QipP08BoGozso/QDEoaiSWtJ8LFG3FdR730hIEaCi6H0X
sQ7NZ9AdPZiUXpnFIMZ06RjI2XtegkCe4daBwCSsDzc4mviMRvPDVOsXh+ncGxfukNFW0FUtx74V
cFsrsQOhBn6QFmxhWdtsGlpDoXvHeAQLH0U2ffPGPpgLP4jcRLtrMmtsHJ2LFqdlW4eCUtiu207q
bGYUP+tTQ3VFA9dN2Azw+QAJBI/1OAC0nlohVaQPsqOE0ESQfD8lp+ZBpd0yDPmf6rloDpcl1TxE
Tdq+dScB8Ul33r4FuTvb2/zX9VM2AgsfTA/hLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W/4MosMw74f1mbru/YHlGzQD565noSsS3v/O2u8cevJ2m0Pn2iNFvGJVsQ5aS0jOKggzUUMN3j+Z
rWxDXfPy/pciANV157f/MknHwN5AMVLf+6SDH+NwGDzx+JvJ5vsNydzzOUo1mly+Xrmartwl4Bo0
7jHDcqaO0yN+26uTa7H+w08L57W4OWwANt6DDDBcUP4rauEgSxleQByKqk+BgzftUxHoEiX0hF2c
+0j4oquRA2b+QpHkSE0vbJiUQ1m71NUeQQqIOVwU1gaLx97JvwQjqrKuFJMPXnyP1dtUbsIpEDEk
HEIDPV9AQFvTcmQh8Ru5AKzohmpz3+UX+VGYjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12912)
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
