`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2024 12:09:38 PM
// Design Name: 
// Module Name: vis_box
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


module vis_box #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
)
(
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
//this module visualizes bounding box on previous frame
//to avoid caching the whole frame

reg [10:0] x_pos = 0;
reg [9:0] y_pos = 0;
reg [10:0] x1_r = 0;
reg [9:0] y1_r = 0;
reg [10:0] x2_r = 0;
reg [9:0] y2_r = 0;
wire [10:0] x1;
wire [9:0] y1;
wire [10:0] x2;
wire [9:0] y2;
wire ready;
wire [23:0] pixel_del;

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

bounding_box #(
    .IMG_H(IMG_H),
    .IMG_W(IMG_W)
) box (
    .clk(clk),
    .de(de),
    .hsync(hsync),
    .vsync(vsync),
    .mask(pixel_in[23]),
    .x1(x1),
    .y1(y1),
    .x2(x2),
    .y2(y2),
    .ready(ready)
);

always @(posedge clk)
begin
    if(ready == 1)
    begin
        x1_r <= x1;
        x2_r <= x2;
        y1_r <= y1;
        y2_r <= y2;
    end
end

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

assign pixel_out = ((x_pos>=x1_r & (y_pos==y1_r | y_pos==y2_r) & x_pos<=x2_r) | (y_pos>=y1_r & (x_pos==x1_r | x_pos==x2_r) & y_pos<=y2_r)) ? 24'h0000ff : pixel_del; 

endmodule
