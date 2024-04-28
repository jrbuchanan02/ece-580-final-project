`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2023 04:13:33 PM
// Design Name: 
// Module Name: snake
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

// for part 1, length hard-coded to 4.
module snake(reset, tile_clock, v_sync, h_count, v_count, resolution, active, exists, dead,
             head_row, head_col, grow_snake, direction);
    input reset;
    input tile_clock;
    input v_sync;
    input resolution;
    input grow_snake;
    input [11:0] h_count;
    input [11:0] v_count;
    input active;
    input [1:0] direction;
    output exists;
    output dead;
    output [7:0] head_row;
    output [7:0] head_col;
`define DIRECTION_D 2'b00
`define DIRECTION_U 2'b01
`define DIRECTION_L 2'b10
`define DIRECTION_R 2'b11
    parameter lo_res_max_row = 480 / 16;
    parameter lo_res_max_col = 640 / 16;
    parameter hi_res_max_row = 1080 / 16;
    parameter hi_res_max_col = 1920 / 16;
    
    wire [7:0] max_row = resolution ? hi_res_max_row : lo_res_max_row;
    wire [7:0] max_col = resolution ? hi_res_max_col : lo_res_max_col;
    
    parameter max_length = 3;
    parameter max_length_bits = 7;
    wire [max_length:0] exist_bits;
    reg on_bits[max_length:0];
    reg [7:0] rows[max_length:0];
    reg [7:0] cols[max_length:0];
    reg [max_length_bits:0] length;
    
    assign head_row = rows[0];
    assign head_col = cols[0];
    
    reg active_this_frame;
    reg [1:0] movement_div;
    reg snake_dead;
    assign dead = snake_dead;
    
    wire head_too_far_left = cols[0] < 0;
    wire head_too_far_right = cols[0] > max_col;
    wire head_too_far_up = rows[0] < 0;
    wire head_too_far_down = rows[0] > max_row;
    
    // finite state machine for checking if the head has
    // eaten the tail.
`define STATE_RESET 3'b00 // reset state
`define STATE_VSYNC 3'b01 // waiting for vsync end
`define STATE_CHECK 3'b10 // checking new positions
`define STATE_FRAME 3'b11 // waiting for vsync
    
    reg [max_length_bits:0] part_number;
    reg found_hit;
    reg [1:0] pstate, nstate;
    
    always @(posedge reset or posedge tile_clock) begin
        if ( reset ) pstate <= `STATE_RESET;
        else         pstate <= nstate;
    end
    
    
    always @(posedge tile_clock) begin
        nstate = pstate;
        case (pstate)
        `STATE_RESET:
        begin
            part_number = 1;
            nstate = `STATE_FRAME;
        end
        `STATE_VSYNC:
        begin
            part_number = 1;
            if ( !v_sync ) begin
                found_hit = 0;
                nstate = `STATE_CHECK;
            end
        end
        `STATE_CHECK:
        begin
            part_number <= part_number + 1;
            // also check for overflow, since that's a thing.
            if ( part_number >= length || part_number == 0 ) nstate = `STATE_FRAME;
            // if about to check the first part, reset found_hit
            if ( rows[part_number] == rows[0] && cols[part_number] == cols[0] && part_number != 0) begin
                found_hit = 1;
            end
        end
        `STATE_FRAME:
        begin
            part_number = 1;
            if ( v_sync ) nstate = `STATE_VSYNC;
        end
        endcase
    end
    
    always @(posedge reset or posedge v_sync) begin
        if ( reset ) length <= 4;
        else begin
            if ( grow_snake && length < max_length ) begin
                length <= length + 1;
            end
        end
    end
    
    always @(posedge reset or posedge v_sync) begin
        if ( reset ) snake_dead <= 0;
        else begin
            if ( head_too_far_left || head_too_far_right ||
                 head_too_far_up   || head_too_far_down  ||
                 found_hit ) snake_dead <= 1;
            else             snake_dead <= 0;
        end
    end
    
    always @(posedge reset or posedge v_sync) begin
        if ( reset ) active_this_frame <= 0;
        else         active_this_frame <= active;
    end
    
    always @(posedge reset or posedge v_sync) begin
        if ( reset ) movement_div <= 0;
        else begin
            if ( active_this_frame ) begin
                movement_div <= movement_div + 1;
            end else begin
                movement_div <= 1; // movement_div = 1 will not
                                   // move the snake. Silly hack
                                   // to minimize the number of 
                                   // inputs to the check for 
                                   // whether the snake should move.
            end
        end
    end
    
    
    genvar i;
    generate
    for (i = 0; i <= max_length; i = i + 1) begin
        snake_part part(.reset(reset),
                        .clock(tile_clock),
                        .row(rows[i]),
                        .col(cols[i]),
                        .on(on_bits[i]),
                        .v_sync(v_sync),
                        .v_count(v_count),
                        .h_count(h_count),
                        .exists(exist_bits[i]));

        always @(posedge reset or posedge v_sync) begin
            if ( reset ) on_bits[i] <= (i < 4);
            else begin
                on_bits[i] <= i < length;
            end
        end
        always @(posedge reset or posedge v_sync) begin
            if ( reset ) begin
                if ( i == 0 ) begin
                    rows[i] <= (480 / 32);
                    cols[i] <= (640 / 32);
                end else begin
                    rows[i] <= (480 / 32) - 1;
                    cols[i] <= (640 / 32); 
                end
            end else begin
                if (i == 0) begin
                    if ( movement_div == 0 && !snake_dead ) begin
                        case (direction)
                        `DIRECTION_D: rows[i] <= rows[i] + 1;
                        `DIRECTION_U: rows[i] <= rows[i] - 1;
                        `DIRECTION_L: cols[i] <= cols[i] - 1;
                        `DIRECTION_R: cols[i] <= cols[i] + 1;
                        endcase
                    end
                end else begin
                    if ( movement_div == 0 && !snake_dead ) begin
                        rows[i] <= rows[i - 1];
                        cols[i] <= cols[i - 1];
                    end
                end
            end
        end
    end
    endgenerate
    
    assign exists = exist_bits != 0;
endmodule
