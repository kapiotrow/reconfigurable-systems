`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2024 04:07:10 PM
// Design Name: 
// Module Name: vis_centroid_circle
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


module vis_centroid_circle #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280,
    parameter R_SQR = 25 //circle radius squared
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
wire [10:0] x;
wire [10:0] y;
wire [21:0] xsqr;
wire [21:0] ysqr;
wire [21:0] S;

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

//sub(x_pos, centre_x) = x
sub_11_11 subx (
    .CLK(clk),
    .A(x_pos),
    .B(centre_x),
    .S(x)
);

//sub(y_pos, centre_y) = y
sub_11_11 suby (
    .CLK(clk),
    .A({0, y_pos}),
    .B({0, centre_y}),
    .S(y)
);

//mul(x, x) = xsqr
mul_11_11 mulx (
    .CLK(clk),
    .A(x),
    .B(x),
    .P(xsqr)
);

//mul(y, y) = ysqr
mul_11_11 muly (
    .CLK(clk),
    .A(y),
    .B(y),
    .P(ysqr)
);

//add(xsqr, ysqr) = S
add_22_22 add (
    .CLK(clk),
    .A(xsqr),
    .B(ysqr),
    .S(S)
);

//check if S is in a certain range
assign pixel_out = (((x_pos == centre_x | y_pos==centre_y) & S==R_SQR) | (S-R_SQR <= 4 & S-R_SQR >= 0) ? 24'h00ff00 : pixel_del); 

//delay signals
delay_line #(
    .N(27),
    .DELAY(3)
) dl (
    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .idata({pixel_in, de, hsync, vsync}),
    .odata({pixel_del, de_out, hsync_out, vsync_out})
);

endmodule
