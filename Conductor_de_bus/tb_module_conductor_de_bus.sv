`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 08:25:07 PM
// Design Name: 
// Module Name: tb_module_conductor_de_bus
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


module tb_module_conductor_de_bus;
logic           we_i;
logic [31 : 0]  addr_i;
logic [31 : 0]  do_uart_i;
logic [31 : 0]  do_switches_i;
logic [31 : 0]  do_teclado_i;
logic [31 : 0]  do_timer_i;
logic [31 : 0]  do_spi_i;
logic [31 : 0]  do_ram_i;
logic           we_uart_o,
                we_spi_o,
                we_teclado_o,
                we_segmentos_o,
                we_leds_o,
                we_timer_o,
                we_ram_o;
logic [31 : 0]  di_o;
module_conductor_de_bus driver(
                .we_i               (we_i),
                .addr_i             (addr_i),
                .do_uart_i          (do_uart_i),
                .do_switches_i      (do_switches_i),
                .do_teclado_i       (do_teclado_i),
                .do_timer_i         (do_timer_i),
                .do_spi_i           (do_spi_i),
                .do_ram_i           (do_ram_i),
                .we_uart_o          (we_uart_o),
                .we_spi_o           (we_spi_o),
                .we_teclado_o       (we_teclado_o),
                .we_segmentos_o     (we_segmentos_o),
                .we_leds_o          (we_leds_o),
                .we_timer_o         (we_timer_o),
                .we_ram_o           (we_ram_o),
                .di_o               (di_o)
);
initial begin
    addr_i         = 1;
    we_i           = 1;
    do_uart_i      = 0;
    do_switches_i  = 10;
    do_teclado_i   = 11;
    do_timer_i     = 12;
    do_spi_i       = 13;
    do_ram_i       = 14;
    #5
    addr_i = 1;
    #5
    addr_i = 32'h1000;
    #5
    addr_i = 32'h2000;
    #5
    addr_i = 32'h2004;
    #5
    addr_i = 32'h2008;
    #5
    addr_i = 32'h200C;
    #5
    addr_i = 32'h2010;
    #5
    addr_i = 32'h2020;
    #5
    addr_i = 32'h2024;
    #5
    addr_i = 32'h2100;
    #5
    addr_i = 32'h2200;
    #200
    $finish; 
end
endmodule
