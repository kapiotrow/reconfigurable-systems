`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 21:06:37
// Design Name: 
// Module Name: tb_uart
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


module tb_uart();

wire clk;
wire rst_s;
wire rst_d;
wire send;
wire [7:0] idata;
wire txd;
wire [7:0] odata;
wire receive;

stimulate s(
    .clk(clk),
    .rst_s(rst_s),
    .rst_d(rst_d),
    .send(send),
    .data(idata)
);

serializer dut_s(
    .clk(clk),
    .rst(rst_s),
    .send(send),
    .data(idata),
    .txd(txd)
);

deserializer dut_d(
    .clk(clk),
    .rst(rst_d),
    .rxd(txd),
    .receive(receive),
    .data(odata)
);

verify v(
    .rxd(odata),
    .receive(receive)
);

endmodule
