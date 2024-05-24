// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 24 14:34:00 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/adder11_8/adder11_8_sim_netlist.v
// Design      : adder11_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder11_8,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder11_8
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [7:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000" *) 
  (* C_B_WIDTH = "8" *) 
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
  adder11_8_c_addsub_v12_0_17 U0
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
gjs0csAoRlmqm1nr/wqOa5w4N8Wjx+icVdNZvTJYpy+V92rrtVmJtU5vnFHL91ZXeoxnkSCPJo/z
NtOuVn9XzYpktUsCGSITH7p0zsJPEcDqnGSUUcVkGS8kxifANMC3iaWn3FC5/bf1WaTdlMP0DlRW
9rNbRikmWUwzE/NzCEy/BAf0TcQ/1W/uJYCptUnLMmioOI1ptBQxlxyG/pwKMzOZFhQtYAMcGp1C
gXrDenu4HyqKvazUU3eT4tZ8HEzesUeSTW+3vHTgTKmksBIepLYUIUPYWz3A7Kz4ERcYh/HHO0jQ
F+Iun05WAnKhLRDWfrrJ/fqzE8CDepRsOwH3Aw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SXEgbTPYU6E1Ij+4vX0W1xwYaSW6lFdpS8qM3phy7gNCjbpsiwhjCFQJlB4n/D2J1R7c75/PXRhD
7ybyT6zmby/wf7s9bM3jK2PBmU8aEhGpFoVC93jrBHNs09Hp8haQP9nrk9jTzjEVZ2NTXfvIWZzb
wWn272k1YaylgM4wSj7H9BTVq749t1MXEJE0IPdC3yCUkplNZVoQhxSEF7ZsXNGIZe9uMthCmAaM
P7f0xw0WlWrlUGoOPoI2NfxUVeIPt4/tlvajern8Ql9bsZrEZW7kR8oSJo8MBi183i4HczjuVd8Y
iBlD8Qzg3eyqMi5MSJfDHnDCG8JgTJadtkeXWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12704)
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
