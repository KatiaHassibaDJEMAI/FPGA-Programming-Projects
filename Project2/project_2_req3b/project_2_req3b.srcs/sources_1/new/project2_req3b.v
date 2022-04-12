`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2022 05:03:59 PM
// Design Name: 
// Module Name: project2_req3b
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


module project2_req3b(

    input [15:11] sw,
    output [15:11] led
);

assign led[11] = sw[11];
assign led[12] = sw[11]& (sw[12] | sw[13] | (sw[14] & sw[15]) );
assign led[13] = sw[11]& (sw[12] | sw[13] | (sw[14] & sw[15]) );
assign led[14]= sw[11]& (sw[12] | sw[13] | (sw[14] & sw[15]) );
assign led[15]= sw[11]& (sw[12] | sw[13] | (sw[14] & sw[15]) );

    
endmodule
