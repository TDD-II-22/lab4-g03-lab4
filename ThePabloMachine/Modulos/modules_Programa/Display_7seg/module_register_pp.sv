`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: TEC 
// Engineer: Carlos Andrey Morales Zamora
// 
// Create Date: 18.08.2022 09:38:45
// Design Name: 
// Module Name: module_register_pp
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


module module_register_pp(
    input   logic               clk_i,
    input   logic               clk_lento,
    input   logic               rst_i,
    input   logic               we_i,
    input   logic    [31 : 0]   entrada_i,
    output  logic    [31 : 0]   salida_o    
    );
        
    logic [31 : 0]  reg_display;
    logic [31 : 0]  next_state;
    
    //generar memoria
    always_ff @(posedge clk_i) begin   
        if( rst_i ) begin
            reg_display <= 0;
        end
        else begin
            if( we_i ) begin
                reg_display <= entrada_i;
            end
            else begin
                if(clk_lento) begin
                    reg_display <= {reg_display[27 : 24], reg_display[23 : 20], reg_display[19 : 16], reg_display[15 : 12], 
                                    reg_display[11 : 8], reg_display[7 : 4], reg_display[3 : 0],reg_display[31 : 28]};
                end
                else begin
                    reg_display <= reg_display;
                end
            end
        end      
    end 
    //LOGICA SALIDA
    always_comb begin
	   salida_o = reg_display;
    end  
endmodule
