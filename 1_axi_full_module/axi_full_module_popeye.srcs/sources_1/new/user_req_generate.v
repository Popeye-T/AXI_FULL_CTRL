`timescale 1ns / 1ps

module user_req_generate #(
	parameter	USER_WR_DATA_WIDTH    = 16,
	parameter	AXI_ADDR_WIDTH  = 32
)(
	input	wire                            wr_clk        ,
	input   wire                            rd_clk        ,
	input   wire                            reset         ,

	input   wire                            axi_clk       ,
	input   wire                            m_axi_wlast   ,

	output	reg 							user_wr_en    ,
	output  reg                             user_wr_last  ,
	output  reg    [12:0]                   user_wr_length,
	output  reg [AXI_ADDR_WIDTH-1:0]        user_wr_addr  ,                            
	output  reg [USER_WR_DATA_WIDTH-1:0]    user_wr_data  ,

	output  reg                             user_rd_req   ,
	output  reg    [AXI_ADDR_WIDTH-1:0]     user_rd_addr  ,
	output  reg    [12:0]                   user_rd_length     
);

localparam WR_LENGTH      = 2048; //一次性产生2048个写数据
localparam PERIOD         = 2500; //间隔

localparam BASEADDR       = 32'h0;
localparam ENDADDR        = 32'h0001_0000;

reg [11:0] wr_reset_timer;
reg        wr_reset_sync;
reg [19:0] wr_cnt;

reg        m_axi_wlast_d0;
reg        m_axi_wlast_d1;
reg        m_axi_wlast_d2;
reg        m_axi_wlast_d3;
reg        m_axi_wlast_d4;

reg        rd_d0;
reg        rd_d1;
reg        rd_d2;

always @(posedge wr_clk) begin
	if (reset) begin
		wr_reset_timer <= 12'h0;
		wr_reset_sync  <= 1'b1;	
	end
	else if (wr_reset_timer <= 'd1000) begin
		wr_reset_timer <= wr_reset_timer + 1;
		wr_reset_sync  <= 1'b1;
	end
	else begin
		wr_reset_timer <= wr_reset_timer;
		wr_reset_sync  <= 1'b0;		
	end
end

always @(posedge wr_clk) begin
	if (wr_reset_sync) 
		wr_cnt <= 'd0;
	else if (wr_cnt == WR_LENGTH + PERIOD - 1) 
		wr_cnt <= 'd0;
	else 
		wr_cnt <= wr_cnt + 1'b1;
end

always @(posedge wr_clk) begin
	if (wr_reset_sync) 
		user_wr_en <= 1'b0;
	else if (user_wr_last) 
		user_wr_en <= 1'b0;
	else if (wr_cnt == 0)
		user_wr_en <= 1'b1;
end

always @(posedge wr_clk) begin
    if (wr_reset_sync) 
        user_wr_last <= 0;
    else if (wr_cnt == WR_LENGTH - 1) 
        user_wr_last <= 1'b1;
    else 
    	user_wr_last <= 0; 
end

always @(posedge wr_clk) begin
	if (wr_reset_sync) 
		user_wr_data <= 'd0;
	else if (user_wr_en) 
		user_wr_data <= user_wr_data + 1;
    else 
    	user_wr_data <= user_wr_data;
end

always @(posedge wr_clk) begin
    if (wr_reset_sync) 
    	user_wr_length <= 0; 
    else 
        user_wr_length <= WR_LENGTH * (USER_WR_DATA_WIDTH / 8);
end

always @(posedge wr_clk) begin
    if (wr_reset_sync) 
        user_wr_addr <= BASEADDR; //起始地址从0开始
    else if (user_wr_last && user_wr_addr == ENDADDR) 
    	user_wr_addr <= BASEADDR;
    else if (user_wr_last)
        user_wr_addr <= user_wr_addr + WR_LENGTH * (USER_WR_DATA_WIDTH / 8);
    else 
        user_wr_addr <= user_wr_addr;
end

/*--------------------------------------------------*\
				        rd
\*--------------------------------------------------*/
always @(posedge axi_clk) begin
	m_axi_wlast_d0 <= m_axi_wlast;
	m_axi_wlast_d1 <= m_axi_wlast_d0;
	m_axi_wlast_d2 <= m_axi_wlast_d1;
	m_axi_wlast_d3 <= m_axi_wlast_d2;
	m_axi_wlast_d4 <= m_axi_wlast_d3;			
end

always @(posedge rd_clk) begin
	rd_d0       <= m_axi_wlast_d0 | m_axi_wlast_d1 | m_axi_wlast_d2 | m_axi_wlast_d3 | m_axi_wlast_d4;
	rd_d1       <= rd_d0;
	rd_d2       <= rd_d1;
	user_rd_req <= rd_d2;
end

always @(posedge rd_clk or posedge wr_reset_sync) begin
    if (wr_reset_sync) 
        user_rd_length <= 0;
    else 
        user_rd_length <= WR_LENGTH * (USER_WR_DATA_WIDTH / 8);
end

always @(posedge rd_clk or posedge wr_reset_sync) begin
    if (wr_reset_sync) 
    	user_rd_addr <= BASEADDR;
    else if (user_rd_req && ~rd_d2 && user_rd_addr == ENDADDR) 
    	user_rd_addr <= BASEADDR;
    else if (user_rd_req && ~rd_d2) //下降沿
    	user_rd_addr <= user_rd_addr + WR_LENGTH * (USER_WR_DATA_WIDTH / 8);
    else 	
    	user_rd_addr <= user_rd_addr;

end

endmodule
