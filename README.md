# Lab 4. Microcontrolador

## 1. Abreviaturas y definiciones
- **FPGA**: Field Programmable Gate Arrays
- **SPI**: Serial Peripheral Interface

## 2. Referencias
[1] David Harris y Sarah Harris. *Digital Design and Computer Architecture. RISC-V Edition.* Morgan Kaufmann, 2022. ISBN: 978-0-12-820064-3

## 3. Desarrollo


### 3.1 Microcontrolador Multiciclo

El desarrollo de este microcontrolador se basó en los siguiente módulos:
- top_multicycle_processor
- module_alu
- module_alu_decoder
- module_controller
- module_datapath
- module_deco_tipob
- module_extend
- module_external_program
- module_instr_decoder
- module_memoria
- module_multicycle_processor
- module_mux2a1
- module_mux3a1
- module_regfile
- module_registro_1dato_en
- module_registro_2dato_en
- module_state_machine_multicycle

Además se crearon módulos para control de perféricos los cuales son:

- Bus de datos
- Timer
- Teclado
- UART
- SPI
- Display_7seg
- LEDS
- Pmod
- RGB_LEDS
- Switches

### 3.2 Módulo top_multicycle_processor
- Es el módulo encargado de llamar y llevar la sincronía de los demás módulos


##### Encabezado del módulo.

