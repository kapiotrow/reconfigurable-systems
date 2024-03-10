`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2024 12:53:54
// Design Name: 
// Module Name: stimulate
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


module stimulate
(
    output [7:0] x,
    output [7:0] y
);

reg [7:0] x_r = 0;
reg [7:0] y_r = 0;

initial begin
    while (1) begin
        #1; x_r = 8'b00000000; y_r = 8'b00000000;
        #1; x_r = 8'b11111111; y_r = 8'b11111111;
        #1; x_r = 8'b01010101; y_r = 8'b01010101;
        #1; x_r = 8'b00000000; y_r = 8'b11111111;
        #1; x_r = 8'b00001111; y_r = 8'b00001111;
        #1; x_r = 8'b11110000;
        #1; x_r = 8'b11001100; y_r = 8'b11001100;
        #1; y_r = 8'b00110011;
    end
end

assign x = x_r;
assign y = y_r;

endmodule
