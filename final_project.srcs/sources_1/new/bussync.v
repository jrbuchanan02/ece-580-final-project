`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2023 12:17:02 PM
// Design Name: 
// Module Name: bussync
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


module bussync(clock, async, out);
    parameter high_bit = 0;
    parameter low_bit = 0;
    input clock;
    input [high_bit:low_bit] async;
    output [high_bit:low_bit] out;
    
    reg [high_bit:low_bit] sync[1:0];
    
    always @(posedge clock) begin
        sync[0] <= async;
        sync[1] <= sync[0];  
    end
    assign out = sync[1];
endmodule
