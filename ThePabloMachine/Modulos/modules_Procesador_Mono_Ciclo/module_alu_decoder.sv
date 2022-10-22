`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2022 13:01:38
// Design Name: 
// Module Name: module_alu_decoder
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


module module_alu_decoder (

    input   logic                   opb5_i,
    input   logic   [2 : 0]         funct3_i,
    input   logic                   funct7b5_i,
    input   logic   [1 : 0]         aluop_i,
    output  logic   [2 : 0]         alucontrol_o
 
 );
 
    logic rtypesub;
    
    assign rtypesub = funct7b5_i & opb5_i; // TRUE for R-type subtract
    
    always_comb
    
        case(aluop_i)
            2'b00:      alucontrol_o = 3'b000; // addition
            2'b01:      alucontrol_o = 3'b001; // subtraction
            default: 
                    case(funct3_i) // R-type or I-type ALU
                        3'b000: if (rtypesub)   alucontrol_o = 3'b001; // sub
                                else
                                                alucontrol_o = 3'b000; // add, addi
                        3'b010:     alucontrol_o = 3'b101; // slt, slti
                        3'b110:     alucontrol_o = 3'b011; // or, ori
                        3'b111:     alucontrol_o = 3'b010; // and, andi
                        default:    alucontrol_o = 3'bxxx; // ???
                    endcase
        endcase

endmodule
