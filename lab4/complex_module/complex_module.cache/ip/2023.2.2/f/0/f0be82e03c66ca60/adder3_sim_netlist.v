// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 20:43:32 2024
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
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
IcfZvuZMlgVwAkHeAGDlxlOJBJudL0vYGcfJM4/WDPdzuoeFYIhRGAicuB1Rz4lZGY9WF3IAEVV5
GmOM4Pbv6b1nmytdPbkV4yH4aozj41PerMwXtmiKtncNoJPZeu27N1ANWCgi+w18Fr05KcL35pAl
FKt8cMnW/dnfiRj6YMyQeIKWl51bIGbFadyDp3KRy3ZLqEzaNmjd4Xq0dfiRw0nxCjnspMMMFkiV
8PkE8AjB+ak9x5BedlXtByYqHABKeOn9FIPb9qxuWMfN60MK+nXt7D49m3kTj9Hau6SrVJl9hWhE
WV0ClflfEurYj0u4Ps2rUU/ZT295bur+sfZmFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wj02YV8mhYyUZv1IvU60Ax6ztdEoRuxCTmjFxHUeJPbkbkHG7HBPY/EQ5ghubihDGvb+jkPfwlXh
zPCKx9H4dH+xWo5MVm6+Xr/qz2p6l7D9TGLEL6hLwu1fiTVVPi0uUZKSSpR5ZZb0Ln4HUdDitJui
FRFGJhiKtnj38kwdriYBvsxW/bzB5hQVmlz/TcWjhwAstliktNkpfkbP5EmKv8uPdbRmJOW+4FgD
o1whH6VBWDZR8L1xHUws3JhiHA8jhOWwJ7CQzwfN1So58lbYRezvLKP0PiH6NSwOTvZoDIzpG78S
ZkEKa5xjI4NQ8joLhS2kwq0kLzFflT4WIEZIaA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12928)
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
