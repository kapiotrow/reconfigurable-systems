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
reg [12:0] A = 0;
wire [20:0] Y;

always #1 clk = ~clk;
initial ce = 0;

accumulator dut (
    .clk(clk),
    .rst(rst),
    .ce(ce),
    .A(A),
    .Y(Y)
);

initial begin
    #10 ce <= 1;
    A <= 13'h1fa5;
    #2 A <= 13'h0156;
    #2 A <= 13'h0092;
    #2 A <= 13'h1fec;
    #2 A <= 13'h005e;
    #2 A <= 13'h1fbe;
    #2 A <= 13'h0095;
    #2 A <= 13'h0002;
    #2 A <= 13'h1f9a;
    #2 A <= 13'h0034;
    #2 A <= 0;
    #2 rst <= 1;
    #10 $finish;
end

endmodule
