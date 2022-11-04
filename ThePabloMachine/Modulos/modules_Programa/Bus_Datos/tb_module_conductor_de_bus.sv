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

logic                we_i;                                               
logic    [31 : 0]    addr_i;
logic    [31 : 0]    do_uart_i;
logic    [31 : 0]    do_switches_i;
logic    [31 : 0]    do_teclado_i;
logic    [31 : 0]    do_timer_i;
logic    [31 : 0]    do_spi_i;
logic    [31 : 0]    do_rom_i;
logic    [31 : 0]    do_ram_i;
logic    [31 : 0]    do_rom_Pablo1_i;
logic    [31 : 0]    do_rom_Pablo2_i;
logic    [31 : 0]    do_rom_Pablo3_i;
logic    [31 : 0]    do_rom_Pablo4_i;
logic    [31 : 0]    do_rom_Pablo5_i;
logic    [31 : 0]    do_rom_Pablo6_i;
logic    [31 : 0]    do_rom_Pablo7_i;
logic    [31 : 0]    do_rom_TEC_i;
logic    [31 : 0]    do_menu1_i;
logic    [31 : 0]    do_menu2_i;
logic    [31 : 0]    do_menu3_i;
logic    [31 : 0]    do_rom_img1_i;
logic    [31 : 0]    do_rom_img2_i;
logic                we_uart_o,
                     we_spi_o,
                     we_teclado_o,
                     we_segmentos_o,
                     we_leds_o,
                     we_timer_o,
                     flag,
                     we_ram_o,
                     we_leds_rgb_o;
logic    [31 : 0]    di_o;

module_conductor_de_bus driver(
                .we_i               (we_i),
                .addr_i             (addr_i),
                .do_uart_i          (do_uart_i),
                .do_switches_i      (do_switches_i),
                .do_rom_i           (do_rom_i),
                .do_teclado_i       (do_teclado_i),
                .do_timer_i         (do_timer_i),
                .do_spi_i           (do_spi_i),
                .do_ram_i           (do_ram_i),
                .do_rom_Pablo1_i    (do_rom_Pablo1_i), 
                .do_rom_Pablo2_i    (do_rom_Pablo2_i), 
                .do_rom_Pablo3_i    (do_rom_Pablo3_i), 
                .do_rom_Pablo4_i    (do_rom_Pablo4_i), 
                .do_rom_Pablo5_i    (do_rom_Pablo5_i), 
                .do_rom_Pablo6_i    (do_rom_Pablo6_i), 
                .do_rom_Pablo7_i    (do_rom_Pablo7_i), 
                .do_rom_TEC_i       (do_rom_TEC_i   ),    
                .do_menu1_i         (do_menu1_i     ),      
                .do_menu2_i         (do_menu2_i     ),      
                .do_menu3_i         (do_menu3_i     ),      
                .do_rom_img1_i      (do_rom_img1_i  ),   
                .do_rom_img2_i      (do_rom_img2_i  ),   
                .we_uart_o          (we_uart_o),
                .we_spi_o           (we_spi_o),
                .we_teclado_o       (we_teclado_o),
                .we_segmentos_o     (we_segmentos_o),
                .we_leds_o          (we_leds_o),
                .we_timer_o         (we_timer_o),
                .we_ram_o           (we_ram_o),
                .we_leds_rgb_o      (we_leds_rgb_o),
                .di_o               (di_o)
);
initial begin
    addr_i             =  1;
    flag               =  0;
    we_i               =  1;
    do_uart_i          =  0;
    do_switches_i      =  10;
    do_teclado_i       =  11;
    do_timer_i         =  12;
    do_spi_i           =  13;
    do_ram_i           =  14;
    do_rom_i           =  15;
    do_rom_Pablo1_i    =  16; 
    do_rom_Pablo2_i    =  17;
    do_rom_Pablo3_i    =  18;
    do_rom_Pablo4_i    =  19;
    do_rom_Pablo5_i    =  20;
    do_rom_Pablo6_i    =  21;
    do_rom_Pablo7_i    =  22;
    do_rom_TEC_i       =  23; 
    do_menu1_i         =  24; 
    do_menu2_i         =  25; 
    do_menu3_i         =  26; 
    do_rom_img1_i      =  27;
    do_rom_img2_i      =  28;
    #10              
    addr_i = 1;
    #10
    addr_i = 32'h1000;
    
    #10
    addr_i = 32'h2000;
    #5
    flag = comprobador(addr_i,we_uart_o,we_spi_o, we_teclado_o, we_segmentos_o, we_leds_o, we_timer_o, we_ram_o, flag );
    #10
    addr_i = 32'h2004;
    #5
    flag = comprobador(addr_i,we_uart_o,we_spi_o, we_teclado_o, we_segmentos_o, we_leds_o, we_timer_o, we_ram_o, flag );
