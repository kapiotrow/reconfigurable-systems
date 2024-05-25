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


//frame size
localparam W = 1280;
localparam H = 960;

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
//center of mass wires
wire [23:0] pix_c;
wire de_c;
wire hsync_c;
wire vsync_c;
//bounding box wires
wire [23:0] pix_b;
wire de_b;
wire hsync_b;
wire vsync_b;
//circle wires
wire [23:0] pix_circ;
wire de_circ;
wire hsync_circ;
wire vsync_circ;
//median filter wires
wire [23:0] pix_med;
wire de_med;
wire hsync_med;
wire vsync_med;
//dilation wires
wire [23:0] pix_dil;
wire de_dil;
wire hsync_dil;
wire vsync_dil;
//erosion wires
wire [23:0] pix_ero;
wire de_ero;
wire hsync_ero;
wire vsync_ero;
//mean filter wires
wire [23:0] pix_mean;
wire de_mean;
wire hsync_mean;
wire vsync_mean;
//sobel filter wires
wire [23:0] pix_sob;
wire de_sob;
wire hsync_sob;
wire vsync_sob;


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


//--------------mean-filter----------------------------
mean3x3 #(
    .H_SIZE(1650)
) mean (
    .clk(clk),
    .pixel_in(pix_ycbcr),
    .de_in(de_ycbcr),
    .hsync_in(h_sync_ycbcr),
    .vsync_in(v_sync_ycbcr),
    .pixel_out(pix_mean),
    .de_out(de_mean),
    .hsync_out(hsync_mean),
    .vsync_out(vsync_mean)
);


//--------------sobel-filter-----------------------------
sobel3x3 #(
    .H_SIZE(1650)
) sobel (
    .clk(clk),
    .pixel_in(pix_ycbcr[23:16]),
    .de_in(de_ycbcr),
    .hsync_in(h_sync_ycbcr),
    .vsync_in(v_sync_ycbcr),
    .pixel_out(pix_sob),
    .de_out(de_sob),
    .hsync_out(hsync_sob),
    .vsync_out(vsync_sob)
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
    .rst(~de_in),
    .ce(de_in),
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

assign pix_and = pix1 & pix2 & pix3;
assign pix_lut = {pix_and, pix_and, pix_and};


//----------------centre-of-mass-----------------
vis_centroid #(
    .IMG_H(H),
    .IMG_W(W)
) vis_centre (
    .clk(clk),
    .de(de_med),
    .hsync(hsync_ero),
    .vsync(vsync_ero),
    .pixel_in(pix_ero),
    .de_out(de_c),
    .hsync_out(hsync_c),
    .vsync_out(vsync_c),
    .pixel_out(pix_c)
);


//----------------bounding-box-------------------
vis_box #(
    .IMG_H(H),
    .IMG_W(W)
) vis_b (
    .clk(clk),
    .de(de_med),
    .hsync(hsync_ero),
    .vsync(vsync_ero),
    .pixel_in(pix_ero),
    .de_out(de_b),
    .hsync_out(hsync_b),
    .vsync_out(vsync_b),
    .pixel_out(pix_b)
);


//----------------centre-of-mass-circle----------
vis_centroid_circle #(
    .IMG_H(H),
    .IMG_W(W),
    .R_SQR(25)
) vis_circ (
    .clk(clk),
    .de(de_med),
    .hsync(hsync_ero),
    .vsync(vsync_ero),
    .pixel_in(pix_ero),
    .de_out(de_circ),
    .hsync_out(hsync_circ),
    .vsync_out(vsync_circ),
    .pixel_out(pix_circ)
);


//----------------median-filter------------------
median5x5 #(
    .H_SIZE(1650)
) median (
    .clk(clk),
    .mask(pix_tr[23]),
    .de_in(de_tr),
    .hsync_in(h_sync_tr),
    .vsync_in(v_sync_tr),
    .pixel_out(pix_med),
    .de_out(de_med),
    .hsync_out(hsync_med),
    .vsync_out(vsync_med)
);


//----------------dilation----------------------
dilation #(
    .H_SIZE(1650)
) dil (
    .clk(clk),
    .mask(pix_tr[23]),
    .de_in(de_med),
    .hsync_in(hsync_med),
    .vsync_in(vsync_med),
    .pixel_out(pix_dil),
    .de_out(de_dil),
    .hsync_out(hsync_dil),
    .vsync_out(vsync_dil)
);

//----------------erosion----------------------
erosion5x5 #(
    .H_SIZE(1650)
) erosion (
    .clk(clk),
    .mask(pix_dil[23]),
    .de_in(de_dil),
    .hsync_in(hsync_dil),
    .vsync_in(vsync_dil),
    .pixel_out(pix_ero),
    .de_out(de_ero),
    .hsync_out(hsync_ero),
    .vsync_out(vsync_ero)
);


//----------------choosing-output----------------
mux choose_out (
    .clk(clk),
    .sw(sw),
    .idata0({de_in, h_sync_in, v_sync_in, pixel_in}),
    .idata1({de_del, h_sync_del, v_sync_del, pix_lut}),
    .idata2({de_ycbcr, h_sync_ycbcr, v_sync_ycbcr, pix_ycbcr}),
    .idata3({de_tr, h_sync_tr, v_sync_tr, pix_tr}),
    .idata4({de_c, hsync_c, vsync_c, pix_c}),
    .idata5({de_b, hsync_b, vsync_b, pix_b}),
    .idata6({de_circ, hsync_circ, vsync_circ, pix_circ}),
    .idata7({de_sob, hsync_sob, vsync_sob, pix_sob}),
    .odata({de_out, h_sync_out, v_sync_out, pixel_out})
);


endmodule
