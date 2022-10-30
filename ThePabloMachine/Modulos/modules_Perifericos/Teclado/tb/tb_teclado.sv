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
    
    logic           flag;
    logic  [ 3 : 0] count;
    logic  [31 : 0] dat_ver_o;
    logic  [ 7 : 0] code_ver_o;
    logic  [ 7 : 0] ascii_code_o;
    
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
        count       = 0;
        dat_ver_o   = 0;
        code_ver_o  = 0;
        flag        = 0;
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
    
    always @ (negedge PS2Clk)begin
        count = count + 1;
        case(count)
            2:
            code_ver_o[0] = PS2Data;
            3:
            code_ver_o[1] = PS2Data;
            4:
            code_ver_o[2] = PS2Data;
            5:
            code_ver_o[3] = PS2Data;
            6:
            code_ver_o[4] = PS2Data;
            7:
            code_ver_o[5] = PS2Data;
            8:
            code_ver_o[6] = PS2Data;
            9:
            code_ver_o[7] = PS2Data;
        endcase
    end
    
    always @ (posedge CLK_10MHZ)begin
        case(code_ver_o)
                8'h76:ascii_code_o = 8'h7E;//esc//~
		        8'h66:ascii_code_o = 8'h08;//backspace
                8'h05:ascii_code_o = 8'h21;//F1//!
                8'h06:ascii_code_o = 8'h23;//F2//#
                8'h04:ascii_code_o = 8'h25;//F3//%
                8'h0C:ascii_code_o = 8'h26;//F4//&
                8'h69:ascii_code_o = 8'h31;//1
                8'h16:ascii_code_o = 8'h31;//1
                8'h72:ascii_code_o = 8'h32;//2
                8'h1E:ascii_code_o = 8'h32;//2
                8'h7A:ascii_code_o = 8'h33;//3
                8'h26:ascii_code_o = 8'h33;//3
                8'h6B:ascii_code_o = 8'h34;//4
                8'h25:ascii_code_o = 8'h34;//4
                8'h73:ascii_code_o = 8'h35;//5
                8'h2E:ascii_code_o = 8'h35;//5
                8'h74:ascii_code_o = 8'h36;//6
                8'h36:ascii_code_o = 8'h36;//6
                8'h6C:ascii_code_o = 8'h37;//7
                8'h3D:ascii_code_o = 8'h37;//7
                8'h75:ascii_code_o = 8'h38;//8
                8'h3E:ascii_code_o = 8'h38;//8
                8'h7D:ascii_code_o = 8'h39;//9
                8'h46:ascii_code_o = 8'h39;//9
                8'h70:ascii_code_o = 8'h30;//0
                8'h45:ascii_code_o = 8'h30;//0
                8'h7B:ascii_code_o = 8'h2D;//-
                8'h7C:ascii_code_o = 8'h2A;//*
                8'h5B:ascii_code_o = 8'h3A;//)
                8'h54:ascii_code_o = 8'h29;//:
                8'h79:ascii_code_o = 8'h2B;//+  
                8'h5A:ascii_code_o = 8'h40;//enter//@
                8'h1C:ascii_code_o = 8'h41;//A
                8'h32:ascii_code_o = 8'h42;//B
                8'h21:ascii_code_o = 8'h43;//C
                8'h23:ascii_code_o = 8'h44;//D
                8'h24:ascii_code_o = 8'h45;//E
                8'h2B:ascii_code_o = 8'h46;//F
                8'h34:ascii_code_o = 8'h47;//G
                8'h33:ascii_code_o = 8'h48;//H
                8'h43:ascii_code_o = 8'h49;//I
                8'h3B:ascii_code_o = 8'h4A;//J
                8'h42:ascii_code_o = 8'h4B;//K
                8'h4B:ascii_code_o = 8'h4C;//L
                8'h3A:ascii_code_o = 8'h4D;//M
                8'h31:ascii_code_o = 8'h4E;//N
                8'h44:ascii_code_o = 8'h4F;//O
                8'h4D:ascii_code_o = 8'h50;//P
                8'h15:ascii_code_o = 8'h51;//Q
                8'h2D:ascii_code_o = 8'h52;//R
                8'h1B:ascii_code_o = 8'h53;//S
                8'h2C:ascii_code_o = 8'h54;//T
                8'h3C:ascii_code_o = 8'h55;//U
                8'h2A:ascii_code_o = 8'h56;//V
                8'h1D:ascii_code_o = 8'h57;//W
                8'h22:ascii_code_o = 8'h58;//X
                8'h35:ascii_code_o = 8'h59;//Y
                8'h1A:ascii_code_o = 8'h5A;//Z
                8'h49:ascii_code_o = 8'h2E;//.
                8'h41:ascii_code_o = 8'h2C;//,
                8'h29:ascii_code_o = 8'h20;//space
              default:ascii_code_o = 8'h00;//^
        endcase
    end
    
    always @ (posedge CLK_10MHZ)begin
        dat_ver_o <= {24'b0, ascii_code_o};
        if (dat_ver_o == data_o)begin
            flag = 1;
        end else
            flag = 0;
    end
    
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
