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
reg [10:0] i = 0;

initial begin
    file = $fopen("C:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab3/uart_transceiver/odata.bin","wb");
    for(i=0; i<500; i=i+1) begin
        #1 $fwrite(file,"%b", txd);
    end
    $fclose(file);
end

endmodule
