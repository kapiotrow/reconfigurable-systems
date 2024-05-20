// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:51:41 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder11_8_sim_netlist.v
// Design      : adder11_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder11_8,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [10:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
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
WlXEtJx8/H9X5scs2RFZUg+r
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
q8G6ykzW29+arFHXnMgLRDcbBGftF6M6e8ObBcKYHo6K4ymRom4dzB6tFup3l4904DufxxOB62w9
eZCIVNngz/90ENZsrAh3Mm9Qe/kGsp4BDZDUkCREYPQpylohHQz2LKqO75GxsAD5ZmMaE0kZoqEP
pKnJhShIieUKJvT4PsSr7QxcODGbwly3xRjDMpEGPYGUaO7ib2g+Fs1oguUdBBAB+RjhrObg3D/0
rY1ogCf6kRPKBJC/R6eRFVr3JJUDEYZJWv4hycRrVAJOGGsh7KlCinM2X/RUolcoQXT5WTfVLu3i
YW9+YchAjrUZ0EJAVVYIdVWV96j1FTppuFWF1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tMblpg3wjyVjYgI4oz81SvEets5NXSmFhjDyy34GO76lW57xAsmFI30sgPcaMd9A5rCoy45IVnk+
BDv0SNAMUUbwaUKK/oEZRMsB575nRaznqepaoGYpF0+H/pwugCHHY5PwCLe7hjvNxGkGDyDkEoHs
NMWVjdjifN/3Ap82chprZ6WVE9zqCD5Gvmi2YONOfXuYXbFY7Bm1O3koJ9lPqxRdsxRH7sM0UrF2
VR5MchTCtc3jZlQaVItG/zaZxKKeVUUU9VwemY2JMsZRB2fRLC/y1KJDztYwe6AaIGYwl5YYbdLU
RPchHRKAnANDHU0zU0fL6zu1j4YFje3mGE1UAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13264)
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
