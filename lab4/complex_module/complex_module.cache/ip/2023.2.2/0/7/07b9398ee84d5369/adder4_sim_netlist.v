// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 20:31:26 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [35:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [35:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "36" *) 
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
5tE4zW7UrfxGKTas59F1eotRNUdl6xw//w==
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
KIpd//ydJAY4k7i1Zdxa2QL83dH2ybwPTYmEcAXpzdjqRDlVb63pN0VictAJ4DJLE6E87yFKBY7k
dYouM+6BE58MBgZY5kzEy9fLZebXaY7PvOK5rfEKfgFQWvaI1qiRcZ3Bhna0SNggV75BlYPxgTrx
JSKPmmjfUiU1TEeUdpifYmM4IJ32uU7R4tlaY7cL/LjgCcwzPCh3S7YA5kr5N/lZvOokp0sZVXFK
T6hujHEQn5LKoAgFa7ET7bBaVCSLdgyK+Whwyc0nk8UKVyBOskXfwbelhwghysKcRDTDMVMqlzKL
VOHdenm2Ej/tZuisE62ybQr1czid+cgyAkHHIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FJbyCIkxQwO3pkYht2HwqCiUr51vtEM8gU628LWyUYYGUUlj7+Gntedp53EJWuGMLQTpyIg9BoME
DPA/jQvR5eSGIIhiScFunFICdsKyIV/BoEgdlJ9fjaNUuzoWwzKXQ874weyUufAz/ZzcF4WDm3Fe
Y8uBEcWWcwISAX0VjLSlGyrvEknCj0Nn2SCL96czzWq2oVr6HpYyBy/C57FMQJoTbHoa9lA/AYUU
AMSAIqxgCiwDlsWnT3kRLmeoh5Bw1VeSGGJcqYoQsFBVRUfbhyAtP5qjPFaF/YXYh0u1tUCGtE1C
BM1bg8WpNweFYtARhNdRjr82K35bOk7ZnvLafA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12016)
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
