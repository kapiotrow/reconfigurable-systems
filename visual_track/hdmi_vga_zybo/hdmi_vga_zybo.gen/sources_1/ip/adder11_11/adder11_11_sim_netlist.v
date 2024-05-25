// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 25 21:06:06 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/adder11_11/adder11_11_sim_netlist.v
// Design      : adder11_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder11_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder11_11
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
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
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder11_11_c_addsub_v12_0_17 U0
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
Y/U=
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
dO9v05BmvuZjy05iklKod/6jlVahUtxu/X6h+UX+Iy3eNIoTnU/oUuzMIN6Wb/Ul1/WYTgeGLCP4
A/4URsuKSm7MXqyx0EzjsvgglvVA2KLpiNwqPLGMADgNqZV/VPk8lM8/9CfKfJeXJqBbuN25PQDS
L61MKhWswS8R0dr43J1wp0ZUOC1dH/3XN1Kf1bsPDpy9Yn+wvjK+vT0B+wyeVbtTxlxky5Aehrsv
/IwpLc2HFrBPXwjmAnZC8LzRF85eGuT/6sGw3botLzGHwA1u3l25OEK+x6VjQGwxWt+CSXGamkZ3
JMMYVDV66IYsUy/u2Xkr5osAZFIGhLAUOBp9jQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mNe2kRNT8xt4u4cdFRv/8A/2aVoGV+pp2lzhff3CeFI4aD9N1R/OJqzxkLIpg4uB7Lex1v8lMmIK
cdyGxjnb/6VM9Tv909LChgUE4XxXWz/vR8cFJ/TYBkI1WepuA44wxyMfyJgWBLdYYLpR1ZLZrv+R
PDcmJJMMtTcV8pyF1bFWsjWsUyges1e3wSvDZ4OWCQVuJbJdQrUlMMgrYhtvxWnAeB1OI+Wd94Zo
C52Q/aoIlSSz+XvCFDcGH0tffIAu6M/Ldxwa8jMxzWRrtxegPJbLRoCUhKthG+4Sr3m5LJQlkabE
i/aY8W6MBsKJG8p8mVr9ynPrRDLKhWiHlsie7Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
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
