// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed May 15 20:23:49 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/wip/wip.gen/sources_1/ip/delayLineBRAM/delayLineBRAM_sim_netlist.v
// Design      : delayLineBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delayLineBRAM,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module delayLineBRAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [27:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [27:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [27:0]dina;
  wire [27:0]douta;
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
  wire [27:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [27:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.5992 mW" *) 
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
  (* C_READ_WIDTH_A = "28" *) 
  (* C_READ_WIDTH_B = "28" *) 
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
  (* C_WRITE_WIDTH_A = "28" *) 
  (* C_WRITE_WIDTH_B = "28" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  delayLineBRAM_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[27:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[27:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45712)
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
