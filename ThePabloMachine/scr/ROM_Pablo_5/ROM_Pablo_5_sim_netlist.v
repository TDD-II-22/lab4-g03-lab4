// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Oct 28 00:26:46 2022
// Host        : Andrey-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/carlo/Andrey/TEC/Semestre_II_2022/Taller_Digitales/Laboratorios/Lab4/Repositorio_Local/Multi_Ciclo_v5/scr/ROM_Pablo_5/ROM_Pablo_5_sim_netlist.v
// Design      : ROM_Pablo_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_Pablo_5,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ROM_Pablo_5
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
  (* c_mem_init_file = "ROM_Pablo_5.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  ROM_Pablo_5_dist_mem_gen_v8_0_13 U0
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
(* C_MEM_INIT_FILE = "ROM_Pablo_5.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module ROM_Pablo_5_dist_mem_gen_v8_0_13
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
  ROM_Pablo_5_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [30:24],\^spo [22:16],\^spo [14:8],\^spo [6:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module ROM_Pablo_5_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [27:0]spo;
  input [9:0]a;

  wire [9:0]a;
  wire [27:0]spo;

  ROM_Pablo_5_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module ROM_Pablo_5_rom
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
  wire \spo[10]_INST_0_i_1_n_0 ;
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
  wire \spo[12]_INST_0_i_27_n_0 ;
  wire \spo[12]_INST_0_i_28_n_0 ;
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
  wire \spo[14]_INST_0_i_16_n_0 ;
  wire \spo[14]_INST_0_i_17_n_0 ;
  wire \spo[14]_INST_0_i_18_n_0 ;
  wire \spo[14]_INST_0_i_19_n_0 ;
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
  wire \spo[17]_INST_0_i_20_n_0 ;
  wire \spo[17]_INST_0_i_21_n_0 ;
  wire \spo[17]_INST_0_i_22_n_0 ;
  wire \spo[17]_INST_0_i_23_n_0 ;
  wire \spo[17]_INST_0_i_24_n_0 ;
  wire \spo[17]_INST_0_i_25_n_0 ;
  wire \spo[17]_INST_0_i_26_n_0 ;
  wire \spo[17]_INST_0_i_27_n_0 ;
  wire \spo[17]_INST_0_i_28_n_0 ;
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
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_25_n_0 ;
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
  wire \spo[21]_INST_0_i_20_n_0 ;
  wire \spo[21]_INST_0_i_21_n_0 ;
  wire \spo[21]_INST_0_i_22_n_0 ;
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
  wire \spo[22]_INST_0_i_20_n_0 ;
  wire \spo[22]_INST_0_i_21_n_0 ;
  wire \spo[22]_INST_0_i_22_n_0 ;
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
  wire \spo[29]_INST_0_i_12_n_0 ;
  wire \spo[29]_INST_0_i_13_n_0 ;
  wire \spo[29]_INST_0_i_14_n_0 ;
  wire \spo[29]_INST_0_i_15_n_0 ;
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
  wire \spo[30]_INST_0_i_1_n_0 ;
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
  wire \spo[3]_INST_0_i_20_n_0 ;
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
  wire \spo[8]_INST_0_i_21_n_0 ;
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
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFBBBFB9FBDFCFC5D)) 
    \spo[0]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF67F2B696A0B62EA)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h81DDA952B8D6C186)) 
    \spo[0]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFB9F9FBFF5DDFD4F)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFE296F686B6201AA)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hB0BD89D2D6068690)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0DDBD568956C190)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF62B6F686B6001EA)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFADB5B5BDBCFF)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  MUXF8 \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5776D2FF527FFE2F)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7775D57F477FEAAB)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9FBFB9FBFFCFCDD)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF66B6E007E280B62)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B59FD57A891D026)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[9]),
        .S(a[0]));
  MUXF7 \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_3_n_0 ),
        .I1(\spo[10]_INST_0_i_4_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hF67F23696A0362AA)) 
    \spo[10]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h80DDA9569856C190)) 
    \spo[10]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h577ED2DF527FFE2B)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7FBFADB5B5BDBCFF)) 
    \spo[10]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF22B6F686B6001EA)) 
    \spo[10]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB089BDC1DE161690)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5F56567EC2FEF67F)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF9FBFB9FBFFCFC9D)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h85F5A952B8C28106)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  MUXF7 \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[10]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_11_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_15_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_17_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_18_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB9F9FBFF4BDDD5F)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE286F686B6A01BB)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB0F599D2DE068690)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  MUXF8 \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]),
        .S(a[0]));
  MUXF7 \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[11]_INST_0_i_4_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h5F5DF57F57FEEABF)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF67F6B6B6A4B66EA)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA9B9A9D1FDD6D696)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F57FF57FEEABF)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFE6F6B6B6B4362EA)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB9BD89D1DFD6D694)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7557DDF776EE6EFF)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF66B7E6B6A634B62)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEBD9FCD7AD91D926)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  MUXF7 \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_9_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_16_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFBFBFFDDDFDFF)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE6B4B6A6F6B43BB)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF9DDD999D92F664)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[12]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  MUXF8 \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[12]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_10 
       (.I0(\spo[12]_INST_0_i_23_n_0 ),
        .I1(\spo[12]_INST_0_i_24_n_0 ),
        .O(\spo[12]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_11 
       (.I0(\spo[12]_INST_0_i_25_n_0 ),
        .I1(\spo[12]_INST_0_i_26_n_0 ),
        .O(\spo[12]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_12 
       (.I0(\spo[12]_INST_0_i_27_n_0 ),
        .I1(\spo[12]_INST_0_i_28_n_0 ),
        .O(\spo[12]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h23C429003011D902)) 
    \spo[12]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5616024A08634240)) 
    \spo[12]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h805002A0B0150D04)) 
    \spo[12]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h092042205683020C)) 
    \spo[12]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA9A4089090808404)) 
    \spo[12]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8224600086038B2A)) 
    \spo[12]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h008082189C050424)) 
    \spo[12]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_19_n_0 ));
  MUXF8 \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(\spo[12]_INST_0_i_8_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4120061806104065)) 
    \spo[12]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[12]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA90120112CD0C004)) 
    \spo[12]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h05104A0A5A082202)) 
    \spo[12]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h805212B888050522)) 
    \spo[12]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h494646002228B02C)) 
    \spo[12]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA099B0000140D824)) 
    \spo[12]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h946A0260224B432A)) 
    \spo[12]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4A04212C90D1024C)) 
    \spo[12]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5102068028181460)) 
    \spo[12]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[12]_INST_0_i_28_n_0 ));
  MUXF8 \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_11_n_0 ),
        .I1(\spo[12]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[12]_INST_0_i_5 
       (.I0(\spo[12]_INST_0_i_13_n_0 ),
        .I1(\spo[12]_INST_0_i_14_n_0 ),
        .O(\spo[12]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_6 
       (.I0(\spo[12]_INST_0_i_15_n_0 ),
        .I1(\spo[12]_INST_0_i_16_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_7 
       (.I0(\spo[12]_INST_0_i_17_n_0 ),
        .I1(\spo[12]_INST_0_i_18_n_0 ),
        .O(\spo[12]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_8 
       (.I0(\spo[12]_INST_0_i_19_n_0 ),
        .I1(\spo[12]_INST_0_i_20_n_0 ),
        .O(\spo[12]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[12]_INST_0_i_9 
       (.I0(\spo[12]_INST_0_i_21_n_0 ),
        .I1(\spo[12]_INST_0_i_22_n_0 ),
        .O(\spo[12]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[12]),
        .S(a[0]));
  MUXF7 \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hFE6B6B6A7F6B4BEB)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFBDBDD99F96D674)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3B37F3BF3FFC7CFF)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF66F6E63FF6B4BEA)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  MUXF7 \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_8_n_0 ),
        .I1(\spo[13]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[13]_INST_0_i_11_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE6B6B6A6FEB43BB)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5F5DD7FF57FEEABF)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFCFFFFFF3FBF7)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0 
       (.I0(\spo[14]_INST_0_i_1_n_0 ),
        .I1(\spo[14]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[14]_INST_0_i_4_n_0 ),
        .O(spo[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_1 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_6_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_7_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002228028011540)) 
    \spo[14]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h099480949499B414)) 
    \spo[14]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2801290009800194)) 
    \spo[14]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0440404002022200)) 
    \spo[14]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h019490149495BC44)) 
    \spo[14]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h460226266629099B)) 
    \spo[14]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h404242266029698B)) 
    \spo[14]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[14]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h019480949495B414)) 
    \spo[14]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00303000000C0408)) 
    \spo[14]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000280028011540)) 
    \spo[14]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_19_n_0 ));
  MUXF8 \spo[14]_INST_0_i_2 
       (.I0(\spo[14]_INST_0_i_8_n_0 ),
        .I1(\spo[14]_INST_0_i_9_n_0 ),
        .O(\spo[14]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_10_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[14]_INST_0_i_4 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(\spo[14]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[14]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[14]_INST_0_i_15_n_0 ),
        .O(\spo[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h04080C4040038300)) 
    \spo[14]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h09900094919CB415)) 
    \spo[14]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[14]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0422526602282699)) 
    \spo[14]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[14]_INST_0_i_7_n_0 ));
  MUXF7 \spo[14]_INST_0_i_8 
       (.I0(\spo[14]_INST_0_i_16_n_0 ),
        .I1(\spo[14]_INST_0_i_17_n_0 ),
        .O(\spo[14]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[14]_INST_0_i_9 
       (.I0(\spo[14]_INST_0_i_18_n_0 ),
        .I1(\spo[14]_INST_0_i_19_n_0 ),
        .O(\spo[14]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .O(spo[14]),
        .S(a[0]));
  MUXF7 \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_3_n_0 ),
        .I1(\spo[16]_INST_0_i_4_n_0 ),
        .O(\spo[16]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hA0DDA952BC56C190)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFE2B6F686B6041AA)) 
    \spo[16]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0BD89C0D6165680)) 
    \spo[16]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5F56767ED2F6FF6F)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF67E6B296A0B2062)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h85FDA952B8D6C106)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  MUXF7 \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(\spo[16]_INST_0_i_6_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_8_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_6 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[16]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[16]_INST_0_i_15_n_0 ),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE296B6A2B6A01BA)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8D78986BD06D290)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF6236A607F680BEA)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  MUXF8 \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(\spo[17]_INST_0_i_6_n_0 ),
        .O(\spo[17]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[17]_INST_0_i_10 
       (.I0(\spo[17]_INST_0_i_23_n_0 ),
        .I1(\spo[17]_INST_0_i_24_n_0 ),
        .O(\spo[17]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_11 
       (.I0(\spo[17]_INST_0_i_25_n_0 ),
        .I1(\spo[17]_INST_0_i_26_n_0 ),
        .O(\spo[17]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_12 
       (.I0(\spo[17]_INST_0_i_27_n_0 ),
        .I1(\spo[17]_INST_0_i_28_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h2C21001008108092)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0004044800020308)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0200002000010140)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000C00100)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h10B90C000C041124)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0400000040020320)) 
    \spo[17]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0140200000000000)) 
    \spo[17]_INST_0_i_19 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_19_n_0 ));
  MUXF8 \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_7_n_0 ),
        .I1(\spo[17]_INST_0_i_8_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000004028000)) 
    \spo[17]_INST_0_i_20 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h02912C0001008044)) 
    \spo[17]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0004C00400108320)) 
    \spo[17]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0002200000000110)) 
    \spo[17]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[17]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000880)) 
    \spo[17]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[17]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0148100000D03004)) 
    \spo[17]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[17]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0440004003004121)) 
    \spo[17]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0220000004091000)) 
    \spo[17]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[17]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1000010020000041)) 
    \spo[17]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[17]_INST_0_i_28_n_0 ));
  MUXF8 \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_9_n_0 ),
        .I1(\spo[17]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_11_n_0 ),
        .I1(\spo[17]_INST_0_i_12_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[17]_INST_0_i_5 
       (.I0(\spo[17]_INST_0_i_13_n_0 ),
        .I1(\spo[17]_INST_0_i_14_n_0 ),
        .O(\spo[17]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_6 
       (.I0(\spo[17]_INST_0_i_15_n_0 ),
        .I1(\spo[17]_INST_0_i_16_n_0 ),
        .O(\spo[17]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_7 
       (.I0(\spo[17]_INST_0_i_17_n_0 ),
        .I1(\spo[17]_INST_0_i_18_n_0 ),
        .O(\spo[17]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_8 
       (.I0(\spo[17]_INST_0_i_19_n_0 ),
        .I1(\spo[17]_INST_0_i_20_n_0 ),
        .O(\spo[17]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[17]_INST_0_i_9 
       (.I0(\spo[17]_INST_0_i_21_n_0 ),
        .I1(\spo[17]_INST_0_i_22_n_0 ),
        .O(\spo[17]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[18]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[18]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[18]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  MUXF8 \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_5_n_0 ),
        .I1(\spo[18]_INST_0_i_6_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F76D2FF527FF66F)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBFBBFF5FCFC5F)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF6237F686B600BAA)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA0FDA9529C16C190)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h477ED67F567FFE2A)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF99BBFFFFDB4CDDF)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFE2B6B01286A6ABA)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8D78986B546D290)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h81F5A95298C6C104)) 
    \spo[18]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF67E6B296A0B20EA)) 
    \spo[18]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9BBFB9FBDFCFC9D)) 
    \spo[18]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[18]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5F76D2FF567FF66F)) 
    \spo[18]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[18]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_13_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_4 
       (.I0(\spo[18]_INST_0_i_14_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[18]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  MUXF7 \spo[18]_INST_0_i_5 
       (.I0(\spo[18]_INST_0_i_18_n_0 ),
        .I1(\spo[18]_INST_0_i_19_n_0 ),
        .O(\spo[18]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[18]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_20_n_0 ),
        .I1(\spo[18]_INST_0_i_21_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF9BBBB9FFDFD5DDF)) 
    \spo[18]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFA2B6F686B6041AA)) 
    \spo[18]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB0BD89C2D6121680)) 
    \spo[18]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  MUXF8 \spo[19]_INST_0 
       (.I0(\spo[19]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_2_n_0 ),
        .O(spo[17]),
        .S(a[0]));
  MUXF7 \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_3_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hF67FEB6B6B4362EA)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA9BDA9D1FDD6D694)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h577ED67F567FFE6B)) 
    \spo[19]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBBFFDFDDDDF)) 
    \spo[19]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBDF8996BDD2D294)) 
    \spo[19]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5F5DDD7F57FEEABF)) 
    \spo[19]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF66B7E6B6A634BEA)) 
    \spo[19]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_16_n_0 ));
  MUXF7 \spo[19]_INST_0_i_2 
       (.I0(\spo[19]_INST_0_i_5_n_0 ),
        .I1(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_9_n_0 ),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_11_n_0 ),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_5 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[19]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[19]_INST_0_i_14_n_0 ),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0_i_6 
       (.I0(\spo[19]_INST_0_i_15_n_0 ),
        .I1(\spo[27]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h577E577FF67FFE6B)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE6B6B6A6F6B43BB)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBF9DDDB99D927664)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  MUXF8 \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0640004000080200)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2821001020008412)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  MUXF7 \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(\spo[1]_INST_0_i_25_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h08000065A0000080)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0006844000030300)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000088310)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000040)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1900201012C08004)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h04000040400207A0)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  MUXF8 \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h8012400808010000)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0001044002000000)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h009915000D000004)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0020005242030010)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0002200008810000)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3000000400000000)) 
    \spo[1]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[1]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_11_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF8 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_12_n_0 ),
        .I1(\spo[1]_INST_0_i_13_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_14_n_0 ),
        .I1(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[1]_INST_0_i_17_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_18_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_20_n_0 ),
        .I1(\spo[1]_INST_0_i_21_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0410006800010100)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_11 
       (.I0(\spo[20]_INST_0_i_25_n_0 ),
        .I1(\spo[20]_INST_0_i_26_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_12 
       (.I0(\spo[20]_INST_0_i_27_n_0 ),
        .I1(\spo[20]_INST_0_i_28_n_0 ),
        .O(\spo[20]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA280994011110940)) 
    \spo[20]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h54140048086B4340)) 
    \spo[20]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h005012B0B0150500)) 
    \spo[20]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h004842029062202C)) 
    \spo[20]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA099A14088C4C104)) 
    \spo[20]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9226692B20032222)) 
    \spo[20]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h88B910020608C000)) 
    \spo[20]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[20]_INST_0_i_19_n_0 ));
  MUXF8 \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_7_n_0 ),
        .I1(\spo[20]_INST_0_i_8_n_0 ),
        .O(\spo[20]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5120021806300061)) 
    \spo[20]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[20]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h899DA0C401801104)) 
    \spo[20]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hD4440240600B022A)) 
    \spo[20]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8042129888150520)) 
    \spo[20]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h494646002028B004)) 
    \spo[20]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[20]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h90111182F9020804)) 
    \spo[20]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h94406A6026434929)) 
    \spo[20]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h408598008A003538)) 
    \spo[20]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[20]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5302228028181C68)) 
    \spo[20]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
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
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_6 
       (.I0(\spo[20]_INST_0_i_15_n_0 ),
        .I1(\spo[20]_INST_0_i_16_n_0 ),
        .O(\spo[20]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_7 
       (.I0(\spo[20]_INST_0_i_17_n_0 ),
        .I1(\spo[20]_INST_0_i_18_n_0 ),
        .O(\spo[20]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_8 
       (.I0(\spo[20]_INST_0_i_19_n_0 ),
        .I1(\spo[20]_INST_0_i_20_n_0 ),
        .O(\spo[20]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[20]_INST_0_i_9 
       (.I0(\spo[20]_INST_0_i_21_n_0 ),
        .I1(\spo[20]_INST_0_i_22_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_8_n_0 ),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  MUXF7 \spo[21]_INST_0_i_10 
       (.I0(\spo[21]_INST_0_i_21_n_0 ),
        .I1(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5F5DD77F57FEEABF)) 
    \spo[21]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBBBBFFDFDFDDF)) 
    \spo[21]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF66B6B627F6B4BEB)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFBDFDE5F595DF5A)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h577EF67F567FFE6B)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFBBFBFBFFDDDFDDF)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFE6B6B6A6FEB63BB)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBF9DDD999D96F664)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hBDBDBDD99F96D674)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  MUXF8 \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_9_n_0 ),
        .I1(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFE6B6B6A7F6B43FB)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFBBBBBFFFFDDFDDF)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5F5D57FF57FEEABF)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_14_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h75DF57D77E6F6FEF)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBFFFFFFFFDD5)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF66B6E63FF6B4BEA)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBDDFDD7AD99D966)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  MUXF7 \spo[21]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .O(\spo[21]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_1 
       (.I0(\spo[22]_INST_0_i_5_n_0 ),
        .I1(\spo[22]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  MUXF7 \spo[22]_INST_0_i_10 
       (.I0(\spo[22]_INST_0_i_21_n_0 ),
        .I1(\spo[22]_INST_0_i_22_n_0 ),
        .O(\spo[22]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0002288028011540)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0444044002020220)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h09148094949DB414)) 
    \spo[22]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5002421A0A206AA5)) 
    \spo[22]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h2801098028000194)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0440404002022220)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0194901494959C44)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h460224266629099B)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h424242264029698B)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  MUXF8 \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h019480949495BC04)) 
    \spo[22]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0444440000220220)) 
    \spo[22]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0002A80028011540)) 
    \spo[22]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_15_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[22]_INST_0_i_18_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0220002801909010)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h111440000000022A)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h09940094919CB415)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4422526602282699)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  MUXF7 \spo[22]_INST_0_i_9 
       (.I0(\spo[22]_INST_0_i_19_n_0 ),
        .I1(\spo[22]_INST_0_i_20_n_0 ),
        .O(\spo[22]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[24]_INST_0 
       (.I0(\spo[24]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_2_n_0 ),
        .O(spo[21]),
        .S(a[0]));
  MUXF7 \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_3_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h5F76D2FF527FF62F)) 
    \spo[24]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF62B6A606F6801EA)) 
    \spo[24]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0DDA956BC56C190)) 
    \spo[24]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFB9BBBBFF5DDFD4F)) 
    \spo[24]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[24]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFE2B6F686B6001AA)) 
    \spo[24]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA0D78906BD12D090)) 
    \spo[24]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF67E6B296A0B22EA)) 
    \spo[24]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h85FDA95298D6C184)) 
    \spo[24]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_17_n_0 ));
  MUXF7 \spo[24]_INST_0_i_2 
       (.I0(\spo[24]_INST_0_i_5_n_0 ),
        .I1(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_3 
       (.I0(\spo[24]_INST_0_i_7_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_9_n_0 ),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_4 
       (.I0(\spo[24]_INST_0_i_10_n_0 ),
        .I1(\spo[18]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_12_n_0 ),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_5 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[24]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_15_n_0 ),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0_i_6 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[24]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[24]_INST_0_i_17_n_0 ),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h477EF67F567FFE2B)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE6B296B0B0162BA)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB8D78986FD06D294)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[25]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[25]_INST_0_i_4_n_0 ),
        .O(spo[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_5_n_0 ),
        .I1(\spo[25]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[25]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_8_n_0 ),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  MUXF7 \spo[25]_INST_0_i_10 
       (.I0(\spo[25]_INST_0_i_19_n_0 ),
        .I1(\spo[25]_INST_0_i_20_n_0 ),
        .O(\spo[25]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_11 
       (.I0(\spo[25]_INST_0_i_21_n_0 ),
        .I1(\spo[25]_INST_0_i_22_n_0 ),
        .O(\spo[25]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[25]_INST_0_i_12 
       (.I0(\spo[25]_INST_0_i_23_n_0 ),
        .I1(\spo[25]_INST_0_i_24_n_0 ),
        .O(\spo[25]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000000001008001)) 
    \spo[25]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000002001808010)) 
    \spo[25]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0053400804804301)) 
    \spo[25]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0020008005104000)) 
    \spo[25]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h10990D000C000024)) 
    \spo[25]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0420204000020320)) 
    \spo[25]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0004240008000090)) 
    \spo[25]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_19_n_0 ));
  MUXF8 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_9_n_0 ),
        .I1(\spo[25]_INST_0_i_10_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h0000000001088008)) 
    \spo[25]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[25]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h029198000100C00C)) 
    \spo[25]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[25]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0448010210034A48)) 
    \spo[25]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000100848010100)) 
    \spo[25]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[25]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0001044800000000)) 
    \spo[25]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_24_n_0 ));
  MUXF8 \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_11_n_0 ),
        .I1(\spo[25]_INST_0_i_12_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[25]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[25]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[25]_INST_0_i_16_n_0 ),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0110000200000000)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020480110)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h004404C000001200)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0200800080950042)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  MUXF7 \spo[25]_INST_0_i_9 
       (.I0(\spo[25]_INST_0_i_17_n_0 ),
        .I1(\spo[25]_INST_0_i_18_n_0 ),
        .O(\spo[25]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(\spo[26]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[26]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[26]_INST_0_i_4_n_0 ),
        .O(spo[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[26]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_8_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB9BBFBFF5DDFD4F)) 
    \spo[26]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFE2B4F684B6001AA)) 
    \spo[26]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA0BD89D0DE520690)) 
    \spo[26]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  MUXF7 \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ),
        .S(a[7]));
  MUXF7 \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_21_n_0 ),
        .I1(\spo[26]_INST_0_i_22_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h477EF67F567FFE2A)) 
    \spo[26]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF99BBFFFFDF4CDDF)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFE280B6A6F6B00BA)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB8D78986F506D294)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hA04DA9169C56C190)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_9_n_0 ),
        .I1(\spo[26]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_12_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2236A606F6801A2)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFB5B5BCBCFF)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h5F76D2FF527FFE2F)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  MUXF8 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_13_n_0 ),
        .I1(\spo[26]_INST_0_i_14_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_15_n_0 ),
        .I1(\spo[26]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[26]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F76D2FF527FF667)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFBF9D9DBCBCFD)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF67E6B292A0B22EA)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h85FDA95298C6C184)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h477ED27F567FFE2B)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  MUXF8 \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .O(spo[24]),
        .S(a[0]));
  MUXF7 \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_3_n_0 ),
        .I1(\spo[27]_INST_0_i_4_n_0 ),
        .O(\spo[27]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hF67F6B6B6B4B62EA)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA9BDA9D1DDD6D69C)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h577E567FD77FFE6B)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFE6F6B6B6B4362AA)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB9BD89D2DED2D694)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hEEABBFFFFFFFDDD5)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF67F6B6B6ACB62EA)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hADB9A9D1FDD6D296)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  MUXF7 \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(\spo[27]_INST_0_i_6_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[27]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_11_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_5 
       (.I0(\spo[27]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_14_n_0 ),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[27]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[27]_INST_0_i_17_n_0 ),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE7B4B6A6FEB43BB)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBF9DD9999D927664)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBFBBFFDFDFDDF)) 
    \spo[27]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[28]_INST_0 
       (.I0(\spo[28]_INST_0_i_1_n_0 ),
        .I1(\spo[28]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[28]_INST_0_i_3_n_0 ),
        .I4(a[1]),
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
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_11 
       (.I0(\spo[28]_INST_0_i_25_n_0 ),
        .I1(\spo[28]_INST_0_i_26_n_0 ),
        .O(\spo[28]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_12 
       (.I0(\spo[28]_INST_0_i_27_n_0 ),
        .I1(\spo[28]_INST_0_i_28_n_0 ),
        .O(\spo[28]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA2C01C8091914100)) 
    \spo[28]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h10480400145B4682)) 
    \spo[28]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h801242B4B0150501)) 
    \spo[28]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0946440000209024)) 
    \spo[28]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3099304289448004)) 
    \spo[28]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hD606692300436222)) 
    \spo[28]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0861D1CC00020)) 
    \spo[28]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_19_n_0 ));
  MUXF8 \spo[28]_INST_0_i_2 
       (.I0(\spo[28]_INST_0_i_7_n_0 ),
        .I1(\spo[28]_INST_0_i_8_n_0 ),
        .O(\spo[28]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5120421806340069)) 
    \spo[28]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[28]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h890D088015C01104)) 
    \spo[28]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC0600302740B4222)) 
    \spo[28]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h80C200B898050520)) 
    \spo[28]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h410606000000B044)) 
    \spo[28]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h90111182A9420800)) 
    \spo[28]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h164802426A20C009)) 
    \spo[28]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[28]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5115B400A6041D28)) 
    \spo[28]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[28]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5302028028181C60)) 
    \spo[28]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
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
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_6 
       (.I0(\spo[28]_INST_0_i_15_n_0 ),
        .I1(\spo[28]_INST_0_i_16_n_0 ),
        .O(\spo[28]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_7 
       (.I0(\spo[28]_INST_0_i_17_n_0 ),
        .I1(\spo[28]_INST_0_i_18_n_0 ),
        .O(\spo[28]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_8 
       (.I0(\spo[28]_INST_0_i_19_n_0 ),
        .I1(\spo[28]_INST_0_i_20_n_0 ),
        .O(\spo[28]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[28]_INST_0_i_9 
       (.I0(\spo[28]_INST_0_i_21_n_0 ),
        .I1(\spo[28]_INST_0_i_22_n_0 ),
        .O(\spo[28]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(\spo[29]_INST_0_i_2_n_0 ),
        .O(spo[26]),
        .S(a[0]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_3_n_0 ),
        .I1(\spo[29]_INST_0_i_4_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h5F5557FF57FEEABF)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFE6B6B6A6F6B43FB)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBF9DDDD99D96F264)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBFFFFFFFDDD7)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF67F6B6B6A4B62EA)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBDDFDD7AD91D966)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_5_n_0 ),
        .I1(\spo[29]_INST_0_i_6_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_15_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[21]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[29]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_5 
       (.I0(\spo[29]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[29]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_12_n_0 ),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[29]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_15_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBFDDDD999D96F664)) 
    \spo[29]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE6B6B627F6B4BEB)) 
    \spo[29]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[29]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFBDBDD9DF96D654)) 
    \spo[29]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[29]_INST_0_i_9_n_0 ));
  MUXF8 \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]),
        .S(a[0]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_3_n_0 ),
        .I1(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hF67F23692A0B42EA)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h81DDA95698D6C184)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5776D2DF527FFE2F)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB0CDBD16A956C190)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF66B6E00FE280B62)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8B59FD57AC91D026)) 
    \spo[2]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[26]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[10]_INST_0_i_13_n_0 ),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[2]_INST_0_i_14_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE294F686B6201BA)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB0BD99D2DE068690)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFBF95BDBCBCFD)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  MUXF8 \spo[30]_INST_0 
       (.I0(\spo[30]_INST_0_i_1_n_0 ),
        .I1(\spo[30]_INST_0_i_2_n_0 ),
        .O(spo[27]),
        .S(a[0]));
  MUXF7 \spo[30]_INST_0_i_1 
       (.I0(\spo[30]_INST_0_i_3_n_0 ),
        .I1(\spo[30]_INST_0_i_4_n_0 ),
        .O(\spo[30]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h01948094949DB414)) 
    \spo[30]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h40424226202969A3)) 
    \spo[30]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000AA80028011140)) 
    \spo[30]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h019490949495BC04)) 
    \spo[30]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h46022226662909DB)) 
    \spo[30]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00022A8028011540)) 
    \spo[30]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1114400000002228)) 
    \spo[30]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0980949495349D15)) 
    \spo[30]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h4422526E02282699)) 
    \spo[30]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[30]_INST_0_i_18_n_0 ));
  MUXF7 \spo[30]_INST_0_i_2 
       (.I0(\spo[30]_INST_0_i_5_n_0 ),
        .I1(\spo[30]_INST_0_i_6_n_0 ),
        .O(\spo[30]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_3 
       (.I0(\spo[14]_INST_0_i_12_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_8_n_0 ),
        .O(\spo[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[30]_INST_0_i_9_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_11_n_0 ),
        .O(\spo[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_5 
       (.I0(\spo[30]_INST_0_i_12_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_14_n_0 ),
        .O(\spo[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[30]_INST_0_i_6 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[30]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[30]_INST_0_i_17_n_0 ),
        .I4(a[7]),
        .I5(\spo[30]_INST_0_i_18_n_0 ),
        .O(\spo[30]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0184901494959C44)) 
    \spo[30]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h420226266629099B)) 
    \spo[30]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[30]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0044044002020220)) 
    \spo[30]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[30]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(\spo[3]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[3]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[3]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  MUXF8 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_5_n_0 ),
        .I1(\spo[3]_INST_0_i_6_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h5F5DD57F57FEEABF)) 
    \spo[3]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBBBFFFDFDFDDD)) 
    \spo[3]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF67F6B6B2A4B62EA)) 
    \spo[3]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA9B9A9D1FDD6D694)) 
    \spo[3]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h777ED67F567FFE6B)) 
    \spo[3]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFE6F6B6B4B5362BA)) 
    \spo[3]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBB9DDDD99D92F664)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hABD9FDD7AD99D926)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF66BFE6B6E634B62)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBBFFFFFFFFFD5)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7557DFD77E7E6EEF)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[3]_INST_0_i_15_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  MUXF7 \spo[3]_INST_0_i_5 
       (.I0(\spo[3]_INST_0_i_17_n_0 ),
        .I1(\spo[3]_INST_0_i_18_n_0 ),
        .O(\spo[3]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[3]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_19_n_0 ),
        .I1(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_6_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h5F5D577F57FEEABF)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF66F6B6F6B4B62EA)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB9BDA9D1DFD6D694)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h22192119C0084042)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0510125A5A2A8A08)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00B482155115A400)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0A4350002220800C)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h089B0C80B8401004)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8620244008224BAA)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0002C29898150424)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  MUXF8 \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h4106464020381060)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h22803CC081915100)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h16160248602B0062)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h804292AC90150530)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h094446002220B004)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h209930C00540D044)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h94026B4B0043600A)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h401CA60420051D28)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h5128421802148061)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  MUXF8 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_9_n_0 ),
        .I1(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[9]));
  MUXF8 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[9]));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_17_n_0 ),
        .I1(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[7]));
  MUXF8 \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]),
        .S(a[0]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_3_n_0 ),
        .I1(\spo[5]_INST_0_i_4_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hF66FFE6B6E634BEA)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBBDDFDDFAD99D966)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  MUXF7 \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[19]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_7_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[27]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_9_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_12_n_0 ),
        .I1(\spo[21]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[5]_INST_0_i_10_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBF9DDDD99D96F664)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBDDFDD7AD95D966)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFBDBDD9DF96D674)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  MUXF8 \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]),
        .S(a[0]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_4_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'h0444040002020220)) 
    \spo[6]_INST_0_i_10 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0980949494B49D15)) 
    \spo[6]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4422526A02282699)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h019480909495B414)) 
    \spo[6]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h404242262029698B)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h111440000000020A)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0990919C0194B415)) 
    \spo[6]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4422526602202699)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  MUXF7 \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ),
        .S(a[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[22]_INST_0_i_16_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_8_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_9_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[30]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[22]_INST_0_i_11_n_0 ),
        .I1(\spo[22]_INST_0_i_12_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_13_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_14_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[14]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_17_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0801290029800194)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h019490949495AC44)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h460222266629099B)) 
    \spo[6]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[8]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF7 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFBBBFB9FF5FCFC5D)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF67F23696A0B62EA)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80DDA952B856C192)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h477ED67F567FFE2B)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB9F9FBFF4FDDD5F)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFE296F686B6A01BA)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB0D78986BD06D290)) 
    \spo[8]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA0DF8956BD16C090)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF22B6F686B6001AA)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  MUXF8 \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFBBBBBBFF5DCFD5F)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5776D27F527FFE2B)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_10_n_0 ),
        .I1(\spo[8]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[9]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_17_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5F56567EC2FEF66F)) 
    \spo[8]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9BBFB9FBDFCFCDD)) 
    \spo[8]_INST_0_i_6 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF66B7E296A210B62)) 
    \spo[8]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[8]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h85F5A952B8D68106)) 
    \spo[8]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  MUXF7 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_18_n_0 ),
        .I1(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[1]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_24_n_0 ),
        .I1(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00202000090040A0)) 
    \spo[9]_INST_0_i_11 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0400004003000321)) 
    \spo[9]_INST_0_i_12 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h009911004D800004)) 
    \spo[9]_INST_0_i_13 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6088080001155900)) 
    \spo[9]_INST_0_i_14 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0004044000020300)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0240002002010140)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0014000020010010)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h190100C000C01104)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[3]),
        .I4(a[8]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h04000044C0020320)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  MUXF8 \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h8000200800400010)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0023148100200000)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2291280001008046)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1005201800000200)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0002200000080112)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0310000000000000)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  MUXF8 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_9_n_0 ),
        .I1(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[25]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_11_n_0 ),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_12_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_13_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_14_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_17_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_18_n_0 ),
        .I1(\spo[9]_INST_0_i_19_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_20_n_0 ),
        .I1(\spo[9]_INST_0_i_21_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_22_n_0 ),
        .I1(\spo[9]_INST_0_i_23_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[7]));
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
