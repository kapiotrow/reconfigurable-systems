// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 25 14:07:19 2024
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.43875 mW" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44320)
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
