`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 04:38:52 PM
// Design Name: 
// Module Name: apple
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


module apple(reset, pixel_clock, tile_clock, resolution, v_sync, 
             h_count, v_count, move, row, col, exists);
    input reset;
    input pixel_clock;
    input tile_clock;
    input resolution;
    input v_sync;
    input [11:0] h_count;
    input [11:0] v_count;
    input move;
    output exists;
    output [7:0] row;
    output [7:0] col;
    
    parameter [7:0] lo_res_max_row = 480 / 16;
    parameter [7:0] lo_res_max_col = 640 / 16;
    parameter [7:0] hi_res_max_row = 1080 / 16;
    parameter [7:0] hi_res_max_col = 1920 / 16;
    
    reg [7:0] cur_row, cur_col;
    wire [7:0] next_row, next_col;
    wire [7:0] max_row, max_col;
    
    wire [15:0] random;
    wire [15:0] synced_random;
    
    bussync rng_sync(.clock(v_sync),
                     .async(random),
                     .out(synced_random));
    defparam rng_sync.high_bit = 15;
    lfsr rng(.clock(pixel_clock),
             .reset(reset),
             .random(random));
    
    snake_part part(.reset(reset),
                    .clock(tile_clock),
                    .row(cur_row),
                    .col(cur_col),
                    .on(1),
                    .v_sync(v_sync),
                    .h_count(h_count),
                    .v_count(v_count),
                    .exists(exists));
    
    always @(posedge reset or posedge v_sync) begin
        if ( reset ) begin
            cur_row <= 0;
            cur_col <= 0;
        end else begin
            if ( move ) begin
                cur_row <= next_row;
                cur_col <= next_col;
            end
        end
    end
    assign row = cur_row;
    assign col = cur_col;
    assign max_row = resolution ? hi_res_max_row : lo_res_max_row;
    assign max_col = resolution ? hi_res_max_col : lo_res_max_col;
    assign next_row = synced_random[7:0] % max_row;
    assign next_col = synced_random[15:8] % max_col;
endmodule
