`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/22/2022 07:43:16 PM
// Design Name: 
// Module Name: module_hex_ascii
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


module module_hex_ascii(
    input  logic           clk_i,
                           rst_i,
                           we_i,
                  [31 : 0] do_proc_i,
    output logic  [31 : 0] di_proc_o
    );
    logic [31 : 0] reg_entrada;
    logic [31 : 0] reg_salida;
    always_ff @ (posedge clk_i)begin
        if(rst_i)begin
            reg_entrada <= 0;
        end
        else begin
            if(we_i)begin
                reg_entrada <= do_proc_i;
            end
        end
    end
    always_ff @ (posedge clk_i)begin
        if(rst_i)begin
            reg_salida <= 0;
        end
        else begin
            if(reg_entrada < 32'h10) begin
                reg_salida <= {24'b0, reg_entrada[7 : 0] + 48 };
            end
            else if ((reg_entrada >= 32'h10) && (reg_entrada < 32'h10000))begin
                reg_salida <= {24'b0, reg_entrada[7 : 0] + 55 };
            end
            else begin
                reg_salida <=  0;    
            end
        end
    end
    //LOGICA DE SALIDA
    always_comb begin
        di_proc_o = reg_salida;     
    end
endmodule
