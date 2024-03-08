`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.03.2024 11:48:15
// Design Name: 
// Module Name: mod_cntr
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


module mod_cntr
# (
    parameter N = 16,
    parameter WIDTH = $clog2(N)
)
(
    input clk,
    input ce,
    input rst,
    output [WIDTH-1:0] y
);

reg [WIDTH-1:0] val = 0;

always @(posedge clk) begin
    if (rst) val <= 0;
    else
        if (ce) begin
            if (val == N-1) val <= 0;
            else val <= val + 1;
        end
end

assign y = val;

endmodule
