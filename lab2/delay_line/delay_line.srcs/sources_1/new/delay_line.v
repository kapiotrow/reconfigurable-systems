`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.03.2024 21:10:40
// Design Name: 
// Module Name: delay_line
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


module delay_line
# (
    parameter N = 4,
    parameter DELAY = 8
)
(
    input clk,
    input [N-1:0] idata,
    output [N-1:0] odata
);

wire [N-1:0] tdata [DELAY:0];

genvar i;
    generate
        for(i=0; i<DELAY; i=i+1) 
        begin
            register 
            # (
                .N(N)
            )
            r_i
            (
                .clk(clk),
                .d(tdata[i]),
                .q(tdata[i+1])
            );
        end
endgenerate

if(DELAY == 0)
    assign idata = odata;
else
begin
    assign odata = tdata[DELAY];
    assign tdata[0] = idata;
end

endmodule