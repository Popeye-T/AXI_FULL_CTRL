`timescale 1ns / 1ps

module tb_dds_gen_crtl();

parameter   AXI_DATA_WIDTH      =   128 			;
parameter	USER_WR_DATA_WIDTH  =   16  			;
parameter	USER_RD_DATA_WIDTH  =   16  			;
parameter	AXI_ADDR_WIDTH      =   32  			;
parameter	WR_BASEADDR			=   32'h0000_0000	;
parameter	RD_BASEADDR			=   32'h0000_0000	;
parameter	SINGLE_WR_LENGTH	=	2048 			;//一次性传输2048个数据
parameter	SINGLE_RD_LENGTH	=	2048 			;//一次性传输2048个数据
parameter	TOTAL_WR_LENGTH		=	8192			;//总共传输20480个数据
parameter	TOTAL_RD_LENGTH		=	8192			;//总共传输20480个数据

reg                                 reset               ;

/******************************************************************************/
/************* 全局控制信号 ****************************************************/
/******************************************************************************/
reg                                 user_wr_clk			;//用户端写时钟
reg                                 user_rd_clk			;//用户端读时钟
reg								    axi_clk				;//AXI4端时钟
reg								    global_rst_n		;//全局复位
/*使能信号，用于模块启动 & DDR初始化完成 ...*/	
reg                                 global_en			;
reg									write_signal		;
reg									read_signal			;
/******************************************************************************/
/************* 用户控制信号 ****************************************************/
/******************************************************************************/
wire								user_wr_en			;
wire								user_wr_last		;
wire	[USER_WR_DATA_WIDTH-1:0]	user_wr_data		;
wire	[AXI_ADDR_WIDTH-1:0]		user_wr_addr		;
wire	[12:0]						user_wr_length		;
wire								user_rd_req			;//上升沿触发用户读请求
wire	[AXI_ADDR_WIDTH-1:0]		user_rd_addr		;
wire	[12:0]						user_rd_length		;
wire								user_rd_req_busy	;//用户读请求忙标志
wire								user_rd_valid		;
wire								user_rd_last		;
wire	[USER_RD_DATA_WIDTH-1:0]	user_rd_data		;
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

/******************************************************************************/
/************* AXI4-FULL读 ****************************************************/
/******************************************************************************/
wire								m_axi_arvalid		;
wire								m_axi_arready		;
wire	[AXI_ADDR_WIDTH-1:0]		m_axi_araddr		;
wire	[3:0]						m_axi_arid			;
wire	[7:0]						m_axi_arlen			;
wire	[1:0]						m_axi_arburst		;
wire	[2:0]						m_axi_arsize		;
wire	[2:0]						m_axi_arprot		;
wire	[3:0]						m_axi_arqos			;
wire								m_axi_arlock		;
wire	[3:0]						m_axi_arcache		;

wire	[3:0]						m_axi_rid			;
wire								m_axi_rvalid		;
wire								m_axi_rready		;
wire	[AXI_DATA_WIDTH-1:0]		m_axi_rdata			;
wire								m_axi_rlast			;
wire	[1:0]						m_axi_rresp         ;


initial begin // 25m
    user_wr_clk = 0;
    forever #(20) 
    user_wr_clk = ~user_wr_clk;
end

initial begin // 100m
    user_rd_clk = 0;
    forever #(5) 
    user_rd_clk = ~user_rd_clk;
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

initial begin
	write_signal = 0;
	read_signal	 = 0;
	#300000
	write_signal = 1;
	#200
	write_signal = 0;
	#2000000
	read_signal	 = 1;
	#200
	read_signal	 = 0;
end

reg	[USER_WR_DATA_WIDTH-1:0]	write_data;
always @(posedge user_wr_clk) begin
	if(~global_rst_n)
		write_data <= 'd0;
	else
		write_data <= write_data + 'd1;
end
/******************************************************************************/
/************* 数据传输控制 ****************************************************/
/******************************************************************************/
data_trans_ctrl#(
	.USER_WR_DATA_WIDTH	(USER_WR_DATA_WIDTH	),
	.USER_RD_DATA_WIDTH	(USER_RD_DATA_WIDTH	),
	.AXI_ADDR_WIDTH    	(AXI_ADDR_WIDTH    	),
	.WR_BASEADDR		(WR_BASEADDR		),
	.RD_BASEADDR		(RD_BASEADDR		),
	.SINGLE_WR_LENGTH	(SINGLE_WR_LENGTH	),
	.SINGLE_RD_LENGTH	(SINGLE_RD_LENGTH	),
	.TOTAL_WR_LENGTH	(TOTAL_WR_LENGTH	),
	.TOTAL_RD_LENGTH	(TOTAL_RD_LENGTH	)
)data_trans_ctrl(
	/************* 用户控制信号 ****************************************************/
	.wr_clk             (user_wr_clk        ),
	.rd_clk             (user_rd_clk        ),
	.rst_n              (global_rst_n       ),
	//读写脉冲输入
	.write_signal		(write_signal		),
	.read_signal		(read_signal		),
	//读写状态指示
	.write_done			(					),
	.read_done			(					),
	.write_task_busy	(					),
	.read_task_busy		(					),
	//数据输入输出
	.write_data			(write_data			),
	.read_data			(					),

	/************* AXI时钟信号 ****************************************************/
	.axi_clk            (axi_clk            ),

	/************* 传输交互信号 ****************************************************/
	//写
	.user_write_vld		(user_wr_en         ),
	.user_wr_last       (user_wr_last       ),
	.user_wr_length     (user_wr_length     ),
	.user_wr_addr       (user_wr_addr       ),
	.user_wr_data       (user_wr_data       ),
	//读
	.user_read_vld		(user_rd_req        ),
	.user_rd_last		(user_rd_last		),
	.user_rd_length     (user_rd_length     ),
	.user_rd_addr       (user_rd_addr       ),
	.user_rd_data		(user_rd_data		)
);

/******************************************************************************/
/************* AXI传输模块 ****************************************************/
/******************************************************************************/
axi_full_module_popeye#(
	.AXI_DATA_WIDTH     (AXI_DATA_WIDTH     ),
	.AXI_ADDR_WIDTH     (AXI_ADDR_WIDTH     ),
	.USER_RD_DATA_WIDTH (USER_RD_DATA_WIDTH ),
	.USER_WR_DATA_WIDTH (USER_WR_DATA_WIDTH )
)axi_full_module_popeye(
	/************* 全局控制信号 ****************************************************/
	.user_wr_clk		(user_wr_clk        ),//用户端写时钟
	.user_rd_clk		(user_rd_clk        ),//用户端读时钟	
	.axi_clk			(axi_clk	        ),//AXI4端时钟
	.global_rst_n       (global_rst_n       ),//全局复位
	/*使能信号，用于模块启动 & DDR初始化完成 ...*/	
	.global_en          (1'b1               ),

	/************* 用户控制信号 ****************************************************/
	.user_wr_en         (user_wr_en		    ),
	.user_wr_last		(user_wr_last	    ),
	.user_wr_data		(user_wr_data	    ),
	.user_wr_addr		(user_wr_addr	    ),
	.user_wr_length		(user_wr_length     ),

	.user_rd_req		(user_rd_req	    ),//上升沿触发用户读请求
	.user_rd_addr		(user_rd_addr	    ),
	.user_rd_length		(user_rd_length	    ),
	.user_rd_req_busy	(user_rd_req_busy   ),//用户读请求忙标志
	.user_rd_valid		(user_rd_valid	    ),
	.user_rd_last		(user_rd_last	    ),
	.user_rd_data		(user_rd_data	    ),

	/************* AXI4-FULL写 ****************************************************/
	.m_axi_awvalid		(m_axi_awvalid      ),
	.m_axi_awready		(m_axi_awready      ),
	.m_axi_awaddr		(m_axi_awaddr       ),
	.m_axi_awid			(m_axi_awid	        ),
	.m_axi_awlen        (m_axi_awlen        ),
	.m_axi_awburst		(m_axi_awburst      ),
	.m_axi_awsize		(m_axi_awsize       ),
	.m_axi_awprot		(m_axi_awprot       ),
	.m_axi_awqos		(m_axi_awqos        ),
	.m_axi_awlock		(m_axi_awlock       ),
	.m_axi_awcache		(m_axi_awcache      ),

	.m_axi_wvalid		(m_axi_wvalid	    ),
	.m_axi_wready		(m_axi_wready	    ),
	.m_axi_wdata		(m_axi_wdata	    ),
	.m_axi_wstrb		(m_axi_wstrb	    ),
	.m_axi_wlast		(m_axi_wlast	    ),

	.m_axi_bid			(m_axi_bid	        ),
	.m_axi_bresp 		(m_axi_bresp        ),
	.m_axi_bvalid		(m_axi_bvalid       ),
	.m_axi_bready		(m_axi_bready       ),

	/************* AXI4-FULL读 ****************************************************/
	.m_axi_arvalid		(m_axi_arvalid      ),
	.m_axi_arready		(m_axi_arready      ),
	.m_axi_araddr		(m_axi_araddr       ),
	.m_axi_arid			(m_axi_arid	        ),
	.m_axi_arlen		(m_axi_arlen        ),
	.m_axi_arburst		(m_axi_arburst      ),
	.m_axi_arsize		(m_axi_arsize       ),
	.m_axi_arprot		(m_axi_arprot       ),
	.m_axi_arqos		(m_axi_arqos        ),
	.m_axi_arlock		(m_axi_arlock       ),
	.m_axi_arcache		(m_axi_arcache      ),

	.m_axi_rid			(m_axi_rid	        ),
	.m_axi_rvalid		(m_axi_rvalid       ),
	.m_axi_rready		(m_axi_rready       ),
	.m_axi_rdata		(m_axi_rdata        ),
	.m_axi_rlast		(m_axi_rlast        ),
	.m_axi_rresp        (m_axi_rresp        )
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
