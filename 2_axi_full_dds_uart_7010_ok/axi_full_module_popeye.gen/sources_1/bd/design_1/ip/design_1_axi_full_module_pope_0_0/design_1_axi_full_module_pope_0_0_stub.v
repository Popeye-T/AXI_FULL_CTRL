// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jun 19 09:25:43 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/workspace/XC7Z010/0_axi_full_module/axi_full_module_popeye.gen/sources_1/bd/design_1/ip/design_1_axi_full_module_pope_0_0/design_1_axi_full_module_pope_0_0_stub.v
// Design      : design_1_axi_full_module_pope_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_full_module_popeye,Vivado 2021.2" *)
module design_1_axi_full_module_pope_0_0(user_wr_clk, user_rd_clk, axi_clk, 
  global_rst_n, global_en, user_wr_en, user_wr_last, user_wr_data, user_wr_addr, 
  user_wr_length, user_rd_req, user_rd_addr, user_rd_length, user_rd_req_busy, user_rd_valid, 
  user_rd_last, user_rd_data, m_axi_awvalid, m_axi_awready, m_axi_awaddr, m_axi_awid, 
  m_axi_awlen, m_axi_awburst, m_axi_awsize, m_axi_awprot, m_axi_awqos, m_axi_awlock, 
  m_axi_awcache, m_axi_wvalid, m_axi_wready, m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_bid, 
  m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_arvalid, m_axi_arready, m_axi_araddr, 
  m_axi_arid, m_axi_arlen, m_axi_arburst, m_axi_arsize, m_axi_arprot, m_axi_arqos, 
  m_axi_arlock, m_axi_arcache, m_axi_rid, m_axi_rvalid, m_axi_rready, m_axi_rdata, m_axi_rlast, 
  m_axi_rresp)
/* synthesis syn_black_box black_box_pad_pin="user_wr_clk,user_rd_clk,axi_clk,global_rst_n,global_en,user_wr_en,user_wr_last,user_wr_data[15:0],user_wr_addr[31:0],user_wr_length[12:0],user_rd_req,user_rd_addr[31:0],user_rd_length[12:0],user_rd_req_busy,user_rd_valid,user_rd_last,user_rd_data[15:0],m_axi_awvalid,m_axi_awready,m_axi_awaddr[31:0],m_axi_awid[3:0],m_axi_awlen[7:0],m_axi_awburst[1:0],m_axi_awsize[2:0],m_axi_awprot[2:0],m_axi_awqos[3:0],m_axi_awlock,m_axi_awcache[3:0],m_axi_wvalid,m_axi_wready,m_axi_wdata[63:0],m_axi_wstrb[7:0],m_axi_wlast,m_axi_bid[3:0],m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_arvalid,m_axi_arready,m_axi_araddr[31:0],m_axi_arid[3:0],m_axi_arlen[7:0],m_axi_arburst[1:0],m_axi_arsize[2:0],m_axi_arprot[2:0],m_axi_arqos[3:0],m_axi_arlock,m_axi_arcache[3:0],m_axi_rid[3:0],m_axi_rvalid,m_axi_rready,m_axi_rdata[63:0],m_axi_rlast,m_axi_rresp[1:0]" */;
  input user_wr_clk;
  input user_rd_clk;
  input axi_clk;
  input global_rst_n;
  input global_en;
  input user_wr_en;
  input user_wr_last;
  input [15:0]user_wr_data;
  input [31:0]user_wr_addr;
  input [12:0]user_wr_length;
  input user_rd_req;
  input [31:0]user_rd_addr;
  input [12:0]user_rd_length;
  output user_rd_req_busy;
  output user_rd_valid;
  output user_rd_last;
  output [15:0]user_rd_data;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awsize;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awlock;
  output [3:0]m_axi_awcache;
  output m_axi_wvalid;
  input m_axi_wready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output m_axi_arvalid;
  input m_axi_arready;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output [1:0]m_axi_arburst;
  output [2:0]m_axi_arsize;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output m_axi_arlock;
  output [3:0]m_axi_arcache;
  input [3:0]m_axi_rid;
  input m_axi_rvalid;
  output m_axi_rready;
  input [63:0]m_axi_rdata;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
endmodule
