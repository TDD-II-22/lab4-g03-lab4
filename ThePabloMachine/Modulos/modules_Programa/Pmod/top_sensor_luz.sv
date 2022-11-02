`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.10.2022 20:09:10
// Design Name: 
// Module Name: top_tactico_ejerc3
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


module top_sensor_luz(
    input   logic               clk_i,
                                rst_i,
                                miso_i,
                                we_spi_i,
                    [31 : 0]    in_ex_i,
                                addr_i,                       
    output logic                cs_ctrl_o,
                                sck_o, 
                    [31 : 0]    out_ex_o                     
    ); 
    
    logic                       reg_sel,
                                mosi; //no se usa
                                                   
    
    
    module_mux_addr  mux_addr(

        .addr_i                 (addr_i[9 : 8]),
        .reg_select_o           (reg_sel)
    
    );
    
    top_interface_spi interface_spi(

        .clk_i                 (clk_i),
        .rst_i                 (rst_i),
        .miso_i                (miso_i),
        .we_i                  (we_spi_i),
        .reg_sel_i             (addr_i[9]),
        .addr_in_i             (addr_i[7 : 2]),
        .in_ex_i               (in_ex_i),                   
        .mosi_o                (mosi),
        .salida_o              (out_ex_o),
        .cs_ctrl_o             (cs_ctrl_o),
        .sck_o                 (sck_o)     
                     
    );
    
endmodule
