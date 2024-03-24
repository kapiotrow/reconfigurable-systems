// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 20:42:55 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
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
oix1i/ASF1j8yCTRu946Xbm3Eii8c/5PGwIXjjDGUTq/JJf0pwD19sS3FizvEZQYuB7h4pS9DOpl
/6Q5rkYmSrL7OTH664BKbvewszX1g5fCLUPp5gAXW96yXdXYE0TOzULd8cyDhcfV5fAVBpAjjZwO
b8NSKMQOLT0LSiOq9rNqyJ95WzQfhAssNiZzsTX6Rv/XhXPj+aEIox+9ZEV7VFwUZ+T7sA3mpx89
8Fwausqx4G4XZnQaBQ/DwDvxz/ou54PWtphcJCK61uHLci7QnUVywSTo/GRv2j4jAPn2YnrDLjv1
s83LJTVk0tIzTvMc6+Pxfbef7iERgQTlj4504A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hwZ3LFRr2A1yM3WRqsDDyf0g9NOAeWDOyLq+rcDJryzAlcVwyd4FaMc4fnOc23FsfbhAR8poF3Fc
TP9jyYgAM9DkjaRtYlVxHkgZ2iUXmqdk83jH4XxqPSn77/Cad4fk7ltfJnTjZsb9o4L2Rgw5c82s
xEtui/be2Y66pOZNMQUpEpHtUkL8KFyU7ezDFygq7HBOB18xb+gtQ9r8y7TuWurAoWkIAFt9cJ3V
gVDY5fY4sYOx00iurPV1sW6/M4RJrjCWND2VSHTqnLEBWW0rKXTYFaZ0sS4GTyM8ML7xGOG0wBDi
VqO1c03T/yAzKtz2+xea9R1WDsberGc7NEMpGA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13184)
`pragma protect data_block
YrclT4sfxCD8lVj4wyi4n27PAg2zDmYYSWzWzh1EmMFlp/c39Y3Z0atoNXaJn9Uv+VzNmubkF+hA
l670BwmXtp4tdkBIEozxEPbYid8HNnBURQV4lyDFrBkeolEJPfSZLctu3h+fucm7iirJSboZ6bXt
oJtvX+aDyCiRZjFuwHWLUt1bVrd9ehPgY963NmHetfjtzImxLoTDWMmTTyXAiiv1Jwq7BLOIgOmn
vRmdUVhIVvGFqU1cn44NpdfLzxkzxx8H/d0VIS4PB4Gfxyx+CG3hr8+A5UJQVd1JSzgSN0zPVs59
ZM1E2ZAQ8ouhIFPsZnPAx+SgjcIwT3/2mwb5ZByYv61uBMhg8MXYjP6ZsqwInKP372a716pQBClO
TX1rjzsY7HwORrcLzx+W7zYJfVyG5rRqCLNmUUfX0GFb0l+nI5OQpp7f/1fQn5ZEdlFgBQrrQtT2
22YRhXofa40IelRNS1Bprjk7ctw8R56F2trc0ueuaJf5PfhYFC/Ru5TmcMen67ErIBXJpqIABuJ7
4/bUlhYob4zOcTjLQye/3AtqSEXIp/bEvT1M4OI/T+JGGM14iSn5AkcwvHqkCyLW7lqErvHji5S0
bYJTqNmEHpN0V7WTsiSS0yRDqDZ8AALeT9k0Hemmb1wSB//4ZXi1GeBpR971nVClLUSmjTCVatrW
5iSgkFy0B4VLiR5NMBISoay8q7bygO+4FRBgL5Iym98rsD/pVDTD84JIjfWEozSLu2k5whhMmEtn
Vswl4ibCZ2lXfQ9sCCEAX3gaHCoJmDnlPkbuH1xjwmPwmLA8yRmkvnt0zf/8Zio2ws1cQvn/m3OB
cEU9/sjgr3ldxMptzuhN0yEcG1ahQ4/N9VOOWNyO1XV6VJbi112soOsb53DxqSe7YndVoqy27ej8
QU+EKUOV57xtcbrEvGByuKk7w02boIK4XoxsLG0eQ0B0aHvg6H3NKhRPsAFbB/mMwZCROYOI9pdk
kHEpLNpw/r1/51snu1MUtg3E6aFKG2+4saW6dO+iUn/Dqqpq3CDiabsVfzIGJZlOqbqN3f9saRfv
q3hOVmsyrhln8J9hWg0++5e4OjmXSv0GtnJM7ow25x1pmLyNlwheTIS7Yh+cgZRwSrGkguxjFFdV
kO9VeVgUci2Iwd8J7jGpabuJE7tEN7h1TRkgCULpO0vZ+gfonETr8jEinRfXA2GXLXaRyFH3tEvO
uYCIT1R+9xewzPDm4pmqoPT/lavqQ172YXSiQRGa1NcTXQTAE1skgvc/qtjB2t56B/qVsR6gyUY8
nzDGaZSS+gOVCuluya/JmYzCoK/vP8/VZRRFhKpaW1wqcdFw4oVip63Z+G/UPkUqd4/nPUimM0nk
WGhBZWqeObHFUAxmzcNmvIV4Zf4at9l6/mYle8TdjkEgEEa7zohpzlHP3qoegWpyMcWum7j8xymi
PWzxVTJutDVyAOO8Rpn/SZKaCY064pP4c1fwW+/ucy0EFCHnD7RuxDP23n3nk8lnqeZEQaVUPaNi
JYSZI5lAe8aeg4123xModpRjov9rweUXuHEraPN4PP29HjFowfuh8K+NnTKneabClDdHj1/IRs63
G3F8BJDOfsGzkEUU4zmKhgNbndGWnIYcmQkeVCRF76kFWSgW6f3LOYUruA5E7RFmG8cCka3bG7pW
58XuuXB8ih9LXrNqSIYGaHHc6SYC/Fd8dunDX8UoLcV5UMtHLj7Efh1h2SNv3YXb8V65uFkLJgGu
UbYVeJ5p/GPvUXQ19FdxZUxotNmcftqbuZ4WZBrQSV9RiNGOVwQTC+djJCEPA53ecplQesddxYR2
6h3OhIpbBri8mrZkFgwQ8/j+u/JG002pq3P+QarXpqLKSfVJlYoZFaIAZ7JFKuNqAS0Bnry0TzX/
lXwUB6LWBUt+uLYCgjTosVaLQ6Po6LZLxB4HJasBolEbKX5ivmoU+DRfbimepjkFEXZIZcEc6RLc
vdgiy2DX2UwkIKL47zs4rQ1dX0gRkoSOQfn7BJwbaeEnqfmVp6c+qme1yrE6mizTcRJFUA0H5Nyk
KOIc2CBho2BySvMAVoXWtEPC9O8zrfX8SoxqmpzCjnWNDVGLy1UNcIthw84WOqEE/H8cwe2+GsIf
8B5a/lNXtqWSkdG2vDQ1Zzqs+S8EfwoopPJ6B2WTnlvL2Q6RZeRVGQJMe7V4lO6scla1waj4vTFQ
1U7X2Gq+bv+v4OK4iVr/qPcLlRNcgW3eg9jlLd1oEaJndsN+n/ix0BX98lUiTOgOTIEJGwQZhhtD
jiqn3SSg67KxY5N1wsggExFo6Z8qA++RqDFKC0ii+T9EIt4AveGiMzoYEmttxNekLIPzEqT7NcPb
1Mzg1PnuNwKOdVO6y5BBx8pFTxUMA56TZwLe1Pw2yIij3Q/e8JBPjO9KwLCFZXaJvZaS+X9EZVsG
YEXwSxwa0gVgsy4s7TH1MK+jMmWSfcSC1Fevu0y53Zg/gA0xYBVVBlB0SkJ9I4JJ0v73v0Y/IUjS
ZF9BIbh4zzZuRT20JzNOAkej82mH3cVtiO9Wex6S7EmVad14pjNZL+UJ+I6QYJErwsJEfuhzhbXe
sZ28VXLP38Lk6pac6CGQe+WV13uGpXJTv+couk94pQaAZjOVsp8TFPs4vQ2La5dOgkD/MZ3V0313
G26v84poW1+PF7tWhd8+y9qrG1ek87+IkiY425mvW228BH8LXAplOdxAAPfcBNNSYKcrwYRcA0EJ
iwxY3ujNkYNJAwTFT2sdUrd42LAfsVBsam6hBdiLhp76WLF2R1iYEXBKHnuT21HA6wSyf3t3xn0l
bew/ff/soJ0sL+yWTI6oOtzyeW0PyeIY+jEZp4ceRD+AhfhB7BRzrFNSDUYcdeM6UjQFSe4kgmxy
4aT3tSpWWv7K8QeNiAUemk2QkqFb3/Cf0q3PXfPV0Nr2hW0lbDUnuWtctWzD+leB6+eGKuzo5L80
TcV8W6K7Ondtr3k1lfIpe3DnzvM2WouwXfnE+f7SMk8gLm95R/QXMhVqOhmGQ/tayxo5vj1UKHkj
uFMDjv20iVRUpWXqgJchSOwMESIjmZslowlmMPlsaoxSjlxAKofAjYY/zp9UrZ2CwAeppJW7azo/
8VVuZ4ggDCoq/ot7WI8J+mg1lWw0qYAcZwl99KgO0rXPyuUuBsWTHPRD4EyKMdK2Ou9NS/5KVH4w
JHsYTJEX7jU85o1IGjE23L2364HCBkqC92bz7o2G4USOqep7ZwXwVXMcTCVOP3u3LmBq+XeXNYQ0
4CcUNR22ULs024c/G3hZqKC8xVuH7e+er754Qqe65Qv/mE070kRNtnUv9GT0yUbe32rkHZAOOnv/
xrshIjh2dK2aCMqPR6Dpz4dhPbKSOmiHo40DezIUf+hJ2/1ItwXDiXGhQEfeD5k6w4ybwYGaXYtH
9YVF/kMYFdTUNguIBWRYVtvRkg/CHcHsPOgUKhhguFqtPLjJ6/zVQq/YLm2N3RTfgfoKyaYjBUV+
J5tUVpDMr+Qd8Whw5plGGUPSXWUoHicidUMOQYiQ4+802Mmd5PnEA4D+9eqfv0+u5lVpMuwiHRFQ
NGpF5/pub1HY68S2+hI7z18DWsBkxAopV9d7w9WbDoJQTQQfSSQYVF0YVaYPBtx1298B4+TEbxJc
bTByAROWE1k05i6WKFwP2SxyqozZMyHTOL0tWGWufEEQd1Z/67jxPZ6oaDZF70mAaRSm2CMu9Pyn
QjbnkW4npO+inDaPHCn5r62E0VQr1cdNgaMfynbEna6tef+Z8HtpyZ2Sql6XyxCPfvrOZ5nXZ8DP
WOJEabNZE490his97IJo8LzaogBpbBSOFNNPa83VXpBWB3gqfePDJAkQF/fqOWvMVMQUr2Ot/mBP
rT5TLWpnyhpN5DbVSYHWR2qfbERoUTomD0TBheKYyg1sBSCL0FXj8/VZEBVMKsY1sH3yl1yMBe2B
VItFsbliUJo2bTvpdxu6uS7hSgwSmnanekggxlakH+zVUs8iVP2hNcncusGs7XLCNnXnabM+KZX3
mXE4QlP9Gn4y1nfuU+wBM3PlQi7fnMMOGlJwxUn/aW/HfHs9++/cG4bZ/Hso4vDQoxeSxftsdUyd
ARyJUjU90D0wNisHHSj+fZMzd4Li+24QG2+Ce6XZhGAnuePXwIngTCwtnEZqzZgxnVT9RGhFRcav
wJpkYSXLiq6zvzAri/fmhzcF9YiuG9E3utxwydyWqGEjev6/2gQlFhKeKN/NBOWTiJDNmAb/xzTy
RHYVZwW1Nb+tHKJgDtQ/ySXXab2SmgeGpslFfGRnFq0JsCkX/2nTFsa4xHrVWDenGV9O1b+czmlv
dxvopr8h36qtiGuf0UIRBsJKASSam6yEsZI3Dyr7YSrI5HAIHZTzm+o3kFS6gF7LSPGJmDaCHlx7
hDW8ORrxjSfbQhBIbWyLKMn+Xak6UKZ2Q3aPI6hVoL4NfvOM2/J3PF5tM1cc0nexkarsfWEGEb0p
EQxew3Xt+gL3JS0/wfjyJh7KIxJnG++T+975ArzIHDYNF/CNc6gSLvUpZPPsZOUftTMQQxJcTJlj
DAlseYzEGhEyb72mMYAQdBVVDaO//zkOrtOFJUox+/+6BPmbSqCaEjyoZsa2KqzC16INwaCoXT67
/HLHgpi7zVClnbH2hKB/hdytZomc/1y6bGyz36C5GP3yTTOr9ItCwX65stvbEuyjnTH/jEQkjU4+
T4fAPjYrJZFYZFXMWHt50DbWfqA+FTOBnqRNfSBG6NML1/oCJ/WHHBHGmkX7XLj97NLnJuGDZhND
/qhrqqFC+pVSGT73dy0ulkKtEqxbWzsNJFryH/YN3p6El8A58jdBD90ZuKm9+yQ1r1T1o0qb4JD2
ZBbOlWoUP8NzIb3oo7LAxBnXmR+BLMzBhsg4v5yLwdup0YgjmxyYZbM2W5b50Ds3TEXwJ9U4kaDL
NsGJKNRQoG0aGR7cdVJJcq3y+0CW3EbcznCV2tfCs+NsMgizh/ln3fh/2DeijtINtftcj1BCyY/u
YQ/spmykmUfJgMSPzb3K4yqenx5xXy2TBLwz1gxu1nZM/Q/hwd3ylUtHF9yF+/Bh569cPK0niE40
0AMSG6tuIgzQrSsgYu2Qm1eXkP8ax+6Lwyu6fqfQgAvkan2YHyfgnvxMPDXeLegjlRKAC/Mog1zi
oNAYvknRZjDHyphGgGYXXAqnqK3Wvg5DTGe8kWnidt9G1iOMdOBd2wRN8bHB8Wsg+ew7ujQKrpG/
qi3zYk0nyH5+jMZa32C6ZpnJN/W8bHDSmNqS22VaKI7CJUoJyZ9d/SfRwbB0yPSSTTXd19cj+qpX
O0Tb31yfS5jHZCtn+FR/GSyMhHeqm1TpUTKQleFlCsaM0VG7rbeV6b1fyUgZT3xq/QvHEMIf8641
aEl2SUIzr5ctrhiem/KN18nH/2eQWUituCX08oTSe1m9suFeXfjb6fwuQ6QfVhk2v419Fc0TtOdZ
E+jNSXAQ0KjU0dglxajeTtSB/uvOzFCoJKRE6QF2MO/F/SqVURgPWoLbo/XqlZ0qFy6gWJGpksIt
miM7joAWc4zfIcBRLcKdGfGILB33+ApyC4Snldvx4GjPelpwQB3lNXh6Fs1ZAEM13+456GRvTK4+
veEI8v7ALCgR9XJ1O2E3G8u+EZrhkyBCQT5AQdi+J8ZF2y4GYNUtDB91GaO0sHwSzoCORUokBAJN
bWoNw/5eDY7jrhPgvB48cec0qDVmIbEEvZZJeGy0/2S0MuFFcSaPnBMwQUkSoKxhdKsxLV+xmNv5
uygSHOyVXBp0YPWOUYvCEXBXxvu89qhMhdAoIczXPrRt6KB24gx3+Gx0EM0BkjjfPh0/yYOvwhZv
s58s99b6lL6p4+UQqj2BPqvZ/KHYTk7rfH8z6g+Uj1dr+bW77/CdL19AFO/9OkFD8SMO9alIk3Dc
xh0NFHliTqrO5jlRdLq5vr6hrFkvTJRHMu3R4nXbelwFQdOtzJ/QMClivJwR0AVTxsbHzF6Q8LPE
Okm8ycnqwbJX/E+2MwsjhdtWDa4ATUWjFTwUPGmHSiGNyaQGI3XbihYdbPYXUZxH4eAQYAFenrAW
gLWvyrV/PLpwHCiLmz9Fpu6HOWye5XqEIDmZYOMInFbSFbCA0jZMMh18fL/rdVMK+B83WLuikqYe
JszFkyCQ2OKiPtEvZIFecmk/gEw762UMZFldnoi5mZgF/acb6zW9nhTJIAOqe0c5QyIPm15abaKG
WzzppXDpqXIWOW/8/d8yDAs5CkUovtUsCvt4Wq0uimGrppm0qroFut+07MO0HVbVtL/O+MR9HdA6
QXXuqeeLXD37oDGC6nKQrL7mmlHa/dV6p/3+h6H9z8t8byL+ipGa2FEr67KL1Xb7kNlLlHP2jz1t
oPRJRLXligaZYIAWfsKlFLOaONih9SgYbrndRvZ7s5f++4Ywkqa7167F+PEGlhXeEcwi8tb0bpj4
y2LJZXXOA4HCjKSWBQPFetYU9x/tdWm/kozyqB1hoCO+JNYkiD1LCd1+zKN8592cF+ozG+rocxjv
w8ZTKWMVNSJNc74S2gNj8UwAmvoZN7g/2Hszh39p8VUhIGJMEm63OpvxowAXl6XIDZtl6LRqhPaG
cigORq3vRuyV7gHyD8njnHNayqcKgs1plMKYYokm4jB/lIK5rdGaASuvCp0tmwEvDoEkzWKOVp8s
1OGVZxDacZ8EAZVfJBwZMvnw6wck5XIbnaTbw8bGdfxkK5DRLtLIQ+zARkpWXD4LWhN09ied5zSZ
Um7AFoF5+5W5QxaSj0Ct9ngCVej6lVZQn0A/bELdkzGYoJvgpFMVrmw+cdjysLsh/t8RGZGCNcIW
TODzlqtIOTfdYvUG6u2yZy9yXvjZDnGqdcJCdrVFLH6w0CbEH3eTR8FrgcvK675t/12z3xdY5mkT
jvyyFoP/jqBqo2cJLIl3U+dKHWtVtQlVuXanbDI+R+04lLyzDQqADENMUVrTq6J2BPxJqkpdwy7T
/MypBZ8phbJ7IDGwmMiLjKlgncZIIMsPhW7w6ZT1jT6TX7SUXoUu7PEgCM1+7Y4l/+PPNMDTeBcj
ur9gy9uGCuOZ5i0V9ppPWrzOsQeuA+d80JIJ2QGNqY1g2yaKPtUCnp2oYY5yIz/6K+v/VwUhFpu/
aUEhc8bgtVku0FQy10epsibF6xOhL0xbtNfTZ5v5mw9cQ/pDQVeqiztfA/GRnZF8vZY2HPYAKYEN
tKckSSaN3or5DFNovQOm38RVAcSXveQ2IiDbfdP8OTZ1HQIY2UczI1km2S5w+NKyRwORA3mHTPl0
AMYnpIxs3QXej3jkJa6YHzHmlJq8Ritrk+asX1ScuXcghK7ggCo66n2GFJ1UUJHssV4yKxUWg1wg
jboAPkBnd3+q70CWbP9pGL/4m/MlZGhOBKGLxDs+HVeCfWXNG81Pfs4+gizH6zdM76vRfxOXG/o3
DRNj2NvCQoj8z9UegEV4KErLCQzgW3qMD6UDg7U9AygmlCjQeOOdzOlokiZ/VZ1lCp9gxVyV2QpV
edWZYfYabBQ4hpDfujsOhRX49yr4kRNZPXfXP1KIo5DbVoL4G715E/HGYdV2KLpGyeBFadV82Js9
R6jNVPrjmEep3ls5100WynV4DosPL9qlvAtYy9u723yP8O+GQNC/EMabTkhgL3ER/65S1soSywfh
d2kW1QOEMFH5AmBVxULmKQUGYdizrUSkGzpQ1ieh+J3adYgF+jufvG0rno5BrhorY8zSLTSp1iJK
rYCIwElyN8sbm7VeOgj8nFb/GTJF4/lSSbpzwvc5/dVOUEwRRyCRdMFCEgoqlcBAs9Zn2BfkfaRE
v5ivQX38k3wFL/02gn/im2GIHcKCRRk7C7K3Xcm+/7IDcO9PfFKOy66GltoZbIhS9G1gpFGx3N+p
Cbc0UWZj2wG8CwENw32YBCHRxS/9iP6zXzY1sC2FQxw4JKa3jHakp6BwGbBG21VuLYtpShGRyx4e
2WKZ/GRYUnW4ZMFZ7HgkX4P1VTK5ZV62ID5gf+MrsVmTDw9RoR52TRbysRobgX9CHfu/7CPZBwfY
xBjZpGdOyMuMivOFxJDfBvLNn9Muy8fZJvYofYc9kK1kHNWwtLXDlvvjmkH/0ZI41kfafjb/IwN/
kJKHLscJnWl1MwGJqABtRzlroh11fIq6Jel62IcUCs3d3yrcIEc52RN9swerZvLPCgyoQdiPSoLL
JBv0k5xFv/abBcxBKf+tPQ2ANuyKxIIh1J0BHw256N5KaD0Ek5g6H//QA9HR4G/reUb0XmBwrOhm
weRT36pTt+1wweEKReuhV3H39d/Ix+7ThoIzpZRYeTqp3x0+hHoJ7C3MCvNcTGL3kUd3zqvWwrY9
RsXgb9PeN4mlq6HLCqsPQBru48a5JkjpWKNB8uuGyJCjAbPxAdK0NfqzkfNA7oX5L8R8bx+Aro9d
hfP5eQmAfTpaNKGSF76pwPttEzPqKKCZtu+jpsZqe68tdhc5JMtvJvOzRIP9e49O0AdbnUCcanj1
r4dvxaKhAg755CIy8EDRbSieDiELG/7UbEN6qFbZcfv/Wvl0FK5q8M0C/15SajoRtBRy/aXckdsx
6drGo18iltusnqy0xSTBhYasOuGCtJ7c9jj74xQDCQHla3YvW8Pfl1hsrAT7QqRyxN3wE3Ih3XYa
v32tEcpeJKWGWpeRPJRO/DqQLU4F7L+AH0DOfwyyysXpbQ88q37Uw1owoHUq47NTN0l1QGtV8dfs
Yu+e6YTIi4tTaIslwZdEeOZS2pGV3vLs8zflPxHYObT75Ulm1BQfkXQjTAKbt6P7wHCYlFsv/Rac
XBmS/O4RhberbyZeNFNhKcXYf9Prq5GMNVaZF4OKcK85gNMYOVAcEsEjMRmnm0x2Wa+M7OHXl6h0
tM06VBhJLN1RPHK50PTSO4eRx465KCdY4lb2Q7ZOhiCIQ5O6ct3d59YboHUXuRnNXhG5u5SNxOlM
zl896lphFsFM1XFor7tRaMwpwL6ZBr5x2a+tJSywkPgXvFqrAKkdhEuJQcsg6BjERZCP34aVQiHC
OvLMHeryYORhsgdMkZtwVh+Koiuq5AZ1vj88Ns5EdWM27bTSSNZDjUIPZOs4zzlr+bD+pec2suN1
1WF96xvXYK4bW3AxkiTGSNeoLC67tJll3ByW8LrTArxMZRwUw6CftUh0cf+UAjKvVnAfc+qgHPWb
6DJiMoZOO8Qj6QHhnCRAfqqME+buLTdfLme9+zRdYtI7JUT7Na47AJnP5ai8MBUsqc6eb60SHqnJ
cfwJdtipBMBvvHMeuOFu0qbCiZKgW/fm8lsle9iX/+GdhNlNL3PRa0U7MOlG4UgZgm5r7W2qkEm0
gKDVaLvXDtmpl5b3MxfKOc5Q0EEO+1inZU1MG13Y1hf0KN+boGXFhZ7i2+bvQ3qOrqZy4V8xz7NN
0dtNWZlfeuTs5zj9o567nJSNEv1C2D3sFTV6rwmnJtIJAclvMcqsZjvqoXi0xh7eDjWrZQizt5Kc
qtScD4Q/p8iUoUa+jnc+NZtOx8GW8886SO3/WAXIKuJus0bm8GdX8CQfnsa9J6uGrwIPO7YJDx1R
/N3NSL1IWPeON7Yd+mIQa2A31A/xxMdJADVOk79mvWH9yonu1X6NH6xLdflsaseeiOQWBvHoSkRQ
onlJ12Ea+LFVM1J82F/tkuBoSdFH8QsbK78P8mkpO8Q3bdy5HRaLxg1EaxJf7XaQp3hJjdJ/gvof
g8lODNLfVVDbRqOC/+a0LZwE4O/c6B2xc0qTgmqLuQjRF+GLLNCU5awMmxkm+m35QUEN1HrgGU3B
o1ablDGeuhcUw8+5vVT+n5ilaRFP20IXuqqGvIC1DiPDUbXD1Lrz3kyGvicaU1kMmguqvFwqhz4Y
mR0z3K4/zWzPLwnbTgbqJowsS6bSls/a6kpxV5nSoZHBCKIhJM89ES7Ct8KUcPfvkjfVyvQoxDJQ
NKIp6YXJPPYAGTIj8d7xrepfJSiyNA1Ag7qiJV5WOYGvwRLth+zIMlHteUZ7vD3Bo4INAPqft461
5IBc0FhHM4G+ND/wDKYw6ns259+jb/k3maN/7BdOpjqwjHaMgzgzmKdd9yJRy2+Onk6IeBSWs19v
n7WQRWBgkInT7Q8WtGGSYPFzLH5+oi+yWchfjR5zcETjBHt1t5UcGR3NMHcQazVAklyx0dIV9f41
u3rsTj0hiIUZuKO+zOFkJpFRg6zJM19ocFpWEojFGE433mCJOwc0xjl2w2ku1fPXrD4iMs831KoT
HXfhnc9eI3WMnqxmMVDz2KywhKx5vVhv5bFs6xtmTfiRybdypxCgsVZQPyB13MnWZqseFp+CqGlM
IXqU0f0EJGvqzS6j17Ilv+Vdm+8dpo1lbaa0uFULUyUMSxjjSP4pPszvFzT/Zp5h8SQEtDcpCgmN
9V8NMT2VeUvUR/RC1WB4ykHW/cF15aUGE1UNL7iepcL4qpuHGp2WeBBjswfqNOBLTqf7dITqIl0A
MAnJpQzvUS/oIsQip6XdyfgvfnPtDIkDlHld0vXuoEruv2IQdomu1r4gHrKe7q2wHdZPykrf72Pr
P/CSdnG9P7MSQu1NRPlyepqgQOQtYLlpn9dSWij282R5YD+VKV/btgqUW/S2f9Zl1xAz2nRKfsw6
8PhRQCBJUHZHZKdGecYTIiOmqA2HzlQ0oUkawTXcUkt/JoLmVmnv/3WoxBqaHdXCC18u+hPjKHxG
sFkDuvkbonPOj9QJMTWTp2hh/PAbWn8FLxZQI5vFSze4UHDFG8n52hPmM2B2XNafOV0v+cApkqkz
LgHAs4cbxO9flgkTJAGcfovYRqYreDxyQ0arDU2SYCdETnu6fY/juW9xy8ivewCF2cSnPJ9GQzw5
t1nUKgRosUc4dfS//3mqBvhpWYD4tjTPrkxBCCYyv6mKVhoAHbqKdFcTPQ0gCpvSkEn+b0iJwdSl
qySF8+NMzBKC5RUVuGG6pg3zF3OKFwFBLx6Fz2NFh6IwPLAxYRQxWFkVJObEYRgbH41+rhz9RGHl
++nnnxaNfLP6XJ7ulYQ/drJlnP2X8nr3CoM1njGcmYtAtj+80tqCu7IkQlB5S7c5rbcxo60RIGS3
o8oqZKyTAyWs9O2lwfS4b0i6I1w0ZkqbC5RENCYZEz3944ZA1zEDTPJVqKU/ZQX6erR57w6FunSZ
oXNihaj7sSGyjlaE5JFMCsM2RDlu6PEXR2xz0iD7EUaumwzGDmJOyPiH+HH8OHyQqPB1/R2uHq/o
8B0RXtQk0C1gPmGoBt2h/BBSg1DpIhLEkWPqJ5wxWm+7Nd7fZbl5ktvRGaUdKNrpqsPwpgtNBluY
nDroiy/CpJPWnx+u4qm8XqdQhx5B122Wg4aqcDH37CaSNP8en7Qu/GPtT4pauzD4xx2HrTcA0tgX
jVnjApdLEr/kXrepAV+Gd+yb7B4asoouuuJbLzuOH1dgsDKAYGPkxWw3kkeLcDK9Gpx2LfcIFIg3
6EVmdxI3PagRcOqUaeF/27yZWxw2yp+1eJWtvYFFKJ0n6kKMp1xvds3aty723Bd7In9DjsBnL9Gb
7U8w0EV+oHU+UOgDxZFdALIUMtu3hDIh+ne3R74alkyeYon/5xTWyPOywUu5pvTftvPiMizosws9
HATWNvrBSAOIkrja1Hep/3p+lYncl10f7OrkHPeTnswGjWnmVNEDMj/koC3LC+CvZrRf5ZhyWsHn
RYWYVCGKo5Xr19OdHllgy7A3Bh09IUrBB3FFWQYOsMKli6JmpLY2lCipiNsUxTE8iHfItvy3W5Il
uNJREsAP/SBUjKuGSJl54V6VO9k/Dm0tT+hQuWM3WMib6RS7x2zBri4ACQ3OS2FP+d74VVKJZLrx
G/Epcwn0ornCRQtugIBgPBkx3OlXxouPVisnKt88iBuhwpWY5bMVVZbWZTW6t7deSZo0kLG6I/q8
czDig0d1rqugKAZujZGVxlgYw2iiY3siU6E8QytNmujdhZRj08olwZT/NLfhLCIzQ7FZcQMYdSNz
6uJpttP7Jf0ExeZOdZWnNSvIwcS8Ph8zYrYYX3CXHFbwdmBRHICfAjO1pM/1NeBHADbhJFVXi9tx
kN50dKWPMEowEZQGmL8zhVdqUAAdfjSXrXjOC560waAVqTzw4TDXx121bR4uieM5yeAz+YquxiIB
4se6BD6h8I2H/9/Zh3SV9JYmyQPlJP8JnpfbdiSX/TKXoqAMI2luVOL07CS1OGw7mA0uITswQirD
6qdEYHtyJdK5WXh9lp3TYh20k8pvSOOnvWGreyMaEa3CJQk4SIlySTpCjoq7gpfo7z9B7HBebG1y
aY/Uu/eDH2r3Wow3purQJEZCb+J8NWyRG+/9ktf5jKAbNasKP08hzcz4zWq6cyGag7L2ZMZD9qp8
tCG8Y+d/cZwbH+Ppq26xD1CvOrpB06ifz4Y9xC2bzoEPabWgzli/E1GZqqu19KOZNONqnO4Uaxp0
WjHx3OTnbbgP6E0o/UcM8zZu2wbNevh6x+5qfCGYnrQrkF2wCSHb0KLll9dvivta5yJY9fAjTk7c
yH7oogKYb35PS/JP5l24yydHHVOf27wuGzm4uFFrAhUZKN+ik8fj9voWGPvE7BRqxrJuV9tDP1R/
b5mOydSgm4JUUy4JtZqL972FBKgkNUbFxl726U3P0X0ktRdV33SmLik071AoOObhZkqZyD19agHq
bwoS2Rmci/TyqlFuPEYE8ekfCu//zVvZOlkjP2oeVjMnWJq20dSy6xYKa+2A1CdF1f+q2W9Z7bMB
7hqnx6zrWTSkkx02OZrcWDhjYhnar1vKeK/f0fqq83U45SAhcGzzp1JcucXD2XWvJ8ckmgLuAG/V
NJc32mHYyJ6nJDL4oB1G3CFn0QcOireoFx9zhG6J4QbnvsVuRshDWncldJqnXibZ27cIgn1kJNix
Uc/e8ilmDy71RmAHACiZrSwDOMJ6mkscLDIpuA5TKQsY0u4v5nVAknBQVPwYqSgwo6eywh6aAVu6
EQk2xTiVGqiH23P0reZZcUoX4W3bPYtpYkZBHHiTaJSUtLWW9aCNJw0nAndHHyT8NcF8XnLInPRq
gTT6kX2roAwEEcNuM6ykpE4wO9GnROrBk9CUof8WapYiQYRayCMi1zU6zfJCuZyfHECynfY23JeA
Gn4HJ+nHAK+ck1WjaDR8jRvHDhQ0paOLWpkjYpxHrgfDQlsoclGWEiT2GbuaA8AuqR6q2o/T4uzq
cdaLmulf0347ZGiGln3+QoozsD7rngR+7TNYewe4UEFRSWXl6CE+4TrlrO8Oi6uGAqhmtQ8e4xwZ
4WV/BIXBrifldI6jMtRAgTdx2mZgzABcziKxxicBhTwouk5EUtoXCrhzZxuhTCN2SCARUlLwowmX
1XdqPfdgjhf1/m43k4XAqHK7bxS35AslyL+YDJDpsTUHDU5dWJcdhj0jTdBNLSICHIflxyxPKWJt
nP/RyRRMctmjl6i9GV1LhcLxMmbZxXd7ARtoJFl5drD2eGEr44CblPouYUuqf1tfBsQe2HSSuBYy
y/mJ3hy9ZHqJ2abF93tUCi/o/t6RhbEJYV9uLADPkHs4axxyk+Q3K3seumKCA04/auGsuo9bfgOh
Y5AR3IwpEz3vjtjXCDM4PhRKH9RYCFCS4cx4qq4ouC7hiq5p5NEsCpNRBhND8ocYzmpzhJ2UNrjB
5wbzfImbINvq0zq3WgT7OjMl8Dvw8Ji6wI8OIHqoeOqRwItHXSGbxBcH/2Mv62woRC0aQCeHZOIG
nX5kCWHQupWrlJ84DbxLJfovfYB3Cnwe4l2lEQYT6fFlu1Mr70yq0APcVxZT4otXfhVtb7SmrSai
1sEjXD8bfEyATDHyKaZ3YTRa7ZfKxFP4w6yYr6+lZIWdny++mq2Iqb/arYBP8544PM42b1aeFs5X
EKz19k5cWzTbHpUpLnXtogV/JiQxdAF1zixEYe4LW8AGJw/JxGXhlgnEQFVfH+xOYn5wuiNSigGp
mp1S82vWiZFjBwPigcPL5Q3tI53tEVpJG6JccRcy1B9pJyLVJ6KB4ZJ7kTnKMux58AVymBF5zphw
XG/VmP6N1l/MkQmYi4NDkNvL035l0xWL3ooIKp/7bA3OAlq2ZpMEupezDRr32OmlfaU4oLLajNkA
dhhDGRVbjK4J6rRpR2TJOysrLmR9EW68hSwPLpXxDGV/rNcxwmhYh34s6JQhGQvbC70TjIdX9ymZ
/cv/hH71z69tT0RvrzxdZdtTQesldL0vxcQh1cS+HxET+fUTPANWlW4NOKUSywFKCGyMETnH5j4Z
ZyQl4tuNvuhFm0P8Zsq+PO/tbiMv3wLNt+A1QvQyeAgUjYpYQErfLfrKuWgSI8yAVX1KwoNx86hv
v+/KTVW76HRkTG2Q9rtgJLq4BOr+sWXLBKOBcOmvVBTHKWIDxG3Ld8s8aEzLuue7JWMO2ur9vcCL
lrsP6WeEgSxY83P6LUeiWL69NIotvXqfjKh9TNnLuF8zHngmrKHMOuVJrykl5DldbJBncw/gzyX3
eTVktl56NUfAOzPLGQISPGB7Qzo8HypfG8NSUtpr2Bk7OjM2M4g3GoWqlBjnTWRULbGGR2iiTF4N
4KOaBnvXAWipoJpKC4QTMOErKV3ldFbXQ7ssD2hds0rr4fohPzmHWu/ePX0kU/DG/n3/Jge3vPDr
H6rvhXFl0kzWEbZKfvL04+5gcvELFmd7w9oJKAHqr4ge2SviRxwspfd6mrBSTXUAePjNWyW1KPGE
v0ZaVKgPo08MH+MpBsZsDBC/fNcRfnCHtv2qgkk7BpdYK8Hgi97WRFYEynQxeKulL4fSCTM8e/D0
H+jkXF7FpcQsLeIMAGpBeoZGUCvq1wHrJs+ji2r6LGbYnjonaaTScE0smvIBa+HzTYSonyfGvNp5
tZAoFjEoPdEYF8WpKGiGxwOH7WuuZwM+Jzv1Zt5Rc2R28jfdDFVA/dezFllSQX1OVqha9B560aeK
wWYKV3jgY/8ZHCTAPAivyg0IO1QX5wbv8Sj1u4GGYPp3YyyVMiqpvRvPGw/8V/a43i8FnDLeMT0+
dvUpISmUA7WHn7vi69t4QFZbmVj8nCsfCPTo3JwE4yTnuEcrRLsjw118QgcHmL1Kds6cvNZ6a5NR
Bx+BlHfCg8BVD5R8kX7VDzcqZrg3ugYNIGUngn5xO0fe+GsS2PJ44Q9ZqDRchtKNo7n3gUw3Pdw4
hQ6uZHXOS8aXTD18gewHezIGMKU+PhsOWYRD3HxMOLdEozIRUxwAqdawVszjkt7L9M15NUzpKiPo
5w2prcuG7xj0bMGd6Xb942ryQR5zfeA8QoN3Oxkdg1BvfKyqYcUimnDYiVK+wAZulxw+SBtT4s5u
UXqvXOxBtpVzJ7K3YnmvRoqVi0bm2NlRcLzUGGi9sGvDCdKChoUuKQ2BdxFUhbudcFqPRZo0XzMW
jjZpwv13wzROyfB4bXu5Ug83vDjb4hAvQ8BsZv8WKprs1WBmy0zEVqTRq37JoR8qzHo1s7mjPo0w
5AcpXhGKc7bBKzW0gVtcpCeSCoH9YMrwx/BQVbwhs8PPjpaCf4ySTZ6cZow7s+E93aRb9E35VJR4
jdwN2X73eJrO82Fe+oe4gzHXHiWILe1eNn3lRcCCSb4F+U2H4FSXNoHEgggDkc1XOUwO6OpEs27y
sdcE9L96JzwrGf5DG4WAciyIeRn8RLJgCX2wLk5uCtZqKYON2OHu+WUohlMFSHUY/zsuoZhcN47D
A3dkVzv6qooMZYLKPqTO15cg97jcAwXX010AsG/kwwyOAPLZtqicq7TTHle9nJ6zxgb5RIgqK44B
wsgYaOp4OskW0Q9oV3oXe+f1LUA9yHgzEWflyUETEJR5jWkzX4RwzbLGDFd+4YKVchXmengThecq
hRa2USs0hKfUSaEdj8gmT1HrIAsUt+9IaAQ3jPccfVEpIT+evtY9eXT4hJV8Z97nrgP24fyMwcNy
CgB21HZjyiT+s0Ocnl5RC28ynIiVc/Bn22r0k5VK9KFyJgIOfkiZKbiy2cb+H0/Iakr3ypvShR2i
3wInFIkiU+h7+VekJwas5ikut9tfg1jK5N2nrtzIbFpOfmnYaC2kK0B+QJiZqH3CuvYbbivVIvtQ
MbabKVqZV31x1aibEK/h8edViIXstWSuBt09pWzkw1c1BNAaxbC5WwJ7WZy4aXNboP8/lq6IDr+X
iimTsDzh6qNH8tQeeAylOpZVOCwTjEiZTljd/cfoInvtZEa6CZi+2QIt0ZsyqFz5QxYAswYUDTq/
lJCUi57g3ttUT1hUiDYz5SosUzlrFh5NpeGt13jnVJ5rLTJwwcUYQUtmt6vZrJGLQ6vWRyjaTheB
E+p0cvfQGJy7y/i7lMryjN7ITTN8mwQYi4sLnYYFwAYOgiD/bZtJtqgmEtDir/0wB1bKr7c2Oi5H
o2oG3xH0TF2yOV59pmzrOelelM0/ZUt95VRXSPwvXWG78CXMLHFUlCrV1HvpkclbHZFk4+DmoHaj
0tXmsCKmCQlpGf4tsUAnCPa9PyObk6y9FO9wzTSHCTusQprL4Laq+sRmKdmoOdUJ0cyXzl6O7r70
4nQhbkG4kVWW23uCTvrkqyD5Jkp7ZLzAkmwLS99ObwGmBqK29SmA3hJ2T+xepcdQnhhX6ALX/TJ5
HLcXESbGZCZCIuBS8nVlq8eKhQfKTsCswigtgs7TKYBTRbR4DjVL4uIruUau2B55UG56GTo5fAAe
xZQQWCHYsMYpjA9M6t7AiS6goPUnRVXQWPRuL0Xenk1K2Kk28pvzwqIh+RZF27Nu0cBib8e1ziyh
5ed0ThZzqJv1MwASGdGXdhfKYeVswu/SQ+krYa+adYM6JrA4D/BFuYbu/Ft0uUE485cE8U17Q/go
PtTKQ3swoc9Vs5si3TcRfzMFDEaXBvAIsICxL7W9IqsohhmlimT3dOEzPETRXewgRY0/B49Gsu6C
/Wj+kKqLgTLS20dwYd8Atm9S+EEZELywm0jof00tzTXRf6jAZPlZvBYyQAq+24NtrViMWB0UJxTS
N7eQCILjQSRRCpoTPsPriKSEhRfeesgdqlVlUJHp4QT6P3YpjEi4IByQF9y2ihA/nYU9iuBmEYCJ
s4hsE0IaTiOlulvIg5KzKrVP983tU65l54sWuYVEzDz1rxeGP624gr8m/zMjCLCR4BAG7eLiOvtA
YdhLlAbn29RSo7G5u6a65LmlW0pcX2jifIVLFrlzYFF+qiV0FLRQF9b2/OtGHKKKk5Sct3YB+s7F
noPRBcfeNSKc2H7DI9Vya1d4NIQrx8rbQUjj81QyaMngbDg3lN+wLswlKnRp4TQaXsxe7oDYxezw
cTDAl0UFo6ZM6OYKJQFA4O2Vrig2gnYwSDf9R5ekPnavgC2xEPCQpOZHH8NVyWZP1K7znlkOtT7L
CQNEda0jEXV16ycT+0mxvZ0lNLZClccuoTVxbEuEO+srPJU0nes77thaX9qxCzdiaXR8pf4f43A/
WFYK57xXXNoQbNXWU8N0HKWfGboWednrUk+TYgpG2e9JFQ/dd4r1L5lO6YIPGI/Uv7KLPMZP5Jfl
yOlSxWJrCbWBTRqt5zvjUeI=
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
