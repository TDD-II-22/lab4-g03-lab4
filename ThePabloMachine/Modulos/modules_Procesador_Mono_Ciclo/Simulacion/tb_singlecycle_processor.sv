`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2022 12:41:13
// Design Name: 
// Module Name: tb_singlecycle_processor
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


module tb_singlecycle_processor;
    
    logic                   clk,
                            rst,
                            locked;
    
    
    top_singlecycle_processor top_procesador_mono(
    
        .clk_pi             (clk),
        .rst_pi             (rst),                          
        .locked_po          (locked)
    
    );
    
                                                                                
    initial begin
        rst = 1;
        clk = 0;
        forever #5 clk = ~clk;   
    end
    
    //aplicar reset
    always @(posedge locked) begin
        #50;
        rst <= 0;
        #200;
    end
    



endmodule
