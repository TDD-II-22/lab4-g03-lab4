`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/18/2022 07:37:56 PM
// Design Name: 
// Module Name: module_memoria
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


module module_memoria(

    input   logic                           clk_i,
                                            rst_i,
                                            we_i,
                        [31 : 0]            addr_i,
                                            data_in_i,
    output  logic       [31 : 0]            data_out_o
   
    );
    
    logic               [31 : 0]            memoria[64 : 0];
    
    always @ ( posedge clk_i ) begin 
        if ( we_i ) begin
            memoria [addr_i[31 : 2]] <= data_in_i; 
        end
    end
    
    //Logica de salida
    always_comb begin
        data_out_o = memoria [addr_i[31 : 2]];
    end
endmodule
