`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2024 18:15:19
// Design Name: 
// Module Name: cascade
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


module cascade
# (
    parameter LENGTH=8
)
(
    input [LENGTH-1:0] x,
    output y
);

wire [LENGTH:0] chain;
assign chain[0] = 1;

genvar i;
generate
    for(i=0; i<LENGTH; i=i+1)
    begin
        assign chain[i+1] = x[i] & chain[i];
    end
endgenerate

assign y = chain[LENGTH];

endmodule
