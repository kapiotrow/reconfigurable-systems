`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 21:08:43
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
    output rst_s,
    output rst_d,
    output send,
    output [7:0] data
);

integer file;
reg clk_r;
reg [7:0] data_r = 0;
reg send_r = 0;
reg [7:0] i;

always #1 clk_r = ~clk_r;

initial begin
    clk_r <= 0;
    file = $fopen("C:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab3/uart/idata.bin", "rb");
    for (i=0; i<16; i=i+1) begin
        #2 data_r = $fgetc(file); send_r <= 1;
        #2 send_r <= 0;
        #18;
    end
    $fclose(file);
end

assign clk = clk_r;
assign rst_s = 1'b0;
assign rst_d = 1'b0;
assign send = send_r;
assign data = data_r;

endmodule
