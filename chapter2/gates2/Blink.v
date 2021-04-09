`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2021 07:05:23 PM
// Design Name: 
// Module Name: Blink
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


module Blink(
    input [1:0] sw,
    output [5:0] LED
    );
    gates2 G2 (.a(sw[1]),
        .b(sw[0]),
        .z(LED)
    );
endmodule
