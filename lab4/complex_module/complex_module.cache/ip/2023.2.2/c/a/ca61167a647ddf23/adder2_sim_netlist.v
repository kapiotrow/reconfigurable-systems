// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Mar 23 22:30:17 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder2_sim_netlist.v
// Design      : adder2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder2,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [13:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [13:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "14" *) 
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
Z1Ab1i8xfuWVXv0UR5xa6F+O3PTBoAyfWe337uoG/AFmDRas1R7FVVqnJh2ZRJTP0uPIR1MRESXs
mrdbXpr7hU3spNkTlBlxUqkWslh6ILwbUT5OhMIvvuoHpk6WygDLXM/b3TK0U6P7h8TZcECao4PQ
qipk3z3b4KxoccCQEDYu+ye9mThgSPhzBJOpx+YG9+wce2z+fQH2xLN87bHl+tHyAaYd8aIQFmvn
e5HIsMpBDfNbDkG4cTLlcFaPl1tBQd+2JJ8N0E/AQvzaHRoAjS2+RyOZTGrJirIJx7oC8KHJzd+h
YlUHqRNmINJIWpUnG1mYWLSe4S7s30qJJ0ZyXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eZleRNHLbcTYxo3wgfqymSJv7tD2R/tH/H1GCS62ureDZEVGpysKiLyd1nWCuE9+PwWGKZWcFNyX
N/HjsrTxmm6CD4DPARl5Xp4uR4dZGiycc86LNRLZ3bynDJrIodaayfbnU7X6oVsGMMfRWoThZPF/
SqXYLnWvveNkDd1yefO9PnT6QxYGZv4ftIjrQJknggFa+gIE0KuLLCLqK0MeLB3Iha4fJKs04Udx
BOjvD50RjwIl039hyJEdBGUk+oeA4cFBTaBax7Vv3kC9Ci+Yi6hmkTnPq5hm8CuDam3v6oG0v1aF
aD4UtlBuIWcyeP6ncVAmeyTS4sP6rHb6bIVPZg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13168)
`pragma protect data_block
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
zQ==
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
