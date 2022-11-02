// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 28 00:18:35 2022
// Host        : Andrey-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/carlo/Andrey/TEC/Semestre_II_2022/Taller_Digitales/Laboratorios/Lab4/Repositorio_Local/Multi_Ciclo_v5/scr/ROM_Pablo_1/ROM_Pablo_1_sim_netlist.v
// Design      : ROM_Pablo_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_Pablo_1,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ROM_Pablo_1
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM_Pablo_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  ROM_Pablo_1_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1024" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "ROM_Pablo_1.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module ROM_Pablo_1_dist_mem_gen_v8_0_13
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [9:0]a;
  input [31:0]d;
  input [9:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [9:0]a;
  wire [30:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \<const0> ;
  assign spo[30:24] = \^spo [30:24];
  assign spo[23] = \<const0> ;
  assign spo[22:16] = \^spo [22:16];
  assign spo[15] = \<const0> ;
  assign spo[14:8] = \^spo [14:8];
  assign spo[7] = \<const0> ;
  assign spo[6:0] = \^spo [6:0];
  GND GND
       (.G(\<const0> ));
  ROM_Pablo_1_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [30:24],\^spo [22:16],\^spo [14:8],\^spo [6:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module ROM_Pablo_1_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [27:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [27:0]spo;

  ROM_Pablo_1_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module ROM_Pablo_1_rom
   (spo,
    a);
  output [27:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [27:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
  wire \spo[17]_INST_0_i_13_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
  wire \spo[19]_INST_0_i_12_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[19]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_13_n_0 ;
  wire \spo[22]_INST_0_i_14_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[24]_INST_0_i_10_n_0 ;
  wire \spo[24]_INST_0_i_11_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_7_n_0 ;
  wire \spo[24]_INST_0_i_8_n_0 ;
  wire \spo[24]_INST_0_i_9_n_0 ;
  wire \spo[25]_INST_0_i_10_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
  wire \spo[25]_INST_0_i_7_n_0 ;
  wire \spo[25]_INST_0_i_8_n_0 ;
  wire \spo[25]_INST_0_i_9_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_10_n_0 ;
  wire \spo[27]_INST_0_i_11_n_0 ;
  wire \spo[27]_INST_0_i_12_n_0 ;
  wire \spo[27]_INST_0_i_13_n_0 ;
  wire \spo[27]_INST_0_i_14_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_7_n_0 ;
  wire \spo[27]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_9_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_10_n_0 ;
  wire \spo[29]_INST_0_i_11_n_0 ;
  wire \spo[29]_INST_0_i_12_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[30]_INST_0_i_10_n_0 ;
  wire \spo[30]_INST_0_i_11_n_0 ;
  wire \spo[30]_INST_0_i_12_n_0 ;
  wire \spo[30]_INST_0_i_13_n_0 ;
  wire \spo[30]_INST_0_i_14_n_0 ;
  wire \spo[30]_INST_0_i_15_n_0 ;
  wire \spo[30]_INST_0_i_16_n_0 ;
  wire \spo[30]_INST_0_i_17_n_0 ;
  wire \spo[30]_INST_0_i_18_n_0 ;
  wire \spo[30]_INST_0_i_19_n_0 ;
  wire \spo[30]_INST_0_i_1_n_0 ;
  wire \spo[30]_INST_0_i_20_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[30]_INST_0_i_4_n_0 ;
  wire \spo[30]_INST_0_i_5_n_0 ;
  wire \spo[30]_INST_0_i_6_n_0 ;
  wire \spo[30]_INST_0_i_7_n_0 ;
  wire \spo[30]_INST_0_i_8_n_0 ;
  wire \spo[30]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[0]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0008020002500001)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h03003B0B03003808)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0002040000802001)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0200008006000000)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000083)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000028002000400)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'h00A000A000CF00C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[26]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_7_n_0 ),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[1]),
        .I5(\spo[10]_INST_0_i_5_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[9]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h050030C832480002)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h08061E0000E0C003)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h400007E003380001)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h400E060000602003)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hF0A000A0C0CFC0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[20]_INST_0_i_7_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000004000400)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[12]_INST_0_i_4_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[12]_INST_0_i_3 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004100000800001)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FF0F8F80F000)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_11_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h400006E003780003)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF8 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h5FE3F9FFFE7F1BF9)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1F7FFCC7F81F7FFE)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1F7FFC87F91FFFFC)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h72CFFF37CDFFB7FD)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_7_n_0 ),
        .I1(\spo[30]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8F3B8C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[14]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_13_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFD7FFFFFFFFFFFF)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h57E1F9FFFF3F1FFC)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[16]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[16]_INST_0_i_3_n_0 ),
        .O(spo[14]));
  MUXF8 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_4_n_0 ),
        .I1(\spo[16]_INST_0_i_5_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h4002000000800003)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0008040000002803)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0005028000801000)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_6_n_0 ),
        .I1(\spo[24]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBFC8830)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_12_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_11_n_0 ),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  MUXF7 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[1]));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0100080000200000)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004080000800001)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001400000)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000814000040A000)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(\spo[21]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h203F200000000000)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(\spo[17]_INST_0_i_11_n_0 ),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0F0C000C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(\spo[17]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4400066003388001)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h400E020000602801)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000C060000E02003)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000E18000060E002)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000E18000060C806)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(\spo[20]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_5_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(\spo[18]_INST_0_i_6_n_0 ),
        .I3(a[1]),
        .I4(\spo[18]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[18]_INST_0_i_3 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001000000)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  MUXF8 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[9]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h400802E043700801)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4130024002200882)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h413000C002200882)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_12_n_0 ),
        .I1(a[1]),
        .I2(\spo[19]_INST_0_i_7_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(a[2]),
        .I2(\spo[29]_INST_0_i_11_n_0 ),
        .I3(a[1]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[17]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_10_n_0 ),
        .I1(\spo[19]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[19]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800400)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004200000000000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0006180001E08806)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  MUXF8 \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_3_n_0 ),
        .I1(\spo[1]_INST_0_i_4_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00000000FF400040)) 
    \spo[1]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[1]_INST_0_i_7_n_0 ),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2045000000000000)) 
    \spo[1]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_5_n_0 ),
        .I5(a[8]),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h400086E003600003)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4001060000386000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  LUT6 #(
    .INIT(64'hFC88308830BB3088)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(a[2]),
        .I2(\spo[20]_INST_0_i_6_n_0 ),
        .I3(a[1]),
        .I4(\spo[20]_INST_0_i_7_n_0 ),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003000808)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_6_n_0 ),
        .I1(a[2]),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_5_n_0 ),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[20]_INST_0_i_3 
       (.I0(a[1]),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(a[2]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000002)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000080)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[21]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[29]_INST_0_i_3_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h400007E003388001)) 
    \spo[21]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h400E060000602803)) 
    \spo[21]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h400E060000E02003)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00061E0000E0C003)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00061C0001E08006)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  MUXF8 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[9]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h5FE1F9FFFF3F1FFC)) 
    \spo[22]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5FE3F9FFFE771FF9)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1B7FFCC7F81F7FFE)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17F9F1FFFFD79FFC)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1FF9F1FFFFDF1FFC)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_11_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[22]_INST_0_i_12_n_0 ),
        .I1(\spo[22]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(\spo[22]_INST_0_i_14_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFBF)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFF7FFFFFFFFFF)) 
    \spo[22]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[24]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[24]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(\spo[24]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_7_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1008100000000000)) 
    \spo[24]_INST_0_i_10 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0200080000001800)) 
    \spo[24]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_8_n_0 ),
        .I1(\spo[24]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[24]_INST_0_i_11_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F300C0F088F088)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_12_n_0 ),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008010000402000)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008040000003002)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008004000000)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008010000402800)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000040001800003)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  MUXF8 \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .O(spo[22]),
        .S(a[9]));
  MUXF7 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_3_n_0 ),
        .I1(\spo[25]_INST_0_i_4_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h000E18000060C006)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(\spo[25]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D080808)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(a[1]),
        .I4(\spo[27]_INST_0_i_9_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001800000)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h400202E003600801)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[26]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[26]_INST_0_i_3_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'h000F0000C0A0C0A0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_4_n_0 ),
        .I1(\spo[26]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(a[8]),
        .I4(\spo[26]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA00AA000CFF0C00)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(a[2]),
        .I4(\spo[26]_INST_0_i_8_n_0 ),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h08083C00)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \spo[26]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000001000)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  MUXF8 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[24]),
        .S(a[9]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h400006E003302001)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h400E060000E03002)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000E1C000060C002)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000E1C0001C08006)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h400E060000E42003)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \spo[27]_INST_0_i_3 
       (.I0(a[8]),
        .I1(\spo[27]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0030BBBB00308888)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_9_n_0 ),
        .I3(a[8]),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_11_n_0 ),
        .I2(a[2]),
        .I3(\spo[27]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_13_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001802000)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(a[2]),
        .I2(\spo[28]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(\spo[28]_INST_0_i_3_n_0 ),
        .I5(a[9]),
        .O(spo[25]));
  LUT6 #(
    .INIT(64'h00000000CCE200E2)) 
    \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_4_n_0 ),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_5_n_0 ),
        .I3(a[8]),
        .I4(\spo[28]_INST_0_i_6_n_0 ),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000008F0080)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(\spo[28]_INST_0_i_6_n_0 ),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[28]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(\spo[28]_INST_0_i_6_n_0 ),
        .I3(a[8]),
        .I4(a[2]),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[28]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \spo[28]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[7]),
        .I3(a[6]),
        .O(\spo[28]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[29]_INST_0_i_3_n_0 ),
        .O(spo[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_6_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0040100000000000)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D08CFC50D08CAC0)) 
    \spo[29]_INST_0_i_3 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h400006E003380001)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h400006E003E00003)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00061E000060C003)) 
    \spo[29]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000E18000060C002)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000E1C000060E002)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000E1C0001E08006)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB888FFFFB8880000)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[2]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_7_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000300008080000)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000081)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF8 \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[9]));
  MUXF7 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_3_n_0 ),
        .I1(\spo[30]_INST_0_i_4_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFF7FFFFFF)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFEFFFFFFFFFFF)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1F7FFCC7F91FDFFE)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFF19FF1CFFFFC)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5FE3F1FFFF1F9FFD)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5FE3F1FFFE7F1FF9)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1F7FFCC7F91FFFFE)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1FFF719FF1CFFBFC)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5FE1F9FFFF3F9FFC)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  MUXF7 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h5FE7F1FFFF3F9FFD)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_7_n_0 ),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_8_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_9_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_10_n_0 ),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_11_n_0 ),
        .I3(a[1]),
        .I4(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_13_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_15_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_16_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[30]_INST_0_i_18_n_0 ),
        .I2(a[2]),
        .I3(\spo[30]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7EFDFFF)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  MUXF8 \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_3_n_0 ),
        .I1(\spo[3]_INST_0_i_4_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h000E180000608002)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000076003380001)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h400006E003300001)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h413000C002000A82)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  MUXF7 \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00000000BBB888B8)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(a[2]),
        .I2(\spo[20]_INST_0_i_7_n_0 ),
        .I3(a[8]),
        .I4(\spo[18]_INST_0_i_7_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_8_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0150000000000000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h480C060000E03002)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00061E400060C003)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8830FFFF88300000)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[4]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_3_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h000000008B888888)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_4_n_0 ),
        .I1(a[1]),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4540404000000000)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00004F40)) 
    \spo[4]_INST_0_i_3 
       (.I0(a[0]),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000401)) 
    \spo[4]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[7]),
        .I2(a[4]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_1_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_3_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F800F0F8F800000)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[8]),
        .I1(\spo[26]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h400006E003780001)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  MUXF8 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h1FFF719FF1CFFFFC)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5FE1F9BFFF3F9FFC)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1F7FFC87F91FFFFE)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1FF9F1FFFFDD1FFC)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT4 #(
    .INIT(16'hEDE8)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[2]),
        .I1(\spo[30]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(a[2]),
        .I2(\spo[30]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .I2(a[2]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[1]),
        .I5(\spo[30]_INST_0_i_15_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFDFFF)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFAFFFFFFFFFFF)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100008000000000)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(\spo[24]_INST_0_i_9_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88008800F0FFF000)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_11_n_0 ),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4D48)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[2]),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000102001)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000028003000000)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000003)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008140000408000)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004180000800003)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_2_n_0 ),
        .I3(a[9]),
        .I4(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_5_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_5_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \spo[9]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_6_n_0 ),
        .I1(\spo[21]_INST_0_i_5_n_0 ),
        .I2(a[2]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB80033CC0000)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(a[0]),
        .I2(\spo[9]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h400006E003388001)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h050020C832480002)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h400002E003600801)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h013080C002000882)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000E180000648002)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0208000000000000)) 
    \spo[9]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
