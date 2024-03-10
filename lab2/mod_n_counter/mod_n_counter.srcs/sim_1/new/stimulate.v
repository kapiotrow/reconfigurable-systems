`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2024 12:16:47
// Design Name: 
// Module Name: stimulate
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


module stimulate
# (
    parameter N = 16
)
(
    output clk,
    output ce,
    output rst
);

reg clk_r;
reg ce_r;
reg rst_r;

always #1 clk_r = ~clk_r;

initial begin
    clk_r <= 0; rst_r <= 1; ce_r <= 0;
    #1; rst_r <= 0;
    #1; ce_r <= 1;
end

assign clk = clk_r;
assign ce = ce_r;
assign rst = rst_r;

endmodule
