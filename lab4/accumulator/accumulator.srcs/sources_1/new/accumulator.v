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


module accumulator(
    input clk,
    input rst,
    input ce,
    input signed [12:0] A,
    output signed [20:0] Y
);

wire signed [20:0] sum;
wire signed [20:0] Yback;

adder a (
    .A(A),
    .B(Yback),
    .CE(ce),
    .S(sum)
);

register #(
    .N(21)
) r (
    .clk(clk),
    .rst(rst),
    .ce(ce),
    .d(sum),
    .q(Yback)
);

assign Y = Yback;

endmodule
