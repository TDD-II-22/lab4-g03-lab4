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
						  do_rom_Pablo1_i,
						  do_rom_Pablo2_i,
						  do_rom_Pablo3_i,
						  do_rom_Pablo4_i,
						  do_rom_Pablo5_i,
						  do_rom_Pablo6_i,
						  do_rom_Pablo7_i,
						  do_rom_TEC_i,
						  do_menu1_i,
						  do_menu2_i,
						  do_menu3_i,
						  do_rom_img1_i,
						  do_rom_img2_i,
    output logic          we_uart_o,
                          we_leds_rgb_o,
                          we_spi_o,
                          we_teclado_o,
                          we_segmentos_o,
                          we_leds_o,
                          we_timer_o,
                          we_ram_o,
                 [31 : 0] di_o
    );
    //DEMUX
    always_comb begin
        if((addr_i >= 0) && (addr_i<=32'h0FFC))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_leds_rgb_o   = 0;
        end
        else if((addr_i >= 32'h1000) && (addr_i<=32'h13FC))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = we_i;
            we_leds_rgb_o   = 0;
        end
        else if((addr_i >= 32'h2000) && (addr_i < 32'h2004))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = we_i;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_leds_rgb_o   = 0;
        end
        else if((addr_i >= 32'h2004) && (addr_i < 32'h2008))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_leds_rgb_o   = 0;
        end
        else if((addr_i >= 32'h2008) && (addr_i < 32'h200C))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = we_i;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_leds_rgb_o   = 0;
        end
        else if((addr_i >= 32'h200C) && (addr_i < 32'h2010))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = we_i;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_leds_rgb_o   = 0;
        end
        else if((addr_i >= 32'h2010) && (addr_i < 32'h2014))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = we_i;
            we_ram_o        = 0;
            we_leds_rgb_o   = 0;
        end
        else if((addr_i >= 32'h2018) && (addr_i < 32'h201C))begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_leds_rgb_o   = we_i;
        end
        else if((addr_i >= 32'h2020) && (addr_i < 32'h2028))begin
            we_uart_o       = we_i;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_leds_rgb_o   = 0;
        end
        else if((addr_i >= 32'h2100) && (addr_i < 32'h2104))begin
            we_uart_o       = 0;
            we_spi_o        = we_i;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_leds_rgb_o   = 0;
        end
        else if((addr_i >= 32'h2200) && (addr_i < 32'h3000))begin
            we_uart_o       = 0;
            we_spi_o        = we_i;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_leds_rgb_o   = 0;
        end
        else begin
            we_uart_o       = 0;
            we_spi_o        = 0;
            we_teclado_o    = 0;
            we_segmentos_o  = 0;
            we_leds_o       = 0;
            we_timer_o      = 0;
            we_ram_o        = 0;
            we_leds_rgb_o   = 0;
        end
    end
    //MUX
    always_comb begin
        if((addr_i >= 0) && (addr_i <= 32'h0FFC))begin
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
        else if((addr_i >= 32'h2018) && (addr_i < 32'h201C))begin
            di_o            = 0;
        end
        else if((addr_i >= 32'h2020) && (addr_i < 32'h2028))begin
            di_o            = do_uart_i;
        end
        else if((addr_i >= 32'h2100) && (addr_i < 32'h2104))begin
            di_o            = do_spi_i;
        end
        else if((addr_i >= 32'h2200) && (addr_i < 32'h3000))begin
            di_o            = do_spi_i;
        end
		else if((addr_i >= 32'h3000) && (addr_i < 32'h4000))begin
				di_o            = do_rom_Pablo1_i;
        end
		else if((addr_i >= 32'h4000) && (addr_i < 32'h5000))begin
				di_o            = do_rom_Pablo2_i;
        end
		else if((addr_i >= 32'h5000) && (addr_i < 32'h6000))begin
				di_o            = do_rom_Pablo3_i;
        end
		else if((addr_i >= 32'h6000) && (addr_i < 32'h7000))begin
				di_o            = do_rom_Pablo4_i;
        end
		else if((addr_i >= 32'h7000) && (addr_i < 32'h8000))begin
				di_o            = do_rom_Pablo5_i;
        end
		else if((addr_i >= 32'h8000) && (addr_i < 32'h9000))begin
				di_o            = do_rom_Pablo6_i;
        end
		else if((addr_i >= 32'h9000) && (addr_i < 32'h10000))begin
				di_o            = do_rom_Pablo7_i;
        end
        else if((addr_i >= 32'h10000) && (addr_i < 32'h11000))begin
				di_o            = do_rom_TEC_i;
        end
        else if((addr_i >= 32'h11000) && (addr_i < 32'h12000))begin
				di_o            = do_rom_img1_i;
        end
        else if((addr_i >= 32'h12000) && (addr_i < 32'h13000))begin
				di_o            = do_rom_img2_i;
        end
        else if((addr_i >= 32'h13000) && (addr_i < 32'h14000))begin
				di_o            = do_menu1_i;
        end
        else if((addr_i >= 32'h14000) && (addr_i < 32'h15000))begin
				di_o            = do_menu2_i;
        end
        else if((addr_i >= 32'h15000) && (addr_i < 32'h16000))begin
				di_o            = do_menu3_i;
        end
        else begin
            di_o            = 0;
        end
    end
    
    
endmodule