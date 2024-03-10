`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2024 12:53:54
// Design Name: 
// Module Name: tb_top
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


module tb_top
(
);

wire [7:0] x;
wire [7:0] y;
wire z;

stimulate st
(
    .x(x),
    .y(y)
);

top dut
(
    .x(x),
    .y(y),
    .z(z)
);

endmodule
