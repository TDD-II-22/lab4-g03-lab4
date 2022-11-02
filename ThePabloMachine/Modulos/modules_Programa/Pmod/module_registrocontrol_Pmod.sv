`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.10.2022 15:03:00
// Design Name: 
// Module Name: module_registrocontrol_Pmod
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


module module_registrocontrol_Pmod(

    input   logic           clk_i,
                            rst_i,
                            we_pmod,
                            pmod_finish_i,
                            send_process_in_i,
    output  logic [31 :0 ]  out_o 
    
    );
        
    logic [31 : 0]  state;
    logic [31 : 0]  next_state;
   
    //generar memoria
    always_ff @(posedge clk_i) begin   
        if(rst_i)   state <= 0;
       else         state <= next_state;

    end 
    
    //SIGUIENTE ESTADO
    always@(*) begin
        if(we_pmod)             next_state = send_process_in_i;
        else if(pmod_finish_i)  next_state = 0;
        else                    next_state = state;
        
    end
    
    //SALIDA
    always@(*) begin
	   out_o = {{30{1'b0}}, state};
    end  
endmodule
