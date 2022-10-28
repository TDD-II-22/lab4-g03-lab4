`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2022 01:19:41 PM
// Design Name: 
// Module Name: module_reg_teclado
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


module module_reg_teclado(
    input  logic           clk_i,
                           rst_i,
                           we_micro_i,
                           we_teclado_i,             
    input  logic  [31 : 0] data_i,
    input  logic  [7  : 0] data_teclado_i,
    output logic  [31 : 0] reg_teclado_o 
    );
    logic [31 : 0] reg_teclado;
    always_ff@(posedge clk_i)begin
        if( rst_i ) begin
            reg_teclado <= 0;
        end
        else begin
            if(!we_teclado_i)begin
                if(we_micro_i)begin
                    reg_teclado <= data_i;
                end
            end
            else begin
                    reg_teclado <= {24'b0, data_teclado_i};
            end
        end 
    end
    //LOGICA DE SALIDA
    always_comb begin
        reg_teclado_o = reg_teclado;
    end
endmodule
