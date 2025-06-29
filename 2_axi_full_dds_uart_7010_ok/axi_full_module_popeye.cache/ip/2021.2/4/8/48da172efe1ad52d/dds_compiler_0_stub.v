// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jun 17 13:38:38 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_stub.v
// Design      : dds_compiler_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aclken, aresetn, m_axis_data_tvalid, 
  m_axis_data_tdata, m_axis_phase_tvalid, m_axis_phase_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,aclken,aresetn,m_axis_data_tvalid,m_axis_data_tdata[31:0],m_axis_phase_tvalid,m_axis_phase_tdata[23:0]" */;
  input aclk;
  input aclken;
  input aresetn;
  output m_axis_data_tvalid;
  output [31:0]m_axis_data_tdata;
  output m_axis_phase_tvalid;
  output [23:0]m_axis_phase_tdata;
endmodule
