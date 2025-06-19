// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jun 19 13:32:33 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/workspace/XC7Z010/0_axi_full_module/axi_full_module_popeye.gen/sources_1/bd/design_1/ip/design_1_dds_compiler_0_0/design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_1_dds_compiler_0_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 8} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [28:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [28:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [28:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "29" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_dds_compiler_0_0_dds_compiler_v6_0_21 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[28:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[28:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[28:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
C3FJCcOXv/ooHWXTaSsUzuG3LCea1kFLhxiMEs1WHRvlllAUbVeovr7CzPBNjUvjqE0CwBr5JiFE
C98wCkBbnKHiuK1l2Cju06e2FnPQSqFZEpJIDaNx4eFQT1Ntf21Z6FxvgyiC/lwA4L+CeSQ4t/AB
PPa1c5L1IbgGQyC6BPc=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PR+lz4aMEKM9jrwzh+cxLBb7oOFENpi6VKQVg5Z/auNLefQHlDN37vC6NupkmzIMOQaMv4vwG5ED
ypm8ux97czVF/jpdAnLCui3yHt0tfpn3xaR8pw3L9GLqjc13xG8b2ADdgq5W73HbR5XAixq+jrWz
T6ZmunIwF7WjiPPBo+ApufR0FldATHNyygYVALlmAuzYNw47XQHFauhl7hvjYJMA5vASevWa9fgO
3hXOQ9C/ifBoIzCb9ro18xQmSPsQMQiuBGFPOAWPF04725QKrFBqFd31Pnf0BzSL+Q+NUi+HqP1N
aV1w8YhH42UnpawE+OIBz2tJ0gTuoerzm5z0sg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p9SKDXb40dnTTd2nvmR4vnYN/ML2bYNHea2usUOM2yTyTFZFzFMjOAuCEaoV3BxLFthJz7U/9u0U
KkHHY5Gbiajc7hxRdFMD9jV3lwJzhgLJ3YNKDuH4+LnTNPiRPOvbiIe1F41R20K91mj8kbc+nVML
6hebVzjaOUp7NyToXK0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FgimluZxnvdEwXNzvxOrVzW6WbGn97hS1VfgtcQyrR5x1hRzh5UzLLAiE05ffMyxrm5sudFSqsQl
ycovUBKRSzp8iO9QRHi/b9c2qvT7BwbP2MC7XmpNUBZASI9zbxFvlqbPg3y7FzY8IvGL3RRmfsOh
akAIp1EedMdbi8uJEdip0Ui0Z7xM8RKU7mVbeFVXwkThF6mKbdlhGEE9mjrbJHHXfXOe6CRDTf8g
6Bvuvx1w7n7z6h9ct6+qFvPooLI00LdIS8rcZTO05DOVMx+jfnFBAmRcgZLSJfpcTAbkgOjQ1Usq
vFnsxHK0EdaH0+wQIf/MK3BUAKsv0R3qW5/bjw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QnAu/tvx0LgmGaZYyZOz27UGo+0WqoxABx9zk70WodyIaYuhIEUVlt3043lkL23jtD0uvchd2/Ac
VjmGdVWwwebMzniiO6xZhPWxSI7Lk3pvad59I3SSwW8SOxujEXMEcNZxL6vykjhziYAEBIfnjcOt
HvDrINdsZMgk6VyntHh2Yxvb5UPBpsOgFp/XNvSx730KyZoUhEhPUwaPiEWe6Cz0yvOJQ1zzfuqI
zp0UxCp84Y5spIU4Nr7U+gfQKcjVtTJTSG9sQvrUAOWchemR0+X+RGHfnPe8DptbKpeS51osQvxN
JkldgdZJSWeUxc9qwScfwvGEZ82dwe3on8SiwA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GFGvd84O+J1dml9ZOPmc3ZO76c7DMotBGPA3S4MXl8w595G/S/aV23N90H91I71VDP80staPsAD7
6qyBWuIulcHOkyr6QHFtAeL9BiDKEBvKcKY8LkKYc0Jqtgq9oYpqDsQ0V8bBc2C3kv33H3Z7Fn2r
ZwGokq9JZBaSF7o2GG5oNPrDokq3szauslCcju/cA5pVAyUdolPNrNTOhqLUPdIjTt9XFtFviRsO
oghSId+t+3tKN31FYcSjLvAXWQAdCJKZ3s/5Kr2M5km/njceqoXY/nFIFXx6B3W6RLuNMEH5i43S
kTGZWORNUuElamGzToa/NQtTZTU+JgEuzdOYgw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C+cTCnJcow6trrWkCuGK/j2MpXSbgGSqEZH77Bvr15o/N0MlEzb3EhgIwtR0is4cHe2OFfXgcuh9
cxJpBZ6f346B8x6uuUDbQrZPIcUalCIoMih/AEMoYWsj6k+LZLdozPAspnWe3qdSIEMZh30audRL
9nLm78MkNBjnP/9MTHQcmkBYY12c+8IFip0PAqa/EbdgHLpVGrwbOElGyw8QRKozgds5bgMzdXIH
5qr6PVpCEQNjVqF2UFS6bFbar3hfrzvHVd0ZXCIuwwiNiigd798rUJMiLJO5uFjA3Ma2I0qpxSOw
wXKGHfw0hEjZ98b5GEuu6cBsoSEkWnjmece64w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
NSTrEXT7eTCefIQjxNa6ganxpjQjVP1sXenVfL93XqcEWQ2ZZCBWi3EPevkgxkI2Jiz/RBNi6lGO
3L8us7xA7HC/dI8Dp+XiZ2qxBDh0CGPH3J+CYSkhK8OeOIc+RZjsbVtrxAZr1bbwvRt17s/d4RYN
dXwCucBL2EWMOkXFqZatHDEY5y4CLM0sIx/U1jiFJ43Y9hmApftEXaiayjzX7WJS41EqhT4qwVXZ
riwhDgibLNTZEBZpQZIXuzzcAUEIxVRXoAJbrwmOVr1gBUN8TlOzNmuvr3WkkSoK+OQEp9OSJK4D
RvkifSbyJx2IQbOcJ06qKz3A3g0OYpmASsoTzHi7J9Kn6+64KZynxncdO25+7nXbNflRa1qH3Uo+
2bZtRJXbBMPdd9n5N5willAtidC4Jken6AsCDOeym3s7ie9xyNzSvH87Wxrej7IA59c5rxK0IYO4
mqnuv/1J/21N0VIqtKopjgOdB6pZj1B7abfaqjMm+g/iXa1QPffrMawC

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e24Ac2eoCzH4d2MGDNjllrsz302JWX7SHmHY4ZeqELsJGYMPdwmKEbabeI3yvuORUVgvLtlk0dCL
2ksTyI8O69mMICGIwp6B/1FoqxHpr8UH8nRiFk2Ljy7ZwrtKbSNgbf9yGCY8ly/53F4WV5PRjv8I
zmU3oN+s0krwTrhWYXE81mI5k96nJHt15YTTIYDgDU7ysC+gLLHYgkkKlqeavAZWInINVY5pNruw
mIllybKlTMyeuO5hnECXVAq3TCgO8xBlsIEZd7GQASsc6GIlFuQqAW/vknNbsU1n02oklkdvqp3+
2Vym+T4DrCmmDbzEhHEANWvGEa2cG0C9fW3sjg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pncAbjYLwBzz1loeKLN3czbNOn22kUrJ9aeKX40oIsQ032sQFHVYxmB2xX0Rs1QhMPPlSd2C/mbh
QYcMQaPRc2hOG1hCuaCwBU9fQ5oQ/8t76i1qZO+N+GT6qeKWL5jgrmd+3ep3pScVeyZQmCn3NtIN
if6X7VXEHHxVLOYxte2yL449xQLA/8MUUEqubPhuJbfXx/E4EKtDPWSmoBY/5rJdEOj41mdUsNvC
4kYXe2usPwYPNM8Pz8aEm88ObAH1T3K/XSJfYlQ5gtFksse02H56d5FWjNO88AFV+Sm2/YtgseUv
zx+hEU+7dqt0jEUZ/sHY3vtD4ksKEoOq+yP7DA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AtT2Kku7LsPCOk7dcqwnsxs8fox8gPR1nhhMvesURbwXff9rf8NiR3VbWPp2CMi5K8yjntVBgHhM
c31gYehUdwq6MsCJ5AUPezuYGOxjHGNrRjoGs9XJ2JMbkpZnhNjM9f34QBathGHCCuH5xpPI0cLJ
GiEN+4IzmXBjj245hV31FOK5x+Vgkt3DTUnXyyM6eyCOBKHG94Ux+1sgUz92lgjs38IaWLjhUnrv
P7E39Wyqscy8qy5kDsb4Ixkziiux7NHRHvFcyS7jeYe96XTpIzht0c2FtXpGzhiBkXumUyELo2RH
QlhkizTf2eoCSRb5bdqv1yI07biED3Oc9Xqhgg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48736)
`pragma protect data_block
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
kw==
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
