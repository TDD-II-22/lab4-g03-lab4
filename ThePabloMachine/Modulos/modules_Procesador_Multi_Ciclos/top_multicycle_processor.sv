`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2022 11:29:46
// Design Name: 
// Module Name: top_singlecycle_processor
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


module top_multicycle_processor(
    
    input   logic               clk_pi,
                                rst_pi,
                                PS2Data_pi,
                                PS2Clk_pi,
                                miso_pi,
                    [15 : 0]    sw_pi,                
    output  logic               locked_po,
                                tx_po,
                                cs_ctrl_po,
                                sck_po,
                    [6 : 0]     display_po,
                    [7 : 0]     display_select_po,           
                    [2 : 0]     rgb_po,
                    [15 : 0]    leds_po                
    
    );
    
    //variables internas
    
    logic                       clk,
                                memwrite;
    
    logic       [31 : 0]        adr,
                                readdata,
                                writeddata;
    
    
    
    //instancias
    
    WCLK WCLK1(
        
        // Clock in ports
        .clk_in1                (clk_pi),
        // Clock out ports
        .clk_out1               (clk),              // output clk_out1
        // Status and control signals        
        .locked                 (locked_po)         // output locked      
        
    );     
    
    module_muticycle_processor procesador_multiciclo(

        .clk_i                  (clk),
        .rst_i                  (rst_pi),
        .readdata_i             (readdata),
        .memwrite_o             (memwrite),
        .adr_o                  (adr),
        .writedata_o            (writeddata)
   
    );
    
    module_external_program programa(
    
        .clk_i                  (clk),
        .rst_i                  (rst_pi),
        .miso_i                 (miso_pi),
        .sw_i                   (sw_pi),
        .memwrite_i             (memwrite),
        .PS2Data_i              (PS2Data_pi),
        .PS2Clk_i               (PS2Clk_pi),
        .adr_i                  (adr),
        .writeddata_i           (writeddata),
        .tx_o                   (tx_po),
        .cs_ctrl_o              (cs_ctrl_po),
        .sck_o                  (sck_po),
        .display_o              (display_po),
        .display_select_o       (display_select_po),
        .leds_o                 (leds_po),
        .readdata_o             (readdata),  
        .rgb_o                  (rgb_po)    
    );
    
    
    
    
endmodule




