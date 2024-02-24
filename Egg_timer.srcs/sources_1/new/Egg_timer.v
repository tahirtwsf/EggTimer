`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 04:37:17 PM
// Design Name: 
// Module Name: Egg_timer
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


module Egg_timer(
      input cook_time,// used to set the cook time
        input start,    // Starts the count down
        input minutes,  // increments the minutes display
        input seconds,  // increments the seconds display 
        input clk_en, // timer is initiated
        input timer_en, // 
        input timer_count,
        input d_en,
        input reset,    // resets timer to 00:00
        input clk_r,
        input CLK100MHZ,//FPGA clock of 100 MHz
     //   output timer_on,    // output of count down of the timer
        output count_on,
        output cook_time_pulse,
        output start_pulse,
        output mins_pulse,
        output sec_pulse,
        output clk_s,    // clk in seconds 
        output clk_ns,
        output clk_s_on,
        output locked,
        output reg checker,
        output reg [6:0] seg,
        output reg [7:0] AN
    
    );
    
    wire [3:0]count_sec0;
    wire [3:0]count_sec1;
    wire [3:0]count_min0;
    wire [3:0]count_min1;
    
    wire [3:0]down_sec0;
    wire [3:0]down_sec1;
    wire [3:0]down_min0;
    wire [3:0]down_min1;
    
    wire clk_100hz;
    
    wire [7:0]AN0;
    wire [6:0]seg0;
    
    wire [7:0]AN1;
    wire [6:0]seg1;

    wire [7:0]an2;
    wire [6:0]seg2;
    
    // Instantiate Clocking Wizard to generate clk_5MHz
    clk_wiz_0 myClock (clk_5MHZ,clk_r, locked, CLK100MHZ);
    
    // 1hz clk setup
    clk_1_sec clk_div( 
        .clk_100MHZ(CLK100MHZ),
        .clk_5MHZ(clk_5MHZ),
        .enable(clk_en),
        .reset (clk_r),
        .clk_1hz(clk_s),
        .clk_n1hz(clk_ns),
        .clk_1hz_on(clk_s_on),
        .clk_100hz(clk_100hz),
        .clk_500hz(clk_500hz),
        .clk_500nhz(clk_500nhz),
        .clk_500_on(clk_500_on),
        .clk_1khz(clk_1khz)
);
    
        debounce start_db(
        .btn(start),
        .clk(clk_500hz),
        .reset(reset),
        .db_btn(start_pulse)
    );
    
    debounce minutes_db(
        .btn(minutes),
        .clk(clk_500hz),
        .reset(reset),
        .db_btn(mins_pulse)
    );
    debounce seconds_db(
        .btn(seconds),
        .clk(clk_500hz),
        .reset(reset),
        .db_btn(sec_pulse)
    );
    
    debounce cook_time_db(
        .btn(cook_time),
        .clk(clk_500hz),
        .reset(reset),
        .db_btn(cook_time_pulse)
    );
    
    Up_pulse up(
    .enable(timer_en),
    .reset(reset),
    .clk_s(clk_s),
    .clk_5MHZ(clk_5MHZ),
    .clk_500hz(clk_500hz),
    .clk_100hz(clk_100hz),
    .cook_time(cook_time),
    .start_pulse(start_pulse),
    .mins_pulse (mins_pulse),
    .sec_pulse (sec_pulse),

    .sec0_in(down_sec0),
    .sec1_in(down_sec1),
    .min0_in(down_min0),
    .min1_in(down_min1),
    .sec0_out(count_sec0),
    .sec1_out(count_sec1),
    .min0_out(count_min0),
    .min1_out(count_min1),
    .seg0(seg0),
    .an0(AN0)
    );
    
    count_down down(
        .clk_1hz(clk_s),
        .clk_500hz(clk_500hz),
        .enable(d_en),
        .start_pulse(start_pulse),
        .reset(reset),
        .sec0_in(count_sec0),
        .sec1_in(count_sec1),
        .min0_in(count_min0),
        .min1_in(count_min1),
        .sec0_out(down_sec0),
        .sec1_out(down_sec1),
        .min0_out(down_min0),
        .min1_out(down_min1),
        .count_done(count_done),
        .seg1(seg1),
        .an1(AN1)
    );
    
    dynamic_display scroll_text (
            .clk(CLK100MHZ),
            .reset_n(reset),
            .display_pattern(seg2),
            .digit_select(an2)
    
    );

   /* 
    // sec and min count up
    Time_setter T_set(
    .mins_pulse (mins_pulse),
    .sec_pulse (sec_pulse),
    .clk_s(clk_s),
    .clk_5MHZ(clk_5MHZ),
    .clk_500hz(clk_500hz),
    .clk_100hz(clk_100hz),
    .cook_time(cook_time),
    .timer_count(timer_count),
    .enable(timer_en),
    .Load (Load),
    .reset(reset),
    .sec0_in(down_sec0),
    .sec1_in(down_sec1),
    .min0_in(down_min0),
    .min1_in(down_min1),
    .sec0_out(count_sec0),
    .sec1_out(count_sec1),
    .min0_out(count_min0),
    .min1_out(count_min1),
    .overflow (overflow),
    .timer_on(timer_on),
    .seg0(seg0),
    .an0(AN0)
    );
    

    timer_count_down time_left(
    .mins (minutes),
    .clk_s(clk_s),
    .clk_5MHZ(clk_5MHZ),
    .clk_500hz(clk_500hz),
    .enable(d_en),
    .reset(reset),09
    .sec0_in(count_sec0),
    .sec1_in(count_sec1),
    .min0_in(count_min0),
    .min1_in(count_min1),
    .sec0_out(down_sec0),
    .sec1_out(down_sec1),
    .min0_out(down_min0),
    .min1_out(down_min1),
    .count_down_on(count_on),
    .seg1(seg1),
    .an1(AN1)
   );
   
      */
      
      
      reg select = 1'b0;
      reg Load_counter = 1'b0;
      
    always @(posedge start_pulse) begin
      
        if ( start_pulse == 1) begin
            select = ~select;
            end
    end
    
        
    always @(posedge clk_5MHZ) begin
       case (select)
           0: begin
                AN = AN0;
                seg = seg0;
                checker = 1;
                Load_counter = 1;
           end
           1: begin
                  
                checker = 0;
                if(count_done == 1) begin 
                    AN = an2;
                    seg = seg2;end
                else begin 
                 AN = AN1;
                 seg = seg1;
                 end
                Load_counter = 1;         
           end
           default: begin
               AN = AN0;
               seg = seg0;
           end
           
       endcase
    end
endmodule
