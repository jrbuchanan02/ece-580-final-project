`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2023 06:49:04 PM
// Design Name: 
// Module Name: color_logic
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

// calculates the color of the pixel
module color_logic(apple, snake, tens_score, ones_score, brightness, red, green, blue);
    input apple;
    input snake;
    input [3:0] tens_score;
    input [3:0] ones_score;
    output [3:0] brightness;
    output red;
    output green;
    output blue;
    
    wire snake_or_apple;
    wire green_background;
    wire red_background;
    wire blue_background;
    
    assign snake_or_apple = snake | apple;
    assign green_background = 0;
    assign red_background = 0;
    assign blue_background = 1;
    
    assign green = snake || green_background;
    assign red   = apple || red_background;
    assign blue  =!snake_or_apple && blue_background;
    
    assign brightness = snake_or_apple ? 4'b1111 : 4'b0111;
endmodule
