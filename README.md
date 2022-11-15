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

- `clk_pi`:
- `rst_pi`:
- `PS2_Data_pi`:
- `PS2_clk_pi`:
- `miso_pi`:
- `sw_pi` :

##### Salidas

- `locked_po`:
- `tx_po`:
- `cs_ctrl_po`:
- `sck_po`:
- `display_po`:
- `display_select_po`:
- `rgb_po`:
- `leds_po`:



##### Criterios de diseño
Este módulo es el módulo rpincipal en el cual se llaman al módulo del procesador y un módulo de programa externo

##### Testbench

### 3.X module_multicycle_processor
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

- `clk_pi`:
- `rst_pi`:
- `PS2_Data_pi`:
- `PS2_clk_pi`:
- `miso_pi`:
- `sw_pi` :

##### Salidas

- `locked_po`:
- `tx_po`:
- `cs_ctrl_po`:
- `sck_po`:
- `display_po`:
- `display_select_po`:
- `rgb_po`:
- `leds_po`:


### 3.X module_mux2a1
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

- `clk_pi`:
- `rst_pi`:
- `PS2_Data_pi`:
- `PS2_clk_pi`:
- `miso_pi`:
- `sw_pi` :

##### Salidas

- `locked_po`:
- `tx_po`:
- `cs_ctrl_po`:
- `sck_po`:
- `display_po`:
- `display_select_po`:
- `rgb_po`:
- `leds_po`:



##### Criterios de diseño
Este módulo es el módulo rpincipal en el cual se llaman al módulo del procesador y un módulo de programa externo

##### Testbench


### 3.X module_mux3a1


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

- `clk_pi`:
- `rst_pi`:
- `PS2_Data_pi`:
- `PS2_clk_pi`:
- `miso_pi`:
- `sw_pi` :

##### Salidas

- `locked_po`:
- `tx_po`:
- `cs_ctrl_po`:
- `sck_po`:
- `display_po`:
- `display_select_po`:
- `rgb_po`:
- `leds_po`:



##### Criterios de diseño
Este módulo es el módulo rpincipal en el cual se llaman al módulo del procesador y un módulo de programa externo

##### Testbench





### 3.X module_regfile
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

- `clk_pi`:
- `rst_pi`:
- `PS2_Data_pi`:
- `PS2_clk_pi`:
- `miso_pi`:
- `sw_pi` :

##### Salidas

- `locked_po`:
- `tx_po`:
- `cs_ctrl_po`:
- `sck_po`:
- `display_po`:
- `display_select_po`:
- `rgb_po`:
- `leds_po`:



##### Criterios de diseño
Este módulo es el módulo rpincipal en el cual se llaman al módulo del procesador y un módulo de programa externo

##### Testbench







### 3.X module_registro1dato_en

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

- `clk_pi`:
- `rst_pi`:
- `PS2_Data_pi`:
- `PS2_clk_pi`:
- `miso_pi`:
- `sw_pi` :

##### Salidas

- `locked_po`:
- `tx_po`:
- `cs_ctrl_po`:
- `sck_po`:
- `display_po`:
- `display_select_po`:
- `rgb_po`:
- `leds_po`:



##### Criterios de diseño
Este módulo es el módulo rpincipal en el cual se llaman al módulo del procesador y un módulo de programa externo

##### Testbench



### 3.X module_registro2dato_en
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

- `clk_pi`:
- `rst_pi`:
- `PS2_Data_pi`:
- `PS2_clk_pi`:
- `miso_pi`:
- `sw_pi` :

##### Salidas

- `locked_po`:
- `tx_po`:
- `cs_ctrl_po`:
- `sck_po`:
- `display_po`:
- `display_select_po`:
- `rgb_po`:
- `leds_po`:



##### Criterios de diseño
Este módulo es el módulo rpincipal en el cual se llaman al módulo del procesador y un módulo de programa externo

##### Testbench





##### Criterios de diseño
Este módulo es el módulo rpincipal en el cual se llaman al módulo del procesador y un módulo de programa externo

##### Testbench







### 3.X module_state_machine_multicycle
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

- `clk_pi`:
- `rst_pi`:
- `PS2_Data_pi`:
- `PS2_clk_pi`:
- `miso_pi`:
- `sw_pi` :

##### Salidas

- `locked_po`:
- `tx_po`:
- `cs_ctrl_po`:
- `sck_po`:
- `display_po`:
- `display_select_po`:
- `rgb_po`:
- `leds_po`:



