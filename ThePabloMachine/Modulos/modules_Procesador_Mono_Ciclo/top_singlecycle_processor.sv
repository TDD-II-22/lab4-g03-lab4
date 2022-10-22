`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2022 11:29:46
// Design Name: 
// Module Name: top_singlecycle_processor
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


module top_singlecycle_processor(
    
    input   logic               clk_pi,
                                rst_pi,                    
    output  logic               locked_po
    
    );
    
    //variables internas
    
    logic                       clk,
                                memwrite;
    
    logic       [31 : 0]        instr,
                                pc,
                                readdata,
                                aluout,
                                writedata;
    
    
    
    //instancias
    
    WCLK instance_name(
        
        // Clock in ports
        .clk_in1                (clk_pi),
        // Clock out ports
        .clk_out1               (clk),              // output clk_out1
        // Status and control signals        
        .locked                 (locked_po)         // output locked      
        
    );     
    
    module_single_cycle_processor procesador_monociclo(

        .clk_i                  (clk),
        .rst_i                  (rst_pi),
        .instr_i                (instr),
        .readdata_i             (readdata),   
        .memwrite_o             (memwrite),
        .pc_o                   (pc),
        .aluout_o               (aluout),
        .writedata_o            (writedata)
   
    );
    
    module_memoria RAM_monociclo(

        .clk_i                  (clk),
        .rst_i                  (rst_pi),
        .we_i                   (memwrite),
        .addr_i                 (aluout),
        .data_in_i              (writedata),
        .data_out_o             (readdata)
   
    );
    
    ROM ROM_monociclo (
      .a(pc),      // input wire [8 : 0] a
      .spo(instr)  // output wire [31 : 0] spo
    );
    
    
endmodule




