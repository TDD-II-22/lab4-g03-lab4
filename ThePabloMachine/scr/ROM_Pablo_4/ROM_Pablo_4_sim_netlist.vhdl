-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Oct 28 00:24:57 2022
-- Host        : Andrey-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/carlo/Andrey/TEC/Semestre_II_2022/Taller_Digitales/Laboratorios/Lab4/Repositorio_Local/Multi_Ciclo_v5/scr/ROM_Pablo_4/ROM_Pablo_4_sim_netlist.vhdl
-- Design      : ROM_Pablo_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ROM_Pablo_4_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 10;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 1024;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is "ROM_Pablo_4.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ROM_Pablo_4_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_v8_0_13";
end ROM_Pablo_4_dist_mem_gen_v8_0_13;

architecture STRUCTURE of ROM_Pablo_4_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b11_n_0 : STD_LOGIC;
  signal g0_b12_n_0 : STD_LOGIC;
  signal g0_b13_n_0 : STD_LOGIC;
  signal g0_b15_n_0 : STD_LOGIC;
  signal g0_b16_n_0 : STD_LOGIC;
  signal g0_b17_n_0 : STD_LOGIC;
  signal g0_b18_n_0 : STD_LOGIC;
  signal g0_b19_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b20_n_0 : STD_LOGIC;
  signal g0_b21_n_0 : STD_LOGIC;
  signal g0_b22_n_0 : STD_LOGIC;
  signal g0_b23_n_0 : STD_LOGIC;
  signal g0_b24_n_0 : STD_LOGIC;
  signal g0_b25_n_0 : STD_LOGIC;
  signal g0_b26_n_0 : STD_LOGIC;
  signal g0_b27_n_0 : STD_LOGIC;
  signal g0_b28_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal g10_b0_n_0 : STD_LOGIC;
  signal g10_b10_n_0 : STD_LOGIC;
  signal g10_b11_n_0 : STD_LOGIC;
  signal g10_b12_n_0 : STD_LOGIC;
  signal g10_b13_n_0 : STD_LOGIC;
  signal g10_b15_n_0 : STD_LOGIC;
  signal g10_b16_n_0 : STD_LOGIC;
  signal g10_b17_n_0 : STD_LOGIC;
  signal g10_b18_n_0 : STD_LOGIC;
  signal g10_b19_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b20_n_0 : STD_LOGIC;
  signal g10_b21_n_0 : STD_LOGIC;
  signal g10_b22_n_0 : STD_LOGIC;
  signal g10_b23_n_0 : STD_LOGIC;
  signal g10_b24_n_0 : STD_LOGIC;
  signal g10_b25_n_0 : STD_LOGIC;
  signal g10_b26_n_0 : STD_LOGIC;
  signal g10_b27_n_0 : STD_LOGIC;
  signal g10_b28_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b6_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g10_b8_n_0 : STD_LOGIC;
  signal g10_b9_n_0 : STD_LOGIC;
  signal g11_b0_n_0 : STD_LOGIC;
  signal g11_b10_n_0 : STD_LOGIC;
  signal g11_b11_n_0 : STD_LOGIC;
  signal g11_b12_n_0 : STD_LOGIC;
  signal g11_b13_n_0 : STD_LOGIC;
  signal g11_b15_n_0 : STD_LOGIC;
  signal g11_b16_n_0 : STD_LOGIC;
  signal g11_b17_n_0 : STD_LOGIC;
  signal g11_b19_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b20_n_0 : STD_LOGIC;
  signal g11_b21_n_0 : STD_LOGIC;
  signal g11_b22_n_0 : STD_LOGIC;
  signal g11_b23_n_0 : STD_LOGIC;
  signal g11_b24_n_0 : STD_LOGIC;
  signal g11_b25_n_0 : STD_LOGIC;
  signal g11_b26_n_0 : STD_LOGIC;
  signal g11_b27_n_0 : STD_LOGIC;
  signal g11_b28_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g11_b8_n_0 : STD_LOGIC;
  signal g11_b9_n_0 : STD_LOGIC;
  signal g12_b10_n_0 : STD_LOGIC;
  signal g12_b11_n_0 : STD_LOGIC;
  signal g12_b12_n_0 : STD_LOGIC;
  signal g12_b13_n_0 : STD_LOGIC;
  signal g12_b15_n_0 : STD_LOGIC;
  signal g12_b16_n_0 : STD_LOGIC;
  signal g12_b17_n_0 : STD_LOGIC;
  signal g12_b18_n_0 : STD_LOGIC;
  signal g12_b19_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b22_n_0 : STD_LOGIC;
  signal g12_b23_n_0 : STD_LOGIC;
  signal g12_b24_n_0 : STD_LOGIC;
  signal g12_b25_n_0 : STD_LOGIC;
  signal g12_b26_n_0 : STD_LOGIC;
  signal g12_b27_n_0 : STD_LOGIC;
  signal g12_b28_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g12_b8_n_0 : STD_LOGIC;
  signal g12_b9_n_0 : STD_LOGIC;
  signal g13_b0_n_0 : STD_LOGIC;
  signal g13_b10_n_0 : STD_LOGIC;
  signal g13_b11_n_0 : STD_LOGIC;
  signal g13_b12_n_0 : STD_LOGIC;
  signal g13_b13_n_0 : STD_LOGIC;
  signal g13_b15_n_0 : STD_LOGIC;
  signal g13_b16_n_0 : STD_LOGIC;
  signal g13_b17_n_0 : STD_LOGIC;
  signal g13_b18_n_0 : STD_LOGIC;
  signal g13_b19_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b20_n_0 : STD_LOGIC;
  signal g13_b21_n_0 : STD_LOGIC;
  signal g13_b22_n_0 : STD_LOGIC;
  signal g13_b23_n_0 : STD_LOGIC;
  signal g13_b24_n_0 : STD_LOGIC;
  signal g13_b25_n_0 : STD_LOGIC;
  signal g13_b26_n_0 : STD_LOGIC;
  signal g13_b27_n_0 : STD_LOGIC;
  signal g13_b28_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g13_b8_n_0 : STD_LOGIC;
  signal g13_b9_n_0 : STD_LOGIC;
  signal g14_b0_n_0 : STD_LOGIC;
  signal g14_b10_n_0 : STD_LOGIC;
  signal g14_b11_n_0 : STD_LOGIC;
  signal g14_b12_n_0 : STD_LOGIC;
  signal g14_b13_n_0 : STD_LOGIC;
  signal g14_b15_n_0 : STD_LOGIC;
  signal g14_b16_n_0 : STD_LOGIC;
  signal g14_b17_n_0 : STD_LOGIC;
  signal g14_b18_n_0 : STD_LOGIC;
  signal g14_b19_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b21_n_0 : STD_LOGIC;
  signal g14_b23_n_0 : STD_LOGIC;
  signal g14_b24_n_0 : STD_LOGIC;
  signal g14_b25_n_0 : STD_LOGIC;
  signal g14_b26_n_0 : STD_LOGIC;
  signal g14_b27_n_0 : STD_LOGIC;
  signal g14_b28_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g14_b8_n_0 : STD_LOGIC;
  signal g14_b9_n_0 : STD_LOGIC;
  signal g15_b0_n_0 : STD_LOGIC;
  signal g15_b10_n_0 : STD_LOGIC;
  signal g15_b11_n_0 : STD_LOGIC;
  signal g15_b15_n_0 : STD_LOGIC;
  signal g15_b16_n_0 : STD_LOGIC;
  signal g15_b17_n_0 : STD_LOGIC;
  signal g15_b18_n_0 : STD_LOGIC;
  signal g15_b19_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b20_n_0 : STD_LOGIC;
  signal g15_b21_n_0 : STD_LOGIC;
  signal g15_b23_n_0 : STD_LOGIC;
  signal g15_b24_n_0 : STD_LOGIC;
  signal g15_b25_n_0 : STD_LOGIC;
  signal g15_b26_n_0 : STD_LOGIC;
  signal g15_b27_n_0 : STD_LOGIC;
  signal g15_b28_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g15_b8_n_0 : STD_LOGIC;
  signal g15_b9_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal g1_b11_n_0 : STD_LOGIC;
  signal g1_b12_n_0 : STD_LOGIC;
  signal g1_b13_n_0 : STD_LOGIC;
  signal g1_b15_n_0 : STD_LOGIC;
  signal g1_b16_n_0 : STD_LOGIC;
  signal g1_b17_n_0 : STD_LOGIC;
  signal g1_b18_n_0 : STD_LOGIC;
  signal g1_b19_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b20_n_0 : STD_LOGIC;
  signal g1_b21_n_0 : STD_LOGIC;
  signal g1_b22_n_0 : STD_LOGIC;
  signal g1_b23_n_0 : STD_LOGIC;
  signal g1_b24_n_0 : STD_LOGIC;
  signal g1_b25_n_0 : STD_LOGIC;
  signal g1_b26_n_0 : STD_LOGIC;
  signal g1_b27_n_0 : STD_LOGIC;
  signal g1_b28_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g1_b9_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b10_n_0 : STD_LOGIC;
  signal g2_b11_n_0 : STD_LOGIC;
  signal g2_b13_n_0 : STD_LOGIC;
  signal g2_b15_n_0 : STD_LOGIC;
  signal g2_b16_n_0 : STD_LOGIC;
  signal g2_b17_n_0 : STD_LOGIC;
  signal g2_b18_n_0 : STD_LOGIC;
  signal g2_b19_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b22_n_0 : STD_LOGIC;
  signal g2_b23_n_0 : STD_LOGIC;
  signal g2_b24_n_0 : STD_LOGIC;
  signal g2_b25_n_0 : STD_LOGIC;
  signal g2_b26_n_0 : STD_LOGIC;
  signal g2_b27_n_0 : STD_LOGIC;
  signal g2_b28_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g2_b8_n_0 : STD_LOGIC;
  signal g2_b9_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b10_n_0 : STD_LOGIC;
  signal g3_b11_n_0 : STD_LOGIC;
  signal g3_b12_n_0 : STD_LOGIC;
  signal g3_b13_n_0 : STD_LOGIC;
  signal g3_b15_n_0 : STD_LOGIC;
  signal g3_b16_n_0 : STD_LOGIC;
  signal g3_b17_n_0 : STD_LOGIC;
  signal g3_b18_n_0 : STD_LOGIC;
  signal g3_b19_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b21_n_0 : STD_LOGIC;
  signal g3_b22_n_0 : STD_LOGIC;
  signal g3_b23_n_0 : STD_LOGIC;
  signal g3_b24_n_0 : STD_LOGIC;
  signal g3_b25_n_0 : STD_LOGIC;
  signal g3_b26_n_0 : STD_LOGIC;
  signal g3_b27_n_0 : STD_LOGIC;
  signal g3_b28_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g3_b8_n_0 : STD_LOGIC;
  signal g3_b9_n_0 : STD_LOGIC;
  signal g4_b0_n_0 : STD_LOGIC;
  signal g4_b10_n_0 : STD_LOGIC;
  signal g4_b11_n_0 : STD_LOGIC;
  signal g4_b12_n_0 : STD_LOGIC;
  signal g4_b13_n_0 : STD_LOGIC;
  signal g4_b15_n_0 : STD_LOGIC;
  signal g4_b16_n_0 : STD_LOGIC;
  signal g4_b17_n_0 : STD_LOGIC;
  signal g4_b18_n_0 : STD_LOGIC;
  signal g4_b19_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b20_n_0 : STD_LOGIC;
  signal g4_b21_n_0 : STD_LOGIC;
  signal g4_b22_n_0 : STD_LOGIC;
  signal g4_b23_n_0 : STD_LOGIC;
  signal g4_b24_n_0 : STD_LOGIC;
  signal g4_b25_n_0 : STD_LOGIC;
  signal g4_b26_n_0 : STD_LOGIC;
  signal g4_b27_n_0 : STD_LOGIC;
  signal g4_b28_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g4_b8_n_0 : STD_LOGIC;
  signal g4_b9_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b10_n_0 : STD_LOGIC;
  signal g5_b11_n_0 : STD_LOGIC;
  signal g5_b12_n_0 : STD_LOGIC;
  signal g5_b13_n_0 : STD_LOGIC;
  signal g5_b15_n_0 : STD_LOGIC;
  signal g5_b16_n_0 : STD_LOGIC;
  signal g5_b17_n_0 : STD_LOGIC;
  signal g5_b18_n_0 : STD_LOGIC;
  signal g5_b19_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b20_n_0 : STD_LOGIC;
  signal g5_b21_n_0 : STD_LOGIC;
  signal g5_b22_n_0 : STD_LOGIC;
  signal g5_b23_n_0 : STD_LOGIC;
  signal g5_b24_n_0 : STD_LOGIC;
  signal g5_b25_n_0 : STD_LOGIC;
  signal g5_b26_n_0 : STD_LOGIC;
  signal g5_b27_n_0 : STD_LOGIC;
  signal g5_b28_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g5_b8_n_0 : STD_LOGIC;
  signal g5_b9_n_0 : STD_LOGIC;
  signal g6_b0_n_0 : STD_LOGIC;
  signal g6_b11_n_0 : STD_LOGIC;
  signal g6_b12_n_0 : STD_LOGIC;
  signal g6_b13_n_0 : STD_LOGIC;
  signal g6_b15_n_0 : STD_LOGIC;
  signal g6_b16_n_0 : STD_LOGIC;
  signal g6_b17_n_0 : STD_LOGIC;
  signal g6_b18_n_0 : STD_LOGIC;
  signal g6_b19_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b20_n_0 : STD_LOGIC;
  signal g6_b21_n_0 : STD_LOGIC;
  signal g6_b22_n_0 : STD_LOGIC;
  signal g6_b23_n_0 : STD_LOGIC;
  signal g6_b24_n_0 : STD_LOGIC;
  signal g6_b25_n_0 : STD_LOGIC;
  signal g6_b26_n_0 : STD_LOGIC;
  signal g6_b27_n_0 : STD_LOGIC;
  signal g6_b28_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g6_b8_n_0 : STD_LOGIC;
  signal g6_b9_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b10_n_0 : STD_LOGIC;
  signal g7_b11_n_0 : STD_LOGIC;
  signal g7_b12_n_0 : STD_LOGIC;
  signal g7_b13_n_0 : STD_LOGIC;
  signal g7_b15_n_0 : STD_LOGIC;
  signal g7_b16_n_0 : STD_LOGIC;
  signal g7_b17_n_0 : STD_LOGIC;
  signal g7_b18_n_0 : STD_LOGIC;
  signal g7_b19_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b20_n_0 : STD_LOGIC;
  signal g7_b21_n_0 : STD_LOGIC;
  signal g7_b22_n_0 : STD_LOGIC;
  signal g7_b23_n_0 : STD_LOGIC;
  signal g7_b24_n_0 : STD_LOGIC;
  signal g7_b25_n_0 : STD_LOGIC;
  signal g7_b26_n_0 : STD_LOGIC;
  signal g7_b27_n_0 : STD_LOGIC;
  signal g7_b28_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g7_b8_n_0 : STD_LOGIC;
  signal g7_b9_n_0 : STD_LOGIC;
  signal g8_b0_n_0 : STD_LOGIC;
  signal g8_b10_n_0 : STD_LOGIC;
  signal g8_b11_n_0 : STD_LOGIC;
  signal g8_b12_n_0 : STD_LOGIC;
  signal g8_b13_n_0 : STD_LOGIC;
  signal g8_b15_n_0 : STD_LOGIC;
  signal g8_b16_n_0 : STD_LOGIC;
  signal g8_b17_n_0 : STD_LOGIC;
  signal g8_b18_n_0 : STD_LOGIC;
  signal g8_b19_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b20_n_0 : STD_LOGIC;
  signal g8_b21_n_0 : STD_LOGIC;
  signal g8_b22_n_0 : STD_LOGIC;
  signal g8_b23_n_0 : STD_LOGIC;
  signal g8_b24_n_0 : STD_LOGIC;
  signal g8_b25_n_0 : STD_LOGIC;
  signal g8_b26_n_0 : STD_LOGIC;
  signal g8_b27_n_0 : STD_LOGIC;
  signal g8_b28_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b5_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g8_b8_n_0 : STD_LOGIC;
  signal g8_b9_n_0 : STD_LOGIC;
  signal g9_b0_n_0 : STD_LOGIC;
  signal g9_b10_n_0 : STD_LOGIC;
  signal g9_b11_n_0 : STD_LOGIC;
  signal g9_b12_n_0 : STD_LOGIC;
  signal g9_b13_n_0 : STD_LOGIC;
  signal g9_b15_n_0 : STD_LOGIC;
  signal g9_b16_n_0 : STD_LOGIC;
  signal g9_b17_n_0 : STD_LOGIC;
  signal g9_b18_n_0 : STD_LOGIC;
  signal g9_b19_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b20_n_0 : STD_LOGIC;
  signal g9_b21_n_0 : STD_LOGIC;
  signal g9_b22_n_0 : STD_LOGIC;
  signal g9_b23_n_0 : STD_LOGIC;
  signal g9_b24_n_0 : STD_LOGIC;
  signal g9_b25_n_0 : STD_LOGIC;
  signal g9_b26_n_0 : STD_LOGIC;
  signal g9_b27_n_0 : STD_LOGIC;
  signal g9_b28_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal g9_b8_n_0 : STD_LOGIC;
  signal g9_b9_n_0 : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b27 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g11_b28 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g12_b25 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g15_b5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of g15_b6 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g3_b5 : label is "soft_lutpair0";
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31) <= \<const0>\;
  spo(30 downto 24) <= \^spo\(30 downto 24);
  spo(23) <= \<const0>\;
  spo(22 downto 16) <= \^spo\(22 downto 16);
  spo(15) <= \<const0>\;
  spo(14 downto 8) <= \^spo\(14 downto 8);
  spo(7) <= \<const0>\;
  spo(6 downto 0) <= \^spo\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8000000BF206C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000000144BFF000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000001BB1F1000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000081000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b11_n_0
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000001FF9FFE00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b12_n_0
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFFFE006001FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b13_n_0
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60000001FFACFC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b15_n_0
    );
