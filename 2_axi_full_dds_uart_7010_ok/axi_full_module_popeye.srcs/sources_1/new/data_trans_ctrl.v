`timescale 1ns / 1ps

module data_trans_ctrl #(
	parameter	USER_WR_DATA_WIDTH  =   16  			,
	parameter	USER_RD_DATA_WIDTH  =   16  			,
	parameter	AXI_ADDR_WIDTH      =   32  			,
	parameter	WR_BASEADDR			=   32'h0000_0000	,
	parameter	RD_BASEADDR			=   32'h0000_0000	,
	parameter	SINGLE_WR_LENGTH	=	2048 			,//һ���Դ���2048������
	parameter	SINGLE_RD_LENGTH	=	2048 			,//һ���Դ���2048������
	parameter	TOTAL_WR_LENGTH		=	20480			,//�ܹ�����20480������
	parameter	TOTAL_RD_LENGTH		=	20480			 //�ܹ�����20480������
)(
	/************* �û������ź� ****************************************************/
	input	wire                                wr_clk          ,
	input   wire                                rd_clk          ,
	input   wire                                rst_n           ,
	//��д��������
	input	wire								write_signal	,	
	input	wire								read_signal		,
	//��д״ָ̬ʾ
	output	wire								write_done		,
	output	wire								read_done		,
	output	reg									write_task_busy	,
	output	reg									read_task_busy	,
	//�����������
	input	wire    [USER_WR_DATA_WIDTH-1:0]    write_data		,
	output	wire    [USER_RD_DATA_WIDTH-1:0]    read_data		,

	/************* AXIʱ���ź� ****************************************************/
	input   wire                                axi_clk         ,

	/************* ���佻���ź� ****************************************************/
	//д
	output	reg 							    user_write_vld	,
	output  reg                                 user_wr_last    ,
	output  reg     [12:0]                      user_wr_length  ,
	output  reg     [AXI_ADDR_WIDTH-1:0]        user_wr_addr    ,
	output  wire    [USER_WR_DATA_WIDTH-1:0]    user_wr_data    ,
	//��
	output  reg                                 user_read_vld	,
	input	wire                                user_rd_last    ,
	output  reg     [12:0]                      user_rd_length  ,
	output  reg     [AXI_ADDR_WIDTH-1:0]        user_rd_addr	,
	input	wire    [USER_RD_DATA_WIDTH-1:0]    user_rd_data
);

/************* �źŶ��� ****************************************************/
localparam	PERIOD				=	0														;
//��ַ����
localparam  WR_ENDADDR			=   WR_BASEADDR	+ TOTAL_WR_LENGTH * (USER_WR_DATA_WIDTH / 8)	;
localparam  RD_ENDADDR			=   RD_BASEADDR	+ TOTAL_RD_LENGTH * (USER_RD_DATA_WIDTH / 8)	;
//��ʱ��λ�ź�
reg		[11:0]	wr_reset_timer  ;
reg		      	wr_rst_n_sync   ;
reg		[19:0]	wr_cnt          ;
reg		[19:0]	rd_cnt          ;
//��д������
reg 		write_signal_d0	;
reg 		read_signal_d0	;
wire		write_signal_pos;
wire		read_signal_pos	;
assign	write_signal_pos	=	(~write_signal_d0	&&	write_signal		);
assign	read_signal_pos		=	(~read_signal_d0	&&	read_signal			);
//��д״̬
assign	write_done			=	(user_wr_last && user_wr_addr == WR_ENDADDR);
assign	read_done 			=	(user_rd_last && user_rd_addr == RD_ENDADDR);
//���������� & �ѽ�������
assign	user_wr_data		=	write_data									;
assign	read_data			=	user_rd_data								;

/************* ��д״̬��� ****************************************************/
always @(posedge wr_clk) begin
	if (~wr_rst_n_sync)
		write_task_busy <= 0;
	else if(write_signal_pos)
		write_task_busy <= 1;
	else if(write_done)
		write_task_busy <= 0;
end

always @(posedge rd_clk) begin
	if (~wr_rst_n_sync)
		read_task_busy <= 0;
	else if(read_signal_pos)
		read_task_busy <= 1;
	else if(read_done)
		read_task_busy <= 0;
end

/************* ��ʱ��λ�źſ��� ****************************************************/
always @(posedge wr_clk) begin
	if (~rst_n) begin
		wr_reset_timer <= 12'h0;
		wr_rst_n_sync  <= 1'b0;	
	end
	else if (wr_reset_timer <= 'd1000) begin
		wr_reset_timer <= wr_reset_timer + 1;
		wr_rst_n_sync  <= 1'b0;
	end
	else begin
		wr_reset_timer <= wr_reset_timer;
		wr_rst_n_sync  <= 1'b1;		
	end
end

/************* ��д������ ****************************************************/
always @(posedge wr_clk) begin
	write_signal_d0 <= write_signal;
end
always @(posedge rd_clk) begin
	read_signal_d0 <= read_signal;
end

/************* ��Ч�����趨 ****************************************************/
always @(posedge wr_clk) begin
	if (~wr_rst_n_sync || ~write_task_busy) 
		user_write_vld <= 0;
	else if (write_done)
		user_write_vld <= 0;
	else if (wr_cnt == 0)
		user_write_vld <= 1;
end

always @(posedge rd_clk) begin
	if (~wr_rst_n_sync || ~read_task_busy) 
		user_read_vld <= 0;
	else if (user_rd_last || read_done)
		user_read_vld <= 0;
	else if (rd_cnt == 0) 
		user_read_vld <= 1;
end

/************* WR �źſ��� ****************************************************/
always @(posedge wr_clk) begin
	if (~wr_rst_n_sync || ~write_task_busy) 
		wr_cnt <= 'd0;
	else if (wr_cnt == SINGLE_WR_LENGTH + PERIOD - 1) 
		wr_cnt <= 'd0;
	else
		wr_cnt <= wr_cnt + 1'b1;
end

always @(posedge wr_clk) begin
    if (~wr_rst_n_sync || ~write_task_busy) 
        user_wr_last <= 0;
    else if (wr_cnt == SINGLE_WR_LENGTH - 1) 
        user_wr_last <= 1'b1;
    else 
        user_wr_last <= 0; 
end

always @(posedge wr_clk) begin
    if (~wr_rst_n_sync || ~write_task_busy) 
        user_wr_length <= 0; 
    else 
        user_wr_length <= SINGLE_WR_LENGTH * (USER_WR_DATA_WIDTH / 8);
end

always @(posedge wr_clk) begin
    if (~wr_rst_n_sync || ~write_task_busy) 
        user_wr_addr <= WR_BASEADDR; //��ʼ��ַ��0��ʼ
    else if (user_wr_last && user_wr_addr == WR_ENDADDR) 
        user_wr_addr <= user_wr_addr;
    else if (user_wr_last)
        user_wr_addr <= user_wr_addr + SINGLE_WR_LENGTH * (USER_WR_DATA_WIDTH / 8);
    else 
        user_wr_addr <= user_wr_addr;
end

/************* RD �źſ��� ****************************************************/
always @(posedge rd_clk) begin
	if (~wr_rst_n_sync || ~read_task_busy) 
		rd_cnt <= 'd0;
	else if (rd_cnt == SINGLE_RD_LENGTH + PERIOD - 1) 
		rd_cnt <= 'd0;
	else
		rd_cnt <= rd_cnt + 1'b1;
end

always @(posedge rd_clk) begin
    if (~wr_rst_n_sync || ~read_task_busy)
        user_rd_length <= 0;
    else 
        user_rd_length <= SINGLE_RD_LENGTH * (USER_RD_DATA_WIDTH / 8);
end

always @(posedge rd_clk) begin
    if (~wr_rst_n_sync || ~read_task_busy) 
        user_rd_addr <= RD_BASEADDR; //��ʼ��ַ��0��ʼ
    else if (user_rd_last && user_rd_addr == RD_ENDADDR) 
        user_rd_addr <= user_rd_addr;
    else if (user_rd_last)
        user_rd_addr <= user_rd_addr + SINGLE_RD_LENGTH * (USER_RD_DATA_WIDTH / 8);
    else 
        user_rd_addr <= user_rd_addr;
end

endmodule
