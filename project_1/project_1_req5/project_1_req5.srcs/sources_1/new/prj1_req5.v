`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2022 01:04:53 PM
// Design Name: 
// Module Name: prj1_req5
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


module prj1_req5(
output[7:0] D0_seg,
output[3:0] D0_a,
input [7:0] sw,
input [3:0] btn
 );
 assign D0_seg = ~sw;
 assign D0_a = ~btn;

   
endmodule
