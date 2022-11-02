`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2022 22:13:32
// Design Name: 
// Module Name: module_registro_1dato_en
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


module module_registro_1dato_en #(parameter WIDTH = 8)(
    
    input   logic                       clk_i,
                                        rst_i,
                                        en_i,
                    [WIDTH - 1 : 0]     entrada_i,
    output  logic   [WIDTH - 1 : 0]     salida_o
    
    );
    
    logic           [31 : 0]            state,
                                        next_state;
    //generar memoria                 
    always_ff @(posedge clk_i) begin
        if(rst_i)   state <= 0;
        else        state <= next_state;
    end
    
    //logica combinacional  
    always_comb begin   
        if(en_i)    next_state = entrada_i;
        else        next_state = state;
    end
    
    //logica de salida
    assign          salida_o = state;
    
    
endmodule