##### Criterios de diseño
Este módulo es el módulo rpincipal en el cual se llaman al módulo del procesador y un módulo de programa externo

##### Testbench









## Programación de Ensamblador


























## 5 Puertos Utilizados y Constraints

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








### 3.2 Ejercicio 2. Periféricos
Este ejercicio se basa en ....
#### 3.2.1 Módulo top
--.........


##### Encabezado del módulo.

```SystemVerilog
module top_module_7seg_v3(
    

    );
```

##### Parámetros

DJSKJFHKSD

##### Entradas y salidas:
- `clk:100Mhz_pi`: Entrada del clock de la FPGA.


##### Criterios de diseño
Este módulo es el módulo rpincipal en el cual se llaman a los demás submódulos y se interconectan tal y como lo muestra la figura a continuación:
<img src="https://github.com/TDD-II-22/lab03spi-g03/blob/main/Imagenes/Esquematico%201.png" >


#### 3.2.X Testbench


#### 3.2.X Puertos Utilizados

| Señal         		| Pin   | En tarjeta    |
| :--------------------:|:-----:| :------------:|
| clk_100Mhz_pi        	| E3    | CLK100MHZ     |
| reset_pi        		| E16   | BTNC          |
| periodos_pi[0]        | U9    | SW0           |
| periodos_pi[1]        | U8    | SW1           |
| periodos_pi[2]        | R7    | SW2           |
| control_pi[0]         | P4    | SW15          |
| rgb_po[2]             | K5    | LED16_R       |
| rgb_po[1]             | F13   | LED16_G       |
| rgb_po[0]             | F6    | LED16_B       |
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

#### 3.2.X Constraints

```sdc
set_property PACKAGE_PIN E3 [get_ports clk_100Mhz_pi]
set_property IOSTANDARD LVCMOS33 [get_ports clk_100Mhz_pi]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk_100Mhz_pi]

set_property PACKAGE_PIN U9 [get_ports periodos_pi[0]]
set_property IOSTANDARD LVCMOS33 [get_ports periodos_pi[0]]
set_property PACKAGE_PIN U8 [get_ports {periodos_pi[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {periodos_pi[1]}]
set_property PACKAGE_PIN R7 [get_ports {periodos_pi[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {periodos_pi[2]}]
set_property PACKAGE_PIN P4 [get_ports {control_pi}]
set_property IOSTANDARD LVCMOS33 [get_ports {control_pi}]



set_property PACKAGE_PIN K5 [get_ports rgb_po[2]]
set_property IOSTANDARD LVCMOS33 [get_ports rgb_po[2]]
set_property PACKAGE_PIN F13 [get_ports rgb_po[1]]
set_property IOSTANDARD LVCMOS33 [get_ports rgb_po[1]]
set_property PACKAGE_PIN F6 [get_ports rgb_po[0]]
set_property IOSTANDARD LVCMOS33 [get_ports rgb_po[0]]
set_property PACKAGE_PIN L3 [get_ports {display_po[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[0]}]
set_property PACKAGE_PIN N1 [get_ports {display_po[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[1]}]
set_property PACKAGE_PIN L5 [get_ports {display_po[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[2]}]
set_property PACKAGE_PIN L4 [get_ports {display_po[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[3]}]
set_property PACKAGE_PIN K3 [get_ports {display_po[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[4]}]
set_property PACKAGE_PIN M2 [get_ports {display_po[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[5]}]
set_property PACKAGE_PIN L6 [get_ports {display_po[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[6]}]


set_property PACKAGE_PIN N6 [get_ports {display_select_po[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[0]}]
set_property PACKAGE_PIN M6 [get_ports {display_select_po[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[1]}]
set_property PACKAGE_PIN M3 [get_ports {display_select_po[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[2]}]
set_property PACKAGE_PIN N5 [get_ports {display_select_po[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[3]}]
set_property PACKAGE_PIN N2 [get_ports {display_select_po[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[4]}]
set_property PACKAGE_PIN N4 [get_ports {display_select_po[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[5]}]
set_property PACKAGE_PIN L1 [get_ports {display_select_po[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[6]}]
set_property PACKAGE_PIN M1 [get_ports {display_select_po[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[7]}]



set_property PACKAGE_PIN E16 [get_ports reset_pi]
set_property IOSTANDARD LVCMOS33 [get_ports reset_pi]



create_generated_clock -name pllclk -source [get_ports clk_100Mhz_pi] -divide_by 10 [get_pins generate_clock_10Mhz/clk_10Mhz]
set_output_delay -clock [get_clocks pllclk] 0.000 [get_ports -filter { NAME =~  "*" && DIRECTION == "OUT" }]
```








