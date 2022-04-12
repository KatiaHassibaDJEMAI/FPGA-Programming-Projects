`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2022 04:05:58 PM
// Design Name: 
// Module Name: prj3_req1
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


module prj3_req1(

    input [4:0] sw, output led);

assign led =	
        (sw[4] & sw[2] & sw[3]) | //ECD
		(sw[4] & sw[0] & sw[1]) | //EAB
		(sw[0] & sw[1] & sw[3]) | //ABD
		(sw[0] & sw[1] & sw[3]) | //ABC
		(sw[2] & sw[3] & sw[1]) | //CDB
		(sw[2] & sw[3] & sw[0]);  //CDA
endmodule
