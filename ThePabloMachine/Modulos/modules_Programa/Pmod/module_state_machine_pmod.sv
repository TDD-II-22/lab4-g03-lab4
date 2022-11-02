`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.09.2022 09:50:02
// Design Name: 
// Module Name: module_state_machine_spi
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


module module_state_machine_pmodALS(

        input  logic                    clk_i,
                                        rst_i,
                                        progress_i,
                                        send_process_i,
                                        addr_pmod_i,
        output logic                    pmod_finish_o,
                        [2 : 0]         control_als_o
    );
    
    //PARAMETROS
    parameter   WAIT_PULSO              = 2'b00,
                WAIT_SEND               = 2'b01,
                PMODALS                 = 2'b10,
                
                //datos control
                CTR_WAITP               = 3'b000,
                CTR_ENP                 = 3'b001,
                CTR_WAITS               = 3'b010,
                CTR_FINISH              = 3'b011,
                CTR_PMODALS             = 3'b100;               
        
     
    //VARIABLES INTERNAS
    logic       [2 : 0]                 control_als;
    
    logic                               progress,
                                        send_process,
                                        addr_pmod;
    
    //ASIGNACIONES
    always_comb begin
        send_process    = send_process_i;
        progress        = progress_i;
 
        addr_pmod       = addr_pmod_i;
    end
    
    //DECLARACION DE ESTADOS
    logic [1 : 0]                       state,
                                        next_state;

   //MEMORIA              
    always_ff @ ( posedge clk_i ) begin
        if( rst_i ) 
            state <= 0;
        else        
            state <= next_state;
    end 
    
    //MAQUINA DE ESTADOS
    always_comb begin
    
        //reinicio de variables
        control_als     = '0;
        pmod_finish_o   = 0;
        case ( state )
        
            WAIT_PULSO : //0
                begin
                    if(!send_process) begin
                        control_als         = CTR_WAITP;//espera PULSO
                        next_state          = WAIT_PULSO;
                    end else begin
                        control_als         = CTR_ENP;
                        next_state          = WAIT_SEND;
                    end
                end
            
            WAIT_SEND : //1
                begin
                    if(!progress) begin
                        next_state          = WAIT_SEND;
                        control_als         = CTR_WAITS;
                    end else begin
                        control_als         = CTR_FINISH;
                        next_state          = PMODALS;
                    end
                end
           
            PMODALS : //2
                begin
                    control_als             = CTR_PMODALS;
                    if(!addr_pmod) begin
                        next_state          = PMODALS;
                    end else begin
                        next_state          = WAIT_PULSO;
                        pmod_finish_o       = 1;
                    end
  
                end
                          
        endcase
        
    end
    
    //SALIDA DE LA MAQUINA
    assign control_als_o    = control_als;
    
endmodule
