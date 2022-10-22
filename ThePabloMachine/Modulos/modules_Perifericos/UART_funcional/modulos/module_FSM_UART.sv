`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2022 02:09:47 PM
// Design Name: 
// Module Name: module_FSM_UART
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


module module_FSM_UART(
    input  logic           clk_i,
                           rst_i,
                           detector_de_flanco_i,
                  [31 : 0] instrucciones_reg_i,
    output logic  [2  : 0] cntrl_o

    );
    logic [1 : 0] state;
    logic [1 : 0] next_state; 
    parameter WAIT_SEND =2'b00;
    parameter SEND      =2'b01;
    parameter DONE      =2'b10;
    always_ff@(posedge clk_i)begin
        if( rst_i ) begin
            state <= 0;
        end
        else begin
            state <= next_state;
        end 
    end
    
    always_comb begin
        case(state)
            WAIT_SEND:begin
                if(instrucciones_reg_i[0])begin
                    cntrl_o    = 3'b001;
                    next_state = SEND;
                end
                else begin
                    cntrl_o    = 3'b000;
                    next_state = state;
                end
            end
            SEND:begin
                if(detector_de_flanco_i)begin
                    cntrl_o    = 3'b010;
                    next_state = DONE;
                end
                else begin
                    cntrl_o    = 3'b110;
                    next_state = state;
                end
            end
            DONE:begin
                cntrl_o    = 3'b011;
                next_state = WAIT_SEND;
            end
            default: next_state = state;    
        endcase
    end
endmodule

