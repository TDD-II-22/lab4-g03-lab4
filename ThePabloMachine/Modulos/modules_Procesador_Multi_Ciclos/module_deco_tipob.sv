`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2022 10:12:47
// Design Name: 
// Module Name: module_deco_tipob
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


module module_deco_tipob(

    input   logic       [2 : 0]     funct3_i,
    output  logic                   ctlzero_o
    
    );
    
    always_comb begin
    
        case(funct3_i)                     
            3'b000:     ctlzero_o = 2'b00; // BEQ
            3'b001:     ctlzero_o = 2'b01; // BNE
            3'b100:     ctlzero_o = 2'b01; // BLT
            3'b101:     ctlzero_o = 2'b01; // BGE
            default:    ctlzero_o = 2'bxx; // ???
        
        endcase
   
    end
endmodule
