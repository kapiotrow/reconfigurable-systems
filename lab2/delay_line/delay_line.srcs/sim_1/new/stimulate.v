`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.03.2024 11:00:54
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
    parameter N = 4
)
(
    output [N-1:0] idata,
    output clk
);

reg clk_r = 1'b0;
reg [N-1:0] cnt = 0;

initial 
begin
    while(1)
    begin
        #1; clk_r = 1'b0;
        #1; clk_r = 1'b1;
    end
end

always @(posedge clk_r) 
begin
    cnt <= cnt + 1;
end

assign idata = cnt;
assign clk = clk_r;

endmodule
