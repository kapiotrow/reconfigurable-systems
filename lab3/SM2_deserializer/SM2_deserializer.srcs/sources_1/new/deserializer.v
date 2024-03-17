`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 19:03:31
// Design Name: 
// Module Name: deserializer
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


module deserializer(
    input clk,
    input rst,
    input receive,
    input rxd,
    output [7:0] txd
);

localparam STATE0 = 2'd0;
localparam STATE1 = 2'd1;
localparam STATE2 = 2'd2;
localparam STATE3 = 2'd3;

reg [1:0] state = STATE0;
reg [7:0] txd_r = 0;
reg receive_prev = 0;
reg rxd_r = 0;
reg [3:0] cnt = 0;

always @(posedge clk) begin
     if (rst) state <= STATE0;
     else begin
        case (state)
            STATE0: //check for rising edge on receive
            begin
                if (receive == 1 & receive_prev == 0) begin
                   state <= STATE1;
                   cnt <= 0;
                end
            end
            STATE1: //receive data
            begin
                
            end
        endcase
     end
end

endmodule
