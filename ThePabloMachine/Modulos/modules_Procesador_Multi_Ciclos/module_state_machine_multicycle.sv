`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2022 22:28:51
// Design Name: 
// Module Name: module_state_machine_multicycle
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


module module_state_machine_multicycle(

        input  logic                    clk_i,
                                        rst_i,
                        [6 : 0]         op_i,
        output logic                    adrsrc_o,
                                        memwrite_o,
                                        irwrite_o,
                                        regwrite_o,
                                        branch_o,
                                        pcupdate_o,
                        [1 : 0]         resultsrc_o,
                                        alusrca_o,
                                        alusrcb_o,
                                        aluop_o                                          
                        
    );
    
    //PARAMETROS
    parameter           FETCH           = 4'b0000,
                        DECODE          = 4'b0001,
                        MEMADR          = 4'b0010,
                        MEMREAD         = 4'b0011,
                        MEMWB           = 4'b0100,
                        MEMWRITE        = 4'b0101,
                        EXECUTER        = 4'b0110,
                        ALUWB           = 4'b0111,
                        EXECUTEL        = 4'b1000,
                        JAL             = 4'b1001,
                        BEQ             = 4'b1010,
                        EXECUTEB        = 4'b1011;                    
    
    //VARIABLES INTERNAS
    logic                               adrsrc,
                                        memwrite,
                                        irwrite,
                                        regwrite,
                                        branch,
                                        pcupdate;
    logic               [1 : 0]         resultsrc,
                                        alusrca,
                                        alusrcb,
                                        aluop; 
    
    
    //DECLARACION DE ESTADOS
    logic [3 : 0]                       state,
                                        next_state;

   //MEMORIA              
    always_ff @ ( posedge clk_i ) begin
        if( rst_i ) 
            state <= FETCH;
        else        
            state <= next_state;
    end 
    
    //MAQUINA DE ESTADOS
    always_comb begin
    
        //reinicio de variables                        
        adrsrc      = 0;       
        memwrite    = 0;     
        irwrite     = 0;     
        regwrite    = 0;     
        resultsrc   = 0;    
        alusrca     = 0;      
        alusrcb     = 0;
        aluop       = 0;        
        branch      = 0;
        pcupdate    = 0;
        case (state)
        
            FETCH : //0
                begin
                
                    //variables
                    adrsrc      = 1'b0; 
                    irwrite     = 1'b1;  
                    alusrca     = 2'b00;      
                    alusrcb     = 2'b10;
                    aluop       = 2'b00;
                    resultsrc   = 2'b10; 
                    pcupdate    = 1'b1;
                    
                    //siguiente estado
                    next_state  = DECODE;
                      
                end
            
            DECODE : //1
                begin
                     //variables
                    alusrca     = 2'b01;      
                    alusrcb     = 2'b01;
                    aluop       = 2'b00;
                    
                    //siguiente estado
                    case(op_i)
                        7'b000_0011: next_state  = MEMADR;
                        7'b010_0011: next_state  = MEMADR;
                        7'b011_0011: next_state  = EXECUTER;
                        7'b001_0011: next_state  = EXECUTEL;
                        7'b110_0111: next_state  = EXECUTEL;
                        7'b110_1111: next_state  = JAL;
                        7'b110_0011: next_state  = EXECUTEB;           
                    endcase
                       
                end
           
            MEMADR : //2
                begin
                     //variables
                    alusrca     = 2'b10;      
                    alusrcb     = 2'b01;
                    aluop       = 2'b00;
                    
                    //siguiente estado
                    case(op_i)
                        7'b000_0011: next_state  = MEMREAD;
                        7'b010_0011: next_state  = MEMWRITE;          
                        default:     next_state  = FETCH;
                    endcase
                end
            
            MEMREAD : //3
                begin
                
                    //variables
                    resultsrc   = 2'b00; 
                    adrsrc      = 1'b1; 
                    
                    //siguiente estado
                    next_state  = MEMWB;
                    
                end
            
            MEMWB : //4
                begin
                
                    //variables
                    resultsrc   = 2'b01;
                    regwrite    = 1'b1; 
                    
                     //siguiente estado
                    next_state  = FETCH;
                    
                end
            
            MEMWRITE : //5
                begin
                
                    //variables
                    resultsrc   = 2'b00;
                    adrsrc      = 1'b1;  
                    memwrite    = 1;
                    
                    //siguiente estado
                    next_state  = FETCH;
                    
                end
            
            EXECUTER : //6
                begin
                
                    //variables
                    alusrca     = 2'b10;      
                    alusrcb     = 2'b00;
                    aluop     = 2'b10;
                    
                    //siguiente estado
                    next_state  = ALUWB;
                
                end
            
            ALUWB : //7
                begin
                
                    //variables
                    resultsrc   = 2'b00;
                    regwrite    = 1'b1;
                    
                    //siguiente estado
                    next_state  = FETCH;
                    
                end
            
            EXECUTEL : //8
                begin
                    
                    //variables
                    alusrca     = 2'b10;      
                    alusrcb     = 2'b01;
                    aluop     = 2'b10;
                    
                    //siguiente estado
                    case(op_i)
                        7'b001_0011: next_state  = ALUWB;
                        7'b110_0111: next_state  = JAL;          
                        default:     next_state  = ALUWB;
                    endcase
                    
                end
            
            JAL : //9
                begin
                
                    //variables
                    alusrca     = 2'b01;      
                    alusrcb     = 2'b10;
                    aluop       = 2'b00;
                    resultsrc   = 2'b00;
                    pcupdate    = 1'b1;
                     
                    //siguiente estado
                    next_state  = ALUWB;
                
                end
            
            EXECUTEB : //10
                begin
                
                    //variables
                    alusrca     = 2'b10;      
                    alusrcb     = 2'b00;
                    aluop       = 2'b11;
                    resultsrc   = 2'b00;
                    branch      = 1'b1;
                    
                    //siguiente estado
                    next_state  = FETCH;
                    
                end
                 
        endcase
        
    end
    
    //SALIDA DE LA MAQUINA
    always_comb begin
    
        adrsrc_o        = adrsrc;       
        memwrite_o      = memwrite;     
        irwrite_o       = irwrite;     
        regwrite_o      = regwrite;     
        resultsrc_o     = resultsrc;    
        alusrca_o       = alusrca;      
        alusrcb_o       = alusrcb;
        aluop_o         = aluop;        
        branch_o        = branch;
        pcupdate_o      = pcupdate;
    
    end
endmodule
