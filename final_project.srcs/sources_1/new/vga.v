`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2023 07:51:23 AM
// Design Name: 
// Module Name: vga
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

// outputs vga given the specific parameters. used by
// the vga module
module vga_sender(pixel_clock, brightness, reset, red, green, 
                  blue, h_count, v_count, v_sync, red_out, 
                  green_out, blue_out, h_sync_line, v_sync_line);
    input pixel_clock;
    input [3:0] brightness;
    input reset;
    input red;
    input green;
    input blue;
    output [11:0] h_count;
    output [11:0] v_count;
    output reg v_sync;
    output reg [3:0] red_out;
    output reg [3:0] green_out;
    output reg [3:0] blue_out;
    output reg h_sync_line;
    output reg v_sync_line;
    
    parameter hacross = 640;
    parameter hsynclo = 656;
    parameter hsynchi = 752;
    parameter hendcnt = 800;
    parameter hsyncpo = 0;
    parameter vacross = 480;
    parameter vsynclo = 491;
    parameter vsynchi = 493;
    parameter vendcnt = 524;
    parameter vsyncpo = 0;
    
    reg [11:0] h_count, v_count;
    reg h_sync_state, v_sync_state;
    reg v_video, h_video;
    
    wire video_on;
    assign video_on = v_video & h_video;
    
    always @(posedge reset or posedge pixel_clock) begin
        if ( reset ) begin
            h_count <= 0;
            h_sync_state <= ~hsyncpo;
            v_count <= 0;
            v_sync_state <= ~vsyncpo;
            h_sync_line <= 0;
            v_sync_line <= 0;
            red_out <= 0;
            green_out <= 0;
            blue_out <= 0;
        end else begin
            if ( h_count == hendcnt ) h_count <= 0;
            else h_count <= h_count + 1;
            
            if ( h_count < hsynchi && h_count >= hsynclo )
                h_sync_state <= hsyncpo;
            else
                h_sync_state <= ~hsyncpo;
            
            if ( v_count >= vendcnt && h_count >= hsynclo )
                v_count <= 0;
            else if ( h_count == hsynclo )
                v_count <= v_count + 1;
            
            if ( v_count <= vsynchi && v_count >= vsynclo )
                v_sync_state <= vsyncpo;
            else
                v_sync_state <= ~vsyncpo;
            
            if ( h_count < hacross ) h_video <= 1;
            else h_video <= 0;
            if ( v_count <= vacross ) v_video <= 1;
            else v_video <= 0;
            
            h_sync_line <= h_sync_state;
            v_sync_line <= v_sync_state;
            v_sync <= (v_sync_state == vsyncpo);
            red_out <= brightness & {4{red & video_on}};
            green_out <= brightness & {4{green & video_on}};
            blue_out <= brightness & {4{blue & video_on}};
        end
    end
endmodule

// outputs vga at either 480p or 1080p
module vga(system_clock, reset, brightness, red, green, blue,
           resolution, h_count, v_count, v_sync, red_out, 
           green_out, blue_out, h_sync_line, v_sync_line,
           pixel_clock_out, tile_clock_out);
    // 100MHz clock from system board.
    input system_clock;
    // positive edge triggered reset.
    input reset;
    // when a channel is on, send this value to the
    // vga pin.
    input [3:0] brightness;
    // is red on right now?
    input red;
    // is green on right now?
    input green;
    // is blue on right now?
    input blue;
    // display at 
    // 0 -> 480p
    // 1 -> 1080p
    input resolution;
    // horizontal counter, which "pixel" is
    // currently being drawn to the screen.
    output [11:0] h_count;
    // vertical counter, which "row" is 
    // currently being drawn to the screen.
    output [11:0] v_count;
    // 1 when v_sync_line is active
    output v_sync;
    // red to the monitor.
    output [3:0] red_out;
    // green to the monitor.
    output [3:0] green_out;
    // blue to the monitor.
    output [3:0] blue_out;
    // horizontal sync to the monitor.
    output h_sync_line;
    // vertical sync to the monitor.
    output v_sync_line;
    // pixel clock output
    output pixel_clock_out;
    // tile-clock output
    output tile_clock_out;
    
    wire sd_clock, hd_clock;
    // generate our clocks to our image processors.
    vga_clock clocks(.sys_clock(system_clock),
                     .reset(reset),
                     .vga_sd(sd_clock),
                     .vga_hd(hd_clock),
                     .tile_clock(tile_clock_out));
                     
    wire sen_v_sync[1:0];
    wire sen_h_sync[1:0];
    wire sen_red[1:0];
    wire sen_green[1:0];
    wire sen_blue[1:0];
    wire [3:0] sen_brightness[1:0];
    wire [11:0] sen_h_count[1:0];
    wire [11:0] sen_v_count[1:0];
    wire [3:0] sen_red_out[1:0];
    wire [3:0] sen_green_out[1:0];
    wire [3:0] sen_blue_out[1:0];
    wire sen_v_sync_line[1:0];
    wire sen_h_sync_line[1:0];
    
    vga_sender sd(.pixel_clock(sd_clock & resolution == 0),
                  .reset(reset),
                  .red(sen_red[0]),
                  .green(sen_green[0]),
                  .blue(sen_blue[0]),
                  .brightness(sen_brightness[0]),
                  .h_count(sen_h_count[0]),
                  .v_count(sen_v_count[0]),
                  .red_out(sen_red_out[0]),
                  .green_out(sen_green_out[0]),
                  .blue_out(sen_blue_out[0]),
                  .v_sync(sen_v_sync[0]),
                  .v_sync_line(sen_v_sync_line[0]),
                  .h_sync_line(sen_h_sync_line[0]));
    vga_sender hd(.pixel_clock(hd_clock & resolution == 1),
                  .reset(reset),
                  .red(sen_red[1]),
                  .green(sen_green[1]),
                  .blue(sen_blue[1]),
                  .brightness(sen_brightness[1]),
                  .h_count(sen_h_count[1]),
                  .v_count(sen_v_count[1]),
                  .red_out(sen_red_out[1]),
                  .green_out(sen_green_out[1]),
                  .blue_out(sen_blue_out[1]),
                  .v_sync(sen_v_sync[1]),
                  .v_sync_line(sen_v_sync_line[1]),
                  .h_sync_line(sen_h_sync_line[1]));
    defparam hd.hacross = 1920;
    defparam hd.hsynclo = 2008;
    defparam hd.hsynchi = 2052;
    defparam hd.hendcnt = 2200;
    defparam hd.hsyncpo = 1;
    defparam hd.vacross = 1080;
    defparam hd.vsynclo = 1084;
    defparam hd.vsynchi = 1089;
    defparam hd.vendcnt = 1125;
    defparam hd.vsyncpo = 1;
    
    // use the faster clock as the pixel clock out
    // to hopefully avoid any timing issues arising 
    // from switching clocks
    assign pixel_clock_out = hd_clock;
    
    assign sen_red[0] = (resolution == 0) ? red : 0;
    assign sen_red[1] = (resolution == 1) ? red : 0;
    assign sen_green[0] = (resolution == 0) ? green : 0;
    assign sen_green[1] = (resolution == 1) ? green : 0;
    assign sen_blue[0] = (resolution == 0) ? blue : 0;
    assign sen_blue[1] = (resolution == 1) ? blue : 0;
    assign sen_brightness[0] = (resolution == 0) ? brightness : 0;
    assign sen_brightness[1] = (resolution == 1) ? brightness : 0;
    
    assign v_sync = sen_v_sync[resolution];
    assign v_sync_line = sen_v_sync_line[resolution];
    assign h_sync_line = sen_h_sync_line[resolution];
    assign red_out = (resolution == 0) ? sen_red_out[0] : sen_red_out[1];
    assign green_out = (resolution == 0) ? sen_green_out[0] : sen_green_out[1];
    assign blue_out = (resolution == 0) ? sen_blue_out[0] : sen_blue_out[1]; 
    assign h_count = sen_h_count[resolution];
    assign v_count = sen_v_count[resolution];
endmodule
