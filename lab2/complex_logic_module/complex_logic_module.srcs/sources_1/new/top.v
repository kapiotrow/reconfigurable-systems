`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2024 14:16:53
// Design Name: 
// Module Name: top
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


module top
(
    input [7:0] x,
    input [7:0] y,
    output z
);

wire [4:0] chain [7:0];


genvar i;
genvar j;
generate
    for (i=0; i<4; i=i+1) begin
        
    end
endgenerate

endmodule
