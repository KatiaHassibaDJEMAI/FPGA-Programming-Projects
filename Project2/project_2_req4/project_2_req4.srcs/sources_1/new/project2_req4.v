`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2022 05:45:24 PM
// Design Name: 
// Module Name: project2_req4
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


module project2_req4(
   input [3:0] sw,
    output blue,
    
    output red
);

assign blue = (sw[0]& ~sw[1]) | (sw[2]|& sw[1]);
assign red = (sw[0]&sw[1])|(sw[2]&sw[3])|(sw[2]&sw[0])|(sw[0]&sw[1]&sw[3]); 


endmodule
