// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jun 17 13:51:35 2025
// Host        : DESKTOP-K54KI5V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_21,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_21,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aclken,
    aresetn,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_HIGH" *) input aclken;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [25:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [25:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [25:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "26" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ARESETN = "1" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "2" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "3" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1010001111010111000010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_21 U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[25:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[25:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[25:0]),
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
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
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
UQ8Rt5iFqdAtv1lOsvp3DuBNrbLVOmdvb610IahSC6WD6iXJXFlZSiedS3eEQm7Rf3ZSMdWqJXjt
rBVPIWZqkqhKv39Wsa/Zr5deVDGoJegpo89DEz+enxHy6DjRowvnK2q8IcMDF0ojop43RR+3Y2VQ
0OYM8OAYuJa/eTdCLA4B/IH7sypgYFGAFx3VrnvHjRhcgvzaCvrEJQizLETFt/0HK/XqadYNogCx
w6aqeatJ8aRFy8Yw1KrXr4UjZs8IJLXgdSIfflHRR5fZx/57nVGaSVHBM5o5y96JbphSKEJVOrhb
yQjH2nncC5mTymxtprcrsqoplN4pjb/wncPS+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CwLZgnv1pxnD7w8IpaSCgG/N5Ui8ZmToTWs3E5KKnUS08DQ/nSlPnV4Bz/NjQyrF8AGpqgowWYhK
0pCKvs4om/IgerkWKwnyuPOA+nsVKRUfFNO9rMq9tOaA9tlODQWK2wAXwrSMR/hCMIcIbQ7//czm
CeymQDLL5O10vy8yyZcAdrrS1Xy8Pp+NLievNT1mta/p//zIyUR5LoGuHI/OrL4LyKp0Zovu+QDT
COrqMeNOwRdDPOHAW2lAAN9y7TR0UExeGp0E87R3cZCTtZ7GM3lCAh35CQrwvwk66uKU/Xx05gUY
huCMuZOW+B8mlcZc6GCETB+qte3BsxRHI8VY2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56096)
`pragma protect data_block
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
ceU/CRxs/eo=
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
