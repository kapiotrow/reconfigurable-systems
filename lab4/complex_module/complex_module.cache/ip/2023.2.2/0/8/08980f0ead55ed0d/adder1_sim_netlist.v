// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 20:41:49 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder1_sim_netlist.v
// Design      : adder1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder1,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
dmw2QckBBJSX0y/D61NyzUUhZYss1lahT2aDV46xwR72haHWC+ibq7EbbTN50JkIW2GgoQR000Zx
ao/kLyflEEqqwS1NBuYpS3lrbb3Jido3f+LTRLPQuELPtVqIUV5w3m+C02kX4EPKYpI5DxAW+Iyi
4jhX8t4j70ryWfdqxIte3kHgQZq+4hdi/yZRKFrFhTXS4BK+lbs9tDANm8rQuiwuK2h0mtRnKz8a
vDrXPJm9u41TTwxFqZ8hR28XAWCRBRt8tO6Kj97Ur7RHS/s2RyuR6qB0hU+K8FwowjAwSSBkZTlv
u1mHiHOzzebC/SCR+Z2E1uEufDn461a4BjufbA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HFGESGpP+EFvTJE3hz/d8y5j1t4mEuHA9BEopS0GT6c/5ZSTpoRfoB19mw9r2m+7vAA5MheDhXX3
3UPy5ZwJ1v2a+2d0mlgEoLOouk2+PZhHleWbcQWc7PgoddW7+C/vvd02zT9mz75EfySiwX23SeFl
91v/7sMUXfMYzcIQohv6ceD6L6E3mbNQT0WDzw7CLm6eJ/eQARfKwYEVeXWvgtnM63pT9QkuICfq
0WPnEeE0SnwXGZcYAG8qO3WTDt7XdCuvRh/UdxdGFmHsQWSJ+Grf6o/PyaZ3aiIpY80wr2DKzq36
Yl0R8kgaagdL0O5pG6+7v5us77Uv5BzgTX+crQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12992)
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
