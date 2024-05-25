// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 25 21:06:06 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/adder_signed9_10/adder_signed9_10_sim_netlist.v
// Design      : adder_signed9_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_signed9_10,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder_signed9_10
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [8:0]A;
  wire [9:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
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
  adder_signed9_10_c_addsub_v12_0_17 U0
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
2G8=
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
hIprQdOo403BTn4pVroJCrjgk+eLhgI1Ru9LC3A1qF8AA6E9a3gdN+cjg/RZK9ZdEKKx2ofSfGn3
/WjuYEyIy6F+OxqD6Yohm2JQKTgFOhvNWKSlDaRZdm/LdduFHHRFMNzOfizWO+EYJXAgRzta9Hbx
2jWXOeGggK+UKXmzwLBuC9uVTruQEmvhgJDNw11e4/QxwC1DelSsgc1vZuKOAjBh/OPc50Xgqd+5
/TXLiFWhym14nBMK54dgVEsXCnhCt5v092R1DUjOQk9oTIyrSYmZDVmF+2rGyer34DtzvGN+pDl7
4B0ZCpJS0WGvX+jXMx6dEqfl15ZjwXqBL+2kLA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d75wPwN9P/5maipCy5CzVueB6rTKmBwAiBJtQ0QNyiwDy+s8YpmMEe5qFtN1bwRnaiGSXOOLQPZU
xI9igrDJ7Tt6uMNBG/Yxmd34A6rr1MI5g02dyN2IR77JkPwdTI/VJxHcCPe837LIM5U0hiIxz6nQ
3RpxkA2Uk+zcKsA15ijI8qsvPjfqDVrFSKwmkr4x+VbSzEaF1+/2iVBXKx6WnVlcgxjmE31/AUtP
lsKAtb60SY0OEXlvmg3kzy+Ltil4bYutqFnDjiApW4khx/QaEuILlNSSw8eK1aFkI0GjvhY+mCUb
akx06J7imifTBTXwVU2+57iPowdsBs+tdPMEKw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12816)
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
