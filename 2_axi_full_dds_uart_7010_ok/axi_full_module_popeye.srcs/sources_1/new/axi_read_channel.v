`timescale 1ns / 1ps

module axi_read_channel#(
	parameter	AXI_DATA_WIDTH		=	128	,
	parameter	AXI_ADDR_WIDTH		=	32	,
	parameter	USER_RD_DATA_WIDTH	=	16
)(
	/************* ȫ�ֿ����ź� ****************************************************/
	input	wire								user_rd_clk			,//�û��˶�ʱ��	
	input	wire								axi_clk				,//AXI4��ʱ��
	input	wire								rst_n               ,//ȫ�ָ�λ
	/*ʹ���źţ�����ģ������ & DDR��ʼ����� ...*/	
	input	wire 								rd_channel_en       ,

    /************* �û������ź� ****************************************************/
	input 	wire								user_rd_mode		,
	input 	wire								user_rd_req			,//�����ش����û�������
	input 	wire	[AXI_ADDR_WIDTH-1:0]		user_rd_addr		,
	input 	wire	[12:0]						user_rd_length		,
	output	wire								user_rd_req_busy	,//�û�������æ��־
	output	wire								user_rd_valid		,
	output	wire								user_rd_last		,
	output	wire	[USER_RD_DATA_WIDTH-1:0]	user_rd_data		,

	/************* AXI4-FULL�� ****************************************************/
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
	input	wire	[1:0]						m_axi_rresp			,

	/************* �����ź� ****************************************************/
	output	wire								rd_cmd_fifo_err		,
	output	wire								rd_data_fifo_err
);

/************* �źŶ��� ****************************************************/
//read_ctrl & read_buffer ����
wire							rd_req_en		;
wire	[7:0]					rd_burst_length	;
wire	[AXI_ADDR_WIDTH-1:0]	rd_data_addr	;
wire							rd_req_ready	;//����ָʾrd_bufferģ�������cmd_fifo�Ƿ���
//read_buffer & axi_rd_master ����
wire	                    	axi_ar_req_en   ;
wire	                    	axi_ar_ready    ;//axi_ar_req_en ��axi_ar_readyͬʱΪ�ߣ�����һ��AXI4������
wire	[7:0]               	axi_ar_burst_len;
wire	[AXI_ADDR_WIDTH-1:0]	axi_ar_addr     ;
wire	                    	axi_r_valid     ;
wire	[AXI_DATA_WIDTH-1:0]	axi_r_data      ;
wire	                    	axi_r_last      ;

read_ctrl#(
	.AXI_DATA_WIDTH		(AXI_DATA_WIDTH		),
	.AXI_ADDR_WIDTH		(AXI_ADDR_WIDTH		)
)read_ctrl(
	/************* ȫ�ֿ����ź� ****************************************************/
	.clk				(user_rd_clk		),//�û���дʱ��
	.rst_n				(rst_n				),//ȫ�ָ�λ
	/*ʹ���źţ�����ģ������ & DDR��ʼ����� ...*/	
	.rd_channel_en		(rd_channel_en		),

    /************* �û������ź� ****************************************************/
	.user_rd_req		(user_rd_req		),//�����ش����û�������
	.user_rd_addr		(user_rd_addr		),
	.user_rd_length		(user_rd_length		),
	.user_rd_req_busy	(user_rd_req_busy	),//�û�������æ��־

	/************* read_buffer ���� ****************************************************/
	.rd_req_en			(rd_req_en			),
	.rd_burst_length	(rd_burst_length	),
	.rd_data_addr		(rd_data_addr		),
	.rd_req_ready		(rd_req_ready		) //����ָʾrd_bufferģ�������cmd_fifo�Ƿ���
);

read_buffer#(
	.AXI_DATA_WIDTH		(AXI_DATA_WIDTH),
	.AXI_ADDR_WIDTH		(AXI_ADDR_WIDTH),
	.USER_RD_DATA_WIDTH	(USER_RD_DATA_WIDTH)
)read_buffer(
	/************* ȫ�ֿ����ź� ****************************************************/
	.clk              	(user_rd_clk		),
	.axi_clk          	(axi_clk			),
	.rst_n            	(rst_n				),

	/************* read_ctrl ���� ****************************************************/
	.rd_req_en        	(rd_req_en			),
	.rd_burst_length  	(rd_burst_length	),
	.rd_data_addr     	(rd_data_addr		),
	.rd_req_ready     	(rd_req_ready		),

	.axi_ar_req_en    	(axi_ar_req_en		),
	.axi_ar_ready     	(axi_ar_ready		),
	.axi_ar_burst_len 	(axi_ar_burst_len	),
	.axi_ar_addr      	(axi_ar_addr		),
	.axi_r_valid      	(axi_r_valid		),
	.axi_r_data       	(axi_r_data			),
	.axi_r_last       	(axi_r_last			),

	/************* axi_rd_master ���� ****************************************************/
	.user_rd_valid    	(user_rd_valid		),
	.user_rd_last     	(user_rd_last		),
	.user_rd_data     	(user_rd_data		),

	/************* �����ź� ****************************************************/
	.rd_cmd_fifo_err  	(rd_cmd_fifo_err	),
	.rd_data_fifo_err 	(rd_data_fifo_err	)
);

axi_rd_master#(
	.AXI_DATA_WIDTH		(AXI_DATA_WIDTH		),
	.AXI_ADDR_WIDTH		(AXI_ADDR_WIDTH		)
)axi_rd_master(
	.axi_clk          	(axi_clk			),
	.reset            	(~rst_n				),

	.axi_ar_req_en    	(axi_ar_req_en		),
	.axi_ar_ready     	(axi_ar_ready		),
	.axi_ar_burst_len 	(axi_ar_burst_len	),
	.axi_ar_addr      	(axi_ar_addr		),
	.axi_r_valid      	(axi_r_valid		),
	.axi_r_data       	(axi_r_data			),
	.axi_r_last       	(axi_r_last			),

	.m_axi_arvalid    	(m_axi_arvalid		),
	.m_axi_arready    	(m_axi_arready		),
	.m_axi_araddr     	(m_axi_araddr		),
	.m_axi_arid       	(m_axi_arid			),
	.m_axi_arlen      	(m_axi_arlen		),
	.m_axi_arburst    	(m_axi_arburst		),
	.m_axi_arsize     	(m_axi_arsize		),
	.m_axi_arprot     	(m_axi_arprot		),
	.m_axi_arqos      	(m_axi_arqos		),
	.m_axi_arlock     	(m_axi_arlock		),
	.m_axi_arcache    	(m_axi_arcache		),

	.m_axi_rid        	(m_axi_rid			),
	.m_axi_rvalid     	(m_axi_rvalid		),
	.m_axi_rready     	(m_axi_rready		),
	.m_axi_rdata      	(m_axi_rdata		),
	.m_axi_rlast      	(m_axi_rlast		),
	.m_axi_rresp      	(m_axi_rresp		)
);


endmodule
