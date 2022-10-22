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


module module_muticycle_processor(

    input   logic               clk_i,
                                rst_i,
                    [31 : 0]    readdata_i,
    output  logic               memwrite_o,
                    [31:0]      adr_o,
                                writedata_o
   
    );
    
    //variables internas
    
    logic                       regwrite,
                                zero,
                                adrsrc,
                                pcwrite,
                                irwrite,
                                funct7,
                                ctlzero;
    
    logic           [6 : 0]     op;
                                
    logic           [2: 0]      alucontrol,
                                funct3;
    
    logic           [1 : 0]     resultsrc,
                                immsrc,
                                alusrca,
                                alusrcb;
    
    //instancias
    
    module_controller controlador_principal(
    
        .clk_i                  (clk_i),
        .rst_i                  (rst_i),
        .zero_i                 (zero),
        .funct7b5_i             (funct7),
        .funct3_i               (funct3),
        .op_i                   (op),
        .adrsrc_o               (adrsrc),
        .memwrite_o             (memwrite_o),
        .irwrite_o              (irwrite),
        .regwrite_o             (regwrite),
        .pcwrite_o              (pcwrite),
        .ctlzero_o              (ctlzero),
        .resultsrc_o            (resultsrc),
        .alusrca_o              (alusrca),
        .alusrcb_o              (alusrcb),
        .immscr_o               (immsrc),
        .alucontrol_o           (alucontrol)
                                        
    );
    
    module_datapath datapath(

        .clk_i                  (clk_i), 
        .rst_i                  (rst_i),
        .adrsrc_i               (adrsrc), 
        .regwrite_i             (regwrite),
        .pcwrite_i              (pcwrite),
        .irwrite_i              (irwrite),
        .ctlzero_i              (ctlzero),
        .resultsrc_i            (resultsrc),
        .immsrc_i               (immsrc),
        .alusrca_i              (alusrca),
        .alusrcb_i              (alusrcb),
        .alucontrol_i           (alucontrol),
        .readdata_i             (readdata_i),
        .zero_o                 (zero),
        .adr_o                  (adr_o),
        .writedata_o            (writedata_o),
        .op_o                   (op),
        .funct3_o               (funct3),
        .funct7_o               (funct7)
    
    );

    
endmodule