```SystemVerilog
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
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `clk_pi`: Clock
- `rst_pi`: Reset
- `PS2_Data_pi`: Data PS2
- `PS2_clk_pi`: Clock PS2
- `miso_pi`: MISO
- `sw_pi` : Switch

##### Salidas

- `locked_po`: Locked
- `tx_po`: Tansmission
- `cs_ctrl_po`: Chip Select
- `sck_po`: SCK
- `display_po`: Control para 7 segmentos
- `display_select_po`: Selector de display 7 segementos
- `rgb_po`: RGB
- `leds_po`: LEDs



##### Criterios de diseño
Este módulo es el módulo rpincipal en el cual se llaman al módulo del procesador y un módulo de programa externo



### 3.3 module_multicycle_processor

Modulo encargado de organizar y sincronizar los módulos de control y datapath

##### Encabezado del módulo.

```SystemVerilog
module module_muticycle_processor(

    input   logic               clk_i,
                                rst_i,
                    [31 : 0]    readdata_i,
    output  logic               memwrite_o,
                    [31:0]      adr_o,
                                writedata_o
   
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `clk_pi`: Clock
- `rst_pi`: Reset
- `readdata_i`: Data leida

##### Salidas

- `memwrite:_o`: Mem Write
- `adr_o`: Address
- `writedata_o`: Data de escritura

### 3.4 module_alu
Este module se encarga de tomar dos datos de 32 bits y dar una salida dependiendo de de los datos de control que se le ingresan


##### Encabezado del módulo.

```SystemVerilog
module module_alu(

    input  logic    [31 : 0]        dato1_i,
                                    dato2_i,
                    [2 : 0]         alucontrol_i,
    output logic                    zero_o,
                    [31 : 0]        aluout_o
    
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `dato1_i`: Dato de entrada de 32 bits
- `dato2_i`: Dato de entrada de 32 bits
- `alucontrol_i`: Dato de control de 3 bits

##### Salidas

- `zero_o`: Dato de salida de 1 bits para flag de zero
- `aluout_o`: Salida de 32 bits. 


##### Criterios de diseño
Se diseño un alu con 8 opciones de control


### 3.5 module_alu_decoder
Este modulo se encarga de dar la salida de control para el alu.

##### Encabezado del módulo.

```SystemVerilog
module module_alu_decoder (

    input   logic                   opb5_i,
    input   logic   [2 : 0]         funct3_i,
    input   logic                   funct7b5_i,
    input   logic   [1 : 0]         aluop_i,
    output  logic   [2 : 0]         alucontrol_o
 
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `opb5_i`: Dato de entrada de 1 bits.
- `funct3_i`: Dato de entrada de 3 bits.
- `funct7b5_i`: Dato de entrada de 1 bits.
- `aluop_i`: Dato de entrada de 2 bits para seleccionar la funcionalidad.

##### Salidas

- `alucontrol_o`: Sdalida de 3 bits para el control de la alu.

### 3.6 module_controller
Este modulo es el controlador principal del procesador multiciclos. 

##### Encabezado del módulo.

```SystemVerilog
module module_controller (
    
        input  logic                    clk_i,
                                        rst_i,
                                        zero_i,
                                        funct7b5_i,
                        [2 : 0]         funct3_i,
                        [6 : 0]         op_i,
        output logic                    adrsrc_o,
                                        memwrite_o,
                                        irwrite_o,
                                        regwrite_o,
                                        pcwrite_o,
                                        ctlzero_o,
                        [1 : 0]         resultsrc_o,
                                        alusrca_o,
                                        alusrcb_o,
                                        immscr_o,
                        [2 : 0]         alucontrol_o
                                        
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `clk_i`: Señal de entrada de reloj.
- `rst_i`: Señal de entrada de reset.
- `zero_i`: Señal de netrada de flag zero.
- `funct7b5_i`: Señal de entrada de un bits.
- `funct3_i`: Señal de entrada de 3 bits.
- `op_i` : Datos de entarada de 7 bits de operacion.

##### Salidas

- `adrsrc_o`: Señal de salida para el addres.
- `memwrite_o`: Señal de salida para escribir en la memoria.
- `irwrite_o`: Señal de salida para escritura.
- `regwrite_o`: Señal de salida para escritura del registro.
- `pcwrite_o`: Señal de salida para la escritura del Program counter.
- `ctlzero_o`: Señal de salida para el controlador.
- `resultsrc_o`: Señal de salida de 2 bits de resultados.
- `alusrca_o`: Señal de salida de el dato 1 de la alu.
- `alusrcb_o`: Señal de salida de el dato 2 de la alu.
- `immscr_o`: Señal de salida de 1 bits.
- `alucontrol_o`: Señal de salida de 3 bits del control para la alu.

### 3.7 module_datapath
Este modulo controla el datapath.

##### Encabezado del módulo.

```SystemVerilog
module module_datapath (

        input logic                 clk_i, 
                                    rst_i,
                                    adrsrc_i, 
                                    regwrite_i,
                                    pcwrite_i,
                                    irwrite_i,
                                    ctlzero_i,
                        [1:0]       resultsrc_i,
                                    immsrc_i,
                                    alusrca_i,
                                    alusrcb_i,
                        [2:0]       alucontrol_i,
                        [31:0]      readdata_i,
        output logic                zero_o,
                                    funct7_o,
                        [6 : 0]     op_o,
                        [2 : 0]     funct3_o,
                        [31:0]      adr_o,
                                    writedata_o
        );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `clk_i`: Señal de entrada de reloj.
- `rst_i`: Señal de entrada de reset.
- `adrsrc_i`: Señal de entrada de addres.
- `regwrite_i`: Señal de entrada para escritura de registro.
- `pcwrite_i`: Señal de entrada para enable de program counter.
- `irwrite_i` : Señal de entrada de enable.
- `ctlzero_i` : Señal de entrada de flag zero.
- `resultsrc_i` : Señal de 2 bits de los resultados.
- `immsrc_i` : Señal de entrada de 1 bits.
- `alusrca_i` : Señal de entrada de dato 1 de la alu.
- `alusrcb_i` : Señal de entrada de dato 2 de la alu.
- `alucontrol_i` : Señal de 3 bits del control de la alu.
- `readdata_i` : Datos de 32 bits.

##### Salidas

- `zero_o`: Señal de salida de flag zero.
- `funct7_o`: Señal de salida de 1 bits.
- `op_o`: Señal de salida de 7 bits de operacion.
- `funct3_o`: Señal de salida de 3 bits de funcion.
- `adr_o`: Señal de datos de 32 bits de la direccion.
- `writedata_o`: Señal de write enable de datos.

### 3.8 module_deco_tipob
Este es un modulo deco basico.

##### Encabezado del módulo.

```SystemVerilog
module module_deco_tipob(

    input   logic       [2 : 0]     funct3_i,
    output  logic                   ctlzero_o
    
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `funct3_i`: Señal de datos de 3 bits para elección.

##### Salidas

- `locked_po`: Señal de salida del deco.

### 3.9 module_extend
Este modulo recibe una intruccion de entrada y devuelve otra de salida.

##### Encabezado del módulo.

```SystemVerilog
module module_extend(

    input   logic   [31:7]      instr_i,
                    [1:0]       immsrc_i,
    output  logic   [31:0]      immext_o
    
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `instr_i`: Señal de datos de entrada de intruccion.
- `immsrc_i`: Señal de entrada de 1 bits.

##### Salidas

- `immext_o`: Señal de salida de 32 bits de intruccion.

### 3.10 module_external_program
Este modulo lleva el control del bus y de la memoria ROM.

##### Encabezado del módulo.

```SystemVerilog
module module_external_program(
    
    input   logic               clk_i,
                                rst_i,
                                memwrite_i,
                                PS2Data_i,
                                PS2Clk_i,
                                miso_i,
                    [15 : 0]    sw_i,
                    [31 : 0]    adr_i,
                                writeddata_i,
    output  logic               tx_o,
                                cs_ctrl_o,
                                sck_o,
                    [2 : 0]     rgb_o,
                    [6 : 0]     display_o,
                    [7 : 0]     display_select_o,
                    [15 : 0]    leds_o,
                    [31 : 0]    readdata_o  
            
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `clk_i`: Señal de entrada de reloj.
- `rst_i`: Señal de entrada de reset.
- `memwrite_i`: Señal de entrada de enable de memoria.
- `PS2Data_i`: Señal de entrada de datos de teclado.
- `PS2Clk_i`: Señal de entrada de reloj de teclado.
- `miso_i` : Señal de entrada de MISO.
- `sw_i` : Señal de datod de 16 bits de los switchs.
- `adr_i` : Señal de datos de dirección.
- `writeddata_i` : Señal de enable de datos.

##### Salidas

- `tx_o`: Señal de salida de 1 bits.
- `cs_ctrl_o`: Señal de salida de control.
- `sck_o`: Señal de salida 1 bits.
- `rgb_o`: Señal de salida de 3 bits para control de leds RGB.
- `display_o`: Señal de datos de salida de 7 bits para display.
- `display_select_o`: Señal de datos de salida de 8 bits para la seleccion de display.
- `leds_o`: Señal de  datos de salida  de 16 bits para los leds.
- `readdata_o`: Señal de datos de salida para datos de lectura.

### 3.11 module_instr_decoder
Este modulo indica las intrucciones para el decoder.

##### Encabezado del módulo.

```SystemVerilog
module module_instr_decoder(

    input   logic       [6 : 0]     op_i,
    output   logic      [1 : 0]     immscr_o
    
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `op_i`: Señal de entrada de 7 bits para seleccionar la operación.

##### Salidas

- `immscr_o`: Señal de salida de 2 bits con la salida seleccionada.


### 3.12 module_memoria
Este modulo crea la memoria RAM.


##### Encabezado del módulo.

```SystemVerilog
module module_memoria(

    input   logic                           clk_i,
                                            rst_i,
                                            we_i,
                        [7 : 0]             addr_i,
                                            data_in_i,
    output  logic       [31 : 0]            data_out_o
   
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `clk_i`: Señal de entrada para reloj.
- `rst_i`: Señal de entrada para reset.
- `we_i`: Señal de entrada de write enable.
- `addr_i`: Señal de entrada de 8 bits para direccion.
- `data_in_i`: Señal de entrada de 8 bits para datos.

##### Salidas

- `data_out_o`: Señal de datos de salida de 32 bits.

### 3.13 module_teclado

Este modulo se encarga de recibir los datos del teclado y trasnformarlos a ASCII.


##### Encabezado del módulo.

```SystemVerilog
module module_teclado(
    input logic           clk_i,
                          rst_i,
                          we_i,
                          PS2Data,
                          PS2Clk,
                 [31 : 0] data_i,      
    output logic [31 : 0] data_o
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `clk_i`: Señal de entrada de reloj.
- `rst_i`: Señal de entrada de reset.
- `we_i`: Señal de entrada de write enable.
- `PS2Data`: Señal de entrada de datos del teclado.
- `PS2Clk`: Señal de entrada de reloj del teclado.
- `data_i` : Señal de entrada de datos de 32 bits.

##### Salidas

- `data_o`: Señal de datos de salida de 32 bits



##### Criterios de diseño
Se diseño un modulo que recibe la señal de datos y reloj del teclado y lo trasforma a codigo ASCII para ser leidos correctamente.

##### Testbench

<img src="https://github.com/TDD-II-22/lab4-g03-lab4/blob/main/Imagenes/TB_TECLADO.png">



### 3.14 module_timer
Este modulo es un simple timer.


##### Encabezado del módulo.

```SystemVerilog
module module_timer(
    input logic           clk_i,
                          rst_i,
                          we_i,
                 [31 : 0] data_i,
    output logic [31 : 0] data_o  
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `clk_i`: Señal de entrada de reloj.
- `rst_i`: Señal de entrada de reset.
- `we_i`: Señal de entrada de write enable.
- `data_i`: Señal de salida de datos de 32 bits.

##### Salidas

- `data_o`: Señal de entrada de salida de 32 bits.



##### Testbench

<img src="https://github.com/TDD-II-22/lab4-g03-lab4/blob/main/Imagenes/TB_TIMER1.png">
<img src="https://github.com/TDD-II-22/lab4-g03-lab4/blob/main/Imagenes/TB_TIMER2.png">




### 3.15 module_mux2a1
- Multiplexor 2 a 1


##### Encabezado del módulo.

```SystemVerilog
module module_mux3a1 #(parameter WIDTH = 8)(
    
    input   logic       [1 : 0]                 s_i,
                        [WIDTH - 1: 0]          d0_i,
                                                d1_i,
                                                d2_i,
    output  logic       [WIDTH - 1: 0]          y_o
    
    );
```

##### Parámetros

- `WIDTH`: Cantidad de bits de los datos

##### Entradas

- `s_i`: Selector
- `d0_i`: Dato Entrada
- `d1_i`: Dato entrada

##### Salidas

- `y_o`: Salida



##### Criterios de diseño
Este módulo es hace la acción de multplexor mediante una línea de código la cual es:

```SystemVerilog
    assign y_o = s_i ? d1_i : d0_i;
```




### 3.16 module_mux3a1
 Multiplexor 3 a 1


##### Encabezado del módulo.

```SystemVerilog

module module_mux3a1 #(parameter WIDTH = 8)(
    
    input   logic       [1 : 0]                 s_i,
                        [WIDTH - 1: 0]          d0_i,
                                                d1_i,
                                                d2_i,
    output  logic       [WIDTH - 1: 0]          y_o
    
    );

```

##### Parámetros

- `WIDTH`: Cantidad de bits de los datos

##### Entradas

- `s_i`: Salida
- `d0_i`: Dato entrada
- `d1_i`: Dato entrada
- `d2_i`: Dato entrada

##### Salidas

- `y_o`: Salida



##### Criterios de diseño
Este módulo es hace la acción de multplexor mediante una línea de código la cual es:

```SystemVerilog
    assign y_o = s_i[1] ? d2_i : (s_i[0] ? d1_i : d0_i);
```



### 3.17 module_regfile
- Es el módulo encargado de llamar y llevar la sincronía de los demás módulos


##### Encabezado del módulo.

```SystemVerilog
module module_regfile(
    
    input   logic               clk_i,
                                rst_i,
                                we3_i,
                    [4 : 0]     a1_i,
                                a2_i,
                                a3_i,
                    [31 : 0]    wd3_i,
    output  logic   [31 : 0]    rd1_o,
                                rd2_o
    
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `clk_i`: Clock
- `rst_i`: Reset
- `we3_i`: Write Enable
- `a1_i`: Puerto 1
- `a2_i`: Puerto 2
- `a3_i`: Puerto 3
- `wd3_i`: Data Entrada

##### Salidas

- `rd1_o`: Data Salida
- `rd2_o`: Data Salida



##### Criterios de diseño

Modulo de control de registros





### 3.18 module_registro_1dato_en



##### Encabezado del módulo.

```SystemVerilog
module module_registro_1dato_en #(parameter WIDTH = 8)(
    
    input   logic                       clk_i,
                                        rst_i,
                                        en_i,
                    [WIDTH - 1 : 0]     entrada_i,
    output  logic   [WIDTH - 1 : 0]     salida_o
    
    );
```

##### Parámetros

- `WIDTH`: Cantidad de bits de los datos

##### Entradas

- `clk_i`: Clock
- `rst_i`: Reset
- `en_i`: Enable
- `entrada_i`: Entrada


##### Salidas


- `salida_o`: Salida






### 3.19 module_registro2dato_en



##### Encabezado del módulo.

```SystemVerilog
module module_registro_2dato_en #(parameter WIDTH = 8)(
    
    input   logic                       clk_i,
                                        rst_i,
                                        en_i,
                    [WIDTH - 1: 0]      entrada1_i,
                                        entrada2_i,
    output  logic   [WIDTH - 1: 0]      salida1_o,
                                        salida2_o
    
    );
```

##### Parámetros

- `WIDTH`: Cantidad de bits de los datos

##### Entradas

- `clk_i`: Clock
- `rst_i`: Reset
- `en_i`: Enable
- `entrada1_i`: Entrada 1
- `entrada2_i`: Entrada 2



##### Salidas


- `salida1_o`: Data Salida 1
- `salida2_o`: Data Salida 2





### 3.20 module_state_machine_multicycle
- Es el módulo de la máquina de estados del procesador


##### Encabezado del módulo.

```SystemVerilog
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
```

##### Parámetros

Los distintos estados de la másquina de estados.

- `FETCH`           = 4'b0000
- `DECODE`          = 4'b0001
- `MEMADR`          = 4'b0010
- `MEMREAD`         = 4'b0011
- `MEMWB`           = 4'b0100
- `MEMWRITE`        = 4'b0101
- `EXECUTER`        = 4'b0110
- `ALUWB`           = 4'b0111
- `EXECUTEL`        = 4'b1000
- `JAL`             = 4'b1001
- `BEQ`             = 4'b1010
- `EXECUTEB`        = 4'b1011


##### Entradas

- `clk_i`: Clock
- `rst_i`: Reset
- `op_i`: Codigo operación 


##### Salidas

- `adrsrc_o`: Variable de control
- `memwrite_o`: Escritura en memoria
- `irwrite_o`: Variable de control 
- `regwrite_o`: Registro Escritura
- `branch_o`: Salto
- `pcupdate_o`: Actualizador PC
- `resultsrc_o`: Resultado
- `alusrca_o`: ALU RCA
- `alusrcb_o`: ALU RCB
- `aluop_o`:   ALU operation





### 3.21 module_top_uart

Es el módulo de control de de la comunicación UART


##### Encabezado del módulo.

```SystemVerilog
module module_top_uart(
    input  logic  clk_i,
                  rst_i,
                  we_proc_i,
           [31:0] do_proc_i,
                  addr_proc_i,
    output logic  tx,
           [31:0] do_proc_o  
    );
```

##### Parámetros

No tiene Parámetros

##### Entradas

- `clk_i`: Clock
- `rst_i`: Reset
- `we_proc_i`: Write Enable del proceso
- `do_proc_i`: Data
- `addr_proc_i`: Address 


##### Salidas

- `tx`: transmission
- `do_proc_o`: Data


##### Testbench

El testbench de este módulo se basó en escribir datos en `do_proc_i` y verificar si se enviabana bien a la salida `do_proc_o`. Dicha tarea la hace una función llamada comprobador. Los resultados se observana en la siguiente figura.


<img src="https://github.com/TDD-II-22/lab4-g03-lab4/blob/main/Imagenes/tb_uart.png" width="500" >


### 3.22 module_conductor_de_bus

Módulo de control del bus de datos para llevar un orden y dar trazabilidad a los datos.


##### Encabezado del módulo.

```SystemVerilog
module module_conductor_de_bus(
    input  logic          we_i,
                 [31 : 0] addr_i,
                          do_uart_i,
                          do_switches_i,
                          do_teclado_i,
                          do_timer_i,
                          do_spi_i,
                          do_ram_i,
                          do_rom_i,
						  do_rom_Pablo1_i,
						  do_rom_Pablo2_i,
						  do_rom_Pablo3_i,
						  do_rom_Pablo4_i,
						  do_rom_Pablo5_i,
						  do_rom_Pablo6_i,
						  do_rom_Pablo7_i,
						  do_rom_TEC_i,
						  do_menu1_i,
						  do_menu2_i,
						  do_menu3_i,
						  do_rom_img1_i,
						  do_rom_img2_i,
    output logic          we_uart_o,
                          we_leds_rgb_o,
                          we_spi_o,
                          we_teclado_o,
                          we_segmentos_o,
                          we_leds_o,
                          we_timer_o,
                          we_ram_o,
                 [31 : 0] di_o
    );
```

##### Parámetros

Este módulo no tiene parámetros

##### Entradas

- `we_i`: Write Enable general 
- `addr_i`: Dirección de address
- `do_uart_i`: Datos del UART
- `do_switches_i`: Datos de los switches
- `do_teclado_i`:Datos del teclado
- `do_timer_i`:Datos del timer
- `do_spi_i`:Datos del SPI
- `do_ram_i`:Datos de la RAM
- `do_rom_i`:Datos de la ROM
- `do_rom_Pablo1_i`:Datos de la ROM Auxiliar 1
- `do_rom_Pablo2_i`:Datos de la ROM Auxiliar 2
- `do_rom_Pablo3_i`:Datos de la ROM Auxiliar 3
- `do_rom_Pablo4_i`:Datos de la ROM Auxiliar 4
- `do_rom_Pablo5_i`:Datos de la ROM Auxiliar 5
- `do_rom_Pablo6_i`:Datos de la ROM Auxiliar 6
- `do_rom_Pablo7_i`:Datos de la ROM Auxiliar 7
- `do_rom_TEC_i`:Datos de la ROM Auxiliar 8
- `do_menu1_i`:Datos para el menu 1
- `do_menu2_i`:Datos para el menu 2
- `do_menu3_i`:Datos para el menu 3
- `do_rom_img1_i`:Datos de la ROM Auxiliar 9
- `do_rom_img2_i`:Datos de la ROM Auxiliar 10


##### Salidas

- `we_uart_o`: Write Enable del UART
- `we_leds_rgb_o`: Write Enable de los LEDs RGB
- `we_spi_o`: Write Enable del SPI
- `we_teclado_o`: Write Enable del Teclado
- `we_segmentos_o`: Write Enable del 7 segmentos
- `we_leds_o`: Write Enable de los LEDs
- `we_timer_o`: Write Enable del timer
- `we_ram_o`: Write Enable de la RAM 
- `di_o`: Datos de escritura/lectura



##### Criterios de diseño


Se basa en una series de "if-else" en los cuales verifica el rango de la variable de address y dependiendo del valor de esa variable habilita el write enable del periférifico solicitado.


##### Testbench


El testbench se basó en escribir datos en cada uno de las direcciones de memoria. Posteriomente se solicitan datos por medio del `addr_i` y se corrobora que la dirección solicitada por el address sea correcta y que la información de la dirección solicitada concuerde con lo que se obtiene en la salida. Esta tarea la hace una función llamada comprobador

Se observa como en la salida se imprime el valor de la dirección solicitada además del estado de la variable de control llamada flag.

<img src="https://github.com/TDD-II-22/lab4-g03-lab4/blob/main/Imagenes/tb_bus.png" width="500" >




### 3.23 Programación de Ensamblador


El programa de ensamblador consta de 5 grandes subbloques. El primer gran subbloque consiste en dos secciones, la primera sección inicializa las direcciones para el bus de datos que se van a utilizar a lo largo del programa, para ello se asignan de forma exclusiva los registro x3 y x4. En donde x3 representa las direcciones 0x1000 (RAM) y x4 contiene las direcciones 0x2000, en donde estarán ubicadas la mayoría de los periféricos; mediante el uso de offset en x4 se reposiciona al periférico deseado. La siguiente sección consta de la impresión del logo TEC, Pablo modo God, el menú “Dale bebe” y las opciones del programa. Lo anterior se realiza mediante el llamado de la instrucción “Inicializar_impri_rom” del que se detallará más adelante. 

El siguiente subbloque es donde se encuentra el menú principal y los submenús de cada operación del programa. Se les asignan a 4 registros el valor en ASCII de las teclas F1, F2, F3 y F4, las cuales son comparadas con lo presionado en el teclado. Si la tecla logra coincidir con algún registro se realiza un salto a la instrucción del modo seleccionado. El siguiente subbloque es el modo escritura, el cual utiliza la instrucción “leer_tecla” para operar; dicha instrucción se detallará más adelante. El bloque se mantiene en un bucle hasta que se presione la tecla scape. 

El próximo subbloque es el encargado del sensor de luz. El proceso inicia obteniendo los valores de los switch del periférico switch, posteriormente envía los datos obtenidos al periférico timer, iniciando así el contador con los valores del switch. Una instrucción se encarga de leer constantemente el timer hasta que este termine, una vez finalizado se envía la instrucción correspondiente al registro control del SPI, a la vez iniciando dicho periférico. De igual forma una instrucción lee constantemente el registro control del SPI hasta que este finalice, una vez finalizado el proceso de obtención de datos se cargan a dos registros distintos los datos de los primeros dos registros de datos del SPI. Los cuales mediante corrimientos son procesados para obtener los datos de interés y posteriormente son concatenados en un solo registro; para finalmente ser enviados a la instrucción “Double_Dabble” (se detallará más adelante) en donde son enviados a la instrucción resultado (se detallará más adelante) para ser imprimidos a la consola en forma decimal. 

Prosigue el subbloque calculadora, el cual se compone de varias secciones. La primera sección se encarga mediante un contador y condicionales de obtener la tecla presionada, evaluar si dicha tecla corresponde a un número de un mínimo de 1 número y hasta un máximo de 3 o caso contrario a una operación matemática (+, -. * , =). La segunda sección convierte a valor decimal aquellas entradas que fueron un número y es almacenada a un registro especifico dependiendo del contador, el cual indica la cantidad de números obtenidos. Dicha sección retorna a la primera para volver a obtener el dato del teclado. Así mismo, esta sección se encarga de almacenar en un registro especifico la operación seleccionada. Una vez el contador llegue a un máximo de 3 o se presione alguna operación matemática, la sección dos en vez de retornar al uno, realiza un salto a la tercera sección. El cual se encarga de concatenar los datos según su valor, es decir, si es el contador llego a 3, el primer dato guardado corresponde a centenas y así sucesivamente. Una vez finalizado retorna a la primera sección para obtener el segundo operando (en caso de no haberse realizado) o en espera de la tecla igual. Una vez leído la tecla de igual, el programa salta a la cuarta sección, el objetivo de esta sección es leer el operando almacenado en el registro especifico y realizar el cálculo matemático (suma, resta o multiplicación). La operación multiplicación se realiza mediante el método de la multiplicación rusa, es cual se realiza mediante corrimiento y condicionales. Una vez obtenido el cálculo matemático, la última sección se encarga de enviar el resultado de la operación a la instrucción “Double_Dabble” y finalmente a la instrucción resultado para ser imprimidos a la consola en forma decimal.

El ultimo subbloque consta de instrucciones que se reutilizan a la largo del programa. El primero es la instrucción “Resultado”, el cual obtiene los valores devueltos por “Double_Dabble” y lo procesa para imprimir el dato carácter por carácter mediante corrimientos. La siguiente instrucción “Inicializar_impri_rom” imprime el contenido de una memoria ROM independiente a la ROM de instrucciones. Estas ROM contienen una instrucción de 32bits con una profundidad máxima de 1024 bits. La instrucción se le indica la ROM a la cual debe acceder en forma de dirección y que tan profundo deberá ir. El funcionamiento básico de la instrucción es realizar un barrido tanto fila como de columna de la ROM e ir imprimiendo los valores obtenidos. Una vez barrido todos los valores fila realiza un cambio de columna mediante un contador y repite el anterior progreso hasta llegar a la profundidad deseada. 

La siguiente instrucción es la instrucción UART, se encarga de imprimir los datos deseados a la consola, para ello se carga el dato a imprimir en el registro x24 y es enviado al periférico del registro de datos del UART. Posteriormente se envía un 1 al registro de control del UART para iniciar el periférico, una instrucción lee constantemente el registro de control del UART hasta que finalice el proceso. Una vez terminado el programa, el dato queda impreso en la consola. La siguiente instrucción es “leer_tecla”, la cual como su nombre indica lee la tecla que se encuentra presionando. Esta instrucción solamente obtiene el dato del registro teclado y posteriormente sustituye dicho valor del registro por cero. Si el dato obtenido es igual a 0 vuelve a obtener el valor en el teclado, si en caso de que el valor es escape realiza un salto a “salto_linea” el cual introduce dos espacios verticales y salta al menú principal. Por último, se obtiene la instrucción “Double_Daubble”, su función principal es convertir un valor binario o hexadecimal en un valor decimal. Su funcionamiento se basa en corrimiento y suma de 3 bits. La instrucción evaluará detalladamente el dato y determinará si se debe realizar un corrimiento, si se debe sumar o se debe mantener el valor, este proceso se iterará hasta haber completado la conversión como un valor binario de 16 bits.












## 4 Puertos Utilizados y Constraints

### 4.1 Puertos Utilizados

| Señal         		| Pin   | En tarjeta    |
| :--------------------:|:-----:| :------------:|
| clk_pi             	| E3    | CLK100MHZ     |
| sw_pi[0]              | U9    | SW0           |
| sw_pi[1]              | U8    | SW1           |
| sw_pi[2]              | R7    | SW2           |
| sw_pi[3]              | R6    | SW3           |
| sw_pi[4]              | R5    | SW4           |
| sw_pi[5]              | V7    | SW5           |
| sw_pi[6]              | V6    | SW6           |
| sw_pi[7]              | V5    | SW7           |
| sw_pi[8]              | U4    | SW8           |
| sw_pi[9]              | V2    | SW9           |
| sw_pi[10]             | U2    | SW10          |
| sw_pi[11]             | T3    | SW11          |
| sw_pi[12]             | T1    | SW12          |
| sw_pi[13]             | R3    | SW13          |
| sw_pi[14]             | P3    | SW14          |
| sw_pi[15]             | P4    | SW15          |
| leds_po[0]            | T8    | LED0          |
| leds_po[1]            | V9    | LED1          |
| leds_po[2]            | R8    | LED2          |
| leds_po[3]            | T6    | LED3          |
| leds_po[4]            | T5    | LED4          |
| leds_po[5]            | T4    | LED5          |
| leds_po[6]            | U7    | LED6          |
| leds_po[7]            | U6    | LED7          |
| leds_po[8]            | V4    | LED8          |
| leds_po[9]            | U3    | LED9          |
| leds_po[10]           | V1    | LED10         |
| leds_po[11]           | R1    | LED11         |
| leds_po[12]           | P5    | LED12         |
| leds_po[13]           | U1    | LED13         |
| leds_po[14]           | R2    | LED14         |
| leds_po[15]           | P2    | LED15         |
| locked_po             | F6    | LED16_B       |
| rgb_po[2]             | K6    | LED17_R       |
| rgb_po[1]             | H6    | LED17_G       |
| rgb_po[0]             | L16   | LED17_B       |
| display_po[0]     	| L3	| CA            |
| display_po[1]     	| N1	| CB            |
| display_po[2]     	| L5	| CC            |
| display_po[3]     	| L4	| CD            |
| display_po[4]     	| K3	| CE            |
| display_po[5]     	| M2	| CF            |
| display_po[6]     	| L6	| CG            |
| display_select_po[0]  | N6	| AN0           |
| display_select_po[1]  | M6	| AN1           |
| display_select_po[2]  | M3	| AN2           |
| display_select_po[3]  | N5	| AN3           |
| display_select_po[4]  | N2	| AN4           |
| display_select_po[5]  | N4	| AN5           |
| display_select_po[6]  | L1	| AN6           |
| display_select_po[7]  | M1	| AN7           |
| rst_pi                | E16	| BTNC          |
| cs_ctrl_po            | B13	| JA1           |
| miso_pi               | D17	| JA3           |
| sck_po                | E17	| JA4           |
| tx_po                 | D4	| UART_RXD_OUT  |
| PS2Clk_pi             | F4	| PS2_CLK       |
| PS2Data_pi            | B2	| PS2_DATA      |


### 4.2 Constraints

```sdc



## Clock signal
##Bank = 35, Pin name = IO_L12P_T1_MRCC_35,					Sch name = CLK100MHZ
set_property PACKAGE_PIN E3 [get_ports clk_pi]							
	set_property IOSTANDARD LVCMOS33 [get_ports clk_pi]
	create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports clk_pi]
 
## Switches
##Bank = 34, Pin name = IO_L21P_T3_DQS_34,					Sch name = SW0
set_property PACKAGE_PIN U9 [get_ports {sw_pi[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[0]}]
##Bank = 34, Pin name = IO_25_34,							Sch name = SW1
set_property PACKAGE_PIN U8 [get_ports {sw_pi[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[1]}]
##Bank = 34, Pin name = IO_L23P_T3_34,						Sch name = SW2
set_property PACKAGE_PIN R7 [get_ports {sw_pi[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[2]}]
##Bank = 34, Pin name = IO_L19P_T3_34,						Sch name = SW3
set_property PACKAGE_PIN R6 [get_ports {sw_pi[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[3]}]
##Bank = 34, Pin name = IO_L19N_T3_VREF_34,					Sch name = SW4
set_property PACKAGE_PIN R5 [get_ports {sw_pi[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[4]}]
##Bank = 34, Pin name = IO_L20P_T3_34,						Sch name = SW5
set_property PACKAGE_PIN V7 [get_ports {sw_pi[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[5]}]
##Bank = 34, Pin name = IO_L20N_T3_34,						Sch name = SW6
set_property PACKAGE_PIN V6 [get_ports {sw_pi[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[6]}]
##Bank = 34, Pin name = IO_L10P_T1_34,						Sch name = SW7
set_property PACKAGE_PIN V5 [get_ports {sw_pi[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[7]}]
##Bank = 34, Pin name = IO_L8P_T1-34,						Sch name = SW8
set_property PACKAGE_PIN U4 [get_ports {sw_pi[8]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[8]}]
##Bank = 34, Pin name = IO_L9N_T1_DQS_34,					Sch name = SW9
set_property PACKAGE_PIN V2 [get_ports {sw_pi[9]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[9]}]
##Bank = 34, Pin name = IO_L9P_T1_DQS_34,					Sch name = SW10
set_property PACKAGE_PIN U2 [get_ports {sw_pi[10]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[10]}]
##Bank = 34, Pin name = IO_L11N_T1_MRCC_34,					Sch name = SW11
set_property PACKAGE_PIN T3 [get_ports {sw_pi[11]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[11]}]
##Bank = 34, Pin name = IO_L17N_T2_34,						Sch name = SW12
set_property PACKAGE_PIN T1 [get_ports {sw_pi[12]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[12]}]
##Bank = 34, Pin name = IO_L11P_T1_SRCC_34,					Sch name = SW13
set_property PACKAGE_PIN R3 [get_ports {sw_pi[13]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[13]}]
##Bank = 34, Pin name = IO_L14N_T2_SRCC_34,					Sch name = SW14
set_property PACKAGE_PIN P3 [get_ports {sw_pi[14]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[14]}]
##Bank = 34, Pin name = IO_L14P_T2_SRCC_34,					Sch name = SW15
set_property PACKAGE_PIN P4 [get_ports {sw_pi[15]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {sw_pi[15]}]
 

## LEDs
##Bank = 34, Pin name = IO_L24N_T3_34,						Sch name = LED0
set_property PACKAGE_PIN T8 [get_ports {leds_po[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[0]}]
##Bank = 34, Pin name = IO_L21N_T3_DQS_34,					Sch name = LED1
set_property PACKAGE_PIN V9 [get_ports {leds_po[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[1]}]
##Bank = 34, Pin name = IO_L24P_T3_34,						Sch name = LED2
set_property PACKAGE_PIN R8 [get_ports {leds_po[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[2]}]
##Bank = 34, Pin name = IO_L23N_T3_34,						Sch name = LED3
set_property PACKAGE_PIN T6 [get_ports {leds_po[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[3]}]
##Bank = 34, Pin name = IO_L12P_T1_MRCC_34,					Sch name = LED4
set_property PACKAGE_PIN T5 [get_ports {leds_po[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[4]}]
##Bank = 34, Pin name = IO_L12N_T1_MRCC_34,					Sch	name = LED5
set_property PACKAGE_PIN T4 [get_ports {leds_po[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[5]}]
##Bank = 34, Pin name = IO_L22P_T3_34,						Sch name = LED6
set_property PACKAGE_PIN U7 [get_ports {leds_po[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[6]}]
##Bank = 34, Pin name = IO_L22N_T3_34,						Sch name = LED7
set_property PACKAGE_PIN U6 [get_ports {leds_po[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[7]}]
##Bank = 34, Pin name = IO_L10N_T1_34,						Sch name = LED8
set_property PACKAGE_PIN V4 [get_ports {leds_po[8]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[8]}]
##Bank = 34, Pin name = IO_L8N_T1_34,						Sch name = LED9
set_property PACKAGE_PIN U3 [get_ports {leds_po[9]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[9]}]
##Bank = 34, Pin name = IO_L7N_T1_34,						Sch name = LED10
set_property PACKAGE_PIN V1 [get_ports {leds_po[10]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[10]}]
##Bank = 34, Pin name = IO_L17P_T2_34,						Sch name = LED11
set_property PACKAGE_PIN R1 [get_ports {leds_po[11]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[11]}]
##Bank = 34, Pin name = IO_L13N_T2_MRCC_34,					Sch name = LED12
set_property PACKAGE_PIN P5 [get_ports {leds_po[12]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[12]}]
##Bank = 34, Pin name = IO_L7P_T1_34,						Sch name = LED13
set_property PACKAGE_PIN U1 [get_ports {leds_po[13]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[13]}]
##Bank = 34, Pin name = IO_L15N_T2_DQS_34,					Sch name = LED14
set_property PACKAGE_PIN R2 [get_ports {leds_po[14]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[14]}]
##Bank = 34, Pin name = IO_L15P_T2_DQS_34,					Sch name = LED15
set_property PACKAGE_PIN P2 [get_ports {leds_po[15]}]					
    set_property IOSTANDARD LVCMOS33 [get_ports {leds_po[15]}]

##Bank = 35, Pin name = IO_L19N_T3_VREF_35,					Sch name = LED16_B
set_property PACKAGE_PIN F6 [get_ports locked_po]					
	set_property IOSTANDARD LVCMOS33 [get_ports locked_po]
##Bank = 34, Pin name = IO_0_34,								Sch name = LED17_R
set_property PACKAGE_PIN K6 [get_ports rgb_po[2]]					
	set_property IOSTANDARD LVCMOS33 [get_ports rgb_po[2]]
##Bank = 35, Pin name = IO_24P_T3_35,						Sch name =  LED17_G
set_property PACKAGE_PIN H6 [get_ports rgb_po[1]]					
	set_property IOSTANDARD LVCMOS33 [get_ports rgb_po[1]]
##Bank = CONFIG, Pin name = IO_L3N_T0_DQS_EMCCLK_14,			Sch name = LED17_B
set_property PACKAGE_PIN L16 [get_ports rgb_po[0]]					
	set_property IOSTANDARD LVCMOS33 [get_ports rgb_po[0]]


##7 segment display
##Bank = 34, Pin name = IO_L2N_T0_34,						Sch name = CA
set_property PACKAGE_PIN L3 [get_ports {display_po[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_po[0]}]
##Bank = 34, Pin name = IO_L3N_T0_DQS_34,					Sch name = CB
set_property PACKAGE_PIN N1 [get_ports {display_po[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_po[1]}]
##Bank = 34, Pin name = IO_L6N_T0_VREF_34,					Sch name = CC
set_property PACKAGE_PIN L5 [get_ports {display_po[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_po[2]}]
##Bank = 34, Pin name = IO_L5N_T0_34,						Sch name = CD
set_property PACKAGE_PIN L4 [get_ports {display_po[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_po[3]}]
##Bank = 34, Pin name = IO_L2P_T0_34,						Sch name = CE
set_property PACKAGE_PIN K3 [get_ports {display_po[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_po[4]}]
##Bank = 34, Pin name = IO_L4N_T0_34,						Sch name = CF
set_property PACKAGE_PIN M2 [get_ports {display_po[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_po[5]}]
##Bank = 34, Pin name = IO_L6P_T0_34,						Sch name = CG
set_property PACKAGE_PIN L6 [get_ports {display_po[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_po[6]}]

##Bank = 34, Pin name = IO_L16P_T2_34,						Sch name = DP
#set_property PACKAGE_PIN M4 [get_ports dp]							
	#set_property IOSTANDARD LVCMOS33 [get_ports dp]

##Bank = 34, Pin name = IO_L18N_T2_34,						Sch name = AN0
set_property PACKAGE_PIN N6 [get_ports {display_select_po[0]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[0]}]
##Bank = 34, Pin name = IO_L18P_T2_34,						Sch name = AN1
set_property PACKAGE_PIN M6 [get_ports {display_select_po[1]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[1]}]
##Bank = 34, Pin name = IO_L4P_T0_34,						Sch name = AN2
set_property PACKAGE_PIN M3 [get_ports {display_select_po[2]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[2]}]
##Bank = 34, Pin name = IO_L13_T2_MRCC_34,					Sch name = AN3
set_property PACKAGE_PIN N5 [get_ports {display_select_po[3]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[3]}]
##Bank = 34, Pin name = IO_L3P_T0_DQS_34,					Sch name = AN4
set_property PACKAGE_PIN N2 [get_ports {display_select_po[4]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[4]}]
##Bank = 34, Pin name = IO_L16N_T2_34,						Sch name = AN5
set_property PACKAGE_PIN N4 [get_ports {display_select_po[5]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[5]}]
##Bank = 34, Pin name = IO_L1P_T0_34,						Sch name = AN6
set_property PACKAGE_PIN L1 [get_ports {display_select_po[6]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[6]}]
##Bank = 34, Pin name = IO_L1N_T034,							Sch name = AN7
set_property PACKAGE_PIN M1 [get_ports {display_select_po[7]}]					
	set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[7]}]



##Buttons
##Bank = 15, Pin name = IO_L3P_T0_DQS_AD1P_15,				Sch name = CPU_RESET
Sch name = BTNC
set_property PACKAGE_PIN E16 [get_ports rst_pi]						
	set_property IOSTANDARD LVCMOS33 [get_ports rst_pi]


##Pmod Header JA
##Bank = 15, Pin name = IO_L1N_T0_AD0N_15,					Sch name = JA1
set_property PACKAGE_PIN B13 [get_ports {cs_ctrl_po}]
set_property IOSTANDARD LVCMOS33 [get_ports {cs_ctrl_po}]
##Bank = 15, Pin name = IO_L16N_T2_A27_15,					Sch name = JA3
set_property PACKAGE_PIN D17 [get_ports {miso_pi}]
set_property IOSTANDARD LVCMOS33 [get_ports {miso_pi}]
##Bank = 15, Pin name = IO_L16P_T2_A28_15,					Sch name = JA4
set_property PACKAGE_PIN E17 [get_ports {sck_po}]
set_property IOSTANDARD LVCMOS33 [get_ports {sck_po}]



##USB-RS232 Interface
##Bank = 35, Pin name = IO_L11N_T1_SRCC_35,					Sch name = UART_RXD_OUT
set_property PACKAGE_PIN D4 [get_ports tx_po]						
	set_property IOSTANDARD LVCMOS33 [get_ports tx_po]




##USB HID (PS/2)
##Bank = 35, Pin name = IO_L13P_T2_MRCC_35,					Sch name = PS2_CLK
set_property PACKAGE_PIN F4 [get_ports PS2Clk_pi]						
	set_property IOSTANDARD LVCMOS33 [get_ports PS2Clk_pi]
	set_property PULLUP true [get_ports PS2Clk_pi]
##Bank = 35, Pin name = IO_L10N_T1_AD15N_35,					Sch name = PS2_DATA
set_property PACKAGE_PIN B2 [get_ports PS2Data_pi]					
	set_property IOSTANDARD LVCMOS33 [get_ports PS2Data_pi]	
	set_property PULLUP true [get_ports PS2Data_pi]





```
