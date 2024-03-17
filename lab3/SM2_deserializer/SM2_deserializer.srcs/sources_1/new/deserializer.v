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
    input rxd,
    output receive,
    output [7:0] data
);

localparam STATE0 = 2'd0;
localparam STATE1 = 2'd1;
localparam STATE2 = 2'd2;

reg [1:0] state = STATE0;
reg [7:0] data_r = 0;
reg [7:0] data_r_out = 0;
reg rxd_r_prev = 0;
reg [2:0] cnt = 0;
reg receive_r = 0;
reg receive_r_out = 0;

always @(posedge clk) begin
     if (rst) state <= STATE0;
     else begin
        case (state)
            STATE0: //check for the start bit
            begin
                receive_r <= 0;
                if (rxd == 1 & rxd_r_prev == 0) begin
                   state <= STATE1;
                   cnt <= 0;
                end
            end

            STATE1: //receive data
            begin
                data_r[cnt] <= rxd;
                if (cnt == 3'b111) state <= STATE2;
                cnt <= cnt + 1;
            end

            STATE2:
            begin
                receive_r <= 1;
                state <= STATE0;
            end
        endcase
        
        if (receive_r == 1) begin
            receive_r_out <= receive_r;
            data_r_out <= data_r;
        end else receive_r_out <= 0;
     end
     rxd_r_prev <= rxd;
end

assign data = data_r_out;
assign receive = receive_r_out;

endmodule
