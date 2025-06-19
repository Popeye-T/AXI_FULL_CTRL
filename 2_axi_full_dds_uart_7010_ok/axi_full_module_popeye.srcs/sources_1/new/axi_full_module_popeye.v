`timescale 1ns / 1ps

module axi_full_module_popeye#(
	parameter	AXI_DATA_WIDTH		=	128	,
	parameter	AXI_ADDR_WIDTH		=	32	,
	parameter	USER_RD_DATA_WIDTH	=	16	,
	parameter	USER_WR_DATA_WIDTH	=	16
)(
	/******************************************************************************/
	/************* ȫ�ֿ����ź� ****************************************************/
	/******************************************************************************/
	input	wire								user_wr_clk			,//�û���дʱ��
	input	wire								user_rd_clk			,//�û��˶�ʱ��	
	input	wire								axi_clk				,//AXI4��ʱ��
	input	wire								global_rst_n		,//ȫ�ָ�λ
	/*ʹ���źţ�����ģ������ & DDR��ʼ����� ...*/	
	input	wire 								global_en			,

	/******************************************************************************/
	/************* �û������ź� ****************************************************/
	/******************************************************************************/
	input 	wire								user_wr_en			,
	input 	wire								user_wr_last		,
	input 	wire	[USER_WR_DATA_WIDTH-1:0]	user_wr_data		,
	input 	wire	[AXI_ADDR_WIDTH-1:0]		user_wr_addr		,
	input 	wire	[12:0]						user_wr_length		,

	input 	wire								user_rd_req			,//�����ش����û�������
	input 	wire	[AXI_ADDR_WIDTH-1:0]		user_rd_addr		,
	input 	wire	[12:0]						user_rd_length		,
	output	wire								user_rd_req_busy	,//�û�������æ��־
	output	wire								user_rd_valid		,
	output	wire								user_rd_last		,
	output	wire	[USER_RD_DATA_WIDTH-1:0]	user_rd_data		,

	/******************************************************************************/
	/************* AXI4-FULLд ****************************************************/
	/******************************************************************************/
	output	wire								m_axi_awvalid		,
	input	wire								m_axi_awready		,
	output	wire	[AXI_ADDR_WIDTH-1:0]		m_axi_awaddr		,
	output	wire	[3:0]						m_axi_awid			,
	output	wire	[7:0]						m_axi_awlen			,
	output	wire	[1:0]						m_axi_awburst		,
	output	wire	[2:0]						m_axi_awsize		,
	output	wire	[2:0]						m_axi_awprot		,
	output	wire	[3:0]						m_axi_awqos			,
	output	wire								m_axi_awlock		,
	output	wire	[3:0]						m_axi_awcache		,

	output	wire								m_axi_wvalid		,
	input	wire								m_axi_wready		,
	output	wire	[AXI_DATA_WIDTH-1:0]		m_axi_wdata			,
	output	wire	[AXI_DATA_WIDTH/8-1:0]		m_axi_wstrb			,
	output	wire								m_axi_wlast			,

	input	wire	[3:0]						m_axi_bid			,
	input	wire	[1:0]						m_axi_bresp 		,
	input	wire								m_axi_bvalid		,
	output	wire								m_axi_bready		,

	/******************************************************************************/
	/************* AXI4-FULL�� ****************************************************/
	/******************************************************************************/
	output	wire								m_axi_arvalid		,
	input	wire								m_axi_arready		,
	output	wire	[AXI_ADDR_WIDTH-1:0]		m_axi_araddr		,
	output	wire	[3:0]						m_axi_arid			,
	output	wire	[7:0]						m_axi_arlen			,
	output	wire	[1:0]						m_axi_arburst		,
	output	wire	[2:0]						m_axi_arsize		,
	output	wire	[2:0]						m_axi_arprot		,
	output	wire	[3:0]						m_axi_arqos			,
	output	wire								m_axi_arlock		,
	output	wire	[3:0]						m_axi_arcache		,

	input	wire	[3:0]						m_axi_rid			,
	input	wire								m_axi_rvalid		,
	output	wire								m_axi_rready		,
	input	wire	[AXI_DATA_WIDTH-1:0]		m_axi_rdata			,
	input	wire								m_axi_rlast			,
	input	wire	[1:0]						m_axi_rresp
);

/******************************************************************************/
/************* AXI4-FULLд ****************************************************/
/******************************************************************************/
axi_write_channel#(
	.USER_WR_DATA_WIDTH	(USER_WR_DATA_WIDTH	),
	.AXI_DATA_WIDTH		(AXI_DATA_WIDTH		),
	.AXI_ADDR_WIDTH		(AXI_ADDR_WIDTH		)
)axi_write_channel(
	/************* ȫ�ֿ����ź� ****************************************************/
	.user_wr_clk		(user_wr_clk		),
	.axi_clk			(axi_clk			),
	.rst_n				(global_rst_n		),

	.wr_channel_en		(global_en			),

	/************* �û������ź� ****************************************************/
	.user_wr_en			(user_wr_en			),
	.user_wr_last		(user_wr_last		),
	.user_wr_data		(user_wr_data		),
	.user_wr_addr		(user_wr_addr		),
	.user_wr_length		(user_wr_length		),

	/************* AXI4-FULLд ****************************************************/
	.m_axi_awvalid		(m_axi_awvalid		),
	.m_axi_awready		(m_axi_awready		),
	.m_axi_awaddr		(m_axi_awaddr		),
	.m_axi_awid			(m_axi_awid			),
	.m_axi_awlen		(m_axi_awlen		),
	.m_axi_awburst		(m_axi_awburst		),
	.m_axi_awsize		(m_axi_awsize		),
	.m_axi_awprot		(m_axi_awprot		),
	.m_axi_awqos		(m_axi_awqos		),
	.m_axi_awlock		(m_axi_awlock		),
	.m_axi_awcache		(m_axi_awcache		),

	.m_axi_wvalid		(m_axi_wvalid		),
	.m_axi_wready		(m_axi_wready		),
	.m_axi_wdata		(m_axi_wdata		),
	.m_axi_wstrb		(m_axi_wstrb		),
	.m_axi_wlast		(m_axi_wlast		),

	.m_axi_bid			(m_axi_bid			),
	.m_axi_bresp		(m_axi_bresp		),
	.m_axi_bvalid		(m_axi_bvalid		),
	.m_axi_bready		(m_axi_bready		),
	
	/************* �����ź� ****************************************************/
	.wr_cmd_fifo_err	(wr_cmd_fifo_err	),
	.wr_data_fifo_err	(wr_data_fifo_err	)
);

/******************************************************************************/
/************* AXI4-FULL�� ****************************************************/
/******************************************************************************/
axi_read_channel#(
	.AXI_DATA_WIDTH		(AXI_DATA_WIDTH		),
	.AXI_ADDR_WIDTH		(AXI_ADDR_WIDTH		),
	.USER_RD_DATA_WIDTH	(USER_RD_DATA_WIDTH	)
)axi_read_channel(
	/************* ȫ�ֿ����ź� ****************************************************/
	.user_rd_clk		(user_rd_clk		),
	.axi_clk			(axi_clk			),
	.rst_n				(global_rst_n		),

	.rd_channel_en		(global_en			),

	/************* �û������ź� ****************************************************/
	.user_rd_req		(user_rd_req		),
	.user_rd_addr		(user_rd_addr		),
	.user_rd_length		(user_rd_length		),
	.user_rd_req_busy	(user_rd_req_busy	),
	.user_rd_valid		(user_rd_valid		),
	.user_rd_last		(user_rd_last		),
	.user_rd_data		(user_rd_data		),		

	/************* AXI4-FULL�� ****************************************************/
	.m_axi_arvalid		(m_axi_arvalid		),
	.m_axi_arready		(m_axi_arready		),
	.m_axi_araddr		(m_axi_araddr		),
	.m_axi_arid			(m_axi_arid			),
	.m_axi_arlen		(m_axi_arlen		),
	.m_axi_arburst		(m_axi_arburst		),
	.m_axi_arsize		(m_axi_arsize		),
	.m_axi_arprot		(m_axi_arprot		),
	.m_axi_arqos		(m_axi_arqos		),
	.m_axi_arlock		(m_axi_arlock		),
	.m_axi_arcache		(m_axi_arcache		),

	.m_axi_rid			(m_axi_rid			),
	.m_axi_rvalid		(m_axi_rvalid		),
	.m_axi_rready		(m_axi_rready		),
	.m_axi_rdata		(m_axi_rdata		),
	.m_axi_rlast		(m_axi_rlast		),
	.m_axi_rresp		(m_axi_rresp		),
	
	.rd_cmd_fifo_err	(rd_cmd_fifo_err	),
	.rd_data_fifo_err	(rd_data_fifo_err	)
);


endmodule
