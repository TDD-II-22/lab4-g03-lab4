`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2022 02:37:39 PM
// Design Name: 
// Module Name: module_teclado
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


module module_teclado(
    input logic           clk_i,
                          rst_i,
                          we_i,
                          PS2Data,
                          PS2Clk,
                 [31 : 0] data_i,      
    output logic [31 : 0] data_o
    );
    
    logic [31:0] long_keycodeout;
    logic        ps2_code_new;
    logic [7:0]  ps2_code;
    logic [7:0]  ascii_code;
    
    basic_ps2_keyboard teclado(
        .clk(clk_i),
        .rst(rst_i),
        .ps2_clk(PS2Clk),
        .ps2_data(PS2Data),
        .long_keycodeout(long_keycodeout), //32 bits
        .ps2_code_new(ps2_code_new),   //A new valid PS/2 code is available on ps2_code bus
        .ps2_code(ps2_code)        //code received from PS/2 //8bits
    );
    
    module_decoder_encoder decoenco(
        .ps2_code_new_i(ps2_code_new),
        .ps2_code_i(ps2_code),
        .ascii_code_o(ascii_code)
    );
    
    module_reg_teclado reg_teclado(
        .clk_i(clk_i),
        .rst_i(rst_i),
        .we_micro_i(we_i),
        .we_teclado_i(ps2_code_new),             
        .data_i(data_i),
        .data_teclado_i(ascii_code),
        .reg_teclado_o(data_o) 
    );
endmodule
