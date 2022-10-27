`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2022 04:29:53 PM
// Design Name: 
// Module Name: tb_module_timer
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


module tb_module_timer;
    logic           CLK_10MHZ;
    logic           rst_i;
    logic           we_i;
    logic [31 : 0]  data_i;
    logic [31 : 0]  data_o;
    
    initial begin
        CLK_10MHZ  = 0;
        forever #50 CLK_10MHZ = ~CLK_10MHZ;   
    end

    initial begin
        rst_i           = 1;
        we_i            = 0;
        data_i          = 0;
    end
    
    module_timer DUT(
    .clk_i      (CLK_10MHZ),
    .rst_i      (rst_i),
    .we_i       (we_i),
    .data_i     (data_i),
    .data_o     (data_o)
    );
    
    always @ (posedge CLK_10MHZ)begin
        
        #2500;
        data_i = 32'b0000_0000_0000_0000_0000_0000_0001_0000;
        #1000;
        data_i = 32'b0000_0000_0000_0000_0000_0000_0100_0000;
        #1000;
        rst_i = 0;
        #1000;
        we_i = 1;
        #1000;
        we_i = 0;
        #10000;
    end
    
    
    
endmodule
