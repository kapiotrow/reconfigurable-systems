// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun Mar 24 20:37:36 2024
// Host        : LAPTOP-QPQJ1PK0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder2_sim_netlist.v
// Design      : adder2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder2,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "14" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_17 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2656)
`pragma protect data_block
jM29lgbbaBi/b/i0LM6g9txohqjZasb5Utk5fthnVXSywiSjUM1SB9hGAhedGUGLc7TX/vEZh1BT
UzxRsXtCmdxd7cymdXbhA9AJ0bfnistApptU2A1AH+NOzRf7LS/WIkEhvQ5A6KNze+/j3BGgJTUf
KSydG2Wb8rGlBYILgr04uHj/OWnuC7BMVLJWjILq4J46SyQcUvFfdhgZ2tbTf9jn36TzVGzE13+v
LotQuJBk9+fri6SErUa+YiVqMuGI7z5eNm5yKpBydf1DWq2tkStscChdUKCX1lbg4Rou2l2Mg3Xg
TdZcjjO9VuAZNgbgD15boq7vM4mQJXvyOuacRSfifoOKuHjj42l5MS5r6XOLk2gAUhh/s0yT5/zP
KsxdKnuLuebdpkI8eFLt7s5CegsJiuGoMfp3fRxeu1KQr6YxaDy9IXMkaGqE4IjGclcW0XYKXMvl
oqa8EL8r2PDDptboJAX4LBCXv8WYLPOQA4Hw0TWT/SkC/EK5I/TY/FxZ1sHLUkHkN0N9tq8m8p/3
wKVfucRp10N0/VSr370jVur00TnJgX5gAaMgA9zNef40gWGJYk+11btA3Jb4OL3BA6PfE9nTblY8
ZmI6W0GcjxcBJxKBKTFrPxL+/yGS+wSjwQs7UEMzznGSwYukxZCfIzSl5MxI6gslrCEFz7l+WDgR
aIZTJVGrTpb/kwtsq10c5AtXdDLJNtw7e9fe2Kl+yO1+VTOF+HlDh6j6Mun7+sC7UPxFcgJm+bvT
63d5ALpIZBjyrGcF5oyFfIbCw1CD+8EyJ1tboSml85Wr3Q37Bo6Mh7GK9vC1vLRVW4FNE3uQ00bH
dMffuT9ZWbLUAtQbUr5EiOV+FEmpz+L7lKfrg6irDhClll7x52m/lrFn0v4bEDmQhmHDQxMWciMC
yU/hypMW5VHHUyLg9RJmGKxkMWkmuQ5L6ivBlPkpYiZnblIYJXHNuYe9MoktIk1vrpTJ2CRGkUy3
ghCA8zfBOfKew5e/cWM2ACjTv8CfVggfDUzocNA5ML7PCKYpQHOmx/IZ66cMASafiGhiJgDmYCYu
YC4pWb5cVRUUX5HFugHXwuKLZw/FcIR3UQ4jXudB/kBdNQ4oW6lTYMhSUIi78va/CmBGm0LSWFlb
3P2c/VP443IX/ipTdiUO86sGlYjrfh8q17h36WnULXZGmqQgFAPUvchMtCq4uuyGnnE1X9QesIEB
1jTWuv+Dgqqk6Plrd5vjZ4y6Jg5a+c+PNlXhaoB+Ciiu6V2P4ePINtjzSXiSejeyd1y31itDQ0kp
F58/W/ynNp35qIEDDtguCTJBSNA7wSFgwkrl2Hw54Dz9rCX9ypuuwg5mZE+3kDJklzTazJEKlQCq
RJkP7+g3dEATS94cV+07GS2567jO9h5CbyzVBZ2fKjT4kHYYx/BZRuh96oAii8N3sAejqx+VZnVA
RH8ZYEvlOiNV0xWXzBkpFIfR9/PSeG45m23XmB6a+cW3cfBrXj+pvIZIdpCC7xUIfuzF3teEE08Y
8MQDUaUEU5JtxLIeOJHplkEiu8casRpjZocvhsJ3zlYQQOspqY33jSzPC9uJXHE/K3hQ+8xjbWCD
lHsoW/X33OW5BrSzeIX6lIeDJ4A2fTTfWM5OrQS6fb33QZpsqTuz1i8osLnu00yZKNfS1ntCf2Hi
h+BzD5MMjU8GL8skNs1dUXcaV1zS2IqGsACduDJ5HbbxFJwpIuWr8Tie0dAuNJGtEzKY/yRiPqRF
5qyhB5KfOT9AU7HQjGyzGTDSQ6U90cUllLeqpj7LnjuSigj8Yi0QcwO9p7mCt3jeoc0LUf+BE9dd
VtT71w8yYELQ5Os/0AIMQZI0Tg4hJyOZvPQ9eZU9x5PHv2I6iMZyZuof6wo8d5RZavH8yr9wzxJZ
2wZevHKnGY3T8y5eOGjOxENpTJaOyoKHQCMVK883DlsodzclfcomBGRj3T0g39Df0tFRhTrUYHWo
g6S3gUl50q7kwteMLK+3iXSeQcPfIy1b1jvp5XRqpHX967bXPXgALZ2+S8zMBx9an6xxrIeOS0LG
Z05F8RH5Wb4yF96wjoBk3bARR7dgJmk24f2PS0mAxknPcjd/r84FkO3gVqIxJ3XwYH2E1KP+no9A
T3Yg/q+BGtgYJ9Rmmhp1nqGk45iPbuw0BP+8bsLGKG9RuioHtw9gUTa63udRXfUNo0s6Y8/sh+lo
eRdBpC5Rt6IyYLGVk429QgZDtQ5rXY3U2HbLiZ9sNvZZYgDH0tGI6PnGc8YIpichnvDo5WczNptw
NR6xx57Pcy7ha/Etpj1uzM6lbnXRv0w/p62c9wZZk7eq0FonEvW+hlFaGz2bC7f3E1AIB7DL439P
gQPUTsj19lxMWdtILE/S4b+WxssD3rwDPi+bE2WcaVLvV2p1ixsaugSoHJwNvdEncATvYxRQf91z
1AF3NZpfX4d7EER4r2HDi+iv8vFjO9/P3q3O13pNHuwH31d42hfFS5T94f7kcWC/50Ru5HID+f04
rKu7QYuJsCxunOwlvBhgJ1PvmWsvRagBRTvPmheRsOcaqadbFKOkH3TptvIFB/rx8zHzGr6A9cyg
/7znfbLJO3tlu5npXx1o/uiNRm3sJfIFi2La1Ux6i8AldGef+ekhmfj7eHOjmfED3/Lqz9BODDHA
hGJ2N1nGAJDfWdO3AkmF0dPuTcfLkflB3wruPliqYMKmjsXNbjY89dmuFwTx5Cq9Z+im9dOzCcrB
8uFp3XAnvb7OEaZH4Jn5Hyb60dzoY3HnzfCt0T/JZvCbSqg4E7zvtiVEFQ/tOQJeV9DXlKqAVuxD
X0i4MDOUAWPhrgKkQO3lvsUQJ6UrcPjHfGolK/0bbyR70lb5jQMUuDkqRwdGcp08brAui3hvs+Q+
wxLTkj/Ux8ng+npJUd5WkM1gnNMohjCVgH9Ay5SYhMOjMUAT80FbW63NjEozzanPY6qoR4vpzbG+
uzQX8Pggx3rTbTFp8lveRoLNnsQlK6TbQgu0tW8gOAghbLogGfdqe+OC8vDPaPWPMHzdqdMucOc3
dO0cIPDLGeypgv0NqdSdQFDRV0kWkI4Djsuwzn+d63N+qNBkKwkcV+2/X95Vuw3oiEHVRc6+o3gE
ORoe+npB7B1rMtGJGrSN4Yy8+Dlr6UBZ4QxDfrwmYQBc+tYrHNr2Ryrn95A0TWh1nMWJxk/bDD9G
9OYZSvyF6zDy68lYD3YY6OVflkrk2FLcE/SV7lmCEIxe3udDJ66A6htNW+GCZ6tTSAQweY4+MRuJ
CSlvFGAGvNV6XPKTMdw6GWFeFqY6KjCZMrmpM0/lEcKynI9Wmkx/fXliuF7NoP51fcs+NcEY2y3V
Pzo22IHpLIGcnOZHfP7YRns7uWGVlqiwY3WhCPcFpUNcx9tvY7H0JB2wwpSNakThfW9so4CZqtfK
9e9P5H9f7xGwAkuyHZ6uHM3Z7/c8IOXXdBNamsOusgrl9re3lKKHQfnCVxOsta1avP+rr9+szkG8
7B28uDvWT7oJiSan/8T2kf4MaILv3V5fG4aXezav77vI0g==
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
MJICLDJllThpCEYdVwUITbung+dvX93J3EZ/S+613gE2B6CHcSsTHmFEaaSPgZ7Zbd3Opaetetm1
O+obmStuvP9C69k3LiWyiam/BarIOe6hB6WzU++g+apNsVA0AR7q/5YDZgW+vfixp7wYwsTKN478
mbgt0RxUfwMWX13afGOdUwC7YYF7zMZ3HyvmuLb3kF1ZqpaWu8B7SRAgtgw3z5f3YojudnBz7w9O
bN0785pZT5Rnbqsc05vPgbUmeURs+JhENGjX1RQ8KEs78bbTD4RGAw7G3eL1U6yZKiVJPA8p3e0X
erAtlBg3z2F2Z+KBTTKSQv4qhOAJue/sUx0j/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jW9AotqAK8VZrKr7H7P8lGym0M0vF9rmz3OxJVOqo6vABXchaVBnKVyvBGsc+WkGCNj9mWOIuBIt
dfd5xfNfrpwwgsOaMGH+uysPRjyqmFXTjlR6S4Pisw3KTUlfqpZ0PmnEMB3TyUzHvOXQoOxfB5KD
sNH3ble4r9lfTkyy4/If2zsD6pDjiEUxFPyhlwtIyCDrhTLQObXUqdW6NDfvCCE14fuO8t6WfnpM
heFbQMbyB/uwB7CLvinbueM6FzK5UNkif8hQdLFe9qmuPcG7KzN6yiOUghxxQKunyR7c0KGuiZuj
y6cAvSHfrSDnqTlNz470KP1AuJSPh4mRWm8Pag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13232)
`pragma protect data_block
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
e3FBalcauG8=
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
