`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.03.2024 10:53:02
// Design Name: 
// Module Name: tb_delay_line
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


module tb_delay_line
# (
    parameter N = 4,
    parameter DELAY = 8
)
(
);

wire [N-1:0] idata;
wire [N-1:0] odata;
wire clk;

stimulate
# (
    .N(N)
)
st 
(
    .idata(idata),
    .clk(clk)
);

delay_line 
# (
    .N(N),
    .DELAY(DELAY)
)
dut 
(
    .clk(clk),
    .idata(idata),
    .odata(odata)
);

endmodule
