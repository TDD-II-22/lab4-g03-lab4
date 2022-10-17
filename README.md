# Lab 3. Interfaces con periféricos

## 1. Abreviaturas y definiciones
- **FPGA**: Field Programmable Gate Arrays
- **SPI**: Serial Peripheral Interface

## 2. Referencias
[1] David Harris y Sarah Harris. *Digital Design and Computer Architecture. RISC-V Edition.* Morgan Kaufmann, 2022. ISBN: 978-0-12-820064-3

## 3. Desarrollo


### 3.1 Ejercicio 1. Display de 7 segmentos Extendido
Este ejercicio se basa en ....
#### 3.1.1 Módulo top
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


#### 3.1.X Testbench

Para las pruebas hechas en este ejercicio, se simuló los datos que se generan para cada uno de los registros además de generar un código autoverificable.

En las imágenes mostradas a continuación se puede ver el funcionamiento del ejercicio.
<img src="https://github.com/TDD-II-22/lab03spi-g03/blob/main/Imagenes/7SEG_GEN.jpeg" >

<img src="https://github.com/TDD-II-22/lab03spi-g03/blob/main/Imagenes/7SEG_ZOOM.jpeg" >

Es observable como en los displays se va cambiando los datos que se pintan tal que va cambiando consecutivamente entre los datos del registro 1 que son datos pseudo aleatorios y los datos del registro 2 el cual cada ciclo hace un barrido de una palara escrita en código hezadecimal.

#### 3.1.X Puertos Utilizados

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

#### 3.1.X Constraints

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
