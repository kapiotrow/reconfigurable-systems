// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 25 13:09:41 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/adder_signed8_9/adder_signed8_9_sim_netlist.v
// Design      : adder_signed8_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder_signed8_9,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder_signed8_9
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [7:0]A;
  wire [8:0]B;
  wire CLK;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "8" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
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
  (* C_OUT_WIDTH = "10" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  adder_signed8_9_c_addsub_v12_0_17 U0
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
IR4SM6ikzvm8Pc4sm1I5u3tTo14pF0HnTWnCOrZNFl7NKyY2tdx+AYC3dnleJWeaZVp1SHl+tBpT
N1g0qb6tsZSR8gTRHWUBnUEy64bE6BaTtTVK1y9n9HBqetn15TmIjZw8+a+3EFVF5YfP5YvxLvnj
4heChhAyFZ1ATYzkXq+1XtqVdtEopzvph8/UFPXKhdIfIIV9g/fqLqg0Lgh0dKCLXv4t+59Bdcrn
YbMQkNynE4vsYzXMDQgdIM7k4xaQm+Y7JObnOJoGq3Q4ygYxh1RIR52xFgHX+a6NwsiB9HleZnCK
n/vcSqBujnrGVTXF3PcZj/bIk61VP9OHEWOT5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yicwIWsecVl1dAn/9bgftrGfWC7XzYG2Xe1e/HwXUvbJCg3k4vshpw1xjvPMQskdJ6kCJU9xqJSN
7S3/gervrBrbh/iEsvwUTUgFiU3u9gwNVC/kF2UaDY1Oj3kVMRylCFZ7X2bNWDFRv9MHVyQ0Mr0d
7FhSBG6Z4WgNoKbVvNdTTVKjlydLBpO9sPF68u0vP41MuEsDExJ/T4oHFkZcfQwKGKC4hjDo/AAm
LpSe8E54WIqLFRXQNAD5G5xb2CAy9zov/IuCoEo83quK6BMin7MNGL/f5k40gAploQ4g89eJfkQw
uXZ0cB+2HnK5pQgAOF9kfOm4Q3uRLC6rhB+YFg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12848)
`pragma protect data_block
cuhbjwvYPlI5/TodQ9Mh1SfLZwDDQIyp40ex1boADKjbhovVZtx9YV/T+ptQO/Qmh6873OW9Pz4r
5zGvaJhBRXg9D6zxEh/4w9shc0x5kz02jMQUSIjhS/ujr5RWV4C00ySiNHopnUJ7rqRQZuYpyI2G
+IGoz4sTdJEwSnaE7MQuolc2SNEWdnm2r9IGnYTeukN6JAGnbGa5QgLEBingoIoqlhlkLupZMX7g
KCrMNgpbN7MD5SSIM87TISqK+GefdY9wZCJ63WcuBp54EsAWBGRqAmt8GsdqWhIEu8zrorrzfHn9
ZqgDafcJHgOqeqra8FNVpz6zAOwSeQbft3mCJSxtId3EbSNxXOoE/DlzUrs5y+pw6Ey49ayAIugB
XFwenkZwMRCi2SnPK2du1bK/FIFXqNBMIxDdyr9WewDdDdlcFOSdy4KUU/soNZhYxeDv8XIWAMRJ
yc9GOJnq2yMhrA+2c7Hvqbvaw0exzb342ny+eTo4i3Mp8O/s6myiMcsMh6wcc/drYzf2i5cz4A34
JjTzj4CtnwsIzoqhs2pNwxSfLccHqPDZN8vxjCQdj/SQcKHPeu025hGGManTDFpiguMbNQvq3/kg
u57w11JH1MeV3VKUjdKCgM/w3hMn0RYULnMOgVVKcmGkbG95MyEhA/5gJu93Z8IZzRFOPmE5Ekej
z4Cjfg27FjkNhH3m9NAXxpOa/YPYl1Q8CblaZ+c9atUScsoHHfFEmrMlINExYLgSCzNsZ5h3yNjm
m3BbnXZ3igmR2c1oRrlCAldAZi54Awg6Z/gaPuJ9wx8xM4KTTExclRzS0Xezs4JjKR0Ff0huNASN
j+8tEa8zOmmcI4PLeVvh8dt2dqLDcGgW8rsfRosvYcEATY14WRyckwwOg5c6UgXnLvUEtu2JeK0K
NFqM9pjFS3O2GYFh188HO6E2BCZ+MqnQn6O3Mlfi1Xx/bzO3puMUJHL2Yb6shIN6zz8mXqVYptbM
vNi2LuqgOanSLMfGzKWkSraJnua7JxewBNZPkif8m3Bb/6XLuSoIIiyKFr/uSdIGA/b9mwE1OeWi
Jzn3SDqF/Ws8A9pB757PelYZfipwkURWcvZ67s2gbnHugJaQD4rQjbg4bCJii5Kdd46eJd7qn9FX
ebGPKFhZ5fwUn78O70SMsJqD0mml1ho4HLV45xVImHiBotOiLKb2LNWS/bF9ttnEjqJN3JqMsvXp
nXPlEy4GSm08o0su4HL39zoCnv+G9xDBzLM9ktS6TkTFogBn0fH1spXMmRVpZp2fno+Q1FhxzHCA
LDWzhk9WL7XIjGu3N/xPufR+2shgbRpzPRXZqanY7ouhIBICvFNJtOwcf5bkvsLaLeBuYzi7VpIU
Dsg7nhj3tnN3OvooS+2zahGTYj6I8bF+X/Efkktcc7JRlE5M4+TXUWVP+uLl9h4FE8TFeaBhDOid
sAUwQIQwIP0fn1YsBNeFKMN+xegTABVrx9p5Xdbbs8/FqWV1dEamMPGNAtD11h5cXaZ73Jdp0vbJ
OIiClZTOLrYCWSDtViHFPVdS/VTsgbYbwcW5MLDd2CAvG3T+tajXueecF0rtGPJmxDhKrGRyMCs7
m7kuvwG6LqOjatOIwVA6v+3ZgLw7dC70ji6Tdn9TV9TdnpvRo6tX39d2DunYyxrbyJzTdBubmt+B
15m9GVE8JjNJnqPKez3gTzgLUg7DvLqLgryBGAEfbPPaxMx47cflwm7d5ukfDmz9gpoJMdOPUcGd
qS1f3jZ06cMG64GNivz2awuSAoSGr22MP3Xg52RL4f/ds7a5qC+UrULSjUlVUc7mJmUppEqxdpxa
AMKjx7Y4KAenLXXQuQ97KvKs6qZA5YpvYTBq+hPzJo/02Mp7O3a0J5nDzqvB5IMIkKThTtk4tFMH
PQbTmkjFrGDOyiS0nm0cNQeEKwSBIIJ/gnvh6sUOhMxqaZ/IYqqtvMBtO84zXYH/weSADZXjZj1K
tnAskWduKnM8zq22pijxYoIXc2dwTjSAxF3Ei3U3uQavmKn24/TwgKr7H43G+pibGeSADMAuTiLp
ZXop/ZCiMTtJsWSO1sbQgcayB5zD7WmxMQO5kxqDxa32iekSd+H5m6ABQaB8XhgENAtmsC6DZBfe
CUwATVI3Jh4v+Y/cj6Is/hlpOzs7uIZ/C35Vtyc/25PzxMv2SrzCn+ns0GIISaenF96Fc5pGn5sc
CfGpQHmIYtA+8kNWTLjDvcqVMlCkcFJqtUdg2/UhxnBF+1DdUZV9ye+ZKbSymS8l+ObAaG4WcJFg
kVvIyCnNDKV/+tS1106oHaGS/4ma+ZWrJFzwCBitGKgvsWHlG+mpx3vahAWUKcfXIfz8M+SDbeLs
zi2x7zmeJHNq7xjJsQvAKEFAYt7CSWGDtXaCnKzzlqIc9HJMn4lxR5NtUf9euXikPmqy+22p30Lw
26B06L/crFwIV8vAPI3HUJeqtqlogTBX2aoq4o5NzahNcmqqMNGpBaVkHrMlqOm8pSq7ELFfS/Xg
R3hnIAs/PUEoSUHqW4s4Lo/16mAaGRawlf5tSWPvIB7X3CY1D0j50R7W+XpalrVD/K5+iCKi4Pt1
4c//F8GTjQ57fM3a5Yzc6Td7eAGwR0PCJIU0SyHr09wt62kgvjFe0TMXBlgyC79x/uJEhidy2URT
hkfQRBahLKqQBYazxNePEmGrh6mWXj+uUPagJxvYDwTAUavBGJhor/uuBZjG1NJCG+7VNQCv52gk
/R2UCYVnE5JhCB4PktwyEqSGORVd+bo5zWQY5N9HlCQmpk33wCtUOr7vsIrLMWycmUGaPnpCLfSG
aKfupM4gx+WfvbnX+k1RG3q/oT8SpKJ3pAKrMr+MudD7xtX2Lju8CrRNHHNro1vaqwxJs8EbTUyo
BMhFAox9AR7j0HNklJHgWWklfyVxTxy8vyYZ/eyr9JyA9oqigFI7WpY5kRkDE+9ErXPEb5K46d36
Wy2mgpJH32bx+22xJQudAaBZmT6d6eh/5D8nmL/UXfc8rQq9TkckAm9R21vNhy3NM9HMHuIm8KNw
mEI4aw9MIoKNyVXcKCTUApeDTvuqI/gCS95vqRjgt9nlYroHvci3fCmKrjOcTbP2M8xVdhrCY1aL
4b2UZrcE45RkF0p+S5rzHWYatnL6D/zJtVYghJ7vPovlQ0gcYVgR8RDSH+yLX8CAWBd8zcDrERnc
7NoyM4OykvIRpEX7VKe1QgSD8jdN+KFaFkQwj8Feq0XdT75QtAKhqyeNduzXaiErx7+BljBTw+DP
GTsIcEqiHsT3l76MBGqKc+oeLgXiYYLvFRDUynTRicqkmLutS8uzU9G2dnWjbc1UeJT/oBB+FjS6
ngGn0CW/AEcSZiqus85KcACSr09GnZHMjzoT7bocoSHZJ/WtadP9gKSjqyk1EzKydHG9SKzLy3bg
HOEknxYC/cLP89NffyEVWiPiukwsdbBSY4pVjT6b7I/O6oPwm7+B9UgRz5Xv4MX1wLwsbT+BPq3u
3u9scDHtQYBUL04csfq+96ab4rc2Z7955VhkgUlqZfh6/Sqvce32nv786ndWZIt99PR4W5DksREq
gj2kzPzOOJTWHL+2+nadcw7ytyWv5wyzdo+6d2p1x/8DdJnA1mnVia1BcVmmHlwQ0v3d1Ozi4dHj
jrAIOYYUD8Yxw0SuqCwojvZm4pd91EZ+yu/G1WRpTO4JhyaKk6MiKex7hvh32tudjDA4D+M971YH
INm+8un2rNHgfhcHRxcfzB/07VYNE/YBaTDMg7K4zHIvOyUlAXuKyBuJkOpuCTK6RQdFs4jcB2CO
x0bKwVgLNuN/CllV2Fk5J6HWrqJ3zza/mNSSDeas9ooh0D7yVnqYFyR3cTK36VEk9TpMTMaoc+P3
3MomLPryeimrD5S3ZVxOHDuO1HdiSu6Vlo7EffixAkuiuBMYEXw+IiMp3P9u5XPTY3WYi+JUps2p
1A7VrP99aI2mFd6KJW7+Ub1hiD1U9KCA7e7bTP7hYnt6OofCihcm/adXU23rDMh0wc09f06gqKmx
2emDMCnfMrBF7C8oZ535hK1bjGMhl4VbEQnWZtFzk3QH5KEjEtdbezJZXXHUbWtVsOuajo9FF89i
THOeOIw6Ouym/zhc7+Qyi2CByQve7sN8HNYMHwxOxZuGNrH+whh0mklDs2lCym/TkBjdeqycppWN
N+AH1yAGOxMcuDI2W0cgrVw23qI5hjZD2UB/DACJ8CNGB+RN1NlAfU/+aE6U4Hnrld3BxJVd91Ob
T87v/JM93PSppzGLfYu4DUJVB5Vse41YkB9zKibfIvZcA60uUOHIywOpysDAH6FgMkypRHoAyDoQ
vjJVzUMH9+orP6pf61hy5A/ULg4mXzm9MfcQ89W4eZPQA1TNvu35vu3WGssn/BsW7UauhSbg6P/b
e/+39w2rWXcbnS7qN+LTx3H+4ZVB2HWtHllQ13sH1vUdVXgEuuDqT+DIFnMTffruTAxacbMeHJkI
EFGH1UOtiUsATMXBjxS49i82D6u/w1S71jE8nELiMAmR/8Rp7v/jSq3wOnUdaQIHcJsc+6LJWe0R
AluH73kJyg8zD0Q4tprEKcfJGvpuEGUgdhksp4bBegUguM1adVbUuPpgC7noeim4VX/8p+kEolyJ
KaRGk/lcNibjQmihiWRHt2RNXfN2u/CrEy7ect1hBZ/fdRhVQ2irm9aBbS8OWeKX8nSw3LR6pE7L
bBVnBD1yCETSD0PicS8HK8cvmL/9RUfaQgMFP0NU2Dnv/xxwFDur5+HB+KiS11xn9U4NyV0amNIj
qF9M/wz9Kv4M2XNLu84kpyci6QTBp4/fY6WUjTd7DRfEjbr0mWy4PAqS3FfG2IkLkHuRt7erzv3K
w338mkdhvsI4K9rYKwuTbojw2vrgjQL9SW44sBGdeCLFmB4TX+irXGA/bTCsh0ZrjhDMfuit/Q/t
tKV3fZYgQJO++5WdUdPgxXWXGHGOLoVAFF/q1WZnVg3/bzmPMefxltAcFfcOL4Hve8EXxQXCDEnI
/bj7sOE4qfpqc3xmJ5PCdu1c1pzak1IWHzQO6ZkGDSGnhLCvw+NQ2qwk3hZ166WdqMQLOzutrnuI
fLPEwqhwXbYIH7NmGEqO5Nz3YpEE4aNl3UYtQi6BN3lAcL0sVSz1IRKbIzEaQ2gZsEM+NMUzlPyy
u58YcDolB2Bsb96nGkMjg7NpBspTEkQN2m5xXcvVTU7cWkAbqZtynzmYz4VD0QIFK/t7tZcOaNHk
pEDYo5eWiodMY6AwlH9F+ps4ftsLYINAmmZfltEqAaIvhXZyKefuTSmLkvidkgE4js8f/wD8XTT1
p1x5ath0FCNFhrF/RvzmmLzHprfY/Fz/ThilCZkxRV7vTd2QPdICRWIEPZpVJG2rMpmLVx8NAQpI
LeYzcp65AFLsrpcOIYRlwJUkbOt2soB791xwN1oggp2sMk14KLIQxPNQ/cr3/DPeIQRIcN3sG/l+
f26LZYJ7t8WGzf/BF+EI7MKVCejKmOgChDAwryK6xP3xWg3AvDnU1AkX1pEoZmAPzbWQDh6NIgNH
ww2w0yI73Gq9UHT6k6j5ICo1laT/j8hb8cUTjFopNI7gStMQSb2II2SBD6bqhZX8I3g2tJU2KoVC
sp0ftvem7yKfOO7P/p/xkftFgvuY35/noQlfehT0Jhar4CKSMwkFnAhp1M9gJWv/ic11uLa8p9AX
kjBZvFWwrbf5lkupPXcLj9ov/EH8DU3sZsH1zT85/PXjt/5neM9J04VmS7iErj12n24k9HLNItkO
UKWysxA10cSrEZfFz/xWQd22/gEsMhEuoX1/odTKR0HXl1OAkplnHS1C+BxwRX2/ImhIJ53inG8W
oxteoQT+Tx5gEpScoKyB3EFpPk3GY0qqHMIES9V+ivnsCZrCroCkmRFs4zvtHFbPbdyx/RKBXTuL
KZw8g3GiseSoaEmbbjDB6WRtYxKs1jN5+PN4D3Y6FOk8sI6SA/F+yMPbipG3O6BN7CknJxYrzzMs
yLuR2kSEhkb9Xqsw8837vByld6Gp2Gj4fQa1utcZDhRnrlXHZNjmA5ZK5UMGZEeSTMGza9OoUvl9
IZjgLr4UxfgQYxxE+68sqEHJhjBDleRbVm5cS33lpGUqzJYEVW63PKIx+mkGhPrntrDLcrwjLI5S
YL7/8MvCobkxwCVVAvcm0VrxnrJJh7tOL7aETVy2jYnzxYYw/A6Wdxap3msETm1NpriuahIpr6s4
3jMiWkKqj0MGRa/idYFwfpur2KLTz/f7zs1ZsflZ0+3awZUmWdzlFArv5/bc4kvJpvvwi6dZ791+
yC8VglrEp4uo2ZleXgkqw+rcNlMmJV3jVv7SCaNrUJYyvONwVmu9rHtZItkSru12vsSzN8wxA7VK
g/m+Krmfa5ep+gHQM1tKWSIIWJatTlF3r8l9ZpfiOZiaai+KmlXJ5CAcPzdSXL9VrN+JhloG4ZFQ
Jtn+wNxm/r2Pj2wl+nAErjhCvbslXpRVtbUsobDkFf9lwgniCH00c/Qtwy0Efx9Bepfwr8LzMdRS
yhHXClT/b9/ZtujcsSNddwDL/OGqpKMmPvCGvzPC/L7pGmYgbWjzKGpfF/JGAsLVPg55hGl2T+rI
qxjnyAj8y8H3TwKgMBQ057t427/YqRgUaOEFAM/KI2lZrSU60ZWb2zUa4NOiCo3me5b/2uZtMOC3
8fSHbJYXXJVeRWFmLh2XjZ0MZ73FHu/IAS5FvZcqbawQPG5ZQlCZ+IZnz/umwfKQhVxjQ0aW2G7k
Jq2JN3pXDj+rDmH/yLPqteCu6SOageXrR01ZW1Q8MEvguCGhAmHivu6PQzqRbUg4Q/M1nGYwa228
Zoo0I88YG/aeqqX8WOCNqosfO7JS8zlSpBQLV3oFqxCVbvuNBurH1TIcZX6L+NJCJbjESatUvufJ
vC6+p9aW1b6dSuDNs2d72XEpnMjWk5lHZ3vrYJULqgVjE7p10/PJowFk3snFwDVbW0vdPnkxIyH5
GvqNuWrpAzNJLwPrmUIcaXlzydQtWlZWTGjbSmE64yfrIIFumRCNARpufSYH49K/E9NwsmTaMndh
/HA+9xmG/10x2ZApR8cqWvDK3xBamIFhs7btXmNh9uX5c6Dva3S6qG1t39ovR2E71eqYy+yGFvIv
k/I+Fjz7POzz4fdlZOnrfLCbVAH0H2LXxIj9SYE7QorjxcgWUZy+bNj5QUjV3sUjp/KZfsoiDEws
gcTNj+RefOZG9r5QJ6Hw0TbEm/gklQbDMZTCWr2rh6DsxIzmbP9afb81hiZeOGAdgT5mIJI5gQtf
CLZwz6Y9152NT4gYK3rgD0OJ16ZZhM1AIE0VPNRQqgh4OiYWhjU4iqDRcVEJRK06JPW53jLufyGM
GPo97RBG6x9JOGgmaIfwHjnjs+PKmTO1pU6gWiNOgKwFCKcDDio7D04PbVgW6i3ux9sSYmfORlk2
3loIPutqUmG62v1XYyq6XluDqkrkgb6NaC1l+EBxxNzah41uQb37vTCQ0pzbXiyk445tC1B+pRCM
U/WcxFCfPP9ODkQfLXRMpYKfJ10+rJLGkq6hagkEc4V+z9/ZLyWMTnUpE7hb9QsL4sIBR8BBoTzD
zbdPvN/xREoRCWRQN+CMsAAubOeWbalOadY2c3ngjGrGC5wa/XGEuErdp4++d89iRDyCNACQC9SF
Mr3WJ6PDjqHLm+blByj6JSKuXIjewXwHD7Tke9O6SsgVNNG7mnqz3ArPraBRZwlsPcU+HrlFlh/o
I7U6Sx7V0LVIymjp1RM4mf2fw1DW7q3hsRNwAHh/yKUHV2lGU2HylMh/wCrD55+d25R8iyZIqISI
s8XWiqOGfSVxgwIzQX9fM4gRoCHgtvBPTN8yaI6d06qkE2TvQW6gd2ABFPWBQZ27x9wzCev8g3ay
c8LQHTQGBp8uhMrjWen4KQqNwEvzzq6uMaC5EVcFNOCUhvl2Hf4NzwVncgkQU9DTSMHo88HyVcFa
E1JUuiAU75EqN0VCLjhFSfvI9x2bt5QHWHxfd78z9nh/8cNPU6ktfLznXCyILIFklGWXgR8fJhRm
R8udT7WQTMHsj0KIHJpBsnjrlfljRcdWXEndcwwOyD17a6TB3Iy0A7/Lipm+RtrsQJYyogvGfh4v
FslVMExgiTNEPQPptYaG1c4VVLxRfAm7RO6oABv15cwzU7KQDUo4X4Uc/ErZmzr8UCExZNuSpBsD
BWwXYzh73/3DVcIo+WiXiY2qYFb6ObySisgOaf0eXu1AszJfWg8+zUxOywB6Ef2CLy6qwO4xbmhJ
3way/xRJ9EVaTMv5PbYC18pPLqpudM5NajEKF+3nLdMOl6RfaJ/2d77XPDhNBxjezS/1khKcHk3W
Gm8B+AV3SKYgVExtOBcUHqS2OTUUVC2Gc2gbfqTPA2bDNXmH1I/Pb485B/E4tJLGjjdaa6aZuP/D
hYPVXdK9gS9CGzFNVeIFbYcvmCMMD2dXTuZxpS6jx/F2xOQads4gqQmyWRoH3TgjDEFu4A96SE+5
V8yWHBbr1N++9Ti2Au315KAnVPT0jpD/XbsnHBf3TqsJ+gxkPW5ylEWJngZay5ObsLLUxmggkvpH
aS+fn2fQ2sVJhm6IBkm2LnC0hgwZIk0SwIpWf3t668TXqyOi6+aGqurL226ift13qCUoQSvkVz8Z
ePhOp5NvvsNDlBXboLpITCyz7h/Xso4tprHh6FEht2KxvVDUV18ZI36R6AkDwiZ7GZRiewscjegU
nHe2yL9lAUhiMNgZykpMU3xfy87ELB+XYDO9zvfQD+ViojjU2H7pNBkLYU2o3J7oMT5s6J6cdp+I
zFQcpjfpSeIXFVRcK+w6dlSpIjaY49pNyT+d5F55IiCMC5NtHBXApm8eGhw43U6HytJymexSA9fz
GWdHnpmn8pZxqVYOEL8h28+p0F482BCGwfLbJLfHuUEi4OhsWN6Q/Dk79s3ygwYaXxVQgIYz6cEk
BXaMquKCK4FtyV+7VZ0wKE6TsW4Tx7YaTK2BYn/vzlK1z5d8YZ4ALjCN080JJeCC6qkUDPoVAsoJ
92kvoVzUZnNzDn3lsv0PB4mAehLTXn3b4eELbmFrNqnnJrMmuieC2tfCiD/SA3qnAGAd4wA1JNJp
bU6Ufr2TfB90Hg8rnpzeK5cs/2l7wLcalHItMPpj7xvfadjI0kU6tSbuX4FQReXQEBt0f4ESghDP
anEdSVA8UBd2x2vKQ1TtKAxraEJxiKQmLFCtNsgDezvTSuQpL2W6WsBnuu3dPXlesxGyKA9ePxOZ
IEwXeNV8dclZ0QQ4oMDeGjDhli1jYRWYLI/+kos6jIUAO1/WjCx0mB6yEnUiPUmG0IZrZtFobh9O
9x13HOafarVA4cuA9V8H8HQ645RVzZcwPx6Flj5j4Scpriec1MFj4aD+wnvByhtaIVkAedihANw/
oBgh2yMiNGmscgia7jq2/+OgrPqwp/7Rg0Hwn1nOSy1JNvpIj087/DP5z/WoByNBDbVAeMwBLRuz
dcbvUt+oaOdRmrCgfMKq8rr6k7+63cEgzTrlT1eRH7V0sRIKupmJ9Q9wi04p698FA/oAzwFrBsF/
QXNxXm7Hq5JtCdzo1FOeWa9imsRrIGlAvtQGNKHDc1bifOSFFA92SGDwK/EKMJ3tdCu2f/8D53hP
7zvxy3Q3/0EcfLigjpJ9Ph3rBCntZHBB6qCJbaXHHaiOo59/DX5L+lJ8m5R8PzSooubbdYNwfK2I
zJYk19yjVOp/YVkxz/B4d7jni5PytBUgxSIIdWinU+o71k2jRQE6maWhz288SIR8P388lNvdIrRI
XkNcbfMNlGZQuUwIBmBeXwPi3OYHzjX3OyrngPDAunWhEmX9G35l8heolWtuU3rBvVqtG5QKCwM2
+1UheRRChs5sYQbNSueluxfLo25SQlJGLFYenou2Dkq0OgcULNFDro9nGsggrbbBiulVSWJb9nFs
EwJCViDE+Gd3K1/3H1rnkLIy5PPuddAUY8AmJHmQYpXDAo9HAE8PNdEhh6YLqW0fqysb2TJ6ieWw
KdNgUWbFJQ8440yqsl/mxU8agG8ugjQCuIlPEu9u2Chaf2kWUR+X9Dp+d+coon+jHm4+OMdCaz8m
gAHxxVVFVLMVw3dHa9/zS+HDLcmsKFJTeyxr2FaLwdUGfDT6F9KdoCaAFx+wnmHuMQ/ornVnHNqv
+eFoNud5Tr6bISVOwXG6xvKYpzTTCNHCKXc5eIhfyD4DRwCKQf0sRl1NvgOm12DR9z2xNkFoULRO
I9KkW/YiF/GFI5gVjoeN0qGE6ee/0djuueYGc2mPgLPhJe9/e0zYwKwdbfnXehh9hIa8eVcXm+Uv
BxzxZFaFvVFR84M3WclV56VhM/lxm6ML44QahTeMRbjh6iG1swT8je60wdqfEMe5fnPQXTZqrqEu
6WhjTfrjwY6wmHyWl1mTCySKrSHkN6rTJDkpzKXoodtpXP+AAfJmk+0Joqm0/rfoInU4oU3yXcLx
pLIpllbiovSMpYjJC4NkiSlvdFcS4+bc+COjhqTzk0BawSSfZj6wfcGskbvSHTvE7K25O8ti+mIO
Ru3ll11Bd7bBWnx9SZXtTG5Q8GhfNCUfD58UM7KialAGDo8VGDJ3EfYFBIUhRoyLL0dXuEDbrwaA
g9/CE++t+zTupFTg+/PIFXkGtTiDwztdA+Xv4Jz84nCzuJFXqbujmLXQj3fJX2dejD60qldWNTsS
hEA4yho5ROUkZ4QYd20r+XAQziQEsinyMKNCevWMGTF0/8a3nQ1PpzVzbVIKPAOSmhPPjBLeSawm
XzLXv10iehVp07yyxoPwPf5wh3ALdWX55uLtlvwCpyNi5KZHSk5E4JeOlMbN6OJBxv4jegHpMFGB
m2YojFCKHNfYpejQ3+Ai4m3pqghJ12c6AFk0y4itYZQblsdBLCW/jTOCwSPAptt/fuOBhAg7bWyV
cmOWPw7pclTqn3n2JgNCYchzCIlh76RcMz8/oV+8fWF4TCXaf3iL8KGhB08QrUktGibPCCHMvSZb
WyN4XULBD3elzGQ/6K9YJrEZpPShRuNcy81sfacrEHLPcYuSpZgbWhXJ1H2ylaIWH1V4YmtUAKJU
yFUER6dGp9wD+zuPr9/hxj46wHacZIie6cwsI3AGHGakRFODBDcySvOhIsYymlMA/DXwaOGw17dn
gOciq6LRdmr5i4dXL3W9JLDV+KMtxjw+dYqpAS5n/8hhpRa3SeEUhGC2xi+ePwLpQCgdKVyeb0A2
iqce4ytA5XIE89UvridyevbhRBEyydRSnZDuPLsvCGD8I0yJNuNtSU6CMNDVHm3LnvT0S2j7C/un
GoO+07bhfCTN61lbRyJC2TD3yniMa4uMYa0p4C+gty/QYEkxMYXe14r7WIdAWiSJ1/NFyZB/sVtk
lFBLDC/28wPNvbENMRODb2SixNaVufZQCPNhwmvZaRZYfEubkHzwJp/Z1gIgTlh2FLwrSibeqVhM
uMc09DBmNhJU+wHVnkiaUrVmJNUGbHn/AcZKuX+J9rtryCri+Nmtpn//2VndsUw5HVl6XrqUMvSY
PYeJaA9eLyHlsXTZxBmSoMH8TvUwWb5Sbr1MYo9u1ucCxwXO4nbKf1HdKG6DgoLmQPZqsMAj1j4H
35o8JH/CsmzREI3Eno+3/niI7ziD3Z5Ot+6fOz3WpJsopsLEGGLR/79CqijZB/J25JV7fGtKpG7S
p+p7MtoPw1ZiVzHEFfCE566BYBAuk7qY5Lk5VGrCVmIJVWNpKwE6R2p9wU5iRvuybB9M4PdoPfxd
ewm10IV9yB9al/vxNPF5OdiTrAX9l2IOE7mwdsjskmGbGM4OHgaJIE+gHh+bm79v/t4nS8TjffYm
GvYEi1+/ZvIO3anC13WuY5BR7O0yFsYWsG7kQdzxQVc4MXp/5qvoRX0rP5QNtz53kp2agUEtEgIQ
dgIoRZ++NQBwnnwk00ChNe3b9ac1R1uBG+nQHz0Sk0e/DtrPEbPMxf2hjAgs5eRtMqEU1mSEaN9P
sv95AJ6RI6hUK+9LYr1NIJ8Ggchshx3DGBnkZ9TrbeyLlfChlBizJp88cXzTgxuOhdzvHYtLgRy0
2FLfVRbqUY8iuZM7dLsQhS5tAKA7kFqGVsFaCRa3JSOdSFo+WKFAkK20sFCI98PaslEDn93aH9vg
dzTTqXl8HFqpYMPXHt5Su217fapoCu+Ict7Cpt/5aZy5iSisI6F6xSG+cdUcBIxdaL1N7TRjifj8
fkSKkYo3bCTcA/oMoacsa7PrAydsywBHKg/QOgOfiKmGB+XPLpgHaBhQjrf1Cm9PoZzWWqV1+vt7
SlrwaWdQmX2UBpQVSsPUKUSJDdyekaXMfIK9NMGZsD0imY3naUzpZpa+5GVdofnn10rbmZBKzSTG
aaciDQsgirU+vpcTFRL2GMN6pW0CnXKPgwjfytGRLyqRc2N7aCyY8+18yguaok4j04/cxwylP6lz
cOpvXwrS4Fwxn6GsE/bWHxny93Pddv0BwjCxQQ6gT13Tx2bxk5QWpOXMjJ2ZVvJBxR1FGItriFna
FGjcVkCOjx9r8Kwr3uksnXDUo75FTlBz0kiW5t7PSyNI0qGSivFGXPIEWlHCJblbPo7QOGM32xsq
8gDt5JjdQhHxSY84revEdClhbCxGgUEd4M5fECfeNgtUo4XkfHUDjqNQJCwHav3sw0YoStEB1NnX
eCNyb+bai97jBVh3TlYtyg6oojVwOTv73V/B6VfI8jmQC+3Fukiy6gvvqQJJ8gSBGOO9PiYghCvH
1JdCK5M69sKIJpnjpyurHfIzPsTtBRakTLjUe3YVo+0CeTu3l2tmJv92kToXtQqxciRPK4txPAML
wq7lxCBULhwj8E54EgIFQaoY7mHr6hc/6sy9lIomodtwYXf+Hd++8Mdnl2WFSRlQxGV8Ksy9hZIk
Vg0YcGy9NgvWy0ukZ5dye26ELmRB+2rz17f/SuTY6HkVhOqa+xuGWPUFmfzI4jNbAoSK7AFahOOZ
qWMR32Xm1UBVmPz9KgQFuq/tpVpltyeRI/CemLs515yITKXLnAVgSLy4QLofvWHLwdJCaObU7d9t
HGgD0SVU4ZEkYo4eLYzwN6mu1feST6/SRlrUchymvEs2NjsbB33F4zlEYXzWvx5Jdpr7TxkoX5zA
wH9GcQry1hwrmX8KyaGXDKf0iJm96y9aufZXaKqW2AvKva9lfQZJKdmrXV88NxqWdnuuGfj/E2Qm
dxlSFH8KZJ2OD0XD5FZN/2j7tGksii63Qi680gWz4Km/DN6V3FUUSsGKHS64AQ+hO9XPbm5vI8/X
vm4GPCKf8iqxnPjkMSEBaZKSwmZ1gJONbjCiad7zfLBbHrAUfBqK2TRIz9GRs39P572dLdh2uCst
SQKqOis4oYnfA1MAg1c1jhVjfFkK1JYr/fJkXXKTPWF0OnGuEwQLp9M8wwaZYqwNCJAfezzIcR/C
ahYeMtS0kc9gAeP5D5hgLsUGsbJ8TxhB2D0Aw0+pbj/E3ssscEnxvCEQablT53nfykZGm6bh0vFK
AyYtYKsGLd17QgV2IppmG9dibFTspeO7r56poUvWXEpW/hzrU39GxsutwNxrH7/3ELtaGT24TLJY
MBNERm7dp+fO7+YtH6SSl+NHeeGwPk272JYaiEFDBFCaqo4WtG80ADazBb48CKSaGUxBVXNby+X2
lniIfAn9hoMMxv7MDAydW0qXO/ETNKPwMcmqwERuorE9n380axawzHSwoJFXRn61Fg/VJAlr6W3Y
hiN4zPzWe02E6M0guOjpKRHDk1MEwPD5XOhlZCMb9PZDTrdfbPXKCfI2m2/uFeKGhH8WM3xUQ10I
7r4EhYG2gDpK9ncy4I2G5qkMuu5FnX7gnGhS5iNe2mVErUymp30PakjT2B39e1vuAnWQgM+ABGeW
o2/fwnYPiLfkIY0fWx0Y/0H0UZjgff2lqZviN0Dk7H2aLqg4cfl1T5sfV/J5lB+lrJfY059wBPMN
IzCzpM+iE8Hfeo7x4vA7exYs6xG6/9GX8sWMBU2lUmWzOLfEGTE/dYaoPl0ti3S9i5KHCMAeFcG+
loHN0n2nQapaBXzbT92kzqqFxhTrTO5TdpQE0GuMcBYBM67t6qvQ57/4vJgd0vSVDv70CkZeHxBu
IRIMLQmrFGEySL0Z2PH+7Z9DtVFdJNvmI6VhWyhvdd6dXCfXFxMbW+3mVVdP9Xo1SiGky8gTp+mn
xZYooBYcbC2nn2nPkuN4Z5d8sRfg3FntFtY9BjjkQzVbja5aq/OUUZ/yxWjJOsTod+H1rv7ziZXJ
tq3MDW2cEDLDJiK0QuTTz637Itvv4cx8fd68AX6/QdmR2DC6quYYNzJWLp4svtJXplIRHy7IhKan
RKI+pL+WAxUWPOZdE/bKAaCuyFuaa6vkVA0o3QWqn120iPhP5j+vepOlLZ4vLwftdlVt9rLa+vrM
VQhOFnS29VDOSNCRqAaLAOk8nqNZjzZYwHDc2NfKnNz8i1fKRgtmkTDZ/USFwuxDKDOq04KlV608
3rWwhOq5diYZ+3C8SnnedH6z5bVZikWKRGy9ICsqbfon57RSQr+sd2HCdvoZVcutBGlEK7D9wsdO
AVKdR/seS58bzjtXlavmaW/r6LDVeIpjXHqJO66zjt2NDsswwWLgX3mimv2TWsFtHL5zsooeFXiC
8HqpfdaKbZSylHTDXg0s0lsuzL5iGMwOmPQ20qz31xcUy0b8eZd4cOogr+1ESoRP9LlyRfqdFGKr
0ji2oBGtrQqvDjHsHD6rHrwFXrt5jHn8O2c8BKv5BgIKiGU4+PIePIweC0ohJXvCXnAWaL1DFY0I
Tkowwv4XZYMdDZ2Ujja+5qbk/Cz//9JWqTyNixpD/OmR+bdSIiCFLsUXLX4oTD07XcoKMHZnaBYS
HzzU8a00ffkxjlqDcOKaHtyXGqm0oWHFwexd0SYDQXeTolQCt7U8DfpmH5LRdv7XwIhf/88DElKK
Qp2nLD9HTpBDfDBf1XoeixLH27hQuu0u4tU79eKCpKTACfObqprrHAiSj7LuxnuGGCx6e9QSvAhQ
aBe7H+168eejBMX81UsPfwsOPvc2AuENubvOk3IAyoykRV8/tzev9BiAg7OfGkF/LWxC0QCxvnt4
3dzOlYyjcmxmtt9vINy0wfQRFmPMLb3rvqMB8PMH/FV7m+jXqIsLGfgT276zOstoPMp3XJMTkSGI
JEUKv9vpc6OqNEH/+u0uBJ7nVy9800oXhXF/bFwv6Xi194bT7yudirYenqqv7vS/1359jjEVTmYk
IoZr7PuS5RmScahr2QhvW6zGov2iaxvQJA//jrs7nFaRnd+A9bB5lx3HzZIMckv+SiN3uL8eMZn9
QZ6MbSY4YwjM7CRuSjZw3M6Bj8AXy+nWXfIIgZglQ/aSsYulceh4qsPhkm+F6AdAEFl5Q9O0X/1Z
tu54gz75Yu1cR3fgZ7FlHKOrrMf0Trb1t9EoM4j/gwDygSLwGLg1mP2PlXBLNX4I6VXhUAZFOX6r
0r/kCQCdubTeYadqddPJt8pwPvCIj5ckNxlKZf5bL5d+V+hpHWVt0ZfF0sKWp+iyCE0xHWsXrkJc
e+JIK7jVbtYRHw+vQ/5ZCeNDFk6jHyYwyp033j76P6yeH9vjcOfBXuKnDmV6eQpYbVjq9DFNQadW
ebKiJTD9Lqqt18nl8TM+n8ZzVsRDkN97uREfdj76uAFnWZRbzlBesPrC/3tGj6hO9jI7v54rbFxM
528lnGaxqvgWGTxGArk/sMVtwSNYDKWQyR71kMYsNxWnIa93kAzgq+i7uphZPfQz//hi7NdmfQCh
30+FyR0dUrlyI+DHaP7/wApl17sLE2i/gapx/snPYEIgpTHE33fZpfRhbtTQjOKXHaQ713zL5p7s
U5TZXHvQvXVWklxPKo3AmISOfIik8UvVNWiRCzOn5Ukn+yIIvkFgrZFTaX1edSqedOfEBHEZyoj1
hKEXNLhh3yi5fPenedSTWcdIbrOt9lD1s9tyFG0OygrubrOzdRwFOqrouv5jum5O4GU0XqJ7DWFR
fgcBfTokZRCSdJdHffGqwJNORLGdzK44rmqviPJJtIsz2JBSs1Tq9H61IYV3TPxR+WZ6n41O8xl8
V4a/oBKt7p5BzX0Ozpu1BbWOouAIOqmWu3679vDlDGEuUyZ6FS9szryjWVob/gG6JQ802KOhtAU/
u074p35kvg6CCfQ3Cb4E3XDsssLBBT9PrseJFzjBzHwv/dCr/loYgRVx5y1LiGn7CYsRmgcP87EO
yDOFVegJGfaNanUQ4s18wfyPmig8fdTao3Z449MZKouNtVhpD+t4pv+BGEKZ+CxDJS7iNQIBp+ib
OMTgP80QtriR7h0xIuU4s5i2NdWb0XitNFMVHMvB4SWl1PWgDVCK+4AdjVrG3ppRJPcIHHgure1W
+aUEyRA+nABIh8UVUm+N3AXf42shb4aa8NznPzuKuGJtGG+3/zejXwk1kdvcKRVJVVdNWR2HJksc
ad//yOVT9T68A/yCel38bwEaQK2yxZnqogqrr8cXzbThU7BI7Us/Q4TV9QUz9cwTFIRSWLfexM28
tC+IbNcDX7dbnDloauUTnliPTmKgqQJojp2DoJSbQqHGuCcEaqiaryArEh9Ah3b6Y0TYDKZVAHUs
Z9+9L31spwlLYBLjG640JF/hCSP8fPTtfKBzRknm1ijpaTTatDPzwfKCpdQVFlYeaGfcGnQ+dqX4
RLvcLKcwGztreRSASUEZVWYbC8J8lZ09e5GSR9hvhWmuuYkhhEEKNG+4fGRJiQ4L5ugNG2jKpnZm
y43835U7DvHi7JiptnhAZioORpXIIGr3BE4dPliMDqxWTtXPuogrRq+Q8C0PTgmqsb8JOngOzWrG
l9RNmUhB8KMeyn0hDsuRYzwZT6FpNyArNJweVK6YmyvANMumgt2eIwWJZk5iv5cEIJBfYR/E9KlR
A0bJGPX1O/AxJZ+7CTSfV8TPxmcmNqp2xluhjB4JAvEQIdoNJBstXRGj4xGR97fVbBsAOLHUUE0r
w+GTgHqVZfI+zd14uGxT6gPxaxtJfRQ8WIZ62QZSsWrVikyXjll4Nag/FZ+TKUZFaXZvGNWmug9F
03AXq1LhP9lePkwjGyjg38GOQ+UN03s=
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
