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
                                PS2Data_i,
                                PS2Clk_i,
                                miso_i,
                    [15 : 0]    sw_i,
                    [31 : 0]    adr_i,
                                writeddata_i,
    output  logic               tx_o,
                                cs_ctrl_o,
                                sck_o,
                    [2 : 0]     rgb_o,
                    [6 : 0]     display_o,
                    [7 : 0]     display_select_o,
                    [15 : 0]    leds_o,
                    [31 : 0]    readdata_o  
            
    );
    
    logic                       we_uart,
                                we_spi,
                                we_teclado,
                                we_segmentos,
                                we_leds,
                                we_timer,
                                we_ram,
                                we_leds_rgb;
    
    logic           [31 : 0]    do_uart,
                                do_switches,
                                do_teclado,
                                do_timer,
                                do_spi,
                                do_ram,
                                do_rom,
                                do_rom_Pablo1,
                                do_rom_Pablo2,
                                do_rom_Pablo3,
                                do_rom_Pablo4,
                                do_rom_Pablo5,
                                do_rom_Pablo6,
                                do_rom_Pablo7,
                                do_rom_TEC,
                                do_rom_dalebebe,
                                do_rom_menu1,
                                do_rom_menu2,
                                do_rom_menu3,
                                do_rom_img1,
                                do_rom_img2;
    
    
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
        .do_rom_Pablo1_i        (do_rom_Pablo1),
        .do_rom_Pablo2_i        (do_rom_Pablo2),
        .do_rom_Pablo3_i        (do_rom_Pablo3),
        .do_rom_Pablo4_i        (do_rom_Pablo4),
        .do_rom_Pablo5_i        (do_rom_Pablo5),
        .do_rom_Pablo6_i        (do_rom_Pablo6),
        .do_rom_Pablo7_i        (do_rom_Pablo7),
        .do_rom_TEC_i           (do_rom_TEC),
        .do_menu1_i             (do_rom_menu1),
        .do_menu2_i             (do_rom_menu2),
        .do_menu3_i             (do_rom_menu3),
		.do_rom_img1_i          (do_rom_img1),
		.do_rom_img2_i          (do_rom_img2),
        .we_uart_o              (we_uart),
        .we_spi_o               (we_spi),
        .we_teclado_o           (we_teclado),
        .we_segmentos_o         (we_segmentos),
        .we_leds_o              (we_leds),
        .we_timer_o             (we_timer),
        .we_ram_o               (we_ram),
        .we_leds_rgb_o          (we_leds_rgb),
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
    
        .a                      (adr_i[11:2]), // input wire [9 : 0] a
        .spo                    (do_rom)  // output wire [31 : 0] spo
        
    );
   
    
    module_top_uart El_Barto(
        .clk_i                  (clk_i),
        .rst_i                  (rst_i),
        .we_proc_i              (we_uart),
        .do_proc_i              (writeddata_i),
        .addr_proc_i            (adr_i),
        .tx                     (tx_o),
        .do_proc_o              (do_uart)  
    );
    
    module_teclado tecladito(
        .clk_i                  (clk_i),
        .rst_i                  (rst_i),
        .we_i                   (we_teclado),
        .PS2Data                (PS2Data_i),
        .PS2Clk                 (PS2Clk_i),
        .data_i                 (writeddata_i),      
        .data_o                 (do_teclado)
    );
    
    top_interface_spi interface_spi(

        .clk_i                 (clk_i),
        .rst_i                 (rst_i),
        .miso_i                (miso_i),
        .we_i                  (we_spi),
        .reg_sel_i             (adr_i[9]),
        .addr_in_i             (adr_i[7 : 2]),
        .in_ex_i               (writeddata_i),                   
        .mosi_o                (),
        .salida_o              (do_spi),
        .cs_ctrl_o             (cs_ctrl_o),
        .sck_o                 (sck_o)     
                     
    );

    module_timer La_Maquina_del_tiempo( 
        .clk_i                  (clk_i),
        .rst_i                  (rst_i),
        .we_i                   (we_timer),
        .data_i                 (writeddata_i),
        .data_o                 (do_timer)  
    );
    
    module_switches switchitos(
        .clk_i                  (clk_i),
        .rst_i                  (rst_i),
        .sw_i                   (sw_i),
        .sw_o                   (do_switches)
    );
    
    module_leds lerditos(
        .clk_i                  (clk_i),
        .rst_i                  (rst_i),
        .we_leds_i              (we_leds),
        .leds_i                 (writeddata_i),
        .leds_o                 (leds_o)

    );
    
    module_leds_rgb #(.PERIODO(1e-3)) RGB(
    
        .clk_i                  (clk_i),
        .rst_i                  (rst_i),
        .we_i                   (we_leds_rgb),
        .data_in                (writeddata_i),
        .rgb_o                  (rgb_o)
    
    );
    
    top_module_7seg_v2 displays_7seg(

        .clk_i                  (clk_i),
        .reset_pi               (rst_i),
        .we_i                   (we_segmentos),
        .display_r              (writeddata_i),       
        .display_po             (display_o),
        .display_select_po      (display_select_o)
    
    );
    
    ROM_Pablo_1 Pablo_God_1 (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_Pablo1)  // output wire [31 : 0] spo
    );
    
    ROM_Pablo_2 Pablo_God_2 (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_Pablo2)  // output wire [31 : 0] spo
    );
    
    ROM_Pablo_3 Pablo_God_3 (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_Pablo3)  // output wire [31 : 0] spo
    );
    
    ROM_Pablo_4 Pablo_God_4 (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_Pablo4)  // output wire [31 : 0] spo
    );
    
    ROM_Pablo_5 Pablo_God_5 (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_Pablo5)  // output wire [31 : 0] spo
    );
    
    ROM_Pablo_6 Pablo_God_6 (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_Pablo6)  // output wire [31 : 0] spo
    );
    
    ROM_Pablo_7 Pablo_God_7 (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_Pablo7)  // output wire [31 : 0] spo
    );
    
    ROM_TEC ROM_TEC (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_TEC)  // output wire [31 : 0] spo
    );
    
    ROM_img_1 ROM_img1 (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_img1)  // output wire [31 : 0] spo
    );
    
    ROM_img_2 ROM_img2 (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_img2)  // output wire [31 : 0] spo
    );
    
    ROM_menu_1 ROM_menu1 (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_menu1)  // output wire [31 : 0] spo
    );
    
    ROM_menu_2 ROM_menu2 (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_menu2)  // output wire [31 : 0] spo
    ); 
    
     ROM_menu_3 ROM_menu3 (
        .a                      (adr_i[11:2]),      // input wire [9 : 0] a
        .spo                    (do_rom_menu3)  // output wire [31 : 0] spo
    );
    
    
endmodule
