`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.10.2022 16:35:14
// Design Name: 
// Module Name: module_mux_addr
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


module module_mux_addr(

    input logic     [1 : 0]     addr_i,
    output logic                reg_select_o
    
    );
    
    always_comb begin
        
        if(addr_i == 2'b01)         reg_select_o = 0;
        else if ((addr_i == 2'b10)) reg_select_o = 1;
        else                        reg_select_o = 1;

    end
    
    
endmodule
