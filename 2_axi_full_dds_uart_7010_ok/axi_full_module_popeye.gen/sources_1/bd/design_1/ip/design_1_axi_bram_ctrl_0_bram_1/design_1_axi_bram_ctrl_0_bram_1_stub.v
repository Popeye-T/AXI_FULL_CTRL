// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jun 19 10:42:53 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/workspace/XC7Z010/0_axi_full_module/axi_full_module_popeye.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_bram_1/design_1_axi_bram_ctrl_0_bram_1_stub.v
// Design      : design_1_axi_bram_ctrl_0_bram_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *)
module design_1_axi_bram_ctrl_0_bram_1(clka, rsta, ena, wea, addra, dina, douta, rsta_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[7:0],addra[31:0],dina[63:0],douta[63:0],rsta_busy" */;
  input clka;
  input rsta;
  input ena;
  input [7:0]wea;
  input [31:0]addra;
  input [63:0]dina;
  output [63:0]douta;
  output rsta_busy;
endmodule