g0_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000C03FE000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b16_n_0
    );
g0_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000013F801C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b17_n_0
    );
g0_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000001FB9B1000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b18_n_0
    );
g0_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009801000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b19_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28000001BB000C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b2_n_0
    );
g0_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000003FFBFFC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b20_n_0
    );
g0_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFFFC004003FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b21_n_0
    );
g0_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00000017F407800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b22_n_0
    );
g0_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0040000813FF000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b23_n_0
    );
g0_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000017E400800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b24_n_0
    );
g0_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80040001FF7F9000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b25_n_0
    );
g0_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000E400000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b26_n_0
    );
g0_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000003FF7FF800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b27_n_0
    );
g0_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFBFFFC008007FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b28_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000001FF9F9000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8000001FFBFFC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFFFE004003FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0000001FF80FE00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000000449FF200"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50000001BB000C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g0_b9_n_0
    );
g10_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007E003FE000001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b0_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080001C1000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b1_n_0
    );
g10_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FE003FF000001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b10_n_0
    );
g10_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E00005000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b11_n_0
    );
g10_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FE007FF800003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b12_n_0
    );
g10_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE01FF8007FFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b13_n_0
    );
g10_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FA0027E000001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b15_n_0
    );
g10_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000400181000002"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b16_n_0
    );
