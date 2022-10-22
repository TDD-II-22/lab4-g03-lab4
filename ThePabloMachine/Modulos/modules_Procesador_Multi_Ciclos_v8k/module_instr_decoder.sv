`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2022 23:49:58
// Design Name: 
// Module Name: module_instr_decoder
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


module module_instr_decoder(

    input   logic       [6 : 0]     op_i,
    output   logic      [1 : 0]     immscr_o
    
    );
    
    always_comb begin
    
        case(op_i)                     
            7'b000_0011: immscr_o = 2'b00; // lw
            7'b010_0011: immscr_o = 2'b01; // sw
            7'b011_0011: immscr_o = 2'bxx; // R-type
            7'b110_0011: immscr_o = 2'b10; // beq
            7'b001_0011: immscr_o = 2'b00; // I-type ALU
            7'b110_0111: immscr_o = 2'b00; // jalr, usa la misma estructura que I, pero diferente codigo op
            7'b110_1111: immscr_o = 2'b11; // jal
            default:     immscr_o = 2'bxx; // ???
        
        endcase
    
    
    end
    
    
endmodule
