// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 09:28:43 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add8_9_sim_netlist.v
// Design      : add8_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add8_9,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [8:0]S;

  wire [7:0]A;
  wire [8:0]B;
  wire CLK;
  wire [8:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "000000000" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "9" *) 
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
        .CE(1'b1),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
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
Ng0=
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
OTuIEWHEfcShXliPXDHoZDhc3vSwwxNL4WNt3xslDh/hB/9pBJs6ODstsTsCYxrV2SJiCrNlRdxH
WjQA0u7t2zozG9ACS3PjxblGJToINgjJzfcyNd0jIOomO2jViEzQZ5lrCTq7kapZnhXUpjJrw75s
mpiCAthqHtisLsqbf7yU5VxVUYxsT2JwkKYLS4rEf324kzIeih3B+OMS0tkAWFcYWJMwZsilB7PW
wsgD92pWqItzw7oQmoe1Ardn/Ek9ZKNBnHzpBEIcXCLI2i9pMZdG3Yx9QcKan5I/IDWoXDTIF4Ob
Xe+e1hDDTm5UKk9lOTNsPnXYzLi/12kr0aLu3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g9aRXPE8wN4OENe0RxLpwwSVKQjAAy9tHd+D+i8uIE4vUB4KjW8spdqyEs5ulqKMl2/ysnUCYmu8
H8JOWmkM7WLk71hYMqO7ivSGlhxFNPOWk0OTG0ul+tea+UllalZDSSGUk7Mrb/rYb0Gln4BlCqiw
zVtlPa48hfXRJXk66HT9hrg69xOhi9uP4sDNS6bkTdBMhMJjiL95P46l9yAlv8K1xMatQ54VsUyO
t/sU8XYFP1oTeKXRbFApqg3iXFMqPrYMfkS6QWuS/l5JfD8XMxCeEwGaJckM7WXPBez2P4KO89Ln
SE6OA15IdK/UcZPOEtg0r7XCQ7122Kax8PDj6w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12880)
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
