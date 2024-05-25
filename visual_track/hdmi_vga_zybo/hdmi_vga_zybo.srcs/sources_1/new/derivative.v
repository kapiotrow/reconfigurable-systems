`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2024 12:10:30 PM
// Design Name: 
// Module Name: derivative
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


module derivative #(
    parameter MODE = 1 //1 -> x, 0 -> y
)(
    input clk,
    input [7:0] a,
    input [7:0] b,
    input [7:0] c,
    input [7:0] d,
    input [7:0] e,
    input [7:0] f,
    input [7:0] g,
    input [7:0] h,
    input [7:0] i,
    input context_valid,
    output signed [10:0] S
);

wire [10:0] pixel_new;
wire context_valid_dl;

wire signed [8:0] A;
wire signed [9:0] B;
wire signed [8:0] C;
wire signed [9:0] D;
wire signed [9:0] F;
wire signed [8:0] G;
wire signed [9:0] H;
wire signed [8:0] I;

wire [10:0] sumAB;
wire [10:0] sumCD;
wire [10:0] sumFG;
wire [10:0] sumHI;
wire [10:0] sumABCD;
wire [10:0] sumFGHI;

//convolve with chosen kernel
assign A = {1'b0, a};
assign B = (MODE ? 10'b0000000000 : {1'b0, b, 1'b0});
assign C = (MODE ? (~{1'b0, c}+1'b1) : {1'b0, c});
assign D = (MODE ? {1'b0, d, 1'b0} : 10'b0000000000);
assign F = (MODE ? (~{1'b0, f, 1'b0}+1'b1) : 10'b0000000000);
assign G = (MODE ? {1'b0, g} : (~{1'b0, g}+1'b1));
assign H = (MODE ? 10'b0000000000 : (~{1'b0, h, 1'b0}+1'b1));
assign I = (~{1'b0, i}+1'b1);

//sum tree
adder_signed9_10 addAB (
    .CLK(clk),
    .A(A),
    .B(B),
    .S(sumAB)
);

adder_signed9_10 addCD (
    .CLK(clk),
    .A(C),
    .B(D),
    .S(sumCD)
);

adder_signed9_10 addFG (
    .CLK(clk),
    .A(G),
    .B(F),
    .S(sumFG)
);

adder_signed9_10 addHI(
    .CLK(clk),
    .A(I),
    .B(H),
    .S(sumHI)
);

adder_signed11_11 addABCD (
    .CLK(clk),
    .A(sumAB),
    .B(sumCD),
    .S(sumABCD)
);

adder_signed11_11 addFGHI (
    .CLK(clk),
    .A(sumFG),
    .B(sumHI),
    .S(sumFGHI)
);

adder_signed11_11 add (
    .CLK(clk),
    .A(sumABCD),
    .B(sumFGHI),
    .S(pixel_new)
);

delay_line #(
    .N(1),
    .DELAY(2)
) dl_context_valid (
    .clk(clk),
    .ce(1'b1),
    .rst(1'b0),
    .idata(context_valid),
    .odata(context_valid_dl)
);

assign S = (context_valid_dl ? pixel_new : 0);

endmodule