g10_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FA0027E000003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b17_n_0
    );
g10_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800FE003FF000003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b18_n_0
    );
g10_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800045000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b19_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007E0023E000001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b2_n_0
    );
g10_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001FE007FF000003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b20_n_0
    );
g10_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FE01FF800FFFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b21_n_0
    );
g10_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F80027C000003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b22_n_0
    );
g10_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000583002000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b23_n_0
    );
g10_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F80027D000003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b24_n_0
    );
g10_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F8007FF002003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b25_n_0
    );
g10_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080064E000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b26_n_0
    );
g10_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F8007FF000003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b27_n_0
    );
g10_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE07FF800FFDFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b28_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FC0037F000001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008400025000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FE003FF800003"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b5_n_0
    );
g10_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF01FFC007FFFFC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b6_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FE0027E000001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b7_n_0
    );
g10_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001C1000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b8_n_0
    );
g10_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FE0023E000001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g10_b9_n_0
    );
g11_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000003F000FFC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b0_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000004100100C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b1_n_0
    );
g11_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F002007E001FF400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b10_n_0
    );
g11_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000004200061400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b11_n_0
    );
g11_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800007F001FFE00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b12_n_0
    );
g11_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FDFF80FFE001FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b13_n_0
    );
g11_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000007E001FF400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b15_n_0
    );
g11_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000000100001800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b16_n_0
    );
g11_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000007E001FE400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b17_n_0
    );
g11_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000600062000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b19_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000007E001FF000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b2_n_0
    );
g11_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00000FF001FFC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b20_n_0
    );
g11_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFF00FFE003FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b21_n_0
    );
g11_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A000007F001FE000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b22_n_0
    );
g11_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000200001C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b23_n_0
    );
g11_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000007D001FE000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b24_n_0
    );
g11_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000007F001FFC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b25_n_0
    );
g11_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000000500042400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b26_n_0
    );
g11_b27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C00F07E0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b27_n_0
    );
g11_b28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FF0F81F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g11_b28_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000200061000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800007F801FFE00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FFFF807FE001FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000003F001FFC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b7_n_0
    );
g11_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002004000000800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b8_n_0
    );
g11_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000003F001FF400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g11_b9_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800800040000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b1_n_0
    );
g12_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFC00001FC007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b10_n_0
    );
g12_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000000140040"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b11_n_0
    );
g12_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFC00003FC007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b12_n_0
    );
g12_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC003FFFFC03FF80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b13_n_0
    );
g12_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFC00001F8007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b15_n_0
    );
g12_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001800002080000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b16_n_0
    );
g12_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FE400003F0007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b17_n_0
    );
g12_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFC00003F0007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b18_n_0
    );
g12_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000100000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b19_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF400001F8007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b2_n_0
    );
g12_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FE800001F8007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b22_n_0
    );
g12_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001C00002000080"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b23_n_0
    );
g12_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FE000001F8007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b24_n_0
    );
g12_b25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F801C0F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g12_b25_n_0
    );
g12_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202400002100080"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b26_n_0
    );
g12_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFC00003F800FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b27_n_0
    );
