`timescale 1ns / 1ps


module audio(
    input clock,
    input get_apple,
	input [1:0] game_status,
    output buzzer_out
);
    
	localparam [26:0] HOST_HZ = 27'd1_0000_0000;
	localparam [26:0]
		MUTE 	= 27'd3000000,
		C4   	= HOST_HZ / 27'd523 / 2,
		D4   	= HOST_HZ / 27'd597 / 2,
		E4   	= HOST_HZ / 27'd659 / 2,
		F4   	= HOST_HZ / 27'd699 / 2,
		G4		= HOST_HZ / 27'd784 / 2,
		A5  	= HOST_HZ / 27'd880 / 2,
		B5  	= HOST_HZ / 27'd988 / 2,
		C5		= HOST_HZ / 27'd1047 / 2;
	
    reg [26:0] hz_select;
    reg [26:0] hz_count;
	
	reg [31:0] master_count;
	
	reg [2:0] r_buzzer_mode;
	reg r_buzzer_out;
	
    
	initial begin
		hz_count <= 27'd0;
		r_buzzer_out <= 1'b0;
		r_buzzer_mode <= 3'd0;
		master_count <= 32'd0;
	end
	
    always @(posedge clock) begin
	
		master_count <= master_count + 1; 
		if(master_count == 32'd5000_0000) begin
			master_count <= 32'd0;
		end
		
        if(game_status == 2'b00) begin		// LAUNCHING @ FSM
			if(master_count == 32'd0)
				hz_select <= C4;
			else if(master_count == 32'd1000_0000)
				hz_select <= D4;
			else if(master_count == 32'd2000_0000)
				hz_select <= E4;
			else if(master_count == 32'd3000_0000)
				hz_select <= MUTE;
		end
		else if(get_apple) begin			// getting an apple
			if(master_count == 32'd0)
				hz_select <= F4;
			else if(master_count == 32'd1000_0000)
				hz_select <= MUTE;
		end
		else if(game_status == 2'b10) begin	// DIE_FLASHING @ FSM
			if(master_count == 32'd0)
				hz_select <= G4;
			else if(master_count == 32'd1000_0000)
				hz_select <= A5;
			else if(master_count == 32'd2000_0000)
				hz_select <= B5;
			else if(master_count == 32'd3000_0000)
				hz_select <= MUTE;
		end
		
		if(hz_select == hz_count) begin
			hz_count <= 27'd0;
			r_buzzer_out <= ~r_buzzer_out;
		end
		else begin
			hz_count <= hz_count + 1;
			r_buzzer_out <= r_buzzer_out;
		end
		
    end    
	
	assign buzzer_out = r_buzzer_out;
    
    
endmodule
