// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:data_trans_ctrl:1.0
// IP Revision: 1

(* X_CORE_INFO = "data_trans_ctrl,Vivado 2021.2" *)
(* CHECK_LICENSE_TYPE = "design_1_data_trans_ctrl_0_0,data_trans_ctrl,{}" *)
(* CORE_GENERATION_INFO = "design_1_data_trans_ctrl_0_0,data_trans_ctrl,{x_ipProduct=Vivado 2021.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=data_trans_ctrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,USER_WR_DATA_WIDTH=16,USER_RD_DATA_WIDTH=16,AXI_ADDR_WIDTH=32,WR_BASEADDR=0x10100000,RD_BASEADDR=0x10100000,SINGLE_WR_LENGTH=128,SINGLE_RD_LENGTH=128,TOTAL_WR_LENGTH=10240,TOTAL_RD_LENGTH=10240}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_data_trans_ctrl_0_0 (
  wr_clk,
  rd_clk,
  rst_n,
  write_signal,
  read_signal,
  write_done,
  read_done,
  write_task_busy,
  read_task_busy,
  write_data,
  read_data,
  axi_clk,
  user_write_vld,
  user_wr_last,
  user_wr_length,
  user_wr_addr,
  user_wr_data,
  user_read_vld,
  user_rd_last,
  user_rd_length,
  user_rd_addr,
  user_rd_data
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wr_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 wr_clk CLK" *)
input wire wr_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rd_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rd_clk CLK" *)
input wire rd_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire write_signal;
input wire read_signal;
output wire write_done;
output wire read_done;
output wire write_task_busy;
output wire read_task_busy;
input wire [15 : 0] write_data;
output wire [15 : 0] read_data;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *)
input wire axi_clk;
output wire user_write_vld;
output wire user_wr_last;
output wire [12 : 0] user_wr_length;
output wire [31 : 0] user_wr_addr;
output wire [15 : 0] user_wr_data;
output wire user_read_vld;
input wire user_rd_last;
output wire [12 : 0] user_rd_length;
output wire [31 : 0] user_rd_addr;
input wire [15 : 0] user_rd_data;

  data_trans_ctrl #(
    .USER_WR_DATA_WIDTH(16),
    .USER_RD_DATA_WIDTH(16),
    .AXI_ADDR_WIDTH(32),
    .WR_BASEADDR(32'H10100000),
    .RD_BASEADDR(32'H10100000),
    .SINGLE_WR_LENGTH(128),
    .SINGLE_RD_LENGTH(128),
    .TOTAL_WR_LENGTH(10240),
    .TOTAL_RD_LENGTH(10240)
  ) inst (
    .wr_clk(wr_clk),
    .rd_clk(rd_clk),
    .rst_n(rst_n),
    .write_signal(write_signal),
    .read_signal(read_signal),
    .write_done(write_done),
    .read_done(read_done),
    .write_task_busy(write_task_busy),
    .read_task_busy(read_task_busy),
    .write_data(write_data),
    .read_data(read_data),
    .axi_clk(axi_clk),
    .user_write_vld(user_write_vld),
    .user_wr_last(user_wr_last),
    .user_wr_length(user_wr_length),
    .user_wr_addr(user_wr_addr),
    .user_wr_data(user_wr_data),
    .user_read_vld(user_read_vld),
    .user_rd_last(user_rd_last),
    .user_rd_length(user_rd_length),
    .user_rd_addr(user_rd_addr),
    .user_rd_data(user_rd_data)
  );
endmodule
