`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/15/2024 06:54:12 PM
// Design Name: 
// Module Name: mean3x3
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


module mean3x3#(
    parameter H_SIZE = 83
)(
    input clk,
    input [23:0] pixel_in,
    input de_in,
    input hsync_in,
    input vsync_in,
    output [23:0] pixel_out,
    output de_out,
    output hsync_out,
    output vsync_out
);

wire [26:0] delay_w [2:0][3:0];
assign delay_w[0][0] = {pixel_in, de_in, hsync_in, vsync_in};
wire [7:0] mask_new;
wire [15:0] CbCr_del;
reg context_valid_r;
wire context_valid;
wire context_valid_dl;
assign context_valid = context_valid_r;

wire [7:0] a;
wire [8:0] b;
wire [7:0] c;
wire [8:0] d;
wire [9:0] e;
wire [8:0] f;
wire [7:0] g;
wire [8:0] h;
wire [7:0] i;
wire [7:0] i_del;
wire [9:0] sum_ab;
wire [9:0] sum_cd;
wire [9:0] sum_gh;
wire [10:0] sum_ef;
wire [10:0] sum_abcd;
wire [11:0] sum_efgh;
wire [11:0] sum_abcdefgh;
wire [11:0] X;

//create matrix of single delays
genvar k, j;
generate
    for(k=0; k<3; k=k+1) begin
        for(j=0; j<3; j=j+1) begin
            delay_line #(
                .N(27), //pixel_in, de, hsync, vsync
                .DELAY(1)
            ) D (
                .clk(clk),
                .rst(1'b0),
                .ce(1'b1),
                .idata(delay_w[k][j]),
                .odata(delay_w[k][j+1])
            );
        end
    end
endgenerate

//BRAM delay line 1
delayLinieBRAM_WP #(
    .WIDTH(27),
    .BRAM_SIZE_W(13)
) longDelay1 (
    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .din(delay_w[0][3]),
    .dout(delay_w[1][0]),
    .h_size(H_SIZE-3)
);

//BRAM delay line 2
delayLinieBRAM_WP #(
    .WIDTH(27),
    .BRAM_SIZE_W(13)
) longDelay2 (
    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .din(delay_w[1][3]),
    .dout(delay_w[2][0]),
    .h_size(H_SIZE-3)
);

//multiplications
assign a = delay_w[0][1][26:19];
assign b = {delay_w[0][2][26:19], 1'b0};
assign c = delay_w[0][3][26:19];
assign d = {delay_w[1][1][26:19], 1'b0};
assign e = {delay_w[1][2][26:19], 2'b00};
assign f = {delay_w[1][3][26:19], 1'b0};
assign g = delay_w[2][1][26:19];
assign h = {delay_w[2][2][26:19], 1'b0};
assign i = delay_w[2][3][26:19];

adder8_9 add_ab (
    .CLK(clk),
    .A(a),
    .B(b),
    .S(sum_ab)
);

adder8_9 add_cd (
    .CLK(clk),
    .A(c),
    .B(d),
    .S(sum_cd)
);

adder8_9 add_gh (
    .CLK(clk),
    .A(g),
    .B(h),
    .S(sum_gh)
);

add10_9 add_ef (
    .CLK(clk),
    .A(e),
    .B(f),
    .S(sum_ef)
);

adder10_10 add_abcd (
    .CLK(clk),
    .A(sum_ab),
    .B(sum_cd),
    .S(sum_abcd)
);

adder10_11 add_efgh (
    .CLK(clk),
    .A(sum_gh),
    .B(sum_ef),
    .S(sum_efgh)
);

adder12_11 add_abcdefgh (
    .CLK(clk),
    .A(sum_efgh),
    .B(sum_abcd),
    .S(sum_abcdefgh)
);

delay_line #(
    .N(8),
    .DELAY(3)
) dl_i (
    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .idata(i),
    .odata(i_del)
);

adder11_8 add_i (
    .CLK(clk),
    .A(sum_abcdefgh),
    .B(i_del),
    .S(X)
);

always @(posedge clk) begin
    context_valid_r <= delay_w[0][1][2] & delay_w[0][2][2] & delay_w[0][3][2]
                     & delay_w[1][1][2] & delay_w[1][2][2] & delay_w[1][3][2]
                     & delay_w[2][1][2] & delay_w[2][2][2] & delay_w[2][3][2];
end

delay_line #(
    .N(19),
    .DELAY(4)
) dl_sync (
    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .idata({delay_w[1][2][18:3], delay_w[1][2][2], delay_w[1][2][1], delay_w[1][2][0]}),
    .odata({CbCr_del, de_out, hsync_out, vsync_out})
);

delay_line #(
    .N(1),
    .DELAY(3)
) dl_context_valid (
    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .idata(context_valid),
    .odata(context_valid_dl)
);

assign mask_new = (context_valid_dl ? X[11:4] : 0);
assign pixel_out = {mask_new, mask_new, mask_new};

endmodule
