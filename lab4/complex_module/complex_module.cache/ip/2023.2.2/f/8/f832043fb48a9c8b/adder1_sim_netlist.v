// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 20:35:59 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [17:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* C_OUT_WIDTH = "18" *) 
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
LP0iSLJg0iQOKOruSYAvErL5uF8pEafuXMhfuZxtRx7er5b9Ry+Gksxf66x3q87Q8ERBYyr7mz/o
Szvft9xVnNSZFV1ouQUsus5pcZD/4x0cvuhMa10/dbz4L+lDcxgOHwAIQ+QXSc5EhjuVG1XWFTzb
09CQKw1PrU1XH1LcyMlSUCB8BVBzviz5cJCWtshPUbGub3ogTry3oSxntQZoZHMJuRBou87SKeEd
RWuq7xwH0Fo6mjdRL3+NJKyUSmjhqq0FE7mpr+a2WOOBkIosV7nyYDUMVApiBed/6BWZGzOyySD2
CayIe9xh+E8As2WQPSWADBwgGBPYNqQI0sAXMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hLyYQrWhRJaWgXMMTyb08/cHhukA3t43kQv+Er+zQrdN/6ReofmXwf/yPIFYXamSMrppzVlnjYLq
3Gt1uX3i1/SmyEPcFoZDln07IYHl36PjfPPLpdtMwFqDnlBGW6hzSAEZEBE5raepHwngYuJKjAXj
rJvDcbPYPoI9iBny+QpSrqyn7cLuLONtI4pL183N1BVM5AUzr+X/JMSB6lJ5dX0xpmSsxeHrGDPU
TN46y36lvOUDu23gyWkQIYOGcDwSeslsQBgWi7Fgp7X5VUd10avFDxC822YWKloVSDPLXqdk4wHR
9KxTM0587K2a0RfQcQMYOHBSwxCL4hm8NP4C0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13024)
`pragma protect data_block
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
C3uQk079hMPmRPNE6RkaGPPYwPODq/MQ+ruwtw==
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
