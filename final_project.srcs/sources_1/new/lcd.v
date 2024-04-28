`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2023 01:18:10 PM
// Design Name: 
// Module Name: lcd
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


module lcd(clock, v_sync, reset, load, digit_a, digit_b, digit_c, digit_d, cathode, anode, decimal);
    input clock;
    input v_sync;
    input reset;
    input load;
    input [3:0] digit_a;
    input [3:0] digit_b;
    input [3:0] digit_c;
    input [3:0] digit_d;
    input [3:0] decimal;
    output reg [7:0] cathode;
    output reg [3:0] anode;
    
    localparam [3:0] blank = 4'b1010; // Ah -> blank.
    
    wire [3:0] digit_wires[3:0];
    assign digit_wires[0] = digit_a;
    assign digit_wires[1] = digit_b;
    assign digit_wires[2] = digit_c;
    assign digit_wires[3] = digit_d;
    
    reg [3:0] digits[3:0]; // digits by display part.
    reg decimals[3:0];     // decimal points by display part.
    
    reg [1:0] current_anode;
    
    genvar i;
    
    // update digits on reset / v_sync
    generate
    for (i = 0; i < 4; i = i + 1) begin
        always @(posedge reset or posedge v_sync) begin
            if ( reset ) digits[i] <= blank;
            else if ( load ) digits[i] <= digit_wires[i];           
        end
    end
    endgenerate
    
    // update decimal points on reset / v_sync
    generate
    for(i = 0; i < 4; i = i + 1) begin
        always @(posedge reset or posedge v_sync) begin
            if ( reset ) decimals[i] <= 0;
            else if ( load ) decimals[i] <= decimal[i];
        end
    end
    endgenerate
    
    always @(posedge reset or posedge clock) begin
        if ( reset ) begin
            current_anode <= 0;
            cathode <= 0;
            anode <= 0;
        end else begin
            current_anode <= current_anode + 1;
            anode <= ~(1 << current_anode);
            case ( digits[current_anode] )
            0: cathode <= {decimals[current_anode], 7'b1000000};
            1: cathode <= {decimals[current_anode], 7'b1111001};
            2: cathode <= {decimals[current_anode], 7'b0100100};
            3: cathode <= {decimals[current_anode], 7'b0110000};
            4: cathode <= {decimals[current_anode], 7'b0011001};
            5: cathode <= {decimals[current_anode], 7'b0010010};
            6: cathode <= {decimals[current_anode], 7'b0000010};
            7: cathode <= {decimals[current_anode], 7'b1111000};
            8: cathode <= {decimals[current_anode], 7'b0000000};
            9: cathode <= {decimals[current_anode], 7'b0010000};
            default: cathode <= {decimals[current_anode], 7'b1111111};
            endcase
        end
    end 
endmodule
