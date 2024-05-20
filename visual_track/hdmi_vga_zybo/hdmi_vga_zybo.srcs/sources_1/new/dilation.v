`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/15/2024 04:08:31 PM
// Design Name: 
// Module Name: dilation
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


module dilation#(
    parameter H_SIZE = 83
)(
    input clk,
    input mask,
    input de_in,
    input hsync_in,
    input vsync_in,
    output [23:0] pixel_out,
    output de_out,
    output hsync_out,
    output vsync_out
);

wire [3:0] delay_w [4:0][5:0];
assign delay_w[0][0] = {mask, de_in, hsync_in, vsync_in};

wire [7:0] mask_new;
reg context_valid_r;
wire context_valid;
assign context_valid = context_valid_r;

reg dil = 0;

//create matrix of single delays
genvar i, j;
generate
    for(i=0; i<5; i=i+1) begin
        for(j=0; j<5; j=j+1) begin
            delay_line #(
                .N(4), //mask, de, hsync, vsync
                .DELAY(1)
            ) D (
                .clk(clk),
                .rst(1'b0),
                .ce(1'b1),
                .idata(delay_w[i][j]),
                .odata(delay_w[i][j+1])
            );
        end
    end
endgenerate

//BRAM delay line
delayLinieBRAM_WP #(
    .WIDTH(16),
    .BRAM_SIZE_W(13)
) longDelay (
    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .din({delay_w[0][5], delay_w[1][5], delay_w[2][5], delay_w[3][5]}),
    .dout({delay_w[1][0], delay_w[2][0], delay_w[3][0], delay_w[4][0]}),
    .h_size(H_SIZE-5)
);

always @(posedge clk) begin    
    context_valid_r <= delay_w[0][1][2] & delay_w[0][2][2] & delay_w[0][3][2] & delay_w[0][4][2] & delay_w[0][5][2]
                     & delay_w[1][1][2] & delay_w[1][2][2] & delay_w[1][3][2] & delay_w[1][4][2] & delay_w[1][5][2]
                     & delay_w[2][1][2] & delay_w[2][2][2] & delay_w[2][3][2] & delay_w[2][4][2] & delay_w[2][5][2]
                     & delay_w[3][1][2] & delay_w[3][2][2] & delay_w[3][3][2] & delay_w[3][4][2] & delay_w[3][5][2]
                     & delay_w[4][1][2] & delay_w[4][2][2] & delay_w[4][3][2] & delay_w[4][4][2] & delay_w[4][5][2];
                     
    dil <= delay_w[0][1][3] | delay_w[0][2][3] | delay_w[0][3][3] | delay_w[0][4][3] | delay_w[0][5][3]
         | delay_w[1][1][3] | delay_w[1][2][3] | delay_w[1][3][3] | delay_w[1][4][3] | delay_w[1][5][3]
         | delay_w[2][1][3] | delay_w[2][2][3] | delay_w[2][3][3] | delay_w[2][4][3] | delay_w[2][5][3]
         | delay_w[3][1][3] | delay_w[3][2][3] | delay_w[3][3][3] | delay_w[3][4][3] | delay_w[3][5][3]
         | delay_w[4][1][3] | delay_w[4][2][3] | delay_w[4][3][3] | delay_w[4][4][3] | delay_w[4][5][3];
end

delay_line #(
    .N(3),
    .DELAY(1)
) dl_sync (
    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .idata({delay_w[2][3][2], delay_w[2][3][1], delay_w[2][3][0]}),
    .odata({de_out, hsync_out, vsync_out})
);

assign mask_new = ((dil & context_valid) ? 255 : 0);
assign pixel_out = {mask_new, mask_new, mask_new};

endmodule
