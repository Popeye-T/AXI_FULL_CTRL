// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jun 19 10:42:53 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/workspace/XC7Z010/0_axi_full_module/axi_full_module_popeye.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_1/design_1_axi_bram_ctrl_0_bram_1_sim_netlist.v
// Design      : design_1_axi_bram_ctrl_0_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_bram_ctrl_0_bram_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_axi_bram_ctrl_0_bram_1
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
  design_1_axi_bram_ctrl_0_bram_1_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 54832)
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
