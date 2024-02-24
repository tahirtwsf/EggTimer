`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2023 04:56:56 PM
// Design Name: 
// Module Name: dynamic_message
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

module dynamic_display(
input clk,
input reset_n,
output reg [6:0] display_pattern,
output [7:0] digit_select
);

reg [28:0] counter; // count to 50 Mhz
wire signal;
reg [3:0] d1, d2, d3, d4; // Registers for LED values

// Counter block 1 s clock 
always @(posedge clk or posedge reset_n)
begin
    if (reset_n)
        counter <= 0;
    else if (counter == 50000000)
        counter <= 0;
    else
        counter <= counter + 1;
end

reg [3:0] sequence_counter; // Counter for sequence

assign tick_signal = (counter == 50000000) ? 1'b1 : 1'b0;

// Sequence control block shifting letters every second ( tick ) 
always @(posedge tick_signal or posedge reset_n)
begin
    if (reset_n)
        sequence_counter <= 0;
    else if (sequence_counter == 12)
        sequence_counter <= 0;
    else 
        sequence_counter <= sequence_counter + 1;
end

// Scrolling text logic
always @(*)
begin           // 1111 is a space
    case(sequence_counter)
        0: {d4, d3, d2, d1} <= {4'b0011, 4'b1110, 4'b1101, 4'b0100}; // DONE
        1: {d4, d3, d2, d1} <= {4'b1110, 4'b1101, 4'b0100, 4'b1111}; // ONE 
        2: {d4, d3, d2, d1} <= {4'b1101, 4'b0100, 4'b1111, 4'b0010}; // NE C
        3: {d4, d3, d2, d1} <= {4'b0100, 4'b1111, 4'b0010, 4'b1110}; // E CO
        4: {d4, d3, d2, d1} <= {4'b1111, 4'b0010, 4'b1110, 4'b1110}; //  COO
        5: {d4, d3, d2, d1} <= {4'b0010, 4'b1110, 4'b1110, 4'b1010}; // COOK
        6: {d4, d3, d2, d1} <= {4'b1110, 4'b1110, 4'b1010, 4'b1000}; // OOKI
        7: {d4, d3, d2, d1} <= {4'b1110, 4'b1010, 4'b1000, 4'b1101}; // OKIN
        8: {d4, d3, d2, d1} <= {4'b1010, 4'b1000, 4'b1101, 4'b0110}; // KING
        9: {d4, d3, d2, d1} <= {4'b1000, 4'b1101, 4'b0110, 4'b1111}; // ING 
       10: {d4, d3, d2, d1} <= {4'b1101, 4'b0110, 4'b1111, 4'b0011}; // NG D
       11: {d4, d3, d2, d1} <= {4'b0110, 4'b1111, 4'b0011, 4'b1110}; // G DO
       12: {d4, d3, d2, d1} <= {4'b1111, 4'b0011, 4'b1110, 4'b1101}; //  DON
       default: {d4, d3, d2, d1} <= {4'b0000, 4'b0000, 4'b0000, 4'b0000};
    endcase
end

localparam BITS = 17;
reg [BITS:0] led_mux_counter; // 100 Mhz / 2^16 (only 2 MSBs are used below for digit assignment) ? 1.5 kHz

// LED mux 
always @(posedge clk or posedge reset_n) // Switches at On-board clock for scrolling to appear instantaneous
begin
    if (reset_n)
        led_mux_counter <= 0;
    else
        led_mux_counter <= led_mux_counter + 1;
end

reg [6:0] seven_seg_data;
reg [7:0] an;

always @(*)
begin
    case(led_mux_counter[BITS:BITS-1])
        2'b00: {seven_seg_data,an} = {d1, 8'b11101111};
        2'b01: {seven_seg_data,an} = {d2, 8'b11011111};
        2'b10: {seven_seg_data,an} = {d3, 8'b10111111};
        2'b11: {seven_seg_data,an} = {d4, 8'b01111111};
    endcase
end

assign digit_select = an;

// Based on letter position from sequence counter above, each segment is assigned the corresponding character.
always @(*)
begin
    case(seven_seg_data)
        4'b0011: display_pattern = 7'b0100001; // D 
        4'b1110: display_pattern = 7'b1000000; // O
        4'b1101: display_pattern = 7'b0101011; // N
        4'b0100: display_pattern = 7'b0000110; // E
        4'b0010: display_pattern = 7'b1000110; // C
        4'b1010: display_pattern = 7'b0001010; // K
        4'b1000: display_pattern = 7'b1001111; // I       
        4'b0110: display_pattern = 7'b1000010; // G
        4'b0110: display_pattern = 7'b1111111; // SPACE 
        
        
        default: display_pattern = 7'b1111111; 
    endcase
end

assign {seg_g,seg_f,seg_e,seg_d,seg_c,seg_b,seg_a} = display_pattern; 


endmodule

