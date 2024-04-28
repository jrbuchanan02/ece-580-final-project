`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2023 01:35:56 PM
// Design Name: 
// Module Name: score_display
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


module score_display(tile_clock, reset, v_sync, score, load, cathode, anode);
    input tile_clock;
    input reset;
    input v_sync;
    input load;
    input [15:0] score;
    output [7:0] cathode;
    output [3:0] anode;
    
    wire [3:0] digits[3:0];

    reg [15:0] clock_divide;
    // divide tile_clock by approximately 32k to get around 1kHz clock into
    // the lcd driver.
    always @(posedge tile_clock or posedge reset) begin
        if ( reset ) clock_divide <= 0;
        else         clock_divide <= clock_divide + 1;
    end
    
    assign digits[0] = score[3:0];
    assign digits[1] = score[7:4];
    assign digits[2] = score[11:8];
    assign digits[3] = score[15:12];
                  
    lcd lcd_driver(.clock(clock_divide[15]), .reset(reset),
                   .v_sync(v_sync), .load(load), .digit_a(digits[0]),
                   .digit_b(digits[1]), .digit_c(digits[2]),
                   .digit_d(digits[3]), .cathode(cathode),
                   .anode(anode), .decimal({4{1'b1}}));
    
endmodule
