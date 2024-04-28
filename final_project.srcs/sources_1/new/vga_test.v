`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2023 06:59:24 PM
// Design Name: 
// Module Name: vga_test
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

// a module designed to test the vga module.
module vga_test(clk, VGA_HS, VGA_VS, VGA_RED, VGA_BLUE, VGA_GREEN, SW);
    // the sixteen switches on the basys 3 board
    input [15:0] SW;
    // clock into the chip.
    input clk;
    // horizontal sync to vga
    output VGA_HS;
    // vertical sync to vga
    output VGA_VS;
    // red to vga
    output [3:0] VGA_RED;
    // green to vga
    output [3:0] VGA_GREEN;
    // blue to vga
    output [3:0] VGA_BLUE;
    
    wire [11:0] dummy_h_count, dummy_v_count;
    wire dummy_v_sync;
    wire dummy_pixel_clock;
    
    // vga module.
    // resets with SW15
    // switches resolution with SW14
    // changes color with SW0, SW1, and SW2
    // brightness controlled with SW4 - 7
    vga v(.system_clock(clk),
          .reset(SW[15]),
          .brightness(SW[7:4]),
          .red(SW[0]),
          .green(SW[1]),
          .blue(SW[2]),
          .resolution(SW[14]),
          .h_count(dummy_h_count),
          .v_count(dummy_v_count),
          .v_sync(dummy_v_sync),
          .red_out(VGA_RED),
          .green_out(VGA_GREEN),
          .blue_out(VGA_BLUE),
          .h_sync_line(VGA_HS),
          .v_sync_line(VGA_VS),
          .pixel_clock_out(dummy_pixel_clock));
endmodule
