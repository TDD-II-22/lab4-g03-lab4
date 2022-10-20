`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2022 12:16:27 PM
// Design Name: 
// Module Name: module_conductor_de_bus
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


module module_conductor_de_bus(
    input  logic          we_i,
                 [31 : 0] addr_i,
                          do_uart_i,
                          do_switches_i,
                          do_teclado_i,
                          do_timer_i,
                          do_spi_i,
                          do_ram_i,
                          do_rom_i,
    output logic          we_uart_o,
                          we_spi_o,
                          we_teclado_o,
                          we_segmentos_o,
                          we_leds_o,
                          we_timer_o,
                          we_ram_o,
                          we_rom_o,
                 [31 : 0] di_o
    );
    //DEMUX
    always_comb begin
        if((addr_i >= 0) && (addr_i<=32'h07FC))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_rom_o        = we_i;
        end
        else if((addr_i >= 32'h1000) && (addr_i<=32'h13FC))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = we_i;
            we_rom_o        = 0;
        end
        else if((addr_i >= 32'h2000) && (addr_i < 32'h2004))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = we_i;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_rom_o        = 0;
        end
        else if((addr_i >= 32'h2004) && (addr_i < 32'h2008))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_rom_o        = 0;
        end
        else if((addr_i >= 32'h2008) && (addr_i < 32'h200C))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = we_i;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_rom_o        = 0;
        end
        else if((addr_i >= 32'h200C) && (addr_i < 32'h2010))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = we_i;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_rom_o        = 0;
        end
        else if((addr_i >= 32'h2010) && (addr_i < 32'h2014))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = we_i;
            we_ram_o        = 0;
            we_rom_o        = 0;
        end
        else if((addr_i >= 32'h2020) && (addr_i < 32'h2028))begin
            we_uart_o       = we_i;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_rom_o        = 0;
        end
        else if((addr_i >= 32'h2100) && (addr_i < 32'h2104))begin
            we_uart_o       = 0;
            we_spi_o        = we_i;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_rom_o        = 0;
        end
        else if((addr_i >= 32'h2200))begin
            we_uart_o       = 0;
            we_spi_o        = we_i;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_rom_o        = 0;
        end
        else begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_rom_o        = 0;
        end
    end
    //MUX
    always_comb begin
        if((addr_i >= 0) && (addr_i <= 32'h07FC))begin
            di_o            = do_rom_i;    
        end
        else if((addr_i >= 32'h1000) && (addr_i <= 32'h13FC))begin
            di_o            = do_ram_i;
        end
        else if((addr_i >= 32'h2000) && (addr_i < 32'h2004))begin
            di_o            = do_teclado_i;
        end
        else if((addr_i >= 32'h2004) && (addr_i < 32'h2008))begin
            di_o            = do_switches_i;    
        end
        else if((addr_i >= 32'h2008) && (addr_i < 32'h200C))begin
            di_o            = 0;
        end
        else if((addr_i >= 32'h200C) && (addr_i < 32'h2010))begin
            di_o            = 0;
        end
        else if((addr_i >= 32'h2010) && (addr_i < 32'h2014))begin
            di_o            = do_timer_i;
        end
        else if((addr_i >= 32'h2020) && (addr_i < 32'h2028))begin
            di_o            = do_uart_i;
        end
        else if((addr_i >= 32'h2100) && (addr_i < 32'h2104))begin
            di_o            = do_spi_i;
        end
        else if((addr_i >= 32'h2200))begin
            di_o            = do_spi_i;
        end
        else begin
            di_o            = 0;
        end
    end
    
    
endmodule
