`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2023 06:10:28 PM
// Design Name: 
// Module Name: direction_decode
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
// decodes the buttons into a direction to travel in.
module direction_decode(v_sync, reset, buttons, direction);
    input v_sync;
    input reset;
    input [4:0] buttons;
    output reg [1:0] direction;
    
    reg [1:0] direction_change_timer;
    
    always @(posedge reset or posedge v_sync) begin
        if ( reset ) begin
            direction <= `DIRECTION_D;
            direction_change_timer <= 0;
        end else begin
            if ( direction_change_timer != 0 ) begin
                direction_change_timer <= direction_change_timer - 1;
            end else begin
                if ( direction == `DIRECTION_U || direction == `DIRECTION_D ) begin
                    if ( buttons[1] ) begin
                        direction <= `DIRECTION_L;
                        direction_change_timer <= 3;
                    end else if ( buttons[2] ) begin
                        direction <= `DIRECTION_R;
                        direction_change_timer <= 3;
                    end
                end else begin
                    if ( buttons[0] ) begin
                        direction <= `DIRECTION_U;
                        direction_change_timer <= 3;
                    end else if ( buttons[3] ) begin
                        direction <= `DIRECTION_D;
                        direction_change_timer <= 3;
                    end
                end
            end
        end
    end
    
endmodule
