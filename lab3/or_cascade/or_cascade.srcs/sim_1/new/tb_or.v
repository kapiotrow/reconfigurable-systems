`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2024 22:35:34
// Design Name: 
// Module Name: tb_or
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


module tb_or();

integer file;
wire out;
wire [9:0] in;
reg [10:0] i = 0;

or_gate dut
(
    .i(in),
    .o(out)
);

initial begin

    file = $fopen("C:/Users/karol/Documents/studia/sem6/reconfigurable-systems/lab3/or_cascade/log.bin","wb");
    for(i=0; i<1024; i=i+1) begin
        #1 if (|i != out) $fwrite(file,"%0d\n", i);
        
    end
    
    $fclose(file);
    $finish;

end

assign in = i;


endmodule
