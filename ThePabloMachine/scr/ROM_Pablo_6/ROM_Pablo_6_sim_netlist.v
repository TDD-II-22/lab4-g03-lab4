// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 28 00:29:52 2022
// Host        : Andrey-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/carlo/Andrey/TEC/Semestre_II_2022/Taller_Digitales/Laboratorios/Lab4/Repositorio_Local/Multi_Ciclo_v5/scr/ROM_Pablo_6/ROM_Pablo_6_sim_netlist.v
// Design      : ROM_Pablo_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_Pablo_6,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ROM_Pablo_6
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
  (* c_mem_init_file = "ROM_Pablo_6.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  ROM_Pablo_6_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "ROM_Pablo_6.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module ROM_Pablo_6_dist_mem_gen_v8_0_13
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
  ROM_Pablo_6_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [30:24],\^spo [22:16],\^spo [14:8],\^spo [6:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module ROM_Pablo_6_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [27:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [27:0]spo;

  ROM_Pablo_6_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module ROM_Pablo_6_rom
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
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
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
  wire \spo[12]_INST_0_i_23_n_0 ;
  wire \spo[12]_INST_0_i_24_n_0 ;
  wire \spo[12]_INST_0_i_25_n_0 ;
  wire \spo[12]_INST_0_i_26_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[14]_INST_0_i_3_n_0 ;
  wire \spo[14]_INST_0_i_4_n_0 ;
  wire \spo[14]_INST_0_i_5_n_0 ;
  wire \spo[14]_INST_0_i_6_n_0 ;
  wire \spo[14]_INST_0_i_7_n_0 ;
  wire \spo[14]_INST_0_i_8_n_0 ;
  wire \spo[14]_INST_0_i_9_n_0 ;
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
  wire \spo[17]_INST_0_i_14_n_0 ;
  wire \spo[17]_INST_0_i_15_n_0 ;
  wire \spo[17]_INST_0_i_16_n_0 ;
  wire \spo[17]_INST_0_i_17_n_0 ;
  wire \spo[17]_INST_0_i_18_n_0 ;
  wire \spo[17]_INST_0_i_19_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_12_n_0 ;
  wire \spo[18]_INST_0_i_13_n_0 ;
  wire \spo[18]_INST_0_i_14_n_0 ;
  wire \spo[18]_INST_0_i_15_n_0 ;
  wire \spo[18]_INST_0_i_16_n_0 ;
  wire \spo[18]_INST_0_i_17_n_0 ;
  wire \spo[18]_INST_0_i_18_n_0 ;
  wire \spo[18]_INST_0_i_19_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
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
  wire \spo[20]_INST_0_i_23_n_0 ;
  wire \spo[20]_INST_0_i_24_n_0 ;
  wire \spo[20]_INST_0_i_25_n_0 ;
  wire \spo[20]_INST_0_i_26_n_0 ;
  wire \spo[20]_INST_0_i_27_n_0 ;
  wire \spo[20]_INST_0_i_28_n_0 ;
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
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_13_n_0 ;
  wire \spo[22]_INST_0_i_14_n_0 ;
  wire \spo[22]_INST_0_i_15_n_0 ;
  wire \spo[22]_INST_0_i_16_n_0 ;
  wire \spo[22]_INST_0_i_17_n_0 ;
  wire \spo[22]_INST_0_i_18_n_0 ;
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
  wire \spo[24]_INST_0_i_12_n_0 ;
  wire \spo[24]_INST_0_i_13_n_0 ;
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
  wire \spo[25]_INST_0_i_11_n_0 ;
  wire \spo[25]_INST_0_i_12_n_0 ;
  wire \spo[25]_INST_0_i_13_n_0 ;
  wire \spo[25]_INST_0_i_14_n_0 ;
  wire \spo[25]_INST_0_i_15_n_0 ;
  wire \spo[25]_INST_0_i_16_n_0 ;
  wire \spo[25]_INST_0_i_17_n_0 ;
  wire \spo[25]_INST_0_i_18_n_0 ;
  wire \spo[25]_INST_0_i_19_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_20_n_0 ;
  wire \spo[25]_INST_0_i_21_n_0 ;
  wire \spo[25]_INST_0_i_22_n_0 ;
  wire \spo[25]_INST_0_i_23_n_0 ;
  wire \spo[25]_INST_0_i_24_n_0 ;
  wire \spo[25]_INST_0_i_25_n_0 ;
  wire \spo[25]_INST_0_i_26_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
  wire \spo[25]_INST_0_i_7_n_0 ;
  wire \spo[25]_INST_0_i_8_n_0 ;
  wire \spo[25]_INST_0_i_9_n_0 ;
  wire \spo[26]_INST_0_i_10_n_0 ;
  wire \spo[26]_INST_0_i_11_n_0 ;
  wire \spo[26]_INST_0_i_12_n_0 ;
  wire \spo[26]_INST_0_i_13_n_0 ;
  wire \spo[26]_INST_0_i_14_n_0 ;
  wire \spo[26]_INST_0_i_15_n_0 ;
  wire \spo[26]_INST_0_i_16_n_0 ;
  wire \spo[26]_INST_0_i_17_n_0 ;
  wire \spo[26]_INST_0_i_18_n_0 ;
  wire \spo[26]_INST_0_i_19_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_20_n_0 ;
  wire \spo[26]_INST_0_i_21_n_0 ;
  wire \spo[26]_INST_0_i_22_n_0 ;
  wire \spo[26]_INST_0_i_23_n_0 ;
  wire \spo[26]_INST_0_i_24_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_9_n_0 ;
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
  wire \spo[28]_INST_0_i_27_n_0 ;
  wire \spo[28]_INST_0_i_28_n_0 ;
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
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
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
  wire \spo[30]_INST_0_i_21_n_0 ;
  wire \spo[30]_INST_0_i_22_n_0 ;
  wire \spo[30]_INST_0_i_2_n_0 ;
  wire \spo[30]_INST_0_i_3_n_0 ;
  wire \spo[30]_INST_0_i_4_n_0 ;
  wire \spo[30]_INST_0_i_5_n_0 ;
  wire \spo[30]_INST_0_i_6_n_0 ;
  wire \spo[30]_INST_0_i_7_n_0 ;
  wire \spo[30]_INST_0_i_8_n_0 ;
  wire \spo[30]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
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
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_1_n_0 ),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFA1FFA8FFFFA)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[0]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA55FFFE5FFF15FFF)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFF03FFF0FFFF80F)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5FFAFF9FFAFFAEFE)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80FFF0FF7FC0F)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAF1F5FF0F1FFEF1F)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8BF7FAAEFEAFF5FF)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF8 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFF04FE50FFDF80F)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5FFAFF1FFAFFAEFE)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF7F81FF70FF9FA0F)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFF01FED4FFFF00F)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9BFFFAAEFEAFF7FF)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFBF7EF5F5AFAF7F)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA52FFFE5FFF11FFF)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h057A0FF10FF55A8F)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h05AF5AF00F5EF1AF)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FFEF5F7AFAFDF)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF8 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA56FFFA5FFF55FFF)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h057A0FF50FF17A8F)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h05520FF18FF15EAF)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(\spo[10]_INST_0_i_22_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hF5FA0FFF0FF17A8F)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[8]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h03FC0FF38FF37C8F)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA57FFFE5FFF1DFFF)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(\spo[11]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAF5F5FF2F1FFEF1F)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9FFEFAF7FFEFAFFF)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFF05FFF4FFFF81F)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF8 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAA01008800501810)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8003A4A0E50804F1)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h50A00F81AA0F9084)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  MUXF7 \spo[12]_INST_0_i_13 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_13_n_0 ),
        .S(a[2]));
  MUXF7 \spo[12]_INST_0_i_14 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_14_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hA005B12A64A80570)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2801505A006A0150)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C4C033080)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00A0004A12000060)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h80057108E4200554)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA005654A515A0150)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A8A515400)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0502A000001106A0)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h500DA084AA100F40)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h84A0A400032100F5)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0801411A14480000)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h520100A288521000)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h500000228A115E00)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(\spo[13]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA57FFFE5FFF95FFF)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFEF5F7AFAFFF)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC0FFF0FF7FC8F)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFF05FFF5FFFF81F)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFA9FFAAFFFFE)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  MUXF8 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[8]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0AA5500E700EA150)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0C03700CF00C8370)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h58A0010A00062000)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[14]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[14]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h50A0A00D0E1000E0)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6001050800105000)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0AA0000E0007F000)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  MUXF8 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[8]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[16]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFF05FEF5FFFF01F)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFA1FFA8FDFFE)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA77FFEA5FFF55FFF)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  MUXF8 \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .O(spo[15]),
        .S(a[8]));
  MUXF7 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_3_n_0 ),
        .I1(\spo[17]_INST_0_i_4_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h2808802820000600)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000002004400200)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0110000000000000)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020100)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000010800000008)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4030010000000000)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0070100004080020)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0040800300000000)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF7 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[25]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_19_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4010001000000000)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008002140)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hF57A0FF70FED7A0F)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFF04FE74FFDF81F)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFA1FFAAFDFFE)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF7F81FF50FFFFA0F)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAF4F1FF0F1FFEF0F)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8F3FFEF5F7AFAFFF)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA74FFEA5FFF55FFF)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h05FA0FF50FF17A8F)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h050F5AF08F5CF1AF)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(\spo[18]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h015A0FF1AFF15EAF)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h057A0FF50FF15A8F)) 
    \spo[18]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA40FFFE5FFF11F7F)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFBF7EF5F5AFAF4F)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_16_n_0 ),
        .I1(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[2]));
  MUXF8 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[8]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h03FC0FF30FF37CCF)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE77FFFA5FFF55FFF)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA57FFFE5FFF35FFF)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9FFBFEF7FFAFAFFF)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC0FFF8FFFFC8F)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFA1FFAAFFFFE)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800012000000400)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2100014000000000)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2008010020080020)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4510000180000A20)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  MUXF7 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0006010000000000)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1400000208010000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h08505000090A0000)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008032020002220)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000002004000)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0002100008000000)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000400)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0040200000000000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF8 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[20]_INST_0_i_10 
       (.I0(\spo[20]_INST_0_i_23_n_0 ),
        .I1(\spo[20]_INST_0_i_24_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hA005B1AA64A00540)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0801401A24420150)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A2A115480)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A04000A50042110)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h80073508A4200574)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA8054128515A0550)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008015400512A00)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF8 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h1801200800002008)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h50A2A22F0E108084)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h80E4E4040328A0F1)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA0460500A0420880)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5000002208055680)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h501DA294AA500F20)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h90A0E400032108E5)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h88451400005A4A00)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h521100A288501E00)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_28_n_0 ));
  MUXF8 \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[20]_INST_0_i_4 
       (.I0(\spo[20]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_13_n_0 ),
        .I1(\spo[20]_INST_0_i_14_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03FC0FF30FF37C8F)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA77FFFE5FFF55FFF)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFEF5F7AFAFFF)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC0FFF0FFFFC8F)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFF05FFF5FFFF81F)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFB9FFAAFFFFE)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFF81FFF0FFFFA0F)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAF5F5FF0F1FFEF1F)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9FFEFAF7FFAFAFFF)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFF95FFAAFFFFA)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_15_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h055A0FF1AFF15EAF)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h037C0FF30FF33C8F)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA57FFFE5FFF15FFF)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFEF5F5AFAF7F)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h055A0FF18FF15EAF)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  MUXF8 \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .O(spo[20]),
        .S(a[8]));
  MUXF7 \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_3_n_0 ),
        .I1(\spo[22]_INST_0_i_4_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h00037000F0000370)) 
    \spo[22]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h500FA000A00007E0)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA000064005500001)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0AA5700E700EA150)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0C03F00CF00C8330)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0280802842000428)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0C83F00CF00CC370)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h58A0010A000CA000)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5001000A0A505080)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  MUXF7 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[22]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h50A0A00F0E1000E0)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6001040800505000)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0000A6005500005)) 
    \spo[22]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  MUXF8 \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[8]));
  MUXF7 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h8BFEFAF5F7AFAFFF)) 
    \spo[24]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFA1FFA8FDFFA)) 
    \spo[24]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h03F80FF30FF37C0F)) 
    \spo[24]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA5FFFEA5FFF55FFF)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  MUXF7 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_11_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[24]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF80FFF0FFFFC0F)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFF05FEF5FFFF05F)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFF04FEF1FFFF81F)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  MUXF8 \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  MUXF7 \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[2]));
  MUXF7 \spo[25]_INST_0_i_13 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_13_n_0 ),
        .S(a[2]));
  MUXF7 \spo[25]_INST_0_i_14 
       (.I0(\spo[25]_INST_0_i_25_n_0 ),
        .I1(\spo[25]_INST_0_i_26_n_0 ),
        .O(\spo[25]_INST_0_i_14_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h2000014000000000)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0040002400000200)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000012000000400)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000010)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8004012000000004)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_7_n_0 ),
        .I1(\spo[25]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[25]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1401000008000000)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0040500080020800)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1886118E00000000)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[1]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[3]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0050100001080050)) 
    \spo[25]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2008020024000200)) 
    \spo[25]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_26_n_0 ));
  MUXF8 \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[25]_INST_0_i_5 
       (.I0(\spo[25]_INST_0_i_15_n_0 ),
        .I1(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[25]_INST_0_i_6 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_6_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000000001400010)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0020A10004000000)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  MUXF8 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h8FFFFCF3F7CFCFFF)) 
    \spo[26]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  MUXF7 \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hF3F80FF30FFF7C0F)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFF00FE74FFFF00F)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFAAEFEAFF7FF)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFF95FFAAFFBFA)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAF7FFEF5F5AFAF5F)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA53FFFE5FFF55D7F)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h057A0FF50FE17A8F)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h010F5AF0AF5EF1AF)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5FFDF95FFAAFFFFA)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9BFFFAF5F7AFAFFF)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA7F00FE75FFDF81F)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF37C0FF30FFB3C0F)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  MUXF8 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  MUXF7 \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h058F5AF00F5AF1AF)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h03FC0FF30FF37C0F)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA55FFEA5FFF51FFF)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  MUXF8 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[24]),
        .S(a[8]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hDFFFF95FFAAFFFFE)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h055E0FF18FF15EAF)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAF7FFBE5FFF55FFF)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h037C0FF30FF37C8F)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFEF5F7AFAF7F)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_7_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_8_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_10_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_14_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFF95FFEAFFFFA)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC0FFF0FFFFC4F)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFAF5FFAFAFFF)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  MUXF8 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[28]_INST_0_i_10 
       (.I0(\spo[28]_INST_0_i_23_n_0 ),
        .I1(\spo[28]_INST_0_i_24_n_0 ),
        .O(\spo[28]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hA00771A8E6200550)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0805515814420150)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0A015480)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A04000A5004A100)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8007A420E40005F5)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA801512A714A0550)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0088015000152A00)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0480000E0A0111A0)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h50A2A22F0C108004)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h84F4E0040B2020F5)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2011040000586210)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h1000000208554400)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h508AA20F1C509420)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h90A0E4020FA108F5)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h88010162455A0001)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5002811000028E00)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_28_n_0 ));
  MUXF8 \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_9_n_0 ),
        .I1(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[28]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[28]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_13_n_0 ),
        .I1(\spo[28]_INST_0_i_14_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ),
        .S(a[2]));
  MUXF8 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[26]),
        .S(a[8]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h5FFFFB5FFAAFFFFE)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC7FFFFC3FFF33FFF)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[29]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[29]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAF5F5FF0F1FFEF5F)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFF05FEF5FFFF81F)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFEF7FFAFAFFF)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[8]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hC7F00FF30FFBF80F)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h05520FF1AFF15EAF)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h057A0FF50FE15A8F)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAF7FFEF5F5AFAFDF)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00AF5AF00F1EF1AF)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA55FFFE5FFF91FFF)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF7EF5F5AFAF7F)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_11_n_0 ),
        .I1(\spo[2]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFDF80FF50FF97A0F)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA7F00FE50FFFF01F)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF5FA0FFD0FF35A8F)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C03F00CF00C83F0)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5080040A0A0000A0)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7001000A08505000)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  MUXF7 \spo[30]_INST_0_i_13 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[30]_INST_0_i_13_n_0 ),
        .S(a[2]));
  MUXF7 \spo[30]_INST_0_i_14 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(\spo[30]_INST_0_i_22_n_0 ),
        .O(\spo[30]_INST_0_i_14_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0007F000E00005F0)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h50A0A00F0E1000A0)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6001050800505000)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0000A6005100005)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h20000A4005500001)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(\spo[30]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6001000800505000)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h500FA000A01007E0)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h01C0C014)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  MUXF8 \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_13_n_0 ),
        .I1(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0AA5500E500EA150)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0C03F00CF00C8370)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h58A0010A000AA000)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5001000A08505000)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0AA1700E700EA150)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFF97FFAAFFFFA)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[3]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01AF5AF00F5EF1AF)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h057A0FF50FF55E8F)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFFEF5F5BFAF7F)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h055A2FF1AFF15EAF)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA57FFFE5FFF55FFF)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAF5F5FF0F9FFEF1F)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hE005058120000880)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h50A00FA1A20F90C4)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_22_n_0 ),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_24_n_0 ),
        .I1(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hA00564A871280571)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA801501A704A0150)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A2A011480)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00A0000A0A000160)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h80077128E6200554)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0805754A515A0550)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h080400280A0401A0)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h01028000001104A0)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h50A2A00F0C509040)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h94A0F4020B2120F5)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00410400001A4010)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h588A014000512200)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_11_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_12_n_0 ),
        .I1(\spo[4]_INST_0_i_13_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_14_n_0 ),
        .I1(\spo[4]_INST_0_i_15_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_16_n_0 ),
        .I1(\spo[4]_INST_0_i_17_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_18_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_20_n_0 ),
        .I1(\spo[4]_INST_0_i_21_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h50000002AA034480)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[5]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_4_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_5_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFF95FFAAFFFFE)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h01AF0F5F5AF1F1AF)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFCC7FFF33FFF)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFF05FFF1FFFF81F)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFE3F3FE3)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAF5F5FF8F1FFEF1F)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9FFFFAF7FFAFAFFF)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hA000055005600001)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  MUXF7 \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_19_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h50000548000AA000)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h58A0010A0006A000)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0A85F00AF00AA170)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0E5050A0A50E0E50)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA000086005500001)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6005000800505000)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h50A0A007061000E0)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01C0C01C)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_8_n_0 ),
        .I1(\spo[6]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  MUXF8 \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h5880010A000AA000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0003F008F0000370)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h100FE000A00007E0)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF8 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[8]));
  MUXF7 \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_16_n_0 ),
        .I1(\spo[16]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(\spo[8]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_4_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFF05FEF5FFFF80F)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC37FFFC3FFF33FFF)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[8]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h2008010020000200)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h11015001000A0020)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000100)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2000012000000200)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0040100201020010)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040080010)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0800000200000000)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000202000)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0800810000000000)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0040200000000000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \spo[9]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \spo[9]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000070000C000000)) 
    \spo[9]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0480000000000000)) 
    \spo[9]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[2]));
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
