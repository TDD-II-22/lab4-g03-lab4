`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2022 09:39:21 AM
// Design Name: 
// Module Name: module_mux_uart
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


module module_mux_uart(
    input  logic          slc_i,
                 [31 : 0] data_reg_control,
                 [7  : 0] data_reg_datos,
    output logic [31 : 0] data_out_o
    );
    always_comb begin
        case(slc_i)
            1'b0: begin
                    data_out_o = data_reg_control;
                  end
            1'b1: begin
                    data_out_o = {24'b0,data_reg_datos};
                  end
        endcase
    end
endmodule
