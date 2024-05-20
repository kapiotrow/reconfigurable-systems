// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Mon May 20 09:56:03 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ adder11_8_sim_netlist.v
// Design      : adder11_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "adder11_8,c_addsub_v12_0_17,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_17,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [10:0]A;
  wire [7:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
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
8EOzs36NkMNv6NE6pSYpvSRbsRXZI/zszgvasopKp40yzj3QIydsp0vBRGJF/0eptX0XQbBZHdFf
1VmXFzLfvvHsqllqU/8xH4H0edAbwjAEwSaphOX4IJGPQ3DoK1CvPF8woorI/OJK1Lvvpyfx0jrV
WjTJTWVTYJTfi5LDpfw/hxASZ16sJhZQYQJo8ulDTQk219KBftAbZktuw3t8peOFbSwZo7g+CAyS
SIQXlJhFtqlXfKU2slYaIdggyU3Vaa02ntd1XcjB1g+mHGmxJQnl3LB0BvZJTExiyxVHybOv/jWR
GG4mK0sSKISJwh9H0Y0x0BMifRpHkwJA2fi10eQSvShKLsH7G5BiafK8lX6GhKR0ukmqRHFUf137
Ai5WfcZWDpiKjKG6VLwY20i01sbI4hDJsyjT48Z/4lMnGjzffmlQywBmAUwzcUiTSzvttRlcxbEF
MVTW02hpVxbQ0Ihqc2dHITTj8gNPpxkVRZN76D9zgyQ2RCUeT/ooLhIkbQYAWwiDEO40y1wXyGPV
tiQIlS/7ojuiqwgAcHUMUTkIeABM6tR73CzIq8MquaFOv4u7zf0mDSVbzU//9r7f0KpqVTUeghns
ZZo7ICWS6Uh/r6nhKljZCWkrypN8Or2xkfr+k57PJ56JWTgP40HW2y7l/YJCmeS+v51LKnwpzFly
vluYgyDE1hGLkBeKwrAB45V46D7u42KdgkKe3JOlhl7iKoGt/mUfkll3zH2KyYX5dD0uxYfKfR1s
Jimcs7aI/QjFygMq6K3H79TW5K/v0ayZM07zvSSIjqTr6gOzNTWZTUzfKM8RCRjwxyNfPpY2knUI
enQrTZfEED+3avohlupS1jNomGHViDf+4mNyJurw0RD/Pg77VoqOLHBoVbHBjhglbR5o6lyjDXnr
bi82b1ECnB3g7RMPuTOHPcZnQDF5W+6ZTTIHc1wOZ6jNltkytxdRvuGpvnuSqXMmIYMfRGxLdvCY
NjCRa4xvudA/ozpkzE8llxM18ab6JItxpPjmxB9n6h+tWFwdQ06XnGCcpGyeJmt5Ecm12guYuxxT
FEsAxLS6hjUUVHkQPYpo2ezAoRvwlAuIvejffDr10FzNycbbRQgogoddfcqNfePSbasjUc0lAe4W
nCSluGRu6+mizwp9MNT3Ym3uv/L8+z1sz/hNsevnsdhtHXGCIIxFqO0b55WjPYz7EI8oYcQBycjp
6GEi9Sd+3uYBvptmsQTHd/b/upGwee+E0Pk6jr4V2qY2foSNgDDz18WOL0U+hrGv6T4SGXTNXExE
6JMUt4ZAI1GihaZUM/ImH8ZMpYfzXlQgi8K9frak7wUFThMuT+h3cwyaAoVVaKve15bF8iRDLuSU
yjMp5zoPuAfS3xuE9SIW8ujYfC14+5CH7VJ+ciSeW3evwXNfD5EFasHxNoyzO8L5ZiUCPC7Ib53c
6fdlzAUMGAEK+flu7rZJmY3z9+4s6SKrjrGFP0oc8W1y/rmGXxltrOHlh5k6Z58UfYN6gbgIBV6a
GrONkwhqBbIeIcvPOp5Nqy4vFUhV/Ptw0kOHH4TK6MI4Kd7LDCZxpjy2Zos/YtvLz/9hciOSZ9NA
7OijtPAorW+MX0OV+mjHIW3vOj59vHulw9tH/UTfwqxCDqoVqA56YW+BNqWbW1xWl/iIeHAeQj7g
ZTAxfq59b/raHwYaYhvPMWNFR62HP6z3SC/BGRMRg14Hmb+bzqsJ7Unl/p6Wkbiev8RCtPLCaR7n
R+FW8T4dI9pGMhrGglN4FSXoHDqa8wzacqQB7I6wvmN0s5I7LYLkhWDoCz4X7mUtty985a5MHkw0
jkbpMRxB7QqakT2kN45YX9gahZkfV/7q5vQwQ/AYrqH3cAg/a78947jM4qWAn5nEuKA3odGRHxb7
dL1S1nsMeIWFVL0b1eJGaQZTKQK31//f6NAd9K+m58uGbfJrEU9qdDRUOI6OZ6+A3v5+II8LuMmT
jUCR9Pd3e2wLgVQVaZ4G0MQRgWWsU7QK5LBL7887alRqvbIqpDeRtfveUBol53h1WN7EYuAb1KsC
1kkCEXfH9TxMNVd5qhillOSGfvlcmnuzOkmbzYAofyJ3MjsrUwK1v7zIXFlZ/3DmUJX1+rapPK07
DGLPwUBgnFbAMteVxp3i11nTQyb3/FSp3L++R4W1Z7AarEQJvoRJL93Z3Rb2b29aNthxzBstEsQO
649sPXm2Cj9tOrnQEGMyw11TmIzElDEyiuZ5JOQNZvT8GY+EoTg/gjYSfeYBjg3Y1hoHKukDE//L
kfJRpMWfR7vLLroroa5jN8OpuS+oTC7swBD7U8xCMT/EOiKMNVbNeBgk/QZ70vwq3o6GsEH7mN5E
T6loXfFc/ObEoS+Nn19IzxfKQN2WpgN6MIavKAWIpmAJI49oi5vr9LRrg1h/8Sk0LGIjvEBypuh/
XqLSL22ix4da3oeyg3I6qfsV0iIImhWvwBqavR9v+0S1mBQoTlhHITCkZ0GuiZJtIsBn2hgZpZdQ
2yzchZgYRknRdrAYlFFGSWEMpeujbFBF+JfOrE62aLyOsOYGddRuydaAL1nVzQnufSal9M83rwSw
Esy0bQMTvyb12KCdcS4Yrf+DR5NRmjX3UqbrfZisKkPNtXU7k0Rc2xGF+9Qr34H7Iwilm41trDqL
GseCfUVnQyiQPOhEglKd8MZ93Q8YMOqAM1lbm7X5ga+ByHroEShBm8ZQLznCSRJG62M3I4c4TIXd
Vx0ZujxJSddw4BA2gluzNXhHUyFqtCOnZnT3FzNtfzH0EWduEl6PFq69Fs2fc1MGtiP3V4rM0pQ3
lHpuD1qy8w1S63w4b0szc7lv/1RDcwfYrD1glhxbFT4zX8ZRYjSjNggDoM/veVvu0LcP6QID1E3C
cJfT3cuxXbR3FkATgR+D0I6C7FcDDuFcZTbsqD3ShHfft6iwiPp6SdOG1qneqaKVEOHNYJwXV7W9
P6Fvkg9niDwm1ktD7LCs/nokmTXtDt8tfdryP/Zl24UBD6Xq6+GlHfy6qjQEGKQ3/7034YvqmfBs
aAHTXgcmPD83l3KRvQ3K101MG/36SgFOkER2MY3lEsHGd8FXb3pEbOJDHuHkYJ7xbI22gQWgf9Yv
H8OqnTEOimUTXD3cMl0zDHdCFe/dnG8tcEtwM3PSANn/s+tyZiND3GW+RFoVoX2q9msCFD6+eqom
kUrY9W5NAHi8u9Zy7LGMYZEHPski4Rz5OMhF+B/OhR4gBRMqjFX27wBt1j048oUxaahoubcpPURn
DZK+IcwRVcNEIF5fguGj7BZutw7otvFETexCtw2ckVP7d0dYlih3xE+ICM+98UVqwRxT4m1j2FAY
DskRLOKFz8ymnf6W2bCwq9TKGME3ulkA5lEQ0HODTx4jHQHLM2I5WrELprJL40s8oFpFHG7Koacy
yk2h5ywcf9R4Q28CcOCCOmwszU8qu7YX2vP/WYieDoOAnmIPMqQSWU3E7LshTcwkLLYMdd77+vMU
ZaE=
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
nkAhCZwi729IRNnNdEYtHxJ2JFZMN3GwQXe7OGzODnGqexfI1ca1QU2MWvMOVLhUxyj9sDlM4hJi
JV/5DjRdtCNKwABug/wu10c4brheNs7SyY4Q/UiwbDnXnriGb+4Ql0nHNSbBD477FgrvcaasEj31
mL4yyVQtN5jTUhQgAlh6L+RowSPlnmwS2KINhWuL9FJpmXCijVcvEslX7nXTmpSs9qjgttlFtXtT
/OnITqBeQ8iXKuXdvF/yKvaz14M8yn8YeoN1ogTosRGu82iNm1rYVd+qnUnwJqjtPRytl4Hasrbn
2QrVaDWtNaoM+bT8sgru9o+D5H2IaSfdKeOvBA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6WzP8elJxfZ+iR6EQmuthEeM6zrNg/tR38iwqivJMhmDVb7Tq37ecumrOmZxLjZf9cUf6bgDfE3a
wb7CSGHuj8MLdaVR0YxssEt/It95L3g5hfrSCqeB1xhY9DirlEQCOzB52Y4FQ8xQ6etZAic/Zlo1
S+8KG3XzOl09yqvm2PRAkEKP1ldgX/HtF9givgnFujs1iSSd4t3KRQ4wVbPZudJhRdFhPqrUl9gQ
xi16YtU+QdR8ZIWutP9Lb55B0BWGo3Ypv0qRLDy4yLvn5OLPqL/hfh8vlotvQ3TGRtfjyT4vX00v
Oq62FmtnTyppqHNV9Ppi+5U4vrm7CKhRPu6UFw==

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
