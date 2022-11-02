`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 02:11:13 PM
// Design Name: 
// Module Name: module_reg_datos_uart
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


module module_reg_datos_uart(
    input  logic          clk_i,
                          rst_i,
                          we_i,
                 [31 : 0] data_i,
    output logic [7  : 0] data_o
    
    );
    logic [7 : 0] reg_data;
     always_ff@(posedge clk_i)begin
        if( rst_i ) begin
            reg_data <= 0;
        end
        else begin
            if(we_i)begin
                reg_data <= data_i[7 : 0];
            end
            else begin
                reg_data <= reg_data;
            end
        end 
    end
    //LOGICA DE SALIDA
    always_comb begin
        data_o = reg_data;
    end
endmodule
