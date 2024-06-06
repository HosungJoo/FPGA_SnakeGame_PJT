`timescale 1ns / 1ps

module seg(
	// 变量说明见top模块
    input reset,
    input clock,
    input [3:0] score_a,score_b,score_c,score_d,
    output reg [7:0] seg,
    output reg [7:0] an

    );
    
    wire [7:0] a_seg,b_seg,c_seg,d_seg;
	wire [7:0] a_seg_r,b_seg_r,c_seg_r, d_seg_r;
    
    bcdto8segment_dataflow (.x(score_a),.seg(a_seg));
    bcdto8segment_dataflow (.x(score_b),.seg(b_seg));
    bcdto8segment_dataflow (.x(score_c),.seg(c_seg));
    bcdto8segment_dataflow (.x(score_d),.seg(d_seg));
	
	bcdto8segment_dataflow(.x(high_score[3:0]), .seg(a_seg_r));
	bcdto8segment_dataflow(.x(high_score[7:4]), .seg(b_seg_r));
	bcdto8segment_dataflow(.x(high_score[11:8]), .seg(c_seg_r));
	bcdto8segment_dataflow(.x(high_score[15:12]), .seg(d_seg_r));
    
    reg [19:0] count;
	
	
	reg [15:0] score;
	reg [15:0] high_score;
    
    initial begin
		count		<= 0;
		high_score	<= 16'd0;
    end
    
    always @(posedge clock or posedge reset) begin
    	if (reset) begin
    		an		<= 8'b0000_1111;
    		seg 	<= 8'b1000_0000;
    		count	<= 0;
			
			high_score <= 16'd0;
    	end
    	else begin
			score = {score_a, score_b, score_c, score_d};
			if(score > high_score) begin
				high_score = score;
			end
			
			
    		if(count == 800000) begin
				an		<= 8'b1000_0000;
				seg 	<= d_seg_r;
				count 	<= 0;
			end
			else if(count == 700000) begin
				an		<= 8'b0100_0000;
				seg 	<= c_seg_r;
				count 	<= count+1;
			end
			else if(count == 600000) begin
				an		<= 8'b0010_0000;
				seg 	<= b_seg_r;
				count 	<= count+1;			
			end
			else if (count == 500000) begin
				an		<= 8'b0001_0000;
				seg 	<= a_seg_r;
				count 	<= count+1;			
			end
			else if (count==400000) 
			begin
				an		<= 8'b0000_0001;
				seg		<= d_seg;
				count	<= count+1;
			end
			else if (count==300000)
			begin
				an		<= 8'b0000_0010;
				seg		<= c_seg;
				count	<= count+1;
			end
			else if (count==200000)
			begin
				an		<= 8'b0000_0100;
				seg		<= b_seg;
				count	<= count+1;
			end
			else if (count==100000)
			begin
				an		<= 8'b0000_1000;
				seg		<= a_seg;
				count	<= count+1;
			end
			else count	<= count+1;
		end
    end

endmodule
