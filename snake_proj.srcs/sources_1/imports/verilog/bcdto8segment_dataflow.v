`timescale 1ns / 1ps

module bcdto8segment_dataflow(
    input [3:0] x,
	output reg [7:0] seg
);

always @(x)
    begin
        case(x)
            4'b0001 : seg = ~8'b01111001;   // 1
			4'b0010 : seg = ~8'b00100100;   // 2
			4'b0011 : seg = ~8'b00110000;   // 3
			4'b0100 : seg = ~8'b00011001;   // 4
			4'b0101 : seg = ~8'b00010010;   // 5
			4'b0110 : seg = ~8'b00000010;   // 6
			4'b0111 : seg = ~8'b01111000;   // 7
			4'b1000 : seg = ~8'b00000000;   // 8
			4'b1001 : seg = ~8'b00010000;   // 9
			default : seg = ~8'b01000000;   // 0
        endcase
    end

endmodule
