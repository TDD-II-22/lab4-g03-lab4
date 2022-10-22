`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2022 10:07:17 AM
// Design Name: 
// Module Name: module_top_uart
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


module module_top_uart(
    input  logic  clk_i,
                  rst_i,
                  we_proc_i,
           [31:0] do_proc_i,
                  addr_proc_i,
    output logic  tx,
           [31:0] do_proc_o  
    );
    logic [7  : 0] reg_datos;
    logic [31 : 0] instruccion_fsm_i;
    logic [31 : 0] instrucciones_reg_i;
    logic          send;
    logic          ready;
    logic          flanco_detectado;
    logic          we_datos;
    logic          we_control;
    logic          we_fsm_i;
    logic [2  : 0] control;
    
    module_FSM_UART FSM(
        .clk_i(clk_i),
        .rst_i(rst_i),
        .detector_de_flanco_i(flanco_detectado),
        .instrucciones_reg_i(instrucciones_reg_i),
        .cntrl_o(control)
    );
    
    module_detector_de_flanco flanco(
    .clk_i(clk_i),
    .rst_i(rst_i),
    .ready_i(ready),
    .flanco_detectado_o(flanco_detectado)
    );

    module_control_uart controluart(
        .clk_i(clk_i),
        .rst_i(rst_i),
        .cntrl_i(control),
        .instrucciones_reg_i(instrucciones_reg_i),
        .send_o(send),
        .we_fsm_o(we_fsm_i),
        .instrucciones_fsm_o(instruccion_fsm_i)
    );
    
    module_demux_uart demux(
        .slc_i(addr_proc_i[2]),
        .we_i(we_proc_i),
        .we_control_o(we_control),
        .we_datos_o(we_datos)
    );
    module_mux_uart mux(
    .slc_i(addr_proc_i[2]),
    .data_reg_control(instrucciones_reg_i),
    .data_reg_datos(reg_datos),
    .data_out_o(do_proc_o)
    );
    module_reg_control_uart registro_control(
        .clk_i(clk_i),
        .rst_i(rst_i),
        .we_micro_i(we_control),
        .we_fsm_i(we_fsm_i),             
        .data_i(do_proc_i),
        .instruccion_fsm_i(instruccion_fsm_i),
        .instrucciones_fsm_o(instrucciones_reg_i) 
    );
    
    module_reg_datos_uart registro_datos(
        .clk_i(clk_i),
        .rst_i(rst_i),
        .we_i(we_datos),
        .data_i(do_proc_i),
        .data_o(reg_datos)
    );
    
    UART_TX_CTRL uart( 
           .SEND(send),
           .DATA(reg_datos),
           .CLK(clk_i),
           .READY(ready),
           .UART_TX(tx)
    );
    
endmodule
