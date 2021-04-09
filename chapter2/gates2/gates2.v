`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2021 07:06:20 PM
// Design Name: 
// Module Name: gates2
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


module gates2(
    input wire a,
    input wire b,
    output wire [5:0] z
    );
    
    assign z[5] = a & b;
    assign z[4] = ~(a & b);
    assign z[3] = a | b;
    assign z[2] = ~(a | b);
    assign z[1] = a ^ b;
    assign z[0] = a ~^ b;

endmodule
