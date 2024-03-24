`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2024 19:55:16
// Design Name: 
// Module Name: tb_accm
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


module tb_accm #( 
    parameter N = 12
)
();
    wire signed [2*N:0] Y;
    reg clk = 0;
    reg ce = 0;
    
    reg signed [N-1:0]A;
    reg signed [N-1:0]B;
    reg signed [N-1:0]C;
    
always #1 clk = ~clk;

initial #20 ce = 1;
initial begin
    A <= 12'h14B;
    B <= 12'hCDa;
    C <= 12'h243;
end

initial #40 $finish;

accm dut
(
    .A(A),
    .B(B),
    .C(C),
    .clk(clk),
    .ce(ce),
    .Y(Y)
);
endmodule
