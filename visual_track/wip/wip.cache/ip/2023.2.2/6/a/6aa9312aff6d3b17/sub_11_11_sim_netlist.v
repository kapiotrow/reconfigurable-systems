// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun May  5 18:42:46 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_11_11_sim_netlist.v
// Design      : sub_11_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_11_11,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  (* C_ADD_MODE = "1" *) 
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "11" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`pragma protect data_block
IcWBO3+qDYkypL3z6NxxPAj5B4h8agCi6LGDu/A3DfrHbWDRu8KB3/01UK76aRZyrZPN8xxqxqqp
LLdacjXxkERTTGerubup6FaFdR2JksPqaTNaiYaA433W0JLoghHcRUVFjTCamZ4+bLyYhSKvAGwY
+gG+eFNp2cWAGvpIRHEOfK/fB7xC5lvSiGdk6Ffpq+G10ftUp8M/SGKOXR0ud+Q/1Y37KDl80vnF
xlwGQrwKXP8CydO9vTS8uBeOKXq3er+rmVxiqB2Xbk+aKT7aRAV7e+XEMBokLYwXaYDwbqVTDpsb
UWKia4ZigKNNgBU7Zdsvp5yERSQlSyEw1rZ0DPgABikT34O5U+lkULvzyZ0Vj9RYKKBMMERwOo4j
iSBkc4oFHNHp3qtQwMyaR9yWOcmbTFYMpMOofVgUQm+hhtL/3lIbbfQZjku/h+cJJVDwhAeg9ud1
K1RY+VJY3zcDvQ19u67OFtgt5c3G7rAeZnkv7fWum1rNjHNh59Sj9hudWZkgffs6N0z8m4dJN7MP
0FbQZbORbUe/Ux6xJyeOYUwG1GoE/tj9axjNOQKPoqgxvBijGHBrYhrp/uHKL75FjWOm/9dSzvgC
3a7viXy+ZGPXfeyJR0YUBCqNfYPpMlkcKms5FxJ61iiH/nB9GGWkh7TCaNoIWl0UXH607QyH60fS
+ZLd9YOr3Hq5Icei0tQHaRtVYFLvr8JvRionZKnkwOkuLDS6LoJ5k4VLPWHgwTkOjGYfYf/bKW9D
BnQlQ9JPy7TLP+psMsamr9dsT3saf30eKSgrvEpTuBf1eJPWIENm7y/0woLzKy25jFGt+yi4WLMN
iMkLQz+QH5PjU1YCIQXDH0pe3w0tamzBOEy6uunmgBqywHdZYTgngv5R+FDVNrY5bplSSyNk0hLq
qn0x409OW5OC6gIpCK3kYcsdwkG1vFpKEJzO4bVa3r6+dWLQHhByiKmF11CqoxmlGMPCvxoRhAIZ
Sg/Kchj1Zpn0oVSIbsy31+8SfZDk9+j84RJnZhVUyQN+GBNH+zSdZ71Tt6E3rReTomO0v/4Z0HsX
1H0jdPAp/knPy9GiAcTqzxckdaEVLsnatTV/df/Laa44Nzj4DynHky0voMRziKoBdK/XdjzcHpSu
O+bMiDoPWagQ7DdJX0wf1anIZQA6t1bUUoQcomxxSBkuwz+r91HQnxAj29ZMGSDNz6p1yiHDADJ4
Ouv8OM9qbNm1qyo3GdZ64jZLz0bqlQOEN7t0lrmckh4zoIXQksLs3TWN5BLSoNXEh04FcDKk81Ss
OFtfh+Nxvs8iay2cymQ8/31hjJyCeRYleqLzn9TR71sOrUFre+4iGLH6i3yx/ZP8r+AUARRZJg42
D/luzjScHUq/oDJuEsBuFfXDa12VaTjR6tO0bKgEF/CtK4bbkiRzCqNNm7O2dqOx47P0pzc/EvUF
DfTINkOUIURC7NWA/GCsSMXynA+zq9bsdaTRKR0MOTaLxJ2vj7tO8TNP3JISoXxAPF/KJuNgbP44
FL21/KFixvvKtpgLkkS2qOtKbYpX9/mFFGqZgBqqMa9waaURo64nqmxjjSF+1gk25SGRaSXbgC8l
W1NZ6t8XMgXwxi2KB/lJG6+Rc/VGzYR4+A1ez3xbyl9bxHJvLRIX7VY32uw5mZkrdZC1GOQyZIU7
4uXF1zkiU8OapFLVUkjDMLLN0fmUt+PQXaCJ6s0gogAPpoM3Bi7NMGo43/3fL1FAg2WKmOEGebtF
HeRajT5B32J6wEhPvmsoNR1yoX9Da5RYrA71M6NUKQhYuzrhx481FaO2MCkcSWlaLxyXf/Zvq3RD
Xuptir+c1SvtE9hHS/sZnNxGUtlTohZT/5d6Z+WjEwqnSHJH4RAlnzipLtfnlhBH5EEvbqMcvG+v
2xn+5yg7YTC9Fy41v/H+DVR0TecTi9eHHFiTvnRnHsrGmw4TLEuHQqyQiBu4BmVjdwxT9gIK78el
VpkWVVgmZvt9UfUPTnlrRcOYalLTLrFbKvUsAtnfVSuTvyx7wAcOUKMCoIWqvN1x7AFchowgKbib
V2fDGKpiN5UY4FHw519Gtu1b1/702kv1imY1Ho3rfVMD+GTmnlS4VEo6gAH6M8JtIOaTHQXoAXzY
wMuhPT+CjZtYiRQCMF5r2JCVQZufVO8PrYUDkKmVDZSNZFJrC0b4oTzf+kGVME6iCqwUxIMfuH3D
29tVuTUehJLhAjW3H3RUB97olgkmG7Uv2YBrBKgnoXzr3U+pvBxM0NPDDzzBanbRw6qd/huZpkji
KjFBydCW37+FJZcJ0NbL/U48W8uz3ejv4YFYIuOGNIPQle/NZM3i+VYcTGsJ3RZKiykH1MyW6wAG
L1h2Suyoh3rhvAyEQ5zQSPhbqUOun1vDvFKhSwwWk7Exz/cwiXwSefy7+ZFmoeH3nPlwrnnZNVps
9hh3/vCGwZ7fwyZKcsR7J8gfckGmXfj/j0Nn77rbA9jbR5M6DU/8+0QO3BTfHt0769ZJWY/C1BDS
lSFuljMBdbQbIJQy4ytSeyNedQqxld65os5XXxZbcyrWCWnPvBwzyoa3kTe8VdZJQAi/OxhfBFHc
P4NvRA1Rs1zMGInFYV3XM1C1Xt3/m3/yaKLG9bS6qdhuXc45xAcYKB0h/lpTeqVMSSK4tX0pHzjz
F4Q8chxBs6d3CcmNTpiTtvdbpCjpsUFUYApVpfDJ1ECjgzw8ilbbO9hVt/jq5mQk1StFY+4+IWuF
p6iGdHcnZAHgv54wUAfHmi5mRuUGoUdmYrUKdWIAXaj71VmBg0rKHRaLmO80XPBdNekExxsK9H9k
LRmL2YdGrtk785DZjS2e3vzDcLAzGUfSlXNdnIKmEzNYx2wectfmlYpSo+DXsfYxphjHCy0ttUpX
rOW1mKiD0PjZNZt6uezme7xuFWLzf5hd9mxqULouBLtFqbUlODJhhyBkGI3H/VEKmZCMo3cKp84f
Nrcg0T/L5gGI4vuzEWWKbehL7l+e0YV5D5Ke92yyJJXmlwn/X7cwHR9tzHzzfrxqn/FFpxLkWxWy
RWuUYEB8cthG1O0vyxoKVqjkpZ2NWROmVRl5c9QZbPTF6P8hJ9Ne5pVLrrtfCs/OqQ6FLXq4gC8T
rhKNiqUm+BperEpw6k7/ZpPY8vddBy8mi5PikuXdQmRH9Btbo4Xb+4tj5LzxZPPtRzeKHgOdkrCc
VHVLRslEzm7SwFmmmH6l1YlOm8jBpHLz5iwI1Rt/aJiPNNw5uAUo8fz0OYTcoc3TC8CMZcN0VooZ
YQV5PkYnVMa2Xm1Y/L/IbF4n8P9SObNxPOi9S5VzTD4wKA3IPCGMZOk26qr1WCTQW/J1Kp2pcm2e
hqCu4aqprq1hdB0ejT3LGroPmIpVOCz50yNND7ZBHFPc0VI5oBzSo1WG1K0AT2TCYLeibt4vMt4k
GR2b9999kogS0kcrRaMeM0kqpMIIktQYfnmZe1lBgSLvNKtXuN8sZ+9sx4Ol0wzX9WBToI9FwOjR
sVeznYt30kxrlAjK/v+nPa0p
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
IiFsF6B4mUUqp8vyPttAYu5L1Sn6TYJgRmYlrVCWV+JFV42d7VX+XjsdZCU6psNfZCWyKQWHr/zQ
fvZqUw9Fx2mHzM7K/bBbkcH/zYWgLfU68Egt/GiLsLsUQUmBYGvsDs4Xmso7vSXlK92MxUS+00C9
aehE/9LWEqVoz9uXbI5TjOWPx0TUzv6I0gTcSl0ElxdVODLFwZ7axmerlyuCBAXauB9YmyecvgPM
oGSEB+UGxDkkAA2Pr20eezAExRVq15knuRn3sPgXbI92umRr7kOah1JFd0c/8VShLtorjeOM/pXm
MKUt/5slXXos5VGP9gmjnglB6AGReyQd6cd69A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pdgw7UwyulzPCrtGHRsN+HhQ0D9w9sWKeHt9CT4LCBhlM26SvnF4nSwm7/uR/9Tyh7OLrUZoX5EY
Gs0FMNdcUbrGxfSW013j1eGWeSb/2ojyU4husUOwQaKAvPdUGjqjVS0QyrEJlOG/5OLbEs2pd1j2
okLyiddq++YDZTKTTAR0WJ20GryEVsQpOZ1x589wTy7F9Sjd2Mvw/AsZ+r6I8P3rSVKKTNEPazaW
4UY5k2dm3q+Wwzc74S1R4GLGiUAgJnln7or3wPAhe+7S8GahNssWHcrNg4GXv+i88SuXtzWy8N0f
WJRut506bsSXyQIPUBE10s0FLy1HOeZK8urf9g==

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
