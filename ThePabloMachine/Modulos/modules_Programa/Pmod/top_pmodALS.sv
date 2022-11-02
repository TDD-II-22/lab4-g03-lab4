`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.09.2022 13:37:42
// Design Name: 
// Module Name: top_pmodALS
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


module top_pmodALS(
    input    logic              clk_i,
                                rst_i,
                                proccess_i,
                                we_pmod_i,
                                send_process_in_i,
     pkg_global::bits_width     in_datos_i,                              
     output  logic              we_reg_control_o,
                                selec_out_o,
                                send_o,                               
     pkg_global::bits_n         addr_pmod_o,
     pkg_global::bits_width     salida_sensor_o,
                                out_o            
    );
    
    parameter real              PERIODO1S    = 1; //cambiar
                     
    import pkg_global::*;
    
    //variables internas
    logic                       clk,
                                we_addr,
                                pmod_finish;
    
    bits_n                      addr_pmod; 
    
    logic    [2 : 0]            control_als; 
    
    assign clk                  = clk_i;
    
    module_registrocontrol_Pmod registro_procesador(

        .clk_i                  (clk),
        .rst_i                  (rst_i),
        .we_pmod                (we_pmod_i),
        .pmod_finish_i          (pmod_finish),
        .send_process_in_i      (send_process_in_i),
        .out_o                  (out_o) 
    
    );
       
    module_state_machine_pmodALS machine_pmodALS(

        .clk_i                  (clk),
        .rst_i                  (rst_i),
        .progress_i             (proccess_i),
        .send_process_i         (send_process_in_i),
        .addr_pmod_i            (addr_pmod),
        .control_als_o          (control_als),
        .pmod_finish_o          (pmod_finish)
    );

    module_control_pmodALS control_pmodALS(
        .clk_i                  (clk),
        .rst_i                  (rst_i),
        .control_als_i          (control_als),
        .we_reg_control_o       (we_reg_control_o),
        .we_addr_o              (we_addr),
        .addr_pmod_o            (addr_pmod),
        .send_o                 (send_o),
        .selec_out_o            (selec_out_o)                                    
    );

    
    module_pmodALS module_pmodALS1(
    
        .clk_i                   (clk),
        .rst_i                   (rst_i),
        .addr_i                  (addr_pmod),
        .we_addr_i               (we_addr),
        .dato_ram_i              (in_datos_i),
        .dato_pmod_o             (salida_sensor_o)
            
    );
    
    
    always_comb begin
        addr_pmod_o             = addr_pmod;
    end
    
endmodule