g12_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC003FFFFC07FF00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b28_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFC00801F8007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0103400000180040"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFE00003FC007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE001FF7FC03FF80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFC00001FC007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b7_n_0
    );
g12_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200800000080000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b8_n_0
    );
g12_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF400001F4007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g12_b9_n_0
    );
g13_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F8007FF000007E0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b0_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180080200000800"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b1_n_0
    );
g13_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F800FFF00000FC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b10_n_0
    );
g13_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0280080B00000040"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b11_n_0
    );
g13_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F800FFF00000FE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b12_n_0
    );
g13_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"807FF000FFFFF01F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b13_n_0
    );
g13_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F000FFF00000FE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b15_n_0
    );
g13_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4100000400000060"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b16_n_0
    );
g13_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E000FFB00000F80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b17_n_0
    );
g13_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E000FFF00000FC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b18_n_0
    );
g13_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4200081A00000080"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b19_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E000FFD000007E0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b2_n_0
    );
g13_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F000FFF00001FE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b20_n_0
    );
g13_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFF000FFFFE01F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b21_n_0
    );
g13_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F000FFE00000FA0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b22_n_0
    );
g13_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000400400060"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b23_n_0
    );
g13_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C000FFA00000F80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b24_n_0
    );
g13_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E000FFE00400FE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b25_n_0
    );
g13_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000081A00000080"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b26_n_0
    );
g13_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F001FFF00001FE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b27_n_0
    );
g13_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFE000FFBFE01F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b28_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000840"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b4_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E000FFF00000FE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b7_n_0
    );
g13_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180000400000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b8_n_0
    );
g13_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E000FFB00000FE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g13_b9_n_0
    );
g14_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8003FFC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b0_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000100000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b1_n_0
    );
g14_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0401F8003FFC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b10_n_0
    );
g14_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000600000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b11_n_0
    );
g14_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FC007FFC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b12_n_0
    );
g14_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFE03FF8003FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b13_n_0
    );
g14_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FC003FF80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b15_n_0
    );
g14_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000140100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b16_n_0
    );
g14_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001F4003FEC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b17_n_0
    );
g14_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FC003FFC0100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b18_n_0
    );
g14_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040020680000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b19_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8003FEC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b2_n_0
    );
g14_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC03FF8003FEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b21_n_0
    );
g14_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080040000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b23_n_0
    );
g14_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001F0003FF80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b24_n_0
    );
g14_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001F8007FF80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b25_n_0
    );
g14_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100040780000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b26_n_0
    );
g14_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003FC007FFC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b27_n_0
    );
g14_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC03FF8003FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b28_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010800202C0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001F8003FFC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE07FFC003FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FC003FFC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b7_n_0
    );
g14_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040020100000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b8_n_0
    );
g14_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001F8001FEC0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g14_b9_n_0
    );
g15_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007E000FFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b0_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100020008000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b1_n_0
    );
g15_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007E001FFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b10_n_0
    );
g15_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000400010E0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b11_n_0
    );
g15_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FE001EFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b15_n_0
    );
g15_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020001000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b16_n_0
    );
g15_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FC001EFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b17_n_0
    );
g15_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FC001FFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b18_n_0
    );
g15_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000400010A0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b19_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007C0007FF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b2_n_0
    );
g15_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FE003FFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b20_n_0
    );
g15_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001FF01FFC000F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b21_n_0
    );
g15_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b23_n_0
    );
g15_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FA001FFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b24_n_0
    );
g15_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FE001FFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b25_n_0
    );
g15_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000101A0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b26_n_0
    );
g15_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FE003FFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b27_n_0
    );
g15_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001FE01FFC001F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b28_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001007E000FFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0003C1FC"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003C3E03"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007C000EFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b7_n_0
    );
g15_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020011010"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b8_n_0
    );
g15_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000007C001EFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g15_b9_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F203C0000007EE22"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"89FF00000000107F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF300000007FE7D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b10_n_0
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000002C00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b11_n_0
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFC000000FFEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b12_n_0
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04003FFFFFF00100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b13_n_0
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F007C0000005FD03"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b15_n_0
    );
g1_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FEC010000A2CFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b16_n_0
    );
g1_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00100000005D100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b17_n_0
    );
g1_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FA0010000FFDFC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b18_n_0
    );
g1_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B400000000090100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b19_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7200C0000007EE00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b2_n_0
    );
g1_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC000000FFDFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b20_n_0
    );
g1_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08003FEFFFF00200"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b21_n_0
    );
g1_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0078000000FDD03"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b22_n_0
    );
g1_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F88000000224FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b23_n_0
    );
g1_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0070000000DD900"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b24_n_0
    );
g1_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E3FA0000000DFDFC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b25_n_0
    );
g1_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E002000000004900"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b26_n_0
    );
g1_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FF8000001FFDFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b27_n_0
    );
g1_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C007FFFFFE00200"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b28_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FD00000006FC7D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000000022000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFC000000FFE7F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04003FFFFFF00180"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80CC0000006FEA2"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BFF0000000312FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b8_n_0
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6000C0000004EC00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g1_b9_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFE01F0000003F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01300FFF0000000C"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b1_n_0
    );
g2_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFDFE800400037"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b10_n_0
    );
g2_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015C00800000005"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b11_n_0
    );
g2_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC002001FFBFFF80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b13_n_0
    );
g2_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFC01E00000037"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b15_n_0
    );
g2_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0024DFF000000048"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b16_n_0
    );
g2_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01DB000E00000077"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b17_n_0
    );
g2_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01DF9FE80000007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b18_n_0
    );
g2_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0059000800000001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b19_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CFE00000000033"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b2_n_0
    );
g2_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF922E0000003F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b22_n_0
    );
g2_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02644FFA00000048"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b23_n_0
    );
g2_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"039B900400000037"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b24_n_0
    );
g2_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03DFCDD800000077"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b25_n_0
    );
g2_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0009800000000041"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b26_n_0
    );
g2_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFDFFE0000007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b27_n_0
    );
g2_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC002001FFFFFF80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b28_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01DFEFE80000003B"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0106C00000000001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFEFFF0000007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE001000FFFFFF80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01DFD41E0000003F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b7_n_0
    );
g2_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200FF000400008"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b8_n_0
    );
g2_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01DFD00E00000037"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g2_b9_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FE10F00000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000853FC00100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b1_n_0
    );
g3_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F7E7F600000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b10_n_0
    );
g3_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000096240200000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b11_n_0
    );
g3_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FFF7FF80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b12_n_0
    );
g3_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0008007FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b13_n_0
    );
g3_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FFE58F80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b15_n_0
    );
g3_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000857FF80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b16_n_0
    );
g3_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F7A00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b17_n_0
    );
g3_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F7F27600000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b18_n_0
    );
g3_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000017A00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b19_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077A00300000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b2_n_0
    );
g3_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0008007FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b21_n_0
    );
g3_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000EFF51D80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b22_n_0
    );
g3_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080001807F380000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b23_n_0
    );
g3_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E7F00C00000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b24_n_0
    );
g3_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08000FFF2E680000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b25_n_0
    );
g3_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007E00400000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b26_n_0
    );
g3_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001FFF7FF80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b27_n_0
    );
g3_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFE0008007FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b28_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077F3F200100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000017200200000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"003F7C00"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000C00FFEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FF40B80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b7_n_0
    );
g3_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008943FC00000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b8_n_0
    );
g3_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000076B40380000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g3_b9_n_0
    );
g4_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE0000003FFD03A0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b0_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB0000000214FF40"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b1_n_0
    );
g4_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F0000003DFDFDE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b10_n_0
    );
g4_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000024F00100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b11_n_0
    );
