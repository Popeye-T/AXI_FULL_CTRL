// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jun 19 09:24:56 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_data_trans_ctrl_0_0_stub.v
// Design      : design_1_data_trans_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_trans_ctrl,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(wr_clk, rd_clk, rst_n, write_signal, read_signal, 
  write_done, read_done, write_task_busy, read_task_busy, write_data, read_data, axi_clk, 
  user_write_vld, user_wr_last, user_wr_length, user_wr_addr, user_wr_data, user_read_vld, 
  user_rd_last, user_rd_length, user_rd_addr, user_rd_data)
/* synthesis syn_black_box black_box_pad_pin="wr_clk,rd_clk,rst_n,write_signal,read_signal,write_done,read_done,write_task_busy,read_task_busy,write_data[15:0],read_data[15:0],axi_clk,user_write_vld,user_wr_last,user_wr_length[12:0],user_wr_addr[31:0],user_wr_data[15:0],user_read_vld,user_rd_last,user_rd_length[12:0],user_rd_addr[31:0],user_rd_data[15:0]" */;
  input wr_clk;
  input rd_clk;
  input rst_n;
  input write_signal;
  input read_signal;
  output write_done;
  output read_done;
  output write_task_busy;
  output read_task_busy;
  input [15:0]write_data;
  output [15:0]read_data;
  input axi_clk;
  output user_write_vld;
  output user_wr_last;
  output [12:0]user_wr_length;
  output [31:0]user_wr_addr;
  output [15:0]user_wr_data;
  output user_read_vld;
  input user_rd_last;
  output [12:0]user_rd_length;
  output [31:0]user_rd_addr;
  input [15:0]user_rd_data;
endmodule
