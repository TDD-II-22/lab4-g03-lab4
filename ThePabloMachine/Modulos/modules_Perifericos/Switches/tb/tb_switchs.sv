`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.10.2022 15:25:59
// Design Name: 
// Module Name: tb_switchs
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


module tb_switchs;
    logic               CLK_10MHZ;
    logic               rst_i;
    logic   [15 : 0]    sw_i;
    logic   [31 : 0]    sw_o;

    initial begin
        CLK_10MHZ  = 0;
        forever #50 CLK_10MHZ = ~CLK_10MHZ;   
    end

    initial begin
        sw_i        = 0;
        rst_i       = 0;
    end
    
    module_switches DUT(
        .clk_i              (CLK_10MHZ),
        .rst_i              (rst_i),
        .sw_i               (sw_i),
        .sw_o               (sw_o)
    );
    

    always @ (posedge CLK_10MHZ)begin
        
        #1000;
        sw_i = 16'b0101_1001_1110_0110;
        #1000;
        sw_i = 16'b0000_1101_1010_0110;
        #1000;
        sw_i = 16'b1111_1011_0010_0010;
        #1000;
        rst_i = 1;
        #1000;
        sw_i = 16'b0101_1001_1110_0110;
        #1000;
        sw_i = 16'b0000_1101_1010_0110;
        #1000;
        sw_i = 16'b1111_1011_0010_0010;
        
    end



endmodule


