// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jun 19 09:24:56 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_data_trans_ctrl_0_0_sim_netlist.v
// Design      : design_1_data_trans_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_trans_ctrl
   (user_wr_last,
    user_wr_addr,
    user_wr_last_reg_0,
    user_rd_addr,
    \user_rd_addr_reg[12]_0 ,
    user_wr_length,
    user_rd_length,
    write_task_busy_reg_0,
    user_write_vld,
    read_task_busy_reg_0,
    user_read_vld,
    rst_n,
    write_signal,
    wr_clk,
    read_signal,
    rd_clk,
    user_rd_last);
  output user_wr_last;
  output [19:0]user_wr_addr;
  output user_wr_last_reg_0;
  output [19:0]user_rd_addr;
  output \user_rd_addr_reg[12]_0 ;
  output [0:0]user_wr_length;
  output [0:0]user_rd_length;
  output write_task_busy_reg_0;
  output user_write_vld;
  output read_task_busy_reg_0;
  output user_read_vld;
  input rst_n;
  input write_signal;
  input wr_clk;
  input read_signal;
  input rd_clk;
  input user_rd_last;

  wire [19:1]data0;
  wire [9:0]p_0_in;
  wire [31:12]p_1_in;
  wire [31:12]p_2_in;
  wire rd_clk;
  wire [19:0]rd_cnt;
  wire rd_cnt0_carry__0_n_0;
  wire rd_cnt0_carry__0_n_1;
  wire rd_cnt0_carry__0_n_2;
  wire rd_cnt0_carry__0_n_3;
  wire rd_cnt0_carry__0_n_4;
  wire rd_cnt0_carry__0_n_5;
  wire rd_cnt0_carry__0_n_6;
  wire rd_cnt0_carry__0_n_7;
  wire rd_cnt0_carry__1_n_0;
  wire rd_cnt0_carry__1_n_1;
  wire rd_cnt0_carry__1_n_2;
  wire rd_cnt0_carry__1_n_3;
  wire rd_cnt0_carry__1_n_4;
  wire rd_cnt0_carry__1_n_5;
  wire rd_cnt0_carry__1_n_6;
  wire rd_cnt0_carry__1_n_7;
  wire rd_cnt0_carry__2_n_0;
  wire rd_cnt0_carry__2_n_1;
  wire rd_cnt0_carry__2_n_2;
  wire rd_cnt0_carry__2_n_3;
  wire rd_cnt0_carry__2_n_4;
  wire rd_cnt0_carry__2_n_5;
  wire rd_cnt0_carry__2_n_6;
  wire rd_cnt0_carry__2_n_7;
  wire rd_cnt0_carry__3_n_2;
  wire rd_cnt0_carry__3_n_3;
  wire rd_cnt0_carry__3_n_5;
  wire rd_cnt0_carry__3_n_6;
  wire rd_cnt0_carry__3_n_7;
  wire rd_cnt0_carry_n_0;
  wire rd_cnt0_carry_n_1;
  wire rd_cnt0_carry_n_2;
  wire rd_cnt0_carry_n_3;
  wire rd_cnt0_carry_n_4;
  wire rd_cnt0_carry_n_5;
  wire rd_cnt0_carry_n_6;
  wire rd_cnt0_carry_n_7;
  wire \rd_cnt[19]_i_2_n_0 ;
  wire \rd_cnt[19]_i_3_n_0 ;
  wire \rd_cnt[19]_i_4_n_0 ;
  wire \rd_cnt[19]_i_5_n_0 ;
  wire \rd_cnt[19]_i_6_n_0 ;
  wire [19:0]rd_cnt_2;
  wire read_done_INST_0_i_1_n_0;
  wire read_done_INST_0_i_2_n_0;
  wire read_done_INST_0_i_3_n_0;
  wire read_done_INST_0_i_4_n_0;
  wire read_done_INST_0_i_5_n_0;
  wire read_signal;
  wire read_signal_d0;
  wire read_task_busy_i_1_n_0;
  wire read_task_busy_reg_0;
  wire rst_n;
  wire [19:0]user_rd_addr;
  wire user_rd_addr0_carry__0_n_0;
  wire user_rd_addr0_carry__0_n_1;
  wire user_rd_addr0_carry__0_n_2;
  wire user_rd_addr0_carry__0_n_3;
  wire user_rd_addr0_carry__1_n_0;
  wire user_rd_addr0_carry__1_n_1;
  wire user_rd_addr0_carry__1_n_2;
  wire user_rd_addr0_carry__1_n_3;
  wire user_rd_addr0_carry__2_n_0;
  wire user_rd_addr0_carry__2_n_1;
  wire user_rd_addr0_carry__2_n_2;
  wire user_rd_addr0_carry__2_n_3;
  wire user_rd_addr0_carry__3_n_0;
  wire user_rd_addr0_carry__3_n_1;
  wire user_rd_addr0_carry__3_n_2;
  wire user_rd_addr0_carry__3_n_3;
  wire user_rd_addr0_carry_i_1_n_0;
  wire user_rd_addr0_carry_n_0;
  wire user_rd_addr0_carry_n_1;
  wire user_rd_addr0_carry_n_2;
  wire user_rd_addr0_carry_n_3;
  wire \user_rd_addr[13]_i_1_n_0 ;
  wire \user_rd_addr[15]_i_1_n_0 ;
  wire \user_rd_addr[31]_i_1_n_0 ;
  wire \user_rd_addr_reg[12]_0 ;
  wire user_rd_last;
  wire [0:0]user_rd_length;
  wire user_read_vld;
  wire user_read_vld1;
  wire user_read_vld_i_1_n_0;
  wire user_read_vld_i_2_n_0;
  wire user_read_vld_i_3_n_0;
  wire user_read_vld_i_4_n_0;
  wire [19:0]user_wr_addr;
  wire user_wr_addr0_carry__0_n_0;
  wire user_wr_addr0_carry__0_n_1;
  wire user_wr_addr0_carry__0_n_2;
  wire user_wr_addr0_carry__0_n_3;
  wire user_wr_addr0_carry__1_n_0;
  wire user_wr_addr0_carry__1_n_1;
  wire user_wr_addr0_carry__1_n_2;
  wire user_wr_addr0_carry__1_n_3;
  wire user_wr_addr0_carry__2_n_0;
  wire user_wr_addr0_carry__2_n_1;
  wire user_wr_addr0_carry__2_n_2;
  wire user_wr_addr0_carry__2_n_3;
  wire user_wr_addr0_carry__3_n_0;
  wire user_wr_addr0_carry__3_n_1;
  wire user_wr_addr0_carry__3_n_2;
  wire user_wr_addr0_carry__3_n_3;
  wire user_wr_addr0_carry_i_1_n_0;
  wire user_wr_addr0_carry_n_0;
  wire user_wr_addr0_carry_n_1;
  wire user_wr_addr0_carry_n_2;
  wire user_wr_addr0_carry_n_3;
  wire \user_wr_addr[13]_i_1_n_0 ;
  wire \user_wr_addr[15]_i_1_n_0 ;
  wire \user_wr_addr[31]_i_1_n_0 ;
  wire user_wr_last;
  wire user_wr_last_1;
  wire user_wr_last_i_3_n_0;
  wire user_wr_last_i_4_n_0;
  wire user_wr_last_i_5_n_0;
  wire user_wr_last_i_6_n_0;
  wire user_wr_last_i_7_n_0;
  wire user_wr_last_reg_0;
  wire [0:0]user_wr_length;
  wire user_write_vld;
  wire user_write_vld1;
  wire user_write_vld_i_1_n_0;
  wire user_write_vld_i_2_n_0;
  wire user_write_vld_i_3_n_0;
  wire user_write_vld_i_4_n_0;
  wire wr_clk;
  wire [19:0]wr_cnt;
  wire wr_cnt0_carry__0_n_0;
  wire wr_cnt0_carry__0_n_1;
  wire wr_cnt0_carry__0_n_2;
  wire wr_cnt0_carry__0_n_3;
  wire wr_cnt0_carry__1_n_0;
  wire wr_cnt0_carry__1_n_1;
  wire wr_cnt0_carry__1_n_2;
  wire wr_cnt0_carry__1_n_3;
  wire wr_cnt0_carry__2_n_0;
  wire wr_cnt0_carry__2_n_1;
  wire wr_cnt0_carry__2_n_2;
  wire wr_cnt0_carry__2_n_3;
  wire wr_cnt0_carry__3_n_2;
  wire wr_cnt0_carry__3_n_3;
  wire wr_cnt0_carry_n_0;
  wire wr_cnt0_carry_n_1;
  wire wr_cnt0_carry_n_2;
  wire wr_cnt0_carry_n_3;
  wire [19:0]wr_cnt_0;
  wire \wr_reset_timer[9]_i_1_n_0 ;
  wire \wr_reset_timer[9]_i_2_n_0 ;
  wire \wr_reset_timer[9]_i_4_n_0 ;
  wire \wr_reset_timer[9]_i_5_n_0 ;
  wire [9:0]wr_reset_timer_reg;
  wire wr_rst_n_sync;
  wire wr_rst_n_sync_i_1_n_0;
  wire write_done_INST_0_i_1_n_0;
  wire write_done_INST_0_i_2_n_0;
  wire write_done_INST_0_i_3_n_0;
  wire write_done_INST_0_i_4_n_0;
  wire write_done_INST_0_i_5_n_0;
  wire write_signal;
  wire write_signal_d0;
  wire write_task_busy_i_1_n_0;
  wire write_task_busy_reg_0;
  wire [3:2]NLW_rd_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_rd_cnt0_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_user_rd_addr0_carry_O_UNCONNECTED;
  wire [3:0]NLW_user_rd_addr0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_user_rd_addr0_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_user_wr_addr0_carry_O_UNCONNECTED;
  wire [3:0]NLW_user_wr_addr0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_user_wr_addr0_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_wr_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_wr_cnt0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_cnt0_carry
       (.CI(1'b0),
        .CO({rd_cnt0_carry_n_0,rd_cnt0_carry_n_1,rd_cnt0_carry_n_2,rd_cnt0_carry_n_3}),
        .CYINIT(rd_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rd_cnt0_carry_n_4,rd_cnt0_carry_n_5,rd_cnt0_carry_n_6,rd_cnt0_carry_n_7}),
        .S(rd_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_cnt0_carry__0
       (.CI(rd_cnt0_carry_n_0),
        .CO({rd_cnt0_carry__0_n_0,rd_cnt0_carry__0_n_1,rd_cnt0_carry__0_n_2,rd_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rd_cnt0_carry__0_n_4,rd_cnt0_carry__0_n_5,rd_cnt0_carry__0_n_6,rd_cnt0_carry__0_n_7}),
        .S(rd_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_cnt0_carry__1
       (.CI(rd_cnt0_carry__0_n_0),
        .CO({rd_cnt0_carry__1_n_0,rd_cnt0_carry__1_n_1,rd_cnt0_carry__1_n_2,rd_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rd_cnt0_carry__1_n_4,rd_cnt0_carry__1_n_5,rd_cnt0_carry__1_n_6,rd_cnt0_carry__1_n_7}),
        .S(rd_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_cnt0_carry__2
       (.CI(rd_cnt0_carry__1_n_0),
        .CO({rd_cnt0_carry__2_n_0,rd_cnt0_carry__2_n_1,rd_cnt0_carry__2_n_2,rd_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({rd_cnt0_carry__2_n_4,rd_cnt0_carry__2_n_5,rd_cnt0_carry__2_n_6,rd_cnt0_carry__2_n_7}),
        .S(rd_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 rd_cnt0_carry__3
       (.CI(rd_cnt0_carry__2_n_0),
        .CO({NLW_rd_cnt0_carry__3_CO_UNCONNECTED[3:2],rd_cnt0_carry__3_n_2,rd_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rd_cnt0_carry__3_O_UNCONNECTED[3],rd_cnt0_carry__3_n_5,rd_cnt0_carry__3_n_6,rd_cnt0_carry__3_n_7}),
        .S({1'b0,rd_cnt[19:17]}));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_cnt[0]_i_1 
       (.I0(rd_cnt[0]),
        .O(rd_cnt_2[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[10]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__1_n_6),
        .O(rd_cnt_2[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[11]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__1_n_5),
        .O(rd_cnt_2[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[12]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__1_n_4),
        .O(rd_cnt_2[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[13]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__2_n_7),
        .O(rd_cnt_2[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[14]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__2_n_6),
        .O(rd_cnt_2[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[15]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__2_n_5),
        .O(rd_cnt_2[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[16]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__2_n_4),
        .O(rd_cnt_2[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[17]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__3_n_7),
        .O(rd_cnt_2[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[18]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__3_n_6),
        .O(rd_cnt_2[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[19]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__3_n_5),
        .O(rd_cnt_2[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_cnt[19]_i_2 
       (.I0(rd_cnt[2]),
        .I1(rd_cnt[1]),
        .I2(rd_cnt[4]),
        .I3(rd_cnt[3]),
        .O(\rd_cnt[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rd_cnt[19]_i_3 
       (.I0(rd_cnt[6]),
        .I1(rd_cnt[5]),
        .I2(rd_cnt[8]),
        .I3(rd_cnt[7]),
        .O(\rd_cnt[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rd_cnt[19]_i_4 
       (.I0(rd_cnt[10]),
        .I1(rd_cnt[9]),
        .I2(rd_cnt[0]),
        .O(\rd_cnt[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd_cnt[19]_i_5 
       (.I0(rd_cnt[15]),
        .I1(rd_cnt[14]),
        .I2(rd_cnt[17]),
        .I3(rd_cnt[16]),
        .O(\rd_cnt[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rd_cnt[19]_i_6 
       (.I0(rd_cnt[11]),
        .I1(rd_cnt[18]),
        .I2(rd_cnt[19]),
        .I3(rd_cnt[13]),
        .I4(rd_cnt[12]),
        .O(\rd_cnt[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[1]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry_n_7),
        .O(rd_cnt_2[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[2]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry_n_6),
        .O(rd_cnt_2[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[3]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry_n_5),
        .O(rd_cnt_2[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[4]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry_n_4),
        .O(rd_cnt_2[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[5]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__0_n_7),
        .O(rd_cnt_2[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[6]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__0_n_6),
        .O(rd_cnt_2[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[7]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__0_n_5),
        .O(rd_cnt_2[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[8]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__0_n_4),
        .O(rd_cnt_2[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \rd_cnt[9]_i_1 
       (.I0(\rd_cnt[19]_i_2_n_0 ),
        .I1(\rd_cnt[19]_i_3_n_0 ),
        .I2(\rd_cnt[19]_i_4_n_0 ),
        .I3(\rd_cnt[19]_i_5_n_0 ),
        .I4(\rd_cnt[19]_i_6_n_0 ),
        .I5(rd_cnt0_carry__1_n_7),
        .O(rd_cnt_2[9]));
  FDRE \rd_cnt_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[0]),
        .Q(rd_cnt[0]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[10]),
        .Q(rd_cnt[10]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[11] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[11]),
        .Q(rd_cnt[11]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[12] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[12]),
        .Q(rd_cnt[12]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[13] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[13]),
        .Q(rd_cnt[13]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[14] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[14]),
        .Q(rd_cnt[14]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[15] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[15]),
        .Q(rd_cnt[15]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[16] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[16]),
        .Q(rd_cnt[16]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[17] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[17]),
        .Q(rd_cnt[17]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[18] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[18]),
        .Q(rd_cnt[18]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[19] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[19]),
        .Q(rd_cnt[19]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[1]),
        .Q(rd_cnt[1]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[2]),
        .Q(rd_cnt[2]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[3]),
        .Q(rd_cnt[3]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[4]),
        .Q(rd_cnt[4]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[5]),
        .Q(rd_cnt[5]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[6]),
        .Q(rd_cnt[6]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[7]),
        .Q(rd_cnt[7]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[8]),
        .Q(rd_cnt[8]),
        .R(user_read_vld1));
  FDRE \rd_cnt_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rd_cnt_2[9]),
        .Q(rd_cnt[9]),
        .R(user_read_vld1));
  LUT5 #(
    .INIT(32'h00000002)) 
    read_done_INST_0
       (.I0(read_done_INST_0_i_1_n_0),
        .I1(read_done_INST_0_i_2_n_0),
        .I2(read_done_INST_0_i_3_n_0),
        .I3(read_done_INST_0_i_4_n_0),
        .I4(read_done_INST_0_i_5_n_0),
        .O(\user_rd_addr_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    read_done_INST_0_i_1
       (.I0(user_rd_addr[0]),
        .I1(user_rd_addr[1]),
        .I2(user_rd_addr[2]),
        .I3(user_rd_last),
        .I4(user_rd_addr[3]),
        .O(read_done_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    read_done_INST_0_i_2
       (.I0(user_rd_addr[12]),
        .I1(user_rd_addr[13]),
        .I2(user_rd_addr[14]),
        .I3(user_rd_addr[15]),
        .O(read_done_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    read_done_INST_0_i_3
       (.I0(user_rd_addr[16]),
        .I1(user_rd_addr[17]),
        .I2(user_rd_addr[19]),
        .I3(user_rd_addr[18]),
        .O(read_done_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    read_done_INST_0_i_4
       (.I0(user_rd_addr[4]),
        .I1(user_rd_addr[5]),
        .I2(user_rd_addr[6]),
        .I3(user_rd_addr[7]),
        .O(read_done_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    read_done_INST_0_i_5
       (.I0(user_rd_addr[8]),
        .I1(user_rd_addr[9]),
        .I2(user_rd_addr[10]),
        .I3(user_rd_addr[11]),
        .O(read_done_INST_0_i_5_n_0));
  FDRE read_signal_d0_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(read_signal),
        .Q(read_signal_d0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h22F20000)) 
    read_task_busy_i_1
       (.I0(read_task_busy_reg_0),
        .I1(\user_rd_addr_reg[12]_0 ),
        .I2(read_signal),
        .I3(read_signal_d0),
        .I4(wr_rst_n_sync),
        .O(read_task_busy_i_1_n_0));
  FDRE read_task_busy_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(read_task_busy_i_1_n_0),
        .Q(read_task_busy_reg_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 user_rd_addr0_carry
       (.CI(1'b0),
        .CO({user_rd_addr0_carry_n_0,user_rd_addr0_carry_n_1,user_rd_addr0_carry_n_2,user_rd_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,user_rd_addr[0],1'b0}),
        .O({p_1_in[14:12],NLW_user_rd_addr0_carry_O_UNCONNECTED[0]}),
        .S({user_rd_addr[2:1],user_rd_addr0_carry_i_1_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 user_rd_addr0_carry__0
       (.CI(user_rd_addr0_carry_n_0),
        .CO({user_rd_addr0_carry__0_n_0,user_rd_addr0_carry__0_n_1,user_rd_addr0_carry__0_n_2,user_rd_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[18:15]),
        .S(user_rd_addr[6:3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 user_rd_addr0_carry__1
       (.CI(user_rd_addr0_carry__0_n_0),
        .CO({user_rd_addr0_carry__1_n_0,user_rd_addr0_carry__1_n_1,user_rd_addr0_carry__1_n_2,user_rd_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[22:19]),
        .S(user_rd_addr[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 user_rd_addr0_carry__2
       (.CI(user_rd_addr0_carry__1_n_0),
        .CO({user_rd_addr0_carry__2_n_0,user_rd_addr0_carry__2_n_1,user_rd_addr0_carry__2_n_2,user_rd_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[26:23]),
        .S(user_rd_addr[14:11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 user_rd_addr0_carry__3
       (.CI(user_rd_addr0_carry__2_n_0),
        .CO({user_rd_addr0_carry__3_n_0,user_rd_addr0_carry__3_n_1,user_rd_addr0_carry__3_n_2,user_rd_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[30:27]),
        .S(user_rd_addr[18:15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 user_rd_addr0_carry__4
       (.CI(user_rd_addr0_carry__3_n_0),
        .CO(NLW_user_rd_addr0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_user_rd_addr0_carry__4_O_UNCONNECTED[3:1],p_1_in[31]}),
        .S({1'b0,1'b0,1'b0,user_rd_addr[19]}));
  LUT1 #(
    .INIT(2'h1)) 
    user_rd_addr0_carry_i_1
       (.I0(user_rd_addr[0]),
        .O(user_rd_addr0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \user_rd_addr[13]_i_1 
       (.I0(p_1_in[13]),
        .I1(user_rd_last),
        .I2(\user_rd_addr_reg[12]_0 ),
        .I3(user_rd_addr[1]),
        .O(\user_rd_addr[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \user_rd_addr[15]_i_1 
       (.I0(p_1_in[15]),
        .I1(user_rd_last),
        .I2(\user_rd_addr_reg[12]_0 ),
        .I3(user_rd_addr[3]),
        .O(\user_rd_addr[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \user_rd_addr[31]_i_1 
       (.I0(wr_rst_n_sync),
        .I1(read_task_busy_reg_0),
        .I2(\user_rd_addr_reg[12]_0 ),
        .O(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[12] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[12]),
        .Q(user_rd_addr[0]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[13] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\user_rd_addr[13]_i_1_n_0 ),
        .Q(user_rd_addr[1]),
        .R(user_read_vld1));
  FDRE \user_rd_addr_reg[14] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[14]),
        .Q(user_rd_addr[2]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[15] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\user_rd_addr[15]_i_1_n_0 ),
        .Q(user_rd_addr[3]),
        .R(user_read_vld1));
  FDRE \user_rd_addr_reg[16] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[16]),
        .Q(user_rd_addr[4]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[17] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[17]),
        .Q(user_rd_addr[5]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[18] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[18]),
        .Q(user_rd_addr[6]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[19] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[19]),
        .Q(user_rd_addr[7]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[20] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[20]),
        .Q(user_rd_addr[8]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[21] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[21]),
        .Q(user_rd_addr[9]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[22] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[22]),
        .Q(user_rd_addr[10]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[23] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[23]),
        .Q(user_rd_addr[11]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[24] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[24]),
        .Q(user_rd_addr[12]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[25] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[25]),
        .Q(user_rd_addr[13]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[26] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[26]),
        .Q(user_rd_addr[14]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[27] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[27]),
        .Q(user_rd_addr[15]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[28] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[28]),
        .Q(user_rd_addr[16]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[29] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[29]),
        .Q(user_rd_addr[17]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[30] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[30]),
        .Q(user_rd_addr[18]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  FDRE \user_rd_addr_reg[31] 
       (.C(rd_clk),
        .CE(user_rd_last),
        .D(p_1_in[31]),
        .Q(user_rd_addr[19]),
        .R(\user_rd_addr[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \user_rd_length[12]_i_1 
       (.I0(read_task_busy_reg_0),
        .I1(wr_rst_n_sync),
        .O(user_read_vld1));
  FDRE \user_rd_length_reg[12] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(user_rd_length),
        .R(user_read_vld1));
  LUT6 #(
    .INIT(64'h0000000000005444)) 
    user_read_vld_i_1
       (.I0(user_read_vld1),
        .I1(user_read_vld),
        .I2(user_read_vld_i_2_n_0),
        .I3(user_read_vld_i_3_n_0),
        .I4(user_rd_last),
        .I5(\user_rd_addr_reg[12]_0 ),
        .O(user_read_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    user_read_vld_i_2
       (.I0(user_read_vld_i_4_n_0),
        .I1(rd_cnt[15]),
        .I2(rd_cnt[14]),
        .I3(rd_cnt[17]),
        .I4(rd_cnt[16]),
        .I5(\rd_cnt[19]_i_6_n_0 ),
        .O(user_read_vld_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    user_read_vld_i_3
       (.I0(rd_cnt[7]),
        .I1(rd_cnt[8]),
        .I2(rd_cnt[5]),
        .I3(rd_cnt[6]),
        .I4(rd_cnt[10]),
        .I5(rd_cnt[9]),
        .O(user_read_vld_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    user_read_vld_i_4
       (.I0(rd_cnt[0]),
        .I1(rd_cnt[1]),
        .I2(rd_cnt[2]),
        .I3(rd_cnt[4]),
        .I4(rd_cnt[3]),
        .O(user_read_vld_i_4_n_0));
  FDRE user_read_vld_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(user_read_vld_i_1_n_0),
        .Q(user_read_vld),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 user_wr_addr0_carry
       (.CI(1'b0),
        .CO({user_wr_addr0_carry_n_0,user_wr_addr0_carry_n_1,user_wr_addr0_carry_n_2,user_wr_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,user_wr_addr[0],1'b0}),
        .O({p_2_in[14:12],NLW_user_wr_addr0_carry_O_UNCONNECTED[0]}),
        .S({user_wr_addr[2:1],user_wr_addr0_carry_i_1_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 user_wr_addr0_carry__0
       (.CI(user_wr_addr0_carry_n_0),
        .CO({user_wr_addr0_carry__0_n_0,user_wr_addr0_carry__0_n_1,user_wr_addr0_carry__0_n_2,user_wr_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[18:15]),
        .S(user_wr_addr[6:3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 user_wr_addr0_carry__1
       (.CI(user_wr_addr0_carry__0_n_0),
        .CO({user_wr_addr0_carry__1_n_0,user_wr_addr0_carry__1_n_1,user_wr_addr0_carry__1_n_2,user_wr_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[22:19]),
        .S(user_wr_addr[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 user_wr_addr0_carry__2
       (.CI(user_wr_addr0_carry__1_n_0),
        .CO({user_wr_addr0_carry__2_n_0,user_wr_addr0_carry__2_n_1,user_wr_addr0_carry__2_n_2,user_wr_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[26:23]),
        .S(user_wr_addr[14:11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 user_wr_addr0_carry__3
       (.CI(user_wr_addr0_carry__2_n_0),
        .CO({user_wr_addr0_carry__3_n_0,user_wr_addr0_carry__3_n_1,user_wr_addr0_carry__3_n_2,user_wr_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[30:27]),
        .S(user_wr_addr[18:15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 user_wr_addr0_carry__4
       (.CI(user_wr_addr0_carry__3_n_0),
        .CO(NLW_user_wr_addr0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_user_wr_addr0_carry__4_O_UNCONNECTED[3:1],p_2_in[31]}),
        .S({1'b0,1'b0,1'b0,user_wr_addr[19]}));
  LUT1 #(
    .INIT(2'h1)) 
    user_wr_addr0_carry_i_1
       (.I0(user_wr_addr[0]),
        .O(user_wr_addr0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \user_wr_addr[13]_i_1 
       (.I0(p_2_in[13]),
        .I1(user_wr_last),
        .I2(user_wr_last_reg_0),
        .I3(user_wr_addr[1]),
        .O(\user_wr_addr[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \user_wr_addr[15]_i_1 
       (.I0(p_2_in[15]),
        .I1(user_wr_last),
        .I2(user_wr_last_reg_0),
        .I3(user_wr_addr[3]),
        .O(\user_wr_addr[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \user_wr_addr[31]_i_1 
       (.I0(wr_rst_n_sync),
        .I1(write_task_busy_reg_0),
        .I2(user_wr_last_reg_0),
        .O(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[12] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[12]),
        .Q(user_wr_addr[0]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[13] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\user_wr_addr[13]_i_1_n_0 ),
        .Q(user_wr_addr[1]),
        .R(user_write_vld1));
  FDRE \user_wr_addr_reg[14] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[14]),
        .Q(user_wr_addr[2]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[15] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\user_wr_addr[15]_i_1_n_0 ),
        .Q(user_wr_addr[3]),
        .R(user_write_vld1));
  FDRE \user_wr_addr_reg[16] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[16]),
        .Q(user_wr_addr[4]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[17] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[17]),
        .Q(user_wr_addr[5]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[18] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[18]),
        .Q(user_wr_addr[6]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[19] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[19]),
        .Q(user_wr_addr[7]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[20] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[20]),
        .Q(user_wr_addr[8]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[21] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[21]),
        .Q(user_wr_addr[9]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[22] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[22]),
        .Q(user_wr_addr[10]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[23] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[23]),
        .Q(user_wr_addr[11]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[24] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[24]),
        .Q(user_wr_addr[12]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[25] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[25]),
        .Q(user_wr_addr[13]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[26] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[26]),
        .Q(user_wr_addr[14]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[27] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[27]),
        .Q(user_wr_addr[15]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[28] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[28]),
        .Q(user_wr_addr[16]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[29] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[29]),
        .Q(user_wr_addr[17]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[30] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[30]),
        .Q(user_wr_addr[18]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  FDRE \user_wr_addr_reg[31] 
       (.C(wr_clk),
        .CE(user_wr_last),
        .D(p_2_in[31]),
        .Q(user_wr_addr[19]),
        .R(\user_wr_addr[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    user_wr_last_i_1
       (.I0(write_task_busy_reg_0),
        .I1(wr_rst_n_sync),
        .O(user_write_vld1));
  LUT5 #(
    .INIT(32'h00000001)) 
    user_wr_last_i_2
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .O(user_wr_last_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    user_wr_last_i_3
       (.I0(wr_cnt[2]),
        .I1(wr_cnt[1]),
        .I2(wr_cnt[4]),
        .I3(wr_cnt[3]),
        .O(user_wr_last_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    user_wr_last_i_4
       (.I0(wr_cnt[6]),
        .I1(wr_cnt[5]),
        .I2(wr_cnt[8]),
        .I3(wr_cnt[7]),
        .O(user_wr_last_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    user_wr_last_i_5
       (.I0(wr_cnt[10]),
        .I1(wr_cnt[9]),
        .I2(wr_cnt[0]),
        .O(user_wr_last_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    user_wr_last_i_6
       (.I0(wr_cnt[15]),
        .I1(wr_cnt[14]),
        .I2(wr_cnt[17]),
        .I3(wr_cnt[16]),
        .O(user_wr_last_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    user_wr_last_i_7
       (.I0(wr_cnt[11]),
        .I1(wr_cnt[18]),
        .I2(wr_cnt[19]),
        .I3(wr_cnt[13]),
        .I4(wr_cnt[12]),
        .O(user_wr_last_i_7_n_0));
  FDRE user_wr_last_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(user_wr_last_1),
        .Q(user_wr_last),
        .R(user_write_vld1));
  FDRE \user_wr_length_reg[12] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(user_wr_length),
        .R(user_write_vld1));
  LUT6 #(
    .INIT(64'h0000000055550040)) 
    user_write_vld_i_1
       (.I0(user_write_vld1),
        .I1(user_write_vld_i_2_n_0),
        .I2(user_write_vld_i_3_n_0),
        .I3(user_write_vld_i_4_n_0),
        .I4(user_write_vld),
        .I5(user_wr_last_reg_0),
        .O(user_write_vld_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    user_write_vld_i_2
       (.I0(wr_cnt[7]),
        .I1(wr_cnt[8]),
        .I2(wr_cnt[5]),
        .I3(wr_cnt[6]),
        .I4(wr_cnt[10]),
        .I5(wr_cnt[9]),
        .O(user_write_vld_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    user_write_vld_i_3
       (.I0(wr_cnt[0]),
        .I1(wr_cnt[1]),
        .I2(wr_cnt[2]),
        .I3(wr_cnt[4]),
        .I4(wr_cnt[3]),
        .O(user_write_vld_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    user_write_vld_i_4
       (.I0(user_wr_last_i_7_n_0),
        .I1(wr_cnt[16]),
        .I2(wr_cnt[17]),
        .I3(wr_cnt[14]),
        .I4(wr_cnt[15]),
        .O(user_write_vld_i_4_n_0));
  FDRE user_write_vld_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(user_write_vld_i_1_n_0),
        .Q(user_write_vld),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_cnt0_carry
       (.CI(1'b0),
        .CO({wr_cnt0_carry_n_0,wr_cnt0_carry_n_1,wr_cnt0_carry_n_2,wr_cnt0_carry_n_3}),
        .CYINIT(wr_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(wr_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_cnt0_carry__0
       (.CI(wr_cnt0_carry_n_0),
        .CO({wr_cnt0_carry__0_n_0,wr_cnt0_carry__0_n_1,wr_cnt0_carry__0_n_2,wr_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(wr_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_cnt0_carry__1
       (.CI(wr_cnt0_carry__0_n_0),
        .CO({wr_cnt0_carry__1_n_0,wr_cnt0_carry__1_n_1,wr_cnt0_carry__1_n_2,wr_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(wr_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_cnt0_carry__2
       (.CI(wr_cnt0_carry__1_n_0),
        .CO({wr_cnt0_carry__2_n_0,wr_cnt0_carry__2_n_1,wr_cnt0_carry__2_n_2,wr_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(wr_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 wr_cnt0_carry__3
       (.CI(wr_cnt0_carry__2_n_0),
        .CO({NLW_wr_cnt0_carry__3_CO_UNCONNECTED[3:2],wr_cnt0_carry__3_n_2,wr_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wr_cnt0_carry__3_O_UNCONNECTED[3],data0[19:17]}),
        .S({1'b0,wr_cnt[19:17]}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_cnt[0]_i_1 
       (.I0(wr_cnt[0]),
        .O(wr_cnt_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[10]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[10]),
        .O(wr_cnt_0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[11]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[11]),
        .O(wr_cnt_0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[12]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[12]),
        .O(wr_cnt_0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[13]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[13]),
        .O(wr_cnt_0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[14]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[14]),
        .O(wr_cnt_0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[15]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[15]),
        .O(wr_cnt_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[16]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[16]),
        .O(wr_cnt_0[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[17]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[17]),
        .O(wr_cnt_0[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[18]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[18]),
        .O(wr_cnt_0[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[19]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[19]),
        .O(wr_cnt_0[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[1]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[1]),
        .O(wr_cnt_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[2]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[2]),
        .O(wr_cnt_0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[3]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[3]),
        .O(wr_cnt_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[4]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[4]),
        .O(wr_cnt_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[5]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[5]),
        .O(wr_cnt_0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[6]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[6]),
        .O(wr_cnt_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[7]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[7]),
        .O(wr_cnt_0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[8]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[8]),
        .O(wr_cnt_0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \wr_cnt[9]_i_1 
       (.I0(user_wr_last_i_3_n_0),
        .I1(user_wr_last_i_4_n_0),
        .I2(user_wr_last_i_5_n_0),
        .I3(user_wr_last_i_6_n_0),
        .I4(user_wr_last_i_7_n_0),
        .I5(data0[9]),
        .O(wr_cnt_0[9]));
  FDRE \wr_cnt_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[0]),
        .Q(wr_cnt[0]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[10]),
        .Q(wr_cnt[10]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[11]),
        .Q(wr_cnt[11]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[12] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[12]),
        .Q(wr_cnt[12]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[13] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[13]),
        .Q(wr_cnt[13]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[14] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[14]),
        .Q(wr_cnt[14]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[15] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[15]),
        .Q(wr_cnt[15]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[16] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[16]),
        .Q(wr_cnt[16]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[17] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[17]),
        .Q(wr_cnt[17]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[18] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[18]),
        .Q(wr_cnt[18]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[19] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[19]),
        .Q(wr_cnt[19]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[1]),
        .Q(wr_cnt[1]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[2]),
        .Q(wr_cnt[2]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[3]),
        .Q(wr_cnt[3]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[4]),
        .Q(wr_cnt[4]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[5]),
        .Q(wr_cnt[5]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[6]),
        .Q(wr_cnt[6]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[7]),
        .Q(wr_cnt[7]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[8]),
        .Q(wr_cnt[8]),
        .R(user_write_vld1));
  FDRE \wr_cnt_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_cnt_0[9]),
        .Q(wr_cnt[9]),
        .R(user_write_vld1));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_reset_timer[0]_i_1 
       (.I0(wr_reset_timer_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_reset_timer[1]_i_1 
       (.I0(wr_reset_timer_reg[0]),
        .I1(wr_reset_timer_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_reset_timer[2]_i_1 
       (.I0(wr_reset_timer_reg[0]),
        .I1(wr_reset_timer_reg[1]),
        .I2(wr_reset_timer_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_reset_timer[3]_i_1 
       (.I0(wr_reset_timer_reg[1]),
        .I1(wr_reset_timer_reg[0]),
        .I2(wr_reset_timer_reg[2]),
        .I3(wr_reset_timer_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_reset_timer[4]_i_1 
       (.I0(wr_reset_timer_reg[2]),
        .I1(wr_reset_timer_reg[0]),
        .I2(wr_reset_timer_reg[1]),
        .I3(wr_reset_timer_reg[3]),
        .I4(wr_reset_timer_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_reset_timer[5]_i_1 
       (.I0(wr_reset_timer_reg[3]),
        .I1(wr_reset_timer_reg[1]),
        .I2(wr_reset_timer_reg[0]),
        .I3(wr_reset_timer_reg[2]),
        .I4(wr_reset_timer_reg[4]),
        .I5(wr_reset_timer_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_reset_timer[6]_i_1 
       (.I0(\wr_reset_timer[9]_i_5_n_0 ),
        .I1(wr_reset_timer_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_reset_timer[7]_i_1 
       (.I0(\wr_reset_timer[9]_i_5_n_0 ),
        .I1(wr_reset_timer_reg[6]),
        .I2(wr_reset_timer_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_reset_timer[8]_i_1 
       (.I0(wr_reset_timer_reg[6]),
        .I1(\wr_reset_timer[9]_i_5_n_0 ),
        .I2(wr_reset_timer_reg[7]),
        .I3(wr_reset_timer_reg[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \wr_reset_timer[9]_i_1 
       (.I0(rst_n),
        .O(\wr_reset_timer[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00015555FFFFFFFF)) 
    \wr_reset_timer[9]_i_2 
       (.I0(wr_reset_timer_reg[4]),
        .I1(wr_reset_timer_reg[0]),
        .I2(wr_reset_timer_reg[1]),
        .I3(wr_reset_timer_reg[2]),
        .I4(wr_reset_timer_reg[3]),
        .I5(\wr_reset_timer[9]_i_4_n_0 ),
        .O(\wr_reset_timer[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_reset_timer[9]_i_3 
       (.I0(wr_reset_timer_reg[7]),
        .I1(\wr_reset_timer[9]_i_5_n_0 ),
        .I2(wr_reset_timer_reg[6]),
        .I3(wr_reset_timer_reg[8]),
        .I4(wr_reset_timer_reg[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_reset_timer[9]_i_4 
       (.I0(wr_reset_timer_reg[5]),
        .I1(wr_reset_timer_reg[8]),
        .I2(wr_reset_timer_reg[9]),
        .I3(wr_reset_timer_reg[6]),
        .I4(wr_reset_timer_reg[7]),
        .O(\wr_reset_timer[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \wr_reset_timer[9]_i_5 
       (.I0(wr_reset_timer_reg[5]),
        .I1(wr_reset_timer_reg[3]),
        .I2(wr_reset_timer_reg[1]),
        .I3(wr_reset_timer_reg[0]),
        .I4(wr_reset_timer_reg[2]),
        .I5(wr_reset_timer_reg[4]),
        .O(\wr_reset_timer[9]_i_5_n_0 ));
  FDRE \wr_reset_timer_reg[0] 
       (.C(wr_clk),
        .CE(\wr_reset_timer[9]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(wr_reset_timer_reg[0]),
        .R(\wr_reset_timer[9]_i_1_n_0 ));
  FDRE \wr_reset_timer_reg[1] 
       (.C(wr_clk),
        .CE(\wr_reset_timer[9]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(wr_reset_timer_reg[1]),
        .R(\wr_reset_timer[9]_i_1_n_0 ));
  FDRE \wr_reset_timer_reg[2] 
       (.C(wr_clk),
        .CE(\wr_reset_timer[9]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(wr_reset_timer_reg[2]),
        .R(\wr_reset_timer[9]_i_1_n_0 ));
  FDRE \wr_reset_timer_reg[3] 
       (.C(wr_clk),
        .CE(\wr_reset_timer[9]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(wr_reset_timer_reg[3]),
        .R(\wr_reset_timer[9]_i_1_n_0 ));
  FDRE \wr_reset_timer_reg[4] 
       (.C(wr_clk),
        .CE(\wr_reset_timer[9]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(wr_reset_timer_reg[4]),
        .R(\wr_reset_timer[9]_i_1_n_0 ));
  FDRE \wr_reset_timer_reg[5] 
       (.C(wr_clk),
        .CE(\wr_reset_timer[9]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(wr_reset_timer_reg[5]),
        .R(\wr_reset_timer[9]_i_1_n_0 ));
  FDRE \wr_reset_timer_reg[6] 
       (.C(wr_clk),
        .CE(\wr_reset_timer[9]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(wr_reset_timer_reg[6]),
        .R(\wr_reset_timer[9]_i_1_n_0 ));
  FDRE \wr_reset_timer_reg[7] 
       (.C(wr_clk),
        .CE(\wr_reset_timer[9]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(wr_reset_timer_reg[7]),
        .R(\wr_reset_timer[9]_i_1_n_0 ));
  FDRE \wr_reset_timer_reg[8] 
       (.C(wr_clk),
        .CE(\wr_reset_timer[9]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(wr_reset_timer_reg[8]),
        .R(\wr_reset_timer[9]_i_1_n_0 ));
  FDRE \wr_reset_timer_reg[9] 
       (.C(wr_clk),
        .CE(\wr_reset_timer[9]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(wr_reset_timer_reg[9]),
        .R(\wr_reset_timer[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    wr_rst_n_sync_i_1
       (.I0(rst_n),
        .I1(\wr_reset_timer[9]_i_2_n_0 ),
        .O(wr_rst_n_sync_i_1_n_0));
  FDRE wr_rst_n_sync_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_n_sync_i_1_n_0),
        .Q(wr_rst_n_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    write_done_INST_0
       (.I0(write_done_INST_0_i_1_n_0),
        .I1(write_done_INST_0_i_2_n_0),
        .I2(write_done_INST_0_i_3_n_0),
        .I3(write_done_INST_0_i_4_n_0),
        .I4(write_done_INST_0_i_5_n_0),
        .O(user_wr_last_reg_0));
  LUT5 #(
    .INIT(32'h00080000)) 
    write_done_INST_0_i_1
       (.I0(user_wr_last),
        .I1(user_wr_addr[1]),
        .I2(user_wr_addr[0]),
        .I3(user_wr_addr[2]),
        .I4(user_wr_addr[3]),
        .O(write_done_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    write_done_INST_0_i_2
       (.I0(user_wr_addr[12]),
        .I1(user_wr_addr[13]),
        .I2(user_wr_addr[14]),
        .I3(user_wr_addr[15]),
        .O(write_done_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    write_done_INST_0_i_3
       (.I0(user_wr_addr[16]),
        .I1(user_wr_addr[17]),
        .I2(user_wr_addr[19]),
        .I3(user_wr_addr[18]),
        .O(write_done_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    write_done_INST_0_i_4
       (.I0(user_wr_addr[4]),
        .I1(user_wr_addr[5]),
        .I2(user_wr_addr[6]),
        .I3(user_wr_addr[7]),
        .O(write_done_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    write_done_INST_0_i_5
       (.I0(user_wr_addr[8]),
        .I1(user_wr_addr[9]),
        .I2(user_wr_addr[10]),
        .I3(user_wr_addr[11]),
        .O(write_done_INST_0_i_5_n_0));
  FDRE write_signal_d0_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(write_signal),
        .Q(write_signal_d0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h22F20000)) 
    write_task_busy_i_1
       (.I0(write_task_busy_reg_0),
        .I1(user_wr_last_reg_0),
        .I2(write_signal),
        .I3(write_signal_d0),
        .I4(wr_rst_n_sync),
        .O(write_task_busy_i_1_n_0));
  FDRE write_task_busy_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(write_task_busy_i_1_n_0),
        .Q(write_task_busy_reg_0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_data_trans_ctrl_0_0,data_trans_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_trans_ctrl,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (wr_clk,
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
    user_rd_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 wr_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME wr_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rd_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rd_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input write_signal;
  input read_signal;
  output write_done;
  output read_done;
  output write_task_busy;
  output read_task_busy;
  input [15:0]write_data;
  output [15:0]read_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input axi_clk;
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

  wire \<const0> ;
  wire rd_clk;
  wire read_done;
  wire read_signal;
  wire read_task_busy;
  wire rst_n;
  wire [31:12]\^user_rd_addr ;
  wire [15:0]user_rd_data;
  wire user_rd_last;
  wire [12:12]\^user_rd_length ;
  wire user_read_vld;
  wire [31:12]\^user_wr_addr ;
  wire user_wr_last;
  wire [12:12]\^user_wr_length ;
  wire user_write_vld;
  wire wr_clk;
  wire [15:0]write_data;
  wire write_done;
  wire write_signal;
  wire write_task_busy;

  assign read_data[15:0] = user_rd_data;
  assign user_rd_addr[31:12] = \^user_rd_addr [31:12];
  assign user_rd_addr[11] = \<const0> ;
  assign user_rd_addr[10] = \<const0> ;
  assign user_rd_addr[9] = \<const0> ;
  assign user_rd_addr[8] = \<const0> ;
  assign user_rd_addr[7] = \<const0> ;
  assign user_rd_addr[6] = \<const0> ;
  assign user_rd_addr[5] = \<const0> ;
  assign user_rd_addr[4] = \<const0> ;
  assign user_rd_addr[3] = \<const0> ;
  assign user_rd_addr[2] = \<const0> ;
  assign user_rd_addr[1] = \<const0> ;
  assign user_rd_addr[0] = \<const0> ;
  assign user_rd_length[12] = \^user_rd_length [12];
  assign user_rd_length[11] = \<const0> ;
  assign user_rd_length[10] = \<const0> ;
  assign user_rd_length[9] = \<const0> ;
  assign user_rd_length[8] = \<const0> ;
  assign user_rd_length[7] = \<const0> ;
  assign user_rd_length[6] = \<const0> ;
  assign user_rd_length[5] = \<const0> ;
  assign user_rd_length[4] = \<const0> ;
  assign user_rd_length[3] = \<const0> ;
  assign user_rd_length[2] = \<const0> ;
  assign user_rd_length[1] = \<const0> ;
  assign user_rd_length[0] = \<const0> ;
  assign user_wr_addr[31:12] = \^user_wr_addr [31:12];
  assign user_wr_addr[11] = \<const0> ;
  assign user_wr_addr[10] = \<const0> ;
  assign user_wr_addr[9] = \<const0> ;
  assign user_wr_addr[8] = \<const0> ;
  assign user_wr_addr[7] = \<const0> ;
  assign user_wr_addr[6] = \<const0> ;
  assign user_wr_addr[5] = \<const0> ;
  assign user_wr_addr[4] = \<const0> ;
  assign user_wr_addr[3] = \<const0> ;
  assign user_wr_addr[2] = \<const0> ;
  assign user_wr_addr[1] = \<const0> ;
  assign user_wr_addr[0] = \<const0> ;
  assign user_wr_data[15:0] = write_data;
  assign user_wr_length[12] = \^user_wr_length [12];
  assign user_wr_length[11] = \<const0> ;
  assign user_wr_length[10] = \<const0> ;
  assign user_wr_length[9] = \<const0> ;
  assign user_wr_length[8] = \<const0> ;
  assign user_wr_length[7] = \<const0> ;
  assign user_wr_length[6] = \<const0> ;
  assign user_wr_length[5] = \<const0> ;
  assign user_wr_length[4] = \<const0> ;
  assign user_wr_length[3] = \<const0> ;
  assign user_wr_length[2] = \<const0> ;
  assign user_wr_length[1] = \<const0> ;
  assign user_wr_length[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_trans_ctrl inst
       (.rd_clk(rd_clk),
        .read_signal(read_signal),
        .read_task_busy_reg_0(read_task_busy),
        .rst_n(rst_n),
        .user_rd_addr(\^user_rd_addr ),
        .\user_rd_addr_reg[12]_0 (read_done),
        .user_rd_last(user_rd_last),
        .user_rd_length(\^user_rd_length ),
        .user_read_vld(user_read_vld),
        .user_wr_addr(\^user_wr_addr ),
        .user_wr_last(user_wr_last),
        .user_wr_last_reg_0(write_done),
        .user_wr_length(\^user_wr_length ),
        .user_write_vld(user_write_vld),
        .wr_clk(wr_clk),
        .write_signal(write_signal),
        .write_task_busy_reg_0(write_task_busy));
endmodule
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
