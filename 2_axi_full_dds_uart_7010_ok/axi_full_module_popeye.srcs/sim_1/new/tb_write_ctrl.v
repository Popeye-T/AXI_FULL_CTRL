`timescale 1ns / 1ps

module tb_write_ctrl();

reg         clk                 ;
reg         rst_n               ;
reg         wr_channel_en       ;

reg 	    user_wr_en	        ;
reg 	    user_wr_last        ;
reg [15:0]  user_wr_data        ;
reg [31:0]  user_wr_addr        ; 
reg [12:0]  user_wr_length      ;
initial begin
    clk                 <=  'd0 ;
    rst_n               <=  'd0 ;

    wr_channel_en       <=  'd0 ;

    user_wr_en	        <=  'd0 ;
    user_wr_last        <=  'd0 ;
    user_wr_data        <=  'd0 ;
    user_wr_addr        <=  'd0 ;
    user_wr_length      <=  'd0 ;

    #10 
    rst_n               <=  'd1 ;
    user_wr_addr        <=  'd0 ;
    user_wr_length      <=  'd16 ;
    #100    
    wr_channel_en       <=  'd1 ;

    #100    
    user_wr_en          <=  'd1 ;
    user_wr_data        <=  'hff5d;

    #30000
    user_wr_last        <=  'd1 ;
end

always #5 clk <= ~clk;

write_ctrl #(
	.USER_WR_DATA_WIDTH (16                 ),
	.AXI_DATA_WIDTH     (128                ),
	.AXI_ADDR_WIDTH     (32                 )
)write_ctrl(
	/************* ȫ�ֿ����ź� ****************************************************/
	.clk                (clk                ),//�û���дʱ��
	.rst_n				(rst_n              ),//ȫ�ָ�λ
	/*ʹ���źţ�����ģ������ & DDR��ʼ����� ...*/	
	.wr_channel_en		(wr_channel_en      ),
    
	/************* �û������ź� ****************************************************/
	.user_wr_en			(user_wr_en		    ),
	.user_wr_last		(user_wr_last	    ),
	.user_wr_data		(user_wr_data	    ),
	.user_wr_addr		(user_wr_addr	    ),
    .user_wr_length     (user_wr_length     ),

	/************* AXI4-FULLд ****************************************************/
	.wr_req_en		    (),
	.wr_burst_length    (),
	.wr_data_addr	    (),
	.wr_data_valid	    (),
	.wr_data_out        (),
	.wr_data_last       ()
);
endmodule
