// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Oct 16 22:11:18 2022
// Host        : Andrey-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/carlo/Andrey/TEC/Semestre_II_2022/Taller_Digitales/Laboratorios/Lab4/Repositorio_Local/V2/scr/ROM/ROM/ROM_stub.v
// Design      : ROM
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *)
module ROM(a, spo)
/* synthesis syn_black_box black_box_pad_pin="a[8:0],spo[31:0]" */;
  input [8:0]a;
  output [31:0]spo;
endmodule
