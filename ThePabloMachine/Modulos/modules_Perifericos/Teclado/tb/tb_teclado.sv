`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2022 14:51:51
// Design Name: 
// Module Name: tb_teclado
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments: tiempo de simulacion en 1200us minimo
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_teclado;
    logic           CLK_10MHZ;
    logic           rst_i;
    logic           we_i;
    logic           PS2Data;
    logic           PS2Clk;
    logic  [31 : 0] data_i;      
    logic  [31 : 0] data_o;
    
    initial begin
        CLK_10MHZ  = 0;
        forever #50 CLK_10MHZ = ~CLK_10MHZ;   
    end

    initial begin
        we_i        = 0;
        rst_i       = 0;
        PS2Data     = 1;
        PS2Clk      = 1;
        data_i      = 0;
    end
    
    module_teclado DUT(
    .clk_i          (CLK_10MHZ),
    .rst_i          (rst_i),
    .we_i           (we_i),
    .PS2Data        (PS2Data),
    .PS2Clk         (PS2Clk),
    .data_i         (data_i),
    .data_o         (data_o)
    );
    
    always @ (posedge CLK_10MHZ)begin
    
    #1000;
    rst_i   = 1;
    #100;
    rst_i   = 0;
    #2000;
    #25000;
    PS2Clk  = 1;
    PS2Data = 0;
    #25000;
    PS2Clk  = 0;
    PS2Data = 0;
    #25000;
    PS2Clk  = 1;
    PS2Data = 0;
    #25000;
    PS2Clk  = 0;
    PS2Data = 0;
    #25000;
    PS2Clk  = 1;
    PS2Data = 1;
    #25000;
    PS2Clk  = 0;
    PS2Data = 1;
    #25000;
    PS2Clk  = 1;
    PS2Data = 0;
    #25000;
    PS2Clk  = 0;
    PS2Data = 0;
    #25000;
    PS2Clk  = 1;
    PS2Data = 0;
    #25000;
    PS2Clk  = 0;
    PS2Data = 0;
    #25000;
    PS2Clk  = 1;
    PS2Data = 0;
    #25000;
    PS2Clk  = 0;
    PS2Data = 0;
    #25000;
    PS2Clk  = 1;
    PS2Data = 0;
    #25000;
    PS2Clk  = 0;
    PS2Data = 0;
    #25000;
    PS2Clk  = 1;
    PS2Data = 1;
    #25000;
    PS2Clk  = 0;
    PS2Data = 1;
    #25000;
    PS2Clk  = 1;
    PS2Data = 0;
    #25000;
    PS2Clk  = 0;
    PS2Data = 0;
    #25000;
    PS2Clk  = 1;
    PS2Data = 1;
    #25000;
    PS2Clk  = 0;
    PS2Data = 1;
    #25000;
    PS2Clk  = 1;
    PS2Data = 1;
    #25000;
    PS2Clk  = 0;
    PS2Data = 1;
    #25000;
    PS2Clk  = 1;
    PS2Data = 0;
    #100000;
    we_i = 1;
    #500000;
    $finish;
    
    end
    

endmodule
