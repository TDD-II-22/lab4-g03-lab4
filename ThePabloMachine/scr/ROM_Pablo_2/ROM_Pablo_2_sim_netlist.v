// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 28 00:20:24 2022
// Host        : Andrey-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/carlo/Andrey/TEC/Semestre_II_2022/Taller_Digitales/Laboratorios/Lab4/Repositorio_Local/Multi_Ciclo_v5/scr/ROM_Pablo_2/ROM_Pablo_2_sim_netlist.v
// Design      : ROM_Pablo_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_Pablo_2,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ROM_Pablo_2
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
  (* c_mem_init_file = "ROM_Pablo_2.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  ROM_Pablo_2_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "ROM_Pablo_2.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module ROM_Pablo_2_dist_mem_gen_v8_0_13
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
  ROM_Pablo_2_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [30:24],\^spo [22:16],\^spo [14:8],\^spo [6:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module ROM_Pablo_2_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [27:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [27:0]spo;

  ROM_Pablo_2_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module ROM_Pablo_2_rom
   (spo,
    a);
  output [27:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [27:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
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
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
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
  wire \spo[12]_INST_0_i_1_n_0 ;
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
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_10_n_0 ;
  wire \spo[14]_INST_0_i_11_n_0 ;
  wire \spo[14]_INST_0_i_12_n_0 ;
  wire \spo[14]_INST_0_i_13_n_0 ;
  wire \spo[14]_INST_0_i_14_n_0 ;
  wire \spo[14]_INST_0_i_15_n_0 ;
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
  wire \spo[17]_INST_0_i_20_n_0 ;
  wire \spo[17]_INST_0_i_21_n_0 ;
  wire \spo[17]_INST_0_i_22_n_0 ;
  wire \spo[17]_INST_0_i_23_n_0 ;
  wire \spo[17]_INST_0_i_24_n_0 ;
  wire \spo[17]_INST_0_i_25_n_0 ;
  wire \spo[17]_INST_0_i_26_n_0 ;
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
  wire \spo[18]_INST_0_i_20_n_0 ;
  wire \spo[18]_INST_0_i_21_n_0 ;
  wire \spo[18]_INST_0_i_22_n_0 ;
  wire \spo[18]_INST_0_i_23_n_0 ;
  wire \spo[18]_INST_0_i_24_n_0 ;
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
  wire \spo[19]_INST_0_i_13_n_0 ;
  wire \spo[19]_INST_0_i_14_n_0 ;
  wire \spo[19]_INST_0_i_15_n_0 ;
  wire \spo[19]_INST_0_i_16_n_0 ;
  wire \spo[19]_INST_0_i_17_n_0 ;
  wire \spo[19]_INST_0_i_18_n_0 ;
  wire \spo[19]_INST_0_i_19_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_20_n_0 ;
  wire \spo[19]_INST_0_i_21_n_0 ;
  wire \spo[19]_INST_0_i_22_n_0 ;
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
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
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
  wire \spo[20]_INST_0_i_1_n_0 ;
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
  wire \spo[22]_INST_0_i_19_n_0 ;
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
  wire \spo[27]_INST_0_i_15_n_0 ;
  wire \spo[27]_INST_0_i_16_n_0 ;
  wire \spo[27]_INST_0_i_17_n_0 ;
  wire \spo[27]_INST_0_i_18_n_0 ;
  wire \spo[27]_INST_0_i_19_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_20_n_0 ;
  wire \spo[27]_INST_0_i_21_n_0 ;
  wire \spo[27]_INST_0_i_22_n_0 ;
  wire \spo[27]_INST_0_i_23_n_0 ;
  wire \spo[27]_INST_0_i_24_n_0 ;
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
  wire \spo[28]_INST_0_i_1_n_0 ;
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
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
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
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
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
  wire \spo[4]_INST_0_i_1_n_0 ;
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
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
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
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
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
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_7_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA00F060010A08006)) 
    \spo[0]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h01500A2008A0100F)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  MUXF7 \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ),
        .S(a[2]));
  MUXF7 \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000001070050000)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h04000270F0010400)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000020040102)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h05B008800205500A)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h014008200A805007)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h040A0A506005010A)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_8_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h050A080000C0A006)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000007F00FE00005)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000005F005E00805)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h001003E007A00005)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA00F0F0010A0E002)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h80500FA00AA0100F)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  MUXF8 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0004408020000800)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0408004010002002)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0110080002014002)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000AE007300005)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000047007C00805)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h001004200FA00005)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000055005300805)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h01080A5050802006)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA00509001080A002)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000A0C1050808003)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  MUXF8 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_7_n_0 ),
        .I1(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000088182200880)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0B08000000000000)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  MUXF7 \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_19_n_0 ),
        .I1(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h03040C0000008000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  MUXF7 \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(\spo[11]_INST_0_i_22_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000420005AA0050A)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h060800B0C005040A)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h01B00A410805200A)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h070008030003F00C)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000150000AE2000A)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000A04001080A001)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h100150800AA00002)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h800A0A000040A003)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h01E0000402817000)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  MUXF8 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h004A018050000015)) 
    \spo[11]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h01C0020408815004)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h010A021058008008)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  MUXF8 \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000057005C00005)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000A860010A0A005)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  MUXF7 \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_19_n_0 ),
        .I1(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .O(spo[11]));
  MUXF8 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0300000000008000)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800010)) 
    \spo[12]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000C0C0000404003)) 
    \spo[12]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0006000000005000)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000202000040C005)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010091028)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[12]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_12_n_0 ),
        .I1(\spo[12]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[2]));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_14_n_0 ),
        .I1(\spo[12]_INST_0_i_15_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008002040002)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400001000A00000)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  MUXF8 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[9]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA0100FA00FA00007)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000803F003F00803)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00100FE00FA00005)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_8_n_0 ),
        .I1(\spo[13]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h03700C800C03300C)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h05F00A810A05500E)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA01007E00FA00007)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  MUXF8 \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[13]),
        .S(a[9]));
  MUXF7 \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_3_n_0 ),
        .I1(\spo[14]_INST_0_i_4_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hFA0FF57EF5FAAFF1)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAF1AF5FF5AF7EF0)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5FEFF05FF81FFFF8)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6FF1F5EFAF5F5FF0)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0FF73C0FFC0FF7FC)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0FEFF05F701FFFFA)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  MUXF7 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[14]_INST_0_i_6_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[14]_INST_0_i_8_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_9_n_0 ),
        .I1(\spo[14]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_5 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_14_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFA0FF5BEF7FA8FF5)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF81FF7FAFFFA0FF5)) 
    \spo[14]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEA7F55FF15FAFF0)) 
    \spo[14]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01500EA00AA0100F)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA00D0E1050A0A006)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h010A0E105080A00E)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  MUXF7 \spo[16]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_17_n_0 ),
        .I1(\spo[16]_INST_0_i_18_n_0 ),
        .O(\spo[16]_INST_0_i_13_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_14 
       (.I0(\spo[16]_INST_0_i_19_n_0 ),
        .I1(\spo[16]_INST_0_i_20_n_0 ),
        .O(\spo[16]_INST_0_i_14_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_21_n_0 ),
        .I1(\spo[16]_INST_0_i_22_n_0 ),
        .O(\spo[16]_INST_0_i_15_n_0 ),
        .S(a[2]));
  MUXF7 \spo[16]_INST_0_i_16 
       (.I0(\spo[16]_INST_0_i_23_n_0 ),
        .I1(\spo[16]_INST_0_i_24_n_0 ),
        .O(\spo[16]_INST_0_i_16_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h01F008000A017002)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h010806504080A00A)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h03F004800803300C)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_9_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h050A084000808006)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h4080008000000000)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000042900204)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0330080400014000)) 
    \spo[16]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00020010D0050000)) 
    \spo[16]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[16]_INST_0_i_24_n_0 ));
  MUXF8 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[0]));
  MUXF8 \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_15_n_0 ),
        .I1(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0000037003F00C03)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001007600FA00005)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000004F007E00805)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h001007A00FA00005)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA00E0A0000507000)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  MUXF8 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h05300A810A01500A)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h07F008030003F00C)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h05B00A010905700A)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0FE000050005F008)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000421003)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000403000)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000C0000401000)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00060B0000000020)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008004000802009)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h000A0E1000200005)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0002020000600009)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h801085400D200003)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h04020A30E0010408)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h404A05801200801D)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01C00A040A81300A)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h01100EA00A80120D)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  MUXF8 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  MUXF7 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF8 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[18]_INST_0_i_10 
       (.I0(\spo[18]_INST_0_i_23_n_0 ),
        .I1(\spo[18]_INST_0_i_24_n_0 ),
        .O(\spo[18]_INST_0_i_10_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000A0A0000E0F006)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000007005E00805)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h001006200BA00005)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000005C005900805)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0108061050802006)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA001040050A08002)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h010A081050808006)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  MUXF8 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_7_n_0 ),
        .I1(\spo[18]_INST_0_i_8_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h1400900800000000)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0110080000014002)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0408000010400002)) 
    \spo[18]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[18]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0400004030010000)) 
    \spo[18]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[18]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0400004000000002)) 
    \spo[18]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_24_n_0 ));
  MUXF8 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hCB08000000000000)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[18]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_15_n_0 ),
        .I1(\spo[18]_INST_0_i_16_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_17_n_0 ),
        .I1(\spo[18]_INST_0_i_18_n_0 ),
        .O(\spo[18]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_19_n_0 ),
        .I1(\spo[18]_INST_0_i_20_n_0 ),
        .O(\spo[18]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[18]_INST_0_i_9 
       (.I0(\spo[18]_INST_0_i_21_n_0 ),
        .I1(\spo[18]_INST_0_i_22_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_4_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_7_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080A505000000B)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  MUXF7 \spo[19]_INST_0_i_11 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[19]_INST_0_i_16_n_0 ),
        .O(\spo[19]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[19]_INST_0_i_12 
       (.I0(\spo[19]_INST_0_i_17_n_0 ),
        .I1(\spo[19]_INST_0_i_18_n_0 ),
        .O(\spo[19]_INST_0_i_12_n_0 ),
        .S(a[2]));
  MUXF7 \spo[19]_INST_0_i_13 
       (.I0(\spo[19]_INST_0_i_19_n_0 ),
        .I1(\spo[19]_INST_0_i_20_n_0 ),
        .O(\spo[19]_INST_0_i_13_n_0 ),
        .S(a[2]));
  MUXF7 \spo[19]_INST_0_i_14 
       (.I0(\spo[19]_INST_0_i_21_n_0 ),
        .I1(\spo[19]_INST_0_i_22_n_0 ),
        .O(\spo[19]_INST_0_i_14_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0560020402017008)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h404A018050000015)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0100020408017000)) 
    \spo[19]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h015006000A001209)) 
    \spo[19]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0F4000050005F008)) 
    \spo[19]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_8_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[19]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[19]_INST_0_i_10_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01B00A010905200A)) 
    \spo[19]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h060000B0C005040A)) 
    \spo[19]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0004A08058A0051A)) 
    \spo[19]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_22_n_0 ));
  MUXF8 \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_11_n_0 ),
        .I1(\spo[19]_INST_0_i_12_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ),
        .S(a[0]));
  MUXF8 \spo[19]_INST_0_i_4 
       (.I0(\spo[19]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h000005F005C00005)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000AE007500005)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000A0E0010A0A027)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h800A840010A0A003)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000A02105080A005)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[1]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  MUXF7 \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h05B00A000A05700A)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h07E008050025F00A)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0008000008402009)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8010050009200001)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h800802000000300C)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00100F000C200005)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h05C00A0402813008)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h05100E200880100D)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h015008910205100E)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h01400E800220500F)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  MUXF8 \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_10_n_0 ),
        .I1(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000410008001)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000A00C80)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00050C0010000000)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[1]_INST_0_i_9 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[20]_INST_0_i_4_n_0 ),
        .O(spo[18]));
  MUXF8 \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_5_n_0 ),
        .I1(\spo[20]_INST_0_i_6_n_0 ),
        .O(\spo[20]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0004000000080000)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000040100)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0018280100282800)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00040A0000005000)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000A060010202001)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004080000001004)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[2]),
        .I1(\spo[20]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  MUXF7 \spo[20]_INST_0_i_5 
       (.I0(\spo[20]_INST_0_i_12_n_0 ),
        .I1(\spo[20]_INST_0_i_13_n_0 ),
        .O(\spo[20]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_14_n_0 ),
        .I1(\spo[20]_INST_0_i_15_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000008002040000)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000240000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  MUXF8 \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .O(spo[19]),
        .S(a[9]));
  MUXF7 \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_3_n_0 ),
        .I1(\spo[21]_INST_0_i_4_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hA01005E00FA00003)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0500FA00EA01007)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000003F007F00C03)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00100FA00FA00007)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  MUXF7 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[29]_INST_0_i_9_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_9_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_10_n_0 ),
        .I1(\spo[16]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_7_n_0 ),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_12_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[21]_INST_0_i_13_n_0 ),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h01500EA00A80500F)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h050E50A00850810F)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h05F00A010A05700A)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_7_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAFF57FF15FADF0)) 
    \spo[22]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBAF1AF5FF7AF7EF0)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFA0FF5FEF5FA8FF5)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF80FF7FCFFFC0FF3)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFA0FF5FEF6FA8FF5)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF01FFFFAFFFA0FF7)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEAFF57FF15FAFF0)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5FAFF15FF05FEFF8)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEAFF55FF15FEFF0)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5FEFF05F7A1FFFFC)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_8_n_0 ),
        .I1(\spo[22]_INST_0_i_9_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_10_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[22]_INST_0_i_15_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF380FFC0FF3FC)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF781FFA0FF7FA)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0FEFF05FF05FFFD8)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  MUXF7 \spo[22]_INST_0_i_8 
       (.I0(\spo[22]_INST_0_i_16_n_0 ),
        .I1(\spo[22]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(\spo[22]_INST_0_i_19_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[24]_INST_0_i_4_n_0 ),
        .O(spo[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h81500EA00A80100F)) 
    \spo[24]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA00F0A1010A0A006)) 
    \spo[24]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h033004C00C80300F)) 
    \spo[24]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  MUXF7 \spo[24]_INST_0_i_13 
       (.I0(\spo[24]_INST_0_i_17_n_0 ),
        .I1(\spo[24]_INST_0_i_18_n_0 ),
        .O(\spo[24]_INST_0_i_13_n_0 ),
        .S(a[2]));
  MUXF7 \spo[24]_INST_0_i_14 
       (.I0(\spo[24]_INST_0_i_19_n_0 ),
        .I1(\spo[24]_INST_0_i_20_n_0 ),
        .O(\spo[24]_INST_0_i_14_n_0 ),
        .S(a[2]));
  MUXF7 \spo[24]_INST_0_i_15 
       (.I0(\spo[24]_INST_0_i_21_n_0 ),
        .I1(\spo[24]_INST_0_i_22_n_0 ),
        .O(\spo[24]_INST_0_i_15_n_0 ),
        .S(a[2]));
  MUXF7 \spo[24]_INST_0_i_16 
       (.I0(\spo[24]_INST_0_i_23_n_0 ),
        .I1(\spo[24]_INST_0_i_24_n_0 ),
        .O(\spo[24]_INST_0_i_16_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h01B00A040801700A)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h055006A00A80500B)) 
    \spo[24]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h05300A800801700A)) 
    \spo[24]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00055AA00A800006)) 
    \spo[24]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3000800000008000)) 
    \spo[24]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[24]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0400087040010400)) 
    \spo[24]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0A00004020840102)) 
    \spo[24]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[24]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000010D0058000)) 
    \spo[24]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_24_n_0 ));
  MUXF8 \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_13_n_0 ),
        .I1(\spo[24]_INST_0_i_14_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ),
        .S(a[0]));
  MUXF8 \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_15_n_0 ),
        .I1(\spo[24]_INST_0_i_16_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h000005E005D00805)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001006E00FA00005)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000005F007E00805)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00100FA00EA00005)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h201009A006A00007)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  MUXF7 \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ),
        .S(a[2]));
  MUXF7 \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h05B00A810A05500A)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h87E000050005F008)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h05F00A010805700A)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h07C004050005F008)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0008004040802009)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000E1040200005)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000602009)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h801005400D200027)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0408023060050508)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h004E04800200901D)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h05C00A040A013008)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h01100E200A80100D)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  MUXF8 \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0006030000200000)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000C01000)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0008080004201080)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  MUXF7 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  MUXF8 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_24_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000801)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4000008000000000)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000F0E0010A0A004)) 
    \spo[26]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000047005600005)) 
    \spo[26]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0010066003A00005)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000005C007900805)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0108021050802006)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8220080090200842)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8108081050802006)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  MUXF8 \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h1420900800000000)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0100084090000002)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0102001050008002)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000004030018002)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0408004000000802)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  MUXF8 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAA00AA00C0FFC000)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[26]_INST_0_i_11_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[26]_INST_0_i_12_n_0 ),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  MUXF7 \spo[26]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_6 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_7 
       (.I0(\spo[26]_INST_0_i_17_n_0 ),
        .I1(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_8 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[26]_INST_0_i_9 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000150800AA00002)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000C04003080C003)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0003300008C0000C)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  MUXF7 \spo[27]_INST_0_i_13 
       (.I0(\spo[27]_INST_0_i_17_n_0 ),
        .I1(\spo[27]_INST_0_i_18_n_0 ),
        .O(\spo[27]_INST_0_i_13_n_0 ),
        .S(a[2]));
  MUXF7 \spo[27]_INST_0_i_14 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(\spo[27]_INST_0_i_20_n_0 ),
        .O(\spo[27]_INST_0_i_14_n_0 ),
        .S(a[2]));
  MUXF7 \spo[27]_INST_0_i_15 
       (.I0(\spo[27]_INST_0_i_21_n_0 ),
        .I1(\spo[27]_INST_0_i_22_n_0 ),
        .O(\spo[27]_INST_0_i_15_n_0 ),
        .S(a[2]));
  MUXF7 \spo[27]_INST_0_i_16 
       (.I0(\spo[27]_INST_0_i_23_n_0 ),
        .I1(\spo[27]_INST_0_i_24_n_0 ),
        .O(\spo[27]_INST_0_i_16_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0560000400057000)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h04080E1040110004)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h01C0020400017000)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[27]_INST_0_i_11_n_0 ),
        .I4(a[2]),
        .I5(\spo[27]_INST_0_i_12_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0150060008001009)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0B4004050005F008)) 
    \spo[27]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h01B00A010005200A)) 
    \spo[27]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h874000040005B008)) 
    \spo[27]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0004A0805AA0051A)) 
    \spo[27]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_24_n_0 ));
  MUXF8 \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_13_n_0 ),
        .I1(\spo[27]_INST_0_i_14_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ),
        .S(a[0]));
  MUXF8 \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h000003F007C00003)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001007A00EA00005)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000002E007504005)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000A0E0010A0A007)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h800B040010A0E020)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[28]_INST_0_i_4_n_0 ),
        .O(spo[25]));
  MUXF8 \spo[28]_INST_0_i_1 
       (.I0(\spo[28]_INST_0_i_5_n_0 ),
        .I1(\spo[28]_INST_0_i_6_n_0 ),
        .O(\spo[28]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0200000000240002)) 
    \spo[28]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[28]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \spo[28]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \spo[28]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002004000)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[5]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h010A02000060A006)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0006020000405000)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0002060010202005)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0004080000005004)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_10_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0_i_3 
       (.I0(\spo[28]_INST_0_i_11_n_0 ),
        .I1(\spo[28]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[28]_INST_0_i_13_n_0 ),
        .O(\spo[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[28]_INST_0_i_4 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[28]_INST_0_i_14_n_0 ),
        .I3(a[7]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[28]_INST_0_i_4_n_0 ));
  MUXF7 \spo[28]_INST_0_i_5 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0008100000000000)) 
    \spo[28]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \spo[28]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[7]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1020100000000000)) 
    \spo[28]_INST_0_i_9 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_9_n_0 ));
  MUXF8 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[26]),
        .S(a[9]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h050E50A00A50810F)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h03F00C030803700C)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0100DE00FA00007)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0500FA00AA01007)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h050A50A00A50810F)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000003F007F00803)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h001007E00FA00005)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00100FA00EA00007)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_8_n_0 ),
        .I1(\spo[29]_INST_0_i_9_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_11_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_12_n_0 ),
        .I1(\spo[24]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_17_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h05F00A810A05500A)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h01500EA00AA0500F)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h05F00A810A05700A)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0400004000002002)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000084030010002)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008200)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[1]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[1]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800010)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[7]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[5]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000AE003200005)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000CC007580005)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0007070010E07004)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000037003B00C03)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h01080A1050A02006)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  MUXF8 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0028180180282002)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000A0C1050208003)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA00E080000003002)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA000C000C00)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(a[0]),
        .I4(\spo[2]_INST_0_i_14_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  MUXF7 \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_15_n_0 ),
        .I1(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_6 
       (.I0(\spo[2]_INST_0_i_17_n_0 ),
        .I1(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[2]_INST_0_i_8 
       (.I0(\spo[2]_INST_0_i_21_n_0 ),
        .I1(\spo[2]_INST_0_i_22_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0200080000004080)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[30]_INST_0_i_4_n_0 ),
        .O(spo[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ));
  MUXF7 \spo[30]_INST_0_i_10 
       (.I0(\spo[30]_INST_0_i_21_n_0 ),
        .I1(\spo[30]_INST_0_i_22_n_0 ),
        .O(\spo[30]_INST_0_i_10_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hFEAFF55FF15FAFF0)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFA0FF57EF5FA8FF5)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAF1AF5FF5AF6EF0)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0FF3FCF7FC8FF3)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFA0FF57EF5FAAFF5)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h781FF7FAFFFA0FF5)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFA0FF5FEF7FA8FF5)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF01FFBFAFFFA0FF7)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFAF5AF5FF5AF7EF0)) 
    \spo[30]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_19_n_0 ));
  MUXF8 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_9_n_0 ),
        .I1(\spo[30]_INST_0_i_10_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h5FAFF55FF05FEFF8)) 
    \spo[30]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7EAFF57FF15FEFF0)) 
    \spo[30]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5FEFF05FF21FFFD8)) 
    \spo[30]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[0]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF380FFC0FF7FC)) 
    \spo[30]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FEFF05FF81FFFFA)) 
    \spo[30]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0FFB781FFA0FF7FA)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0FEFF15FF05FFFF8)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  MUXF7 \spo[30]_INST_0_i_9 
       (.I0(\spo[30]_INST_0_i_19_n_0 ),
        .I1(\spo[30]_INST_0_i_20_n_0 ),
        .O(\spo[30]_INST_0_i_9_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_6_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_7_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000150800AE08002)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_18_n_0 ),
        .I1(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h000400805AA0050A)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0002200018A0051A)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h074000240805F008)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h01C0080402017000)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0001500048600008)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0110000008915004)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h015002800A205009)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_8_n_0 ),
        .I1(\spo[27]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_10_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_11_n_0 ),
        .I1(\spo[3]_INST_0_i_12_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_14_n_0 ),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h001007A00EA00405)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02000AE007500005)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000A060010A0A005)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h800A0A0000402007)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0028200000683001)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h0200000000004000)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[7]),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1000142800000000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[7]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000C080000105000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008020000407000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0005010000C07000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[4]_INST_0_i_9_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_10_n_0 ),
        .I1(a[0]),
        .I2(\spo[28]_INST_0_i_11_n_0 ),
        .I3(a[2]),
        .I4(\spo[28]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808030000000000)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(a[0]),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_12_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h8200004100000000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0220008002040002)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0400001000200000)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h001007F00FE00005)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[29]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_7_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_8_n_0 ),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_9_n_0 ),
        .I2(a[0]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[2]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h05700A810A05500E)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h05500E200A80500F)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0100FE00FA00007)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF8 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hFEA7F55FF15FEFF0)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFA8FF56EF5FAAFF1)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFF57FF1DFAFF0)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC8FF3FCF37FCFF3)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF81FF7FAFFDA0FF5)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0FEFF05FF01FFFFA)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF581FFA0FF7FA)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0FEFF01FF80FFBFA)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF3C0FFC8FF3FC)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[30]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_11_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[30]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_13_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  MUXF7 \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h5FEFF05FF01FFFF8)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FAFF55FF05FEFF0)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5FEFF05FF05FFFF8)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .I2(a[0]),
        .I3(\spo[24]_INST_0_i_7_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01500AA008805007)) 
    \spo[8]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[2]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(\spo[8]_INST_0_i_20_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h0000001050058000)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h033000040001C000)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h04000070E0010400)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3000001020000002)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[7]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h055008000A01500A)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h010A04504080A00A)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h05B002000801500A)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01500C2008A04007)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  MUXF8 \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008037003F00803)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000AE00F700005)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[7]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA007070010A0E004)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h800A0E1050A0A00F)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA0070B0010A0A006)) 
    \spo[8]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[0]));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[2]));
  LUT6 #(
    .INIT(64'h05300A800A01500A)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h05B00A410805700A)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h07E008050005F00A)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0180000000408000)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000080001000080)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00200040)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00002C0000000080)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000402029)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002000060A005)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'h900202000020000C)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h801005400D000003)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h04020830E0810408)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h004E01801200801D)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h01D008810205100E)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h01080E800200500F)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[7]),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[2]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[2]));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
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
