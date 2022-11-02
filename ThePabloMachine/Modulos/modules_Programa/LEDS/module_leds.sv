`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/24/2022 11:33:05 PM
// Design Name: 
// Module Name: module_leds
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


module module_leds(
    input  logic          clk_i,
                          rst_i,
                          we_leds_i,
                 [31 : 0] leds_i,
    output logic [15 : 0] leds_o

    );
    logic [15 : 0] leds;
    always_ff @ ( posedge clk_i ) begin
        if( rst_i )begin
            leds <= 0;
        end
        else begin
            if( we_leds_i )begin
                leds <= leds_i[15 : 0];
            end
        end
    end
    //Logica de salida
    always_comb begin 
        leds_o = leds;
    end
endmodule
