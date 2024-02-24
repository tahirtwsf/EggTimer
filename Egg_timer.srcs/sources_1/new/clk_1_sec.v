`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2023 04:49:50 PM
// Design Name: 
// Module Name: clk_1_sec
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


module clk_1_sec(
        input clk_100MHZ,
        input clk_5MHZ,
        input enable,
        input reset,
        
        output reg clk_1hz,
        output reg clk_n1hz,
        output reg clk_1hz_on,
        output reg clk_100hz,
        output reg clk_500hz,
        output reg clk_500nhz,
        output reg clk_500_on,
        output reg clk_1khz
    );
    
    // Counter that counts up to 2500000 (decimal) marking 1 second
    // Thus, counter has to be 22 bits at least (2^22 ~ 4 million)
    reg [21:0] count;
    reg [21:0] count500;
    reg [16:0] counter1khz;
    // creating a 1Hz/ 1 sec control signal
    always @(posedge clk_5MHZ )
    begin
        if (reset)
        begin
            count <= 0; // Reset count back to 0
            clk_1hz <= 1'b0;
            clk_n1hz <= 1'b1;
        end
        else if (enable)
        begin
            if (count == 2499999) // If counter has reached limit of 2.5 mhz
            begin
                count <= 0; // Reset counter back to 0
                clk_1hz <= ~clk_1hz; // Toggle the output
                clk_n1hz <= clk_1hz;
            end
            else
            begin
                count <= count + 1; // Increment the counter
            end
        end
            if (enable)
            clk_1hz_on = 1'b1;
        else 
            clk_1hz_on = 1'b0;
    end
    

    // 500 hz clock 
    always @( posedge clk_5MHZ )
    begin
        if (reset)
        begin
            count500 <= 0; // Reset count back to 0
            clk_500hz <= 1'b0;
        end
        else if (enable)
        begin
            if (count500 == 4999)
            begin
                count500 <= 0; // Reset counter back to 0
                clk_500hz <= ~clk_500hz; // Toggle the output
                clk_500nhz <= clk_500hz;
            end
            else
            begin
                count500 <= count500 + 1; // Increment the counter
            end
        end
            if (enable)
            clk_500_on = 1'b1;
        else 
            clk_500_on = 1'b0;
    end
    
    // 100hz for test purpose
        reg [23:0] counter100;
        
        
        always @ ( posedge reset or  posedge clk_5MHZ)
            begin
            
                if(reset)
                begin
                    clk_100hz <= 0;
                    counter100 <= 0;
                end
                else
                begin
                    counter100 <= counter100 + 1;
                    if(counter100 == 24999)//5mhz to 500 hz (5 MHz / 2* desired frequency)
                    begin
                        counter100 <= 0;
                        clk_100hz = ~clk_100hz;
                    end
                end
            end
    
    // 100,000 cycles for 1 ms

    
    always @( clk_100MHZ or  reset) 
        begin
            if (reset) 
            begin
                counter1khz <= 0;
                clk_1khz <= 0;
            end else 
            begin
                if (counter1khz == 999) 
                begin
                    clk_1khz <= ~clk_1khz; // 100mhz / freqwanted
                    counter1khz <= 0; 
                end 
                else 
                begin
                    counter1khz <= counter1khz + 1;
                end
            end
        end
    
    
endmodule
