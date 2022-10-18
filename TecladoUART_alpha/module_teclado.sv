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
    input logic  clk_100Mhz_i,
                 //rst_i,
                 PS2Data,
                 PS2Clk,
    output logic tx//locked_po,
                 
    
    );
    logic locked_po;
    parameter real              PERIODO      = 1e-3;
    logic clk;
    logic [31:0] long_keycodeout;
    logic ps2_code_new;
    logic [7:0] ps2_code;
    logic [7:0] ascii_code;
    WCLK generate_clock_10Mhz(
        // Clock out ports
        .CLK_10MHZ              (clk),                  // output CLK_10MHZ
        // Status and control signals
        .locked                 (locked_po),            // output locked
       // Clock in ports
        .CLK_100MHZ             (clk_100Mhz_i)         // input CLK_100MHZ
    );
    
    basic_ps2_keyboard teclado(
        .clk(clk),
        .rst(locked_po),
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
    
    UART_TX_CTRL uart( 
           .SEND(ps2_code_new),
           .DATA(ascii_code),
           .CLK(clk),
           .READY(),
           .UART_TX(tx)
           );
    
endmodule
