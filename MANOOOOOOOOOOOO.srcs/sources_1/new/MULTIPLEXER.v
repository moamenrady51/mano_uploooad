`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/01/2024 02:13:29 AM
// Design Name: 
// Module Name: MULTIPLEXER
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MULTIPLEXER(d0,d1,d2,d3,d4,d5,d6,d7,sel,out);

	input [15:0] d0,d1,d2,d3,d4,d5,d6,d7;
	input [2:0] sel;
	output reg [15:0]  out;

	always @* begin
		case(sel)
			3'b000:out=d0;
			3'b001:out=d1;
			3'b010:out=d2;
			3'b011:out=d3;
			3'b100:out=d4;
			3'b101:out=d5;
			3'b110:out=d6;
			3'b111:out=d7;
		endcase
	end

endmodule
