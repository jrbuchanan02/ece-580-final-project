`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2023 04:53:44 PM
// Design Name: 
// Module Name: lfsr
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

// linear feedback shift register.
module lfsr(clock, reset, random);
    input clock;
    input reset;
    output [18:0] random;
    
    parameter [19:0] seed = 20'hFFFFF;
    
    reg [19:0] value;
    
    always @(posedge reset or posedge clock)
    begin
        if ( reset )
        begin
            value <= seed;
        end else
        begin
            value <= (value >> 1) ^ ({20{value[0]}} & 20'b1101_0000_0000_0000_0000);
        end
    end
    assign random = value[18:0];
endmodule
