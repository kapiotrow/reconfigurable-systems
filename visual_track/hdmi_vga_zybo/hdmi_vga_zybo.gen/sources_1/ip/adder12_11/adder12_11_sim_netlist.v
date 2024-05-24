// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 24 14:31:53 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/adder12_11/adder12_11_sim_netlist.v
// Design      : adder12_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder12_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module adder12_11
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [11:0]A;
  wire [10:0]B;
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
  adder12_11_c_addsub_v12_0_17 U0
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
JJpF3YmlTyhVmzdB+N/hb9jRTl2KHmXbm4VMurHWXfPX5welm6t72sMsz+fW2qOfbMCIIRhsIDZI
TmvveTs+hTLsHVZ5LjQwDbNCSAzAlKdzNcLCgOk9WyaZE2Fux8WMaRV03LwuV07zOb+wx/+7zVWO
xu8gp/8DTUa6kLTlU+4A2r+Hdg8hWZjuUe5BRY/gGYZc4v2nlkD9Ywi1FCgE5iQoH4lrWEaflA27
mAVvl9Ia2R/UxF5DSKaqB6ROzwGTN3QXknVQwton3MVI+qLEoNlKGqqc3x4CxiknUIG7MCe8WOEQ
TyMsVPDu4teiOii14tanz1f9vtNWY4nSfVxsod9kYg+V2Q9ZrraT0JPxAlEb2cpv4lnurXqltjRt
qfHwbGIIhV0hi7G//Itf8J3zU7AByiH+7j6CVEJDXWkHZvsKI9YGQSlzC1oSG2gEq2iw95jEWL+2
hTnk0EO9vKmSfdTHqJv1e7b2WuZ5xvvhcmyE13eCW69xGbeYJkH6BUm4sCls/BxrdvtpsSZ62+XH
55XibK/b1GeeObn/IR7DMoYq27UzCnHCWgXcvX4BCCz1R23W3O3/MEnSJGl5t4UCNEuprSKqywTR
sefe9eb8IJ+JambF5p1mVSv4doU8T39i7Cd28oE4AJTGf/tW8qE3PDfhzQENzMMY3AfTADwQu2+/
4HBsdPnjxQpie9jbY9Uwi01fJOKh4mSvNw0hMokYcoU0dfZWnNzstllNlG0y/SZ+EulSmVzPlf0g
ePt3EH4UQQRGA5TRfHMh0AZOysGxN389l5rx6SClQQTervwd0xbDiTefmf/w1JaWhoGRnZ/1VpGc
Hd9pV1hBQU6cRYUAxsHJM08g19xoDII+5i9JSrfaxBp+6hDNVR0S5818VwVxOPHNPcyizdyldAEL
DRijgibR1E37dC//adRoHUXq1JvkJGsbQQgbo0eYYwVCpIn/64ourr2XplxPPQT0eUcuzUOC25/O
JFj5AUHzQBgAsOssLjxfyEWYFs0EPiu9DpbHrsiHvN+fra2RsObbu4B7EWBZWvuMPTYUyGO9aZ6u
EPv1abem0tkJNJC+E067EmpnRDFpLzzJKa5L66VObGZCpSxHm5qItu/x5zUlnmfUemPWlBDH8Rxy
2cUV+LJFAnGn8WMurBtIed90xnzYCn7iHjqG81+0ydDB23MPSf7UoLcuemrWkVhIQo67joESRBRG
Hgdn6HfZ6QgNL7qvgND8LKZ4C9eXB2OxnTRMNLgHKBq4AHOmRle1IudPr+ZzTvXrQSPZcBQSXz4t
3/65xjdoaulgkR+BzDHQ/cdhRJ/RZ/6RQC9rHZVdcmDpk5aC/fYBEJMOqOXDYlsryCOBFKoWbSjy
ImDUB2/ckKiZEL0uYa7U2mGLT51BEldLOp6s0zvbLWhpWhnqoA8mXhsuGxZNGnj4UmXt0eUQNE0M
fCqAWDLlZ83Xp23D5d+msg2k+vLR/yQLelFO6HWJpoAj6/lC+zpBHNkXLGQ2z9Qe7/0FvQ7tAPp7
vFsVRIK8QGQpt8MVFhaRE1BxouWf3U9+glrIFmN7C6EY9bkIEN+k7tO5Z8IIgSrXXLBaCPeS8QV3
JjmaYbQFXeh7NF4Tg8EgqrpY3M9hnNXfLXykctQOMOu2C8oQrftNwr294fu0dBH0yYdTJkyfbQUd
81rYuwEK1dT/QUuHir5hWprziM/cdO9E5CnL8Dvz1yetPg8wBqh7LzXjJn0BzNC2hcGLixeISYHZ
InKHTDbT+H/24Z1NV5tgn0WYonyuyV5lp2NUoz1GyM8mdddFYKSgZGg5ytUPtdwWIY7lUySBZnuP
glbM/PePFPw9GOik73IidTECd0dAlAz7TORubzMS9bnsVUP+byzj/eq7bxFD1X8RHoLFWxv15Z1y
mseCB/+0bQtEZas6sP4tULpVPjNfegCxCZ+KhmE866Lb6CuNQdUV5WCXy7zn/jsH40lyIKrOUGZQ
8YRZ9PxJ/cX7cLQn9stHB99upxZ8omMaAGvnLHKGO9p3KytT10d1HDNH2e+JbFuSgyDH790pXQOt
wQ5ZvFZyhRgQP94JKoiuIldmnGYQpraMtLJO79I6WKS0hGdI8pmbg/rbNLJkZaPLYGWZIB4bMG4C
bpRp6//Nq7QDja17A99BxK3iL0nS4TBnHmaltJbaZ8BmwlfsBoxcGqXy0Bis+uH5iN+3h61F07dF
f42cIELXPXlMngldWP1gfHJpKD3fUXemLMG0lMyv46i2UEXA/q7IC7DwXdguRGcX0l151/4xqja5
ODpneH6AHEawwqf72ouV3Y1xibyt25DbhlpbOSN2waoq5zTiOHJBeQF9TWFLj+tNHmTJW4k07Su2
jDFMY/5saV6PsRJuNqfZ1CctPS6QpLOLkhQPVn0XfEARySwoW5uYXQACklkG0dN/pwR+qzpteYcb
ftFatrDmheid/3jmcrbff811fNNNmJq9GJW7TkQDZi7l+BVm/esvV98srp+tOL+b7fD5nKMo+5UZ
X+e22/7XYg/ydlQgw9UIoE4EUoXxDUfq3+PgequgF6OlZ0QwivYqgvju5y7AshUj7yFjKl9fN1tz
qvZQQrGwaU17MM1cId8+fLQcPvYeKK6pNh7mGlUbjhIOgdLEYQAaBj+KJB5uiPlTazpW0rHIM+R1
GHHMovJP7pEsOq9WZwz6vagp44P1AnfXUbZqH4kZ/i8SP9oW04llSEU9eB1c/w4yLlXlOji/MVlm
Axnw3JyYR+FRH37A2ksNWXSiN5IRAETMq4TviB2Z5DBmKwYqt9nOsXjtNh8x43fYwVgQgph0KOow
JqXGSZOve4F5PR2knAQp8Mh7q6CbBx2Zxc/f6drjitB9yyqYhxGcxLOCwgf1+tcVdgKr9E7cQU13
iE87BnqR9cSe69eI0alUCrJvYqzGWHooP6V2YVfL2NIKxyc0WwNQxiLsAQqIoDU70bN47hzpyZ4x
sn4NYr9G7y4Rr+z7vAZIYLba4Q6D0+7c6VFvkziCy5AgClF8ngrqsk4K7twshKTFPT5JyPgWcreF
Q5IvxhjFPewgqkJPag/7Y+9buWxjGZQf+um5iDPc3fLnMAbhyvvLj5vU4IIPjIBSzJOTeV9hycbR
7d9uXRb7duqFehedmtvasKXwy6KN7IpSXwQ+J477hXnKwbcJ+wPNjqFR2QRbmqRG1XAcJmW/jePI
Mf8mP5RjR7G61I7KzTGqab327URQm4B2TiuSls+kOefZ1mB8CKK//7Fx7E900af4GdWtzg6qrEgo
M4cgjOKWCMmyovkv2Rlm/xoK3/c/1T8AnHb9Iw62gyjSv7/j3AsgA7r7DeyhOIPWk2iWNSVewNp6
kAHA/7NbHJ6lF58dXMApg3DL1TerV+YiGOISx8gwXi1y8muc5BWt5o7TPgmdCGqmPCEhzdt7X8O1
5yq5mC0kTltistIUWhTL1sl11p/1yoL2cTVC/LF1vtALZP/hQDzvgFBFsuYmjN6VUqNPh6lidVVP
+eQ=
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
jSK5AliauXM6XpSwZbDCTyPvish8na+BnfehldPPeU6mEBgFzZqRJLe9OBYgz4RbLc0Bfw57CUlM
bO9hOVs2eMzJ85yPZOi555ZuOLVrHQMDlS8v5Dq3P4d0PO5kDYT/dhOlCTNssdvkiPLMIIMLE2Vl
C1mMDlJ80lj86F2BpbaZ2bDonlImCS0u82YDAfIbxl55Gb7n9zKrAtFqdlL/3nyiKI3VVljop+vV
lnwZm2CXK/O3lJpRBnGpMQYIqenUR4NaK+hgLpZ094xw6rvRIoy8x5e7rTBKnSVISmN8jFyS2Avb
akNrsbXy3qsBwAYH7rDEp9mhh6zgnwmH8zR52g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WmPXeEthC4mUWAMV3seQpDVNbCihVN/o0p+20qyRL2iEcc84/vgFd040Xi7X4eRJSIQM/vpEWryz
9avYjmAomdix+8qbXHz3Ubcsl+bEPpjJlO/OI9k2cjt7uzTbHKqy3p9uX8wN3OIcgDAQ6MeSGLhJ
bMA/IMXyWtFpa0G5HxkEfCTWr2Nkb+tKNKvdCgSaObo0RZxcbhIlxW/EUHin0RGeK0emns/PT7K6
xx4k0eE4nGdOeNy4Eehccievy5fEf/s0hJM+R48Cok4ZOVqvToa7T9sEpUl5yU9XHv7qT8chwZvL
D4a8i8r9LcScxyD89zfMGXAA1tFP5unKijZbGw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
yI2p2YxDVkds
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
