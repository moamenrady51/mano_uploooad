`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2024 04:54:21 AM
// Design Name: 
// Module Name: D_FF
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


module D_FF(Q, D, CLK, Enable);

	output reg Q;
	input D, CLK, Enable;

	initial begin 
		Q = 1'b0; 
	end

	always @(posedge CLK) begin
		if(Enable)
			Q <= D;
	end	
	
endmodule
