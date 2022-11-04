`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.10.2022 13:58:44
// Design Name: 
// Module Name: tb_uart
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


module tb_uart;

    logic           CLK_10MHZ;
    logic           rst_i;
    logic           we_proc_i;
    logic  [31:0]   do_proc_i;
    logic  [31:0]   addr_proc_i;
    logic           tx;
    logic  [31:0]   do_proc_o;
    logic flag;
    
    initial begin
        CLK_10MHZ  = 0;
        forever #50 CLK_10MHZ = ~CLK_10MHZ;   
    end

    initial begin
        rst_i           = 1;
        flag            = 0;
        we_proc_i       = 0;
        do_proc_i       = 0;
        addr_proc_i     = 0;
        
    end
    
    module_top_uart DUT(
    .clk_i          (CLK_10MHZ),
    .rst_i          (rst_i),
    .we_proc_i      (we_proc_i),
    .do_proc_i      (do_proc_i),
    .addr_proc_i    (addr_proc_i),
    .tx             (tx),
    .do_proc_o      (do_proc_o)
    );
    
    
    initial begin
       #1000;
       rst_i           = 0;
       do_proc_i   = 32'b0000_0000_0000_0000_0000_0000_0111_1011;
       addr_proc_i = 32'b0000_0000_0000_0000_0000_0000_0000_0100;
       flag = comprobador (do_proc_i, do_proc_o, flag);
       #100;
       we_proc_i       = 1;
       #100;
       we_proc_i       = 0;
       #100
       do_proc_i   = 32'b0000_0000_0000_0000_0000_0000_0000_0001;
       addr_proc_i = 32'b0000_0000_0000_0000_0000_0000_0000_0000;
       flag = comprobador (do_proc_i, do_proc_o, flag);
       #100;
       we_proc_i       = 1;
       #100;
       we_proc_i       = 0;
       #1500000;
       $finish;
       /*#1000;
       do_proc_i = 32'b0000_0000_0000_0000_0000_0000_1011_1011;
       #1000;
       we_proc_i = 1;
       #1000;
       addr_proc_i = 32'b0000_0000_0000_0000_0000_0000_0000_0000;
       #1000;
       do_proc_i = 32'b0000_0000_0000_0000_0000_0000_0111_1011;
       #1000;
       we_proc_i = 0;
       #1000;
       do_proc_i = 32'b0000_0000_0000_0000_0000_0000_0111_1010;
       #1000;
       we_proc_i = 1;
       #1000;
       do_proc_i = 32'b0000_0000_0000_0000_0000_0000_0111_1011;
       #1000;
       addr_proc_i = 32'b0000_0000_0000_0000_0000_0000_0000_0100;
       #3000;
    */
    end
    
    function comprobador (
        input    do_proc_i,
                 do_proc_o,
                 flag   
                          );
        
        if (do_proc_o != do_proc_i) begin
        
            flag = 1;
        
        end                                         
  
        
        return flag;
        
    endfunction  
           
endmodule
