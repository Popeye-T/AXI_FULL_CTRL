`timescale 1ns / 1ps

module tb_axi_write_channel();

parameter   AXI_DATA_WIDTH      =   128 ;
parameter   AXI_ADDR_WIDTH      =   32  ;
parameter   USER_WR_DATA_WIDTH  =   16  ;

reg                                 reset               ;

/******************************************************************************/
/************* 全局控制信号 ****************************************************/
/******************************************************************************/
reg                                 user_wr_clk			;//用户端写时钟
reg								    axi_clk				;//AXI4端时钟
reg								    global_rst_n		;//全局复位
/*使能信号，用于模块启动 & DDR初始化完成 ...*/	
reg                                 global_en			;

/******************************************************************************/
/************* 用户控制信号 ****************************************************/
/******************************************************************************/
wire                                user_wr_en			;
wire                                user_wr_last		;
wire    [USER_WR_DATA_WIDTH-1:0]    user_wr_data		;
wire    [AXI_ADDR_WIDTH-1:0]	    user_wr_addr		;
wire    [12:0]					    user_wr_length		;

/******************************************************************************/
/************* AXI4-FULL写 ****************************************************/
/******************************************************************************/
wire								m_axi_awvalid		;
wire                                m_axi_awready		;
wire	[AXI_ADDR_WIDTH-1:0]		m_axi_awaddr		;
wire	[3:0]						m_axi_awid			;
wire	[7:0]						m_axi_awlen			;
wire	[1:0]						m_axi_awburst		;
wire	[2:0]						m_axi_awsize		;
wire	[2:0]						m_axi_awprot		;
wire	[3:0]						m_axi_awqos			;
wire								m_axi_awlock		;
wire	[3:0]						m_axi_awcache		;

wire								m_axi_wvalid		;
wire                                m_axi_wready		;
wire	[AXI_DATA_WIDTH-1:0]		m_axi_wdata			;
wire	[AXI_DATA_WIDTH/8-1:0]		m_axi_wstrb			;
wire								m_axi_wlast			;

wire    [3:0]                       m_axi_bid			;
wire    [1:0]                       m_axi_bresp 		;
wire                                m_axi_bvalid		;
wire								m_axi_bready		;

initial begin // 50m
    user_wr_clk = 0;
    forever #(10) 
    user_wr_clk = ~user_wr_clk;
end

initial begin // 200m
    axi_clk = 0;
    forever #(2.5) 
    axi_clk = ~axi_clk;
end	

initial begin
    reset = 1;
    global_rst_n = 0;
    #(1000) 
    reset = 0;
    global_rst_n = 1;
end

/******************************************************************************/
/************* 数据模拟生成 ****************************************************/
/******************************************************************************/
user_req_generate#(
    .USER_WR_DATA_WIDTH (USER_WR_DATA_WIDTH),
    .AXI_ADDR_WIDTH     (AXI_ADDR_WIDTH)
)user_req_generate(	
    .wr_clk         (user_wr_clk),
    .rd_clk         (               ),
    .reset          (reset          ),
    .axi_clk        (axi_clk        ),

    .m_axi_wlast    (m_axi_wlast    ),

    .user_wr_en     (user_wr_en     ),
    .user_wr_last   (user_wr_last   ),
    .user_wr_length (user_wr_length ),
    .user_wr_addr   (user_wr_addr   ),
    .user_wr_data   (user_wr_data   ),

    .user_rd_req    (               ),
    .user_rd_addr   (               ),
    .user_rd_length (               )
);

/******************************************************************************/
/************* AXI4-FULL写 ****************************************************/
/******************************************************************************/
axi_write_channel#(
	.USER_WR_DATA_WIDTH	(USER_WR_DATA_WIDTH	),
	.AXI_DATA_WIDTH		(AXI_DATA_WIDTH		),
	.AXI_ADDR_WIDTH		(AXI_ADDR_WIDTH		)
)axi_write_channel(
	/************* 全局控制信号 ****************************************************/
	.user_wr_clk		(user_wr_clk		),
	.axi_clk			(axi_clk			),
	.rst_n				(global_rst_n       ),

	.wr_channel_en		(1'b1               ),

	/************* 用户控制信号 ****************************************************/
	.user_wr_en			(user_wr_en			),
	.user_wr_last		(user_wr_last		),
	.user_wr_data		(user_wr_data		),
	.user_wr_addr		(user_wr_addr		),
	.user_wr_length		(user_wr_length		),

	/************* AXI4-FULL写 ****************************************************/
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

	.wr_cmd_fifo_err	(wr_cmd_fifo_err	),
	.wr_data_fifo_err	(wr_data_fifo_err	)
);

/******************************************************************************/
/************** AXI4-BRAM *****************************************************/
/******************************************************************************/
blk_mem_gen_0 blk_mem_gen_0 (
    .rsta_busy          (                   ),
    .rstb_busy          (                   ),

    .s_aclk	            (axi_clk            ),
    .s_aresetn          (global_rst_n       ),

    .s_axi_awid 		(m_axi_awid         ),
    .s_axi_awaddr		(m_axi_awaddr       ),
    .s_axi_awlen		(m_axi_awlen        ),
    .s_axi_awsize		(m_axi_awsize       ),
    .s_axi_awburst      (m_axi_awburst      ),
    .s_axi_awvalid      (m_axi_awvalid      ),
    .s_axi_awready      (m_axi_awready      ),

    .s_axi_wdata		(m_axi_wdata        ),   
    .s_axi_wstrb		(m_axi_wstrb        ),   
    .s_axi_wlast		(m_axi_wlast        ),   
    .s_axi_wvalid       (m_axi_wvalid       ),  
    .s_axi_wready       (m_axi_wready       ),  

    .s_axi_bid          (m_axi_bid          ),     
    .s_axi_bresp        (m_axi_bresp        ),   
    .s_axi_bvalid       (m_axi_bvalid       ),  
    .s_axi_bready       (m_axi_bready       ),  

    .s_axi_arid         (m_axi_arid         ),    
    .s_axi_araddr       (m_axi_araddr       ),  
    .s_axi_arlen        (m_axi_arlen        ),   
    .s_axi_arsize       (m_axi_arsize       ),  
    .s_axi_arburst      (m_axi_arburst      ), 
    .s_axi_arvalid      (m_axi_arvalid      ), 
    .s_axi_arready      (m_axi_arready      ), 

    .s_axi_rid          (m_axi_rid          ),     
    .s_axi_rdata        (m_axi_rdata        ),   
    .s_axi_rresp        (m_axi_rresp        ),   
    .s_axi_rlast        (m_axi_rlast        ),   
    .s_axi_rvalid       (m_axi_rvalid       ),  
    .s_axi_rready       (m_axi_rready       )   
);

endmodule
