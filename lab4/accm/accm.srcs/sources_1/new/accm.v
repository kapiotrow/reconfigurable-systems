`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.03.2024 10:53:42
// Design Name: 
// Module Name: accm
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


module accm #(
    parameter N = 12
)
(
    input clk,
    input ce,
    input signed [N-1:0] A,
    input signed [N-1:0] B,
    input signed [N-1:0] C,
    output signed [2*N:0] Y
);

wire signed [N-1:0] sum;
wire signed [N-1:0] Cdel;

// latency = 2
c_addsub_0 sum0(
    .A(A),
    .B(B),
    .CLK(clk),
    .CE(ce),
    .S(sum)
);

delay_line #(
    .N(N),
    .DELAY(2)
) del (
    .clk(clk),
    .idata(C),
    .odata(Cdel)
);

//latency 3
mult_gen_0 mul0 (
    .A(sum),
    .B(Cdel),
    .CLK(clk),
    .CE(ce),
    .P(Y)
);

endmodule
