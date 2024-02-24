`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2023 05:07:34 PM
// Design Name: 
// Module Name: timer_count_down
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


module timer_count_down(
    input mins,
    input clk_s,
    input clk_5MHZ,
    input clk_500hz,
    input enable,
    input reset,
    input [3:0]sec0_in,
    input [3:0]sec1_in,
    input [3:0]min0_in,
    input [3:0]min1_in,
    output reg [3:0]sec0_out,
    output reg [3:0]sec1_out,
    output reg [3:0]min0_out,
    output reg [3:0]min1_out,
    output reg count_down_on,
    output [6:0]seg1,
    output [7:0]an1
);



    reg thres0;                // Threshold Output of 4-Bit Counter 0
    reg thres1;                // Threshold Output of 4-Bit Counter 1 
    reg thres2;
    reg thres3;
    
    wire [3:0] count_sec0;
    wire [3:0] count_sec1;
    wire [3:0] count_min0;
    wire [3:0] count_min1;
    
    wire [3:0] display;
    
    digit_display timer_display_down(
        .clk_500hz(clk_500hz),
        .sec0(count_sec0),
        .sec1(count_sec1),
        .min0(count_min0),
        .min1(count_min1),
        .AN(an1),
        .display(display)
    );
            
     bcdto7segment_dataflow d2 (display, seg1);
    
    reg start_count;
    reg start_min;

    always @(clk_5MHZ)
    begin
    if ( enable ) begin
        start_count = 1'b1; 
        count_down_on = start_count;
        end
    else begin
        start_count = 1'b0;
        count_down_on = 1'b0;
        end
    //  to increment only mins and not secs
        
    if ( mins & enable )
    
        start_min = 1'b1;
    
    else 
        start_min = thres1;
    end

    // counter increments in 1s 
    c_counter_binary_down sec0 (
   // .CLK(clk_s),        // input wire CLK
    .CLK(clk_s),// higher speed counting
    .CE(enable),        // input wire CE
    .SCLR(reset),       // input wire SCLR
 //   .THRESH0(thres0),   // output wire THRESH0
    .Q(count_sec0)  // output wire [3 : 0] Q
    );
    
    // outputs a control signal for sec 1 count up
    always @(clk_5MHZ) begin
    if ((count_sec0 == 4'b0000)) begin
        thres0 = 1'b1; 
        end
    else begin
        thres0 = 1'b0;
        end
    end
    
    c_counter_binary_down_2 sec1 (
   // .CLK(clk_s),        // input wire CLK
    .CLK(clk_s),// higher speed counting
    .CE(thres0),        // input wire CE
    .SCLR(reset),       // input wire SCLR
 //   .THRESH0(thres1),   // output wire THRESH0
    .Q(count_sec1)  // output wire [3 : 0] Q
    );
    always @(clk_5MHZ)
        if (count_sec1 == 4'b0000) begin
                thres1 = 1'b1; 
            end
        else begin
            thres1 = 1'b0;
        end
            
    c_counter_binary_down mins0 (
   // .CLK(clk_s),        // input wire CLK
     .CLK(clk_s),// higher speed counting
    .CE(thres1),            // input wire CE
    .SCLR(reset),        // input wire SCLR
  //  .THRESH0(thres2),  // output wire THRESH0
    .Q(count_min0)              // output wire [3 : 0] Q
    );
    
    always @(clk_5MHZ)
    if (count_min0 == 4'b0000 ) begin
        thres2 = 1'b1; 
        end
    else begin
        thres2 = 1'b0;
    end
    
    c_counter_binary_down mins1 (
   // .CLK(clk_s),        // input wire CLK
     .CLK(clk_s),// higher speed counting
    .CE(thres2),            // input wire CE
    .SCLR(reset),        // input wire SCLR
  //  .THRESH0(thres3),  // output wire THRESH0
    .Q(count_min1)              // output wire [3 : 0] Q
    );


endmodule
