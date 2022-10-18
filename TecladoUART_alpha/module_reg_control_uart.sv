`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 02:10:44 PM
// Design Name: 
// Module Name: module_reg_control_uart
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


module module_reg_control_uart(
    input  logic           clk_i,
                           rst_i,
                           we_micro_i,
                           we_fsm_i,             
    input  logic  [31 : 0] data_i,
    input  logic  [31 : 0] instruccion_fsm_i,
    output logic  [31 : 0] instrucciones_fsm_o 
    );
    logic [31 : 0] reg_control;
    always_ff@(posedge clk_i)begin
        if( rst_i ) begin
            reg_control <= 0;
        end
        else begin
            if(!we_fsm_i)begin
                if(we_micro_i)begin
                    reg_control <= data_i;
                end
            end
            else begin
                    reg_control <= instruccion_fsm_i;
            end
        end 
    end
    //LOGICA DE SALIDA
    always_comb begin
        instrucciones_fsm_o = reg_control;
    end
endmodule
