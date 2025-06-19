// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 18 19:01:35 2025
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
  (* C_PHASE_INCREMENT_VALUE = "10000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
Lz9jQIFp2R8FqKM0h9zqp0FeQBtGF3vCTuaO92FE3uLfHtDQAn02U5tMydKkMEE3Ojf9zjDEZecN
cksECmqu4tWEOK09YA7OUHWVnG0QrJIE3X9m61alNkHWhs0+dp40ULeSbjZHfeBhfcgA9IZRnY86
HHcFrLNimb2+mQBP+TukqIXO51osmBE7rs3Llpp6Qd7K3tDOzMQ7VXxdhX0uyzQfz1JLf617fFf2
ou/UUU4/PV8dKLL/4YJ027bkFoXYqM0x3lEkZmzHzrco1AboQdQnW3e9T+uFlqkxyUrKekEn8APT
irSYrH0GOfxmqKNAYMaXurxppYJXtve5fe5ewA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T9lso8fmUDHh/L9bMwhee3qyByQmdPso0HpMC97CklfzDGSyM+LF0N97LZU4bYL9iYfBVhbn9FJS
F5wz5G0igux8R96UIW+Q+kTCEl9fUa3TZ7PQ2roRnaNXrdHWMURY55G566fSR1XUVi2+m5OBXlBZ
0kafrF6A5ImooYNgEJ3AeMrS45GnG36IuiqTjx+YIn3MlN5rUEBbacYX0vEtUFOjxxwZrpRHs26g
K76qD9CW+0a/V8+ERRqhqUjFb03rte6Zu7GMhE8Q1pEBxn5XMwq5Zxjyfv+Wd9HcM0vSlBPOR2/7
bZDXn0hs0trmQA4WGqXEgAcDwF21y/fKKdXphA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42768)
`pragma protect data_block
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
1qPH36ZFuPKbG4+UJnEsjcwK
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
