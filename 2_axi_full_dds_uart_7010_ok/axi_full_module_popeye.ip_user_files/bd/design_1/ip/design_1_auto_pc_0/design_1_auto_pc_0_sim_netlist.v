// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 18 19:02:25 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/workspace/XC7Z010/0_axi_full_module/axi_full_module_popeye.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_25_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_25_axi_protocol_converter,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_0_axi_protocol_converter_v2_1_25_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_axic_fifo" *) 
module design_1_auto_pc_0_axi_data_fifo_v2_1_24_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  design_1_auto_pc_0_axi_data_fifo_v2_1_24_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_24_fifo_gen" *) 
module design_1_auto_pc_0_axi_data_fifo_v2_1_24_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_0_fifo_generator_v13_2_6 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_25_a_axi3_conv" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_25_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  design_1_auto_pc_0_axi_data_fifo_v2_1_24_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_25_axi3_conv" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_25_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  design_1_auto_pc_0_axi_protocol_converter_v2_1_25_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_25_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_25_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b010" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_25_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_0_axi_protocol_converter_v2_1_25_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_25_w_axi3_conv" *) 
module design_1_auto_pc_0_axi_protocol_converter_v2_1_25_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70560)
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
