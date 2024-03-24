// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 20:38:08 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [18:0]B;
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
Fkc9fKJDf+XEVDOBiNqfbbYxkUkr7oNJI0SXLQ4gYicUA33rHTAJySCUK1dmYkWOWR3W0VK1boRg
NK6AIjlcQpc3IL9Yg90CLHpOkJwz1FS9m/FZl0KAcXY+NWcyInOV6WWlipR0rG5RuQCjS2bQTzQl
YfbuIJOL31HbbctZyup5wnrUMlIxLalomwEhLX+rVVdJGEH3hCEHM1JtNwm1cUG0bcouN5s50EHD
0NBHfJ6mcqtvvFnaMEpuP6fzQUUvKpFsA+BDbeemsG1ic98UyzOva+sN4PN4A/s4735A3tz/R6yv
+UdaDtwR8rIOAL6ZQyg30FuRPzQ8DMmRAGEa8g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gU3rHLR1ZZYPGr/4B9YQNVM4X6IFeapJt1e5BQVfy+uo3Fubah7PoTaI2D+oLNQtKu8w1zbI+6ri
6+NTWWs/4Ii8EFi9ALh7VeHsIoJW3oa1+DYFFp4ATEwuq3cEeRMliHELgDe4nW7tFOUmM1iPdA47
EVazKKaSsTaUyifV6/S9V2dRWXXy7qAQ+pz1YTSmfLkgcGTWqHSVDDaqwD0rGcZaj9iuxt4Fxy1p
kGEuV1AXNO6/DnPkJExPdrwJr3hP9t6sPMMw9jAn/rJWWqP4TJnnTg9c/JX+lG318/t1Jn3cgds+
hu2if7NmxD5pDTSBRMz4xngxhIgqoFOcts+8vg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12960)
`pragma protect data_block
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
bgPZGfxZPYwzBlmzrgyYMDeLmuvY
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
