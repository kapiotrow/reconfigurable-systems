`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.03.2024 21:34:35
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


module accm(
    input clk,
    input ce,
    input signed [17:0] A,
    input signed [7:0] B,
    input signed [11:0] C,
    output signed [30:0] out
    );
    
wire signed [18:0] sum;
wire signed [11:0] Cdel;
wire ceDel;
    
adder1 a (
    .A(A),
    .B({B, 5'h00}),
    .CLK(clk),
    .CE(ce),
    .S(sum)
);

delay_line #(
    .N(12),
    .DELAY(2)
) dl (
    .clk(clk),
    .idata(C),
    .odata(Cdel)
);

delay_line #(
    .N(1),
    .DELAY(2)
) dlCe (
    .clk(clk),
    .idata(ce),
    .odata(ceDel)
);

mul1 m (
    .A(sum),
    .B(Cdel),
    .CLK(clk),
    .CE(ceDel),
    .P(out)
);
    
endmodule
