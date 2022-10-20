`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2022 09:48:25 AM
// Design Name: 
// Module Name: module_detector_de_flanco
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


module module_detector_de_flanco(
    input   logic clk_i,
                  rst_i,
                  ready_i,
    output  logic flanco_detectado
    );
    logic delayed = 1'b1;
    logic detectado;
    always_ff @ (posedge clk_i)begin
        if ( rst_i )  begin
            delayed     <= 1'b1;
            detectado   <= 1'b0;
        end
        else begin
            delayed <= ready_i; 
            if ( ready_i && !delayed ) begin
                detectado <= 1'b1;
            end
            else begin
                detectado <= 1'b0;
            end
        end
    end
    //LOGICA DE SALIDA
    always_comb begin
        flanco_detectado = detectado;
    end
endmodule
