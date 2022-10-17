`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2022 11:57:46
// Design Name: 
// Module Name: module_single_cycle_processor
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


module module_single_cycle_processor(

    input   logic               clk_i,
                                rst_i,
                    [31 : 0]    instr_i,
                                readdata_i,
    
    output  logic               memwrite_o,
                    [31:0]      pc_o,
                                aluout_o,
                                writedata_o
   
    );
    
    //variables internas
    
    logic                       alusrc,
                                regwrite,
                                jump,
                                zero,
                                pcsrc;
                                
    logic           [2: 0]      alucontrol;
    
    logic           [1 : 0]     resultsrc,
                                immsrc;
    
    //instancias
    
    module_controller controlador_principal(
    
        .zero_i                 (zero),
        .funct7b5_i             (instr_i[30]),
        .op_i                   (instr_i[6 : 0]), 
        .funct3_i               (instr_i[14 : 12]),
        .memwrite_o             (memwrite_o),
        .pcsrc_o                (pcsrc), 
        .alusrc_o               (alusrc),
        .regwrite_o             (regwrite),
        .jump_o                 (jump),
        .resultsrc_o            (resultsrc),
        .immscr_o               (immsrc),
        .alucontrol_o           (alucontrol)
    
    );
    
    module_datapath datapath (
    
        .clk_i                  (clk_i),
        .rst_i                  (rst_i),
        .resultsrc_i            (resultsrc),
        .pcsrc_i                (pcsrc),
        .alusrc_i               (alusrc),
        .regwrite_i             (regwrite),
        .immsrc_i               (immsrc),
        .alucontrol_i           (alucontrol),
        .zero_o                 (zero),
        .pc_o                   (pc_o),
        .instr_i                (instr_i),
        .aluout_o               (aluout_o),
        .writedata_o            (writedata_o),
        .readdata_i             (readdata_i)
        
    );
    
    
    
    
    
    
    
endmodule
