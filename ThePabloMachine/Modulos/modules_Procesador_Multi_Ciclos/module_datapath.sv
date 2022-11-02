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
                                    adrsrc_i, 
                                    regwrite_i,
                                    pcwrite_i,
                                    irwrite_i,
                                    ctlzero_i,
                        [1:0]       resultsrc_i,
                                    immsrc_i,
                                    alusrca_i,
                                    alusrcb_i,
                        [2:0]       alucontrol_i,
                        [31:0]      readdata_i,
        output logic                zero_o,
                                    funct7_o,
                        [6 : 0]     op_o,
                        [2 : 0]     funct3_o,
                        [31:0]      adr_o,
                                    writedata_o
        );
        
    logic               [31:0]      pcnext, 
                                    pc, 
                                    immext,
                                    srca, 
                                    srcb,
                                    old_pc, 
                                    instr,
                                    data,
                                    readdata1,
                                    readdata2,
                                    out_a,
                                    aluresult,
                                    aluout;
    
    logic                           zero;
    
    // next PC logic
    module_registro_1dato_en #(.WIDTH(32)) pc_registro(
    
        .clk_i                      (clk_i),
        .rst_i                      (rst_i),
        .en_i                       (pcwrite_i),
        .entrada_i                  (pcnext),
        .salida_o                   (pc)
    
    );
  
    module_mux2a1 #(.WIDTH(32)) pcmux(
    
        .d0_i                       (pc), 
        .d1_i                       (pcnext), 
        .s_i                        (adrsrc_i),
        .y_o                        (adr_o)
    
    );
    
    
    module_registro_1dato_en #(.WIDTH(32)) registro_data(
    
        .clk_i                      (clk_i),
        .rst_i                      (rst_i),
        .en_i                       (1'b1),
        .entrada_i                  (readdata_i),
        .salida_o                   (data)
    
    );
    
    module_registro_2dato_en #(.WIDTH(32)) registro_entrada(
    
        .clk_i                      (clk_i),
        .rst_i                      (rst_i),
        .en_i                       (irwrite_i),
        .entrada1_i                 (pc),
        .entrada2_i                 (readdata_i),
        .salida1_o                  (old_pc),
        .salida2_o                  (instr)
    
    );
    
    
    // register file logic
    module_regfile register_file(
    
        .clk_i                      (clk_i), 
        .rst_i                      (rst_i),
        .we3_i                      (regwrite_i), 
        .a1_i                       (instr[19 : 15]),
        .a2_i                       (instr[24 : 20]),
        .a3_i                       (instr[11 : 7]),
        .wd3_i                      (pcnext), 
        .rd1_o                      (readdata1), 
        .rd2_o                      (readdata2)
    
    );
    
    module_registro_2dato_en #(.WIDTH(32)) registro_salida(
    
        .clk_i                      (clk_i),
        .rst_i                      (rst_i),
        .en_i                       (1'b1),
        .entrada1_i                 (readdata1),
        .entrada2_i                 (readdata2),
        .salida1_o                  (out_a),
        .salida2_o                  (writedata_o)
    
    );
    
    module_mux3a1 #(.WIDTH(32)) mux_srca(
    
        .d0_i                       (pc), 
        .d1_i                       (old_pc),
        .d2_i                       (out_a),
        .s_i                        (alusrca_i),
        .y_o                        (srca)
    
    );
    
    module_mux3a1 #(.WIDTH(32)) mux_srcb(
    
        .d0_i                       (writedata_o), 
        .d1_i                       (immext),
        .d2_i                       (4),
        .s_i                        (alusrcb_i),
        .y_o                        (srcb)
    
    );
    
    module_extend sign_ext(
    
        .instr_i                    (instr[31 : 7]),
        .immsrc_i                   (immsrc_i),
        .immext_o                   (immext)
    
    );
    
    // ALU logic
    
    module_alu alu(
    
        .dato1_i                    (srca), 
        .dato2_i                    (srcb), 
        .alucontrol_i               (alucontrol_i),
        .aluout_o                   (aluresult), 
        .zero_o                     (zero)
        
    );
    
    module_mux2a1 #(.WIDTH(1))  zero_mux(
    
        .d0_i                       (zero), 
        .d1_i                       (~zero), 
        .s_i                        (ctlzero_i),
        .y_o                        (zero_o)
    
    );
    
    module_registro_1dato_en #(.WIDTH(32)) registro_al(
    
        .clk_i                      (clk_i),
        .rst_i                      (rst_i),
        .en_i                       (1'b1),
        .entrada_i                  (aluresult),
        .salida_o                   (aluout)
    
    );
    
    module_mux3a1 #(.WIDTH(32)) mux_alu(
    
        .d0_i                       (aluout), 
        .d1_i                       (data),
        .d2_i                       (aluresult),
        .s_i                        (resultsrc_i),
        .y_o                        (pcnext)
    
    );
    
    always_comb begin
        
        op_o                        = instr[6 : 0];
        funct3_o                    = instr[14 : 12];
        funct7_o                    = instr[30];
    
    end
    
endmodule

