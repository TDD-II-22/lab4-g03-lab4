`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2022 22:18:59
// Design Name: 
// Module Name: module_registro_2dato_en
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


module module_registro_2dato_en #(parameter WIDTH = 8)(
    
    input   logic                       clk_i,
                                        rst_i,
                                        en_i,
                    [WIDTH - 1: 0]      entrada1_i,
                                        entrada2_i,
    output  logic   [WIDTH - 1: 0]      salida1_o,
                                        salida2_o
    
    );
    
    logic           [WIDTH - 1: 0]      state1,
                                        state2,
                                        next_state1,
                                        next_state2;
    //generar memoria                 
    always_ff @(posedge clk_i) begin
        if(rst_i) begin
            state1 <= 0;
            state2 <= 0;
        end else begin
            state1 <= next_state1;
            state2 <= next_state2;
        end
    end
    
    //logica combinacional  
    always_comb begin   
        if(en_i) begin    
            next_state1 = entrada1_i;
            next_state2 = entrada2_i;
        end else begin
            next_state1 = state1;
            next_state2 = state2;
        end
    end
    
    //logica de salida
    always_comb begin   
        salida1_o = state1;
        salida2_o = state2;
    end
    
endmodule
