// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 24 18:08:16 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/adder10_10/adder10_10_sim_netlist.v
// Design      : adder10_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder10_10,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder10_10
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder10_10_c_addsub_v12_0_17 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
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
iZI8p24kTyOrsgvi8xM6txphLVKGKqdsOSRUC/jD7wlU0uBgGaJ9ga8gIDvsVdkQ6aecEN3w3zo0
By1VVBM491gb6x/fQhrnz5kJc4ss+Yi2xlG9cwORKgp3npd66RXwrTSPY48KgurQSaar7LLQq2En
BwMR0oxqMCpPAPeu9ymBTPaRG7xa5J2/PYFmAHpv5cee+mPXizC8u5JbkT+x+NkXPu/ZlxcSMC52
t4fsu69cb/Y/974tb6INX20S1t0aOHhQu9lYrrkDg5vIEHxAYN34ifpfcUaHXOPVn6246cFOm6tp
C7w2RIyzOzglan8HuUjCoT36lD7vXTL+pGdH9A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gznP+IRxqrHPdIfWZ8Ets53KgIgp9P266MnoAL/6cnePbQvtRv3dTozWJTz1pQFuMDKf6WZQrCkz
/Pyy9U2UaAL3TX5Oqi33YezYfeO2+NKyKlei70Qe8qWGoouL80K5QBuMds/oUvucvWS9uj5hLfmt
Q1ttOYgmoBSePYsRyUZOCq7NOiekeM9/f76BpliA5lATIq6p1NiGbfgee41xZYUN56eNE5WuRMfm
UME9YQ1/e/SHFCbNmwFkdFdNRo77eKTY5O/dRjvWwCa1I8QdKnmw0/CiR/Bl1HuDSZe4RU12yINw
0x6mFLDnQJ5V0hg+CISngbapKX/orvUg1l/rSQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12752)
`pragma protect data_block
egE0pvqw7n+9IGtOUaHl5nFNkuWqfUK+FTl6YT8H/DKkkVeksaGotudr5ol+P/JpRftNK/Jjquu7
TY+6NsvuErcOexaB3YPWiooNbv5L5+xsJDsfhYbHz+Z7CQEvV+Ru5BJEixS7slQdlf4qh9uzjoMJ
Ug6kg5wzTjo1vpBePNLxhdTB2gr8oCPXF5f0xqaYYS9AlxYdSpJmoNKBQfKtP0hmhigks6iaXm87
e0A1IhUO1F+431pE2iWtl6wX7TG7uWQphzqW4UhhzcQEe8tsP6xb5A+45QqGvFCDvXvxh1yhqMVo
Bk22TUy8x+14rfZIaVSk7p4Xpl3CLPINNdg16NujJWcqX195gqwNQdLACXlQpUXZHTtmGF6eS8ZD
yWXit4oTM4DZ5hz+4BW5UptbhUO8DEiNiuQ1JQudeAa7XYhLonoC4V3neTEm+OrqlsjESe9MNO7H
K+yoxUYXdH8/lvPZEPOpmM92vAlV7HRvpMC7WSq6k/J+eB9vXj4fs5udqZANDvhdOqfmS4CN2wWz
pHG4EwNp0V80D3mYTDjORvq4BsOhxIkTZMUBOCkjhmFyqF8WQWYmC248mA/FODkJk31FsHBSa56c
SWrnCwfADd3ju4PiTxnEw5VpLzQn/e7zgMSpmeYAJZc8RdAOgLTV/4u6k+3ch6779reb690Xdlrj
es+IbJUkCNqNVVIdtZp8qFgVBCnMLmDVDU3MmAYJjVvvFi3xp543G/eGkDY5LCgPcM3LUx1tGATx
1PF65yakO34uKxjmYyWmx4/6A65ii81ly7DvvE7SquRq7annoR9VZDKLDWaWGRnzlPpF9s1jAV7p
PFW+C/tq3nXPQOMyq8UNND25UVyoPVayGDKVI6dGV4dZwJ52YepEV+tWoBui7liPpepNEcUQ5xOZ
6utgt7fwWOcHKZhWmOlJObq3K5nnmRAXDDN5EqxlF6Cta4aR2C+vB+hnvVb2QNtd5W/y7WLeNBtg
RxthA2JU39Z27Pt/e8cL/4xaR9ltkB9mdhy3fp6poTjeSOnidYe8Vgb2Fpd7euwGITdEhEv9vXPw
h7ATnrJYJk3TtSDdJbP8nZtOoI4qWVAnl5ncdwpLAbP+dVs2q7WqB/q6/Wxpw/yAxZOC59G9CD9M
F0bU4JsMzpG6hbOSYTjqlb65/wqDM/u7hcB25/smLvqYR4+BgEx9xoQyxihICPLahPdmxgUNEvbf
7K0qS2x0EvjYokoY7y5XmvtLtlnxzD6s4NgViNTP7BazLM5/Jc1HJRQjAwV8stZjZKjs32gczdLW
TXzvYN4EnHSwKLUlqVjqiOf5WWc+PZ1RCSju4f0vBrEbBkqToFsfKN3MRV8Em2UwSm/HG2qZl+L4
gO3MIIWS9zMQtkR3wmJWXQnceqlN9x0i4JsrvW+ncKgAHNZspKj3aXOmy1FcUjHClVhn8vYiHxYF
Z03aibiz3StO9sCu9Zy2jS4xKdGkSeVRX1PFp+sqal8QPpcm+aTmAgNa+TEoaorch2OZI8d38EcP
9NxZbTuORNj3R9QCIVzVlZD50OuJ5T5ZssKYv6CbYM9e4BbLZ41kXnxdwZw0Nm9owT7qiQOCltgR
xtkC5fX6UlYmkMSbKaVbkAeDv8U4S4QOB+84A3OMX1oC3cT0X9tzIu5eXgx3WYPqmByI0vFY/M2K
XqAqGCI0p3qu6JW/HNkE0M6w3IlokAJbWPBDP8wE1RqdCOMqT/fCsFexyY5TFbGMFr5d54Lh+8kT
nbTtwtxfPgdpt77p3WmLO1j1rioG0yCQrDe/JxHMElh/9hv9prQVqcq6p1+icjys2qCo3T9MPouH
cZC3f2HfrM8wn/2DgnvpIG5tOfuydWac2DT6YhzLjy2xPKl0Ryau7uRcM85ycbNLlSw8KoadwWe0
EJ6e3ccNFzHrZMhfLiser04rEd+5Vw53mHNozXNmE/53RW+02+vnMlKPwSvShQGoo2jBCkgB7ZnU
xLbQPTAIcUy6hguYSaNbKbLY/pM4VW7b+vrQc0vA7N1FbIZzdlIsHPLpUAc8XLdxmaaEIS7aM483
nOxPwmsjpPsZlAgiZaDmx5e9K2Xfn5zhG10ou6SsFP/iMqpGoi+saMINeS6otOcTr1Bg51uq4A7m
6y3kZV5K7eMb9kMFRxO6SyTHMVKU69203Bnz6K+Xbf68CeKacxnjGE9eyL7csMBDC6mZmhGF/IzB
8YPg9dhKywWiCNdq2V28wuv1hgYQ5ONOu8yEtRI3JUY3hDN0PDrqAjIswS57oygkNv4GtUYxm76r
JYzNu6gWat87yJUdMxGIbjpbrzccS8UIf9Bg6BDnmlKGhvRROf/Dl9usWPtshXxLwWko5sE/zjaJ
wOeJ6BToa9n5RAkEn+BoNeEjT59mgfShxjrpFoVhNW4OO9Ka2/IMdob/SsyITnGuZ7oiLoIUtmBc
5DXgQtPX7Ub2GN5wbeDIV2iyZj6X9Oui2iF68P8YXLnL1poaAl3CPJJ9GU/IFcR7Rh2dj/UC17hc
KmW1n5HxmtlVmrr5F8IBdFUPGlTc4OSBlKbxieIntAKWg+ePgxjA2Amr2Tj/QOn1Ig3+QKCNBQ1W
kmT7DPO2IPgnDwqkfZ/emdU7DnvrzelrTVkfUTHtqfrp0W0XN2FlxZzz1yrMBYxRJXW3M2PlSvM8
+N7t3P8HZEYI4MgRztnIi6pipvs5NMMFvgKM6di/9tmEMZO0xLBb2iu5tzKZ3U0+eqacbEzVZyrX
9FPUOOWy6axGwKte2yu9GU+U1bntzQ3XFBDmBEChNH6tCYgwmHgiL9qQ7a+ZOnV1LgbnR8FZUdHo
YeR/hfFpAX+hCPAzBqjfDKD+dl2zDTv4P97b6paDjaOVmX9f1D3ZdCTbiRLM2Y2pAo+p9Tu7jBT4
nwrKnrLXv2/GbBPd/OqN27tOgrY14WDwbsoNZ3q8fIQjrxkncGVFKTayJ8HV6ksN6rMFhLWkeGVW
u7NgufTvaByeOtBXY/GLUNmC29mKnHPZAo4G9SfapHfSI+IlkjGQVvS00VhzFd9r0RrRZzHWsmSc
Gh5YkCZN5iPrF7E1hAStdPV+4aLiXkRZbU0+FqhOD6ignbmW0pm+AhjOjyTYIonZE6JPteqxoYUB
XBJkFg8aPTRPHZYLW1V8VBdT95agBs9MjhXdMLHMg1KvCLEUOcmnQX+iuaEyB7ImG0g/+++NLUuz
YcK1sTjZLglR5/EPyJhdJBIVDuKY1B9KzM0a9xXAWlmlUsHx8QQatQndybr1RG6Xa57aoOoxUYpW
4h3csbflw56g124S73Hw5VlpJRa+hh3ogLAV3Mch8wlV2vGB/2THVbhC4QuXRMogLNbUv90cdPsp
Jf7ABE9dgp/z89s3kgMwt38mfd92wI9juom6QU73VJR2RBxCH26DWnyxipoK3f6AxHE2yOwHsPla
Gkb8XduJqK7FjDzKP7uj6s1bv56nTa+dn4pLigoAMdIHdkkIKVF9jFmJyzFtBxFu0iHpGBPaLAe1
tdsuTo0fjRNda/Zo4/vDXmiXcU6XpOTdMYHFJzs77XM/ATm7igi3/KFNrVCif241dE2lzRGNL8pC
kU2/4Si88zNJoDPO/L9qOzIU17JWHVxWLEAPM7Fdgp0/03kGcqzVqVxd4+Y4pRq9BFSmZJ95SeyP
jW1zXOyEMC86aho6P3Q6NGpP8GlSg25VteveE0lhWglfjjWfcGfxUCvr1PfbpwrpvRdOyi1UvuAp
kaYJnEUa31htaxWn9G3640ZrXs4Mp46j7yaIaGgKsjK/8e2bLFcK0oC3vQHOES8Trjwk5I211IPj
T/JU+IpPVjRVk2VdKdh8JFfP5kROjXvQB26ctcuOqzd8WhFn4VVvHx9y4ZZqKabCAhsNep8pvLMr
K0tV9fVGFVC8MExyaN+KnWAT7wHIP74WNttAyowQdaYbmln5GXIrljDuuZB4iiSnDexNeQAd003e
Po2DAzzDpxG7LmyZoQpg5NGdX8KHMekZ7AQP78RLSR85mguOkKOM+uxhc+FsQIy7GyMfaRR+SGpB
B76vbUFT5nj384yIgALTPmV0cYpenIzv6sO6cpHPY+l3v+YqgaibAHsS1lFw5GwYzm1bod6YVE1n
+kTrf8TRZGsfGOUIMPZf8eL+NTyhQ5Gx9R7ZnyvFI72amEI2tF2jKLuxjh1xlVZdeNP6gRhG8yOm
kbrARrQ4Wes8593SBClkNsMmPNOeRdUKUwb5/c5LlmAuvud+vAP10w9De5+6lEEagoT8n1z+SpMm
odKkeN/yKOlhOWHuO0co1qqFhKOlbjyfaUXDdYpP/5US+5lfvpOumr1wgnGighoP6y1tt4zyAeUZ
hVNafGnzKduBr4phc6/ZiiFQar/0er28nTZpIq91FlT83Z5F5LS4nSBEP2AW0vh+NuF+h9oBjmjM
QLcB2udgG+yepSb/v+F1Rp91kySQSPh9I/S0d7EPWyS7srrjbuXDb0yKWf8KJrvIHpy3SUT+Fd27
GC08QseG1sozVO/DxZ56OvxzSzM1NFj9zghpiOL2dua/Jp/yJ1F0xSZLr+PRM7mUPbtQ0U+MD3xU
EUSL1uGsdr+S6Hq06K/eaBjk5IKCTihl+0CJZ/ft8Sstg/iIe5wQkmGHa5yxWExHwP/0it+coirT
vBaxAYFN23aDZUr+MzF8RdmhAedUZUt6zk8x3vAtUShDpfh+viJYN2l2XZx7zNqZPzg1812Fn3NP
mXZoiasaFWDgNY+tYvfMt9kIITRIXB9aFlY27NfnjubSHSqcxVUNMTxuMMUB9Cjexl66TxAbpoKS
1tJvB6swnEXqmGHoWwQZ5SeRzEHYMCVTHJiXFvVtcU2rbpaxBmYDByYq3U2MxQU5ANN09SnaRyuJ
PH9GrXaYsTzmGzZRpxqfUXopQVkuJcFuNcj84HTCL4qurvoxcCccUdO8z7yJ7cl9t3lwWGIp+NJF
SYoPDIgHZRbyrSyuC6RotuJtNqLIovASkU3clTVr8VWIPukp2gcTPfGJh8fc6mGANEVYSMsb8IVF
QX7N85D4gGQSih82u9486nW//UYBEuIFLcdfs9lZl/U0sAjnv7wb0Z7yfmGmNpAHMCo6pMsU1b+y
aUJxP7ufug5NOf7M0pmei/904ShyzUAsIKeNolRjUaOd8uOYv1udDfXYuihC04jDDpWAIJTxPh8m
3my28dJ9NRshFdkPkcwjQLKiNU+0UIAbjTCrlDVTZRddZK7gT+uTLNA2MJqd6Hszl6JkR6N2p0WD
+ehRHQeiNv6nI+9itatbwhH5sbCfQxLh7zZ0g7XCpuL/z7EcM8CQQPUcATubWVCYlOY9MupwK8D1
d1Zu+IRAtaIfKow2rYlwG5oQ3B2bhsskINdw2Kx2n6iKh9H7otBNgn9+1s2WFHmE4WG07oMc768F
R6AL3P/ry0WIUwhJAkSN9zesrt4mdPziyA9961GxBlIQ1Ry2yLln9G6d+fc95HYD7Nzx+AA5/0gR
ZR3Wq9In8Z4GjhZlTrDTf1ovoVGcamCnBzhWHnvypFby8UApiTPqsvHOtswDBlpzyDPQJ6IU381C
R2yA+m9M9oPrMWSK93jM115w+hpcZN1BDXOTmaHKk5T4FFG8ixQhfmQjv55RvdoxaFamv8ct1Xnf
O48+J8jFGrqpKGlpyK2br6n88F2mBfwEL8VhMRGxv3iURPlFvFTJl/XdscHePpxto255s550/rap
2aTy6KwgNs1afGnMSrrvxk5UFH9uNBLut4wUKnfCffJjAQnEL7Dv7eosuoJh/p/p40/0tEy9xZwO
rJLLuKCJQ6QWHgQrB7DJgOxN2LZzkyRh/R1rQia3W7ADJ3/Gbh8IW2W7sel72xQK3kdutrnqG/Y9
kzJp5c88nO8RHTLknhjLp3EtTnJl2vthaMB6cv367GCIzzV2T7c3cVlqN4cYeaLdWQt8eO2qOvGY
Rq2SiO0Q5+8Sj9Zx2b4ESD10uMQ6XBkBCgVrOP0EsWCMQ/3N5btQ5mK3t7jed6wywwzOTTZNG0cQ
B6LGP/NnZcrerwLN0gePi62/xGJA9s/Tg/dKpOIDU3k9JtIwQVSqLPG2+e1032mNXunZy4gnbD2t
QPp5zdF1OlxCzmAMaJXtSYm4Pf69AkRusMgBu4mYpgslMfMzG9MwCzr01PACQqURE1JlbA1XkWpC
NLmM2OzRutiC+hoCd6a0Ne0rNZaixb4995ksSDWxjKsmxTAIsL/fJUblcH2MwAX0kd+IH7JMR1He
m8/qyZlcmHv0eWYuNlKK/UOcKwJqNBUrgOfPhpISy6bfGST5aeZH3e6FQMtbcPVNIlIxa3yTBg/V
esjdRapTN9BFAp1vWBxtdAyOIlhX6J8WDo0QXcqBngRpOyRh6mqZLnYfHpp9GBb5IRe3BAfKfoCk
9UIf069yYuV/ZSN+1caF9fuz4w4dKsbnKgu3qR+dJ4EyJM7eUuqVvTEO8GrgDIjpWObGEcDFMyQn
5uagx/VHDHVoulITC71RqlTgrG5LGqYLGdMXkQtVzp4frjJkcg7zGcKywPQfoTgq1DsrN8vO5Wsx
5A1kWNNv686lYKFMENYIWFcvKr119p6qPAtjvlpNmoTd4WALjE7b1y89+S+j+9pV+edyxgYAvcJh
Z8+FBKGwNQrIi9kq8+rzGIb+m6YIQaYaci5Oz6BjaFFeBzlhLnfiU5WHnaLsZQrZPmOTsRBzYbuw
puTQrpQYVxlEGaw+6O7rnFFgX1FKG8GQ/gBOS7xsqxZ5a54Vm9UZx1+9wU+IkkAbMp9PX7HjSf3k
zgL2IpK1jL21dP49IpOdUrffFn03e4dhgXFYwJOKnv/BPx9QeufZPsCMgRkFWYzuwe0Qy7BiVFVY
KfRKUn9P2FhHnVc4OhjaTEiXjXHzbaArKX7FwETlp2Z9DNztk50oOB7VsoN2TrRN1f/0yrKaJ1Lv
2LOSEvst5Ijn1Y6u10wSqff2I/qm45CFhtHubAlZNHLT8cXJtb+VssJ0zpmysDPz3k5uDmLeiqUS
2xvlQD7e71V/McYiEwPyJ0pD795InUG/ayv8GP+TtVERN7ov33+qySRj/KzhI+BnzShPpDtmUzI2
5MKFvwG2byQpqUsfU3v0C5l4xHUn0X0AbQAUXz7vKOdWmQDvjkzRdI1U4biPPaHJisgteQy5j+6l
U+Ir1Uo/5kNuo6gZfmB1Kdn/MLlGaiHbYciQRWr+um3aP1vn6XJUaeqS6GndJjUKnPO5pIfgbzSH
+/FqkU2X0kmcBFgHkZNqwBnlv2QEpU1IAV8iLbAp1Blk07N6ekEPM/3kLmbazXLaK2ocAcDh6Bf8
q27qu2oo4dLhY2wCxSXeZ8oE2Pz+qdWWmJqwpLaO6MIYuetmO5NfrDbvSt1OvGqb+6ap4zGkZkBs
dT9cRU1ynWfSwZdPuTnwb4qmOYpYztR02pwXjbBijDOmXkX9GOwk3UY9G1aDDRIVJP4eNNFH14iH
weHcFUTligP/2554QwDXOLK2OBM7l7CCBKeOd+gti7h4/s6F62akb/Wc3zkicjNKB0nv2XFoprhQ
W+dpLgGeKw/FG3H/ODV06F2kHA+iISwBOdcwz3gBmOXMrTro9xyChzKie9SP+dZvoTO8S3m2Qodw
d72JXdBT6LOL7WCCAZ4IrA5XMmUaQW7lobXaS3KBE1c5NYzSSNmninRHO/f0B7ImSpB2i4CNzgiR
mlkj7qLxouXkvgLU2lUSEoXB/1hNG1K2Wt1n6kbCtw0kcafkKpCzu/zaNDofsStjWJlz22fPobxu
WhftFSUV0U3ouPj51ysNhiljl3NsR2oGGXGlCPg2LCRlA9/53HZm5r5K/xMf9dR5JkEJnATESPiq
hI/M+W/CNUlS473GC1N+5FzqwnGqFcX2RN+23R4phZeO5hvFVmGMY2I56IKss/viqYJKbeg7iQiE
9DU5lfJ/r7UmsJARDBqTSIStz0nS+5Dg5XcOm9nmuabojsKf3XRdofHXNY8yoFh9Duc5Zq08BIyu
X3nlpceun0wqcUi4PBYw7/ycZSruspuEoo8bqcXbNTSQHNGUHIpTfUut/m/BlMa1YvzuWAy47tGt
jFCs+ltvGVHIR3WbTY4HZHvUCk1VUdPPYICK+Y62YV6BjxaXdFCtrfm4jgSnhZesZd0VOUhG3HG+
8HUQPYBHXvOsJXD0Xko+md1KQMEuK4/aWZQBdDkx8eejy6KsaCH8EkV7pj4HkEKlcCgMFBKFMa4G
Q0vKuOvJJ+EiGSsUSyDrdPAJD9uQf3ZTfGbUzTO6mKOcqEYyIpy+WYmgf5ad+H62yVdnhoSVVWhU
lOd/TrQBwDCg5px1kzyClTkWw9uUZE76isbEP6on67qwL6gza4dpDrBd3A4xNrSv898NY2ZDX6vt
AKhvMvO3Hp+wynNfruOiAaSmbEDmdZIqUEU8VgF2b+AhffA1vrKIOkslyNcCIFRPqosIdKoeYFzI
Yk+TGQYY56kbIRCV54ehP/+owVR+C0ierUEG/6MmZ/W6hLa8jKNK0kLmuHn67pTusA5OSNNUzURk
s1MrbAHfaibfImk5y3thU9R3o/qhSjO10ycl/svni4K4NLnwLdAfH2esUUDATQMqvf4ean1y7X0Y
REUOGEP95QYOZ9FS2H8JsBP5tROQvDErKDEsQ80dg7t7+inWwDgyElPpbwxj+Um2FXv1qbrcCa6c
Z2QFlYHX0NmKtgVACVxDhFFSS1kv4IJMR9erXQyKwqtrI4xfmHX51fcL6hMeGCgiWk7306MsH4Op
G/lpuncF7TRNeJtm6xw7r9BWX7/xF9i8xfCgYTasRrBAyBjtCcPAsjIG7DqSrcKprN4qn9T4Wfst
jA58h0pNPehnGe/fTSFtmDfJ9k2IlN911WHsSGmwss/jMb8FiAae2kIQbOdF9UyNX4a1irmhisMj
GqftDcnIiaO3qY8KCJcgDitdInKDdeDpuH/WcGVEc6bC8YCkwIO//QZJxdFs6O7jU1FgRFC5vWn8
ZzqtehnFvpVswVIJ46SoJEHu38eO9Ntm/9hExZi0oU5UJ9Hmigypp6aCD0EZYSxD5iqVI/RGGt+D
QQ9B/5TRXMS/6CShUxMCWJJaysBo43jMqokMwWZ7zskS/H/E7TAlCZhxxlLFsCiQlOO1ezcmwupm
lojUjDH2wfInt/5D9pkXNsjV2GsLgNsWZqRPS1Y23lZBGooExQRAdzeh7jG2FXZq796vcDc/r4jk
Mk+4eyOwb9ZsO5WJBhSy2VuCCX0fPDrz2mihfWr+aCcjzQBuV/+XrDOux/dY7QhrbOzmvziW/mxS
AwayX4x0L264OERETnat+Chw7eSj5iluoAbu4fhNPlRsGF6KzQAK0RGfy6vPfLZCnczYVKOZHbyO
+5jXipuTbA0uKLJ8/h2RL0ejd57synDM+NV+zghONnSjn5i5aDFs1gAyibhjxn0S8RrG7EdP6DAu
OP8UBxvrITD9kBZMJE4ANOilqBBYPTQNh95XhdJJbL0txSaII+6F//tHchbZk5uKv8GeuC2f3XKx
pTN6sYufhz6wPXBtNU9XpCc7d2nqiwWLNZ+kqh+aSsZGcig7dMCsVm59lWiygWx2mNDI4pY0N54L
fdAsl+yfYY+qYCwjGQKurwHIpLY0PE4ymEF0O5fILXb2GhX6lqOZC5ztBYuvQmUhrkeHn1bY1iFd
dwMi4ktMlITs5XqLOm2aBnG/D1L/dUzXFKwVVP5bWCOB5RbQYuoC6XyzYNvqHJNxQlpq3Tp0izuH
wfeenJxW0Y+f4EFVXbAPl40YDr3yD94zZExXzys8bANpp+KejlEgurOVZ/GQqoSc96zfcVwpz/vA
f2lhBkQpEaSfP2yrjoCADrj7+J2jxEBXU6YzLmu/A2RjbpTyeJwD0zz69PEQwpDIBk7IHjUE5OeE
ldRVfpd06A2jTbmDG0kbeq1eQ3REx+9VPmEscUO+e+UiYcuiLV01nUyT6pS7kFY/5iPcuN2+/2pA
A9jNjhNc2gzcHRRDnKXHScKi52iWj+HS1XdV1gE+8IQt3xM4wd7DnFs+R2cwh8J8wj3d/jxWOO7u
zXk3IIlaVTAHI7vCnyOpAOiDovI4S7zVEMtyZFHMU6tVAUWb4hYd0SWxS2Q2ACu8vEng0DHZ/WMC
dYu9Oy2XZSb4Djod5+ZJiN8n+P4nKakdzTZTj/e17A2bF6RIcfuZietggMAMxC0FMGsYgPdaHQVv
j0VOAqHm+QkMhU5iofRxycgwgGCQQhQep+07cPwq53cTzsOxsfGuQz1TGNrqiuI0K5SXuA0wOsdU
QOdMQYrnddr9kOEghpPLlezeT9S5HWVvMJLfwv2xUwlWHvBrRb25mBuUVton7Y6NchMCNCNnI32U
9R4zq84tmm+eZWvkQKORksU/0rglo3dYbKI7naR4DefOmC4aRQBthZ3sdVeBTnqzPZ6wB1PyBN7z
GeFcNAOCeW3rUqBHvFpXQX+hOCR6OwHBt49SVa8k8Rpobs4177ty5G/zpSwZiEXxbKjRf2CUdo28
f3crnlR4wrwVMN7qVmDAxa25+PNMdoxYX1UrtQI7SFeK9CDMKy80NNuu+Llr/2RQvim2+Kqb/90S
HE2qHtnlTVPcmaj8O25KXAZ+r5spMZI66NVJjRfkuFjmDbzUNm3aJvY8cUWXSZ2RuIq0/LunUuqL
LTlZ+0x8cL8fQiQtfZzU+Ljg+PAcxOCSdg5e6RhJfayK3DYGqB+rRGOot7JCXBzQ+W5bQLmTd4i8
FM8NBntIrUdJs8xOII7qfOYsMcJpMTjwIPke9AjIkvNrF71x4TRGmfqPr83KGnCmzr5RWEIVIgg2
qSuOqnpqLWgES+zQthROn+PDxWQeNP8xrDOJrVXz6J12AjcDsTD/oD07tim5dpVIIlX2/Gg+ikQl
1Hi+uY64yxEmF7v0Ej5RgpKgjpgJBB6eVwnLJv3aw0tocrdlpM71GZcDA4zi8dIHlaXlK86z3InJ
J7fsOO7ycFFD/AEqEStzNCz2Bexbfy5zFadyrJ4UlDFk7Dbaw5RoSajujQCxSXTO+R9wzRa+SwsU
oBhByvjPNsIorapaUp6EjYFVEh61chqieo9UIFOzOI6XC1Af1yD0L4xRgz01Ej4QrydTi7J4rQQY
jd9ZIfOoQUn4RCip99IWOPTFrHuYp7bNKDGQHmIwMdbPBQVXepLGWDXKRg5VQnr/MbewWAYMHtMp
XAkjsV8dGGxIRJ4YstHoh/+bA52g+5oFomNGGNNXuomUNjNQrNqg5ZjER70+poKZMFcYyj+KmRTT
TS0+Se+AztZa7gWnkWBmFBbR0SnzkIm/ife9faFTaZpoU/ujMQ/lXZStRM6qQhgQ93VOEwrhDZ2g
wht1MKaW/um6MFIqo+Hk0Rx7KSenkv/Ef9yHPFcEvITv5oM9ZrmVJa9431J4jYzjYjTVeP2WCC+T
xqPl+3xiZ3pfsjPbeoavN7q0nvZTj8lGzZbhMQ1L1f5CCqf7CxTPvNz4j8TzAHOSMa+3kG+YVFYL
2XBC9CmwwTA1ChRMPBcT0CpIi35QSpoNQisrRDVtZAwc7QZktKIyuhlKS552V0b4jzvU9sd3HMSv
uE4HGdN9y4etvC07Z8DbQgEVCZujPePKkXuD9XcWDPsK6k7EFvKbLauH+xHPPlbmjq91CCHXTkKO
U6KJLntCkFipT15XoACBeJHf2Z6N9nJ5oeg90Cr7EoLoFhNCwPc2Haflpf01fP1YSp0Xu7ry6qQC
cCPJP3c79m5/qBFeKToq0jJIkTz0bIooO+b+P1XuksfhQO6jfoc0zPZs6okZLkEnb4maY1TkKOqe
gBEWnTOJijn4YfgIv9VGTDGegjuESmBl5CtP11GNuG9yWJLhxc+FQyjaeQ/gwZpPZolZ02tiEdeg
mGMCBuDDtEP2CQfzWxbDmtEJsiLk1e1OO7FdJultal/qb3Y78vmhJUod7oQBIZU9FTIxf5KqUjM+
EoqTNhTf0gP41vG0yR5iUpEd+MUHIBc2dGVmYPSk2bUQmiEpdQWNIqnQRfTzGHxZ6grrX+GZiyqN
DeHYB7VLFH7XKEVf8f+pe/UJpuZgD95edR58r5igQ8F0A75PAzuv+nntrVJ5JblQgQLYdmgu96EH
Z/PHyTAju8hLIHXyVRqeZSUKAQsHgkfMdQanQHtFCpVNG3HwgR756nnhUet7/4Xfbyulbc6jDh3p
/57H5OTsm1oB+OomipKdob/pIQPoyzR5PBNpIfmTKRSYIQbaziMFsKvs25orzfyYxwoynwCw9Kgq
ZFs1kU4OPN0ZvzsM+IcDkWb+K1mcpWgcKb59LTxD3jOezcGjsUewiTuEtBAyB3mpWL+P9pVKb3OD
bT/4tDXYcTwNz1XZQXr9MxqQpsyZQV+VUV/ZllkbL6dtViNKnImfjnNplBkiDQCa8jRKuXQ9ivWj
EYDQTj4Sv0YUI140HKivmTzmS53gMsm8r101HYQD9r4UF+Wk+/d1BVtqbFPzHKFa6a/N41dFz2ay
LUPqYXvrsbOser2xywWZ3LtPlF7MgRgrWpGDRZ9u/LBf4FU+Lsa5L2+OKB/MZn+D1DqG654eLiEg
IRvKWEyBipxewWfn/NGA4pec6Cm4EFzz5j3B1NodhE3H78C9mVVkEBXiHGp7M0t9LzWpfYibX5Vq
6NJJ4aEMDS2qKA/mtP7G76gXbKk63FiT/mCOIVEUytThS6NwXYaZSJj0cSQ9irpV0NTezwYbG0Vd
Z2itgg/jh6zL4tmWlDgILay0FeSur2NP941IgRBc5sifhg7MQ62U9/+BKU8ABcqAsLUTW+gMeDjq
nBN4fsXTW5ZOVh+23yRV7aUMtk3PxdKq7jJZrxrDStKVi6lRjc9gXm29905uFx/v7pk5jDryyC3a
5IPf8hWnlKHE9odsodzeQg1DAQ0OFMj2jDe1f/rcZAh5wZYGEieeZ6aiK5P5O2FG5EDkxiiobRTA
yTUWOV77+1vV4cesY0WcAgbVr7npXdgS/aby43deTrUpTuCm7KooMDOKvZni/7M7lzYc2Qxxn849
i2kmGnW9TsWh3LOy8zh6vrpNP6qSs4jh0FGZhIQIlUbwonJR8m+jBAogLAOYK33QuCpioDTQR8wj
1r0IWJwY5Q0/lCAAEIfbnXTzXCejnwqACfiA5HlyfSttBn3Qzx+aW5Qtj0GN+1VBHmL63/aIWjzr
r4dQiLI6ZOxWqKwzC+YxVERvUT6hub6/JV4hkE22lUIB3ucgI2OaC6tpF6QnK7hLCMXcpguiTtU6
TMGIf55n6R+mJxmiD7uiwyMHgOk9yYGBmiOlmqChT7tVSKkAre5955vHog5gRTk0LFJcg9o+t8/c
f/9niwfE7zFCSItUmqGvgrq7sCLUN0Qz0RsBgXjxB6FRVYKhkt6zV4kTcsiqO4Kwa1GxVpRlAQwf
h+sZHNDYdOMJyQmVoGGkbrmCRtjwG4FGs78SJyjX9igqza8YPUj7UBz6wPWa/Xcaxqnl7/pgAIC5
etyjUYaiMbdwdddvbbmcj5qNVa4ogTBOeCuXhM36k/qQ3H14SHcrX17ZybdV4WgoPoVbV2iJ1XlO
eN4mfFNexXv4GufqRXa0IlM8pfZOBxV0fusaNmPkK5sBAOsyNVLC7D9Q9xq12h9ul1sUJtXGy91k
7XKqHusxHxVloTtUKmIZ8eKm1Dtt9nMDaYLBY8+pN/wVQLkymNN3EIhT37OH3/bfX8QzsKWvPV4n
oHr0G3JiV6eozRU4JLMvhVcwBM2noer1GsHYbt5CkSO2iiCFUuxOUTOa7Em0Qq+Ok2LVIPSOkAIY
fp3RCXwzlh9GQAoQWBEl4X7Ge89F64uLSWEDCgYUwo4VPwWZ/XsOPqrIRx/NfotZZeiM5P7bvQOn
z3/e8P/xrZvVp+VocYSdvZsThVgAeah2e9qk7srrrR6wzKLP2F345TSj81hurx9i2O2gJ/24jNUi
pgjW/fTsIgxrTajfil9FhNXoIfK4oXEzY5EBQmeNHUGlEFAWGvTEqrLeKIwEJySgyobr3mNser5I
eqIDXSWzCjJowAq12hWaOY0q6NmQL0OSA5OlUH+EdpC+8+TKq0aTNLDul79MBJtN3SYq0mWTdBfh
NWZBjdkRlAswE6hwAnY7A+ysSQT8JKm6e1Sr9HRHX+MHZtZcLOBCVcMgheYcaNpWuegD7Ur3FQwT
ej+vnS36fn7X3dHTUx3NjgtHSZAJBa52ujcMVxH5YaykBq0JIJ/arxpiWafXpPq0lIj2HuwulSm5
O7+fBBnKP5KbNmO50fpTTR3BxJSOWSAwE7l+0C/jCRvMEdkZmXEOQLFaqPcwXa0DNo21etTNSrZZ
ykIayR3F40rt4xoPdMGEUk1DvjL6kZ/MPNJuw56oVaFW4lKdHUVI9TY5d+hTUchYSztyVDaN4vI3
kasP3GaE+3ZM9/d4GFmkeUuLNw+DWbwbsYzBowD7JPKPzLnm19SEjYzzo4fLbLHz2566JgEPyxyN
ZdMe2hyVoCHmlk05dazODs9VGYTvAHPKJFyq5WTbEIbEPI9Om2jw9b9ZJKfd+i7aB/87gqFrGku2
0CGRL6zxAUwtyiiBNK6AKaslV5jdG6uWVD6pOJO8pp3mwSXW90kHSdnSbG6LdMR7JMCG0oY8tXmV
8K75bmjZ/JPcOQjSVtZSWeWlbrUlDKCeD86CgWVXeZ7k3GBlBbhvszfsdYQkYHezWHEIjd2I0nxn
SMPjE6nym1VJi9leFmD49T+sL0lh1OnmoAdq4OkbA0pv07RwhcarNb2E4jiSKDeixCZXCkn2boCQ
enJvLf3nnnzKqEevM/EeCt2klcTH0PaCEqRaUW6JvlFMFs5HDzBC8I9OOvPIFzYv5uB4zKzmtLv7
kNndeqjyVPbOC/n3n61aHr6UbAOVT8a2yXxmiOYGp+xG73k9fYbsaGPxXydcxYhHYs0NkF+wjExK
DiqTfLXWthvCa758R1qJM9YdWvJKUJxs2zAeq5bTIbV0DIuvHx8Zq2erEJjcsnwQx9EbVZoJwZ9i
9ejjphI8ceX2q/wTilYpGwDLIzuFqliLbAmBf2ulQqnfojQN5MqFp7ODIsUIgVQMDeZiyxSZuoLC
p2ay8zYiScKVpnsiY5QTtDKcUFJzSCQ7FWgrU4eYbMKTGupHHDyMRALhwJQZ9sy5G82da7RVHnXn
uTrCavWqGI7m+cByZ+pzs2h4sqY9+y72L/HSrUbRutWbynu2M/4zSLij9gEMHe3ZXWXkXCeyTKbB
Keq03f2Nvkwi4W8SQvH9PReSeuuYve+IDu3s5wiWRiO4AIqeIwmhwBwZS5ky+sJHimKxgsR3QVkZ
/8hcOHuVRH44rKVkLIWP8RtARYgucI4QDf/igpxuOsFLbbbLeWRlxcNv5pvYnIwTDBvkkqoLo/TO
bHpMoL/YNBjmFOdQ2XwDiVQ4VL0SVQjXV0dhI8UneMTA7G/dWiIEq2uGsWEwIRz1HsIUmhO91Tik
2bQSRazWHqJcDzJOE0vvvkf/w5rF2ZGjxJqV3W6H+UntV3/hG/IJ2aoEJgUtZuvntQt6Y11DOY6J
shQEPKaYECs9TVsX/nSe/8C/ouIykxGMOgxk7WqzxKhroaDxAWFWxigywzfWFx1Y3sDrAxaC+alw
UjUm2BEN/qprQ06Px9XE6Ipz2wUX6TIDZQ7jgY2w8RtcuQljGfCFCHO9dcgaJ8DDuOryD2Si+zMJ
TdKimEIueGg8p6f5lE3FzRNXPH+cqcnGwj1O5HGxX6fNkD3uutZYaib/EUz5gwTyZoqHXnsyRNKY
wgD9rHhf/w3JjwY8O3lQuLHdoZ2e0cb54EjNJ0VPhdByRdmrGd5I/EzWLI5Ml/M5nFxcDS716I3U
G9/BuuGtUDsIzmvYP59X7hyzO8piUVQ4sLSmM2efDvcsognn8e6gYq5Xvn3ap+Lx0lLtUSRRqZ6w
jRBpxKIWfifHKw2Gc4KLpnLRZPT4zwunS0Chq5jUemPXKfogphC2pD8px4+xeNEvEvimKgQnEmnS
PAlKgXXAV64zUOpydQ3p8zThEVzuu4X1fN8fzpqkLrXskUzOIUM33dRI+YuJwjZnUaoVYbZcQMK7
+F6vT/cSCC8FArI9+mIuzgTX5RyBnbVL4kfHDQiCIAqzuPvGCaclmR02oSAq6DfsuNEFMCswjyEW
T63Hgh8lLQVLRgJLwvWVMggln2TRQR1kBObEUloufkzL0wvlFlG0/hMRe7oB7S7FlGKU1NzEy8Mc
oWP+NGXXNeVH46nb6qCkreUKcmc5rhYN5GBHoxE9N4x9WDnNwzMtzfUkEyiCWoQsjI4RCDlCAZRy
ZZ/fJu9GtIm7mj9o71gB9RVwRNexRZC19njqFa0wT6nmmmckLnVepY/s23nLnWv6UwBKfSx7joP3
E0ZmukS1vnhCUTzb+iczHwzTZfEQUjPGjqyxcN3PA5wJJS67E9n2DEpXOD5EI4Y8bZo0yP+dkiSj
37uKwSfXRsrF/+5gfFL+g/Dk8BFmHMRXiZ3pJoIKgeWvsVsK1yzM7iHcAs4OrfB5Cv7CtBfwobuk
xtjo01dCgUrYLxc+1X/umWyeSjJDaCuiwE4FrYazPGwaEt1mgPKN91EgMJFszg7jfyUTCkR4rlzu
qUHDb3EhQMOltHelN68pgiGlTEVxjeaXeMQZU9PIGO4QIklxpXnIB4hCIZrx8bPDf0gbna23g9UG
PMfhmJerzdFh45KVnw4ptaRFtgwJ++OKrxbpjs96LbLZ7nI+W0V+Jk0ZWBxN15FY/MXPPn6MO6F3
jVfMhUGaVhRwWJkMihBrXuYKRn5pY+TD9TpPmRfkpN9q05nUBGqDeQqy0g+0WDSukunnKy4NmQwB
nqVn24YoB7O6l8Oe3RuQ0167xmbyY3KD97TB46Psaz/wQaXDTYQKk4FwWQzwetmPqt0DtaPyBsQF
26eE4sOC4pyvZ6OTl7fYH+nNaYrMCmu+U8uWkOYKk/3f5je45jWuEubGwJTT41XVe+W43zpwgQAp
4BfJZ3Orq9Y/WanqnaTyFjBKeHSgIIfSq43Laax6r4cHtlYyaOulXN4=
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
