`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/25/2024 11:48:59 AM
// Design Name: 
// Module Name: context3x3
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


module context3x3#(
    parameter H_SIZE = 83
)(
    input clk,
    input [7:0] pixel_in,
    input de_in,
    input hsync_in,
    input vsync_in,
    output [10:0] pixel_out,
    output de_out,
    output hsync_out,
    input vsync_out
);

wire [10:0] delay_w [2:0][3:0];
assign delay_w[0][0] = {pixel_in, de_in, hsync_in, vsync_in};

wire signed [10:0] Sx;
wire signed [10:0] Sy;
wire [10:0] abs_Sx;
wire [10:0] abs_Sy;

//create matrix of single delays
genvar i, j;
generate
    for(i=0; i<3; i=i+1) begin
        for(j=0; j<3; j=j+1) begin
            delay_line #(
                .N(11), //pixel_in, de, hsync, vsync
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

//BRAM delay line 1
delayLinieBRAM_WP #(
    .WIDTH(11),
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
    .WIDTH(11),
    .BRAM_SIZE_W(13)
) longDelay2 (
    .clk(clk),
    .rst(1'b0),
    .ce(1'b1),
    .din(delay_w[1][3]),
    .dout(delay_w[2][0]),
    .h_size(H_SIZE-3)
);

//check if context is valid
wire [8:0] context_de = {delay_w[0][1][2], delay_w[0][2][2], delay_w[0][3][2], 
                         delay_w[1][1][2], delay_w[1][2][2], delay_w[1][3][2],
                         delay_w[2][1][2], delay_w[2][2][2], delay_w[2][3][2]};
wire context_valid;
check_context context_val (             //LAT=1
    .clk(clk),
    .context_de(context_de),
    .valid(context_valid)
);


//calculate discrete derivatives 
derivative #(                           //LAT=3
    .MODE(1'b0)
) Gx (
    .clk(clk),
    .a(delay_w[0][1][10:3]),
    .b(delay_w[0][2][10:3]),
    .c(delay_w[0][3][10:3]),
    .d(delay_w[1][1][10:3]),
    .e(delay_w[1][2][10:3]),
    .f(delay_w[1][3][10:3]),
    .g(delay_w[2][1][10:3]),
    .h(delay_w[2][2][10:3]),
    .i(delay_w[2][3][10:3]),
    .context_valid(context_valid),
    .S(Sx)
);

derivative #(                           //LAT=3
    .MODE(1'b1)
) Gy (
    .clk(clk),
    .a(delay_w[0][1][10:3]),
    .b(delay_w[0][2][10:3]),
    .c(delay_w[0][3][10:3]),
    .d(delay_w[1][1][10:3]),
    .e(delay_w[1][2][10:3]),
    .f(delay_w[1][3][10:3]),
    .g(delay_w[2][1][10:3]),
    .h(delay_w[2][2][10:3]),
    .i(delay_w[2][3][10:3]),
    .context_valid(context_valid),
    .S(Sy)
);

//take absolute values of Sx and Sy
abs absSx (                             //LAT=0
    .pixel_in(Sx),
    .pixel_out(abs_Sx)
);

abs absSy (                             //LAT=0
    .pixel_in(Sy),
    .pixel_out(abs_Sy)
);


//sum |Sx| and |Sy|
adder11_11 addS (                       //LAT=1
    .CLK(clk),
    .A(abs_Sx),
    .B(abs_Sy),
    .S(pixel_out)
);

delay_line #(
    .N(3),
    .DELAY(4)
) dl_sync (
    .clk(clk),
    .ce(1'b1),
    .rst(1'b0),
    .idata({delay_w[1][2][2], delay_w[1][2][1], delay_w[1][2][0]}),
    .odata({de_out, hsync_out, vsync_out})
);

endmodule
