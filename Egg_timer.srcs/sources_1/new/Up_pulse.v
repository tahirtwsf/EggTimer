`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2023 04:36:10 PM
// Design Name: 
// Module Name: Up_pulse
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


module Up_pulse(
    input enable,
    input reset,
    input clk_s,
    input clk_5MHZ,
    input clk_500hz,
    input clk_100hz,
    input cook_time,
    input start_pulse,
    input mins_pulse,
    input sec_pulse,
    input [3:0]sec0_in,
    input [3:0]sec1_in,
    input [3:0]min0_in,
    input [3:0]min1_in,
    output reg [3:0]sec0_out,
    output reg [3:0]sec1_out,
    output reg [3:0]min0_out,
    output reg [3:0]min1_out,
    output [6:0]seg0,
    output [7:0]an0
        
    );
    

    wire [3:0] display;
    
    digit_display timer_display(
        .clk_500hz(clk_500hz),
        .sec0(sec0_out),
        .sec1(sec1_out),
        .min0(min0_out),
        .min1(min1_out),
        .AN(an0),
        .display(display)
    );
    
    
    bcdto7segment_dataflow d1 (display, seg0);
    
    reg select = 1'b0;
    reg set_time;
    always @(posedge clk_500hz) begin
        if ( start_pulse == 1) begin
            select = ~select;
            set_time = ~select; //ch 1
            end
    end
    
    always @(posedge clk_500hz) begin
        if (reset ==1 ) begin
            sec0_out <= 0;
            sec1_out <= 0;
            min0_out <= 0;
            min1_out <= 0;
        end
        if(set_time == 0)           begin//if load is active, we load output registers with input values
            sec0_out <= sec0_in;
            sec1_out <= sec1_in;
            min0_out <= min0_in;
            min1_out <= min1_in;    end 
        if ( (cook_time & sec_pulse & enable) & !mins_pulse & set_time) begin
            sec0_out <= sec0_out + 1;
            if (sec0_out > 8 ) begin
                sec0_out <= 0; 
                sec1_out <= sec1_out + 1;
                if ( sec1_out > 4  ) begin 
                    sec1_out <= 0;
                    min0_out <= min0_out + 1; end
                end
            end
       
       if ( cook_time & mins_pulse & set_time) begin 
           min0_out <= min0_out + 1; end    
       
       if (min0_out > 8 ) begin 
           min0_out <= 0;
           min1_out <= min1_out + 1;end
       if ( min1_out > 4) begin 
           min1_out <= 0;
           end
   end


endmodule
