`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2024 20:23:45
// Design Name: 
// Module Name: tree
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


module tree(
    input clk,
    input ce,
    input signed [17:0] A,
    input signed [7:0] B,
    input signed [11:0] C,
    input signed [7:0] D,
    input signed [13:0] E,
    input signed [18:0] F,
    output signed [36:0] Y
);

wire signed [30:0] accmRes;
wire signed [34:0] acc2mRes;

accm branch1 (
    .A(A),
    .B(B),
    .C(C),
    .clk(clk),
    .ce(ce),
    .out(accmRes)
);

acc2m branch2 (
    .D(D),
    .E(E),
    .F(F),
    .clk(clk),
    .ce(ce),
    .out(acc2mRes)
);

adder4 a (
    .A(accmRes),
    .B({acc2mRes, 1'b0}),
    .CLK(clk),
    .CE(ce),
    .S(Y)
);

endmodule
