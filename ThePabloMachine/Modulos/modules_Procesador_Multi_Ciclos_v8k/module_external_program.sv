`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.10.2022 11:04:51
// Design Name: 
// Module Name: module_external_program
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


module module_external_program(
    
    input   logic               clk_i,
                                rst_i,
                                memwrite_i,
                    [31 : 0]    adr_i,
                                writeddata_i,
    output  logic               tx_o,
                    [31 : 0]    readdata_o  
            
    );
    
    logic                       we_uart,
                                we_spi,
                                we_teclado,
                                we_segmentos,
                                we_leds,
                                we_timer,
                                we_ram;
    
    logic           [31 : 0]    do_uart,
                                do_switches,
                                do_teclado,
                                do_timer,
                                do_spi,
                                do_ram,
                                do_rom;
    
    
    module_conductor_de_bus chofeer_chofeeer(
        .we_i                   (memwrite_i),
        .addr_i                 (adr_i),
        .do_uart_i              (do_uart),
        .do_switches_i          (do_switches),
        .do_teclado_i           (do_teclado),
        .do_timer_i             (do_timer),
        .do_spi_i               (do_spi),
        .do_ram_i               (do_ram),
        .do_rom_i               (do_rom),
        .we_uart_o              (we_uart),
        .we_spi_o               (we_spi),
        .we_teclado_o           (we_teclado),
        .we_segmentos_o         (we_segmentos),
        .we_leds_o              (we_leds),
        .we_timer_o             (we_timer),
        .we_ram_o               (we_ram),
        .di_o                   (readdata_o)
    );
    
    module_memoria RAM_multiciclo(

        .clk_i                  (clk_i),
        .rst_i                  (rst_i),
        .we_i                   (we_ram),
        .addr_i                 (adr_i[9:2]),
        .data_in_i              (writeddata_i),
        .data_out_o             (do_ram)
   
    );
    
    ROM ROM_multiciclo (
        .a                      (adr_i[10:2]), // input wire [8 : 0] a
        .spo                    (do_rom)  // output wire [31 : 0] spo
    );
    
    module_top_uart UARTO(
        .clk_i                  (clk_i),
        .rst_i                  (rst_i),
        .we_proc_i              (we_uart),
        .do_proc_i              (writeddata_i),
        .addr_proc_i            (adr_i),
        .tx                     (tx_o),
        .do_proc_o              (do_uart)  
    );
    
    
endmodule
