`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2022 16:23:22
// Design Name: 
// Module Name: module_flopr
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


module module_flopr #(parameter WIDTH = 8)(
    
    input   logic                       clk_i,
                                        rst_i,
                    [WIDTH - 1: 0]      d_i,
    output  logic   [WIDTH - 1: 0]      q_o
                 
    );
    
    always_ff @(posedge clk_i) begin 
        
        if(rst_i)   q_o <= 0;
        else        q_o <= d_i;
        
    end
    
endmodule