### 3.3 Ejercicio 3. Aplicación
Este ejercicio se basa en ....
#### 3.3.1 Módulo top
--.........


##### Encabezado del módulo.

```SystemVerilog
module top_module_7seg_v3(
    

    );
```

##### Parámetros

DJSKJFHKSD

##### Entradas y salidas:
- `clk:100Mhz_pi`: Entrada del clock de la FPGA.


##### Criterios de diseño
Este módulo es el módulo rpincipal en el cual se llaman a los demás submódulos y se interconectan tal y como lo muestra la figura a continuación:
<img src="https://github.com/TDD-II-22/lab03spi-g03/blob/main/Imagenes/Esquematico%201.png" >


#### 3.3.X Testbench


#### 3.3.X Puertos Utilizados

| Señal         		| Pin   | En tarjeta    |
| :--------------------:|:-----:| :------------:|
| clk_100Mhz_pi        	| E3    | CLK100MHZ     |
| reset_pi        		| E16   | BTNC          |
| periodos_pi[0]        | U9    | SW0           |
| periodos_pi[1]        | U8    | SW1           |
| periodos_pi[2]        | R7    | SW2           |
| control_pi[0]         | P4    | SW15          |
| rgb_po[2]             | K5    | LED16_R       |
| rgb_po[1]             | F13   | LED16_G       |
| rgb_po[0]             | F6    | LED16_B       |
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

#### 3.3.X Constraints

```sdc
set_property PACKAGE_PIN E3 [get_ports clk_100Mhz_pi]
set_property IOSTANDARD LVCMOS33 [get_ports clk_100Mhz_pi]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk_100Mhz_pi]

set_property PACKAGE_PIN U9 [get_ports periodos_pi[0]]
set_property IOSTANDARD LVCMOS33 [get_ports periodos_pi[0]]
set_property PACKAGE_PIN U8 [get_ports {periodos_pi[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {periodos_pi[1]}]
set_property PACKAGE_PIN R7 [get_ports {periodos_pi[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {periodos_pi[2]}]
set_property PACKAGE_PIN P4 [get_ports {control_pi}]
set_property IOSTANDARD LVCMOS33 [get_ports {control_pi}]



set_property PACKAGE_PIN K5 [get_ports rgb_po[2]]
set_property IOSTANDARD LVCMOS33 [get_ports rgb_po[2]]
set_property PACKAGE_PIN F13 [get_ports rgb_po[1]]
set_property IOSTANDARD LVCMOS33 [get_ports rgb_po[1]]
set_property PACKAGE_PIN F6 [get_ports rgb_po[0]]
set_property IOSTANDARD LVCMOS33 [get_ports rgb_po[0]]
set_property PACKAGE_PIN L3 [get_ports {display_po[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[0]}]
set_property PACKAGE_PIN N1 [get_ports {display_po[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[1]}]
set_property PACKAGE_PIN L5 [get_ports {display_po[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[2]}]
set_property PACKAGE_PIN L4 [get_ports {display_po[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[3]}]
set_property PACKAGE_PIN K3 [get_ports {display_po[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[4]}]
set_property PACKAGE_PIN M2 [get_ports {display_po[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[5]}]
set_property PACKAGE_PIN L6 [get_ports {display_po[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[6]}]


set_property PACKAGE_PIN N6 [get_ports {display_select_po[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[0]}]
set_property PACKAGE_PIN M6 [get_ports {display_select_po[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[1]}]
set_property PACKAGE_PIN M3 [get_ports {display_select_po[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[2]}]
set_property PACKAGE_PIN N5 [get_ports {display_select_po[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[3]}]
set_property PACKAGE_PIN N2 [get_ports {display_select_po[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[4]}]
set_property PACKAGE_PIN N4 [get_ports {display_select_po[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[5]}]
set_property PACKAGE_PIN L1 [get_ports {display_select_po[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[6]}]
set_property PACKAGE_PIN M1 [get_ports {display_select_po[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[7]}]



set_property PACKAGE_PIN E16 [get_ports reset_pi]
set_property IOSTANDARD LVCMOS33 [get_ports reset_pi]



create_generated_clock -name pllclk -source [get_ports clk_100Mhz_pi] -divide_by 10 [get_pins generate_clock_10Mhz/clk_10Mhz]
set_output_delay -clock [get_clocks pllclk] 0.000 [get_ports -filter { NAME =~  "*" && DIRECTION == "OUT" }]
```









