// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jun 19 10:42:53 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 64, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [7:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [63:0]dina;
  wire [63:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [7:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9299 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "8" *) 
  (* C_WEB_WIDTH = "8" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:3],1'b0,1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54688)
`pragma protect data_block
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
kMnfdZTIAD/WZGtKgkoK0Itcb0T2YQ+/LQ==
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
