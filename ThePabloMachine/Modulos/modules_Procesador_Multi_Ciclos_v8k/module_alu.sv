`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.10.2022 17:36:58
// Design Name: 
// Module Name: module_alu
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


module module_alu(

    input  logic    [31 : 0]        dato1_i,
                                    dato2_i,
                    [2 : 0]         alucontrol_i,
    output logic                    zero_o,
                    [31 : 0]        aluout_o
    
    );
    always_comb begin
    
        case( alucontrol_i )
            3'b000  :   aluout_o = dato1_i + dato2_i;               //suma
            3'b001  :   aluout_o = dato1_i - dato2_i;               //resta
            3'b010  :   aluout_o = dato1_i & dato2_i;               //and
            3'b011  :   aluout_o = dato1_i | dato2_i;               //or 
            3'b100  :   aluout_o = dato1_i << dato2_i[4:0];         //sll
            3'b110  :   aluout_o = dato1_i >> dato2_i[4:0];          //srl   
            3'b101  :   begin                                       //slt (menor que)
                            if(dato1_i < dato2_i)   aluout_o = 1;
                            else                    aluout_o = 0;
                        end
            3'b111  :   begin                                       //  (mayor o igual que)
                            if(dato2_i <= dato1_i ) aluout_o = 1;
                            else                    aluout_o = 0;
                        end
            default : aluout_o = 'bx;
        endcase
        
        if( aluout_o == 0)
            zero_o = 1;
        else
            zero_o = 0;
        
    end
endmodule