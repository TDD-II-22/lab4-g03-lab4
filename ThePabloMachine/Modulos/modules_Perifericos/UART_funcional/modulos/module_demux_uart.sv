`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2022 09:42:28 AM
// Design Name: 
// Module Name: module_demux_uart
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


module module_demux_uart(
    input  logic slc_i,
                 we_i,
    output logic we_control_o,
                 we_datos_o
    );
    always_comb begin
        case(slc_i)
            1'b0: begin
                    we_control_o = we_i;
                    we_datos_o   = 0;
                  end
            1'b1: begin
                    we_control_o = 0;
                    we_datos_o   = we_i;
                  end
        endcase
    end
endmodule
