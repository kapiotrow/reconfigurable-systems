// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 24 14:36:01 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/adder10_11/adder10_11_sim_netlist.v
// Design      : adder10_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder10_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder10_11
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [9:0]A;
  wire [10:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder10_11_c_addsub_v12_0_17 U0
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
gzc=
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
HjX/l/LVKfOT425KNN8aad/Usqk55UhCuLPNYaB/Jupi2WptZVLbp5zUWWcc9hWqRyvGaKHiU18A
b17y2ApaM1kABO0TYxjzGmpbf49SR9j91uMtEgfhydbpXTdLg+hx4eU9+Mmu46S5txepFS8vsNif
DhXVtCnDruI5taCnA5Q+jYyUZI8pHK9amS7taJYlTCNhAwbw5kIEpwshjbbDArYYBiKXYNrhWSfI
Yf7D69gUq8kvxmHVi6q5vmTgnZXcFuKxoW5UToo2kiIHqHbHzqei8aBMf+X4m/YhGN40b3CfX/bl
zv0VBgsdI1IQ3QC+hxGP+J3uYjbuL6oGCA6cig==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1D9mIRPbLlICQylpu6trUTYOT7VgirbNhIiJNg6PiVlK6+i2jNwgfawbgkH8z9O7OkDERzDaoMLn
/zAwXRaMG7WNgJr8tvQDqXuIuZfJCy8ObwNjAXaPq8+8K+u2LVhgjve9TsPrlCy1uID6BtqszVAP
DBhiTGiT37wURnKMcaxRx4nuDPLJfVSGSPb4z17V5NXYcgwyPBEMDdgtH9gDNYSmcInKw+fs7wRB
u0A+xt9Go2AhGwm/SBf1jSPnm1aF0rfqYwIH+EIdgfj68vxoACLfYXPcLiOIxl8rEqBNXB5t59RJ
TolX2Ar8hC0c461nZmA+L9pUVhgr4PrCnhzQ3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
I7H7GOAQhetS
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