g4_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000007FFDFFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b12_n_0
    );
g4_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF8002001F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b13_n_0
    );
g4_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F0000003BF10700"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b15_n_0
    );
g4_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0020004629FEC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b16_n_0
    );
g4_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500000079D00100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b17_n_0
    );
g4_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F0020007DF8F9C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b18_n_0
    );
g4_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000029D00100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b19_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040000003DE900A0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b2_n_0
    );
g4_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000007FFDFFC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b20_n_0
    );
g4_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFDFFF8002003F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b21_n_0
    );
g4_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E0000007FF80540"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b22_n_0
    );
g4_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F40000000621FEC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b23_n_0
    );
g4_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A00000079D80100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b24_n_0
    );
g4_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6E0000007BF1FB80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b25_n_0
    );
g4_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000009900100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b26_n_0
    );
g4_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0000007FF9FFC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b27_n_0
    );
g4_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFFFFF8006003F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b28_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"270000003DF9FDC0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500000005C80080"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b4_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D70000003FFC0380"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b7_n_0
    );
g4_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0000000309FEE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b8_n_0
    );
g4_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050000003CF40100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g4_b9_n_0
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0F78000000FFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"159FE00000010D07"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b1_n_0
    );
g5_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F00B0008001F7C6"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b10_n_0
    );
g5_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800300000006240"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b11_n_0
    );
g5_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8FF8000001FFE7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b12_n_0
    );
g5_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007007FF7FFE0018"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b13_n_0
    );
g5_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF16F0000001F7E5"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b15_n_0
    );
g5_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"391FD80000001827"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b16_n_0
    );
g5_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C60028000001E7C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b17_n_0
    );
g5_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0938000001EFE2"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b18_n_0
    );
g5_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82002000000127C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b19_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA8018000000F2E0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b2_n_0
    );
g5_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF1FF8000003FFE7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b20_n_0
    );
g5_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E007FFFFFC0018"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b21_n_0
    );
g5_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF26B0000001FFA1"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b22_n_0
    );
g5_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A1FC00000001847"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b23_n_0
    );
g5_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"952030000001E7A0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b24_n_0
    );
g5_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF3970000001EFE6"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b25_n_0
    );
g5_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90003000000127A0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b26_n_0
    );
g5_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FF0000003FFE7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b27_n_0
    );
g5_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00FFFFFFC0018"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b28_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF90B8000001F7C7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8001000000132C4"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FF8000001FFF7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006007FFFFFE0008"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0F70000001FFE1"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b7_n_0
    );
g5_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"750FC00080001587"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b8_n_0
    );
g5_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0030000001EA60"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g5_b9_n_0
    );
g6_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F605DC0000007"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b0_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040303F40020000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b1_n_0
    );
g6_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002E8000C000000D"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b11_n_0
    );
g6_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFC7FC000001F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b12_n_0
    );
g6_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8103803FFFFFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b13_n_0
    );
g6_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003E605F8000000F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b15_n_0
    );
g6_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0042E07F40000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b16_n_0
    );
g6_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C00008000000F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b17_n_0
    );
g6_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EE021C000000F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b18_n_0
    );
g6_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004C8000C0000001"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b19_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F504080000007"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b2_n_0
    );
g6_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EF87FC000001F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b20_n_0
    );
g6_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8107803FFFFFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b21_n_0
    );
g6_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EE03B8000000F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b22_n_0
    );
g6_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002007E00000000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b23_n_0
    );
g6_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007CE0018000000F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b24_n_0
    );
g6_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EE0458000000F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b25_n_0
    );
g6_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C60018000000B"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b26_n_0
    );
g6_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEF8FFC000001F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b27_n_0
    );
g6_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0107003FFFFFE0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b28_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007E7022C0020007"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006400080000005"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7C7FE000000F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8083801FFDFFF0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003EE05EC0000007"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b7_n_0
    );
g6_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040603F00000008"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b8_n_0
    );
g6_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007E8040C0000007"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g6_b9_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001F801AF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000980F80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b1_n_0
    );
g7_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001F900DE0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b10_n_0
    );
g7_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007100060000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b11_n_0
    );
g7_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003F981FF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b12_n_0
    );
g7_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFC067E00FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b13_n_0
    );
g7_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001F801A60000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b15_n_0
    );
g7_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040020901F80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b16_n_0
    );
g7_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003F000060000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b17_n_0
    );
g7_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"004003F1005E0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b18_n_0
    );
g7_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000017100060000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b19_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001F181070000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b2_n_0
    );
g7_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003FB83FE0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b20_n_0
    );
g7_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFC047C01FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b21_n_0
    );
g7_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001F5028E0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b22_n_0
    );
g7_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000021001F80010"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b23_n_0
    );
g7_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E502060000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b24_n_0
    );
g7_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003F5037E0010"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b25_n_0
    );
g7_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000026400060000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b26_n_0
    );
g7_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003F783FE0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b27_n_0
    );
g7_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFC087C01FFEF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b28_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001F980570000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003000060000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003FB81FF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFC047E00FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001F001260000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b7_n_0
    );
g7_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000900F80000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b8_n_0
    );
g7_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001F001060000"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g7_b9_n_0
    );
g8_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E0000007F00038"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b0_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F200000086003E0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b1_n_0
    );
g8_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE001000FD003F8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b10_n_0
    );
g8_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000001800038"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b11_n_0
    );
g8_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000001FF407F8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b12_n_0
    );
g8_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C01FFEFFE00BF807"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b13_n_0
    );
g8_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11C000000FA00738"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b15_n_0
    );
g8_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F200000004007C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b16_n_0
    );
g8_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20E000000FA00038"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b17_n_0
    );
g8_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FE000000FC000F8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b18_n_0
    );
g8_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000001800038"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b19_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0000007900018"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b2_n_0
    );
g8_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000001FE00FF8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b20_n_0
    );
g8_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C01FFFFFE01FF007"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b21_n_0
    );
g8_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21C000000F800F30"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b22_n_0
    );
g8_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E00000010400FC8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b23_n_0
    );
g8_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C000001F800038"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b24_n_0
    );
g8_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC000001FC008F8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b25_n_0
    );
g8_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0140000003800030"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b26_n_0
    );
g8_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC000001FC00FF8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b27_n_0
    );
g8_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03FFFFFE03FF007"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b28_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FE000000FE003F8"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000009800018"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b4_n_0
    );
g8_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FE000000FF003FC"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b5_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E01FFFFFF00FFC03"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11E000000FF00438"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b7_n_0
    );
g8_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F000100007007C0"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b8_n_0
    );
g8_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E000000F800038"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g8_b9_n_0
    );
g9_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00078000003F80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b0_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800780004000100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b1_n_0
    );
g9_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400BF0000007F80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b10_n_0
    );
g9_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000810000004680"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b11_n_0
    );
g9_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00FF8000007F80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b12_n_0
    );
g9_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF007FFFFF807F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b13_n_0
    );
g9_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800CF0000007F80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b15_n_0
    );
g9_b16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800780000000300"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b16_n_0
    );
g9_b17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000870000007C80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b17_n_0
    );
g9_b18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000BF0000007F80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b18_n_0
    );
g9_b19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000010000000400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b19_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400078000003E80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b2_n_0
    );
g9_b20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FF800000FF80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b20_n_0
    );
g9_b21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FF007FFFFF007F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b21_n_0
    );
g9_b22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8008F0000007D00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b22_n_0
    );
g9_b23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800710000000200"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b23_n_0
    );
g9_b24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0008E0000007D00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b24_n_0
    );
g9_b25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800FF0000007F00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b25_n_0
    );
