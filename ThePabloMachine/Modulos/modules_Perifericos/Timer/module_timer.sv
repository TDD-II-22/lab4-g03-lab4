`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2022 04:24:20 PM
// Design Name: 
// Module Name: module_timer
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


module module_timer(
    input logic           clk_i,
                          rst_i,
                          we_i,
                 [31 : 0] data_i,
    output logic [31 : 0] data_o  
    );
    logic [31 : 0] timer = 0;
    always_ff @(posedge clk_i)begin
        if( rst_i )begin
            timer <= 0;
        end
        else begin
            if(we_i) begin
                timer <= data_i;
            end
            else begin
                if( timer > 0) begin
                    timer <= timer - 1'b1;
                end
                else begin
                    timer <= timer;
                end
            end
        end
    end
    //Logica de salida
    always_comb begin
        data_o = timer;
    end
endmodule
