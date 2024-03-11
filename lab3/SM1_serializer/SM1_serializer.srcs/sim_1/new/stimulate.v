`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2024 10:33:21
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


module stimulate(
    output clk,
    output rst,
    output send,
    output [7:0] data
);

integer file;
reg clk = 0;
reg [7:0] data_r = 0;
reg rst_r = 0;
reg send_r = 0;

always #1 clk_r = ~clk_r;

initial begin
    clk_r <= 0; file = $fopen("", "rb");
    for (i=0; i<4; i=i+1) begin
        #1; data_r = $fgetc(file);
        #1; rst_r <= 1; send_r <= 0;
        #1; rst_r <= 0;
        #1; send_r <= 1;
        #1; send_r <=0;
    end
    $fclose(file);
end

assign clk = clk_r;
assign rst = rst_r;
assign send = send_r;
assign data = data_r;

endmodule
