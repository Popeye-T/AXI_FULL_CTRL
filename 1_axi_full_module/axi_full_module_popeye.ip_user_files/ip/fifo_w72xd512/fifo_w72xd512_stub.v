// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jun 17 13:18:44 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tzh/Desktop/axi_full_module_control/1_axi_full_module_dds/axi_full_module_popeye.gen/sources_1/ip/fifo_w72xd512/fifo_w72xd512_stub.v
// Design      : fifo_w72xd512
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_6,Vivado 2021.2" *)
module fifo_w72xd512(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  empty, rd_data_count, wr_data_count)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[71:0],wr_en,rd_en,dout[71:0],full,empty,rd_data_count[9:0],wr_data_count[9:0]" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [71:0]din;
  input wr_en;
  input rd_en;
  output [71:0]dout;
  output full;
  output empty;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
endmodule
