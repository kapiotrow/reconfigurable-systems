`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/14/2024 07:46:05 PM
// Design Name: 
// Module Name: tresholding
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


module tresholding(
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
);

localparam Ta = 0;
localparam Tb = 255;
localparam Tc = 0;
localparam Td = 255;
    
wire [8:0] bin;

assign Cb = pixel_in[15:8];
assign Cr = pixel_in[7:0];
assign bin = (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 8'd255 : 0;
assign pixel_out = {bin, bin, bin};
assign de_out = de_in;
assign h_sync_out = h_sync_in;
assign v_sync_out = v_sync_in;

endmodule
