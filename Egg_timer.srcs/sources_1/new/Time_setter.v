`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 05:08:29 PM
// Design Name: 
// Module Name: Time_setter
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


module Time_setter(
    input mins_pulse,
    input mins10,
    input sec_pulse,
    input sec10,
    input clk_s,
    input clk_5MHZ,
    input clk_500hz,
    input clk_100hz,
    input cook_time,
    input timer_count,
    input enable,
    input Load,
    input reset,
    input [3:0]sec0_in,
    input [3:0]sec1_in,
    input [3:0]min0_in,
    input [3:0]min1_in,
    output reg [3:0]sec0_out,
    output reg [3:0]sec1_out,
    output reg [3:0]min0_out,
    output reg [3:0]min1_out,
    output reg overflow,
    output reg timer_on,
    output [6:0]seg0,
    output [7:0]an0
    );

    
    reg thres0;                // Threshold Output of 4-Bit Counter 0
    reg thres1;                // Threshold Output of 4-Bit Counter 1 
    reg thres2;
    reg thres3;
    
    wire [3:0] count_sec0;
    wire [3:0] count_sec1;
    wire [3:0] count_min0;
    wire [3:0] count_min1;
    
 /*  
    reg [3:0]sec0_out;
    reg [3:0]sec1_out;
    reg [3:0]min0_out;
    reg [3:0]min1_out; */
    
    wire [3:0] display;
    
    always @(clk_5MHZ) begin 

            sec0_out <= count_sec0;
            sec1_out <= count_sec1;
            min0_out <= count_min0;
            min1_out <= count_min1; 
            
        if (reset == 1)     begin
            sec0_out <= 0;
            sec1_out <= 0;
            min0_out <= 0;
            min1_out <= 0; 
            
            
            end  
      
    end
    
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
    
    reg start_count;
    reg start_min;
    
    
    
always @( posedge cook_time or posedge sec_pulse) 
begin 

    if ( cook_time & sec_pulse & enable) begin
        start_count =  1;  end
    else begin
        start_count = (enable & timer_count);
       end
       /*
    else if (( cook_time & mins_pulse & enable ))
        begin
            pulsed_sec1 <= 0;
            pulsed_min0 <= pulsed_min0 + 1;   
            if (pulsed_min0 > 8 ) 
            begin 
                pulsed_min0 <= 0;
                pulsed_min1 <= pulsed_min1 + 1;
                    if ( pulsed_min1 > 4) 
                    begin 
                        pulsed_min1 <= 0; 
                    end
            end
    end    */
end

    

// for reseting all counters when count reaches 59:59
        
// Signal for loading the binary counters   
// counter increments in 1s 
    c_counter_binary_0 sec0 (
   // .CLK(clk_s),        // input wire CLK
    .CLK(clk_100hz),// higher speed counting
    .CE(start_count),        // input wire CE
    .SCLR(reset),       // input wire SCLR
    .LOAD( Load),
    .L( sec0_in),
 //   .THRESH0(thres0),   // output wire THRESH0
    .Q(count_sec0)  // output wire [3 : 0] Q
    );
    
    // outputs a control signal for sec 1 count up
    always @(clk_5MHZ) begin
    if (((count_sec0 == 4'b1001)||(sec10 == 1'b1))& enable == 1'b1) begin
        thres0 = 1'b1; 
        end
    else begin
        thres0 = 1'b0;
        end        
    end
    
    c_counter_binary_1 sec1 (
   // .CLK(clk_s),        // input wire CLK
     .CLK(clk_100hz),// higher speed counting
    .CE(thres0),        // input wire CE
    .SCLR(reset),       // input wire SCLR
    .LOAD( Load),
    .L( sec1_in),
 //   .THRESH0(thres1),   // output wire THRESH0
    .Q(count_sec1)  // output wire [3 : 0] Q
    );
    

    always @(clk_500hz) begin
        if ((count_sec1 == 4'b0101 && count_sec0 == 4'b1001)&enable == 1'b1) begin
                thres1 = 1'b1; 
            end
        else if ( cook_time & mins_pulse & enable) begin  
            thres1 = 1'b1; end
        else begin 
            thres1 = 1'b0; end
    end
            
    c_counter_binary_0 mins0 (
   // .CLK(clk_s),        // input wire CLK
     .CLK(clk_100hz),// higher speed counting
    .CE(thres1),            // input wire CE
    .SCLR(reset),        // input wire SCLR
    .LOAD( Load),
    .L( min0_in),
   // .THRESH0(thres2),  // output wire THRESH0
    .Q(count_min0)              // output wire [3 : 0] Q
    );
    
    always @(clk_5MHZ)
    if ((count_min0 == 4'b1001 && count_sec1 == 4'b0101 && count_sec0 == 4'b1001)& enable == 1'b1) begin
           thres2 = 1'b1; 
        end
    else begin
        thres2 = 1'b0;
    end
    
    c_counter_binary_0 mins1 (
   // .CLK(clk_s),        // input wire CLK
     .CLK(clk_100hz),// higher speed counting
    .CE(thres2),            // input wire CE
    .SCLR(reset),        // input wire SCLR
    .LOAD( Load),
    .L( min1_in),
   // .THRESH0(thres3),  // output wire THRESH0
    .Q(count_min1)              // output wire [3 : 0] Q
    );
    
 
    always @ (clk_5MHZ)
    begin
    // Ensures timer goes up to 59 mins 
        if(( count_min1 >= 4'b0101 & count_min0 >= 4'b1001 & count_sec1 >= 4'b0101 & count_sec0 >= 4'b1001)&enable == 1'b1) begin
            overflow <= 1'b1; end
        else    begin
            overflow <= 1'b0;
        end
        
    end
    
    
    
    
endmodule
