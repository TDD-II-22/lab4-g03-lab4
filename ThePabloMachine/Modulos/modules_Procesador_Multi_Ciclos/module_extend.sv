`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.10.2022 15:18:25
// Design Name: 
// Module Name: module_extend
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


module module_extend(

    input   logic   [31:7]      instr_i,
                    [1:0]       immsrc_i,
    output  logic   [31:0]      immext_o
    
    );
    
    
    always_comb
    case(immsrc_i)
    
        // I-type
        2'b00:      immext_o = {{20{instr_i[31]}}, instr_i[31:20]};   
 
        // S-type (stores)
        2'b01:      immext_o = {{20{instr_i[31]}}, instr_i[31:25],
                                instr_i[11:7]};
        
        // B-type (branches)
        2'b10:      immext_o = {{20{instr_i[31]}}, instr_i[7],
                                instr_i[30:25], instr_i[11:8], 1'b0};
        
        // J-type (jal)
        2'b11:      immext_o = {{12{instr_i[31]}}, instr_i[19:12],
                                instr_i[20], instr_i[30:21], 1'b0};
        
        default:    immext_o = 32'bx; // undefined
    endcase
endmodule
