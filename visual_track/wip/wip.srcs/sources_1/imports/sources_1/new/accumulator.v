`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2024 21:03:40
// Design Name: 
// Module Name: accumulator
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


module accumulator (
    input clk,
    input rst,
    input ce,
    input [10:0] A,
    output [31:0] Y
);

wire [31:0] sum;
wire [31:0] Yback;

c_addsub_0 a (
    .A(A),
    .B(Yback),
    .CE(ce),
    .S(sum)
);

register #(
    .N(32)
) r (
    .clk(clk),
    .rst(rst),
    .ce(ce),
    .d(sum),
    .q(Yback)
);

assign Y = Yback;

endmodule
