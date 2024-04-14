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
    
wire [23:0] pix_mux [7:0];
wire de_mux [7:0];
wire h_sync_mux [7:0];
wire v_sync_mux [7:0];
reg r_de = 0;
reg r_hsync = 0;
reg r_vsync = 0;
reg [23:0] r_pix = 0;
wire [7:0] pix1;
wire [7:0] pix2;
wire [7:0] pix3;
wire [7:0] pix_and;



//---------------RGB-to-YCbCr-conversion----------------   
rgb2ycbcr_0 convert(
    .clk(clk),
    .h_sync_in(h_sync_in),
    .v_sync_in(v_sync_in),
    .de_in(de_in),
    .pixel_rgb(pixel_in),
    .h_sync_out(h_sync_mux[2]),
    .v_sync_out(v_sync_mux[2]),
    .de_out(de_mux[2]),
    .pixel_ycbcr(pix_mux[2])
);

//--------------tresholding-YCbCr-----------------------
tresholding tr(
    .de_in(de_mux[2]),
    .h_sync_in(h_sync_mux[2]),
    .v_sync_in(v_sync_mux[2]),
    .pixel_in(pix_mux[2]), //apply tresholding to YCbCr values
    .de_out(de_mux[3]),
    .h_sync_out(h_sync_mux[3]),
    .v_sync_out(v_sync_mux[3]),
    .pixel_out(pix_mux[3])
);

//--------------tresholding-on-LUTs---------------------
//delay sync signals
delay_line #(.N(3), .DELAY(1)) dl (
    .clk(clk),
    .idata({h_sync_in, v_sync_in, de_in}),
    .odata({h_sync_mux[1], v_sync_mux[1], de_mux[1]})
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


//--------------choosing-output---------------
always @(posedge clk)
begin
    case(sw)
        3'b000: //raw input
        begin
            r_pix <= pix_mux[0];
            r_de <= de_mux[0];
            r_hsync <= h_sync_mux[0];
            r_vsync <= v_sync_mux[0];
        end 
        3'b100: //tresholding on LUTs
        begin
            r_pix <= pix_mux[1];
            r_de <= de_mux[1];
            r_hsync <= h_sync_mux[1];
            r_vsync <= v_sync_mux[1];
        end
        3'b010: //YCbCr conversion
        begin
            r_pix <= pix_mux[2];
            r_de <= de_mux[2];
            r_hsync <= h_sync_mux[2];
            r_vsync <= v_sync_mux[2];
        end
        3'b001: //YCbCr conversion and tresholding
        begin
            r_pix <= pix_mux[3];
            r_de <= de_mux[3];
            r_hsync <= h_sync_mux[3];
            r_vsync <= v_sync_mux[3];
        end
        default: //raw input
        begin
            r_pix <= pix_mux[0];
            r_de <= de_mux[0];
            r_hsync <= h_sync_mux[0];
            r_vsync <= v_sync_mux[0];
        end
    endcase
end


//just input video
assign pix_mux[0] = pixel_in;
assign h_sync_mux[0] = h_sync_in;
assign v_sync_mux[0] = v_sync_in;
assign de_mux[0] = de_in;
//LUTs
assign pix_and = pix1 & pix2 & pix3;
assign pix_mux[1] = {pix_and, pix_and, pix_and};
//output
assign pixel_out = r_pix;
assign h_sync_out = r_hsync;
assign v_sync_out = r_vsync;
assign de_out = r_de;

endmodule
