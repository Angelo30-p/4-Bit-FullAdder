`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.12.2025 22:44:59
// Design Name: 
// Module Name: newadder
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


module newadder(
    input [3:0] a,b,
    input ck,
    output [3:0] sum,
    output cout
    );
    add add_4bit (
  .A(a),          // input wire [3 : 0] A
  .B(b),          // input wire [3 : 0] B
  .CLK(ck),      // input wire CLK
  .C_OUT(cout),  // output wire C_OUT
  .S(sum)          // output wire [3 : 0] S
);

endmodule
