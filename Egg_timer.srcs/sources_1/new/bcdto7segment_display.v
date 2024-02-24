`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Carleton University 
// Engineer: 
// 
// Create Date: 11/28/2023 03:34:24 PM
// Module Name: 
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


module digit_display(
    input clk_500hz,
    input [3:0] sec0,
    input [3:0] sec1,
    input [3:0] min0,
    input [3:0] min1,
    output reg [7:0] AN,
    output reg [3:0]display
    );
    
    /*
        Counter that switches between the four seven segnemnt displys and also updates the values of each display
    */
  //  reg [3:0] display;
    
    /*
         bcdto7segment_dataflow is a module than instances the anodes in the seven segment display for each number from  0 to 9
    */
   // bcdto7segment_dataflow d1 (display, seg);
    
    parameter [7:0] s0 = 8'b11111110;
    parameter [7:0] s1 = 8'b11111101;
    parameter [7:0] m0 = 8'b11111011;
    parameter [7:0] m1 = 8'b11110111;
    

    reg [1:0] counter;
    always @(posedge clk_500hz) begin
        if (counter  >= 3) begin
            counter <= 0;
        end else 
            counter <= counter + 1;
            
        case (counter)
            0: begin
                display <= sec0;
                AN <= s0;
            end
            1: begin
                display <= sec1;
                AN <= s1;
            end
            2: begin
                display <= min0;
                AN <= m0;
            end
            3: begin
                display <= min1;
                AN <= m1;
            end
            default: begin
                display <= sec0;
                AN <= s0;
            end
        endcase
   end

    
endmodule
