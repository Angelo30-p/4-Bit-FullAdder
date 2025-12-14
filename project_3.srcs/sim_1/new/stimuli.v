`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.12.2025 22:58:29
// Design Name: 
// Module Name: stimuli
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


module stimuli( );
reg [3:0] a,b;
reg ck;
wire [3:0] sum;
wire cout;

newadder dut(a,b,ck,sum,cout);

always
begin
   #10 ck=0;
   #10 ck=1;
end

initial
begin
         a=4;b=6;
    #10  a=3;b=5;
    #10  a=2;b=4;
    #10  a=2;b=6;
end

endmodule
