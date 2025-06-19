// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jun 18 19:01:35 2025
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
g9SwrB7Ynqt6TO7wUW6e1iytTw1R2/bpgsJeyaP8LXjVYiDZrPTDiyzuMRHB1525+VQCfcOWmJf6
HZCsyLqOQEJUp7J0EKK0hoWZzz+6DnbJnsGRwVbZXZYJjDS7+wZ39NfhOS2zcFx88h61RUXQYmmx
SNrqtF73iWzSYspAFyKzfsCsRtntsLvwO0EdmkCnDPZzBS2Q9cx17//lbkWeZP8sz1LHbF8Ar22S
TJcpoYlFOtRYeNbiFHW4ktTL+x9YUo+QCgIEkZvyJo53Rgavl5eHi2bj+dNqZ1oFIFwcycIoErzy
DrfbWJKp013MOshHlZVuKmttLLhC5HIFyhd+HA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
juPP8GcfkIktiPqup83Y/0oydIHf3/8xLcENVl9LU167LTXoih3rRsB6EzPsyv304R/aeY28IN1S
/s6Uoe174LaMgoUGWZixCpVbIDCwDeIBxZB+dEfKlD5nWRdRLykERzuwogzCdGcrmbBVjADz9WBu
hJ0X5KIG0O/F5oqGP50C/x4gbOoixMdiQCFtn4b2K+kjG9Fn2C2VyDxs0RAdnfT+eOeyUcjA2qmr
jeQVvuFmDUZONc8ziAHnefRMvfmglvaXv+YKxpeXDOdo80wQ70xTySX3BBuGld4E3f0VYUSOnT6p
4ixjbgV0EPzpE6UCS4W7fyVwm/TwOyJukASYrA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42752)
`pragma protect data_block
WwOJYTPGl/PVWzCUNMRFaH5sBjVFtN/Vo6hk5tIlaLlZopMo9kndMf3AEr7nDdewsUXU4slallMg
J3AarbWaX7SSMZVaMtkz7RsCGzGIk2dzuTb12K0FLkDsLQlnK4+D+fgBom60HSzUoNf2zq9Lxts6
IaRknoCvD0YW4gbm8suYl/LcpbaDj7kwLfAvgrVXe+pc+1TYCAgaLw2Qpz5q8Vn66g7jmfMeJydt
PqplZ0unC5IFmbBTGwU3Ptph81GgIKD8VR2BU56f/JSMpow1zYhTL51J90kHj3f0vlNlwY5V7ORO
xWsCZkJFggYk4YIORVvB2IkoAdp8F+rCs/3YCkXip6HCQ2pSbQYXtJo3O/pR0Ps3qNv8Ib3fkSzj
dsWQiB8SyJ2P/3i+cX9Vd95K0fxqzLX0x34YEXzbMIAd83JFvetI/+18xlQfr+wc+ej6JoNH2KsO
JWjsAWQAnp311o/v2gRAdhlUhygn6+SIJEajd4/5y4nXK+bNAYaapmyjvHTAkvtuLFzP0dT3cSlo
S67G8IZ7Eptt454Ge3KdrU2i4PbYjUN8Vx8JGkb8f318klGqkeNNywXVRjq5JOJxOy8FrkJt4cxu
tXOqpawTeb2JlSuO5YPDbI/Lzp6KMBq9Uxny0AT3KdWUaLNHa1Zyn358Y+anxTrzeqFpWM4KlJng
BTMnVi70Ai9tYRMwmmV6msd1Yfg+jCuvDVjn1epUiAh2fjlMTEXM71ZqZpzDBfAxH/HEUFrUDVj4
HSYsTEivi3LBxq0BJaJDiTMYGXJp731A8K2Pc2uTje//mGtSSqGX7aCQgcHWQvI+t3rhBuPz3Mye
z99UQH7txH8DLi2PC7wnA8+f2+5vbqaZqlhjrsPDRJx4d7+QnuAdFVlGqRV5rBQHR/r+VyC1QxE0
pz26D/TTTyi50crp4IaNQu3w27CzSJq0Hf0G94OZqFED+wactZH14RhlBjiD86BRymA6hBYehGm9
GlBW7MRrvB0H/6NgaEpCkDsp+oRa6tcmaDqwAruhM0L0S2VGu+2jasU3nykNj8tngfwVEOGWzsBP
BnUTRf6NbYMy7i+OaVmQafM91ZSTHOcjXXlqqwAPK3Qmupqe793uPGGEBjzvZC7KKXnk7gLp7Zt+
ODq+MoCtNN21pwubPAczZ+jj/uJE0Zo2xNsuJ+d5S+0lSFYD95UT8fcEcp3hMB4TLpQcU2lF3yxx
fdQ3szX4DH5avlQYqXw9U6g3l+WX37xcv2WjaI2AS5m1Di5IA6Lxc74op0+Lgx7AGozQhdQZxXtH
4noWgcZvPLwf9zTFJwvqI78xpBqQBxUS4JEGoi3j6pbZQXypTcJVlShErtnsKK/5X+WFT1TJ81OA
t+fnOKDZTzwxPMrfmkD64ShMTnnjllmP9dH2aMXNX3U30o7N3ACTgWvcyVMoL1ZD18b8xk7dTYTv
fWm3WnwEPmCy1SsWnlXz89NYEclaN9GZ510fzEUfXpqGo71zJCSesYKMT2cLXAUTgdFDrynT12VU
+YbmqNHLlLUx6wRvbT+vRyLNW3FY42+Y3vwRnJ1jPmZNtaYtDFFbRM6uk9eyoThtzACjTs5G8Z7M
FsmB7v+Kk4o5R4TO5QcDhckisYl/8bmefOvz28nmWNikBbkkXYLbqFbL25k1/OZDkBYCEDOzVTAY
HMTKwuiM2FVZb+PH2x80qUHjtcMWkTRndhquwz7J74Sp4yAUpJ2tB83oSjG+PzhRNm0v8yZ4nfiY
xYw79qnOIfxUr8BW3cis2cPlMFKHAU0WIC+lgPrjltP57MreGb3rZUEzDS7nvWen9bw/VEcQS8Xy
4QpLFS4p5bNmLV7Huhge6M3t1OQS/93nvgGbiQOIZpf7V+tlhBbqn72bQP2KfPp/RA2UrszLhw5g
5GxwIIqFXud698ZHrWFRUtQO/M5p+uZvgSCdoCnrItl+Pn/l3+GV+ZDfaiWJJGltdsm9W10BtUJn
M1vrVqihdYsBC4KVtc/6RX/EooAbbOSkYgY5GMl3Y/kCT+8TyYoXe0nrnsvlYM7Lv5bhgeoukpwc
7Ao0ivuGZm2/QxP/uxFWqjbSrFKCkbSJXttNfsFEgXOdEVAqkviJN81EAqg5LvSjk53zfnlHVj9C
CHdCR2MvJPf8KIdsWGvCt8OtNtP/M/JSKCzO0r1NgboHn0q/Xnt12u+MSyCLZnVekibjJ0BvREzw
xrFuNrF4SpFAyLd8kWwZWwl5ci/NnAwIBPses9Bgl6GCBXjjURN8flPUIBPKmIsk6Z6da2Pjw19g
EIL0LpJ9VYa7cMv3VM93SkPApJm1KvP5HONHC70Rf6xviVeAUfFFrQSBIecQ2pmc/2c4DFJ0KF4y
pmylyXxtVFzF0Ga4t11SHV1vyL5Fxia3ErDm62/W26/G2/odCLQiNJarLwWZ9YiWZhXkFqdc9iNd
YUcrDvHaunvglwBvlw3z6XszVADrzFXL1HAMixW5JZDdzDLvSno1lnsbYZ/iQCBoEfj5PwZ/8P/A
Ls7FFRKiWlhWUYtgS79kIMl9PjvEcMWl5KsW1345CG+t8RRsxaZwtkmE1p63LUPqZBUECPqqtPQl
8vOmdgUjIacQMEJh2tv7GjODtreacgQDwh9huFQXN3qWQs7/mxczTilm6Gwb4kUfO7ED8NBJV6x/
YFHHSmgJW+GrtwWcvg9AfBPiSH+WtA+aL9EqwGsUwrCe/gWPEEmx3VmXkdsZXWeTRAI0KpfIEkx3
iWQuEGWkBg8kEXYe+ug6tzxgRsHTdGBVZMzbEF6ES+bnhb0Jc3W5+u5AYE/MzCVW41OQiqnqAqcg
lGDYGtQtSSRQRFF3wQVZ50OU/2LnGImwqnj67IKkQL7RFLLPk5ynml0jKvdrCvk4ivNQRXQr700N
zBC2cjz0RYfyII7oOeJWCT9b/q6gzQhnM/uEyo/AtcbfhGQcbZV25bASsws7eoMRddWaAtNWdifM
d9KvFoSTf+Ftc96GYBGCKbfJqeWXK7z6kkf71D+oq8to9FBDqme6P4vLJCl4/l3tj6ANnAtjT5QI
LWjCCXjA6EsT2D47pFhy00HxXy4JXc+IgNYIdDT+bEBTT0/KoMJcBV2oW1DcjNLXHlAwD8S4qWy8
Qi4mJkGMLWza+y2mdDUcd0UnbqEUFtA+Xkh58b7E5VeuzhGqhLzJOGJrK/KLhXdf3K7KzJ4EQmzJ
P0pJ6uosMeg/p8rxh9LZ/VaA1EGKjJTjakPtMcm55bv4DPQ9LY6sxH6GHM0NKRkVu89GyTtugftw
VmNi14fXm2shn71pW8IDJdYKZMZv6Xb2VHpFjD6fidVOTUqOMTL/dv4FZLolUDARIeMRz6fIqD/+
duwsRCP/BAbBhJtDMHS4R7PTtfz3ThSFPxEXOFeREdP0HuMshLICQT07cPN1m4yOqhtE+wCJZdNI
jOBohVdPikWdoE9DGHAaH6OmeZS7anW2gQfdDzzVqgnQ6z61gtKSgcHZqGBuLT3HDaG7lo8JzAwF
dhU/+bAwUUMoXDS9djIHHXS5HcNlhaSG24Nw+3wgc1AdBl7jwOy6D/vyvgiuT/jo2ruam9ma9Q04
wpdVC/IvOwiCMUh9RMOsnBGrp0oB0VdATNKab7ENWHq5p/LmoA8QuQWZIXkrRHSRnCmNpUStv/c7
kyn0mDyNIeKCuMYIopmZxS47tl+ZwWBQjWp7+Itp/ebu3XhloY8Pe81uUg8pgBiTIqjXrH0c8zgd
Ln5FNYC0NBAm0glTbDHeUuHMXp4tbfD4xySaJQVPE5+uqs8wNPUcLnbNigZYySHAX70D8h+FGAh6
I7oQqxe6MO0UtSUbuZLF7T3pd33g3YvFrAvlk/G++zZ6xhy63Z9TAePZF7a1cYkiyrKzIqUuLvSD
kWmxK1AvIbAMOsk/tGb2eKqLJUnSs4bhDQpluwrVqOEDz4OGY3TD1a17tkvh+7hvgngTxPSDIfDV
B+Vn4CZRxfY8L/5tqIDz9aTi9b8Jhl0k/pHxscdyCdw9+YGlI1+eQKZo9ESEE+q3QK2hDba8RBy6
iWSGuwXrELEyar+vEy8MTHbAn523QZxB6LDin1CwYpTxwO4k7StqSaXF9mkEsfLqxW7iqH4T6KXZ
K6+zqcp7QvuU7f0HoBFMBb6VEUitRtbEOdnwXuIYa2w6bU/n636qi9gLUCFuyvJ9o1VWIxx2PgF+
5ooVLPcSou7Ei8kpyOk4U1yPCrJgdF5N0cn3VffAlDNTu+FwNVycN5jEWO9X2JUbx4A30TYfdhXl
Bpgg1rKnjPBhNpHV3Z5wKllL11NiqeEXk7M0HICTHWQq8AyPcP37HGkIxZJaJasn1mvd8C3GPBf0
cixEiyB59nKOgcvj3QPnq8HVT9sluXQ+5w9Vo9EXghDG8HwPvt0dnTM5IHAzHHfNvR1l6hTE6IjW
kaitYwuGWixC6mMNSK0FXMPmgzZUY5QdVlp/LgPjxSARk3uMOLrlKKGffP/1Lz5TOJaEwDRFqeNt
vRIDNltvSiWdYjx9UsT4SyMhllEhzM6a2BCV0/7L7UYRGzD1h0fIvSfDMKns1+CPzpdc3iWT2vSQ
mVAmjNS2EJhyabob/iGQglbWBhezUN72J6hXc0oFoCwBt7aVexgQf5wqT2VMwe4J2dhyiKBlg9uc
isd0j7aAF1q04tLAdhAURHjWPC13ui8GPi6P89+dzlTeZjXsyRh2Jpk5LCtAoAagcYzOF38HEnOP
sg6IuEvCjZeDrTkdVRHil6eIzjC98jaW5MV4Rk4QcMyT3QtWhwqUS7DrQe8DB3U1JI8XFo0qojXu
Y19yyfOapZkrjvP5UGwa6cyTstd/vkMSkE/Uv2MxJoK3nyv8yRew/UQYzgOR6G74Zz8pGr9648j1
6U1zHFFtOGXnVj5A/SCFUAQxhS3Gg+XkeIFZeutaRZNfabejkG6wbk53oGOhPupKDOlPcmOkAkQS
7EdIqWdTsdOdmC5crFNEUNamUlZElGN7PBLVZFWm1FvSftrMmHqHS8bfjLrCkiVv+Bal0D25lJwh
2TckcBDYAitARETkgOdtxc8XglujtI3MFPh6vdZwvrIDHJ5Mnw4hyh1lc2uCpFifS1qqygAd/APo
TxiXXvPjXPTbOC628L+++Z4CluaigV+KY5XpxxXo8UM1APIpFyiX3aoy0y010J/RXKMQMFD9I1CV
t8f9KOLCWaG+WCgTX52JBkxm8xGgwU9ZT8C+54HR39qxRn8BeGMboCXi3wGCzmWR7RWEKLIH0K1H
pJm7trSOcEffJj5EL9v5wBXEWstCj73D5rSxzEW8zu8cVVTg3Nugs1jDW0xMYtW73hOUasVYsUJf
V2vNcl/B/4o/pWkCgl5bRk8ao6HStcfxo1q+9cV6dWC+FUv/B7ICiO/xc5mihDY9ujCTL33Xxy1d
Zf7ddEYkVXqlos5tB3EfJt5lARgxOhymjFnsCOYzLbNG43sDBd4NfEP+MzpWk/DpVu9HQ25dqcog
WwP7tj/sgoVLWAoeWz1cJGvADLp8lbvO5YWl83J7vNVEYozw/yuPYThaXhf6YDXWsAJWAl2+h6ap
/SaDPn5mv/vpvgJ1gF7bib/vQ781cVe6ZhlUhGy492oETw3+hXc4vSbi8Wk9pl4YGUgMoNqh/+dz
cglrHz/ZPtRYDwyTNpY3yIonSriWhvIP7WxbhTGa7dfIrTvFFo3K9F4sRuRTkhtPK21eC3ojRTgZ
R9XGf789GzCMt0aPvcQdGTgmYLgIPNxQJaU/9B6V9p/W/CKymu+/YxsfBOWaY4UP3Ti9VogllU8C
BQibKZkP7/XR6t++uA4eluXfU4gp4zprSWoHcMOMD7LbdtbgEUggZrUQWsKX38BuAQ6kPZvJh/65
63cYsBqF1APVi6+m67ExpRnqEI1TZOPDB9ZyVbVlpatbrlvIBz0JkzPU6b3X8SFZfpAs5l+C9ynz
JS3EpGWYIHV0Nyc+kcTSRoiLy0ZJ0B/vpM2zWARRnn74/PTr15bsLjF0mwLAu2ZizKRj7S8pE6fR
QBI+l0zxBjYLn1SOyD3hLYmglvRSUzlJMkngZ2oR8BvQPXqdS6IJr1mMFVqt9ognvjM54Ccrus3a
lsfSWa3nGXrCg6Kui4uww9MCTJ9F74tZ8A7F6/IMUyWp54lZHYilzBlTloTt1Xb86L4K2moNYP5A
XnOXjh9fGXkrR1CYSgHmSkvDIIVKt3s4nCliw+YjsYnTv6mUGIFhm4GM96xCY/1i1zEL4G1xyhG+
6lJi/yLh3pHXDSNVpixkM0RcfKhtzgUsHaKk/mh9jJM4OMkYQ+QZY+kdeKQogwZsHNcHNDzBdrKk
f3GJ0fnaOXRNjxzQsFNmTvgoieIHTuG4wOxUj3ME+53AcBWp4nbsaAGJ32GHS6AyDUAaJ5hjsJlO
FE21kPObgX0qhTUnXmurzftbhDBpuAi5KUOUiomLZBpNuzp02dzC2Jg4Mw6yiT8kXMT7QCREyJNK
Guy3GbXPPBpR416D0e8QyWVKKdh+ZrCHzEnRNVUTh9Ln3Et9njrSBcuEAhM8e+AZS2JeiVrhqWL0
t7oXRXj9s4WGuJu1PitocfWj8tGQQS+RcJUUIn85X0yRhDB4Icny18xuc241YFcvCZUJpBYPks16
CXouUAmgw8gAgXykdns98sg8N8TT6gPLR6LBMaR3DrsceNYwkfvbeD4qWMKZjHHh9O9oYjcHY09H
xvRunxlYR/mHcHJs/8r5/Km25hWC6UcfBt5eZN24cEl+rRrzfSHa4LfMzP9iDCrMD47P9Ln3yY0H
0WDrblYjGXALXS8MramqOOi3o6x2o4vALG6R67PHCPd6dW6qlBwRWqEa2R8HoK+FGYFQXw16ZIyT
kryXFIGrtFRO1/LckqOCD5dNJI7/RLtH5t2VRLJAA1iOOCtowFjnYnemjPaUs/DbBKfY9JRaxnQw
dhsyKYWs6MOwyBRKUf7+jxBKGjoZhxTmKCj7EBoD355JQ4LEB+CsjKvIk8h/XkpMt2F8KoFrTYbv
J0juLDYLNPX2VB6ZvAnhCEJg6hVQfBoo9w9zNDWAnxrSHbg7uWWAXKk2Oulfh7zAmJdvKHvlxg0E
JkSDCt8wJO6W+X4X7nChUn2rNEKLxcnxOqSkZESg2BoyoXJMDX056JaFWWyOkuivcPySMwYEpvew
TfIsEpJKNkd6dGG5TIpoLS+Ez5IpBYzNMUUjjfAmZK4MfrrN16tTqjyRrbYnwy0YDsNvE//q5j63
uq9B4y6FLRD/t9fiM5kw18u5gyltWnDDseigpVA0EWg7S6zDdUQGyXbqbtQoNtIZMASOO7QewT6P
QHcZBMa7iQ4rFp8Ac9s+TfUTJIKKB8oCpWncNUUPZKtgF3fUEuBjF7xfkWjHkbwPMO7AMqJN4+zn
0+mkW4YdTLrLFX7hlOi8CrYfSTqjDkE/nMyjyh0YU+0O2lBosF7NNFiI6JH0AlBbTaKeE8rWxtw9
ZaDuzRTx/pDxHvr7B6GTRJaToONqYOqQpwM3cf+ouApdWcOyeC2zN8r4eDwVgLpVNqHqWSn8kNoW
6o/Iv0rQQcT2PRyg07x/b0LJdDlqQtv3yQBPefwwILBqtYrvbDBFeREDUOBlpUC9iyMNcZNCkJLP
wOk7VURGqCa6+tvLF7jOFe/7nOLXLS4xve0w0b7dTK30Ag86jWLyxzXMaGqp7v1Vag8vRsRR3Yuh
ynJJ2GVOApDVg7xpgtFWLjoWlJZ11DL0r7OCJt6z8ygZK+XiMqmcyN3I3r79B8Kdc2YBONTcSkbT
hrguB0HsItGR6bIjXwuRey/iUrzZ3KZpVUCY8Fw1zdrZv8L9B0V1fNkq8Nvp49knLs+71UAvkRb2
fgAlcWlxhAXSM6CS7RKEGwgv2g5ypoZYu8l4O2+YqjIVXHdKpv/G4iv5FA6Zy0spk3jFv82iZ82d
4YSAQTOnnXJr33kPC7zkZB8Rr4wUDTmXg+Swf/vJZxze6MTySpVZ80R8FjLiXC83fp8jSbcWLpMm
gbf2BZc6HlKOSXlEUmPv/exp7E01WRiIPeHCpTEfWM0h6xEDvHfE3Q3IfnYPLjAPxp57DzLli3u5
HiIugGo4uI2urtnGfKJxxIetDHn9FORYXkau5NXq9lyiSuv40eu+580fmP1rcBHGIRd2oPSzGNvR
inZusyOqE5hqOkGPOB82qVeHEfKQbORhYoBkdxWIt6+IPTYIxkGqoVVt64cAgXyDRAEiQXyJkQzX
qgk2M3/igr3qpuYb4JCf0Owg0W6gMYWOFveDX+6oF/QHMoGX9Oh3m2egdoXglIAO0qKNHekxa4SL
jvZ9blMxRc6HSKfokIHX8YWxfdtPjCDMYlscvnDtT6pM0zbjPscCt9eEzynkJdCXjvrXNvCUFtGC
u0rtGHuZAV6lbKkgVukDmumimioSeBK5NxyqdRc/hmjNRFbrC3tuMw5phRvxdMcSfxW6MtwOlMit
vw0sBnltoXL+VKqYHv2pjtyd+36OqiQwLlksKb9T1eYzP+8tY3t5Sy3kcAGodfrOQIh4XlWxX8yk
93usGHlHoOXxQFRLCnQbdA25LCEZIMXcqLj7ldPPDRA7RJdOlf6bV06Li/3eq/htpGM+Wm+eI487
UGx4k2410WWwowQ7nwPuGGtMyQ0E6VKnGW3PPmFmf/yCQ0YSOKKUr/s0aHDeEtY2wfG2VsGDfsfD
onZOS92J3bJqLHWgTGucDLjCw0HOi/BMnbCGkWPXN7YApiEJHeiEnwAmr8Ry+K1tmKfVRVBSKL61
sVk3qHCtnMubHxd+ZuYibFIAaMpRu1xKYejM/A9bw5rJeBkqAQvkMwQnHVexgzopSasJ2+ujfgsT
xPUuT0Jzw+ZH51Au/B6vz6r/rgRJIv/ak5fY1RiHXwFA3M6ENCqqEVvLu0Q5g5PV29nNXbTdxVnF
kGv1G24GvQX6vcLpZgW+9v2P/5ozV6npMWWe9WIIAe0C5Cu2f+tvDQhafss5wulXHIFWZI9XGrPc
hQ5lcgB32mT2BEr7k5r4x7cBmA7flv7zebyfWbKV25oWuYjSg9LL3SS4wD0rx7Jr1Xi0KunWgSYy
/k/cInMS/2HXLyAs+dnIj4K1p3TXMwrmvBjlI2p0g9OQxZfYmzXdLmMMH/hennf0k9Nhr0QXEMcD
jTV+QIJq7FovyxtouipfQSS80JyE2+4MrC88NP7CoXc4lCILaxu/7hwB1IqHcgziw0IvOELEU54Y
y9Qr518Ufyd4Tx3otOYFMxejUt9dC1DArMaPSAWPDC4Qyx3kgnZVj3CM/BXM7KjhSFg79tA+OGrL
o39oZep9LHOHlJnd76cZUCG7n5hAB7J99DsJNW2J/2lPcVP30xS5QrL1OFRmrs8bWBpTI77REfD5
bovEaOnc3TbV0kjIeGYP+X316FPQPgCjWj2KnbF+n7WtasdY39y2YxSwB9CAUwzFr5A4GFds3vtt
nwH1We3Igc9iDcC4Pxp53rOeErXXaehBrUFqKQuihp9iIqFe6tMdNIO8Ap2/aOJNuAxBPd4kOjtM
2Ehn5nqsm0Ton5PFeiPzapHKepNcAakolr5hFcimf1B7nGSbeWXjpsw+y5+V75vV4tWrQ97EOZu/
A7DND5mCiInYwQ9wLuqHPRwdHCpiMXMG7ZbIlLMnzJEsEWs+j1zf4cugowWvntpyxtFpvuAFW2vp
6hCwtQ7bHpHy58TLkShFiLAFZWVWTvGSua3hzb9+89Rz6hCtU0GhKA4iio4VLIPGReJf15y0zU0j
xjw8LgarfiQC7DuQx+ZBifP1Q+YReNLYS6DhBHWUeSb7/DH2Zb/WR022l9V68wgcpkxHP/bV+0ZQ
1g6f6VFafEY46DhpXSzi9BcA8gTZAjoKwCgxPmqoFpVV8IwxyB6HIxGbf+bFirkAHE6Q1UWLOq2A
tlXuKfuq95K4WpMzzOlMjtKZi1vfJr8x8Bbkjy5kHiHiRSMVv22wKi1USLXAxpnLNFJjV+2tGh5q
WO/xXJXNobZ+TIXUuO1hUEmNrsEv+lKktuqyIN9hmMimV9mtDoEAGo1Ubh7zrNNdCKx4N8umKbNU
+z1QgYn6Fhyb8+aUoGfdUSJaF6Q8/DVVp66BGNvYcXxplzbEUnR5OJNEjfgxdG5mZLWJ6XZlcoYO
cgpugC+22+Je/g8KXLChOgzN283+cCSuh+kw1ZoW5jTZv1z9mpfGdzmIJvua0kslhgfZEznPgpf7
68Q78L8sBq1pfW1bBzD+VU12kF3WfqCrGjYkMiI7guRcwxIrVyOYbhZUFiBCwK5ZX6xCiur5Eg9r
e5343jj0oL81o9E7MUlZrOz+2qUCcRL4zjFaWLP0EPLogo0SK2YU4xI1w26VjeXdXtoqPhhPeMSB
TxZEEDUUE2elg1FXTYweCHIGTrc5krMUZmulYuC9IvuPU4hm9FqwwQFkHDj872HOOhXbqCMuDXy7
0sU8G2Ki1Z65Mt3VDZfFv1dy3ZOQbvp5aGyfzuNAcBipHuBAwN2/2lC23kyqMMK/xGCg0y74U7tt
oKofoblfDq8zbVERxxjeVIp7FJE3peI0aZ5XNp5WFHetI5GA3Orj+Usc8rtjKIwJfgqe+8MwWjKY
sYYZVRyGaPWEJQkUt33iilPw556jXCZ02+BIU+eU5s5iSWA663dLQayT/cxp4jp+NY9F895ewITq
mlEk9Bn0hf7McF8VcWn8lB7bIxFUd20uiWLQ3Zja8ubVR3QoCftEbSV2MpRVT8SaYPNC9aBbc0gL
VpIrHndDU9VdsScNBg+ebhalihDNj8BYwfjCwvdwKyMFVjXvlCCAArhN6+XQApnYWbgw6jsmJ3y1
C/VchfEfAUsV1rCE7zfMhre9HJYBonzKpguUgHI9OW6yQQL+VuUEya6qJpnywde9c/wkT+ghO5Ar
RPZ06X9UR5uKpCT6N+o+NBEXCFRlmxc1jPxLguok9+RV6k26C9uUwH01qChXQZRqSogYE6vRvNdj
XsZgCd1tTTv+MxEub4FX0xniMM0OUsU7lLuNUwROmQdtOtsHU3goPUZca/KP2XYLbv7jCCfbuaDJ
GzjRdwvjrNtUAhdVFltl1VDRsnMqlof3UXImc8/UqxmQcg8dxfnWIidkud0h0cH21iDXndKywON1
DheE00AaboeAIuygVY6G04UqpK/o6XzV1b2U84eVutI/+igeGkmOt/uBXHHdvhmAcpSy0GQDOrEF
rkVEEMMexlYSN8/WuR7dnye/xY41//JXhtcIQBKGsFjYrfHRFZH0fIG13phVDnBRtAYyJibFs3bW
Le6Tg9fBTrk35jgtM1mFoqPk4tqASxnKgSvbhppAXMRXR2vmYA1jUzeO90Zr9rHi7C4YacPmeJxG
YXfqLvduxKZlkLob73yGety6HOpkCx3dSd/xmtGC1lL64Wdr++SHxxdaPEJk7H9aXAWMxkj9EQnB
uAxkyNdCWxrQ/+ZQgAACzaCzh06RCrRdNqk9CGC0URBWBRypqkKFk2vsJY5OO5/+7T50fEIVPrDz
k1Smuqys1NAhySajz/vRK0lD6fBYQMJzK4ib0OR6tkpBVsi2/gnJ01PKDf9HpBL83JnmMVvwZhIa
4w4j7fQoOu44cj+5IXjprNYyMQchs8CwsNCS7AIH6W8Eyr6nfZq9kDNOPHdvJSCPGMlRWVLrmeu2
ByeTGFvN75gBaPzLUWJHBTET6doNPRor4Ck6Fx93TmPnaQpyyyPSWYrgE5btk3dAWLzgjbJZhc3J
slzHhTZzHAWoyQ8r9jDAJbiWdpNno90gQ1Yd/xF0MQfBzQkc918173KgR16CuPAHqK8/toMVTZDP
nstFW9maRRWBD+hYvVpn2k9KHimxWelcvKm/8+p2jzuXdK+c+CAGInYJii9AGYpW0W+/gHoKJfCm
aQXeWXZ95iJaYZRWZHJHSkft0qzzQly5+lUqONxFxcNoljdEPuKFoHgu29W5UcJtKj8BjDVzWFYf
Wm0hWq0HirwzrzXVXXdwoZgYJ17m3EM/YnoQRNdlPyI+vcym7tOmxoMXWQlQa+jX0u7TZ8VFA1P0
z1EFKlJACRy6hZifkWiDQxwjSZ4/1XBoseQN6GxfqQnWDiOUQ6twbUZU4zvmVEPg9uTzs3BR8Dmr
efBepY6d5s6nk5WrMinXojdJesfqZhTCZ0jb53ay+MF+8lVcOkXj3FLFQAWYNCRe+ZmPzNIg7XeP
0HCgojFvSK87JLuuwp55JkKqskDWJ0y3pRrIH+DlMj7ff65zFSKgeW8ODAgQVkCsn0umgPNlOAnK
WfWEgB2svDYRhxi0dLHQUnYlWXq+As6iFEjTEEUIvfum2MLbXeOcgos4g9s3euWJYwHREAr+t39V
x4HUqLY0QoooOAKHy1X7/iIUJglEekLvhf0WdKrFp/Q/NDLyRJwShw8krGmbfWefVj0IHo796y1O
dw8g3twB1onFis7i/nDJfKODXzUjzobo5aafev+8ZMlWG2u9iGcnaZGG22HqGwDuFByvufT2Md3K
bw100J7M6GmqhRD/4tVGwNyXb/vYH9yAl9VeQfz61o47jxxMfvlfL8BNHcpBLoF8/EopIr47dIcR
tVyElZmRsnu6zOBjEfNNB7TSBJipqApDDrBoVWH8HCuEqyhNqwVvoYoyS8xEtNPXM1W1RrsHPqpx
aihB8RmpWF1glQghqhUB6pl09ocIDJZHDvHHcC3ZecTDncD2IqYC8fx1jpNoOAVSpQnxfrB22dzR
2kIWn7hgKNRptlTac6wQeChVAwvwlJcz1hM4J8M1OVUZn2UXRM4Q7JTDPxGdgGU2OEkRLNibSxAE
1VC2DkbBsBrF1HeCzwxOHYIKp5Kyw2Dw9X4U+wcJgfd2VGf++ze00GQEBAF+oppdwOABqZogDHgd
J99fjx+l7E2+p5e7ceRRixEP/qCyS/dSvSeW4PHqHQ46TUr8/mgL7DE+HvMzaN4n+m9In8FJSBu9
PKNb09l7J335ZYbJzmQuQoutiTkybkIEg+KPp+taVWoA4iwTqqx1S/j6bdO37uv3+ygkWOJDw783
jJEJx4qKy6YhKZVIBRPh2PA7oIQ6mmngiCZQv6xsDl/UnjIP3bsXh2zK+joL+R6xKUdChP/Ydmhy
4Qfb6sXH6BeTcPvqR8EeTix6rXTQnB/TOY+BElgVC4fCauT/ocDK89K80wd7IlL2IYVw8IcaNPej
k2EEeS1sxPM0/TWVCx9HZKNhWwiUp8kQZ9X983LLlqh3dEs5pfJXp1eWlOw4RmimrQeJty84t46B
UL1YbwnRlfEb04J50zHbBD7RQw3DhZhSGgL9VVq9Hptvkq1TaoRGyJ3ngrj/7VbXj6bfqYJwh5Bm
cLNjdCI0mBGJFGvkNhBwMFKXbWzFejuC6b9c0c5V880XyQQkEwj3nJ9f1KyJGKHlk452uWXdcv5F
dtrAadYUMFpNycSwxZV0Q8XGhY9GF+WOpybQQj5juA7MvaktudrbjRC16RtSmbpY5FI8SwruJ/gq
0BJ8Zknv19ghJ0axKq3WUiQdxy08ot0x8dNTlFvb8Z4a4NNv9fDyzDtXSKLW03F5zcpCHGVvtYOp
ZCVB06WyQyCt0ZFNVwURpeygLblHRBegZ3viF7Sc0ja4ayXI/7dTzyZ3DvJgyzmoZPbwewmrHTjR
Q0UwzP739JTiJh4fa2GyO3+kCZ/wlkXNT7BA1LfNT1WehpSo1qIY4xeNIMQYUtR039DEBHANIc5E
hF9GJcGMr8AKbijeelH6opHhh/NNM9L61KZ0mEhH9ms61HFSEJdBtC02RXMDOTLwjGYTuoSkPf3A
/lu+w3VwfXOgvRR25q6GunLw/+bBllxDUZtwqxhwXt1uV58z+1h0DO8JMYrMNBhhWF3WnifR/Ekb
qVjTUEAuKIXRAEs9rTtUNYGbXqLBsfuWxTDNfr6wNvOTngpGrLHl0D7nVg34vejrROnd401KyAC+
OruPJaf5eoJy4A64LCgYMt8olqn4qTlQ7QPVRILvDfdhaGwO6DHMPayGukY1qIDGOw7WdKJTpRHV
RDx8T96K5gNQfgvlwPsymF5V8attZ9P19RgrncUsnzbk+JcYBgdaUyJ6Nnf9ukYLZv9YlRPBdv68
zDl5lAAXQFl3rAh0HPZCcd87u7tuVhkv6GyRnQWg2SkrnASikqI3SHrJ2PrSBel2o90Sp8N5CTxW
otJKnTFsODct1gqGcmQxn96u0ewZpyTwIAU3r9ht3ZGF8D9PKqJTK2EQQmhxiEmMmjwsU+8sBnir
Oxv1SRt4etlZnzWzikWX+rbVcqFl+QgLr2RQV2exPZeGXjd8GIgiVwK9EZFKG6cHZ3KIJPPDOB6B
AEZ72PUcqoaV5pzdLQpcxNq4il1UZoWYKfgjlUadtQ1GZL/8AZjPktU8t5Is40Q599gOTHBu9qvq
hVAWdqArmFuYYHfMCgXXoWNJJfuGmOsH1QhTzYFrw2ZxPhrkvOb7Rt9IOjmzYKkEun3xZGWZc7k5
bZUdp+tL6F3LVa2e0VkUEItvSh1CgYeWS8iDNP3r5YyZGfiK/fGpvWt1+Nc4UnSpiNvG+Paz76vZ
IOyenFtaBzfqxk7/oogbQ9zENYYZq2LHGKDs3jKtQp/dKkToEYcBVg+af6cw+qaCEC8hAWZ/l3gb
5im/1GtR6sU9NLtHxeSQT8j94vd5E+FdwDOxnvghbr2IwdmRFq3uyIm/Rt1StvFRY3prQldZEjsc
JXWlr0N/Z9x5Ps/RoeWNg9BxLU5t3nlT35kBvAVSZAr4ucAxPKv7FfXhp2TKfF1ZikOsuzFghO97
FfQl/hHUhEuG+WEuGnvLjVHVKcXtN63q1ezGD+heQ0ytZT9RHJVbet9oBqt8IHpBFD0U4uZSjXMI
WIIS81hdrqEcfePayG2UxIuCaNDTFyIGycAABc/IhoouFOK5DJhGOi2dwYkhzjHA6wfCSsHjXCNB
acGmyj4/1lOjbQJo50pOgrhrEN5FM6YElmIjLEa0c8zhs1Cu3lZyMu4XlCh/IL2pGMeCRP5Ki0Rg
W/GL8eNj2cO+OE5OciSMWGEe4Ufp653SZGVqj2/2+wSsqebS0VJUf379ad6SwYAWt9HQ4KAkSync
B2y9D0uuONGQS8q2HvTY74+pRO+z+Jg3+MHc9p0+lbQ3dIVeRrTGv7PtbgSk+RfmItYxTcZVzgZ2
HzYKbANO9xhH4PY5ic2iyG31P649M/gnmR7LOLPrm/TBZfMfrY7gbx8umAw/JcF9FCr/xiNbzXGP
KMxJViJN0Dc2PmR6ZcokuQiY0Xp6KF9gKZe2QINU0xaBpUMCcaSI0XvSiqGbB3k/b1TIFaeOVbo8
wx89yMni3GuyPGReBme+39K37ii5h3DNUL92kAsWaK1JWfkCNnvrc0i87LP0OseIpr/zp4zCBhWC
tnbSeWeKc44zcnU3cXWFK6htYKOPMdj6DXoe93vpy3i0xf4Rtpv4cvlaW4YuReOX0xjEpzJhrOqh
KBKFTns3thIjlF+ovrQkXhvVIBumNhsROTQvjrBxi+Pg0m6uLAOYTr8yaOtD6VjBfxyG5hOi2MQM
uhN4J/NdbVbJb8yDnMPIlJZCkQbGrGo1gBFz8JBUdLVlysvwG0UWduRBSZXgFYxnXz3k9GeUhbYW
Z85Nii0eg3nE+rrsJPC//naCPlUG5wxPlxZS4LmTyHhOR+7/1Of8pvICieXfwhCIIgdYkKDjDNIV
NW2SVohoxt7GrEjH7rPJ8y4jqZs5KBM8gW/IVxaHARYQ2RYe/o8UHgq5CN47L9IQn6j+ewZGx/kU
D23QuknrtgDYEUvikMUrh6mSS5BjqkY2O+qT7+S/yhh569ZuRRLCPLA5kvCnWI76SiIJLWYg6pJT
Iz20R+RJvJ3w9UkxFA04FHkEt0eaurHKvAlGvQWsHGEBJMBahjmP+PmoSHt9gOeOCvzBSmGnW7K/
Mjl5/k+7JOHxCzA/LU4iK9y0v7wHBqKhsFztKDKcLyPS8Mhwy1yoY933O7GeGsvZI+jn67ykWibZ
NrbOv2jyGPafmG20S4cXGjXSVlzvOEhxCH06rCNKocM4+QWrV4ppVY7uiUQNDWDZ4oqbUmPgzo12
wROvsprxJIQm6KPKjXYt6zqllvdBPbHRoDXtpADRVh1dE2t4gUWfOoPxO7QLDa8LUznSuI36alEg
2h5pxhi1lWC+cfCp06t0h6BrCgwZbvOCfOiAQT7H+/1HaDuKUVBmr6IDaSH8dUOOx59Zovq0fmOf
uY5Cnz1A9cV5IQj0HmgQTKrTNeJTuMiuzzGigkKoJQ9yGlgdF37246FbkDS3CuIRAOtYwA6qhcTI
vxU47rzC1vLbTM/hvHErw3AlnIIS2o3Qm+wdMvuwHU/AZto74i1awXLeVe1l8Ygx0sIdyXYObBIg
xSL31A8j3gb2xFfbOF7wnzxD8RoF+xyJwigwIOv6YdXxHGYSP/6DdbGQ0+O+KCYXGrq1Bz0MJVu2
vG2Baf5UBHWOhIBKY3pIaEQFP7XIms2Co70QHIRITCR0CSF3QB+IyUjHlTmfRLDgBrONuhxkxRY3
5l0FIxzgSFIPDQQ4/xDspirDD+KazCl1L5aXDguU2djy8atlpBjuPKh4xWaFVaNC+2bqY4Y41h44
XsQnMdYuANEMrnfgT0jsQM59gLIJw1S9mpcvTMVUlYCMTkKSOQye/S5hwJuE9MvafZ/qBATzMYLW
y4r9WtUff29Y7uUFamIcGbH3ic1RcuTyXG5Ai8RrIeYbEvX3JjJPMzib2DjV1xu+S035BmUY5++T
B55qQBNQQoYEK+J9TFOCHOiCHOFT501hKQE/6sYd5dlo37nwIl47b9Fd8XE9IhPxJwHRYUn0VYb6
OIW1y4kuhSLhuKyZY2LGof0MIktA7/esla6sYCSzmTVaTScB9HpcKNFusHa9icC+gGYvnzh/YmSq
Smf+l4iB+AIWBB6wIA0Rh7ffRwn9ZAfyDZUvKtN1JnMUXG0jnFHSLWIzXlvty0hUR7WxnkayfuMD
BzvlZoeokVPyrkjAr8zkf83bwZpEP9l4B8l3gL9rSWc1RyNGuzRgiyX9hfcS8eKPvwbwMjlxsVOl
S40hyvBdukjWhko5ZMMPya/kwyS2eF5YNU+751mJu54smeKDIYN0JTSMhLSFMvvCihu16tMrscGS
pERnKQ+lvxyGU9oIv6eBIgdeZlqH88xMlFyGrM/Blv3ZwD1SkWuYJ9ugFNDLb9w8Sq2YrlaVjn0S
bAEefAC60D4N05S1ljqIhpVakkzozgp1ksLc1ym2QbSWU0YSReqSGv9LlAk87QdbEOdYxsf9bImg
szQ99/uS6R/pmW7zyoB0BQDkhIzAitvp7dT/+Z1vRtpfO7fvqICFLBHl2uJt08ZLhmxB10tb3uUK
hXgtk8j1//YlxqK4ZSoUAdI/HiCdr3d+gPB1p5HGBIkUMFUWId3hcKO+jbRJJCdg+8PEFMxdNUsb
JSHwQUg//N22rc7D07O+7b2GsP9VFM9R56cc9bZr2OxPjfyZ2e5zPyQy3p6YzcXrVE7+kw3G/2qn
f6cnqrjc7dx4hjNRcLRtCcKhQC/JrlvENa7DgVcde9L7VvwAXaYqAcjFlUJNQf5wsA4erKf91Rcb
vcNF4R+99Aj2wbsEhlKgLVBtFp3mnKk7gPo6XlJxv4TiT21k8p+B8nLx21DECjFyAVz12W1Rx9dd
GijuvZOaxj8RDQGt996yet4ZbpicdNtEUvY45JSYGwN5WOr8HFzMmxFHMCbfX9lfHodPVdIYDi/c
BRG7CnmZUT4T7elfiGwozsSqrIt2eMEQYDgeGxWQHZ1jo7UfqnPK8cscZ5HvPaz8fpno32wsVTvW
fZDySIJ+XB9GKP3R/chUEw9xW7l3RA3loyRU6YK4sNSUUp/huJezdWKZCVRYCIbm1/kqiZ9XTcll
n0wiyXDi+SQfN5iU3xUxlEhNtok+pkXNKkZg5JuEXjQnFAuFTx6FYK0yL0zt1DRsagK1Zg5DrMjd
idEmhfwZKNifHb1UYsdftcNtP/BWl3Mwi5FJqkfPMnGhTBVVG/FvCoGSWYfmtIqzB1ghFtmBEBLp
Hq4zR8AVlDQMcgsn3Dq5F8suxhTc3lE0twa5bUdnK+aGumU/h7OII/XNp4D/AHyKj2wT4pTaJL+M
UahVWCPC8L9WUbqosHYj2ZF9UyTzx/VeG3DmjtYIj4067avcB4ATy5Hv2U9x9sdOrw+EEGWgaNSU
ZPiSRVfX3CSZTmpFpfdhkXca6tWk7LpxR0TdC5l75zO3sWsPvtnX8z0isOWuLK8b6XTBzgxHaKO7
Qgj80m3j3LlXcuFR4t4VSdqgtBte7epWwLlym1PiCwu9hc02oEHpDcUFlxYhUFoskLlRO4mFoyqy
rWxGSX1r9/FFo6UV9zEFtLIZ+U8z+U0lSMFce3LVE/S/wjhmuPmUrfSUXEkVcmwnQebDSyIyGmFb
WI5cYsJWDKxqtWTSlE0XUybLl+iiTaPkxkmLJ1ljKpkWRkrlGlnRVS1p6awzbZTQ6bnWMqm0HK5U
EPVju4ep0bBxRSmU7V5mvA3thbv7Eb0c/WhtiZ+OUFBnx1ia2g4gs0tQAFjZdvfZJLpUQmGgVJnH
piVQ06ab9ht7MB5Ce+xhRYq900wTRSkEXqZ4mJ7hmbgQhKfQz0u91UOBTDOeL/TTiEkMSFqdh0kS
GQgj5Snr/AxHoB89nhj2JhjxemHuLOd13O8WFgTVuH+WpH9GJ8vQypeDHizJ/f1mpQrZ9n7kYTrf
RYCwMtJ/uBW987d/t0Q9WVvFh3fbBhvxDSuZL18p7OPB1UvK58pmJ5+bBfhX7ExeCDTZ+JWqne5E
Cz7kLPng+hkV8ajNEq/PZmhDWc//AjBCwxiLUunS97rMKVMSD3JVB1IXeCOFuAzORmLe6ClnQT2q
uXcHlyxOGZIR5Fnn+uZbExO3Vef+dCdjmtCzr+2wX1Q/YLjw120nvm8VasTFnHJlV+cvGBwrViYK
2ejl3tadchZ5MYV85OuZaL+fkbvjOMioD8YAG/3dH22oTnyfMK1U1JPjvPsPcbP5VNSzLV9uoCih
uwPVWqlfZQctoeF4djSkLhAgFFiS7UizMCRjc/JoIfAwPe/MyaujHrYSu53TIe+x29Nzm8EZiwaF
e2qf2PQP+5Ta18GIRyoJt1+Z3TgfZFw+Ffs1VEAixIyEhvE/XMNUhJYHhLAkXngc6T38L/5Vekn4
i3oSJCLT1vmOElb8XMIj9NdiPJn6DEkZmoemeSOj4mtg71ahaiABvpHcgoFLSWM/rTfgPLEzPRWr
KTU4/vLMmd9A04GVEV81ibszMfneguFWlmn3FbIDfvfryRR0wibqZlKeObnDDdYN4+70H6xtBYW/
1JnCDYRubLXobh//Q9X16ZURL5GDq5/r6SoRIgLglN0jOYwhOSxzwLgUJ6LHRCEuNPQPE9/1Qp5e
Z+wdiR7SHFxKRiBDUdYmb5aA/C02rEYWN5mgtGxC59jEhMNLHQBV4nfOineYJvtS3jIO1tRLPx9m
BdoNvxD5Eab6yq9ZcuVFfuAfByGOH2Q4n2/QIVAiqlwUsjnawnhG6rU8e78cSUBlccoqJuKGr/Q1
HWAvvGUomze2nPMNJFYcidLBRKaJZP+E+bz8zwaLesl9KU/SMRVHFG5QqJktwP8CarP6Urp3xXq4
TOcq79tjlvT12sQYSMDGvGtlsYVdv+0Un7nsvXiJ96/+gyq5r4BNnLkFLbCqI4Toyub9C0O6yOdp
piNcO+n5urGKhhgFGoiee73/nFNlOH8OEYS4ECCMTIU5NPS+MK4SwSF5Bqo4WphFeERH3yQC3IPy
3WNXf/4iS6ZSUYrwXAzEzAHk0RK7arWhOCgd+awve/wR3umJsLJBH5g456QU26DDyzILwjVJQTm+
6IoZUyKSjaOJvrmrCZFNGpotSlvRsQy6fnE35PFZi0OxSj+96KxweHYH9f9BYUB6hVu2vtwd/ecO
jutZQrukXSEwuU3E2BYjOfJSq94FHqVy/NaDyrPlUjgIVuKrzbPDolZmkX8SGqySrIeGM04OBmVg
mg1xAwmqym6J1KjgBZgNpWBwpS0mHd8mDsRNTMHmKdm6AdQh9dFyTXWosw/2RYMfZQY7EVvtfi2M
1RhdJmxVEBIjw0TundxMBIaQdOi4nyTBr3C53B3v1errbr7b9NX6a4VdbKbWWL0rC7H30bZ8yM+u
H5zCIjxpyfqzS/t3oLMNSbiQX5qBGQGYS9HS0G88S8Zf8+CBBal917wEosV6r21+RN090+tXl3xv
jlciOrJpTKL75pJihHCCzsiQRaCC9u+gs64cgyrinT8gWbSP1UtFtSZ4TiQEiFrbmR0KHFZbI7or
mo1st/YGi4junAPfgk3MOKb8jwak/qi3wO3n3BwxtXZpdFug8t36EJHeanJC/gxEruWq1hRniq1H
NQUrnBsUVw8duuOIQEHFXjjzCwWSzRjvVT36ISLeQnaMGRZHMQ7rSnwUfZDPEc6z1eFZrXX1fRtM
FN/6DUOucZuDR/79vkMA/nzijcOVSogCNoM+sF7Du3oZr8x+FJcVRq8Vz5uvKYAUQT9nJrJSO2na
svJD7YpqI2gnLdkHd/7MqNJ1Q+3BWyn+moCT38irG6JFLieNCHwfYeSScMeNDruilwbmoW4DR9un
bxEDTZt2teKtfVucyImTjF7hy0xB007XrOJttyamTHxQSDCS/cYSYJ0zN/Dd85vG3DjlIcjfBl6v
0AiuhG/hTS412104MruW/Ik54lAsIhTUodRzFhWYmpV6WjVAGGLZs1z4LyAfTo40MUv8ino1pMV2
8g/zg78juRyyNDL9bXkMtsdB07/i4sQ5j/yw8v2Dl5D5IpzO1TIR8mwPqxMQ205xokYch7EX1mW4
ebz/Pet9bDa3J80X8mUqI8LPkvbOzp0f/jGNlT7ZdyCMDiJ0iakH/MXvG8WVbLeamrAI2Xv9JqXb
vRX2innzISBryJyDhW5Y+kgZGSpBlRGb/1MO5ynO5jzG+U/POHgnFPkR7mkQmDyCV4AWOWGGXRbY
yrKzPC97vsxQ8g7+BJ4YSELvipugLO56PPi6xAjDbDnP3in42wXgYuTdzHWke64ZLJK+ep8urHAY
AidlsIZy64L22bKYQhPgTttztVTTtZ9EdRtnDriSyyOWgpvgeaiDDlV6DPLNmjo4ekZexT13qC+P
qwy1GSZdzkbOdpmpNAWsDJ/z7KQEZC/ZeaM2I1vF5yeBUe/HaWCiarN2hUnPrwz1g0PrINAZTf6y
/x0ZXM9+3QkviMQYyuJ/sQfFRvsQ21N6ZGrbJWyGOZOemHIJ/rLv+jK9hAnq+BF8Cp0kZDCUYeaT
IMkY9DxNJerH403XKmNrxlErzrecePpUlsGP6PGxp/yIsJrbFJ8jBHhsmy92iD90EPcmT+3Vbmy5
gAExtOndQ2MFNW0627qFpx1o5iDSoaWIel38kk9GmQZmd7z29nN0euP0hzXaTNqcuzNr0qtKr3rm
Od7mqI3UKn1Z1BaxzJmUMlxdYJ7r0Jtwlw7UfR+oM2JkIDaO/FJWCxkFqLb/VWxpiPqMZ51UHfXv
U63HV0ZdS2DIGildiABMA2JEMlp0ByZOTSTy64UWW7nQC+22bLNJF7+MVR38m2QotgknNGhqyUQD
KuP1ucSyFArROSIa5jAzp10kFaJRJuYig/vExs/E1eQraa1xZJmqhcJhBd3J26zQHvUckKC9uwMD
2g+CxnE5TjmCOWPb1amhZXeLTQ2oW4A3FAcDLdjZpMX5+nPtI3wAV36ywTWWL9pz9b7c84LnJ1yR
fGWaqrW8a/brjQaK/8gBGV6N3Lp2vY+4RweGSFuUPP9UnVY0yw+sWYUV+srJ2qpacRMrLhPRPKJi
hfXgDwYzS3+mtzVBi5CUOpGAR/a0DxEO1hMEtmgNg3ESqsrzomM9reOw/lsrCZFRe3z6UNReBHmE
dlg5yKdjOEAE3gj1isWm5tygN2sJH+fjHDK2YUPuoK/6iUYYub4/hgK/pHBPS9DFBjnvvbcKHevh
p8rip1idIzpJD8RgIq7oOmZMkr8n9cYq8+4ay9exHis03Vw++0jBqamWn6yOe+6fu9sPGagVxDcT
zvCOlslx4+pZIqnGX+5zO34f1dIr1VVWAhP6/D++h/vktvuo6XZT0aaQbXda89Oj9G7r/01MJQND
VAXug/n7RKz8rktKF5PKVxYhxHjKHIYVmbjCQtOFpSZefUBBvfWAmx2qD6fWZvr6ArnuQ3lHoL3h
dusNyjRCdK91B7Pw9rjpzljAbqKwWOCi+j9ZD9Ta91Zhvlm3E8PV4CqBDjYc3G+SJJy22bMydSVV
cCTPwK9wQ4r6QPVtoJ7OI/4d8wN5+Ep7lbPqg5+GN2uvS+tS2bDM8gMhPX2o0WzPmx8UWrmrUrKE
9tjpGKVRefCO7ZsuvKwd0cfx64WZiCrhMXwk3WGSIU5/bbp7BLqwA5ODylyxPsTSjB7HbMdCQdrU
vfK1/++LugMyZ2dce+CykKD+GfCy99v6fpvnGS5e57ZYW3VwB2i/xI2TnyDTTkuADlIcG8OS7VfD
AAkWTL5Pe62/bENzh6l56T1y2bM5nQAlSZSlJ0sXaPsnRsIZHVlNa5b0skZM1z1YOixNi1Kf5OmP
/blu5nLABamqk8MBR1op3NkzFL+yCNYUtmGDJnwf4/wY1puDu/056gXF48SkJrVXvpLMBd1lJIa8
lUiJqulAvYhhNAt7YFE3pDX7q8Jv9UBq2WkM80ab2zqNqJ2Vq96/u+3VtNtG21nz+Yf0HDtU7eFj
ujFPGsMBAlRIXb6itIM9yzIkVDK90lXqtaiVqnuwlTyaRmDndwnvtaYZoPyWKvWbhfDIWA0PIQGp
yeiFLJcW/vnIir7X6qkmuA3Mb+EsDru3WWEOfTuLYPJKksLUilpI8tLBzkqTLOLbm2pSYSkSqtaV
DD0EPERtDDXqF+cg2Bfl0A4O4qZp36OBRQtlNLacprJoCKAhoWcrKICkzLCK2JQKdcjWVGiQ1d+m
XEYuzVJVIzosQ+ksLxIrqJQrX0FLRSTK+RwGalVikom5nw5GaZH20mfxNI9cIi5+rnOEzrWCn4lg
MMvJdlqhkg2PlgVMzvATGmSDybUP3u/imZMLTLtGZ+gVeEyQQw1GYmYALN5Q0zHIn2KkWbMClsYz
XzCQQC17FpevO0PVQMoFQ8dd24BRUHz7th8kW8EbAuASC72WEFmfzgVxQHw6i3ePqdHu45rXdNlp
+jHpVieqWll4G7Vo1QHGSkSGhPBYwVXqzOqLpxwbr5uohdMWaVzJvd/YHlpIdvybKrd+a6m1v5+6
IWq295yFwohwgd2nRCZndlwwAwWDLGAaEMili/N7sKX75OS7wBnKdyZ2cfhb2idqblVCho4p8Q7e
KwSDaWHaLE0Uu7Zuv/gfsfMBx1eyiKnhRnznHyDd2WqYsgmtL7TRHN3VU2dkeBI7VB00ubSbF3gq
whLHY+cYkdmZ2uLF8ECoMmvG5gvCKr1fwRaiUCCUAj0+LzWBKTm9anPwnHHHS1LlhKW7bBzc48oF
GApxy+bMiM3Doxlu5GT5tM7wcqKcMGG4NVGftx5PFMhxdvt68AHbFdl62mGM/lr7T1qH5lRfr58+
6tzvRJM7Su7WBzEcwdMesMcPjNqe7iCzd2QZ71dbyUIL7SW7I0CMJIAmY82kEi7qpUwK2tnCEvYu
ma73zp2y8sv3Ky0/4xVIu7A7/GBcrK1AqmadAAUPxNMuMZzn6pRsiTGxGCtHvnYiIuSQk1AJctAz
xi4c70cAJ1791bW/tjFzVJLVUg2glDU9qKTcDSr745QYWzmFLZ3gKdrruKtK309LMjTc3kpomI0/
I05AjFvlRlJa26i/4vHrPbLUGtFTsKzFnQu00AWzyFF62KMWz1egrx9/uEgIwNKoP88WzKaTEv6J
xRUOLfx1X3Nqt5WRtib7UC/FIgqaCdNogZrm1Hd1gBH2uMWCfRXsegVZmuAHl0cHvYcpC7ahgaaF
yid0PKFb/UYwnR7HrMvr9rFgexJb6RmhABFlOzs45UK4jGOLFkQhu/CUYbKz7c3PVLb3sn0nY/rc
y4G+uLA9cw5LXeAkWzVUKTa0YN799QVEa583Qhm9izz4cuKBkPgfqV38M4L5YsWwL97lNWjxnrjx
g2aK2uc7lpWjZaIR9U8UOqy5tjUqPhojae9XallwyS8Copvs+XhOhzrn/F5B9ABvDt5zILXzKnby
SV2D8u4vUgnJyQSLAZc6j+r0gYppsCYpbp4+mEg+KROsFTVGep+oFhmqmTTSMygEFdfZl4X1bLEl
gXRZPkiMZb14U5t2GMy5ypcHaBYPmDAflAFNWqgab5Ju+m40uYmRLyTuP1LAzvGZW7Op+mzalbJy
TIMTbw/0r3S27OBQ9ogXYdB9TwKVEm+3vIwvju9VSIHuQlaJsWbDwMo95qRH2f830Uk8U2RCHArl
X8sqU3cjnnMnTd7r5EF31OloSh+3NuXk23U8lp16ryolX1J0j6SHCOycEM40ayGfCmh2iLF2PORk
ac5CW7ZcVkrc1IkG1QQ+E4vEbvgG4IyaJmdCn2wwnq5IhQ2DbmBbi2mtwjI6lyhXGxcMrKEVTvni
Y2OIWRCfi3pXF1iLNu+Y/IryyVEilFNosS7VXw4qykt4ergOwHV4LSeDSBQM26AQwPks5KI4Zc40
jDqQ75CYBl/USMtb3Z1GtYzA63dcIVrjeXdn92W44R++Savn7xn3iSFRBfSr3msBpw72PBDl+sUN
GclokRMXKZOsaCLdxEOkI0PCodTH1stXuyMs60uGxU1oe1oVRmiXkAiGbNm8jQNva4dpU5RTjfp0
QnmdMo/ar5c+T07/bVBU3uQ9co4CaEPt+xLhMxR/dnLwUDe9ZS0yKOix89mfQw672YD64GZHSGBC
4qRTInjfSDoJAQ4WmXvunAuUYaMxeS5yqiD/PO9cINYn3Y2mZVOlUd58vlEc8dgMacKFSiHRDDGM
1s8DhkX/YOfOIDt0eKkRkmjgAUyPFZMZEP5FAKvU1+2Q7sfNx3v4fmsnORZNvm/YQGHaja+5rtdA
9INf14P0XeCVpjKA4cTh8L+rZQX9NDwQmxE4Y0bNZAKflPSYIpCX7TNr3lVmD1shiB+pWIX+mP7N
ALg6l9CwIHBdSwaoh9qQtpBIt2Z7abYLuOgnPbJR555ut45CYaw/CPx21qv6TOKqGO11XS0Qb03s
o0xb/KDzKm3ump/+TaGowcx3HDoxkwiU74Gx/KZkq2j+MkHA+Ma2rTPvSBsG27wwTpObUKdoipTu
0gdRvrsA9jCeDlR/WTZv4w8B2YqlY+FB7jHhtEsx9Upv7HbPLeApQM3+1/4h4wUCVyTsMDRyW1GB
eJBVvzjrsNf4HXCmQTK2kqx1E1diTKHea9+k6LkjM6QKBjF3mDXdwhZM4P0OtdbE3VTnFwu0o2jR
JbtKyangdc8FQWGyku7HBuJM2SJy0PpLJQ7+IMmKU8K/RA+DPfJTv3wrnHp9h0GA7aFvHG1bIOJo
pEXWQ4XGX4J4ZDeGZEBU/gpZOucN4CTArx8DZELHpWOKC4JnaJz1hRJA+vqt3cZyRgoPvofK5o11
hRVas2FK0Hu0gWUH4d0Y2GuYVw9CrI1PwJKDjD+V8EO5W6R84ctTlvjkSEdR/Yq2O4sio/0tRKyW
b5EdRx8XLXi/JjB/sO3lPoJc/1X3eNlgzOBEIuxceak+/QPavemkIkd685cnp/9lAOIj4Ij2NDRr
Z4awmo+HZ/4IMoihYVzrjVOfLG48TMEtpwMs7efl0C5D5ngV8GJcaYDFFgJAWzXn9Tba+5ypPChf
B0q80hRgUeDKPkByXGSDn8OhAl2UYQFhWe8kp1hgY03BNM6v9ZElMwAJdMX1Mz7Fa8Qjv9NaCE9x
QOMh5PCPpa/m49b1OYdJI8RD0ZLJfE3tK8eeEMpGuV+iehjdiGkSlBRQdxsCRZRjkGDq14TT2hZB
xM5LyLlAUfDZmvlZytajT+AIFKYibBZLFJL5XfDhhR9egn0XUyhuPMZcyHAV8ngUb66XFh5jNq/Q
j3gF0tdqUPFuT7tWydeUGbszI4DAV/8mcuOyxpTSl3jeBekvD5dwf8KMSgyfovJc0XAtGzyECVF7
NALYHng0yZuWhQ5rEV6HBIq96FpoARf95/7OLjcFJVDUyokpOzDFaZcMgNbZX1ewsBWn/JBvjirE
vfKngckGR5kFf9jE/090JNSOvCYiweVqYgurX4BgdcOXEJ5DSVJYDtaW5XwtrpmoDwUDOveSlDtI
Cwcrel7js/lEKbPkIlcXEPyH9h5woewpW1fWd02WJzW9aDH813NwTYH5FZQCsIW8H0dAb1JyX2W1
RV+okkx/m8u2PZFSuJRVzQaQmDVrOq6f2uSkNfwWY7gYzpzhtDWOxAV9kspaK+cNKvjYgG0pYYPr
O9E42y38UMj1vZpBZ08VD1Kbmb5dTEDAQ+xksaD/knQwGVH6qf5ETzbwu6tOiCSkGzFLt4TnKYZD
UReSK429fNo+IqrC95KUR5GkGCs07PGwD4R4gm6I1xWvclPgNpre0wCF92mWNeGcPToaHAq/xL7q
ihLLLh41iiZQYugEdtzKjYKIPEU6xdrd4rEY3gbSTw3dO62DPPmosG2iSpACMKrDS66wDeILUXKq
JF2LqiUZB9qnP7uU/5iu42ezB6XKZhW06pR8fvApKN0amr0LToaYRgLTz8/muWiN1JUpXPbbs7hU
xsvWlwID02AmBh/GExKl1bcwOtLVUONq0ftG83x2psaIzD87EobfJEbntX04+khZGB/jfaDTZPb6
irWoz4vWhPH/GywmK91+dIcn1c6/6ubjY8jm2XWl7eyPITWEeI50AiRMsW5B5iFD/nam4KnckLXk
ps1rm2j7qxCT4Etrb+jsYTEkFPpzsinEFk6KUiqWo611qJO4BlUuHVK3uqjfWfqPg6S06DXNuw4R
SJZBdBNTVQ/Aq6DiYoaQofjYLCEB2rtdsp1ifYCPCXMxPbS6tlbnIwvENqgx6viXlSC22CN6r60X
0K1Hwp1NWP81moqI5+JkZm6blcaPitlSgil6mUHFSEKekVEL7Netu483vAMuGPSLTGXNBrzxQNN9
xY2jHbKMy5/S/PCkR9p2dEnXwjzIEidikOcMEZmiUzmSnDqELzxMl1nxCM36RbnJwfHJnDWDarIl
JDAUw0YSHIPu2ZqS94KrPA8Kx5T9hgKMJS2AySw+T740l5SHUWl1Ys+/yE160f7b50tEm0g+vIzI
2mwYrMPJuF46TtG/UGjSJe5I3E/ne9J5tdNExEcdJIK5jdTjfzD82TJSO/VR10pFvhBfiKpp+K1l
lq6itFCfJ0df+5+pudceNNAC1nPAYT4e8F+b5vOkydz0l+0kTzperg/zVxozTfqU/kIt4yMMiN2h
CYedvJGqF1XqV8HFiGNDGYVrRULMd+drTeLmHW4JNJ84AQuzjXLnr6qO6PtGoIjRviXalkyZbs7f
L12OA+IxlaCkUmIWYKScsD4dORfNDy0UidvVZonUBKBHXDE0hFNfO3AeRnFcF/5qQBpueMdPno8s
pkfYRMEcBcJuIrgjRm33unf8U86lscz9yMQTU9IjMyFmIDIDEdhf5UmXhD6Py1EGDpzt3W/TwYTo
VTzw2bXeuu2Tvlvn5tp8WZe328hU0WOSiUBoTr2uTgFwQ8jls+YeT0z0EU8QHZnMssHxthi1p77w
TX/yMT/xOCNPMgSc1+qELDFJ7iAWk2DO8whmCipA0glz2jgHH1BMoDGOiEbDnKdEnvT1ixJS3zYC
XZM/MjTfEMfqSEfoZdIcxoZgJ1UKVLH1RtQH/JWYj4cdOzOoBZq1zDaacr2JeIOWgWXlqIVgrIBL
ZHl008yE4x9D83IwyDKJY30JQk9O3raEzfPjpNy6Ot6trGY2yb3hqDLUIOx0/OoK/EeBJbTsaUSL
DCA2Rzxr8wkekju6GPKMBihV8I/GxIetGwjc18ct4baiUQKnNSMiyepe7UB87gUQIG5yTCHO07Tl
WD6HNc6aUHnywqxkZnp+UIuEYpWevz51ChgfbaQezfBda7JDUIiA+PHcJy1xosntR5J/lTLw94GY
1/ceCWib7zIuZ2J6XLpl2iBt+YreqE8Bo+8y8WvuEZeMgUT+sO8E+ENCnINlch9saQu9J0lwjpZL
S0Od0HcmqeIWrVASXvoWv8y0RPa8XtPN6KW2E/IJG+h9RMBXI5HSyywz1h0dJ76jJ4gPXRhFPrWy
iK3GUdexoIu/9KeKV5vKiaU9LvLAnMUpEQSUhhwxVP10o4t8aFHf6FecUY2H6wUivYIFxWtwGlio
h+u44Y1KbV68Sprig4vrqjXyRO9+rYu9JIUTP/DvGwMn0nLxPJoY69u9disZok/4lcQiwpqQmvQ8
GKXrzxDgSJDgWwaaMpm77PB3ttZDXRLVUvXWOMSR/E880D4SL0xjuKXKERozUO+7fT7QrSD5yFgG
1mI1e7vpAagiEEeB34BbatawLIcusEeGw5nO/Fw66eDPyww3kfz/SN6vrFRuTZyb/VAYxIufAFCI
K7yDL9aLxdvVHrAQzXKBlTJiRNvgWKyrJ6pOmWA1CeCnzCHLRanAn9LU63CftRLdOqTJvOwNLokj
f1PMHHkQOabFMaxK2AeUnoiauFPwi7kcpUllklMUJe2PjiRO1tnIL79HGCgPxobZe4KVelp84ASb
3rrCmzmoL98LYKeqIMX3UGuLEMRL5QfFkNksmVmKwiFLVaA98rnEBCrmw49cpHcalhq76ppWpfwM
P+N1bIeMAIl2f7hXYvqS0gP1w5OCVlhOoLKSLopHCf+qcDU/wAH6HdaAEL0fXjpSbxGYMfjWQOE1
5GwZ7tPR5tRVUcb8UlJBDiHtS9rOeoyfcAxJAjG1f2Z0ISLfvtDpgt1TU540Evm0ybnFk+lTzKfU
n1Y2XIxgSZS6GLcTuhWDpzefhkDDKslhLnlKYcj1YLZWi6CZ6VOZ4Ojnzs1i3r9l6eB+iAMffiEy
Bm0APwJp0R+gD6Z3gZW6GvEFbRMX9udVTtp/e+B0//15ksbFTh82fs+kXh3eM7r48MrLK5pYvl6c
x6wZ2mqtX0GsGh7i67Et84WIbC9kZH2RsVm1jG3MhlyJuDliU61iRvIXSFh9pCbrGWMVeOzVU0Sv
rfJKqc/UgFrusq5yh0jq2zO8cFUo2iyx3KhL5+Zcv1Ej1mn+Q2B70t7g5urC8kJewQcHP5AA2zES
7BFmlDoXDV9C3J0fGHv9rtxDDdfmO+9uQt0Up0rKvHyunrDDUDJVneavbU3KjaLEHcorPYFt/jc/
oFSCTwaHi9yff2dk+ymDx25I84D1wzsXlfJ5ivhvB7RL9oLj5nVv9T1bbBO5uoyj6DuFPigs8m1v
g9scHTgktCX1fLAITlGr9c1tSvsH4mQ2ymboXUu2n6+jBYw/ysLmorWmYsWupe0R1sEG7AtxZnpS
n2K1paDR+qjpbvcCus/jLUfOonwTasHpgla0uD4AiH5CL+wp40DFcnoVmEpoCOP/CkrjhQxdP4gl
iu1hfCp12X16AxJuB9Dtz2Ulncah6baf4oLe/2daMhGNQJYNptciksozoVijQryXfUdaHDK4MHho
IYUQJJRIxj3TrKXaTGXZj5GPq8uUvu3ccJ8pMytKuK+0jKCA/ean5oz9geBS3xyAN4njQVYLGnYl
s3L+O6G0y+Jxmipqza1keEKsRKy6XvGCMDzp0kOw8WofzBm8CPg3wT/n4T0IVwFNC9rYmSewb7TJ
vjl4VZUipjhG4CS1epNq3zcHv65CyFjrcJkO/6QcLX1yFCcEdT7u46i1xzytOijJQrIaV8JYMNEO
uMR/SzMxGOSTFjN96EYbg0G0uAjghc39WzmSUB0uwa/N5NhZq74vL8VY60fSZ7TlJPD1f8YSKRrA
fV5b4t/qMXdPl4cVPdRfgeIeq4mX36dNWu5sdhj5a8X9IG/4YcF4nte0th/G+HxWBbWR4/oscBdD
6+bJiFMiLh3j+7lPdvNbclQr/i5M6IFqW38SdGj5biHv0vjXx9AFURr0S22ItBwsZMh9vo+fkICG
eQxp8HgpreP2ys59+sgPVJi7ofkXpKbBCU5pLwpkdWHGmIB3d6MW1mvd796PuAx/HecIu9qJlZMm
AgegDpOwnwdXqlhyxj/z1LerlkKIFc3bx06IAxE5rQ2FGTrw7IEpJ8ECRLiRs63z/GmX5u3Ma3KV
I4NmQOMue1EvvNJ4qg8ZOBF8KPmKR9xhqK7Si7mqaMWORBCl39PNMGFH7SqHNTgRPpJemsy60EE7
Zch2630PZLChQ7dv58oYS92U7HARYtXzqzG2b+8wZq7ZqJSAbFMCjIBCgZjdgDQ6fb7qq6Q9DMTY
tqDqlW6n962lxvuqKzan4r2T69Rnw507iCrvqvdTo5RWyLAFSBfj8SzG7xw41zh8EXKD2ueoi74E
ZvlVLqlwMF835bESh9W9GTMXXcCcJwasi4neMwNGC5UoeIXVEEiK5c7gHd7MaD6nD1RjkbY49r34
P5qlS2bGrcT3F1vRqCey6JmP4XbszUwoSwDhNedAFaiiKHCr5cTnEIRDnz4La73rEKDlS0iRuYW8
YPy5nzZqUkREYhyJqY0snEgHKAGOW0CBJgWbyN+isr4WfJdUjZEC5BIuOiDPjxc2qHm55WokKNU4
7yQI9r5AbRzIIoP2fJ23Cj/4YdOyDWHpUg/0OXElu0KIpG9cAahi9tuZikAyGqJjoiT0xS5rmeo8
75g/t+IOwwURfvLVyAgRdz//IskGq/VG2z4GkC1USmyK1+RhldWC6R8DbGiiP4c2X4DoBdu+Y5fT
dralXFQ443MtARwVQEPX3iIEHB/KnoJMNYC9HruYe4ygH4TPzahjq+JaieREj7VFOFbuPxpQZa9r
Rrj0jkrqnXOQOKfhPct4HLgQUG52hVOaBSleL7r2JzuQ1Dq7fBVf7TFVEOrRid7tfcz7XcECMWs9
92KJxZ9WozxU8MG2+dATQVFYjGERyPeEBxsCqatGDP2mYqErdY92oJ65TUJlg/CCiZzeOgqCk/fg
sESI12g+G9s8S4VhnI5Qb3TofSgvFNopalEYHu7zKuw/O0O1XrXISYHTNXzdmG6f2AMXbPkPnY3B
xNXZc9FMiLDOfGhUy1PPVVPx4fCZ4LsDCghkPx2GQMZH7NaVdyQ3v5WypwJQ+bkYvzu43jmNqabz
HJZzhkHR35TC918ppJam7tOq6yi/ZjIQ7uTQR2ylKfT5SGjRHO5vOwoU2qwPpQdvZqLFpzzP5QpQ
3H78sXdLFBn0Q+JxfGmdRRIOU/R6olB+I/NTY2X0kO13QKChh3eppEaN5p6dv28zSl+KdSIOq+bG
Du0odEht6fgCVOMU4LUBbAyfWn7/rgzUyqL+8dYr7M7IlsR1KuUhb7xZsU9uCMw64kR4BgPphUT8
URDwrAuRFz+gg5tg1/y9g1T3AmxZn9pd81JguSJlTsuOrtOOzqWOidyhrbpGSRMH8a+iqn0mlc/j
O0SDQhP76adgEejLn97cKgkof+WuUzKr+Dt45UEYxO/9kdukZaWCaNN6eKVdpdhZxh64HPc92xcq
DNAo94IwieI/40Rp6LXLixdT19djVn5ysEAGIL0Ejk8KA6kxfcZjEcmVqm4Z6PIt4TnYrW4y5HAM
x0GcIQm0WZptRJnHaT/eGv1pYHQnNaUWbSXTGJFsPymRjWbVgHLPXp4Dl1/duewDSF2K7dhUjZ+v
px0z7grjO9y850eK0XjNxY4HR5IhzA4o4WOX+TzgXBqL4PxeM9yopM4WYLl/wrK9ahWWuhmYaSnX
2C20TC7Yv4bhPn7VxcTEKjTBKRhqjqloi/Raem1K8IBft4fuMu3A+ZSh9R27xeQzX4pJ3GotY4+t
6RqwL9PxUgWJdog9xhRBGfbnm2LkzBJnM6k7uijJQ+jef7vuu/OU05KnKqEHQSGg9YkbcURbKyXn
0M1bRKJZniixjOtL3CqTi18ImObTwFfIX/dO09sP1C6ditCMpiakMxv4Dby4pCAtdTuoPkwY/o1G
8JGOtFrj/b2pTjh0mJ74Bn/kt4TzPGjlkU+vxWOYuL9ZciWjBQUu30QgZoFQM5H0a0qFaI3Zrx2m
QZ/5lIxb4fHKEvU6xl46oRp2IIt1KPqGU9X/3opajrWIy115uAQpQ50r6G68J406ukpqqCI7fmvK
dYrRObisrUUMVyB0QNENINWUa/RqEygE1tC7HvuWlYyI3RaLdWWquIx4IRTPCgcjZuNP/Lk+1UXE
jFbQfktKJ5kUGs+Vl76xCTdB5Dl3Su2iO3a/OPAKd77nSAlEOFBvMpctipmNc1Mr7HldX4g8JyxU
qEaMGJwAKuJYZvHpLhkQAVuSED2b/eTAHyWEnOLauobGCUjSoKimn+3do8LWZMhtYiSc0+T3a+2c
XXmaxV3oazVsyxTCQA7pMM4OpETZETFJFBqRdYCyYu3fVqvv0yzvvc+M3z5tSw231rpsBNjM64RN
TSTrhkJ23/p0OXtAGiTIu+HygOlBTE3pNaaQylFC8/WmsV9aHLl1PoUVouevS6PbWAi7wbztOU+G
+s6huhMLtcmLmVk0mmTwjXNSJ8rqrz5hQTOaAiSd8NmLQ0PPt475Bz7CpWiMcpSqR3f2ospVsMXu
jiLhvYD9czB/DiaxYI3iQU33/O6D9/I8INbFNp9a4HxI4Qqzg5vY8fZLVJkXkKDxEeBl45rAgYfi
r0B3OWI5O+YvGcLMr8rbvEs69pwNuuyKiLRPzc8S9kG2At4HP5PyFeYACNZk0D1jZFunf8v7y9pj
ohoOC1rAVXB1lRXODuIyHO0v2x29VbqLBNUKaPqOUxbuz+hwIkqDcHL8MbBImgW/rI4bQJBRkLzk
HOpgA2IuMFDmbT2Y+a8hl5UqOGnl7H40XMLnbaXbH1u8Rk+hD6gi062un4bZYdPtDL7QHIfev557
4FCzFn421Gb7aYpRtR6Aq25yy5N6s86AKM9GETy+cqF6uVsbkEZQu1rSeiJZEHbX2OikyuT1YpmV
V/Z104nAt60f6c6QXrOSfVagYFJw4rsDrCYpegxBw8fac8B8fQ+BjqVZMkUV99HBWdNHpKuTK3lu
KyDyH6zwkk7bJBcSxo9V4V4mds/SnE33GdxfS6u0yE08wTlZu3s2/MoC/oPGOa5WnUYnqz3QCheH
lbugXlSC0VRyBICpIRq6xuO5epjFEV8ex6DXRtkzL2Rwmn1TrqNqD3i0P3BR6mT9Q/62JXWvZf2k
PbCZdISin2i1OLjqKzO4+Jtxo2oQV9yGdy1QfxUwfY29yMDVjnYi8uzWQa6lao49RuuRwJ0vx+qJ
sLIycFGvl86fPBex7/4CUqkhPN6YIQ//bbCmmwjAJutMBf5NBP3vcCeOHq9mklYWmNgbr1Aj6SAu
d0dZh0T+Mzni/McIhWo3qZOPAh2uhLhvLeBDfshpJlDqc3O9oJRWRSQclxmRmHfjnOBrbamcRKbN
ZQwHVSX6Hp3KJnnW/+dxHy+vM01HS8BR48cIPIQxwQjw3RPKGzPZu7wKawD6AqwJLjkwF9732yQz
xJcMDKA0fc5ob4If3+aS0WSA+Ez/oW7QMjPwUKnW0Dani+DI2e5lzqr4BJlqeXGwkiH1DS32cQTS
EZsyoGuTo2VlIavO24tFxwGScVREqGWiO2XY9zeQHdj2j2n3SN1sinoZfWl+iD+sxfBzHQx/fw78
20n7JA1npX8iAOdKuzHBSPC1USzbfjCoBNlVOFI5GPtNFIQOSndIl3itIEYb1w579GjA/QW7pLp9
0aeQjWuEP854cxcdU9Nk1XAlRNgjEOVcDA+Bppatix8xLhKMbfZHVbqXUpp49V1mO0hsAWoSN6Ov
rHMGkoE+heYlQFwxCHgyZudtq8kt4+n3bKOFv34aPs70J1wdGLUc2/HUGl6m8Udzkp6U78jmqCFW
vHedaEDHCX3/CQ9kdapo7vKTD6Q0qIldxQ5svkGi3V/fxol/ildWgw5z5ro37vqgBF+5x8cCzgUZ
Vt7n+8WonRcUuaiQBzl0t0uwFpXahBK3DGnmOI91KH9iey/WnnoKZaA9Cz/3RmMJg5C1VgZtj9Dy
xmU+vzp3L+bATYkVieSc+epUFS3bvK13o5Pm8Rlq6pk4DzXMOrqEqRkCa15EwXY8WhHl63hiR4CN
dfBCxw9YqBOPFNFlHIe658wcXz/TOLGqw9DliWepRCGtntpIBre4WW3Uqa8r0UrDkpMCN09FS4ox
S4IaGqRCoBHKOYfBwmxl6+US8IJqDJ/LP13YmLRHyZBlJc+IS6GHWtjZYV3P9Ec+lvAS5in4aY47
tJxg9+7IrGoqybiHot8rPWZ6YFN9PPLbtnpgW/VNp9/7ZQuN/YKZrnNYhS2BZjcllAYhBDTtUdUl
caHh6Fvb7KLxpjGgozzWDDyxm7oFZ73uKa05W6083mH+V0l4E63YKlWeZ9nQVUsbzOXprlfin0h4
azR4XkB25ZJjt2ZQ3GU9IfOd5Q4nJWTYOPa4/LCqONA3wA5NAlGLfAac9Z/f5HCEdVZWRnPc9p8l
/thmzGF0/Fb8QFA2IN7+6J1rSdmz/FbbZjGc2yBLABSUmVS9BUcIqYEGPAsXMsgfj1vjIpUhIwa/
plBfhlBeuD79KIv3xlFbEGfGeX9biCdDMS/anTv4RKxf8jgiB5tNSfqwqq1VqeKZjdQLG/OjbyIL
K+aRxwnHPSOdZNk9dF+ZyGA0us5EouXAS8bdist4oidtXg/huUFMwuL8+L/SDjO9P2MZWqdXj571
buzLCtaJUlFcSDY9Wzxq+m0f4H4xdZ0odwszksxPUtKcyARBbYvrGBhOmKZS1rhpuu6wEIW7vY+5
rtGeAVwY/ABKqUrIZ2A2wss0e1HPplA/xwnbOUf0Q2VfPLERta2edFW2YcVcPpdYJgJbkSagwcNV
Ty/IETfMg2AWW5vqWsRohBF1zBrWwq5F/xlwZjnjvNqkwptnplnyptnmE6eph2yx+RAID3AZbHWD
dBxtegdY7UzBlqUtyumhvGFqbUNIvxCvJh8Q2DgkJsUQa5bYJPayHYPswYgb1fHqxHL4t2OEhUgQ
xjt0k/q2vuC8nszExOBIJugYV02ejAevUMxAJ4jj4FYWY+pbV4qqbB/NM7WxJglMjElgsEFu7WJv
f5T5HBsuyn/0xrebTCJLcWUQwDpInGaDPzLzNh3zZk1tCOJogzEV68pqd7xaICVD64+0JisnZ2V6
ViFU9yt3ofd9qE1W25lH7sH/C7ZNn6+V54ow9Ijb/vqccj/bOG8KU7ZWCoqzf+4uIsCUbFBd916J
gA/QGsSmuMT1X90KXF0F00SCnsmUSNPd+HmSGkOLqO7vLUPMCYgo8aOwu5fe+pgHP+AlVV3gTANX
7pDq9T7hddbeoQ/cVQeHqXxbkUUFCN/C0E42tbSX6ZVg7pFPMewpboCHP0UE6xAPrwHodxiCeE/1
is4Yd0zONbXDmpqHwREXtsAO5/qNZBog7x/X8hgMkF7eKnvFqQBfqxOVmLy/JgbmlsbqFUpGGoeS
70eT0nSrGzTIYyhx26mNSGjy1Ciq7vPBsXX2LJFRhmger+XrJDjko+kT5XOg0przyKJesPmwobiz
dD/gSXnBcCUGnPCeAaiEj4IfKiwmAIRhvJc1p/mkg/B3/sDKvd9gWJKVf8Sxu9JPALznMPY2yE8M
buhgzBuBVjaXXzwtGcvEksQSmCv56HhHq8ajzQRROT6KsqOf0l3MeNgD2HVt6LH/ma1VGvfxH2ne
gY7IiYSeio/TrwXmVWTQH/i8mfUsos+0KONVnUOwvToWrCsPfWJAlmG9h4DinVtzB0edcYFuBKCa
SWAJ2IwmbvtjTx0ykKVaUtjF5WolZMWyRm0TNNpqKLHBuMW5gwNo/2QNWz/vcI1zcxB/8H8q5w/5
8mmoQHMaFspext/5Nad/++c4meww5EjTf1CsNGpZfOdDWY0PgIWNEIwVS9u2Q2MFI7njzpi22kuX
2sOCtxR836MMuwTPhV2GTK+x359lX9E6Hr+fzCqm5xzfxyAIev8zvYxvjWBC3WiVLsI3uVJIzYjE
kXZ3C2E6lNkK+lMLmr//wdkSlBtFxVBy849JIdMWJHnudIse56iQZ9shcg3stHSUptH+F2ki+9Ds
S/YwyLTmQWG73ULb+LJq1hTiModCGvLZczQUtJykLwgK0cpuwDbcMxPAUQ5h9IJ3z6+Nd5Nm63JJ
cx7ClfeU07JOpLfIGLWbr5nWM7iW5j2R98xIneHf4E+v15aLWjAEFw0b2XBG3t3dyY/onBSNi2HC
MncarKZVquDGlvrwqodK11oaZRkqyYiR3calJyqA9Rpf90ABm/zx6zthyeOZb1C0oqDXhsLLP6Ha
GubcrNr4zAdZgx/AwCefCrxBwkKRoe+gWCOH12v9HMwmOsvsyMHXu0Hy6JQJJaf46kAV6wX9diec
lV1VW7eCw97ijMeWWyw/eRCR53RB+SA/XZqoYyfP0kCK2gUZ8QsYU7z0qfq8284oVQGogJ8uGAgA
J0u6Ezmhwv7Xc0GmvUNDJPuIbg5GFZoYkRE5COgy5ElvLhhNFMDrp3AaU8rlxBO7GvjNFtAlQ0x0
OEHlb5pBZojqlZnAQmHy01aQONhtXG2+Pve9dPrCRDhFM8U2OjzB9AQDW9s47/k0KVPk1eXT5Zr9
iFikLtXiviKHOEJrxjl7cn+YHK6G8nSbRMQqxbTl8QS+6VGqpH25Fx/5qLw/mOgkCp4S7ynAPO9u
LFT1zQt0GeTzkTt4QJMTb42hEytjaUY7/4fqFYckSFS9NNHK+QHrHk76Besc0VYiGRROOLqljJmQ
SlwQF1DV/6GMFA3LVfAcDNpN84T8LKVuzCyotWvD50IPr+QpI9TczlN6pLux798XxqiIH97OlZGA
fvkiBkc/cY20ysNY8x1+ravyHx8zZt7Qwo9HhUVkiLgNIc8rcTfmRCB8Txrumib+V/vrLc0d1Wiu
4JGZmFfjicUgq74GiQJ/yd/HNWPNqXR++vs1+SJNICbdCjckjY4oQMSUCAIUfxPBLvcZfdBIANez
JVdkYu9ELMIWJqhOrWSpPfpMXtxLEKcqRcP9XQvJA4W7hBb+YqZBCn3HEnykKeC9BQ04e6e7Bd8N
wYq3M+1guHCHkB6TdTQf22UNyxiq9/C8eHJhnNqnfT5lFjkmj1RLcM/WwY461cg2TajaPDS2IkFT
/+MPWuJjh6LH+ft08nR2J6uoJE1zansY2BgJKYty7R8vXPjLs4bI4IGpdWIeq+yIndl6+cCtrvgP
bKDVuSnrPzGCfQIYbs/5eA8a9jRLni5NBrUnbkxVjGpmNLwgI2T1JoW1VBv1EwsMKm/UtNGT5RWm
ZmE5BjAJjfUX7tltTG/G6vaGWC2UjT5qTdosXns3EtazPDMhnIvywcUSxU9AyVao3+s/9dUtQJFX
LCzsbMVL6B/ihS9UtKW7YqTXew4t5pFLavoVl7Ny6t+D8ldrIfuzZXEVQ9qvmVsuEmtFIhxi/3Ln
aR3AMowqLSh5cChF6X56Hlncm+UArF8eVtyD7bMkK1wrzkIeR1PbYu9CnmHPta8BGqvaqyOOJ9sL
03aY8Ly3mSqoas6mldLiPDMDdf79nDmjRfPmu0ur5itdMaqDOO2d4WyGqaUdPws5ZyAmheFiUAol
JbyQlATLxSHjqmrckw6HxGjbdTQC04Xaa8wVCYTusH4RX3f7zhWV0p/VGB0MoDa7ucIIRlasXNxu
G+fJLiD2Uy52lvQ6NjqO/WE82mf+CQylJyU0jaqJXXXkSyWw65GyMv3T4QdJIB/DoFu/1ysdM5Fd
riUeR+bB+CLQO/mh4bQOj1PNMADjAdvcIbPW0kR/NHICRrnL1cV5WTwcaFRDchLISclE3N9LpnWE
BeiiSC8eDrlvK7hCKrXVWWMJA8SPQRxhgP8ABOR7AFapixIw0AVNtWOWxWVII1EMo1YmHy9vjKgn
pKXIbtbSJ/6Nl8tzCn6Gh7ARWYxzBIo07Ogz7uDJLV2SnG7HyEM3B3mzGjMD3slkduRUQbZ/qeJl
cFRaY/rlH48xZBsrOh3fFJ2PhU5/HS3lRWkXiKAsfNoIZ/ehCdu6OCq7TwohEW4XvU6ikgaVMmCk
F6RA/bWxxUsuJzsc4f1KSDMfgxgPUy+vjbQN2DfMbmw5HZLrl5yxR0H1OSx8bYHb8rb0EN0wt73I
5v5uk+YKHEAh/Lay0CDnXae5Wowu2ysF78NZl8vbJ38eUmL9QfPpV5toWwfn3d8EGW1ZcAytNVB5
tbjUCmanA2IRrM1igqyQFgYK6PbjiEP9YRS2uD8XSrNN+xf6mSou23IBVemYM079yK4EzG/0Yd9Q
O4Dq/jEqKRo+yJxfHaZTfRNq04AQdmbzqztm+lggCc9cK7/GnSuKprY7qTWtXfl6KwS0NILruFql
84E4LA6zWPX4QYjHbgAGXVvksJ5mcb5rEOPfu+OZ6K4gi/1ZuCcZg0DJtyk2WH6EKNN+0tNoGthD
zVjtGm7Mg3H263SDkChbUqfMi47z9oux72ujl7il22TlO5CpBeWsGugloiQ9UTOi98hHYAG0opbY
MOadhyGrgTwv7GkKzDHWY9fMHNotTS68egm06d+zr/CF/nNTGjEv1Qs8s4b4XnSsHCXtsvGhthw1
Gi0jL1jSuTlDBkgdLelO3CwPB/U3XTlTsHtLGQQVu4zA4cy/aQOMAeZy1svGqmtgtoZZ6o/rLiWu
QSrbcSnHG6qLxzQZdPCY8SUvVNWRax628qWlp11+kSHlBb5k9eFoM65ZxgbjUP04vbsBoYF87gM6
AO0Ntm8q0ya0B+EPLYv5IGBtSy3P+NWSZayU/Oe+R+PQ5Wto6f7246DAWIza+Vv1d28ZMerjm+5y
PRN786umhJqvSSoS7mEzIUzuI0uJQjTYTsmw+D1CvhpADhNCUCDA42xMrQsfl0LbZMmMMPgAWtH3
aQHTmk70pTlvtUvdLVIw8cGNWgMlgcAls8JcNzIseFGiHthHyI8tLnRGpRZL+z/3iADhpu8tLuvR
72ocaZ7wsdkihT9qAS0pdvxGpUJVgG5ftA3n4tGWyx4gE46NOshtnzpEyuKejeWv37ae+wmZcgdU
6T3oKt/6VBrUEaVTzrWYtN7zkkC25KtDm5afJIOaajrrwG5qYbfF2ltjYxeyJ3THQfkP5hmUUoY9
3yp1SRnFBAK6x7liaYe4iwUqKUvM62X3CpxcnWm1wYl/6FzokOBQJyZPEJVMzxZkGBBcw6RP6L20
Eejq1rvKnm+WpzK5L8yzVf0HmK85+4e/Ee0itorurhTl8BShI76Ob0uMEpnyS4M/yCWKkEhGIwK6
qMFaIFWHmfDf27hVnyC7sky4K9KDJ22Vn90pxHGYg/c6MLsixZUgxQ0Kw/S9hN9OXaLWOWYwtSV5
HEKfbW8QNqRTB+BMUuz00Aa+HI+QYawaE2hbb+NER77t29o6FcQgz2uork3mgoL7VMNi4zM7Ca8R
M5BUf/R+xJc2HtiZhUFJwK0aH8UiK7xEvVU7IfYbJnhIswZukHL3WYv0cXgc1o2GAXT5sIt6sRHQ
ZTFevl+4bV9ky5132UtFyyqoPYW2rc9tCv9S8ddBbODvtebyklkIcgRtLYCdcUqUgE3RVjX4heBL
R894zwbfC6blGQbc5pbmdm2C/JfzRx0/8lOFJeTc5zweHrZBpKNDZTPUQJeU2koc6/Kv0D2VouLn
Yyl6dXj0pDf41Wabs0G4wDK4hsXmvlMJO8V8RKWPX4al2w9Tk7n/e2bRCPYRysbAnQcZB/Td85Tv
+15wtz8JlQxEiwhFGYp5oWX5FXlD8vNteYUSB2OM9EamtnxyVCcmOC4PRMzUz473D7cciV/H4CtN
4w0GgRIgsrhdLfUQEpz1B77ahiPUrVzxZ2Q+0GCxS9V4UzfPbBYgkBZLlCuE7z1kqQ0RxaBaZMo8
dS71cMSaRoq1R5JHuopkOK2m8AoPck2ucyT2EY+GAV8hYDvab3Xc0FmV+nk4DDiPo6hkk8+8H+f5
FW4k5jsNW/EZI4J1w9gJcf1eYu4NmOz7WxpOSR6z7T17zHG68vecpIcwNcV3ShtQR5OVinoVytlJ
LnNcsi9cxydqjIfgXveSFvq8RImgLBCdLQ/DU/RHa/dTEz3JCCpP9qZzBboMA8uAK28S9NKXw0Rx
ncdLxOV2PZNviujH96wfK5EvcoS3lD8seISPOQrKXOXyTmQA0PCH9POrKxGlIWnRq1Yh+EyqzPLl
ISCTwNWiuPu3iTHNgGEX0aWwcwphVk46ShMTl5Phd73pgsCM1kJHtUmWS8hgRMTKSPDP8r4Zcjk0
i//WR6NFsoyywrDmOPPRIqGM+1iUQo8ovXOlQbZ59E4qPpQgpDKXNc4mRLZjYe3dsy11AEbf+U5A
CNL3bbiV3LWn6tHO4DL/AUHuYNvUz0B8FxS6HApZ6oIJWXpflBI6dKlxlczLXLd6cPv38qN8FLHa
j0141brPlgBhmmuG0pPBKoDsD4m18KS5axuMhKyxP25Fcz1tGD/kH/BA4V+wtIW1w7VSZFrWRO4r
c5W7yfY7MFT5s8Yp8b597A0J91T8/d5JI+fHfN8+P4PR8bi7dp5wsIS/uLH9Nk7OcAI7o3+wLISp
pnIdMMuzIDze9QUJf9I5bO8xXcC4GN78q5XiMi7L68CpmbRfGGdgh221Or9pcm+5IY7QdIuReR1p
A0Q5rqFcVAc3GreWpKJ/yNyRiXAIvt7XLbNU3CyxhzHyydyb0qBpXcanpeOx1aoGDjc8z8yqloaS
FYjO02a7nUcWOcaczKr7FqltSTqQhrzgmCqUbwVKBUwYJEiWYIsPsmqMeER/7omOvF+h2tnWc9rC
gHHxGeFW87irw48tv++jWYqVXDHvNyHlf4Rw42jTG2jvTfXEIA/ok2O5Xklgd4SYg5wEU/5Po07d
LVR19f3T0kt6YxAKuzC7h4q0mkY+IcTdlH3zuC2KF4G3wJM8eZelyczeZZTVp5QlD158HOZ3qJ/G
3Wb2FOysfrzByzv7YYHXvgXRLWH5IAyDSOoa34isJidZ7lE5IqFI34kpsaNH2LswKxVgdzydRu6O
MTkJ6fhtCCaRNRxlQD3utUfkZ8+n2Uy0Q/FuXZMi7eynitZlRxON2KeSTlyyTne9WJaGtcuCBOlS
PwbDyeMGQi7tiiERU8E2l0go4BDhw3HpRxPUz3HW+kl+PNMEHDBA8dR7QEJglXirDoghUsixPz5O
0IKri5Nflf0VLnHEnmbDP9uXaR28OtZf0g+lLaTsS3BlAMD91rwpgpBzGc9+HuJckvWXVcvIzrgg
6hkLGmNukgJpDwbRX9URIIJkvgq7tm9U9v0Ug4rqzilcz2eRhDx0Z4Xz/eI8Z7aiD+hytVt62Mww
EX8ps2KBG3fYQzRtvJ68PJ6uqe1mMLtuQR3th0Zl4l6l8FEJa2IfBtQTAuJwWW7L9NHwSGcFRD6a
dCChntbivVtIf1uNhX8fWq9Lxy0XzAdvOpT43zsKDGWITEiRNcXwiLCeYsxm91zclLlu1DAJJj83
/uoGPlK0cNcx37iH3WMEIFGr6MOnhzLTNik56oBwXN8yBD1TNcHQgWZVAkljd4OUbXfgopV+g85V
EFTqsK6LajtvkUCw4z5K2yxsISYdpldmHsHMq3t4yAu8NEUK7RKZVool33mrNBixAsgcI/IoW9cb
Q0mutFbwaO9fyGtKdQuKsEldQVj9GpIOp37IuydJA6MXWEmYlxY9xIVVkR0ngdeimR5YDIbaioZU
nrr+y9Yq9Bat0euQTtV5Y9t4c+4dJVqzuNnsoIpMNXU0wJtyXh0ugJuwGfG8wg/1GhcWWckL+h04
C2hTg3kx3kowsgjkn+mn7F8xwE5H4Bj/5i3TQThmrG1wT6NMM8CNOHip6EGPKqwfBuYxfvXILF9P
Dh3f5x25mSpR386pCr63cSooxHtTc0yLRUgsyWGNWzjC8cV1XuZvEIMlIVju9TWmJ3kkfeLLIL/Q
ir4ZLV9H+HFnA01d4vxR1YHg5CbbYxUSqReRz8sTBNjRtwxkcaSx9kExOIAWZUei09UBP+bHqB75
K18wW+1w+ev1J/sCXIPIWnsfa2YVcHoMZTW4b08F5fHdG6a4lUnQwcLI+H05a4fGNK8Y8YMmnLv7
+DsAiYBTxQIBOcNT638JTJGIscN/xNeB/flwwwajdq00uUMDbLy2xoa9lWYrSqqI1b0CPydbPqna
yn3iKtiz6IJTYtMGD5eUtAMO3BQ8syAyzD2VpH9nP9uxzyHysqvrDSNmBRj+mgWPzv80BcJYMGq2
4l/ymeWGgeFvDEAHNP4s8EY85hS1Jp2wfZ1gr2dAZzEDzGS95nkCHXb4xM8cxC2X9BZcXLtngR7B
9FSWiVC3RBS7405M8IWbTG8WSwGcvwt/KHPLeRBI/E00TmzyhKmm+YguNAMthpdUU//XVyZa+AdH
uOXmr+RNlYrr/8JpSC1ihFABQxpub1ZyWviLyMz91aPQZwz19lsOHSZTvQbGKO1DzgWFfc2tYOAi
yv0TnXgB1Y1m9adzxf70WLxiAF32wcIInioH/mfvcSs29c3zKdZLglsPTgpA7xdu9v+cXgqcUCZf
5BboYRAy3RhQH1rgKWIXtlH2Clu7vhST+jY0WspEJGPUakQ8RBlkGaNA13CMd0xUkF0/bovWJgVZ
7SENyA4SzwNAoulaapHGYwzK1lyGzuGNMyj/J+CJRFxqC5rM2hmWI3LxqN5BkboHvjRU7LJi6Z/Q
Dn/YvFrJj8qNaMP/jy+aVYHpiJMTf7vYndlnVqmpup706mG6/zsUc0M6O/EBW4En/VdctTxXyJq0
DECtd72qqiIezCE0LWH0skBkSrHsWpsPnxPLMJvrVg92lp1NjHA3tn3gZy9TxRqR4DEKsDoit0CP
Oy4FijA9VUpkcbTNtvazcbrZEkg8EVCqNG18U9p7VlNQ+GUc9+nK2ANHi2ZUzazuKDNodnt/NrmH
pUhLGaMIcgVip2j5a4zpR7diDwfo8cUrHT6BSACIp95cZ/jgProFwQirCuLf3ciF+qSHG7PHAm6E
uJFTtm784VTKel83bxZhYS2sR33MdWPZ0s74tyU/gZc/IsVrp5QUuC4uZQsLqiDPUW8kV+QLEJCu
UnQsIn8nt9sZ9lX8pDw1n4BjQ1spbOdoVT/L1G7P3uTdQDtnxEyHQTcv3Z30YUXBSX8jBVpmfvh2
4LNGKg/5oqNTgImCzxRReIvwZXEybMAf8PVrAu7NkOO8UNi7K9rhwgdBKMK5v1VyEuNfStoXXGmK
xAIkzX97pxQ653gUJH3Y9qQ936BN6ZJnej6tj0MdrVbts7NbgW7NzQqRWOJ0z5sBfkI0iL5bDRj0
Fhldiw4EQ9AA6QbsSlQroqtJNwr3uMTlfiz9QLFOJY0m9fJfcC40FuvGEq6MnOIUPrEMc3H7Y/kS
9NrTN7pWIhYer2pDxnp8B40XjvmupK7gn3NZDU7p++a1b29zQkN+7qrVSOp3jfejSbWWOprSEBwp
bi9RnSX2ItkH3iarxHQ1mblN+nNl7OC+uJUNyBsiR7Ko7UdGG8dqA481XScqsO8HiKkEdJ0Yzokd
W1/mEVg3UN0RKgKRfTukp8FGQh6e5f9kIGzsoRYFcK1cxn6K6dypws71U8pyDLWgOaXEEq6BJCAZ
RAs0WAsNcNCHZJtIvTOVRk96buZem4CidSEI5s9yxSDM4N7MdmkHB9lBrrScDp6eW7J+Uow+pDsr
PGB12yon8CAYqPbUbik9ueTQS6W63nEd9u6sxEWZ9PQ04xPUtwD2Y8aOykPaQ8NtfhpVBaqjxh94
cNeZAKPz9nEXs+upzGox4v43IEZpDCnwX8eqaNu6IBsnNtwAM1m23VZNhE6NCFMeWGq/Wolsk0GP
NcQ5WeZbEuywxrXkGPZ+sz6jxj8wPTCAsX/gJj0ERAT86djC1+0N5xSgRfAor7bRMpcv3UsJiUWV
5OdL4l6Q8CoYZL3tTMhjURNaV4QnmUZMjTUdYU3XGRhDT36v4c2XF3UUckd8S2UabcckQFBipmON
2TdDhLAlMUcy6ZePH/kv4ImNROAkPcI9kH205nWM7nakkfRbuegouZ+Hd4zB32iRP1aBqjt/bHpF
Hj+y9OOEb+9vPiRgenjJXfbWBofev2pt1xu1AsKPYR8Ydx03QEyaSZmA8XpJIJvwYZa1j4ShJLoM
LSuFdLP/GtvFJ1E9ceDz0ScsqFWIoB87297jVsHGa6yDy6wyNFns5WhjQbBLMKa4IfCgbEDoX7Rw
4HdJDmy3ilH5qGKMLX4UP+5jF9dp8HCjuI/rKG+TBGHtGTL4ul5Dt0vauuZSMuwNO+b+HqklmfF/
GemO99Arlp3lDB1KoWeqRQL4xaS2e4DLsKSZmoQLZErIwIsIxVOAo2N8osZEtcj8ajbwkjV/COgp
bX+oz+pt3ZNYHKp6ceZGHkrlUHkFky8p84CJYH6IFpsamPEol6vBWznK7OPst9UJ7TXlOWoP5Af2
SyGMbIcllYfLxbwOCjCRuNUuVYzakXbuRoSBuxTkm9w3h78LQj0Zjhnr/4FZr3sOMw6BBGzd4dfN
N5D/nQ3BuhoGNCX/Yw2MIhZ2ZZ/wXwZYWxIx2IuxlgRAMvbV0J1lli+1/emWPZdYZbPitEXRDh6H
NcD32E5v2kVv9/h3lB8P0a9IILuAATt/G0H27yQ4nMHwrI5SUSFULprakpLnMseI/n+MxO3PjkCs
Dw8ciSrGn9AGI0RkSQeK9cBRne3bE21/IzwL5ysyVhSOnD80ODF14BRoRFgIL7VfiW8cquDSP40B
iI6fuW7zDzufwT3dEun30CHGrzjPNUK2mwyHajCEcQdXieMX0faO61S/ZtD9DTYMKqGfT/dqrxZ5
Ix1BCdfNKcY/PzCCY7gy4iwbuDRlb6khJjXnUhmxe2DVcnaXJInNQJ85NcHKUmvFC/EKJJ2QXqki
LgCaiN0wZ+pAG0mlDsPBxBfUbER+OboMB3x8aFiXX7OAZ5qf0UQq3o5mrzEn/zHHFWqlC6fzPyFQ
1Es9hvmAip9j1zxGcSyy267nJNDLHqa3Lunab4hX2X9dzxP/0MY+ljYChkTSc/iHKRGFF15lAdCP
fR/RrfgYw8z6tQwOwOgwkhK6R6PaehtRaFovEBV6r4hMjy77v6npTuwVF45yGJRGkdEQBISu3JU6
BeGNZV4XqXTXq4Tc44k0xmzPHS59d8eF7T+t/h5lNozPMxNFHeaANwmhAq2u/aMl/8Et+c5mRTfQ
8vyeoRPLrJUPTLPPlnh+wnintWiXUjgKhrqFLzPFAOeFPIh1ra7u7O/5TXDNC4VqQHc57jNwByJ5
xCneHsebSjsh7xRPwi4U3MILdmP7pRQhA6fXCZGogneydsaq7EZf10Qu50uNIPEfQO7WG78v5Bhw
dyR2WFCnSs9SM/dm/Bj2gWh/YYguDcQKYPhcpEQFo1GNAPh9mGkxyOVxCycEUGu2ONT1a1xNqUpm
B+r9CKFSLm/eYVVdUxD/jklaZE7/a06s93c7ZnzSDmrnifJJbm186uXk7ZcCAv7+f/iij2pMLM1H
Z0Fhpgw31spOMSaV6mXCz/PUCb93QsO4gZSr4HxSFE7KKCAy2YAwJcRG7CrxgNaW5LypffnrJpdl
eQng0hUR6b3rJhXtC97V2eLYxtjRmqC2V2MLu1wRwxhkQ1bz4JEC6yAa0NngAm/6n4i8iWWHSOpA
FHwZb1eEmxp92OWlC5/5Ya+g1hHyk9BVLHaPwaDGWK4yhXDRkM10yiyzx8TXti8Lp36DeFa8jZrn
2qUGPZGIpsAvoUMrmOqRENgVpPFkIugXRvHEhP434jBEWKMzBgImj9baBDHWVpvw+ZnM1QGgwEw/
QVBnooZA8WP0VDZ0KgzFwg4hlOeboBk3aIS0vLiBHPsgyVSrMapLbi7fBz+RmXJVoq1/unsahqSJ
GwnQerd29ws+jEgLZqRp4+ZT42gYVIw92oNNJLcoASZkv9bpPNr0VAHBQ23IUHLiTEGjI89HnnIZ
RdxJxRz4scnMBPTwyiWczSsOTlQWt5EBG4sfHb/T1AybByhRevLItHqF+Kb4jcer6R+wohi/x3H+
g6OqD3tNx+SDMDLPzQzSDFNm76qXaJKz4rJAUphxoSau7MxEiL/FsTxqa4CEcREpkZ/cyvZ9MbGi
7MrqNthxTpfUY7C95F1leIra5HH1iW/zW3QEtJ57ebqg3sJ4ye99C8n3ADsL7JUD2xyQT4yicvcl
QvaFh00gCXgjgugVW9SPXgYHobaQQ74uhst9POqm+o71KAl1azCvMOz0InGLjRBaI1G/fK41YVGg
RQqSWo+GzWx37QDJpXVzRNJ3AGLMjf6vPzp9VsOZKF9O+EL/phRvWf4hTU08ddfC6xKS5RM37EYQ
n07FvmDGnr4zPZpfyRamp8ugj+apqw1ox3TLdHIpmZkkjCwPGQdGD5ITsWbybqnpo1rF0JLYvpfh
hgRQa1eoDneUlVBKeTNgWb5mk0tyxbmThsHPjvlt1MXbTmnoG6gi6Hq7kEIUOUTMZhZgq/yxL835
cKLhxRi/EQU34/ZFCsBedO6Scs5sNPPHXr6QdkEXvVU7V1P9s3Q0HvXmh7oMZMOi8XhcH2Ix8/n3
0ziKaOAUH+AS2BSnMBy2GrMBmoVLv8nrkES8WtoeT8326R2hurohOEspLU2+OuEo9xPCwJwm48VC
Ff+ynSql32JAhmG7SWuj+t1Thq4GVGfSGX62275Ckv2HyweXztv060ANznlUJpDoA4N4JE8Xtjy0
62FSAgUfEarGC67/CyWLnywkMwSP99tqBNlZnfkPyb1OQQ/sycBgAnEC9UIZs4PkDf2nhXb7YLqN
cagplcQvqPyuM4FotGXAtduBQ0+oME+hrL+uJ39lRagD8Cg/+xmxCQXmN34fdVr47zW2Pxbh1Cq6
asbuEst9tTfjaCcoOLb0UjI4BSSygb9Es1khTPBli6zGGzeJYKiGODUMQ1xe07C2+QtyWl1RIpho
MOT3ugBCvY3y8rjFKixJa7fpkHHVos8AVxCxHScX9QXviki+tD8CFCry3kN5LlxJQEBE9cCRw9+d
qdJM5xP3rXhoYYecmiR/xGgAR6RKOxDF8ktOCeeZuIHYYT3pwdtJLYKC50kYK/vMXiSCNZKeL3ok
tI1+MfPvEi3w71rvG8kcLHNkOfaRGvFuxwY8n2QAKwNx1eh50qpsEGgv5unICP4PlAONEes61GqI
tqe42eSfNwpEuQIgZ/gpi4VaZtehZxSSEWFKULcyRRa9l+zFcJsXQmNTQr6whBQSHegup5PFf/jW
i37lWda8xTwbSqwJfY/ilbAzHmM+5kfZE09HXAkFWf3m2iXnS14s5CMR4yaFmVmoxeuT2awu+JP0
xbyh5Wtm8rwjVQlQUfwnxkHxtjW5pVRoeirUKlEFCvkREXJSfa5QQPKMdr7MZqEF7fwIjkKoUkv4
C4pCFhNjWK0/ZW4fSyQDTKqiCtS3SnkVSYxgv6OfwpuKl40l+HPvYRLB/CjmQPWPINNy/SKUgZgY
nOgNu4WS1usdF1/JqOeg79Ek+PS91/UVp/FsuZc1wgKVAYBu0cIVWXnj2Kq5gA8FZQ4hxOSdohgu
m3vu9IcM36n8YDbThY51ytuntf0GIEe5w1tVU6XHYcc08LpuboO5TpSlqSPxfGqEx3i7M8cc/WpQ
vc0FTruD73zFgJTKBrirHUYu6oYrZ8rLz9LvewYj1m7nN8VxCPGNUGpDUaoaDzdjlqWi+NJT3Jqs
+yg2ipTXvxs9YC7AW75ONSJNdqGd2ITCtrqE+YlrMLakBEw3/+oKraHz1nORdWX44gC4UDimTpEI
psA1p2eYtCAWhmdkLoM7YNGp3aepHvSakqZc4xl/99wzHplZeLswv7fOWty6cmqaUmp69L8ia0yq
FCohgSKlopaGdYNauHvxXXnJrrpJIfGDmwdmx5owrF+4pMsUi4fE4o4obXVxKGKuJh51v3/XLLw7
X7iE/4jnQbCf3g0CZ8tZkl6f6TUEoZxPcjWvC6qaz7dxN3mmlH80OOlsgT5hTpqsGR7219qKdvk1
Wq9/WJFq+we/4Dh5Ceo8H+fkIkZAOF8sD766cwApQ3/Lo/XoLPbjwBwK2zUvgwKEwbiQWFbhQUph
BuKR78IebvMvsFQrXsFWIvMhAj7IZY8CqSSn4Gm4r2hKefqA0vJ7q8sA2IiT9X7TgPjE6i8UC+PI
KLmpJ4WMbNqs6lQJqUlJzGBxSdMcv3NIojmqIw1/eIVyp+WmpJldRr7f3phsJ9D4ewyCkYkLQ5LA
74aj3zKFzV4XvDi0aPZ463iZSRbiLoz6/txruQgziVGqQZBBnMo7o++oN9iEMw9Gglm1eWwaub8m
OBoeFCmrJGkTnPTVlogTqcZuqfWIM7zfuGAbGz1QXPxihG9YuMrw0cC+X4Bd7ExynBRExg2IxoR5
F484LyEemnt9dofhjepG/Av8CmbZnsIGYEwYIvM/a131rd1PeFC4P+epXVmOtMwUq4dKGxOw5YJ4
OzypFNxPCA3dAFSgnQSpaiyWC3sZMB++2VuLxLi4iKrEszlIQPxRf4f/ds3PhpwUCnw2xEa0+5AO
S1F1OsU7BbjgQIv84Go0rTBFGppzHH2TLiQuj/YT60w5SF9q3s2v40N4W/L1DI6KQsEJi6X3ddR5
i7X4jMXkS4tJ2l7V79+roRAB9z5JDoG25G1Srtv4LzDE5M4Jq5XWKbMTAHmtsvp2DC/fACuPmzMg
KCNXMdEdphCx7A8RLXpms7uZ4EwjYylkNj/dOlw3uPftxgA2yPX/LbRO5zc4IQwJIHlXGyD8l5U+
Wfc2+7X244jUPd2sHP7y9aRlFgk9FsQgYApUWp/jI9gr4nAROKl/8ah03WL11J/7FA+OFWmWXhpi
AHzm9f0sGpi88mg1lfTmg3Kz81fJQBIvjpTYkhSVAYIVd5AiTQDNl4ktfD9Rdzpqh+n+TYXgY7ov
IcKWWdS04pW/UqouJuDTvQlS4xYC+Qa0yNBgM+qIWQaBa/JMSfarabVEd29rEV0Zd3ss+RmJIvMQ
gEg3a5uzHKfW6qA3RH3IZ8QuBxD5R2OswfQhBow2M5V7PTYrJfszVmNy3/QMsXK6ykMNJmF8DWO5
kYidXPbZ+D9P2buR+CuHMzCI2yJp2uGLAqcqyEvEgJzazG1WDjOgQnOOQ/lL3j2yKSbA3JhSYtND
M2E6hzJG2HaBM76RQgo6hXqjgvefl46WuRZlLUpSnN0NNBgC0eI0DBSJTZ1O6+v4zBaW07LpLKzL
QWlVU30tLkkeD6qI5pStLdmeOz4IhAb98LatX8Umrxq47KT8LWxrwbArDtOQkUNdc0Xpo9bsB4BQ
EmOjJSZYOkskk9dWTn+weOWET5DY4tkGjh5FSjZKequIa2bWk8NRGLgd5qvQpgF2DUGQI5dxzcA1
v6cP9zFFtelTFeuL7te9fJ9fnRBgc9trZRqNZ+pfE3uGGgJrLJWrrjpl4pI4SGWaB4W8jUCB4sc0
vz1o4HFUaYYQVevrQ3O0pUQv3Kv2ItjWb48kREmR1yVnjtr+Nlm94JRmIHexKfOhUOhRNqYtSrxY
o1B2fX0SyTTL1b+Jvkxx9Qss8XNPxg3HTTyEcyrShyNNr55cR1CB95QWpjzYtjavHg3jX9KtFIW8
KnFLmV38a4Avued+v9Wxf1ELigDbn/VogPop9mXf1TaT6dpLLv5XQjy7uW2y+LPx+2MORr6V3K6X
WKnlT87WDbOFZGTMY9Q1X5eaPhgPfA125tcbzyi01dQJx0ybvQeT0iaXxC3TzEjHF8tmdD0frRWW
yWag4Xk09ZyO1VP6mWtM29kpoxHqBu+HW6UP1VG34CQB23aVNexyC472vAFp+QnyyWC0tdapsMt5
hZLK7/0FbxA3fHNTQxxaikJDljdPOZSlc80R3QDivWAE3Y2P/ypgp66wganExOoBEHpMnKWZ8EC1
Hdc8imOWNUlLwEwf3j1QQTYQ1PlhrGxp6JoFeetiNfbh9+0Sy/2bpejv1vU1aiXKWE8Ib8pGkVYG
0lBGtpR4VSXkPjpTUVBNGgQpf9QwD8wxRrdIKt0dUaYUw3G6zzZHfakJFq+/giXOIFdfraI96gCd
p+PRIRV8BQxVB2HWqgFsNdIxH1Hj8ODVg8kL2qowMUJ46YBOhoDCJC72qlPpK14vgmBolN7Z8UYY
kKK3FcvUrsIwoS28kMcJV+Rxpzpffo1+dLg3bj7P/ELAfBBqfVUhAXlT0+kSTqAU0M1X/z3j5THz
I72iiUNKZeSz2qSMZJIBtyHiAd7Pg9azeEd1xGTQMM1Cr5Rfz+t8vLi7S7yT3onXINfMqVYMbZa0
yo0tl/vXbTC5flO+ANPUD6BOhA5PbtVvldULlKmMZGRd0PqN6k1VXOR1bn+4QzH39WpStohuj4lQ
ZsHUnS8AKMydTtcDd1d3QI7wQKK2HQsdRIXlaezrs57vNsGWgUb/Pha/oZ9fCRLhM2azpkWy9Zb1
2rquoWwU2oisNscytcuhFSLfg5wKfueFJeenywUWTJ4WTCMszki8AsaoHDvAl1lkMBhjdOCvPhRi
XuBGBszvwgtB+ttoGisrmjyCDh7iAN7rMOJey/Wu/Zsa78F86tBDtpBFkPFUREtHoDjmOFF/nyi0
5uZ9s86aSy6sbIR8frVF41sw1arDSXQVnWyTUTyoLcJyOooYDfFzHJIYbq/oGLWKrOLd0o+eYiuw
JJ2Bearbfu8M7f4PzzY2iipqoPTWjTgu+lzxZGgM3WxosTv9JLcWycjCzR5eZkkLCo+msWPePmf7
JapsgSv+8AY2Uu6S47uN+SYgWt/bEPWEopsVth0OH/1CkFOaProCOWwB4gI0O/KrQ5nOrg//Oc9S
cXdMGy+mkYh5lqXcke5DZu+lI5frbbKw3NEdPGo92yMHrZt/5el2RtxY70e+aFy+FBTDlzzx5zYS
dU3rVSVlpb3b/XqdyGbvFFMNX/gM8cvgI4do/5hjCksp8A0zSfQMIPtu0mWcvCcWJHCcyZN9KdiS
kQwGDWnI/6j3DsaMuffgbvgfF3AjFNep4kPYCNSLJN6xYT+2SrRNfANGawRBb0jZHsCaGhnu4N2L
Ybw4NJpZYo6U4SgdZnKRyRgKo2vUMzL7d5yNsg7RMnMY2/zccZ3XPlWsMBysbFt3IlED9ZgLljeI
W9JrHfs5uoI6s1c16LNtr7bmWbsJLhYKPVwo2uDiaIl6SInrMgSOsUo7FvNrQfvdgcp5hw68fTsI
4Sh9GhrwUW2aRenHmHk5W0fnfg58/30wn/DtmhRHgcOnOushG6N5xEtQqBdp9xmBwVL5wbwqyuRG
zERV4PaTtX8lEraIltxeT+oZpsdQXTDxCI1SFEVKdZedtsZs2S9sRV6CnktEbGH9rYzECrVBZOwF
dUHs57TIin30b7C1loFAkEouFZ4UpTlWJ/567w+1dw6p8ul1csFzEJczXcavwmoKG1FXsRoPfeyG
ULWM11wQG0wmzzt0luZ9EM1KriXK7WEnVQ4m+p7byGgIgkDqUh+Lp76KuxajtHkvggfyIMB8Uggq
z5GTXaiqdmIgad/6KBIrPb2+giJhhVhrrdmD7WFDz+TMwd/hFLGy4J/FuMlOLTQiWbXlRokEoPoq
vTDHTrMwpyWwoSoAkEC6c5xnDlZKSzUAyo9jYovC2F347y2MAvVjRvZdvebK2jxwVXtijpmmjoh3
YdEqBYqfO6McgGV1+gBpdd/wf/hzAqLKK6fajEB5NO7OzGZREg3DdsuLnokNO0ZwVuZjfyEuY8Kd
bksjpDdup6R8ljYTvB/4kwHtYXBjlNh4fnieFSUnXIzZ5PQuFKFobMMdohPiawAz4yT56V2rf+N8
9KKi3JeCiz6ZgLATcmlzD3m6tt4TN1PMuZ/ss9EzpLv/3lPY33CD3qKryJJBOSS0UkikqfQGLU/x
y9IzERn/G2V6pDHCq1iFTvJKNEak7DFPv6bGNBWK+XF0m26MTtV5m5CnQZVZGfEB0ns2gv3Y3FrD
CoPEAqi7qN+E9y1bka1h1D3uRXgEciBAvNnHshKeuMts6xBKBIJc3kt9bheAs1QhUdu0HCwg2WrT
4QEf5kKT+Ha9NrUZBuZHyfO5YIiX+Z48yurx5oMrgGWHfZ8njn7XBm0+J2Cc0BVYeQMeobZ6/meM
zGcSYFZ3dz+CBuzoN0TaqGgMKiD5227G6frflBE01y0u2CIjR4KTGQ3Bn+N0b2gKtZRkcXQLwcHI
SoNQT9zZ6AJ+pbwin1XqQPrS8q8iGHZYs9ielWbUOHaUSOi+ylKDBUGdmpk2kYi3E7V4XzkVO+WP
+5PSyyklvJ74ycFFZ2RWpl5h/kdJV8pJhniYH6p1v85aLa5TZVxh0hCUETi3OTHf3nFjdHrmbfNf
CYplGqGg0AwA5QJ5tVDNPJ9DsYqc1amNgX15rPLVDYOPVOg96E5dtw4JWkqCkCWPvXRdGlqX9WwU
3SX4pspBoEYtWAoIVGeC2U2t4Trbj5V4HA/0+YTVMPSyL74p5VXmDTuwTnkQRfYETuMLaV9LhngV
nF90HOJ2B9FRTbXV1h0mwEzdSRlxzBvvJx3hkTnAy8GeME6YYZlphVy3YDvZSpMTa7GOtZlSoIfZ
qbMXOjr3kYJxnZkfR0ENtHlohBUtT8B34zIS4oTDkx2BZ13BUP2SyqFzvCDEyeVQvZBJwvhV1Uyx
8pOA8gvsk5x/9Z7NU2Yexi3idJL4SG01OTk/91jlcQ+MB/Z2gos6XL8DzUWC6eymRrwwPTiuLo8V
CcdCPnRCiULFhdMWdaSDV6H/BfGUf8Z8G1MSja6PuICcZNdBgweQqAZd3wvzym8GavJ/CtXH4sSY
qeVVw/0SQOLnlQafUEjExvahTM/mLttJ/dljKsGTzKH4336P+CWvglM//IcGODthaeBN4MMcoDw4
MNCYqIQRu1pRBbXxyP4MMfXGbDhLEMT7N/Qg5qth/GwsXk1hfLWjFxTzxL/oEP89L2JDzsHd11nH
R13DXxYUCLb8gBuW2jUqHG0n3DfqCc/AS2ljxswi0DYU/mTaVNgxjm1KtjlUE36wkSTut1pgAYEM
HpOxK6EjoJ+AfcvOF2c3i8NpJ/JFn+cyRTeNQ/2mlKr6E173sgTMGep6bH43ivGfpcLdQf1aJzn0
BIauv1RxZifZzsqskCigY+CAzzJkRlge1TdkXXiP53urLHyvfQAvotuavVFV2KP3+Q2UyCXTaBy2
byns5VOE4BT14SLCwCJAi1CK9Kl1vNaxqh6WCP4uVuRLtZQuSPSs0MFQl0EGP4x5Y+f3ME2h7VVP
nQYpBdCJo9fO/y3gImFQ2W4ps679IaNKSD6zHQG2vMHcGoEn6X1oWKnhITukx3eMzt8vABd5NmXt
Y5RVhI1KFOuIw9rQls9uucUFKnRKqOs6sSPgwdTfPnINgmmSyBdBf017/nmQ0NJG6QsIuy3UoJg0
rjpkum8e1x0FPr4bqKUe7BtTQOy9mPZ51rY5KKDJwfr+LqVCZrRGizdYl+RG1o/z+yu1zV9CfBvW
P3awn4fWrky9UUvdgPD+IVwDQxUqQwGcOEPyqxrM4pPpAvtkTQr6dAir85fufvvFMoyYoV9gLry3
d+c2tKmENe2yEfzxAUna+c6djCf8V3GGJSu0w2UXLib+voPHQP9kpzhT+IOAtMXabt9bu+LuprLp
jnebUZx3X/8K5I1Od0paOKu+j3zbM9yN2ZN8sU4x7gnbHuG29EYkhfacQ+ZlM0VuE+TqsQrnWSdh
zBRm5M1GE4fN2czXjRDazLKE4D88ROQ04rI3tK4aH6Ty0nEX5eLvrlh+egE023rvRCxKdyU9srkA
R8UO4QxJ0dIgCkK9UN5/etXmHuITdw2+xckzmioUzNL0u1mk8iuoruUtHD7aGULtHLqcVcSK/tLQ
YT+ePV38DFhJnYYxPPPOragUw+TKjMd1sWyndq6wdKa++8B13+vurrTuHO2mBqUtPSBDrH6A5TT3
Cf99YJLrMXhGiWR+G8rGb3MM8m08ymxPAnh7xoBnh+QlJXG/do7Jadd3+mRJCCwCiNgIR+fSTPRE
yxi7UKWqf8SVPK6kHbr4qhxRdhSPlyqpJnNzgbP+hRveBIYn0lvsReUE0gIn+eTYBoD65QtF1Iub
myAYP1p9ftcRe9UMKoTK6okfOlYTcvYjUZha0uSjIVhrvGKJm9sNTJJmCldyUNy3pP2Qr4lb9vQo
HESUPxogVvKk0Cfo4yzazQWE3UFIM/HnYMgSAoKETT4UMAO8owUmB1iu1zIZB3GrYn4naOXa2MUi
fmruKVVD/5bHvjPTHpGFz6EC+vllHfEDNrdJOYuQGa2PstsF/gpXT7+iK2Ye2iQbmu1qDNuo70Ax
YGPd7GTNhvMxUvHwEGw6Z6vkUuiR1+U7xBdWS40qJQDuB5Qw1ofqiBTAWE4ZSN36EpdW4pFobFxF
mxGpp9NYy7jPK66qcQO60Pq4Ubg6Wwb/zj1u8EvD1+w7cPqhjPRg03CMlQ4MjpXOZgJox1/lONML
KS46vgA+q2/NcUcLjsmqXW9xnqpSFlG2+ylX7z6DVqs9KHxxcr/8SDVsagPDEZpT0Ai0kearYb2+
ixbhZUpmVZ+Z11uiiCUXDGNCQVI1G8JclLD59sQD6uuM+moGDaxMstaPnrb4h2vhE4FnYKWcoxhz
FJqTkVh/5yiiGY7/uCPef/8IRMYh8AuI5OvODkf5g6Y/qkawMcETviT12RnQOFX8PgHMU47Lqq7W
BNG57AlDnks6HqkZA4qAxE30uE2oYZ5TDEwjf8DS0AOaV1ov+WQZNKEYqUd08FzdjZWUtNrp8u5i
IQhuJ4/SXtH/qL5af1sQo8blUzpE1dKkjt92+YMSjiavZQDkyoL/bWuucQe930BmrHTLarm3fsRj
LATeREJYgdp2yB/facBR9TgCYKniWgS3oXKXrbd9zob1QDyYORJYy77yER3BzG19BLb4HeaQDULF
fTbCOI2IuatIo06S3Mch+sCOjSNiEEkkifg/kXcdmRtlyJcBXv66SsG/wCnXkTTmQboiVBqlGbS7
V9XtTpOiGtSTzDwH21gaXzT1XqdydS1SELOt7zxqyNadXDaCMrWffCcGkaT74XQPCO/9j8Ufz/a1
p3+vUm4R3qwTttf9YJV3CrCVu/FDp0sZSLriV/aEq1hccawqBs/RnylMj1EYrm6rJtTx1M8O5wUW
/xzU8NK0wsALAX8hizDQCtaWJjS7DGWRvKuG0WorTU2/1dLmsCAMiZP1O8uE8cGJDEjKRePtgKZF
DAO7W2IupNv5OeL1tkd26O02kiiJTXxRL4Tz1d65sGZOEPlq6IHQnONfHW0Df4V5pzSZG7NxFrBN
pvuy4rpQlftT2Ai+hJcU/54EJ++JJEbkP5CA0tASw+QRX7eqIvrXc/8X5pFvdNv4ebYtGdjJ9lmk
Vb80wgtINzJiHeWnLhvnV5xvxNuzvxTnVimdLoRo7L1RqhTN4PdjjQeCmPoCCyuRiizFFOmvmm4+
CtLlrsXJpNyP8gMYbsKb0yeK97kTJa03hZzmhB/4Ebqt1zkw7+/035mWM427a/25/EUxuxsIafoS
pycJM789bQ3wb0GJPtXCN/NthJ7oe0ATB5BjBF+M+zglmCODvEJkYO+jVJrY58zmpq7SjuHY2iia
mkw/EMxca53utNg3mDp/8qJ8xJNLmhjS0TbaihaVrxFh9dzV8z3WO1fBSOQQ70k4O2vDqYqQVTKF
ZS8k75h7GvkPz9ulted1bZn6w5L7uo7BLgubeii8+5xDojIIsajvjtRlRpJCWtjjzU3AZkL4b2IM
g2pNbwwJ6nhIl8C9k59Bn4QYfdkFiSGcJw44S59LtOp8Ks60493HwRP91byLmo8rPZKoLI+msxIl
PnBG8ROpeIwUldvSB8D+jZq+J7r3O3Cy8k/P1o4kSFMHe7Aa3rYe8QAM+kmVXW6RdG5IISK27x6O
maKp0fqAKqu6FKec6Y6KwMnL/+mqV30tF+NMFIATwwjQBaCJv6NFurrnr9u8lxO4w7D/n3jdd5cx
VIVQYNloE2G5PjVOdZ9H/JazqvXZMpHN98AVgTB9yZwBhyOp2jWtNliItLdFxNedLQ39adxTIPGX
QNbyI+Vmg+Es9VTrJMCYWWzi0g75QvpnMrZ1+zrbi2hutfA5n8nHfjPudkr8pGdXvIKxCXVajoIL
TQz/XrwLXT7DiU4pklk09Er/oxtsxlfCxzGB+NYObcInryieg/tSKTLwtBo/gfpmayu2ww35eJ3b
mL8UtPGvCRBGpW3dQ4+erRfJS4NHrZhat9gqQN08n6VEfrFCllBgTBZp4wGfcz/8DPcdhv7dmD5N
Edm4/aWoGT5e7WURalgGVhcN/bPij3Y0Gd2aOQeh9tUWYjBRaz1v5wvdkb028yQ+Un4jYTYMYvdd
W+Da/sHaaaVAfGwDtryJqyUnCjbRA+Z6GacCEzsKRatUOWe+RkxM3JNHZtyhmkELyXkQWc//P9oS
tmMQD68kgvjjMgyGXZJS7GfIq3aCSSwNFrEoo+MEVS6NJpToXN1bkg7Wh86HdInXnnsPPcnErFBQ
19nvpRJusKrzIioW3An2Qjh4vK0tbIE4EGHQAQJyzLTPGjr60dKPFYxnKk3bDtLzO41bduSTVBum
N5F3Tqk9yNNyLcRwtfBa+AJ1AmGiwTAB6iciPKldLayv5mfmz0nklI8hfGMMGkeIzHzu6ON0GZbj
+2/4j3pITUi0B+No339ZKlwO+IMcZBPw4azFKhRbXX1V5tQNTS0nKPrzbjbKDIWqJrREOyF5u/ZT
H3H+YhL7jyeqf7+iQDHxYKv+x4BA0S1uVD45jiaaT4H0oT58auAwUF03Jeg6MTP+a6i4bgXmZRwQ
JO5zqguYfY7cjAOs2YZZK9AfzOqN1JG+oL/mPrTw2PYdmKU8F4Tz8rjgcngNWI5Wvuv+uAoUU1NN
NCFYUO4ZAvotf5qZgzX25gJMzPvvmX42FTnTpPFVLfTxlCCv5a9JwYKFyqfuyveUIvIdhWO0ZgDd
a98=
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
