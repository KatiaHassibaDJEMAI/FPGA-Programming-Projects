`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2022 04:41:13 PM
// Design Name: 
// Module Name: prj3_req2
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


module prj3_req2(

      input [4:0] sw, output led);

assign led = sw[0] ^ sw[1] ^ sw[2] ^ sw[3] & sw[4] ;
endmodule
