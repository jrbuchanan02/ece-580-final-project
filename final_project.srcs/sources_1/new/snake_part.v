`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2023 09:35:02 AM
// Design Name: 
// Module Name: snake_part
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

// in 1080p -> 20x20 pixel grid so row can go from 0 to 54 (6-bits)
//                              so col can go from 0 to 96 (7-bits)
// in 480p  -> 10x10 pixel grid so row can go from 0 to 48 (6-bits)
//                              so col can go from 0 to 64 (6-bits)
module snake_part(reset, clock, row, col, on, v_sync, h_count, v_count, exists);
    input reset;
    input clock;
    // the row that this snake part should appear at.
    // read in on v_sync. In 16 pixel units
    input [7:0] row;
    // the col that this snake part should appear at.
    // read in on v_sync. in 16 pixel units
    input [7:0] col;
    // whether this snake part exists at all.
    input on;
    // vertical sync signal from vga generator.
    input v_sync;
    // current horizontal counter.
    input [11:0] h_count;
    // current vertical counter.
    input [11:0] v_count;
    // whether this snake part exists.
    output exists;
    
    reg [7:0] cur_col, cur_row;
    reg show_snake;
    
    wire [7:0] synced_h, synced_v;
    
    bussync hs(.clock(clock), .async(h_count[11:4]), .out(synced_h));
    bussync vs(.clock(clock), .async(v_count[11:4]), .out(synced_v));
    
    defparam hs.high_bit = 7;
    defparam vs.high_bit = 7;
    
    wire h_match = cur_col == synced_h;
    wire v_match = cur_row == synced_v;
    
    assign exists = show_snake && h_match && v_match;
    
    always @(posedge reset or posedge v_sync) begin
        if ( reset ) begin
            cur_col <= 0;
            cur_row <= 0;
            show_snake <= 0;
        end else begin
            cur_col <= col;
            cur_row <= row;
            show_snake <= on;
        end
    end
endmodule
