// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sun May 12 19:58:13 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [16:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [16:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [16:0]douta;
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
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
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
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26800)
`pragma protect data_block
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
AFS/bR5xxiwD6w==
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
