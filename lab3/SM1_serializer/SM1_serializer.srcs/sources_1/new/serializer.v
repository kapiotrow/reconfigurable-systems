`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2024 08:19:32
// Design Name: 
// Module Name: serializer
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


module serializer(
    input clk,
    input rst,
    input send,
    input [7:0] data,
    output txd
);

localparam STATE0 = 2'd0;
localparam STATE1 = 2'd1;
localparam STATE2 = 2'd2;
localparam STATE3 = 2'd3;

reg [1:0] state = STATE0;
reg txd_r = 0;
reg send_prev = 0;
reg [7:0] data_r = 0;
reg [3:0] cnt = 0;

always @(posedge clk) begin
    if (rst) state <= STATE0;
    else begin
        case (state)
            STATE0: //check for rising edge on send 
            begin
                if (send == 1 && send_prev == 0) begin
                    data_r <= data;
                    state <= STATE1;
                end
            end
            STATE1: //send start bit
            begin
                txd_r <= 1'b1;
                state <= STATE2;
            end
            STATE2: //send one bit of data
            begin
                if (cnt < 8) begin
                    cnt <= cnt + 1;
                    txd_r <= data_r[0];
                    txd_r <= txd_r >> 1;
                end else begin
                    cnt <= 0;
                    state <= STATE3;
                end
            end
            STATE3: //send end bit
            begin
                txd_r <= 1'b0;
                state <= STATE0;
            end
        endcase
    end
    send_prev <= send;
end

assign txd = txd_r;

endmodule
