`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2024 11:55:24 AM
// Design Name: 
// Module Name: scale
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


module scale #(
    parameter TRESHOLD = 1020
)(
    input clk,
    input [10:0] pixel_in,
    output [23:0] pixel_out
);

//wire [7:0] pix_temp;
//assign pix_temp = (pixel_in > TRESHOLD ? 255 : 0);
//assign pixel_out = {pix_temp, pix_temp, pix_temp};
assign pixel_out = {pixel_in[10:3], pixel_in[10:3], pixel_in[10:3]};

endmodule
