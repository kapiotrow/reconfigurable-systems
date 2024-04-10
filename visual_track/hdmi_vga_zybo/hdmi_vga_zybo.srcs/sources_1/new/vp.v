`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2024 10:53:01 AM
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
wire [7:0] pix1;
wire [7:0] pix2;
wire [7:0] pix3;
wire [7:0] pix_and;

//delay sync signals
always @(posedge clk)
begin
r_de <= de_in;
r_hsync <= h_sync_in;
r_vsync <= v_sync_in;
end

LUT lut1 (
    .a(pixel_in[7:0]),
    .clk(clk),
    .qspo(pix1)
);

LUT lut2 (
    .a(pixel_in[15:8]),
    .clk(clk),
    .qspo(pix2)
);

LUT lut3 (
    .a(pixel_in[23:16]),
    .clk(clk),
    .qspo(pix3)
);

assign pix_and = pix1 & pix2 & pix3;
assign pixel_out = {pix_and, pix_and, pix_and};
assign de_out = r_de;
assign h_sync_out = r_hsync;
assign v_sync_out = r_vsync;
assign sw = 0;

endmodule
