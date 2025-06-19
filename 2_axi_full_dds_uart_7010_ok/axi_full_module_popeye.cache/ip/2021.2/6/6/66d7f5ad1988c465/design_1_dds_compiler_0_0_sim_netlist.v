// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jun 19 13:32:33 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_21 U0
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
VgPTwk7Do+/oYYmaQvlKDnxU0B8o4qRJAK/hHAdK1Yg9NH1GvArRQ7yAUQ9YnDk2osLEF3iMaos8
1PLssbNMIhvsBF46hVcy+IqIRwa302dE/mQ5wZJ5pXlczeFcUEcINH91gvXgM9rsrQE/bxcrELc3
qB1h5x4gcOJKw3o6Gnn4G8tRUdOz/j3eB6HkA786B4NLPUS/pHfqxJH/85KZtyT3BymURVg531EW
0+mpz05LeBDTDe48q1oLzEjqF6e6VTTWybNCDIKLQPQ0BnNssV8sFpBo2LdMmYPADFrfwU/iUIY0
XXGVU7xQ+O5svDLvwM/TeZFBTN/BT1HEG24mOw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uuC3qOTtFgMrzhwZDWmveK33uIryioZzgpg9Zc248Y33RQ4RtUGdtntd0J7Plbkcss3QqJCJ1g9f
khwOJHm5cgqSW8TOnhTqd4ohxQ6RaFxvGAmUNzvb9LGwV9pr26qckwPr+jcY9WZnHnjfOR9/xLlv
WrirOq0JkjRCInT4waXRMZ+eYZJfi5LJLFH6cmtmkPbjnzdAVgt6APAPY/42Sfw3lELq04CEaSqF
qJIWfoHh+oML2L6vkca831+oxWL6fIwuP4bj+/nMeN3/UBN1L4FdffMOBKdZ4BdBrYwZmstr3ERm
iZ7TjkYaiaFMcDp11+NjOHkiJ0g6TVhRLYPGNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48736)
`pragma protect data_block
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
ew==
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
