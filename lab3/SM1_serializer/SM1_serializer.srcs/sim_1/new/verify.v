`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.03.2024 10:34:51
// Design Name: 
// Module Name: verify
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


module verify(
    input txd
);

integer file;
reg [7:0] i = 0;
reg data = 0;

initial begin
    file = $fopen("C:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab3/SM1_serializer/txd.bin", "wb");
    for(i=0; i<4; i=i+1) begin
        data <= txd;
        #2; $fwrite(file, "%b", data);
    end
    $flclose(file);
end

endmodule
