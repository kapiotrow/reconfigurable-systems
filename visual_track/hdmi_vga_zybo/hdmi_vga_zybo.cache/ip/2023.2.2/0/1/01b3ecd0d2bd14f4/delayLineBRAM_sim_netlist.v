// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 25 14:10:33 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [10:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [10:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [10:0]dina;
  wire [10:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.040975 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "11" *) 
  (* C_READ_WIDTH_B = "11" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "11" *) 
  (* C_WRITE_WIDTH_B = "11" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[10:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[10:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbZQ00Iyh+vxfaesUQJ5dPMt+lxUImJ4DAcKdwv+gJxBzL4kYu7g4Vh3LKiJxxULLJqoHHMnaZQQ
hOktvQ7bL1lY7zYDH0aFfWHkN9SluvQLEzvTDm4CRF02B9iMQ+zCVttXpzpUmYGhCebjq9FbkMbL
acV6ptLjZvGRhm+QPjc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inoQQ91QzDvPOhlT2eY2ii2gLcSCE1x5pZHB74kaq+5F14mFeYDp+4w/lwvZdZkZKcCmbX5xOm8Z
spBY7SvFNrDbZA+SZtoHPjHwxX2cKfZST5pDwUDYU/ZuJSWXILo2dBFsyZY4IOLgZyx0bO1hee5f
MkDVAGcKW7C6sUYyUj/ApP+nsaBMu0Q+BxRZdWQbaCsn8wPfpXYplFFaRCAW8T3eveoycXCGY/bT
SUWfkGtnkiQHmmcpZ9mS7dHQV66rXeCAao3qJvzQYRPaoq6lcuZG+Fzelx9XTWTX0YtX83CD5KWn
UH+of4DCpp3oTwXNuzlOxsJjUXn74HPvDRVQqA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
fWxnTvX9UkzrgORwlsCsXTw3QrToI8OHuF6mWc2oL/PSNWEWkSKKxhXwOPvZMA6VrDGh+1PbeFAu
DWBiK/AgxDjMS/scu9+3nQ0COZZ2Lszm8DJjCiNasELrHJ5xEyzim1ZWD+SD56s+oChAUqLRTNlW
HWyWr9UlaMlKchJjOoM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h4MHRlBvGKMId8UKxxGRvn0taOTaTfKS/dxL5t5sfxeL1O/Nr43BWV7Kt5ZvDsKdKaYNHdRaBZrm
NdSTLe4yT19dnw/UOrzsC6oFlQSX1/xgjWj+dc37QvyqR85owQ0Qy3ABcKQShXWRPg8GYW4I+Ms8
j/35+EKM+mpMBNAvf6k9w/BfC233OrNHJiAezW8JEH65zOkSmZlrgqp1+vmKNQQext7+Oy0dLfjU
rlibdZwAlg4zw89rQzwmLsik5+uaRhMDCpwT//pdQz9TO2XgjVSpCF+SLAiWy3N0OK8v5TnqP9mL
HnDyetFtuLlPysF7bkHjbA5R+SR1uP6dI/qdVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eAk9YbWT6ygGjnTfFTAMafbk2M6HYgxUZbVx5sksbPEnt1RxYv7UHGMLPh18sL2vfLO3XCf/kwX5
gXqEVj65IjdhlutevU9pqZFMd5el80BM9BL8pK+5K0fVE2sh5YJF8WEd4ZiAX4I5lRAtlycIYk6l
wwPkEiC+AWCGcX4kmj8ixcQ3bmBW24RceKmSgL3wH4K39Tf6t9foBOtkI8LCZUs0sIaghft49ygm
wtobLj2y+UrzK7Zc6jkI9TxfNJcCCwlfhH8mnW7UmX+tw0+i1RBbnQhb9iVCF5ac1LEbnIxPh8JO
vKnnIJaNLZxuQuJr71qRMd+G6InZaH9KP2o/dQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPHZz+z39UzonXyXWrbz/eLBOnP3VbB7FvNYJ4HJGzfmJyFJ7So4wft5JR/YhGpWURv9FncqlPlq
3iKpmaAhWbIaMcpNG9J9hW6pmORCll8BGMzGDt21yuPVqxrAnxfXqwlDzvjTMlIXvmJ1HCwA3C/+
7nF8eV+1wHpLvWTgf0tvbZRGvMtV80AE1VZd1ENfrNHYB/EP8TvURPPF85sBskRTikz3HnOjFOI7
esN/Nf5dr/wZZjmJllP/oLriOJyLNlr31DpRtOaQwYOv+EXCKftNkaTde7IKGYTPT3b/AkGH1Uxt
Y4LP8c1QW1pGFeJ3tJuDTmfQLDPW9Eq6P/aSlw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIV70h1b6z/fQHjhnae/JgWhLgaSvoCoNOR6VgZADmLXBDLgFNsjm3qYhUkSpCY6jtmbyUM9wWRd
XbtRNPLgo3LRtnHtn8M0GwqEM1XtJ1VQrTkVr4tMvfpZnsp544oaXfFgShB556oEQHIND7f0or59
rA0OzBcjkA7BhuWNsnC0k1mw/F9EdTC3qaFDIt2cuv5KSvHSPqQDIKeKt9kNQvqrVsz3S6dyBRSX
3pCs3ewU9y7DBhOSiFnlG4xMPAR4qOm97CQZ4fGTPzW9mY9t6WWBXEKM44mP8QiEonNthgAA9otx
u3gxXpxfLh/phHVlKN6+dvM8XcLShmr4EurrgQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
C+TOkJ/qIw8cmFR4R9qAUb64QBa8p5XIE0cyD4KnTILybVNoHM0X7OqLMLryXmyu9JhW4tfEWAa5
PMKK9rReZDj80UGpf3UtCYmV/PyQchxKcmu6HtZrEzBQ3JvmR7u0B2xtVu+CTS418pOb+XnoIx2r
5xPq2BfrPyXdF0qn8Xf2EHEE9sy9AJ5ziySMJBip6atH3QxfJ/ZDDbxVh9aN2T5E5KwzXosZOgDx
fcKcDGpGw3+xsNxeIY3K7ppcg0T52kqENHuawa6Zvv7HaDoR0K/hVWMuj1cYtxyU3X+bUToHgirk
emGWOYKllVagv6O0/2c8qQMrsi9b7TqLP5MsXCaawELfw3XBLvVGqAGG1kP/NDiaQ5qvf7US2/j5
VudKUuE06mxUK8yTV/JarGsRaYFYePjcXzjAJfSK5s2rnH1/RmrSKYR4nFFnanyHm42QDaDB8C3X
LjNvtQWrzseaUU9yPnIniQFN927L+zHOHJ5cdXiO2XIOpIhEtNaTtmN+

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fv7WaVmRGMBscMdW3AIhtVWzNhO5tzTh1b11syxRsceYZDdnHATPx48/lj6kzL6cHYbDaLu8sEfy
9UDsBIbx3Ajgfn7BtePdtl0gGnoqeI3QrKcoRq9GwuRuzZspkS7s9kFyXOKlwKq7jXfyC+ujf/Bu
s9EAVSyuUMlBtvEDO3zOHyH7HB6awqe6RzuO0x96/ORmNIfRPZcGocuC+nfiEb6aOeh/nNe4MXVW
2AV0MiXthp9C+GZCuhUGevkpXD8pT5If6MzaE+KACNTcqB6NZHAWo2KxcqipOKEUeoQjouuB8nN0
yQrsPOeIP4FUECJHWkCvkK9Nc849yVVvEYkBYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ejfeTUeQRg+buv2WuWTrhper7y+w2meqKlH62QbIpC6uOJnbx6rvZzBnKsNVtOvThxrrB1x0I9Zz
H/eMO52CMD0CkoCrgbRteg/GOjI2uUoVvfdhsqR/BalBj3ibkbrlwPbeIpSrXeQmPh4fOOCmna8L
mYyJHzv679nxspjB7VmcePJyODd/pPTNut/RdqIyfeqJWJ4E4xPyBPPxs3wvjbAKVDU2eX/Ed3kQ
IGvZlY+ArcRS778MUB3hWdIcYxwoMZ5KWrGUATZIzoPZy7PCBRXBSBe9ZoDkMGi42Q8CKIIaGyul
dFpk4ARWsgxhmiWFLB7tUk/qU4hvMToT5Hl9VQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J39yfTwp4JkyHkN2USc/YZ3ufnfrXEQqv9iJTaZsp2NMOSPDE0C8HItih84xnZli2Ypksvmm2SyY
fvK84x/qteezTBQfk/FGck2BY4+/DnDLroIlYNeRSgqeeI1ctO8q3l6+sI+fZ3nWH3+kqruCklox
lihoq+ArAirGG79WYGsG3j11hb4vFYg0SPk0YwYpO/I0OB9tt8hOAvaPRHFdcdCH2CzQLVi9BDg0
lGA9x7FwMgM5UfbsmIvFqPLHqRAM/pFeW2Rdzet6mbqIOnwlq731HFWmzVgb78Cua2hLIveEE3v3
CgUNASAHcHQi5alLlJg2DLSMpjpRVmXZ7ECjAw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36256)
`pragma protect data_block
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
KTY82g==
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
