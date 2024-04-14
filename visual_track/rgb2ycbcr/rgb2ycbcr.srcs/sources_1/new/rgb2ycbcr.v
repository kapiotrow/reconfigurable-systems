`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2024 03:24:16 PM
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr(
    input clk,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_rgb,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_ycbcr
);

//wires for R, G and B values from pix_rgb
wire [17:0] RGB [2:0];
//rgb to ycbcr conversion coefs
wire [17:0] x [2:0][2:0];
//multiplication results -> sum operands
wire [35:0] P [2:0][2:0];
//sums of P
wire [8:0] SP [2:0];
wire [8:0] S [2:0];
wire [8:0] P2_del [2:0];
//(0, 128, 128) vector
wire [8:0] vec [2:0];
//YCbCr values
wire [8:0] YCbCr [2:0];


//-----------------mul----------------
genvar i, j ;
generate
    for(i=0; i<3; i=i+1)
    begin
        for(j=0; j<3; j=j+1)
        begin: muls
        Multiplier mul(
            .CLK(clk),
            .A(RGB[j]),
            .B(x[i][j]),
            .P(P[i][j])
        );
            
        end
    end
endgenerate


//-----------------del----------------
generate
    for(i=0; i<3; i=i+1)
    begin: delays
        delay_line #(.N(9), .DELAY(1)) dl(
            .clk(clk),
            .idata(P[i][2][35:27]),
            .odata(P2_del[i])
        );
        
    end
endgenerate

//-----------------sum----------------
generate
    for(i=0; i<3; i=i+1)
    begin: addersP1
        Adder add(
            .CLK(clk),
            .A(P[i][0][35:27]),
            .B(P[i][1][35:27]),
            .S(SP[i])
        );
    end
endgenerate

generate
    for(i=0; i<3; i=i+1)
    begin: addersP2
        Adder add(
            .CLK(clk),
            .A(SP[i]),
            .B(P2_del[i]),
            .S(S[i])
        );
    end
endgenerate

generate
    for(i=0; i<3; i=i+1)
    begin: addersVec
        Adder add(
            .CLK(clk),
            .A(S[i]),
            .B(vec[i]),
            .S(YCbCr[i])
        );
    end
endgenerate


//delay sync signals
delay_line #(.N(1), .DELAY(6))dl_h(
    .clk(clk),
    .idata(h_sync_in),
    .odata(h_sync_out)
);

delay_line #(.N(1), .DELAY(6))dl_v(
    .clk(clk),
    .idata(v_sync_in),
    .odata(v_sync_out)
);

assign RGB[0] = {10'b0, pixel_rgb[23:16]};
assign RGB[1] = {10'b0, pixel_rgb[15:8]};
assign RGB[2] = {10'b0, pixel_rgb[7:0]};
assign pixel_ycbcr[23:16] = YCbCr[2];
assign pixel_ycbcr[15:8] = YCbCr[1];
assign pixel_ycbcr[7:0] = YCbCr[0];

endmodule
