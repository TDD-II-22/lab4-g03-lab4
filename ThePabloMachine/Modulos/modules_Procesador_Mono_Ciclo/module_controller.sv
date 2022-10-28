`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2022 12:20:31
// Design Name: 
// Module Name: module_controller
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


module module_controller (
    
    input   logic               zero_i,
                                funct7b5_i,
                    [6 : 0]     op_i, 
                    [2 : 0]     funct3_i,
    output  logic               memwrite_o,
                                pcsrc_o, 
                                alusrc_o,
                                regwrite_o,
                                jump_o,
                    [1 : 0]     resultsrc_o,
                                immscr_o,
                    [2 : 0]     alucontrol_o
    
    );
    
    //variables internas
    
    logic           [1:0]       aluop;
    
    logic                       branch;
    
    
    
    module_main_decoder main_decoder (
    
        .op_i                   (op_i), 
        .resultsrc_o            (resultsrc_o), 
        .memwrite_o             (memwrite_o), 
        .branch_o               (branch),
        .alusrc_o               (alusrc_o), 
        .regwrite_o             (regwrite_o), 
        .jump_o                 (jump_o),
        .immscr_o               (immscr_o),
        .aluop_o                (aluop)
        
    );
    
    module_alu_decoder alu_decoder (
    
        .opb5_i                 (op_i[5]), 
        .funct3_i               (funct3_i),
        .funct7b5_i             (funct7b5_i),
        .aluop_i                (aluop),
        .alucontrol_o           (alucontrol_o)
    );
    
    assign pcsrc_o = branch & zero_i | jump_o;
    
endmodule
