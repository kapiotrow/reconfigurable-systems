`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 10:48:54 AM
// Design Name: 
// Module Name: momentum
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


module momentum(
    input clk,
    input ce,
    input rst,
    input x,
    input [10:0] idx,
    output [19:0] odata
);

accumulator acc (
    .clk(clk),
    .ce(ce),
    .rst(rst),
    .A(idx),
    .Y(odata)
);

endmodule
