// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Sat May 25 14:10:34 2024
// Host        : WINDELL-P5S529P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/studia/sem6/reconfigurable-systems/visual_track/hdmi_vga_zybo/hdmi_vga_zybo.gen/sources_1/ip/delayLineBRAM/delayLineBRAM_sim_netlist.v
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
  delayLineBRAM_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36112)
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
