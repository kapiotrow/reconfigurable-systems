`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 21:08:43
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
    input [7:0] rxd,
    input receive
);

integer ofile;
reg [10:0] i = 0;

initial begin
    ofile = $fopen("C:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab3/uart/odata.bin","wb");
    for(i=0; i<500; i=i+1) begin
        #2 if (receive == 1) $fwrite(ofile,"%c", rxd);
    end
    $fclose(ofile);
end

endmodule
