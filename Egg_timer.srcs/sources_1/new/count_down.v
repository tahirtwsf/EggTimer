`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2023 05:29:24 PM
// Design Name: 
// Module Name: Timer
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


module count_down(
    input clk_1hz,
    input clk_500hz,
    input clk_5MHZ,
    input enable,
    input start_pulse,//start pulse
    input reset,
    input [3:0]sec0_in,
    input [3:0]sec1_in,
    input [3:0]min0_in,
    input [3:0]min1_in,
    output reg [3:0] sec0_out,
    output reg [3:0] sec1_out,
    output reg [3:0] min0_out,
    output reg [3:0] min1_out,
    output reg count_done, //count done signal
    output reg checker,
    output [6:0]seg1,
    output [7:0]an1
);
  
    wire [3:0] display;

    digit_display up_down_display(
    .clk_500hz(clk_500hz),
    .sec0(sec0_out),
    .sec1(sec1_out),
    .min0(min0_out),
    .min1(min1_out),
    .AN(an1),
    .display(display)
    );
    
    bcdto7segment_dataflow d5 (display, seg1);

        reg select = 1'b0;
        
        reg set_time;
    always @(posedge clk_500hz) begin
      
        if ( start_pulse == 1) begin
            select = ~select;
            set_time = ~select; //ch 1
            end
    end
always @ (posedge clk_1hz)begin 
        if (reset)          begin//async reset
            sec0_out <= 0;
            sec1_out <= 0;
            min0_out <= 0;
            min1_out <= 0;  end 
            
        if(set_time == 1)           begin//if load is active, we load output registers with input values
            count_done <= 0;
            sec0_out <= sec0_in;
            sec1_out <= sec1_in;
            min0_out <= min0_in;
            min1_out <= min1_in;    end 
        if(enable && clk_1hz && !set_time)begin //else we countdown until 0
            sec0_out <= sec0_out - 1;
            if (sec0_out < 1) begin
                sec1_out <= sec1_out - 1;
                sec0_out <= 9;
                if (sec1_out < 1) begin
                    min0_out <= min0_out - 1;
                    sec1_out <= 5;
                    if (min0_out < 1) begin
                        min1_out <= min1_out - 1;
                        min0_out <= 9;
                        if (min1_out < 1) begin
                            min1_out <= 0;
                        end
                    end 
                end
            end
        if (min1_out == 0 && min0_out == 0 && sec1_out == 0 && sec0_out ==0) begin
            count_done <= 1;//if the count is done or reset, we signal master controller
            sec0_out <= 0;
            sec1_out <= 0;
            min0_out <= 0;
            min1_out <= 0; end
        end 
end

endmodule
