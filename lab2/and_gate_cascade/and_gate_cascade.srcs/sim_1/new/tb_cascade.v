`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.03.2024 19:25:19
// Design Name: 
// Module Name: tb_cascade
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


module tb_cascade
# (
    parameter LENGTH = 8
)
(
);

reg clk = 1'b0;
reg [LENGTH-1:0]cnt = 0;
wire [LENGTH-1:0]x;
wire y;

initial 
begin
    while(1)
    begin
        #1; clk = 1'b0;
        #1; clk = 1'b1;
    end
end

always @(posedge clk) 
begin
    cnt <= cnt + 1;
end

cascade dut 
(
    .x(x), //in
    .y(y) //out
);

assign x = cnt;

endmodule
