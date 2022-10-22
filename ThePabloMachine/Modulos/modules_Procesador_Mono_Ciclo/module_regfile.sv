`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2022 16:34:49
// Design Name: 
// Module Name: module_regfile
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


module module_regfile(
    
    input   logic               clk_i,
                                we3_i,
                    [4 : 0]     a1_i,
                                a2_i,
                                a3_i,
                    [31 : 0]    wd3_i,
    output  logic   [31 : 0]    rd1_o,
                                rd2_o
    
    );
    
    logic           [31 : 0]    rf[31 : 0];
    
    //archivo de registro de tres puertos
    //leer dos puertos de forma combinada
    //escriba el tercer puerto en el flanco ascendente del reloj
    //registro 0 cableado a 0
    
    always_ff @(posedge clk_i) begin
    
        if(we3_i) rf[a3_i] <= wd3_i;
    
    end
    
    always_comb begin
    
        rd1_o = (a1_i != 0) ? rf[a1_i] : 0;
        
        rd2_o = (a2_i != 0) ? rf[a2_i] : 0;

    end
    
    
endmodule
