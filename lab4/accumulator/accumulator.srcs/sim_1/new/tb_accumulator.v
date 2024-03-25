`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2024 21:15:52
// Design Name: 
// Module Name: tb_accumulator
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


module tb_accumulator();

reg clk = 0;
reg ce = 0;
reg rst = 0;
reg [12:0] A;
wire [20:0] Y;

always #1 clk = ~clk;
initial ce = 1;

accumulator dut (
    .clk(clk),
    .rst(rst),
    .ce(ce),
    .A(A),
    .Y(Y)
);

initial begin
    A <= 13'h1fa5;
    #2 A <= 13'h0156;
    #2 A <= 13'h0092;
    #2 A <= 13'h1fec;
    #2 A <= 0;
    #10 $finish;
end

endmodule
