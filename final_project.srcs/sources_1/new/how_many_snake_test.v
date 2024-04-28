`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2023 02:25:42 PM
// Design Name: 
// Module Name: how_many_snake_test
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

// how many randomly-moving snake parts can I put on the chip before
// there is a timing violation?
module how_many_snake_test(clk, VGA_HS, VGA_VS, VGA_RED, VGA_BLUE, VGA_GREEN, SW);
    input [15:0] SW;
    input clk;
    output VGA_HS;
    output VGA_VS;
    output [3:0] VGA_RED;
    output [3:0] VGA_GREEN;
    output [3:0] VGA_BLUE;
    
    // 32 is the limit... for now.
`define PART_COUNT_LOG2 5

    // tied to SW0, as in final project requirements.
    wire reset;
    // green will be tied to the snake part exist line
    // red and blue will be grounded.
    wire red, green, blue;
    // tied to SW15
    wire resolution;
    // tied to SW[14:11]
    wire [3:0] brightness;
    // tied to clk
    wire system_clock;
    // vga's pixel_clock_out
    wire pixel_clock;
    // vga's tile_clock_out
    wire tile_clock;
    // vga's h_count
    wire [11:0] h_count;
    // vga's v_count
    wire [11:0] v_count;
    // vga's v_sync
    wire v_sync;
    
    parameter grid_vhd = 1080 / 16; // 67 (rounds down from 67.5)
    parameter grid_hhd = 1920 / 16; // 120
    parameter grid_vsd =  480 / 16; //  30
    parameter grid_hsd =  640 / 16; //  40
    
    vga v(.system_clock(system_clock),
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
    assign system_clock = clk;
    assign reset = SW[0];
    assign resolution = SW[15];
    assign brightness = SW[14:11];
    
    
    wire snake_on;
    // whether the snake exists (determined by snake)
    wire [(1 << `PART_COUNT_LOG2) - 1:0] snakes_exist;
    genvar i;
    generate
        for (i = 0; i < 1 << `PART_COUNT_LOG2; i = i + 1) begin
                
            reg [7:0] snake_row, snake_col;
            reg [7:0] snake_movement_timer;
            
            wire [7:0] next_row, next_col;
            
            assign snake_on = 1;
            
            snake_part snake(.reset(reset),
                             .clock(tile_clock),
                             .row(snake_row),
                             .col(snake_col),
                             .on(snake_on),
                             .v_sync(v_sync),
                             .h_count(h_count),
                             .v_count(v_count),
                             .exists(snakes_exist[i]));
            
            // powered by an LFSR
            wire [18:0] random;
            
            wire [7:0] grid_h = resolution ? grid_hhd : grid_hsd;
            wire [7:0] grid_v = resolution ? grid_vhd : grid_vsd;
            
            assign next_row = random[7:0]  % grid_v;
            assign next_col = random[16:8] % grid_h;
            
            always @(posedge reset or posedge v_sync) begin
                if ( reset ) begin
                    snake_row <= 0;
                    snake_col <= 0;
                    snake_movement_timer <= i[7:0];
                end else begin
                    if ( snake_movement_timer == 0 ) begin
                        snake_row <= next_row;
                        snake_col <= next_col;
                    end
                    snake_movement_timer <= snake_movement_timer + 1;
                end
            end
            
            // manage the lfsr
            wire [18:0] random_data;
            
            bussync lfsr_sync(.clock(v_sync), 
                              .async(random_data),
                              .out(random));
            defparam lfsr_sync.high_bit = 17;
            lfsr rng(.clock(pixel_clock),
                     .reset(reset),
                     .random(random_data));
            defparam rng.seed = ~(i >> 8);
        end
    endgenerate
    wire snake_exists;
    assign snake_exists = (snakes_exist != 0);
    assign red = 0;
    assign green = snake_exists;
    assign blue = !snake_exists; // blue where no snake
    
endmodule
