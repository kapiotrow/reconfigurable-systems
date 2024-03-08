`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2024 12:15:43
// Design Name: 
// Module Name: tb_mod_cntr
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


module tb_mod_cntr
# (
    parameter N = 16,
    parameter WIDTH = $clog2(N)
)
(
);

wire clk;
wire ce;
wire rst;
wire [N-1:0] y;

stimulate st 
(
    .clk(clk),
    .ce(ce),
    .rst(rst)
);

mod_cntr
# (
    .N(N)
)
dut 
(
    .clk(clk),
    .ce(ce),
    .rst(rst),
    .y(y)
);

endmodule