g9_b26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30008A0000000400"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b26_n_0
    );
g9_b27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F801FF800000FF00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b27_n_0
    );
g9_b28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FE007FFFFF00FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b28_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC007F8004003E80"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000050000000600"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b4_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FF007FFBFF807F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC004F0000003E00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b7_n_0
    );
g9_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B80000004180"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b8_n_0
    );
g9_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC00470000003E00"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => g9_b9_n_0
    );
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => \^spo\(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b0_n_0,
      I1 => g14_b0_n_0,
      I2 => a(7),
      I3 => g13_b0_n_0,
      I4 => a(6),
      I5 => g12_b7_n_0,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b0_n_0,
      I1 => g10_b0_n_0,
      I2 => a(7),
      I3 => g9_b0_n_0,
      I4 => a(6),
      I5 => g8_b0_n_0,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => g6_b0_n_0,
      I2 => a(7),
      I3 => g5_b0_n_0,
      I4 => a(6),
      I5 => g4_b0_n_0,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b0_n_0,
      I1 => g2_b0_n_0,
      I2 => a(7),
      I3 => g1_b0_n_0,
      I4 => a(6),
      I5 => g0_b0_n_0,
      O => \spo[0]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => \^spo\(10),
      S => a(9)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_6_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b9_n_0,
      I1 => g9_b9_n_0,
      O => \spo[10]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[10]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_10_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b9_n_0,
      I1 => g7_b9_n_0,
      O => \spo[10]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b9_n_0,
      I1 => g5_b9_n_0,
      O => \spo[10]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b9_n_0,
      I1 => g3_b9_n_0,
      O => \spo[10]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b9_n_0,
      I1 => g1_b9_n_0,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b9_n_0,
      I1 => g15_b9_n_0,
      O => \spo[10]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b9_n_0,
      I1 => g13_b9_n_0,
      O => \spo[10]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b9_n_0,
      I1 => g11_b9_n_0,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => \^spo\(11),
      S => a(9)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b10_n_0,
      I1 => g2_b10_n_0,
      I2 => a(7),
      I3 => g1_b10_n_0,
      I4 => a(6),
      I5 => g0_b10_n_0,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b10_n_0,
      I1 => g6_b18_n_0,
      I2 => a(7),
      I3 => g5_b10_n_0,
      I4 => a(6),
      I5 => g4_b10_n_0,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b10_n_0,
      I1 => g10_b10_n_0,
      I2 => a(7),
      I3 => g9_b10_n_0,
      I4 => a(6),
      I5 => g8_b10_n_0,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b10_n_0,
      I1 => g14_b10_n_0,
      I2 => a(7),
      I3 => g13_b10_n_0,
      I4 => a(6),
      I5 => g12_b10_n_0,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      O => \^spo\(12),
      S => a(9)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[12]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b11_n_0,
      I1 => g9_b11_n_0,
      O => \spo[12]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_7_n_0\,
      I1 => \spo[12]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[12]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[12]_INST_0_i_10_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b11_n_0,
      I1 => g7_b11_n_0,
      O => \spo[12]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b11_n_0,
      I1 => g5_b11_n_0,
      O => \spo[12]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b11_n_0,
      I1 => g3_b11_n_0,
      O => \spo[12]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b11_n_0,
      I1 => g1_b11_n_0,
      O => \spo[12]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b11_n_0,
      I1 => g15_b11_n_0,
      O => \spo[12]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b11_n_0,
      I1 => g13_b11_n_0,
      O => \spo[12]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b11_n_0,
      I1 => g11_b11_n_0,
      O => \spo[12]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[13]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      O => \^spo\(13),
      S => a(9)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_5_n_0\,
      I1 => \spo[13]_INST_0_i_6_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b12_n_0,
      I1 => g2_b27_n_0,
      I2 => a(7),
      I3 => g1_b12_n_0,
      I4 => a(6),
      I5 => g0_b12_n_0,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b12_n_0,
      I1 => g6_b12_n_0,
      I2 => a(7),
      I3 => g5_b12_n_0,
      I4 => a(6),
      I5 => g4_b12_n_0,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b12_n_0,
      I1 => g10_b12_n_0,
      I2 => a(7),
      I3 => g9_b12_n_0,
      I4 => a(6),
      I5 => g8_b12_n_0,
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b20_n_0,
      I1 => g14_b12_n_0,
      I2 => a(7),
      I3 => g13_b12_n_0,
      I4 => a(6),
      I5 => g12_b12_n_0,
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      O => \^spo\(14),
      S => a(9)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b13_n_0,
      I1 => g2_b13_n_0,
      I2 => a(7),
      I3 => g1_b13_n_0,
      I4 => a(6),
      I5 => g0_b13_n_0,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b13_n_0,
      I1 => g6_b13_n_0,
      I2 => a(7),
      I3 => g5_b13_n_0,
      I4 => a(6),
      I5 => g4_b13_n_0,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b13_n_0,
      I1 => g10_b13_n_0,
      I2 => a(7),
      I3 => g9_b13_n_0,
      I4 => a(6),
      I5 => g8_b13_n_0,
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b21_n_0,
      I1 => g14_b13_n_0,
      I2 => a(7),
      I3 => g13_b13_n_0,
      I4 => a(6),
      I5 => g12_b13_n_0,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => \spo[16]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[16]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[16]_INST_0_i_4_n_0\,
      O => \^spo\(16)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b15_n_0,
      I1 => g14_b15_n_0,
      I2 => a(7),
      I3 => g13_b15_n_0,
      I4 => a(6),
      I5 => g12_b15_n_0,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b15_n_0,
      I1 => g10_b15_n_0,
      I2 => a(7),
      I3 => g9_b15_n_0,
      I4 => a(6),
      I5 => g8_b15_n_0,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b15_n_0,
      I1 => g6_b15_n_0,
      I2 => a(7),
      I3 => g5_b15_n_0,
      I4 => a(6),
      I5 => g4_b15_n_0,
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b15_n_0,
      I1 => g2_b15_n_0,
      I2 => a(7),
      I3 => g1_b15_n_0,
      I4 => a(6),
      I5 => g0_b15_n_0,
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      O => \^spo\(17),
      S => a(9)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => \spo[17]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_6_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b16_n_0,
      I1 => g9_b16_n_0,
      O => \spo[17]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_7_n_0\,
      I1 => \spo[17]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_10_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b16_n_0,
      I1 => g7_b16_n_0,
      O => \spo[17]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b16_n_0,
      I1 => g5_b16_n_0,
      O => \spo[17]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b16_n_0,
      I1 => g3_b16_n_0,
      O => \spo[17]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b16_n_0,
      I1 => g1_b16_n_0,
      O => \spo[17]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b16_n_0,
      I1 => g15_b16_n_0,
      O => \spo[17]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b16_n_0,
      I1 => g13_b16_n_0,
      O => \spo[17]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b16_n_0,
      I1 => g11_b16_n_0,
      O => \spo[17]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => \^spo\(18),
      S => a(9)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_6_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b17_n_0,
      I1 => g9_b17_n_0,
      O => \spo[18]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_7_n_0\,
      I1 => \spo[18]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_10_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b17_n_0,
      I1 => g7_b17_n_0,
      O => \spo[18]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b17_n_0,
      I1 => g5_b17_n_0,
      O => \spo[18]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b17_n_0,
      I1 => g3_b17_n_0,
      O => \spo[18]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b17_n_0,
      I1 => g1_b17_n_0,
      O => \spo[18]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b17_n_0,
      I1 => g15_b17_n_0,
      O => \spo[18]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b17_n_0,
      I1 => g13_b17_n_0,
      O => \spo[18]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b17_n_0,
      I1 => g11_b17_n_0,
      O => \spo[18]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[19]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      O => \^spo\(19),
      S => a(9)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => \spo[19]_INST_0_i_6_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b18_n_0,
      I1 => g2_b18_n_0,
      I2 => a(7),
      I3 => g1_b18_n_0,
      I4 => a(6),
      I5 => g0_b18_n_0,
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b18_n_0,
      I1 => g6_b18_n_0,
      I2 => a(7),
      I3 => g5_b18_n_0,
      I4 => a(6),
      I5 => g4_b18_n_0,
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b25_n_0,
      I1 => g10_b18_n_0,
      I2 => a(7),
      I3 => g9_b18_n_0,
      I4 => a(6),
      I5 => g8_b18_n_0,
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b18_n_0,
      I1 => g14_b18_n_0,
      I2 => a(7),
      I3 => g13_b18_n_0,
      I4 => a(6),
      I5 => g12_b18_n_0,
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => \^spo\(1),
      S => a(9)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b1_n_0,
      I1 => g9_b1_n_0,
      O => \spo[1]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => \spo[1]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => \spo[1]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => \spo[1]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => \spo[1]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => \spo[1]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b1_n_0,
      I1 => g11_b1_n_0,
      O => \spo[1]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      O => \^spo\(20),
      S => a(9)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_3_n_0\,
      I1 => \spo[20]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b19_n_0,
      I1 => g9_b19_n_0,
      O => \spo[20]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => \spo[20]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_10_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b19_n_0,
      I1 => g7_b19_n_0,
      O => \spo[20]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b19_n_0,
      I1 => g5_b19_n_0,
      O => \spo[20]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b19_n_0,
      I1 => g3_b19_n_0,
      O => \spo[20]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b19_n_0,
      I1 => g1_b19_n_0,
      O => \spo[20]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b19_n_0,
      I1 => g15_b19_n_0,
      O => \spo[20]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b19_n_0,
      I1 => g13_b19_n_0,
      O => \spo[20]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b19_n_0,
      I1 => g11_b19_n_0,
      O => \spo[20]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[21]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      O => \^spo\(21),
      S => a(9)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[21]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b27_n_0,
      I1 => g2_b27_n_0,
      I2 => a(7),
      I3 => g1_b20_n_0,
      I4 => a(6),
      I5 => g0_b20_n_0,
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b20_n_0,
      I1 => g6_b20_n_0,
      I2 => a(7),
      I3 => g5_b20_n_0,
      I4 => a(6),
      I5 => g4_b20_n_0,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b20_n_0,
      I1 => g10_b20_n_0,
      I2 => a(7),
      I3 => g9_b20_n_0,
      I4 => a(6),
      I5 => g8_b20_n_0,
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b20_n_0,
      I1 => g14_b27_n_0,
      I2 => a(7),
      I3 => g13_b20_n_0,
      I4 => a(6),
      I5 => g12_b27_n_0,
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      O => \^spo\(22),
      S => a(9)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_3_n_0\,
      I1 => \spo[22]_INST_0_i_4_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b21_n_0,
      I1 => g2_b28_n_0,
      I2 => a(7),
      I3 => g1_b21_n_0,
      I4 => a(6),
      I5 => g0_b21_n_0,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b21_n_0,
      I1 => g6_b21_n_0,
      I2 => a(7),
      I3 => g5_b21_n_0,
      I4 => a(6),
      I5 => g4_b21_n_0,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b21_n_0,
      I1 => g10_b21_n_0,
      I2 => a(7),
      I3 => g9_b21_n_0,
      I4 => a(6),
      I5 => g8_b21_n_0,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b21_n_0,
      I1 => g14_b21_n_0,
      I2 => a(7),
      I3 => g13_b21_n_0,
      I4 => a(6),
      I5 => g12_b28_n_0,
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[24]_INST_0_i_4_n_0\,
      O => \^spo\(24)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b25_n_0,
      I1 => g14_b24_n_0,
      I2 => a(7),
      I3 => g13_b22_n_0,
      I4 => a(6),
      I5 => g12_b22_n_0,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b22_n_0,
      I1 => g10_b22_n_0,
      I2 => a(7),
      I3 => g9_b22_n_0,
      I4 => a(6),
      I5 => g8_b22_n_0,
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b22_n_0,
      I1 => g6_b22_n_0,
      I2 => a(7),
      I3 => g5_b22_n_0,
      I4 => a(6),
      I5 => g4_b22_n_0,
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b22_n_0,
      I1 => g2_b22_n_0,
      I2 => a(7),
      I3 => g1_b22_n_0,
      I4 => a(6),
      I5 => g0_b22_n_0,
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      O => \^spo\(25),
      S => a(9)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_3_n_0\,
      I1 => \spo[25]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[25]_INST_0_i_6_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b23_n_0,
      I1 => g9_b23_n_0,
      O => \spo[25]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_7_n_0\,
      I1 => \spo[25]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[25]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[25]_INST_0_i_10_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b23_n_0,
      I1 => g7_b23_n_0,
      O => \spo[25]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b23_n_0,
      I1 => g5_b23_n_0,
      O => \spo[25]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b23_n_0,
      I1 => g3_b23_n_0,
      O => \spo[25]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b23_n_0,
      I1 => g1_b23_n_0,
      O => \spo[25]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b23_n_0,
      I1 => g15_b23_n_0,
      O => \spo[25]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b23_n_0,
      I1 => g13_b23_n_0,
      O => \spo[25]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b23_n_0,
      I1 => g11_b23_n_0,
      O => \spo[25]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => \spo[26]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[26]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[26]_INST_0_i_4_n_0\,
      O => \^spo\(26)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b24_n_0,
      I1 => g14_b24_n_0,
      I2 => a(7),
      I3 => g13_b24_n_0,
      I4 => a(6),
      I5 => g12_b24_n_0,
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b24_n_0,
      I1 => g10_b24_n_0,
      I2 => a(7),
      I3 => g9_b24_n_0,
      I4 => a(6),
      I5 => g8_b24_n_0,
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b24_n_0,
      I1 => g6_b24_n_0,
      I2 => a(7),
      I3 => g5_b24_n_0,
      I4 => a(6),
      I5 => g4_b24_n_0,
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b24_n_0,
      I1 => g2_b24_n_0,
      I2 => a(7),
      I3 => g1_b24_n_0,
      I4 => a(6),
      I5 => g0_b24_n_0,
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => \spo[27]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[27]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => \^spo\(27)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b25_n_0,
      I1 => g14_b25_n_0,
      I2 => a(7),
      I3 => g13_b25_n_0,
      I4 => a(6),
      I5 => g12_b25_n_0,
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b25_n_0,
      I1 => g10_b25_n_0,
      I2 => a(7),
      I3 => g9_b25_n_0,
      I4 => a(6),
      I5 => g8_b25_n_0,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b25_n_0,
      I1 => g6_b25_n_0,
      I2 => a(7),
      I3 => g5_b25_n_0,
      I4 => a(6),
      I5 => g4_b25_n_0,
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b25_n_0,
      I1 => g2_b25_n_0,
      I2 => a(7),
      I3 => g1_b25_n_0,
      I4 => a(6),
      I5 => g0_b25_n_0,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => \spo[28]_INST_0_i_2_n_0\,
      O => \^spo\(28),
      S => a(9)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_3_n_0\,
      I1 => \spo[28]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_6_n_0\,
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b26_n_0,
      I1 => g9_b26_n_0,
      O => \spo[28]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_7_n_0\,
      I1 => \spo[28]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[28]_INST_0_i_10_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b26_n_0,
      I1 => g7_b26_n_0,
      O => \spo[28]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b26_n_0,
      I1 => g5_b26_n_0,
      O => \spo[28]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b26_n_0,
      I1 => g3_b26_n_0,
      O => \spo[28]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b26_n_0,
      I1 => g1_b26_n_0,
      O => \spo[28]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b26_n_0,
      I1 => g15_b26_n_0,
      O => \spo[28]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b26_n_0,
      I1 => g13_b26_n_0,
      O => \spo[28]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b26_n_0,
      I1 => g11_b26_n_0,
      O => \spo[28]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[29]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      O => \^spo\(29),
      S => a(9)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_3_n_0\,
      I1 => \spo[29]_INST_0_i_4_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_5_n_0\,
      I1 => \spo[29]_INST_0_i_6_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b27_n_0,
      I1 => g2_b27_n_0,
      I2 => a(7),
      I3 => g1_b27_n_0,
      I4 => a(6),
      I5 => g0_b27_n_0,
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b27_n_0,
      I1 => g6_b27_n_0,
      I2 => a(7),
      I3 => g5_b27_n_0,
      I4 => a(6),
      I5 => g4_b27_n_0,
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b27_n_0,
      I1 => g10_b27_n_0,
      I2 => a(7),
      I3 => g9_b27_n_0,
      I4 => a(6),
      I5 => g8_b27_n_0,
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b27_n_0,
      I1 => g14_b27_n_0,
      I2 => a(7),
      I3 => g13_b27_n_0,
      I4 => a(6),
      I5 => g12_b27_n_0,
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => \^spo\(2),
      S => a(9)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => \spo[2]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b2_n_0,
      I1 => g9_b2_n_0,
      O => \spo[2]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[2]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[2]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => \spo[2]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => \spo[2]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => \spo[2]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b2_n_0,
      I1 => g15_b2_n_0,
      O => \spo[2]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b2_n_0,
      I1 => g13_b2_n_0,
      O => \spo[2]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b2_n_0,
      I1 => g11_b2_n_0,
      O => \spo[2]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[30]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => \spo[30]_INST_0_i_2_n_0\,
      O => \^spo\(30),
      S => a(9)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_3_n_0\,
      I1 => \spo[30]_INST_0_i_4_n_0\,
      O => \spo[30]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_5_n_0\,
      I1 => \spo[30]_INST_0_i_6_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b28_n_0,
      I1 => g2_b28_n_0,
      I2 => a(7),
      I3 => g1_b28_n_0,
      I4 => a(6),
      I5 => g0_b28_n_0,
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b28_n_0,
      I1 => g6_b28_n_0,
      I2 => a(7),
      I3 => g5_b28_n_0,
      I4 => a(6),
      I5 => g4_b28_n_0,
      O => \spo[30]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b28_n_0,
      I1 => g10_b28_n_0,
      I2 => a(7),
      I3 => g9_b28_n_0,
      I4 => a(6),
      I5 => g8_b28_n_0,
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b28_n_0,
      I1 => g14_b28_n_0,
      I2 => a(7),
      I3 => g13_b28_n_0,
      I4 => a(6),
      I5 => g12_b28_n_0,
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[3]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[3]_INST_0_i_4_n_0\,
      O => \^spo\(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => g14_b5_n_0,
      I2 => a(7),
      I3 => g13_b10_n_0,
      I4 => a(6),
      I5 => g12_b3_n_0,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b15_n_0,
      I1 => g10_b3_n_0,
      I2 => a(7),
      I3 => g9_b3_n_0,
      I4 => a(6),
      I5 => g8_b3_n_0,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => g6_b3_n_0,
      I2 => a(7),
      I3 => g5_b3_n_0,
      I4 => a(6),
      I5 => g4_b3_n_0,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => g2_b3_n_0,
      I2 => a(7),
      I3 => g1_b3_n_0,
      I4 => a(6),
      I5 => g0_b3_n_0,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => \^spo\(4),
      S => a(9)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => \spo[4]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => \spo[4]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => \spo[4]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => \spo[4]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => \spo[4]_INST_0_i_9_n_0\,
      S => a(6)
    );
\spo[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      O => \^spo\(5),
      S => a(9)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_4_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => g2_b5_n_0,
      I2 => a(7),
      I3 => g1_b5_n_0,
      I4 => a(6),
      I5 => g0_b5_n_0,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => g6_b5_n_0,
      I2 => a(7),
      I3 => g5_b5_n_0,
      I4 => a(6),
      I5 => g4_b12_n_0,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => g10_b5_n_0,
      I2 => a(7),
      I3 => g9_b12_n_0,
      I4 => a(6),
      I5 => g8_b5_n_0,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => g14_b5_n_0,
      I2 => a(7),
      I3 => g13_b12_n_0,
      I4 => a(6),
      I5 => g12_b5_n_0,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => \^spo\(6),
      S => a(9)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => g2_b6_n_0,
      I2 => a(7),
      I3 => g1_b6_n_0,
      I4 => a(6),
      I5 => g0_b6_n_0,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => g6_b6_n_0,
      I2 => a(7),
      I3 => g5_b6_n_0,
      I4 => a(6),
      I5 => g4_b13_n_0,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => g10_b6_n_0,
      I2 => a(7),
      I3 => g9_b6_n_0,
      I4 => a(6),
      I5 => g8_b6_n_0,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => g14_b6_n_0,
      I2 => a(7),
      I3 => g13_b13_n_0,
      I4 => a(6),
      I5 => g12_b6_n_0,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[8]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => \^spo\(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => g14_b7_n_0,
      I2 => a(7),
      I3 => g13_b7_n_0,
      I4 => a(6),
      I5 => g12_b7_n_0,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => g10_b7_n_0,
      I2 => a(7),
      I3 => g9_b7_n_0,
      I4 => a(6),
      I5 => g8_b7_n_0,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => g6_b7_n_0,
      I2 => a(7),
      I3 => g5_b7_n_0,
      I4 => a(6),
      I5 => g4_b7_n_0,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => g2_b7_n_0,
      I2 => a(7),
      I3 => g1_b7_n_0,
      I4 => a(6),
      I5 => g0_b7_n_0,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => \^spo\(9),
      S => a(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[9]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b8_n_0,
      I1 => g9_b8_n_0,
      O => \spo[9]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b8_n_0,
      I1 => g7_b8_n_0,
      O => \spo[9]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b8_n_0,
      I1 => g5_b8_n_0,
      O => \spo[9]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b8_n_0,
      I1 => g3_b8_n_0,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b8_n_0,
      I1 => g1_b8_n_0,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b8_n_0,
      I1 => g15_b8_n_0,
      O => \spo[9]_INST_0_i_7_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b8_n_0,
      I1 => g13_b8_n_0,
      O => \spo[9]_INST_0_i_8_n_0\,
      S => a(6)
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b8_n_0,
      I1 => g11_b8_n_0,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ROM_Pablo_4 is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ROM_Pablo_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ROM_Pablo_4 : entity is "ROM_Pablo_4,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ROM_Pablo_4 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ROM_Pablo_4 : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end ROM_Pablo_4;

architecture STRUCTURE of ROM_Pablo_4 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 10;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 1024;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "ROM_Pablo_4.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.ROM_Pablo_4_dist_mem_gen_v8_0_13
     port map (
      a(9 downto 0) => a(9 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(9 downto 0) => B"0000000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;
