`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 10:13:40 AM
// Design Name: 
// Module Name: centroid
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


module centroid #(
    parameter IMG_H = 720,
    parameter IMG_W = 1280
)
(
    input clk,
    input de,
    input hsync,
    input vsync,
    input mask,
    output [10:0] x,
    output [9:0] y
);

reg [10:0] x_pos = 0;
reg [9:0] y_pos = 0;
reg prev_vsync = 0;
wire eof;

reg [10:0] x_sc_r = 0;
reg [9:0] y_sc_r = 0;
wire [31:0] x_sc;
wire [31:0] y_sc;
wire qv_x;
wire qv_y;

wire [31:0] m00;
wire [31:0] m10;
wire [31:0] m01;

wire eof_del;

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
    prev_vsync <= vsync;
end

//check for end of frame
assign eof = (prev_vsync==1'b0 & vsync==1'b1) ? 1'b1 : 1'b0;

delay_line #(
    .N(1),
    .DELAY(3)
) dl_eof (
    .clk(clk),
    .ce(1'b1),
    .rst(1'b0),
    .idata(eof),
    .odata(eof_del)
);

////delay signals (x_pos and y_pos have latency=1)
//delay_line #(
//    .N(4),
//    .DELAY(1)
//) dl_1 (
//    .clk(clk),
//    .rst(eof),
//    .ce(1'b1),
//    .idata({mask, de, hsync, vsync}),
//    .odata({mask_del, de_del, hsync_del, vsync_del})
//);

//calculate momentums
accumulator acc_m00 (
    .clk(clk),
    .rst(eof_del),
    .ce(mask & de),
    .A({31'b0, mask}),
    .Y(m00)
);

accumulator acc_m10 (
    .clk(clk),
    .rst(eof_del),
    .ce(mask & de),
    .A({22'b0, x_pos}),
    .Y(m10)
);

accumulator acc_m01 (
    .clk(clk),
    .rst(eof_del),
    .ce(mask & de),
    .A({23'b0, y_pos}),
    .Y(m01)
);

//calculate centre of mass
divider_32_20 div_x (
    .clk(clk),
    .start(eof),
    .dividend(m10),
    .divisor(m00[19:0]),
    .quotient(x_sc),
    .qv(qv_x)
);

divider_32_20 div_y (
    .clk(clk),
    .start(eof),
    .dividend(m01),
    .divisor(m00[19:0]),
    .quotient(y_sc),
    .qv(qv_y)
);

//check if quotients are ready
//move output to register if so
always @(posedge clk) begin
    if(qv_x == 1'b1) x_sc_r <= x_sc[10:0];
    if(qv_y == 1'b1) y_sc_r <= y_sc[9:0];
end

//assign output
assign x = x_sc_r;
assign y = y_sc_r;
//assign de_out = de_del;
//assign hsync_out = hsync_del;
//assign vsync_out = vsync_del;

//assign x = m10;
//assign y = m01;

endmodule
