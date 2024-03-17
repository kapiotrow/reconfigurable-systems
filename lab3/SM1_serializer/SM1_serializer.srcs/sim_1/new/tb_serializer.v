`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2024 10:32:19
// Design Name: 
// Module Name: tb_serializer
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


module tb_serializer();

wire clk;
wire rst;
wire send;
wire [7:0] data;
wire txd;
reg clk_r = 0;

stimulate st(
    .send(send),
    .data(data)
);

serializer dut(
    .clk(clk),
    .rst(rst),
    .send(send),
    .data(data),
    .txd(txd)
);

verify v(
    .txd(txd)
);

always #1 clk_r = ~clk_r;

assign clk = clk_r;

endmodule
