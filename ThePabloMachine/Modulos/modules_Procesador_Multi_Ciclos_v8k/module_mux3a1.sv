`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.10.2022 15:27:15
// Design Name: 
// Module Name: module_mux3a1
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


module module_mux3a1 #(parameter WIDTH = 8)(
    
    input   logic       [1 : 0]                 s_i,
                        [WIDTH - 1: 0]          d0_i,
                                                d1_i,
                                                d2_i,
    output  logic       [WIDTH - 1: 0]          y_o
    
    );
    
    assign y_o = s_i[1] ? d2_i : (s_i[0] ? d1_i : d0_i);
    
endmodule
