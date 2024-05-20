// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed May 15 20:23:49 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45856)
`pragma protect data_block
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
5eX8s2HmNMe51gFk3PVMq4A6GnYnQ++BPHwXHg==
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
