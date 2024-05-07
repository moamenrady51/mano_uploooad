`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2024 09:24:19 PM
// Design Name: 
// Module Name: RESET_DFF
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


module RESET_DFF(Q, D, CLK, Enable, REST);

	output reg Q;
	input D, CLK, Enable,REST;

	always @(posedge CLK or posedge REST) begin
		if(REST)
			Q <= 1'b0;
		else if(Enable)
			Q <= D;
	end	

endmodule
