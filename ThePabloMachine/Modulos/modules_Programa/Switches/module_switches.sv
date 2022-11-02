`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2022 12:57:22 PM
// Design Name: 
// Module Name: module_switches
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


module module_switches(
    input  logic          clk_i,
                          rst_i,
                 [15 : 0] sw_i,
    output logic [31 : 0] sw_o
    );
    logic [15 : 0] reg_switches;
    always_ff @(posedge clk_i)begin
        if ( rst_i )begin
            reg_switches <= 0;
        end
        else begin
            reg_switches <= sw_i;
        end
    end
    //LOGICA DE SALIDA
    always_comb begin
        sw_o = {16'b0, reg_switches};     
    end
endmodule
