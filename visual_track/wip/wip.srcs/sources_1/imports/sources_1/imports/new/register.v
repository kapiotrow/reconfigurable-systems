`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 21:21:16
// Design Name: 
// Module Name: register
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


module register
# (
    parameter N = 4
)
(
    input clk,
    input rst,
    input ce,
    input signed [N-1:0] d,    
    output signed [N-1:0] q
);

reg [N-1:-0] val = 0;

always @(posedge clk) 
begin
    if(rst) val <= 0;
    else if(ce)
        val <= d;
end

assign q = val;

endmodule
