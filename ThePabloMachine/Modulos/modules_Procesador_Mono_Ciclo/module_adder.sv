`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2022 16:11:52
// Design Name: 
// Module Name: module_adder
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


module module_adder(
    
    input   logic   [31 : 0]    a_i,
                                b_i,
    output  logic   [31 : 0]    y_o
    
    );
    
    assign y_o = a_i + b_i;
    
endmodule
