`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2022 08:51:55 PM
// Design Name: 
// Module Name: module_decoder_encoder
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


module module_decoder_encoder(
    input logic          ps2_code_new_i,
                 [7 : 0] ps2_code_i,
    output logic [7 : 0] ascii_code_o
    );
    always_comb begin
        if( ps2_code_new_i ) begin
            case(ps2_code_i)
                8'h76:ascii_code_o = 8'h7E;//esc//~
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
              default:ascii_code_o = 8'h5E;//^                  
            endcase
        end
    end
endmodule
