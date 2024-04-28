`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2023 06:02:49 PM
// Design Name: 
// Module Name: bcd_counter
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

// counter but it's in binary coded decimal.
module bcd_counter(increment, reset, value);
    input increment;
    input reset;
    output reg [15:0] value;
    
    parameter [15:0] reset_value = 0;
    
    always @(posedge reset or posedge increment) begin
        if ( reset ) value <= reset_value;
        else begin
            if ( value != 16'h9999 ) begin
                value = value + 1;
                if ( value[3:0] == 'hA ) begin
                    value[3:0] = 0;
                    value[7:4] = value[7:4] + 1;
                end
                if ( value[7:4] == 'hA ) begin
                    value[7:4] = 0;
                    value[11:8] = value[7:4] + 1;
                end
                if ( value[11:8] == 'hA ) begin
                    value[11:8] = 0;
                    value[15:12] = value[15:12] + 1;
                end 
            end
        end
    end
endmodule
