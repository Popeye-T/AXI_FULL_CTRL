// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 18 19:02:25 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_0_sim_netlist.v
// Design      : design_1_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_fifo_gen inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_fifo_gen
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_6 fifo_gen_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_a_axi3_conv
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_24_axic_fifo \USE_BURSTS.cmd_queue 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_axi3_conv
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_w_axi3_conv \USE_WRITE.write_data_inst 
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
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_axi_protocol_converter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_w_axi3_conv
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_0,axi_protocol_converter_v2_1_25_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_25_axi_protocol_converter,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_25_axi_protocol_converter inst
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70640)
`pragma protect data_block
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
yjoWxcHxAvdOkHTdzIgCmNs=
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
