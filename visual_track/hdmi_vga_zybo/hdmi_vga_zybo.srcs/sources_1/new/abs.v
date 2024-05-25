`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2024 01:43:51 PM
// Design Name: 
// Module Name: abs
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


module abs(
    input [10:0] pixel_in,
    input [10:0] pixel_out
);

reg [10:0] abs_pix;

always @* begin
    if (pixel_in[10]==1'b1) begin
        abs_pix = -pixel_in;
    end else begin
        abs_pix = pixel_in;
    end
end

assign pixel_out = abs_pix;

endmodule
