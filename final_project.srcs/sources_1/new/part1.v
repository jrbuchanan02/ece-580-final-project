`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2023 04:23:36 PM
// Design Name: 
// Module Name: part1
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


module part1(clk, VGA_HS, VGA_VS, VGA_RED, VGA_BLUE, VGA_GREEN, SW, LED);
    input [15:0] SW;
    input clk;
    output VGA_HS;
    output VGA_VS;
    output [3:0] VGA_RED;
    output [3:0] VGA_GREEN;
    output [3:0] VGA_BLUE;
    output [15:0] LED;
    
    wire reset;
    wire resolution;
    wire system_clock;
    wire pixel_clock;
    wire tile_clock;
    wire v_sync;
    wire red, green, blue;
    wire [3:0] brightness;
    wire [11:0] h_count;
    wire [11:0] v_count;
    
    wire snake_exists;
    wire apple_exists;
    wire snake_died;
    
    reg apple_should_move;
    
    vga graphics(.system_clock(system_clock),
                 .reset(reset),
                 .brightness(brightness),
                 .red(red),
                 .green(green),
                 .blue(blue),
                 .resolution(resolution),
                 .h_count(h_count),
                 .v_count(v_count),
                 .v_sync(v_sync),
                 .red_out(VGA_RED),
                 .green_out(VGA_GREEN),
                 .blue_out(VGA_BLUE),
                 .h_sync_line(VGA_HS),
                 .v_sync_line(VGA_VS),
                 .pixel_clock_out(pixel_clock),
                 .tile_clock_out(tile_clock));
    
    apple food(.reset(reset),
               .pixel_clock(pixel_clock),
               .tile_clock(tile_clock),
               .resolution(resolution),
               .v_sync(v_sync),
               .h_count(h_count),
               .v_count(v_count),
               .move(apple_should_move),
               // row disconnected for now
               // col disconnected for now
               .exists(apple_exists));
    
    snake snek(.reset(reset),
               .tile_clock(tile_clock),
               .v_sync(v_sync),
               .resolution(resolution),
               .h_count(h_count),
               .v_count(v_count),
               .active(1), // part 1, snake always active.
               .exists(snake_exists),
               .dead(snake_died),
               .direction(2'b00),// part 1, snake always goes down.
               .grow_snake(0));  // part 1, snake does not grow.
    
    assign green = snake_exists;
    assign red   = apple_exists && !snake_exists;
    assign blue  = 0; // final project part 1 requires a black
                      // screen other than snake and apple. 
                      // part 2 will have blue where there is
                      // no snake / apple.
    
    assign reset = SW[0];
    assign resolution = SW[15];
    assign system_clock = clk;
    assign brightness = SW[14:11];
    
    assign LED[0] = snake_died;
    
    always @(reset) begin
        if ( reset ) apple_should_move <= 1;
        else         apple_should_move <= 0;
    end 
    
endmodule
