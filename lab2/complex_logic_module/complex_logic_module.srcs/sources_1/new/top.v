`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2024 14:16:53
// Design Name: 
// Module Name: top
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


module top
(
    input [7:0] x,
    input [7:0] y,
    output z
);

wire [7:0] stage1;
wire [3:0] stage2;
wire [1:0] stage3;

genvar i;
generate
    for (i=0; i<8; i=i+1) begin
        assign stage1[i] = x[i] & y[i];
    end

    for (i=0; i<4; i=i+1) begin
        assign stage2[i] = stage1[2*i] | stage1[2*i+1];
    end

    for (i=0; i<2; i=i+1) begin
        assign stage3[i] = stage2[2*i] & stage2[2*i+1];
    end

    assign z = stage3[0] | stage3[1];
endgenerate

endmodule
