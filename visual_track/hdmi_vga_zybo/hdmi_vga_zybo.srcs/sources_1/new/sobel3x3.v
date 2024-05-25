`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2024 11:48:59 AM
// Design Name: 
// Module Name: sobel3x3
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


module sobel3x3 #(
    parameter H_SIZE = 83
)(
    input clk,
    input [7:0] pixel_in,
    input de_in,
    input hsync_in,
    input vsync_in,
    output [23:0] pixel_out,
    output de_out,
    output hsync_out,
    output vsync_out
);

wire de;
wire hsync;
wire vsync;
wire [10:0] S;

context3x3 #(
    .H_SIZE(H_SIZE)
) context (
    .clk(clk),
    .pixel_in(pixel_in),
    .de_in(de_in),
    .hsync_in(hsync_in),
    .vsync_in(vsync_in),
    .pixel_out(S),
    .de_out(de_out),
    .hsync_out(hsync_out),
    .vsync_out(vsync_out)
);



scale pix_scale (
    .clk(clk),
    .pixel_in(S),
    .pixel_out(pixel_out)
);

endmodule
