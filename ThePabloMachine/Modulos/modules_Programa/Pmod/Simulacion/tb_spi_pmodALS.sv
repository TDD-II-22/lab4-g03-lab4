`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.09.2022 12:25:54
// Design Name: 
// Module Name: tb_spi_pmodALS
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


module tb_spi_pmodALS;
   
    logic               clk_100Mhz_pi,
                        rst_i,
                        locked,
                        miso,
                        cs_ctrl_po,
                        sck_po;
    
    logic   [6 : 0]     display_po;
    logic   [7 : 0]     display_select_po;
    
    logic   [31 : 0]    in_i,
                        out_o;                   
   
    //instancia
    top_sensor_luz top_sensor_luz1(
    
        .clk_i      (clk_100Mhz_pi),
        .rst_i             (rst_i),
        .miso_i            (miso),                 
        .cs_ctrl_o         (cs_ctrl_po),
        .in_i               (in_i),
        .sck_o             (sck_po),
        .out_o              (out_o)                
    ); 
                                                                             
    initial begin
        rst_i = 1;
        miso=0;
        clk_100Mhz_pi = 0;
        forever #5 clk_100Mhz_pi = ~clk_100Mhz_pi;   
    end
    
     //aplicar reset
    always @(posedge locked) begin
        #50;
        rst_i <= 0;
        #2000;
    end
endmodule
