// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Fri May 17 12:50:51 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder11_9_sim_netlist.v
// Design      : adder11_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder11_9,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [8:0]B;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2624)
`pragma protect data_block
UmoXymZRUTqy8vCW/JwIQpx38F9+UYMJ8dpwXfEvCIYeDLvRc0dxtEu1V/jywJXpd+7bbnL8H01v
otyrV/4Ej5usNKFDSUztCFyeCu0NjpwU1Gq8dzfqcdEGf6fQ/Kqo8blP5mIiDUb6hFcKHv9w4tej
FXciiaXy8tSBoJZ6rpTfMkTbe1ij/E709C/E0lA08N5coGaVQ845FSx7VP/R0OW9EjK2+QamOxVb
KyYwJwS1zQX5gVYuBJ5UUBQs8zpC9r/NyP5gHJbyJ3VnCT88ep7w7iEALZzaIF1OzJktUCGNy8oX
eu7GVJVJsVqUhcoQQO/44eJAWUxPtJtOnq3SoEPWVa+Tjn3dBq8s2yMGptJc/KktQfsrGr203i2Q
32N0nU5GSkEf80ewhd0d4znazJcBKP/A7waUIPD8liBbrB7mRfYGPZf0yRLCaa9Veq9aBHafi6tT
g5OkzA+bZ1njs/v1LEsR00yD3nqdpCkqfh6rUG488hOCxiWBzibamKTI2+9hjczpFo0gSf8ejEew
efP+bnevgTenPMLqi3dSdFVppHiMC81QYKbKegfft3UxL006nYDTU8u2aoecJtDCGpS376FLbroP
xA/7q/YfW33F61IZ/843b7xcdWyjA2wOsLYw6sXJWo0wSRhwa7Y54wVw5nQ0ATF/I4Vgny9wRid3
L1xlXA/11pEoUnDePNWfLOjXbVQaN/7P8HMmcwZhQrimFOaEEXAlP8QeYdJGd0qpJ6a672bLc9+x
HKkP62+vzMBAFYEcKdu1ZnnNX2E0mO0oUEmjXX5xW+hIF1ITsE5nyFqNiYTzCRSfycSLrZrdo/L8
ZhqU3OjYjmCcQQgnPAZ2ZoBGD0gHU7uFqdY8RCgaEdS/cYo4hUELgup2SuFYna/FH2bWc+mrSA7s
BiAYEMoSkzK1CGjJiHh7zw1MP1Rnilpycyc2Smy8DotQv0Hl2F9cv5+iFSDLXkSsv3chfp+g0nRV
XVCc9D7CimhIEYRlrUX68VZtG26I01cQsu9YslKdeyQGzJhGvjxCo8c3+ybIzlx1ZPNBP0WFprGa
z1+Az90Xup5R083EXIrenqYMBlKiU0ixDu1dt/QKHZyT4W8zCV6cLHpxQu+xI9/zh6lySn+4bDvE
5zZECjkIM23Y6lcB5aeT2FFarpfr17wD7DrGFT+FJ5gKt91Bh87GLv43/HYFA5iktT+U2qI8hzC0
O8lBf4Ra/+depx9d7kT28ZnO0fEnu6p/xeoTSBtZa/f/AqNHM7j67jBj4/2oWR5OrzoDO5ot10GL
ai0boE2Xh/8cQ4mk+L13Ki6aXRa4QllMGpnngIrtkTWLg+fRd+BTNjBTZBv2jbL93IlVa4Dug0kW
gQyS65Dvko6cIRHnmq7ISn0zFHrjvPBdporBx4ZfuE5aWBMMo+Qmhiys8pL2FuZYdZzvPxn7gp2Y
7cPc+8inQU/+JCe8vnosS2UXVjHHgOaaPq21Z1SEnhVIIB6mQfduxrBUupdUnj2srxrZlLGsyPws
kdx0JCEKa7cbOGxyeYnlYxT/SUx81TDKOkHsCzfT3WxlpRDVLVdNpukVxY6ZRfrbmb4+OtM8I6gQ
tjxESAWQYjLFP0fh40eFhXFRC8y1sRCwgqAxbZbguZdY8kKDgFLLasMnfSPTk3zWuQEmc10hZTqx
qJjIUP3n83NmQGsMJGVhQxOgvfOrwCBoz0sD/BL+MZZwd6E8+5HPeonfjH2Kk0+NQlJKHxkEAcz3
Y9hseezifIqKlkD5NHFMIbNePc+fvoMH67UuT2grNv6lEm3+Y+BL0SMGkgPOwlWyxlqlbiq752La
989SpzRawIPHhfhrLxdT0oYnNZ6fvAPnPDec5GllnYG1YpcD5MPp3/hPwNNTNYlCOBo243CnzQNL
6bIq4UT8cq3lo4kz3Y/2hsxVjUY0Zt2PpBPtwQ2Hx9hzpivBEFg5jYSCYEBKHlhpasEAM9BhUp7z
xmbPm+2dTd0sMGAaOsOFAOr82Bt4S4g2q5tOYYXOggGxtRA25Avt+2imEleeOM/wfYIQ2+cUvYOD
TIuzUzlycGhdRYGoRpiXfTA5PpeD78vzxtuh0LlWgzm7v9iJl+QvDotELJkZ/V0sbpnMYgE4BMs0
Q/pgPgy75zmbY7pi0s0TySYvQdX16/vv7RlGK0h2uXRQdPdrQWd0aHSNWRmc5k+GRJ/jSfdCfsUo
jCAkL4MHj1x82pq0eOpMVM8scjmzyOQ9X8h2zyTME1zE1aUCZUs4suXy7R3BfVz6OpTyu9h+6tEl
1j2t5mZmiP4isYeMLHJ3C9A+dkRDysliGVLUgaT9HjyfGk7bx0nRamRVDcc+Q9YEEW092kz39lC0
u6sE5lHMbI021nhPK7ZV/V4K4nYpbffcMMMikTHi7ri1tRCak/SLAsZ+MC7RS8Q0Z1kBvFePUnQl
jK+2CdOixum/vq584i80OvJvMETtOIvmTMZ7Bl8dAJrYzeOso2KYwwTY0X938Y1pkwmn+JNShK4d
sfKkBpCfE5KCdEXfJgJuOGsuBmq2HpM5aLqgkmkYtb8+bVsC0ztkJNaByJtoeoLyn8i9Bcb7MsqB
iJmX1gUteeWJ7JpUZRMNs0sD4PfQN7muNLcrpHJ/oNIg8Evj5i3gju4yk9FNRRsucOj8ElKu8y5J
sl6uzdyTnwNNGW7/C1ObHe7bTGkzu6ZSdUe9TAczDFDWKM/C7jT9JizkuCZdoYFJXsGz4lzvR0ju
CXyL6QHq23one6Y6cHKZkplj3dZEkELLW7boDSgSP/TBm/I029Ykrubi81rv/jDi9Xp1jOyJEsvt
ufmo1kyt6eRDI4y9JoGDuj3E8QPlElSNZOWieu+YGKhh3ln0KsKj61H/NnR2OgzgQMg3MPIVtnjN
waW/3cg5YUz5RhcizrNRdTd8vzQ7+lu9h/UYS1uqv7BAwB3JPB5QzjbEVrUQzmCD9MUtewYtUzQm
ErqwIa8rYklZCgBTvf5uU0KHfUkNeBF2U1bNF/lYWUpb1hhHyagG9YOZI55pgWVsRWy3an0LyaEI
HwZFpXKuDgXxO4C2DOmbs/Ecb/8k/VTTKDMLtOK4FODYWa2rPezZvV68LZknbOC3xNeATcQOlDmP
0GeD3J/29p9PA5GvI2iYv0ZEIrmYCmi+MzBMp6KHjvCA45L2gDiH1MIFjfRHJJweMu1CGa0U+Ri5
y2Ee0zABxS22BC5Z02ZVNNjBMIXQxl7KRftn088+/YVUzDaiIewXJnx9Dd4evRpDQDWR1iniJshs
tARkRUqCtSni52c8eySIND+ZIFX8lquMgtIvgq4dXRS7clzQtnu8EKb8Aq4Jg4Zu3ZpbwREWE6+R
XxGHaZRbWsT5NYbWCN64SRY5mD6xKk1mxTYfaQZgM1Fk6vBi9E/aqQn6VatAsWYhX4+c0XE6CjfD
CVSHkxvsYhAK2dHVbEeUDFQLyJZZ9PHaMB15low2o5YFvY3IsTB0nNy/CIj5QkQcun+Zs6XrDiTk
e60=
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
LQn/kv3bExlUpKqmKkxkRbsTKTAJWV8YqlrPK3czEujGmujs/DToze8gRgYGU82i1XTHAlUiKrE3
Uy/7W0DX0loaKygA+w2X2+Frt/+wWWOdUePvrDYxDrHYEIdxzTCt2++8/dxXZDwaWY+i0Ax++YTU
ExXudo63VqRqYZIphQaatBOMhYKX6jFzA4kri/6blMyqKe9tfrUKlf2XiUucDKkn4EY2RWhyef3m
Y3J8tuSlKAxk+9QeREEWErGUKs/Lhac3dT8NU2eCHOAxxEhGMaWDKcy/Z1491k5zvO1bYgp/+Ykc
GAzOvkrUO876TmX8ro4oGwNGJaE6JTnwRds2fQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OikXw9If7vc5xt2vGXSUPDhEuAgiZa8yX0w9ycp0bb35BASyhLVdbnoQXNWr7+0A33bTF97THCrS
74sHsze/yQkC/fa/a5wXxgi667f644MN7NHv4bERWOH/C/Q2QZZDPiC3fLnOd3E5IsuQzPLf9pX0
MH478ex8x5HvDydtaWBSE+sarGwNAwwyCDMrEgFbfOldjt1zkgv6XhnwY9BXAU1FVkW0NMuZZpHi
KhYUwPJIT754rQJcSZmMeE4U1t+TKPfOVG3MrYO3nUfuTmRfbDH7INnWFAnMSwk6EnUIpN583of0
gLInQlHxbyvUCbh4IJArjB5VdGT9hXV1FYVC2w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12800)
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
