`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2024 21:34:35
// Design Name: 
// Module Name: acc2m
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


module acc2m(
    input clk,
    input ce,
    input signed [7:0] D,
    input signed [13:0] E,
    input signed [18:0] F,
    input signed [34:0] out
);

wire signed [14:0] sum1;
wire signed [19:0] sum2;
wire ceDel;

adder2 a1 (
    .A({D, 3'h0}),
    .B(E),
    .CLK(clk),
    .CE(ce),
    .S(sum1)
);

adder3 a2 (
    .A({E, 4'h0}),
    .B(F),
    .CLK(clk),
    .CE(ce),
    .S(sum2)
);

delay_line #(
    .N(1),
    .DELAY(2)
) dlCe (
    .clk(clk),
    .idata(ce),
    .odata(ceDel)
);

mul2 m (
    .A(sum1),
    .B(sum2),
    .CLK(clk),
    .CE(ceDel),
    .P(out)
);

endmodule
