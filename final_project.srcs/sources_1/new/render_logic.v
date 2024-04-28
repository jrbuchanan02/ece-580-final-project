`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2023 01:04:32 PM
// Design Name: 
// Module Name: render_logic
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

// different name in my planning, combination of
// pixel-gen, blockmap, tilemap, tilerom, and vga
// output generation.
module render_logic(pixel_clock, 
                    gmode, 
                    red, 
                    green, 
                    blue, 
                    vsync, 
                    hsync, 
                    wi_block, 
                    wi_tile, 
                    we_block, 
                    we_tile);
    input pixel_clock;
    input gmode;
    input we_block;
    input we_tile;
    // entire block-map written at once
    // on vblank.
    input [1:0] wi_block[7:0][7:0];
    // entire tile-map written at once
    // on vblank.
    input [3:0] wi_tile[7:0][7:0];
    output red;
    output green;
    output blue;
    output hsync;
    output vsync;
    
    // handle vga rasterization things.
endmodule
