`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2022 12:45:02 AM
// Design Name: 
// Module Name: tb_module_hex_ascii
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


module tb_module_hex_ascii;
logic           clk_i,
                rst_i,
                we_i;
logic  [31 : 0] do_proc_i;
logic  [31 : 0] di_proc_o;
module_hex_ascii gg(
    .clk_i(clk_i),
    .rst_i(rst_i),
    .we_i(we_i),
    .do_proc_i(do_proc_i),
    .di_proc_o(di_proc_o)
    );
initial begin
        clk_i  = 0;
        we_i   = 0;
        rst_i  = 1;
        forever #5 clk_i = ~clk_i;   
    end
initial begin
        #100;
        we_i = 1;
        rst_i = 0;
        do_proc_i=32'hF;
        #100;
        do_proc_i=32'hA;
        #100;
        do_proc_i=32'h9;
        #100;
        do_proc_i=32'h5;
        #100;
        do_proc_i=32'hC;
        #1000;
        $finish;
    
    end
endmodule
