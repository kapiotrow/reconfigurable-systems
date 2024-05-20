`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/12/2024 07:24:07 PM
// Design Name: 
// Module Name: contextNxN
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


module contextNxN #(
    parameter N = 5,
    parameter BRAM_BUS_WIDTH = 16,
    parameter BRAM_SIZE_W = 13
)(
    input clk,
    input rst,
    input ce,
    input mask,
    input de_in,
    input hsync_in,
    input vsync_in,
    output mask_out,
    output de_out,
    output hsync_out,
    output vsync_out
);

wire [3:0] delay_w [N:0][N-1:0];

//create matrix of single delays
genvar i, j;
generate
    for(i=0; i<N-1; i=i+1) begin
        for(j=0; j<N-1; j=j+1) begin
            delay_line #(
                .N(),
                .DELAY()
            ) D (
                .clk(clk),
                .rst(rst),
                .ce(ce),
                .idata(delay_w[i][j]),
                .odata(delay_w[i][j+1])
            );
        end
    end
endgenerate


//BRAM delay line
delayLineBRAM_WP #(
    .WIDTH(BRAM_BUS_WIDTH),
    .BRAM_SIZE_W(BRAM_SIZE_W)
) longDelay (
    .clk(clk),
    .rst(rst),
    .ce(ce),
    .din(),
    .dout(),
    .h_size()
);

endmodule
