// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 28 23:52:19 2022
// Host        : Andrey-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/carlo/Andrey/TEC/Semestre_II_2022/Taller_Digitales/Laboratorios/Lab4/Repositorio_Local/Multi_Ciclo_v5/scr/ROM_menu_1/ROM_menu_1_sim_netlist.v
// Design      : ROM_menu_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_menu_1,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ROM_menu_1
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
  (* c_mem_init_file = "ROM_menu_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  ROM_menu_1_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "ROM_menu_1.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module ROM_menu_1_dist_mem_gen_v8_0_13
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
  wire [29:0]\^spo ;

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
  assign spo[30] = \^spo [28];
  assign spo[29:28] = \^spo [29:28];
  assign spo[27] = \^spo [26];
  assign spo[26] = \^spo [26];
  assign spo[25] = \^spo [24];
  assign spo[24] = \^spo [24];
  assign spo[23] = \<const0> ;
  assign spo[22] = \^spo [20];
  assign spo[21:20] = \^spo [21:20];
  assign spo[19] = \^spo [18];
  assign spo[18] = \^spo [18];
  assign spo[17] = \^spo [16];
  assign spo[16] = \^spo [16];
  assign spo[15] = \<const0> ;
  assign spo[14] = \^spo [12];
  assign spo[13:12] = \^spo [13:12];
  assign spo[11] = \^spo [10];
  assign spo[10] = \^spo [10];
  assign spo[9] = \^spo [8];
  assign spo[8] = \^spo [8];
  assign spo[7] = \<const0> ;
  assign spo[6] = \^spo [4];
  assign spo[5:0] = \^spo [5:0];
  GND GND
       (.G(\<const0> ));
  ROM_menu_1_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [28],\^spo [29],\^spo [26],\^spo [24],\^spo [20],\^spo [21],\^spo [18],\^spo [16],\^spo [12],\^spo [13],\^spo [10],\^spo [8],\^spo [4],\^spo [5],\^spo [3:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module ROM_menu_1_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [17:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [17:0]spo;

  ROM_menu_1_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module ROM_menu_1_rom
   (spo,
    a);
  output [17:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [17:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
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
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_11_n_0 ;
  wire \spo[12]_INST_0_i_12_n_0 ;
  wire \spo[12]_INST_0_i_13_n_0 ;
  wire \spo[12]_INST_0_i_14_n_0 ;
  wire \spo[12]_INST_0_i_15_n_0 ;
  wire \spo[12]_INST_0_i_16_n_0 ;
  wire \spo[12]_INST_0_i_17_n_0 ;
  wire \spo[12]_INST_0_i_18_n_0 ;
  wire \spo[12]_INST_0_i_19_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_20_n_0 ;
  wire \spo[12]_INST_0_i_21_n_0 ;
  wire \spo[12]_INST_0_i_22_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
  wire \spo[13]_INST_0_i_17_n_0 ;
  wire \spo[13]_INST_0_i_18_n_0 ;
  wire \spo[13]_INST_0_i_19_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_20_n_0 ;
  wire \spo[13]_INST_0_i_21_n_0 ;
  wire \spo[13]_INST_0_i_22_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_15_n_0 ;
  wire \spo[16]_INST_0_i_16_n_0 ;
  wire \spo[16]_INST_0_i_17_n_0 ;
  wire \spo[16]_INST_0_i_18_n_0 ;
  wire \spo[16]_INST_0_i_19_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_20_n_0 ;
  wire \spo[16]_INST_0_i_21_n_0 ;
  wire \spo[16]_INST_0_i_22_n_0 ;
  wire \spo[16]_INST_0_i_23_n_0 ;
  wire \spo[16]_INST_0_i_24_n_0 ;
  wire \spo[16]_INST_0_i_25_n_0 ;
  wire \spo[16]_INST_0_i_26_n_0 ;
  wire \spo[16]_INST_0_i_27_n_0 ;
  wire \spo[16]_INST_0_i_28_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_12_n_0 ;
  wire \spo[18]_INST_0_i_13_n_0 ;
  wire \spo[18]_INST_0_i_14_n_0 ;
  wire \spo[18]_INST_0_i_15_n_0 ;
  wire \spo[18]_INST_0_i_16_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_10_n_0 ;
  wire \spo[20]_INST_0_i_11_n_0 ;
  wire \spo[20]_INST_0_i_12_n_0 ;
  wire \spo[20]_INST_0_i_13_n_0 ;
  wire \spo[20]_INST_0_i_14_n_0 ;
  wire \spo[20]_INST_0_i_15_n_0 ;
  wire \spo[20]_INST_0_i_16_n_0 ;
  wire \spo[20]_INST_0_i_17_n_0 ;
  wire \spo[20]_INST_0_i_18_n_0 ;
  wire \spo[20]_INST_0_i_19_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_20_n_0 ;
  wire \spo[20]_INST_0_i_21_n_0 ;
  wire \spo[20]_INST_0_i_22_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
  wire \spo[21]_INST_0_i_16_n_0 ;
  wire \spo[21]_INST_0_i_17_n_0 ;
  wire \spo[21]_INST_0_i_18_n_0 ;
  wire \spo[21]_INST_0_i_19_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_20_n_0 ;
  wire \spo[21]_INST_0_i_21_n_0 ;
  wire \spo[21]_INST_0_i_22_n_0 ;
  wire \spo[21]_INST_0_i_23_n_0 ;
  wire \spo[21]_INST_0_i_24_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[24]_INST_0_i_10_n_0 ;
  wire \spo[24]_INST_0_i_11_n_0 ;
  wire \spo[24]_INST_0_i_12_n_0 ;
  wire \spo[24]_INST_0_i_13_n_0 ;
  wire \spo[24]_INST_0_i_14_n_0 ;
  wire \spo[24]_INST_0_i_15_n_0 ;
  wire \spo[24]_INST_0_i_16_n_0 ;
  wire \spo[24]_INST_0_i_17_n_0 ;
  wire \spo[24]_INST_0_i_18_n_0 ;
  wire \spo[24]_INST_0_i_19_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_20_n_0 ;
  wire \spo[24]_INST_0_i_21_n_0 ;
  wire \spo[24]_INST_0_i_22_n_0 ;
  wire \spo[24]_INST_0_i_23_n_0 ;
  wire \spo[24]_INST_0_i_24_n_0 ;
  wire \spo[24]_INST_0_i_25_n_0 ;
  wire \spo[24]_INST_0_i_26_n_0 ;
  wire \spo[24]_INST_0_i_27_n_0 ;
  wire \spo[24]_INST_0_i_28_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_7_n_0 ;
  wire \spo[24]_INST_0_i_8_n_0 ;
  wire \spo[24]_INST_0_i_9_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_9_n_0 ;
  wire \spo[28]_INST_0_i_10_n_0 ;
  wire \spo[28]_INST_0_i_11_n_0 ;
  wire \spo[28]_INST_0_i_12_n_0 ;
  wire \spo[28]_INST_0_i_13_n_0 ;
  wire \spo[28]_INST_0_i_14_n_0 ;
  wire \spo[28]_INST_0_i_15_n_0 ;
  wire \spo[28]_INST_0_i_16_n_0 ;
  wire \spo[28]_INST_0_i_17_n_0 ;
  wire \spo[28]_INST_0_i_18_n_0 ;
  wire \spo[28]_INST_0_i_19_n_0 ;
  wire \spo[28]_INST_0_i_1_n_0 ;
  wire \spo[28]_INST_0_i_20_n_0 ;
  wire \spo[28]_INST_0_i_21_n_0 ;
  wire \spo[28]_INST_0_i_22_n_0 ;
  wire \spo[28]_INST_0_i_23_n_0 ;
  wire \spo[28]_INST_0_i_24_n_0 ;
  wire \spo[28]_INST_0_i_25_n_0 ;
  wire \spo[28]_INST_0_i_26_n_0 ;
  wire \spo[28]_INST_0_i_2_n_0 ;
  wire \spo[28]_INST_0_i_3_n_0 ;
  wire \spo[28]_INST_0_i_4_n_0 ;
  wire \spo[28]_INST_0_i_5_n_0 ;
  wire \spo[28]_INST_0_i_6_n_0 ;
  wire \spo[28]_INST_0_i_7_n_0 ;
  wire \spo[28]_INST_0_i_8_n_0 ;
  wire \spo[28]_INST_0_i_9_n_0 ;
  wire \spo[29]_INST_0_i_10_n_0 ;
  wire \spo[29]_INST_0_i_11_n_0 ;
  wire \spo[29]_INST_0_i_12_n_0 ;
  wire \spo[29]_INST_0_i_13_n_0 ;
  wire \spo[29]_INST_0_i_14_n_0 ;
  wire \spo[29]_INST_0_i_15_n_0 ;
  wire \spo[29]_INST_0_i_16_n_0 ;
  wire \spo[29]_INST_0_i_17_n_0 ;
  wire \spo[29]_INST_0_i_18_n_0 ;
  wire \spo[29]_INST_0_i_19_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_20_n_0 ;
  wire \spo[29]_INST_0_i_21_n_0 ;
  wire \spo[29]_INST_0_i_22_n_0 ;
  wire \spo[29]_INST_0_i_23_n_0 ;
  wire \spo[29]_INST_0_i_24_n_0 ;
  wire \spo[29]_INST_0_i_25_n_0 ;
  wire \spo[29]_INST_0_i_26_n_0 ;
  wire \spo[29]_INST_0_i_27_n_0 ;
  wire \spo[29]_INST_0_i_28_n_0 ;
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
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  MUXF8 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_3_n_0 ),
        .I1(\spo[0]_INST_0_i_4_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h088A28A8AC008201)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2189933108D91339)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h008044C0F083C300)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0100C457025500F7)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC4048C88FCF07040)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[3]));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_11_n_0 ),
        .I1(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00402000800F1F0F)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0222282868C08110)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00AA305700550055)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_5_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000CF000CC8000CC)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCC0C0CC0F0C3CF83)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00C07C00C00C00C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A8A2AFAE1FBE1)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00CC2600A82200AA)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF8 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h00CC0600A822002A)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA082A884B908B90)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0A22A288F63C9D9)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC48C080CFC300)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2880240280088020)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00807C00C00400C0)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAA222288A42BD991)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000C7000CC0000C8)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2A22AAAAA426C989)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00C07C00800C00C0)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hA2A22820CB0A9981)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000CF000CC80044C)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0AAA0AAA08E1FAE1)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h82A22A2AAE41C9C8)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[13]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF8 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFF33F9FF57DDFFD5)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h55DFD55F9C7B5C7B)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7775D5D74CB41E1A)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3333B37F73F03FCF)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hD77FDFBD7FF77DFF)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF837FFF3FFFFB3F)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55DDDD775BD4266E)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FF3FF33FFFF37)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5575555567E51E5E)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF833FFF7FFFF33F)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  MUXF8 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h7575D7F71CDD5A7E)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF3FF33FB7FB3)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h75557555F71E051E)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[13]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  MUXF7 \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_15_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_17_n_0 ),
        .I1(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_21_n_0 ),
        .I1(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h7D75D5D545BE1E1F)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  MUXF8 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_10 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_10_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_11 
       (.I0(\spo[16]_INST_0_i_25_n_0 ),
        .I1(\spo[16]_INST_0_i_26_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_27_n_0 ),
        .I1(\spo[16]_INST_0_i_28_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0300D85700550455)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8A0228A079C8510C)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00A0B07708F5087F)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0AA81DA080A88005)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0C938D9319511931)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h08208882E0270444)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00204000209F8F5F)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  MUXF8 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h218C532802888099)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h84008040033F33B3)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h88282228DA24A010)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0508C457027500DF)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB7B3382A082809A4)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h08C5858F85852D25)) 
    \spo[16]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0A280A88EE8A8040)) 
    \spo[16]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4188C955225500D5)) 
    \spo[16]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h93333AA8A81914A1)) 
    \spo[16]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_28_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[16]_INST_0_i_5 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_7 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_8 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[16]_INST_0_i_9 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AA2828CBCB9990)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A8A28FAE1FBE1)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00CC2600882200AA)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC4CC0F0CFC300)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0C80FC04C00C00C0)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA2A22A28EFEBC9D9)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00F03C00C00C00C8)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08CCCCCCCFC4FC03)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000CF000CC8004CC)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA222288ECBBD999)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00C86E0088220088)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA0AAAB8E1FAE1)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(\spo[1]_INST_0_i_26_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_28_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0080185720550455)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h220A28A86CC08114)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00AA307700550855)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h228AB88828084281)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h07008037083300F3)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2200282040CA5110)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0010C000808F1F1F)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h02008A0AB0F8A141)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h88B5852F25A50F25)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h008044C8F483C300)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0500C457027500F7)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFC70F822AA02090)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00800804833B3333)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC40C4C803CC00000)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0108C475225500DD)) 
    \spo[1]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8828022070E1EAE1)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_19_n_0 ),
        .I1(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(\spo[1]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  MUXF8 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08E08208)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[7]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A2A08BA5360E1)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00CC2400802000AA)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4CCC48C0408FC300)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0C80FC04C00000C0)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA2A22A088F63C9D9)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00F03800400C00C8)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAA28A2880A900B90)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0C807404C0040000)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0640020080288028)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA222288A42B8999)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000C7000C08004CC)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h08CC4CCC07C4FC03)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[20]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h2AAA0A0A28E1FAE1)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0004F000CC0000CC)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA2AA2828CB4A9990)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  MUXF8 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hFF33DBFF7FDFFF55)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB333B37FB7F03FCF)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF3037FFB3FFFFF3F)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7575D5DF4CB41E1A)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FC7FFBFF3FF37)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h55D7755FDD7BDC7B)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF38B7FFB3FFFFBFF)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF9BFFDFF7FD77FD7)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h55DDDD775BD47666)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF8FF3FF3FFB7F33)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h3733B333F83B03FC)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hF17F7FD7)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h7555D7D71C9D5A7B)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFBFF33FFFF33)) 
    \spo[21]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h555575F5D71E051E)) 
    \spo[21]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  MUXF7 \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_17_n_0 ),
        .I1(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[21]_INST_0_i_7 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[21]_INST_0_i_8 
       (.I0(\spo[21]_INST_0_i_23_n_0 ),
        .I1(\spo[21]_INST_0_i_24_n_0 ),
        .O(\spo[21]_INST_0_i_8_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h7575D5F745AC9F1E)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  MUXF8 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[24]_INST_0_i_10 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_10_n_0 ),
        .S(a[9]));
  MUXF7 \spo[24]_INST_0_i_11 
       (.I0(\spo[24]_INST_0_i_25_n_0 ),
        .I1(\spo[24]_INST_0_i_26_n_0 ),
        .O(\spo[24]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[24]_INST_0_i_12 
       (.I0(\spo[24]_INST_0_i_27_n_0 ),
        .I1(\spo[24]_INST_0_i_28_n_0 ),
        .O(\spo[24]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h11004877025500D5)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h02022820C9C81109)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00A0305702F50057)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0200280AB0F0A141)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0093AD9319519931)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h200AA80AC9CA1510)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00002000203FCF1F)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  MUXF8 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h2808DA8914283008)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0C000000433F3333)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h202A22A05800A010)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0300F03F0C3300B3)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h88822A00F0FAE0E1)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0A450585A5252F25)) 
    \spo[24]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h4C08C4807804C340)) 
    \spo[24]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5108C15722550055)) 
    \spo[24]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hB3B232A8A8109C81)) 
    \spo[24]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_28_n_0 ));
  MUXF8 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_11_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[24]_INST_0_i_5 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[24]_INST_0_i_6 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[24]_INST_0_i_7 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[24]_INST_0_i_8 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[24]_INST_0_i_9 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_9_n_0 ),
        .S(a[9]));
  MUXF8 \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_3_n_0 ),
        .I1(\spo[26]_INST_0_i_4_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_10_n_0 ),
        .I4(a[9]),
        .I5(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[26]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA8CB90)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0C00FC04C00C00C0)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAA222288CCBBD999)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  MUXF8 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h04C0FC00C00C00C0)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[9]));
  MUXF7 \spo[28]_INST_0_i_13 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_13_n_0 ),
        .S(a[9]));
  MUXF7 \spo[28]_INST_0_i_14 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_14_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00C02C0088220008)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA2A22828020BD998)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008F000C88004CC)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA0AA818C17AE1)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0480FC04800000C0)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[28]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCC848C0C0CFC300)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B03800C00C00C8)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A8A28BAC153E1)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0800FC04000000C0)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC48C08CC000B0)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00CC2400882200A0)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA22228280A63C9D9)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  MUXF8 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h2A8A0AAA28E1FAE1)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000CF000888004CC)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA2A82828C34B9990)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF8 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[29]_INST_0_i_10 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .O(\spo[29]_INST_0_i_10_n_0 ),
        .S(a[9]));
  MUXF7 \spo[29]_INST_0_i_11 
       (.I0(\spo[29]_INST_0_i_25_n_0 ),
        .I1(\spo[29]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[29]_INST_0_i_12 
       (.I0(\spo[29]_INST_0_i_27_n_0 ),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .O(\spo[29]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFFD33FFF77FFDDF7)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7575D7D7FDDC1A5B)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF7FF37FB7F33)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h55557557E73E851E)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFB033FFF3FFFF33F)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7557D7D73C9C5A7B)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF3FF77FB7F33)) 
    \spo[29]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF8 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h55757555D71E051E)) 
    \spo[29]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFB037FFB7FFFFF3F)) 
    \spo[29]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3337B37F33F03FCF)) 
    \spo[29]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FC7FF3FF3FF37)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h75D575D7453EAC1E)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF703FFFBFFFFFF3F)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h33B7333F73FF3F4F)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF33DBFF77DDFF5F)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h75F5D7D7DDB41E1A)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  MUXF8 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_9_n_0 ),
        .I1(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_17_n_0 ),
        .I1(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08CCCCCCCFC0FC03)) 
    \spo[2]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000CF000CCC0004C)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA8A2AFAE1FBE1)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h8A2A8A28FAE1EBE1)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h07E40A10A00A00A0)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A28A8EFE3E5B5)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000CF008CCC0404C)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0AAFAAA89FAAA0A5)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA882D8202902C8A8)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC4CC8F4CFC300)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h04CC2600A82220AA)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBF3AA8833AAAB9D)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[3]),
        .I3(\spo[3]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[3]_INST_0_i_14_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAA222288CCBBD991)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  MUXF7 \spo[3]_INST_0_i_8 
       (.I0(\spo[3]_INST_0_i_15_n_0 ),
        .I1(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[3]_INST_0_i_9 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00C84E0088220088)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAA202288843BD999)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0C200020A002208A)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2AA00AAA88E138E1)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00C07400C00800C0)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h82A228288B09D981)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008F000CC8004CC)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h2AA80AA818E172E1)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0C80F404C00800C0)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2A806A0F2040)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h028006C0A02A8020)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8A8AAA2A3A23A1E1)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0C00F400400400C0)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC4840C0CFC300)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00F03800C00C00C8)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8A2A8A28BAE143E1)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hF18BFEDF5FF5F5FF)) 
    \spo[5]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h555FD7576CB42662)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFD3DFDFF5FFDD775)) 
    \spo[5]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h574455D7785577E6)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF8B3FFF3FFFF73F)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7D75D7D75CDE1A7E)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FF7FF33FB7F33)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  MUXF8 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h55577557E71E8D1E)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h572F7DDFD637FF57)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5555D7579D50DBFF)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF7DFB39F5DD57DFF)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h717C5777C5D55642)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF30BFFFFBFFFFB3F)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3333BB7F33F03FCF)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FC7FF3FF3FF37)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h75D575D7451EBC1E)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  MUXF8 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_15_n_0 ),
        .I1(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_17_n_0 ),
        .I1(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[2]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(\spo[8]_INST_0_i_26_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_27_n_0 ),
        .I1(\spo[8]_INST_0_i_28_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h00805857005504D5)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA20028A865E00130)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0088907F0855085F)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h22298208A87A81A1)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0740C03F043300B3)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h020802088111C1B1)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00004000008F3F1F)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[3]));
  LUT6 #(
    .INIT(64'h0AA200208C096C01)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8400C440033F33F3)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h444C8488FC408030)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0580C47522F500F5)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9438A808A33228AD)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0065050785A50D05)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[8]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC40044C07CC00000)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0188C855225500DD)) 
    \spo[8]_INST_0_i_27 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hA20228086DCAC9D1)) 
    \spo[8]_INST_0_i_28 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[3]));
  MUXF8 \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ),
        .S(a[3]));
  MUXF7 \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_15_n_0 ),
        .I1(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_21_n_0 ),
        .I1(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[9]));
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