### 3.4 Ejercicio 4. Implementación del programa
Este ejercicio se basa en ....
#### 3.4.1 Módulo top
--.........


##### Encabezado del módulo.

```SystemVerilog
module top_module_7seg_v3(
    

    );
```

##### Parámetros

DJSKJFHKSD

##### Entradas y salidas:
- `clk:100Mhz_pi`: Entrada del clock de la FPGA.


##### Criterios de diseño
Este módulo es el módulo rpincipal en el cual se llaman a los demás submódulos y se interconectan tal y como lo muestra la figura a continuación:
<img src="https://github.com/TDD-II-22/lab03spi-g03/blob/main/Imagenes/Esquematico%201.png" >


#### 3.4.X Testbench


#### 3.4.X Puertos Utilizados

| Señal         		| Pin   | En tarjeta    |
| :--------------------:|:-----:| :------------:|
| clk_100Mhz_pi        	| E3    | CLK100MHZ     |
| reset_pi        		| E16   | BTNC          |
| periodos_pi[0]        | U9    | SW0           |
| periodos_pi[1]        | U8    | SW1           |
| periodos_pi[2]        | R7    | SW2           |
| control_pi[0]         | P4    | SW15          |
| rgb_po[2]             | K5    | LED16_R       |
| rgb_po[1]             | F13   | LED16_G       |
| rgb_po[0]             | F6    | LED16_B       |
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

#### 3.4.X Constraints

```sdc
set_property PACKAGE_PIN E3 [get_ports clk_100Mhz_pi]
set_property IOSTANDARD LVCMOS33 [get_ports clk_100Mhz_pi]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk_100Mhz_pi]

set_property PACKAGE_PIN U9 [get_ports periodos_pi[0]]
set_property IOSTANDARD LVCMOS33 [get_ports periodos_pi[0]]
set_property PACKAGE_PIN U8 [get_ports {periodos_pi[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {periodos_pi[1]}]
set_property PACKAGE_PIN R7 [get_ports {periodos_pi[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {periodos_pi[2]}]
set_property PACKAGE_PIN P4 [get_ports {control_pi}]
set_property IOSTANDARD LVCMOS33 [get_ports {control_pi}]



set_property PACKAGE_PIN K5 [get_ports rgb_po[2]]
set_property IOSTANDARD LVCMOS33 [get_ports rgb_po[2]]
set_property PACKAGE_PIN F13 [get_ports rgb_po[1]]
set_property IOSTANDARD LVCMOS33 [get_ports rgb_po[1]]
set_property PACKAGE_PIN F6 [get_ports rgb_po[0]]
set_property IOSTANDARD LVCMOS33 [get_ports rgb_po[0]]
set_property PACKAGE_PIN L3 [get_ports {display_po[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[0]}]
set_property PACKAGE_PIN N1 [get_ports {display_po[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[1]}]
set_property PACKAGE_PIN L5 [get_ports {display_po[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[2]}]
set_property PACKAGE_PIN L4 [get_ports {display_po[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[3]}]
set_property PACKAGE_PIN K3 [get_ports {display_po[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[4]}]
set_property PACKAGE_PIN M2 [get_ports {display_po[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[5]}]
set_property PACKAGE_PIN L6 [get_ports {display_po[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_po[6]}]


set_property PACKAGE_PIN N6 [get_ports {display_select_po[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[0]}]
set_property PACKAGE_PIN M6 [get_ports {display_select_po[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[1]}]
set_property PACKAGE_PIN M3 [get_ports {display_select_po[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[2]}]
set_property PACKAGE_PIN N5 [get_ports {display_select_po[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[3]}]
set_property PACKAGE_PIN N2 [get_ports {display_select_po[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[4]}]
set_property PACKAGE_PIN N4 [get_ports {display_select_po[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[5]}]
set_property PACKAGE_PIN L1 [get_ports {display_select_po[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[6]}]
set_property PACKAGE_PIN M1 [get_ports {display_select_po[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_select_po[7]}]



set_property PACKAGE_PIN E16 [get_ports reset_pi]
set_property IOSTANDARD LVCMOS33 [get_ports reset_pi]



create_generated_clock -name pllclk -source [get_ports clk_100Mhz_pi] -divide_by 10 [get_pins generate_clock_10Mhz/clk_10Mhz]
set_output_delay -clock [get_clocks pllclk] 0.000 [get_ports -filter { NAME =~  "*" && DIRECTION == "OUT" }]
```








## Apendices:
### Apendice 1:
texto, imágen, etc
