`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2022 16:31:41
// Design Name: 
// Module Name: module_mux2a1
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


module module_mux2a1 #(parameter WIDTH = 8)(
    
    input   logic                               s_i,
                        [WIDTH - 1: 0]          d0_i,
                                                d1_i,
    output  logic       [WIDTH - 1: 0]          y_o
    
    );
    
    assign y_o = s_i ? d1_i : d0_i;
    
endmodule
