// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Apr 28 20:32:02 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [10:0]A;
  wire [19:0]B;
  wire CE;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000" *) 
  (* C_B_WIDTH = "20" *) 
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
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "20" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_17 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(1'b0),
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
sF5H9Bg7h2f96TnAhIlmqQeGg36kGR7BGMVypsy/5WB77cPBOBtuI1iCBqmgjuFE4okKfHFpkGb9
vXZ+NVTn+05Xxmdw04WoygO+kdsjsfUypuUil8cMcB3jq2nm9f9y1aikCHEQFwxZ9VltEPiOQ42F
i7LlITJ4n6aJk3A/mVbCkyOnzDMNMDTr7JG4EueBQTTwTzzKD+ITBwJDvdrIyi8uv6ZJWzDcWKLI
DBLmp4tlj0354cFnVZxUsulJaYnbApklTt9AAqWE8KmJMWLFrehoPR52i5SMnL4byiqqXRyeGvYO
ByrexIk85BqPLjU+t3jXxYaMz3+cckqNt6AyerfezD14ab/wj7ods6K7O30lzkK4AFt0m91364eT
CQbeeS2RrxAPnFkLJeY/3PCuxLiNda1VN22RkBdhduI6jsqicmPcGxHIAeZbzSa5Oo9IJloX9Iag
XwG+j7rqgFeGqShM3iGrl+QqxOsTb9M8dsK501w+br92JdJ0eK4ZN+rtDhciY5tFNm+ud3pizSbE
OyI0fpBbFUM0it0E+gtRdrQgNM/qFi9judFnn0RQax31qJ7RtNsLBXu0gcO/5OTQVWK16vyzw0W6
CbzuU7+0oIpXFfUki+pzNPx5pgEjcCuZu5ebVC7QjxLcUPQ8yGU6BqkOzSIWCrC7Cadzc2tAtnOE
U0p4mc6rYSIeId2gmIJsFmqACj407ucH4qoQxMjFjfgkwtg+4wwflnbJwIBsGl3qJodGHmn42Rwd
CaleGgIWvUezhl5Q0A87omElwXWY2+Er2vS+VDIp5CRuyott0Ugxon2U01+WM8lXVt3RI/HuBCLc
tAI/aDfjk1j8h+RzFkUolmLhB48czPECgqcl/3wiG9d+yveOH3y8TyQ0SFtaZcimJuRq63UitXRK
GMnlddQ4mWiUKKzVXWPpYu4NyR5Q1Ir2byeX5ERkxW7DwCNm+NKyOuFnjriZrR/5V+rnki6CKxkR
2CwoyNRoGNEHp+FECN9KDFc6FVn9CI9379Nq7ukE3/zC+vpJAM+LLvQEZKq/1kVHdvvoGHJrfLsk
sC0N5chNU3L3KkLYqxgvjGVnC55FJK34EzSt4qdG6FDRtfBwhAqnrrDSvw+E+611uqlPXiuQxeWt
DIAcRUrQdKwOOU4YwRJjMPJyHJh2q8WGUJmJ9Vc21cBaHBNU0HTLDNvx3SpVPJeQwvEo68dVr5po
XnkmER9ktINnth61/6pxsGY9yKdEhBStQt+LM3P0XOeHuY4cXXH9HJ+CG7hWdG2D6PZJOBO1rhN+
QGUHCJoHnyoiRaGvz7EA4JS56T5/UESWeXj4zW/GCb+/bvj4rPnq7syvNogTK5d8YBFPiXd00XxV
et7Cau0fq79IAoPTc+C9O4xe4pPTKaxSK/uzQBZ3oqr0g3vTSa9YhyRS+qaUos8VV6Y1JmpoWg7m
I7M2sW0pES4sQ0s2C+vJVBKsSmKUfPJhTz8vFeOebu0nvKIL181r+P6DyY7mUlfUlQjrLJ2KqxvP
DKJZlw1uLFBSOSSXjhgW2myIQDs3b32vipIZOdDEkmYgZIuye7sbf/xGItg7r5ybFZx6A19mGcrU
tWv+wZAT+0RHW8vcUvkvaeUKduWq29s0lSG+KMRo0NH9851jYFv4/2xTALI938m4VCYNNYSTKioR
Ecj2qutxdXhDgmxhV6FUq9pAMhrdFssnwlMTxU924eWQIEsunvygFOIjwVf0dDM0T+z4cEu3B8+8
6VQugVwwlKm9rVE+grglK0wYaUpU4pj+Pk0MDrBGzLXDdPpH/OtrC+NIMs01XbL6oGG+ie0o2qjJ
72REOgMnkRzECLE6R37SnRXQuTAsKibPCsYBuCIeqQC8d+QkDcK653pyFJQL/lyA2YO8/SrhwkY+
RafYdBVWPE1znn7a7V03qQDYX8W08PvlDWqPSb/vPmin2wcveyHAf58XPVCaSgkdJLR9JKSp+B6G
iMHFGT4RTWLn48fv+S7BXncSaHvaheBmDBMKHMZs8I/P7rznhgQlpFhwh4OgH1M+rL5xsgmOhWa2
8JEXIgnOon4TwC86LPnX653DvXXMjICPmEIHU5b7T8KWoNVRuzx7y94UXWuNQreAG6Yu+wxjn2al
E5HeJAe3iDguIm9yLDFIwTtplUMhPdUhVPgUHq+V2tOz69fjKfJt1VPwyIezOcZ3zwvlU4ibU03D
AUvE5QU96LPNp4W5eii7ENUWHT4sLx/P7IgJALh0OyKRhH2JhaET1ReBMGaaO/iGRbTB71pbUnbQ
lrYN1Cc1GiLL1utAv+E9iDBkEe0qzhKm6wupEWVAl/w6YPTp+hs1eOx9ENcFDnd8pt7cv/TnZ7Gj
qQM4F2D37LLFnAiww4E6/suXACF7yJ+tTpq/aL5URLfETYIO4cSdgxwVDs1k7WpnlqkwV8we/EcY
NHmxyFU5/CRYm0dWwSHKvcn92pcMluoj8GjMniOiBKa8aUOID1IREIvWgLdyDes/cs2gnuolhXnk
2VmD7w2qjujYZDIQ5IBfLOk/8sYaJuVrxflfv9C5j9Nbzw8+Rf/eDP6WleVFwhck+3kjm+AjZMV0
MjzuHqkpcuubCecoFvpDWab3XgwLL+oK+USqwQOdX5Wdg76cjgAzQcFhEub0ar7oR5vJCvVOGBn6
Pe4smJZ1i8cn6kckY3LZKdgU0YHIbhCh8ObzW7xDVBSggm1TnHbfqZuZrft7TbwGdEysTOj0Vh99
ANmHfI+VWcPKQ4Tw36eqtoy5ENA2mzuLR8/PXLhy/4DprdFPpOkH6YDP7zpHspDj+Bhv5gJjP1b3
WEUFi7r33pxuTNXNVhzeqTKEO/LawIuggj+o2rP/T6i3fWNEfpc19oka59M/NAjqfobnPoKE1t+5
2LaOCbgU1zOZ2DEHIPmmIa6LEHe6pbyygnbwMi64rt44AYq7E7BXQ56ozzm7EUKOLc2R8rUnXd7E
TuSnuAGK68M3DAnzzcvrFnGY/18htjOrE5N9F8QjxR95ZXW1sUT7apJ8PIOeMwKX5NXe7YLrLlQU
xqW5+MKjR43PVdY11q7oLbQ7YJofX9XLAW1H+loFZO0FnFz4i2tBEig4cinLMZhnjKO33gWRMf6T
KTBuWF3JyIEdejUvJ0XKdYZSI/8ZcZphEjJg6vt2N+jewr+zgDS81RWjTIyNhgXgT+r0B5+/QMkr
tAN4C0vH+726jS/U2Kw+NfwmJqE2Oj1OLfzkPRmg+ejcquX51OsX02UpJ1erwhypCDI5n3TudaqM
OvwrWGKnbNk/GEUHijWYISrq+DR0MpXl6E6Sj6bMfiXLY+uLNEBziRWBYMrrUXmRh17Buf2xlyF+
Jt2ZFbeK4MXutJrZBSIlVg/hJ/O8YhlSRucyntIEOEgZj64K9NjBMsawR7yCpaVZt17l2ye4210V
dPuceJf64nNNTttmgDJauL2Koc7d3PPz0NBmoTpP0vydHuZXzZJ5AYw6IOe3vU2JJpQh1+GcV+Ab
olI5Lihmns1aALtLxxJHl4nV
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
P0XUV+bB2ysmzas4W237Jq7iWiIsOluhCOKc13gZsLEv5TQuer88YCjJIH1RY5OBUgz1bd+B1P3p
JrZleOdAOdTjiRlqS2r9Qi7uZcQca11lT8QZLqryek7LtuqUpsYpClC05X+QGUqxJxkWzcLI0EYD
vR0Q3ArUhxflZCiTW7Lpcg5D5yga+qRAlqjPWAwJULeK+aerywmLb8Rtnu2or5/Lb8+S9F5YZAqH
Tc1eqLAFN9ADgdr/xFINQ1HDeo61/0KuYRAfcqkP5i75N2f1EqxTBJLsUKCiMnIrF6ENODMyW2hW
PzseIiz9EJRtcrHvGiiCy2MYKVCEdkQAzkSpKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s3Q5Bn/iTbcUp8/UAPrcXym9Aoe0SzvkQbVPlQLMDhLmP0NjNVl/6eMXWf2v0CzyRoMH9YCfY4j4
CRBu3xwqQDk1C0agK3fAPbHjYjZjLP8wX+l3pK+U98rV/JBHXODpXHtD9zr/KumQQtGIcGAAz5os
ns9JBTl1RuZa75koEglMY74edeBMKDpPsd7g2Vg6DHG04Z8o8o4RQ1C2Vyv7dk0vvMwjbcr5W82U
AbXxPo3JJ56f+7t+6K0QbVIkFm7fxUDrQGvWezPjw2dwdCKOqT967dRt+G0oIx36AY85xPmDMtKA
fvgZjoVljqsjhFUfsnXkeYCKIafjB31IrshayQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11888)
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
