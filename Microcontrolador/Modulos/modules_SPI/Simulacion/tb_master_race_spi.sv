`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.09.2022 21:40:38
// Design Name: 
// Module Name: tb_master_race_spi
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


module tb_master_race_spi;

    import              pkg_global::*;
    logic               autoverificacion;
    logic               clk_100Mhz_pi,
                        rst_i,
                        locked,
                        mosi,
                        miso,
                        btn_send_pi,
                        sw_we_pi,
                        reg_sel_pi,
                        selec_entra_pi;
    logic   [11 : 0]    sw_entrada_pi;
    
    logic   [9:0]       sw_addr_in_pi;
    
    logic   [6 : 0]     display_po;
    logic   [7 : 0]     display_select_po;
    
    matriz_2alaN_x_W_t  tb_matriz;
                        
    //DATOS TEMPORALES                            
                               
    
    logic   [31 : 0 ]   salida_po;
   
    //FALTA LA INSTACIA DEL TOP_INTERFACE_SPI
    
    initial begin
        rst_i          = 1;
        miso           = 0;
        clk_100Mhz_pi  = 0;
        btn_send_pi    = 0;
        sw_we_pi       = 0;
        reg_sel_pi     = 0;   
        selec_entra_pi = 0;
        sw_entrada_pi  = 0;
        sw_addr_in_pi  = 0;
        forever #5 clk_100Mhz_pi = ~clk_100Mhz_pi;   
    end
                                                                             
    always @(posedge locked) begin
        #50;
        rst_i           <= 0;
        tb_matriz[0]     = 8'haa;
        tb_matriz[1]     = 8'h00;
        tb_matriz[2]     = 8'hff;
        autoverificacion = 1'b0;
        #1000;
        reg_sel_pi       = 1;
        sw_we_pi         = 1;
        #200;
        sw_addr_in_pi    = 10'b00;
        sw_entrada_pi    = tb_matriz[0][7:0];
        #200;
        sw_addr_in_pi    = 10'b01;
        sw_entrada_pi    = tb_matriz[1][7:0];
        #200;
        sw_addr_in_pi    = 10'b10;
        sw_entrada_pi    = tb_matriz[2][7:0];
        #500; 
        sw_we_pi         = 0;
        reg_sel_pi       = 0; 
        sw_entrada_pi    = 12'b0000_0010_001; 
        
        //entrada a registro control
        #500;
        sw_we_pi         = 1;
        selec_entra_pi   = 0;
        #300
        sw_we_pi         = 0;
        #200;
        btn_send_pi      = 1;
        #200;
        btn_send_pi      = 0;
        reg_sel_pi       = 1;
        #600000;
        for ( int j = 0 ; j < ( 4 ) ; j++ ) begin
            sw_addr_in_pi = j ;
            #100;
            if ( tb_matriz [ j ] != {24'b0, ~salida_po[7:0]} ) begin 
                autoverificacion = 1'b0;
            end
            else begin
                autoverificacion = 1'b1;
            end
            #100;
        end
        #50000
        $finish;
    end
    always @(*) begin
       miso = ~mosi;    
    end
    
  

endmodule
