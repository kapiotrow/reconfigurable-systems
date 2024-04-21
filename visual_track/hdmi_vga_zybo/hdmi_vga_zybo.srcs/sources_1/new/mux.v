`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2024 12:14:01 PM
// Design Name: 
// Module Name: mux
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


module mux(
    input clk,
    input [2:0] sw,
    input [23:0] pixel_in_0,
    input [23:0] pixel_in_1,
    input [23:0] pixel_in_2,
    input [23:0] pixel_in_3,
    input [23:0] pixel_in_4,
    input [23:0] pixel_in_5,
    input [23:0] pixel_in_6,
    input [23:0] pixel_in_7,
    input [7:0] h_sync_in,
    input [7:0] v_sync_in,
    input [7:0] de_in,
    output [23:0] pixel_out,
    output h_sync_out,
    output v_sync_out,
    output de_out
    );
    
reg r_de = 0;
reg r_hsync = 0;
reg r_vsync = 0;
reg [23:0] r_pix = 0;

always @(posedge clk)
begin
    case(sw)
        3'b000: //raw input
        begin
            r_pix <= pixel_in_0;
            r_de <= de_mux[0];
            r_hsync <= h_sync_mux[0];
            r_vsync <= v_sync_mux[0];
        end 
        3'b100: //tresholding on LUTs
        begin
            r_pix <= pixel_in_1;
            r_de <= de_mux[1];
            r_hsync <= h_sync_mux[1];
            r_vsync <= v_sync_mux[1];
        end
        3'b010: //YCbCr conversion
        begin
            r_pix <= pixel_in_2;
            r_de <= de_mux[2];
            r_hsync <= h_sync_mux[2];
            r_vsync <= v_sync_mux[2];
        end
        3'b001: //YCbCr conversion and tresholding
        begin
            r_pix <= pixel_in_3;
            r_de <= de_mux[3];
            r_hsync <= h_sync_mux[3];
            r_vsync <= v_sync_mux[3];
        end
        default: //raw input
        begin
            r_pix <= pixel_in_0;
            r_de <= de_mux[0];
            r_hsync <= h_sync_mux[0];
            r_vsync <= v_sync_mux[0];
        end
    endcase
end    

endmodule