//    #10
//    addr_i = 32'h2008;
//       #5
//    flag = comprobador(addr_i,we_uart_o,we_spi_o, we_teclado_o, we_segmentos_o, we_leds_o, we_timer_o, we_ram_o, flag );
    
//    #10
//    addr_i = 32'h200C;
//    flag = comprobador(addr_i,we_uart_o,we_spi_o, we_teclado_o, we_segmentos_o, we_leds_o, we_timer_o, we_ram_o, flag );
    
    #10
    addr_i = 32'h2010;
       #5
    flag = comprobador(addr_i,we_uart_o,we_spi_o, we_teclado_o, we_segmentos_o, we_leds_o, we_timer_o, we_ram_o, flag );
    
    #10
    addr_i = 32'h2020;
       #5
    flag = comprobador(addr_i,we_uart_o,we_spi_o, we_teclado_o, we_segmentos_o, we_leds_o, we_timer_o, we_ram_o, flag );
    
    #10
    addr_i = 32'h2024;
       #5
    flag = comprobador(addr_i,we_uart_o,we_spi_o, we_teclado_o, we_segmentos_o, we_leds_o, we_timer_o, we_ram_o, flag );
    
    #10
    addr_i = 32'h2100;
       #5
    flag = comprobador(addr_i,we_uart_o,we_spi_o, we_teclado_o, we_segmentos_o, we_leds_o, we_timer_o, we_ram_o, flag );
    
    #10
    addr_i = 32'h2200;
       #5
    flag = comprobador(addr_i,we_uart_o,we_spi_o, we_teclado_o, we_segmentos_o, we_leds_o, we_timer_o, we_ram_o, flag );
    
    #200
    $finish; 
end

    
   function comprobador (input [31 : 0] addr_i, 
   input             we_uart_o,
                     we_spi_o,
                     we_teclado_o,
                     we_segmentos_o,
                     we_leds_o,
                     we_timer_o,
                     we_ram_o,
                     flag 
   
   );
        
if((addr_i >= 32'h1000) && (addr_i<=32'h13FC) && (we_ram_o != 1))begin      
    flag = 1;                                  
end                                                           
else if((addr_i >= 32'h2000) && (addr_i < 32'h2004) && (we_teclado_o != 1))begin     
    flag = 1;                                    
end                                                           
                                                    
else if((addr_i >= 32'h2008) && (addr_i < 32'h200C) && (we_leds_o !=1))begin     
    flag = 1;                                     
end                                                           
else if((addr_i >= 32'h200C) && (addr_i < 32'h2010) && (we_segmentos_o !=1))begin     
    flag = 1;                                   
end                                                           
else if((addr_i >= 32'h2010) && (addr_i < 32'h2014) && (we_timer_o != 1))begin     
    flag = 1;                                    
end                                                           
else if((addr_i >= 32'h2018) && (addr_i < 32'h201C) && (we_leds_rgb_o != 1))begin     
    flag = 1;                                 
end                                                           
else if((addr_i >= 32'h2020) && (addr_i < 32'h2028) && (we_uart_o != 1))begin     
    flag = 1;                                      
end                                                           
else if((addr_i >= 32'h2100) && (addr_i < 32'h2104) && (we_spi_o != 1))begin     
    flag = 1;                                     
end                                                           
else if((addr_i >= 32'h2200) && (addr_i < 32'h3000) && (we_spi_o != 1))begin     
    flag = 1;                                    
end                                                           
                                                    
  
        
        return flag;
        
    endfunction  




endmodule


