`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2022 13:07:19
// Design Name: 
// Module Name: module_datapath
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


module module_datapath (

        input logic                 clk_i, 
                                    rst_i,
                                    pcsrc_i, 
                                    alusrc_i,
                                    regwrite_i, 
                        [1:0]       resultsrc_i,
                                    immsrc_i,
                        [2:0]       alucontrol_i,
                        [31:0]      instr_i,
                                    readdata_i,
        output logic                zero_o,
                        [31:0]      pc_o,
                        [31:0]      aluout_o, 
                                    writedata_o
        );
        
        logic           [31:0]      pcnext, 
                                    pcplus4, 
                                    pctarget,
                                    immext,
                                    srca, 
                                    srcb,
                                    result;

    // next PC logic
    
    module_flopr #(.WIDTH(32)) pcreg(
    
        .clk_i                  (clk_i), 
        .rst_i                  (rst_i), 
        .d_i                    (pcnext), 
        .q_o                    (pc_o)
        
    );
    
    module_adder pcadd4 (
    
        .a_i                    (pc_o), 
        .b_i                    (32'd4), 
        .y_o                    (pcplus4)
    
    );
    
    module_adder pcaddbranch (
    
        .a_i                    (pc_o), 
        .b_i                    (immext), 
        .y_o                    (pctarget)
    
    );
    
    module_mux2a1 #(.WIDTH(32)) pcmux(
    
        .d0_i                   (pcplus4), 
        .d1_i                   (pctarget), 
        .s_i                    (pcsrc_i),
        .y_o                    (pcnext)
    
    );
    
     // register file logic
    
    module_regfile register_file(
    
        .clk_i                  (clk_i), 
        .we3_i                  (regwrite_i), 
        .a1_i                   (instr_i[19 : 15]),
        .a2_i                   (instr_i[24 : 20]),
        .a3_i                   (instr_i[11 : 7]),
        .wd3_i                  (result), 
        .rd1_o                  (srca), 
        .rd2_o                  (writedata_o)
    
    );
    
    module_extend   ext(
    
        .instr_i                (instr_i[31 : 7]),
        .immsrc_i               (immsrc_i),
        .immext_o               (immext)
    
    );
    
    
    
    // ALU logic
    
    module_mux2a1 #(.WIDTH(32)) srcbmux(
    
        .d0_i                   (writedata_o), 
        .d1_i                   (immext), 
        .s_i                    (alusrc_i),
        .y_o                    (srcb)
    
    );
    
    module_mux3a1 #(.WIDTH(32)) resultmux(
    
        .d0_i                   (aluout_o), 
        .d1_i                   (readdata_i),
        .d2_i                   (pcplus4),
        .s_i                    (resultsrc_i),
        .y_o                    (result)
    
    );
    
    module_alu alu(
    
        .dato1_i                (srca), 
        .dato2_i                (srcb), 
        .alucontrol_i           (alucontrol_i),
        .aluout_o               (aluout_o), 
        .zero_o                 (zero_o)
        
    );
    
endmodule

