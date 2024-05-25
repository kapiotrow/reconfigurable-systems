`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2024 12:10:30 PM
// Design Name: 
// Module Name: check_context
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


module check_context(
    input clk,
    input [8:0] context_de,
    output valid
);

reg context_valid_r = 0;

always @(posedge clk) begin
    context_valid_r <= &context_de;
end

assign valid = context_valid_r;

endmodule
