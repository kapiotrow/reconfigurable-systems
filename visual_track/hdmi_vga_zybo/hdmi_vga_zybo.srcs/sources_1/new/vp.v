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
    
//ycbcr wires
wire [23:0] pix_ycbcr;
wire h_sync_ycbcr;
wire v_sync_ycbcr;
wire de_ycbcr;
//lut wires
wire [7:0] pix1;
wire [7:0] pix2;
wire [7:0] pix3;
wire [7:0] pix_and;
wire [23:0] pix_lut;
wire de_del;
wire h_sync_del;
wire v_sync_del;
//tresholding wires
wire [23:0] pix_tr;
wire de_tr;
wire h_sync_tr;
wire v_sync_tr;


//---------------RGB-to-YCbCr-conversion----------------   
rgb2ycbcr_0 convert(
    .clk(clk),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .de_in(de_in),
    .pixel_rgb(pixel_in),
    .h_sync_out(h_sync_ycbcr),
    .v_sync_out(v_sync_ycbcr),
    .de_out(de_ycbcr),
    .pixel_ycbcr(pix_ycbcr)
);

//--------------tresholding-YCbCr-----------------------
tresholding tr(
    .de_in(de_ycbcr),
    .h_sync_in(h_sync_ycbcr),
    .v_sync_in(v_sync_ycbcr),
    .pixel_in(pix_ycbcr), //apply tresholding to YCbCr values
    .de_out(de_tr),
    .h_sync_out(h_sync_tr),
    .v_sync_out(v_sync_tr),
    .pixel_out(pix_tr)
);

//--------------tresholding-on-LUTs---------------------
//delay sync signals
delay_line #(.N(3), .DELAY(1)) dl (
    .clk(clk),
    .idata({h_sync_in, v_sync_in, de_in}),
    .odata({h_sync_del, v_sync_del, de_del})
);

//LUTs
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


//-----------------choosing-output--------------
mux choose_out (
    .clk(clk),
    .sw(sw),
    .idata0({de_in, h_sync_in, v_sync_in, pixel_in}),
    .idata1({de_del, h_sync_del, v_sync_del, pix_lut}),
    .idata2({de_ycbcr, h_sync_ycbcr, v_sync_ycbcr, pix_ycbcr}),
    .idata3({de_tr, h_sync_tr, v_sync_tr, pix_tr}),
    .idata4(0),
    .idata5(0),
    .idata6(0),
    .idata7(0),
    .odata({de_out, h_sync_out, v_sync_out, pixel_out})
);

assign pix_and = pix1 & pix2 & pix3;
assign pix_lut = {pix_and, pix_and, pix_and};


endmodule
