`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/28/2023 08:50:25 PM
// Design Name: 
// Module Name: bcdto7segment_dataflow
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


module bcdto7segment_dataflow(
    input [3:0] x,
  /*  input control,*/
    output [6:0] seg
    );

    
    assign seg[0]= ((~x[3])&(~x[2])&(~x[1])&(x[0])) | ((~x[3])&x[2]&(~x[1])&(~x[0])); //Logical expression for segment0 (Segment CA)
         
    assign seg[1]= ((~x[3])&x[2]&(~x[1])&x[0]) | ((~x[3])&x[2]&x[1]&(~x[0])); //Logical expression for segment1 (Segment CB)
         
    assign seg[2]= ((~x[3])&(~x[2])&x[1]&(~x[0])); //Logical expression for segment2 (Segment CC)
     
    assign seg[3] = ((~x[3])&(~x[2])&(~x[1])&x[0]) | ((~x[3])&x[2]&(~x[1])&(~x[0])) | ((~x[3])&x[2]&x[1]&x[0]); //Logical expression for segment3 (Segment CD)
         
    assign seg[4] = ((~x[3])&x[0]) | ((~x[3])&x[2]&(~x[1])) | (~(x[2])&(~x[1])&x[0]); //Logical expression for segment4 (Segment CE)
         
    assign seg[5] = ((~x[3])&(~x[2])&x[0]) | ((~x[3])&(~x[2])&x[1]) | ((~x[3])&x[1]&x[0]); //Logical expression for segment5 (Segment CF)
         
    assign seg[6] = ((~x[3])&(~x[2])&(~x[1]))|((~x[3])&x[2]&x[1]&x[0]); //Logical expression for segment6 (Segment CG)
endmodule
