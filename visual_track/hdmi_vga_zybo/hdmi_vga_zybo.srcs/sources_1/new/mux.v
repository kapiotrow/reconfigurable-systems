`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2024 01:28:22 PM
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
    input [2:0] sw,     //swithces for choosing the output
    input [26:0] idata0,
    input [26:0] idata1,
    input [26:0] idata2,
    input [26:0] idata3,
    input [26:0] idata4,
    input [26:0] idata5,
    input [26:0] idata6,
    input [26:0] idata7,
    output [26:0] odata
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
            r_pix <= idata0[23:0];
            r_de <= idata0[26];
            r_hsync <= idata0[25];
            r_vsync <= idata0[24];
        end 
        3'b001: //tresholding on LUTs
        begin
            r_pix <= idata1[23:0];
            r_de <= idata1[26];
            r_hsync <= idata1[25];
            r_vsync <= idata1[24];
        end
        3'b010: //YCbCr conversion
        begin
            r_pix <= idata2[23:0];
            r_de <= idata2[26];
            r_hsync <= idata2[25];
            r_vsync <= idata2[24];
        end
        3'b011: //YCbCr conversion and tresholding
        begin
            r_pix <= idata3[23:0];
            r_de <= idata3[26];
            r_hsync <= idata3[25];
            r_vsync <= idata3[24];;
        end
        default: //raw input
        begin
            r_pix <= idata0[23:0];
            r_de <= idata0[26];
            r_hsync <= idata0[25];
            r_vsync <= idata0[24];
        end
    endcase
end

assign odata = {r_de, r_hsync, r_vsync, r_pix};
    
endmodule
