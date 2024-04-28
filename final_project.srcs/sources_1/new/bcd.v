`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2023 01:18:10 PM
// Design Name: 
// Module Name: bcd
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

// in a saturating manner, converts a 16-bit unsigned
// integer into 4-digit binary coded decimal.
module bcd(binary, saturate, digit_a, digit_b, digit_c, digit_d);
    input unsigned [15:0] binary;
    output saturate;
    output [3:0] digit_a;
    output [3:0] digit_b;
    output [3:0] digit_c;
    output [3:0] digit_d;
    
    wire saturating;
    assign saturate = saturating;
    assign saturating = binary > 9999;
    assign digit_a = saturating ? 9 : binary % 10;
    assign digit_b = saturating ? 9 : (binary / 10) % 10;
    assign digit_c = saturating ? 9 : (binary / 100) % 10;
    assign digit_d = saturating ? 9 : (binary / 1000) % 10;
endmodule
