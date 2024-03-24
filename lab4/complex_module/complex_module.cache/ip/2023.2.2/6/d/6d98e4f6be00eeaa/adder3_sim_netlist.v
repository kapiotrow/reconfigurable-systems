// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat Mar 23 21:51:36 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [17:0]B;
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
  (* C_B_VALUE = "000000000000000000" *) 
  (* C_B_WIDTH = "18" *) 
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
M490yj/Tm6gExKhC5g4l6dg/x2o4e1EhgLw5+H2wWWKthwNLZEKedG8/qru5DhXOg9TGBcHd4QVP
rgMLfa4ppR7e4kZkLCvA4gkv029uH1I8vknj1ffEtk6Yru0KLma2G04OeEtbXI7W/2079djZU9Mv
u1OQZmPyUz/kPJ9malVJV6ZdV4EljhfoswKfJJ+38V1o5YmW9M//99s9loBNDr4SUDIWBd7GbQJz
B9pBOA2ZkjssgLe9etdQIcJltXFqwnvVotFADWaZXo5I1coQrxSrMGxevfYjzocSbqb/f8A0eXTi
cYnrEEcqEgYnj0/FGHU6IqN6rmWEfrdxmsPR4A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
np3GFa2PEiqfl8C7fhY+J7IZB4CJRQxdrXhRVKVMVpuY6TpDhRdljwhIZH+/CR8jO2FvFNJ1uVTk
8jMO9OLYSVFubaHKmDhWMCDlh8oGe9cO0S13H4c+mSnCx9PRGbRWZtYpfcLjF1mRW89oaVZOfuLj
CSovy6X59G8/12vRrUkrTUxcezgCLplXiWbFZ3JS4OaKsdbou9yq/A8xoCWRpiVvhjob48r1UpE0
tLJ7kM98zGPUrCofBjnGafRooidH6Z0GjZZyjnrkkck3FdDUibcCB+InOxG2hUo7rh3Z1Qxqu8HP
pWigTwCHy/WHDrq4LqBJ5Uz2yRIk72LXm9SE9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12960)
`pragma protect data_block
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
kvcEVLeh0I0YIqGTBZi2SLjFviWd
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
