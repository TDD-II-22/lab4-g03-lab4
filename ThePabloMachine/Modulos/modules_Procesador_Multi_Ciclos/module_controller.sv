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
    
    input  logic                        clk_i,
                                        rst_i,
                                        zero_i,
                                        funct7b5_i,
                        [2 : 0]         funct3_i,
                        [6 : 0]         op_i,
        output logic                    adrsrc_o,
                                        memwrite_o,
                                        irwrite_o,
                                        regwrite_o,
                                        pcwrite_o,
                                        ctlzero_o,
                        [1 : 0]         resultsrc_o,
                                        alusrca_o,
                                        alusrcb_o,
                                        immscr_o,
                        [2 : 0]         alucontrol_o
                                        
    );
    
    //variables internas
    
    logic                               branch,
                                        pcupdate;
    logic               [1 : 0]         aluop;
    
    
    module_state_machine_multicycle maquina_estados_multiciclo(

        .clk_i                          (clk_i),
        .rst_i                          (rst_i),
        .op_i                           (op_i),
        .adrsrc_o                       (adrsrc_o),
        .memwrite_o                     (memwrite_o),
        .irwrite_o                      (irwrite_o),
        .regwrite_o                     (regwrite_o),
        .branch_o                       (branch),
        .pcupdate_o                     (pcupdate),
        .resultsrc_o                    (resultsrc_o),
        .alusrca_o                      (alusrca_o),
        .alusrcb_o                      (alusrcb_o),
        .aluop_o                        (aluop)                                          
                        
    );

    module_alu_decoder alu_decoder (
    
        .opb5_i                         (op_i[5]), 
        .funct3_i                       (funct3_i),
        .funct7b5_i                     (funct7b5_i),
        .aluop_i                        (aluop),
        .alucontrol_o                   (alucontrol_o)
    );
    
    module_instr_decoder deco_instru(

        .op_i                           (op_i),
        .immscr_o                       (immscr_o)
    
    );
    
    module_deco_tipob deco_tipob(

        .funct3_i                       (funct3_i),
        .ctlzero_o                      (ctlzero_o)
    
    );
    
    assign pcwrite_o = branch & zero_i | pcupdate;
    
endmodule
