`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2024 11:37:18 AM
// Design Name: 
// Module Name: bounding_box
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


module bounding_box #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
)
(
    input clk,
    input de,
    input hsync,
    input vsync,
    input mask,
    output [10:0] x1,
    output [9:0] y1,
    output [10:0] x2,
    output [9:0] y2,
    output ready
);

reg [10:0] x1_r = 11'b11111111111;
reg [9:0] y1_r = 10'b1111111111;
reg [10:0] x2_r = 11'b00000000000;
reg [9:0] y2_r = 10'b0000000000;
reg [10:0] x_pos = 0;
reg [9:0] y_pos = 0;
reg prev_vsync = 0;
wire eof;
wire eof_del;
wire mask_del;
wire rst;


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
    prev_vsync <= vsync;
end

//check for end of frame
assign eof = (prev_vsync==1'b0 & vsync==1'b1) ? 1'b1 : 1'b0;

//delay mask and eof
delay_line #(
    .N(2), 
    .DELAY(1)
) dl_mask
(
    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .idata({mask, eof}),
    .odata({mask_del, eof_del})
);

//delay mask
delay_line #(
    .N(1), 
    .DELAY(1)
) dl_eof
(
    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .idata(eof_del),
    .odata(rst)
);

always @(posedge clk)
begin
    if(rst) //reset registers before next frame
    begin
        x1_r <= 11'b11111111111;
        x2_r <= 0;
        y1_r <= 10'b1111111111;
        y2_r <= 0;
    end else
    begin
        if(mask_del==1'b1 & x1_r>x_pos) x1_r <= x_pos;
        if(mask_del==1'b1 & x2_r<x_pos) x2_r <= x_pos;
        if(mask_del==1'b1 & y1_r>y_pos) y1_r <= y_pos;
        if(mask_del==1'b1 & y2_r<y_pos) y2_r <= y_pos;
    end
end

assign x1 = x1_r;
assign x2 = x2_r;
assign y1 = y1_r;
assign y2 = y2_r;

assign ready = eof_del;

endmodule
