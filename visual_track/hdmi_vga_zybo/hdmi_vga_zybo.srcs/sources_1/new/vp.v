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

reg r_de = 0;
reg r_hsync = 0;
reg r_vsync = 0;

//delay sync signals
always @(posedge clk)
begin
r_de <= de_in;
r_hsync <= h_sync_in;
r_vsync <= v_sync_in;
end

LUT lut1 (
    .a(pixel_in[7:0]),
    .clk(clk)
);

LUT lut2 (
    .a(pixel_in[15:8]),
    .clk(clk)
);

LUT lut3 (
    .a(pixel_in[23:16]),
    .clk(clk)
);

assign pixel_out = pixel_in;
assign de_out = r_de;
assign hsync_out = r_hsync;
assign vsync_out = r_vsync;

endmodule
