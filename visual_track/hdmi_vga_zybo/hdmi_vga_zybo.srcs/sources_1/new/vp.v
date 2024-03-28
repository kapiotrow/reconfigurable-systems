`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.03.2024 10:42:56
// Design Name: 
// Module Name: vp
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


module vp(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    input [2:0] sw,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
);

assign de_out = de_in;
assign h_sync_out = h_sync_in;
assign v_sync_out = v_sync_in;
assign pixel_out = pixel_in;

endmodule
