`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2023 07:19:55 PM
// Design Name: 
// Module Name: debounce
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


module debounce(
        input btn,
        input clk,
        input reset,
        output reg db_btn

    );
    
    reg [2:0] db_reg;

      
     always @ (posedge clk)
     begin
          if (reset == 1) begin
             db_reg <= 3'b000; end
          else  begin
             db_reg [0]  <= btn;
             db_reg [1]  <= db_reg [0];
             db_reg [2]  <= db_reg [1];
             end
    
      db_btn = (db_reg[0] & db_reg[1] & !db_reg[2]);
      end
endmodule
