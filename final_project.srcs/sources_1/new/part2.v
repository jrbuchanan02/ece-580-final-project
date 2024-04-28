`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 10:33:49 AM
// Design Name: 
// Module Name: part2
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

// idk if defines in verilog are global, but if not, here
// are the directions
`ifndef DIRECTION_D
`define DIRECTION_D 2'b00
`define DIRECTION_U 2'b01
`define DIRECTION_L 2'b10
`define DIRECTION_R 2'b11
`endif
module part2(clk, VGA_HS, VGA_VS, VGA_RED, VGA_BLUE, VGA_GREEN, SW, LED,
             BTN, SSEG_CA, SSEG_AN);
    input [15:0] SW;
    input clk;
    input [4:0] BTN;
    output VGA_HS;
    output VGA_VS;
    output [3:0] VGA_RED;
    output [3:0] VGA_GREEN;
    output [3:0] VGA_BLUE;
    output [15:0] LED;
    output [7:0] SSEG_CA;
    output [3:0] SSEG_AN;
    
    wire reset;
    wire pause;
    wire resolution;
    wire system_clock;
    wire pixel_clock;
    wire tile_clock;
    wire v_sync;
    wire red;
    wire green;
    wire blue;
    wire [3:0] brightness;
    wire [11:0] v_count;
    wire [11:0] h_count;
    wire snake_exists;
    wire apple_exists;
    wire snake_died;
    wire [7:0] food_row, food_col;
    wire [7:0] head_row, head_col;
    
    wire head_on_row_as_food;
    wire head_on_col_as_food;
    
    reg apple_should_move;
    wire [1:0] direction;
    
    wire [15:0] score_bcd;
    
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
               .row(food_row),
               .col(food_col),
               .exists(apple_exists));
    
    snake snek(.reset(reset),
               .tile_clock(tile_clock),
               .v_sync(v_sync),
               .resolution(resolution),
               .h_count(h_count),
               .v_count(v_count),
               .active(!pause),
               .exists(snake_exists),
               .head_row(head_row),
               .head_col(head_col),
               .dead(snake_died),
               .direction(direction),
               .grow_snake(apple_should_move));
               
    score_display display(.tile_clock(tile_clock), 
                          .reset(reset),
                          .v_sync(v_sync),
                          .score(score_bcd),
                          .cathode(SSEG_CA),
                          .anode(SSEG_AN),
                          .load(apple_should_move));
    bcd_counter score(.increment(apple_should_move),
                      .reset(reset),
                      .value(score_bcd));
    direction_decode button_decoder(.v_sync(v_sync),
                                    .reset(reset),
                                    .buttons(BTN[4:0]),
                                    .direction(direction));
    defparam snek.max_length = 99;
    defparam snek.max_length_bits = 7;
    defparam score.reset_value = 16'h0004; // starting snake length.
    
    assign reset = SW[0];
    assign pause = SW[1];
    assign resolution = SW[15];
    assign system_clock = clk;
    assign LED[0] = snake_died;
    assign LED[15:1] = 0;
    
    assign head_on_row_as_food = head_row == food_row;
    assign head_on_col_as_food = head_col == food_col;
    
//    assign green = snake_exists;
//    assign red   = apple_exists;
//    // assign blue = h_count[3:0] == 0 || v_count[3:0] == 0;
//    assign blue  =!snake_exists &&!apple_exists;
//    // assign brightness = SW[14:11];
//    assign brightness = ( red || green ) ? 4'b1111 : 4'b0111;
    
    color_logic colors(.apple(apple_exists),
                       .snake(snake_exists),
                       .tens_score(score_bcd[7:4]),
                       .ones_score(score_bcd[3:0]),
                       .brightness(brightness),
                       .red(red),
                       .green(green),
                       .blue(blue));
        
    always @(posedge reset or posedge v_sync) begin
        if ( reset ) apple_should_move <= 1;
        else begin
            if ( head_on_row_as_food && head_on_col_as_food ) begin
                apple_should_move <= 1;
            end else begin
                apple_should_move <= 0;
            end
        end
    end
    
endmodule
