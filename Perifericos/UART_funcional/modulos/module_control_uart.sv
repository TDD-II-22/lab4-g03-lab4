`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 02:12:31 PM
// Design Name: 
// Module Name: module_control_uart
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


module module_control_uart(
    input  logic          clk_i,
                          rst_i,
                 [2  : 0] cntrl_i,
                 [31 : 0] instrucciones_reg_i,
    output logic          send_o,
                          we_fsm_o,
                 [31 : 0] instrucciones_fsm_o
    );
    
    always_ff@(posedge clk_i)begin
        if( rst_i ) begin
            send_o              <= 0;
            we_fsm_o            <= 0;
            instrucciones_fsm_o <= 0;
        end
        else begin
            case(cntrl_i)
            3'b001:begin 
                    send_o              <= 1;
                    instrucciones_fsm_o <= {instrucciones_reg_i[31:1],1'b0};
                   end
            3'b110:begin
                    send_o              <= 0;  
                   end       
            3'b010:begin
                    we_fsm_o            <= 1;
                   end
            3'b011:begin 
                    we_fsm_o            <= 0;    
                   end
            default:begin
                    we_fsm_o            <= 0;
                    send_o              <= 0;  
                    end    
            endcase
        end
    end
    
endmodule
