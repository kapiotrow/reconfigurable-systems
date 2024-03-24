`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2024 23:03:56
// Design Name: 
// Module Name: tb_tree
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


module tb_tree();

wire signed [36:0] Y;
reg clk = 0;
reg ce = 0;

reg signed [17:0] A;
reg signed [7:0] B;
reg signed [11:0] C;
reg signed [7:0] D;
reg signed [13:0] E;
reg signed [18:0] F;
    
always #1 clk = ~clk;

initial #20 ce = 1;

tree dut
(
    .A(A),
    .B(B),
    .C(C),
    .D(D),
    .E(E),
    .F(F),
    .clk(clk),
    .ce(ce),
    .Y(Y)
);

initial begin
    A <= 18'h39ba9;
    B <= 8'h3b;
    C <= 12'hd8a;
    D <= 8'h80;
    E <= 14'h3380;
    F <= 19'h10d1f;
end

//initial #40 $finish;

endmodule
