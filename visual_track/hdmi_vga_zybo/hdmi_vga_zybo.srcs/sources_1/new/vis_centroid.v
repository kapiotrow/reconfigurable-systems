`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2024 07:38:21 PM
// Design Name: 
// Module Name: vis_centroid
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


module vis_centroid #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
)(
    input clk,
    input de,
    input hsync,
    input vsync,
    input [23:0] pixel_in,
    output de_out,
    output hsync_out,
    output vsync_out,
    output [23:0] pixel_out
);
//this module visualizes center of mass on previous frame
//to avoid caching the whole frame

reg [10:0] x_pos = 0;
reg [9:0] y_pos = 0;
wire [10:0] centre_x;
wire [9:0] centre_y;
wire [23:0] pixel_del;

//calculate centre of mass
centroid #(
    .IMG_H(IMG_H),
    .IMG_W(IMG_W)
) centr (
    .clk(clk),
    .de(de),
    .hsync(hsync),
    .vsync(vsync),
    .mask(pixel_in[23]), //only one bit necessary
    .x(centre_x),
    .y(centre_y)
);

//determine position
always @(posedge clk)
begin
    if(vsync == 1'b1)
    begin
        x_pos <= 0;
        y_pos <= 0;
    end else if(de == 1'b1)
    begin
        x_pos <= x_pos + 1;
        if(x_pos == IMG_W-1) 
        begin
            x_pos <= 0;
            y_pos <= y_pos + 1;
            if(y_pos == IMG_H-1) y_pos <= 0;
        end
    end
end

//delay pixel and sync signals
delay_line #(
    .N(27),
    .DELAY(1)
) dl (
    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .idata({pixel_in, de, hsync, vsync}),
    .odata({pixel_del, de_out, hsync_out, vsync_out})
);

assign pixel_out = ((x_pos == centre_x | y_pos == centre_y) ? 24'hff0000 : pixel_del);


endmodule
