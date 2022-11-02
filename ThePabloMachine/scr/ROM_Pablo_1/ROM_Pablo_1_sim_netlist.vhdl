-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Oct 28 00:18:35 2022
-- Host        : Andrey-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/carlo/Andrey/TEC/Semestre_II_2022/Taller_Digitales/Laboratorios/Lab4/Repositorio_Local/Multi_Ciclo_v5/scr/ROM_Pablo_1/ROM_Pablo_1_sim_netlist.vhdl
-- Design      : ROM_Pablo_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ROM_Pablo_1_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 27 downto 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ROM_Pablo_1_rom : entity is "rom";
end ROM_Pablo_1_rom;

architecture STRUCTURE of ROM_Pablo_1_rom is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  signal \spo[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_11\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_7\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_4\ : label is "soft_lutpair5";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[0]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[0]_INST_0_i_3_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_4_n_0\,
      I1 => \spo[0]_INST_0_i_5_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008020002500001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_4_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03003B0B03003808"
    )
        port map (
      I0 => \spo[29]_INST_0_i_11_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_10_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(1)
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002040000802001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200008006000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000083"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000028002000400"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[18]_INST_0_i_3_n_0\,
      O => spo(9)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A000CF00C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[26]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_7_n_0\,
      I5 => a(1),
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[12]_INST_0_i_4_n_0\,
      I4 => a(1),
      I5 => \spo[10]_INST_0_i_5_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_12_n_0\,
      I3 => a(1),
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(8),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(9)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\,
      S => a(0)
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050030C832480002"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(3),
      I3 => a(7),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\,
      S => a(0)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22002200F0FFF000"
    )
        port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[29]_INST_0_i_10_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_10_n_0\,
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_11_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => \spo[27]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[11]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_8_n_0\,
      I1 => \spo[11]_INST_0_i_9_n_0\,
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_12_n_0\,
      I4 => a(1),
      I5 => \spo[11]_INST_0_i_10_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08061E0000E0C003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400007E003380001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400E060000602003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_1_n_0\,
      I1 => \spo[12]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[18]_INST_0_i_3_n_0\,
      O => spo(11)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0A000A0C0CFC0C0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[20]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_7_n_0\,
      I5 => a(1),
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000004000400"
    )
        port map (
      I0 => a(8),
      I1 => \spo[28]_INST_0_i_6_n_0\,
      I2 => a(3),
      I3 => a(2),
      I4 => \spo[12]_INST_0_i_4_n_0\,
      I5 => a(1),
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(4),
      I4 => a(3),
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004100000800001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[13]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[13]_INST_0_i_3_n_0\,
      O => spo(12)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[13]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[21]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FF0F8F80F000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_10_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_11_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_11_n_0\,
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400006E003780003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      O => spo(13),
      S => a(9)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_3_n_0\,
      I1 => \spo[14]_INST_0_i_4_n_0\,
      O => \spo[14]_INST_0_i_1_n_0\,
      S => a(0)
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FE3F9FFFE7F1BF9"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => a(4),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7FFCC7F81F7FFE"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(7),
      I5 => a(5),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7FFC87F91FFFFC"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(7),
      I5 => a(5),
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"72CFFF37CDFFB7FD"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(3),
      I3 => a(4),
      I4 => a(7),
      I5 => a(6),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[14]_INST_0_i_5_n_0\,
      I1 => \spo[14]_INST_0_i_6_n_0\,
      O => \spo[14]_INST_0_i_2_n_0\,
      S => a(0)
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_7_n_0\,
      I1 => \spo[30]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_9_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_10_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[14]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[14]_INST_0_i_10_n_0\,
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_11_n_0\,
      I1 => \spo[14]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[22]_INST_0_i_14_n_0\,
      I4 => a(1),
      I5 => \spo[14]_INST_0_i_13_n_0\,
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD7FFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(8),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57E1F9FFFF3F1FFC"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => a(4),
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[16]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(14)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => \spo[16]_INST_0_i_5_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\,
      S => a(2)
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002000000800003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008040000002803"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005028000801000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => a(4),
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_6_n_0\,
      I1 => \spo[24]_INST_0_i_9_n_0\,
      I2 => a(2),
      I3 => \spo[16]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[16]_INST_0_i_8_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBFC8830"
    )
        port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => a(0),
      I2 => \spo[29]_INST_0_i_12_n_0\,
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_11_n_0\,
      I5 => a(2),
      O => \spo[16]_INST_0_i_3_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_9_n_0\,
      I1 => \spo[16]_INST_0_i_10_n_0\,
      O => \spo[16]_INST_0_i_4_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_11_n_0\,
      I1 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\,
      S => a(1)
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100080000200000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(3),
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004080000800001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080001400000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000814000040A000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[17]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[17]_INST_0_i_4_n_0\,
      O => spo(15)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_5_n_0\,
      I1 => \spo[17]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[17]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[17]_INST_0_i_8_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      O => \spo[17]_INST_0_i_10_n_0\
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(6),
      O => \spo[17]_INST_0_i_11_n_0\
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[17]_INST_0_i_12_n_0\
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_4_n_0\,
      I1 => \spo[21]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[17]_INST_0_i_9_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"203F200000000000"
    )
        port map (
      I0 => \spo[17]_INST_0_i_10_n_0\,
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => \spo[17]_INST_0_i_11_n_0\,
      I5 => a(8),
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0A0A0F0C000C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_12_n_0\,
      I1 => \spo[17]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[26]_INST_0_i_6_n_0\,
      I5 => a(1),
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400066003388001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[17]_INST_0_i_5_n_0\
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400E020000602801"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C060000E02003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[17]_INST_0_i_7_n_0\
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E18000060E002"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[17]_INST_0_i_8_n_0\
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E18000060C806"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[17]_INST_0_i_9_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[18]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(16)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_4_n_0\,
      I1 => \spo[20]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[20]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[18]_INST_0_i_5_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300000BB0088"
    )
        port map (
      I0 => \spo[26]_INST_0_i_4_n_0\,
      I1 => a(2),
      I2 => \spo[18]_INST_0_i_6_n_0\,
      I3 => a(1),
      I4 => \spo[18]_INST_0_i_7_n_0\,
      I5 => a(8),
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(1),
      I1 => \spo[29]_INST_0_i_12_n_0\,
      I2 => a(2),
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080001000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(3),
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(8),
      O => \spo[18]_INST_0_i_5_n_0\
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      O => spo(17),
      S => a(9)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_3_n_0\,
      I1 => \spo[19]_INST_0_i_4_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\,
      S => a(0)
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400802E043700801"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4130024002200882"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(3),
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"413000C002200882"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(3),
      O => \spo[19]_INST_0_i_12_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_5_n_0\,
      I1 => \spo[19]_INST_0_i_6_n_0\,
      O => \spo[19]_INST_0_i_2_n_0\,
      S => a(0)
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[17]_INST_0_i_12_n_0\,
      I1 => a(1),
      I2 => \spo[19]_INST_0_i_7_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \spo[19]_INST_0_i_8_n_0\,
      I1 => a(2),
      I2 => \spo[29]_INST_0_i_11_n_0\,
      I3 => a(1),
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_4_n_0\,
      I1 => \spo[27]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[17]_INST_0_i_8_n_0\,
      I4 => a(1),
      I5 => \spo[19]_INST_0_i_9_n_0\,
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[19]_INST_0_i_12_n_0\,
      I4 => a(1),
      I5 => \spo[27]_INST_0_i_12_n_0\,
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800400"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[19]_INST_0_i_7_n_0\
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004200000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(4),
      I4 => a(3),
      I5 => a(8),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006180001E08806"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[19]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(9)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\,
      S => a(0)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\,
      S => a(0)
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF400040"
    )
        port map (
      I0 => a(8),
      I1 => \spo[1]_INST_0_i_7_n_0\,
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_10_n_0\,
      I5 => a(2),
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2045000000000000"
    )
        port map (
      I0 => a(2),
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[4]_INST_0_i_5_n_0\,
      I5 => a(8),
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => \spo[1]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_7_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[27]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(4),
      I1 => a(7),
      I2 => a(5),
      I3 => a(6),
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400086E003600003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4001060000386000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[20]_INST_0_i_3_n_0\,
      I4 => a(0),
      I5 => \spo[20]_INST_0_i_4_n_0\,
      O => spo(18)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC88308830BB3088"
    )
        port map (
      I0 => \spo[20]_INST_0_i_5_n_0\,
      I1 => a(2),
      I2 => \spo[20]_INST_0_i_6_n_0\,
      I3 => a(1),
      I4 => \spo[20]_INST_0_i_7_n_0\,
      I5 => a(8),
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003000808"
    )
        port map (
      I0 => \spo[28]_INST_0_i_6_n_0\,
      I1 => a(2),
      I2 => a(8),
      I3 => \spo[28]_INST_0_i_5_n_0\,
      I4 => a(3),
      I5 => a(1),
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(1),
      I1 => \spo[29]_INST_0_i_10_n_0\,
      I2 => a(2),
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => a(2),
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000002"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000080"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(4),
      I4 => a(3),
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[21]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[29]_INST_0_i_3_n_0\,
      O => spo(19)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[21]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_8_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_4_n_0\,
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[21]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[21]_INST_0_i_7_n_0\,
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400007E003388001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400E060000602803"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400E060000E02003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00061E0000E0C003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00061C0001E08006"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[21]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(9)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_3_n_0\,
      I1 => \spo[22]_INST_0_i_4_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\,
      S => a(0)
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FE1F9FFFF3F1FFC"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => a(4),
      O => \spo[22]_INST_0_i_10_n_0\
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FE3F9FFFE771FF9"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => a(4),
      O => \spo[22]_INST_0_i_11_n_0\
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B7FFCC7F81F7FFE"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(7),
      I5 => a(5),
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17F9F1FFFFD79FFC"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF9F1FFFFDF1FFC"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_2_n_0\,
      S => a(0)
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_12_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_9_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_10_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[22]_INST_0_i_10_n_0\,
      I4 => a(1),
      I5 => \spo[22]_INST_0_i_11_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_12_n_0\,
      I1 => \spo[22]_INST_0_i_13_n_0\,
      I2 => a(2),
      I3 => \spo[22]_INST_0_i_14_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(8),
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFBF"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(3),
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => a(8),
      O => \spo[22]_INST_0_i_9_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[24]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[24]_INST_0_i_3_n_0\,
      O => spo(21)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_4_n_0\,
      I1 => \spo[24]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[24]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[24]_INST_0_i_7_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\
    );
\spo[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1008100000000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(4),
      I4 => a(3),
      I5 => a(8),
      O => \spo[24]_INST_0_i_10_n_0\
    );
\spo[24]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200080000001800"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[24]_INST_0_i_11_n_0\
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_8_n_0\,
      I1 => \spo[24]_INST_0_i_9_n_0\,
      I2 => a(2),
      I3 => \spo[24]_INST_0_i_10_n_0\,
      I4 => a(1),
      I5 => \spo[24]_INST_0_i_11_n_0\,
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F300C0F088F088"
    )
        port map (
      I0 => \spo[29]_INST_0_i_11_n_0\,
      I1 => a(0),
      I2 => \spo[29]_INST_0_i_10_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_12_n_0\,
      I5 => a(1),
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008010000402000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008040000003002"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(8),
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008004000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(3),
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008010000402800"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[24]_INST_0_i_8_n_0\
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040001800003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[24]_INST_0_i_9_n_0\
    );
\spo[25]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[25]_INST_0_i_1_n_0\,
      I1 => \spo[25]_INST_0_i_2_n_0\,
      O => spo(22),
      S => a(9)
    );
\spo[25]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_3_n_0\,
      I1 => \spo[25]_INST_0_i_4_n_0\,
      O => \spo[25]_INST_0_i_1_n_0\,
      S => a(0)
    );
\spo[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E18000060C006"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[25]_INST_0_i_10_n_0\
    );
\spo[25]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[25]_INST_0_i_5_n_0\,
      I1 => \spo[25]_INST_0_i_6_n_0\,
      O => \spo[25]_INST_0_i_2_n_0\,
      S => a(0)
    );
\spo[25]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[25]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => \spo[25]_INST_0_i_8_n_0\,
      I3 => a(1),
      I4 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[25]_INST_0_i_3_n_0\
    );
\spo[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005D080808"
    )
        port map (
      I0 => a(8),
      I1 => \spo[17]_INST_0_i_11_n_0\,
      I2 => a(3),
      I3 => a(1),
      I4 => \spo[27]_INST_0_i_9_n_0\,
      I5 => a(2),
      O => \spo[25]_INST_0_i_4_n_0\
    );
\spo[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[25]_INST_0_i_9_n_0\,
      I1 => \spo[21]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_8_n_0\,
      I4 => a(1),
      I5 => \spo[25]_INST_0_i_10_n_0\,
      O => \spo[25]_INST_0_i_5_n_0\
    );
\spo[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_4_n_0\,
      I1 => \spo[27]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_7_n_0\,
      O => \spo[25]_INST_0_i_6_n_0\
    );
\spo[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(3),
      I5 => a(1),
      O => \spo[25]_INST_0_i_7_n_0\
    );
\spo[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001800000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[25]_INST_0_i_8_n_0\
    );
\spo[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400202E003600801"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[25]_INST_0_i_9_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[26]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[26]_INST_0_i_3_n_0\,
      O => spo(23)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0000C0A0C0A0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_4_n_0\,
      I1 => \spo[26]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => a(8),
      I4 => \spo[26]_INST_0_i_6_n_0\,
      I5 => a(1),
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000CFF0C00"
    )
        port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => \spo[26]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => a(2),
      I4 => \spo[26]_INST_0_i_8_n_0\,
      I5 => a(1),
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08083C00"
    )
        port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => a(0),
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(2),
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[26]_INST_0_i_4_n_0\
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(4),
      I4 => a(3),
      O => \spo[26]_INST_0_i_5_n_0\
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(4),
      I4 => a(3),
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000001000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => \spo[27]_INST_0_i_2_n_0\,
      O => spo(24),
      S => a(9)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_3_n_0\,
      I1 => \spo[27]_INST_0_i_4_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\,
      S => a(0)
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400006E003302001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400E060000E03002"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E1C000060C002"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[27]_INST_0_i_12_n_0\
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E1C0001C08006"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400E060000E42003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\,
      S => a(0)
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => a(8),
      I1 => \spo[27]_INST_0_i_7_n_0\,
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_8_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030BBBB00308888"
    )
        port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => a(2),
      I2 => \spo[27]_INST_0_i_9_n_0\,
      I3 => a(8),
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_10_n_0\,
      I1 => \spo[27]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_12_n_0\,
      I4 => a(1),
      I5 => \spo[27]_INST_0_i_13_n_0\,
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => \spo[27]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_7_n_0\,
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(7),
      I3 => a(4),
      I4 => a(3),
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001802000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      O => \spo[27]_INST_0_i_9_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200E200000000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => a(2),
      I2 => \spo[28]_INST_0_i_2_n_0\,
      I3 => a(0),
      I4 => \spo[28]_INST_0_i_3_n_0\,
      I5 => a(9),
      O => spo(25)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \spo[28]_INST_0_i_4_n_0\,
      I1 => a(3),
      I2 => \spo[28]_INST_0_i_5_n_0\,
      I3 => a(8),
      I4 => \spo[28]_INST_0_i_6_n_0\,
      I5 => a(1),
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000008F0080"
    )
        port map (
      I0 => \spo[28]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => a(1),
      I3 => a(3),
      I4 => \spo[28]_INST_0_i_6_n_0\,
      I5 => a(8),
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => \spo[28]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => a(2),
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(7),
      I3 => a(6),
      O => \spo[28]_INST_0_i_6_n_0\
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(4),
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[29]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[29]_INST_0_i_3_n_0\,
      O => spo(26)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_4_n_0\,
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_6_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_7_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(8),
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040100000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(8),
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[29]_INST_0_i_4_n_0\,
      I1 => \spo[29]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_8_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_9_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D08CFC50D08CAC0"
    )
        port map (
      I0 => a(0),
      I1 => \spo[29]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400006E003380001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400006E003E00003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00061E000060C003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E18000060C002"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E1C000060E002"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[29]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E1C0001E08006"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[29]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8880000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[2]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_3_n_0\,
      O => spo(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[26]_INST_0_i_7_n_0\,
      I2 => a(2),
      I3 => \spo[2]_INST_0_i_3_n_0\,
      I4 => a(1),
      I5 => \spo[2]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300008080000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_7_n_0\,
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000081"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(8),
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[30]_INST_0_i_1_n_0\,
      I1 => \spo[30]_INST_0_i_2_n_0\,
      O => spo(27),
      S => a(9)
    );
\spo[30]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_3_n_0\,
      I1 => \spo[30]_INST_0_i_4_n_0\,
      O => \spo[30]_INST_0_i_1_n_0\,
      S => a(0)
    );
\spo[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[30]_INST_0_i_10_n_0\
    );
\spo[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(3),
      O => \spo[30]_INST_0_i_11_n_0\
    );
\spo[30]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFEFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(8),
      O => \spo[30]_INST_0_i_12_n_0\
    );
\spo[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7FFCC7F91FDFFE"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(7),
      I5 => a(5),
      O => \spo[30]_INST_0_i_13_n_0\
    );
\spo[30]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFF19FF1CFFFFC"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(6),
      O => \spo[30]_INST_0_i_14_n_0\
    );
\spo[30]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FE3F1FFFF1F9FFD"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[30]_INST_0_i_15_n_0\
    );
\spo[30]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FE3F1FFFE7F1FF9"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => a(4),
      O => \spo[30]_INST_0_i_16_n_0\
    );
\spo[30]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7FFCC7F91FFFFE"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(7),
      I5 => a(5),
      O => \spo[30]_INST_0_i_17_n_0\
    );
\spo[30]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF719FF1CFFBFC"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(6),
      O => \spo[30]_INST_0_i_18_n_0\
    );
\spo[30]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FE1F9FFFF3F9FFC"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => a(4),
      O => \spo[30]_INST_0_i_19_n_0\
    );
\spo[30]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[30]_INST_0_i_5_n_0\,
      I1 => \spo[30]_INST_0_i_6_n_0\,
      O => \spo[30]_INST_0_i_2_n_0\,
      S => a(0)
    );
\spo[30]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FE7F1FFFF3F9FFD"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[30]_INST_0_i_20_n_0\
    );
\spo[30]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[30]_INST_0_i_7_n_0\,
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_8_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_9_n_0\,
      O => \spo[30]_INST_0_i_3_n_0\
    );
\spo[30]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[30]_INST_0_i_10_n_0\,
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_11_n_0\,
      I3 => a(1),
      I4 => \spo[30]_INST_0_i_12_n_0\,
      O => \spo[30]_INST_0_i_4_n_0\
    );
\spo[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_13_n_0\,
      I1 => \spo[30]_INST_0_i_14_n_0\,
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_15_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_16_n_0\,
      O => \spo[30]_INST_0_i_5_n_0\
    );
\spo[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => \spo[30]_INST_0_i_18_n_0\,
      I2 => a(2),
      I3 => \spo[30]_INST_0_i_19_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_20_n_0\,
      O => \spo[30]_INST_0_i_6_n_0\
    );
\spo[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(3),
      I5 => a(1),
      O => \spo[30]_INST_0_i_7_n_0\
    );
\spo[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7EFDFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(3),
      O => \spo[30]_INST_0_i_8_n_0\
    );
\spo[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(8),
      O => \spo[30]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(9)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\,
      S => a(0)
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E180000608002"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000076003380001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400006E003300001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"413000C002000A82"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(3),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_5_n_0\,
      I1 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\,
      S => a(0)
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BBB888B8"
    )
        port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => a(2),
      I2 => \spo[20]_INST_0_i_7_n_0\,
      I3 => a(8),
      I4 => \spo[18]_INST_0_i_7_n_0\,
      I5 => a(1),
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[26]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_10_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_7_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[3]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[3]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[27]_INST_0_i_12_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0150000000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(8),
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"480C060000E03002"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(6),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00061E400060C003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8830FFFF88300000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[4]_INST_0_i_2_n_0\,
      I3 => a(2),
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_3_n_0\,
      O => spo(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008B888888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_4_n_0\,
      I1 => a(1),
      I2 => a(3),
      I3 => \spo[28]_INST_0_i_7_n_0\,
      I4 => a(6),
      I5 => a(8),
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540404000000000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[28]_INST_0_i_6_n_0\,
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_5_n_0\,
      I4 => a(6),
      I5 => a(1),
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004F40"
    )
        port map (
      I0 => a(0),
      I1 => \spo[29]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      I4 => a(1),
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000401"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      I4 => a(3),
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(5),
      I1 => a(7),
      I2 => a(4),
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_1_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_2_n_0\,
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_3_n_0\,
      I1 => \spo[5]_INST_0_i_3_n_0\,
      I2 => a(2),
      I3 => \spo[21]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F800F0F8F800000"
    )
        port map (
      I0 => a(8),
      I1 => \spo[26]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[29]_INST_0_i_10_n_0\,
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_11_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400006E003780001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      O => spo(6),
      S => a(9)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_3_n_0\,
      I1 => \spo[6]_INST_0_i_4_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\,
      S => a(0)
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF719FF1CFFFFC"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(6),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FE1F9BFFF3F9FFC"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => a(4),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F7FFC87F91FFFFE"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(7),
      I5 => a(5),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FF9F1FFFFDD1FFC"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\,
      S => a(0)
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EDE8"
    )
        port map (
      I0 => a(2),
      I1 => \spo[30]_INST_0_i_10_n_0\,
      I2 => a(1),
      I3 => \spo[6]_INST_0_i_7_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => a(2),
      I2 => \spo[30]_INST_0_i_10_n_0\,
      I3 => a(1),
      I4 => \spo[6]_INST_0_i_9_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[30]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_11_n_0\,
      I1 => \spo[6]_INST_0_i_12_n_0\,
      I2 => a(2),
      I3 => \spo[6]_INST_0_i_13_n_0\,
      I4 => a(1),
      I5 => \spo[30]_INST_0_i_15_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFDFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFAFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(8),
      O => \spo[6]_INST_0_i_9_n_0\
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
      I4 => a(0),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100008000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_4_n_0\,
      I1 => \spo[24]_INST_0_i_9_n_0\,
      I2 => a(2),
      I3 => \spo[8]_INST_0_i_9_n_0\,
      I4 => a(1),
      I5 => \spo[8]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008800F0FFF000"
    )
        port map (
      I0 => \spo[26]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => \spo[29]_INST_0_i_10_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_11_n_0\,
      I5 => a(1),
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => a(2),
      I1 => \spo[29]_INST_0_i_10_n_0\,
      I2 => a(1),
      I3 => \spo[29]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000102001"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(7),
      I5 => a(3),
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000028003000000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000003"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008140000408000"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004180000800003"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(7),
      I4 => a(5),
      I5 => a(4),
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_2_n_0\,
      I3 => a(9),
      I4 => \spo[9]_INST_0_i_3_n_0\,
      O => spo(8)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_4_n_0\,
      I1 => \spo[21]_INST_0_i_4_n_0\,
      I2 => a(2),
      I3 => \spo[21]_INST_0_i_5_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_5_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(8),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => \spo[21]_INST_0_i_5_n_0\,
      I2 => a(2),
      I3 => \spo[9]_INST_0_i_7_n_0\,
      I4 => a(1),
      I5 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB80033CC0000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_9_n_0\,
      I1 => a(0),
      I2 => \spo[9]_INST_0_i_10_n_0\,
      I3 => a(2),
      I4 => \spo[29]_INST_0_i_10_n_0\,
      I5 => a(1),
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400006E003388001"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(7),
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050020C832480002"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => a(3),
      I3 => a(7),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400002E003600801"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(7),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"013080C002000882"
    )
        port map (
      I0 => a(8),
      I1 => a(4),
      I2 => a(7),
      I3 => a(5),
      I4 => a(6),
      I5 => a(3),
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E180000648002"
    )
        port map (
      I0 => a(8),
      I1 => a(3),
      I2 => a(4),
      I3 => a(7),
      I4 => a(5),
      I5 => a(6),
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0208000000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(5),
      I3 => a(7),
      I4 => a(4),
      I5 => a(8),
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ROM_Pablo_1_dist_mem_gen_v8_0_13_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 27 downto 0 );
    a : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ROM_Pablo_1_dist_mem_gen_v8_0_13_synth : entity is "dist_mem_gen_v8_0_13_synth";
end ROM_Pablo_1_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of ROM_Pablo_1_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.ROM_Pablo_1_rom
     port map (
      a(9 downto 0) => a(9 downto 0),
      spo(27 downto 0) => spo(27 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ROM_Pablo_1_dist_mem_gen_v8_0_13 is
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
  attribute C_ADDR_WIDTH of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 10;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 1024;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is "ROM_Pablo_1.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ROM_Pablo_1_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_v8_0_13";
end ROM_Pablo_1_dist_mem_gen_v8_0_13;

architecture STRUCTURE of ROM_Pablo_1_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 30 downto 0 );
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
\synth_options.dist_mem_inst\: entity work.ROM_Pablo_1_dist_mem_gen_v8_0_13_synth
     port map (
      a(9 downto 0) => a(9 downto 0),
      spo(27 downto 21) => \^spo\(30 downto 24),
      spo(20 downto 14) => \^spo\(22 downto 16),
      spo(13 downto 7) => \^spo\(14 downto 8),
      spo(6 downto 0) => \^spo\(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ROM_Pablo_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 9 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ROM_Pablo_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ROM_Pablo_1 : entity is "ROM_Pablo_1,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ROM_Pablo_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ROM_Pablo_1 : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end ROM_Pablo_1;

architecture STRUCTURE of ROM_Pablo_1 is
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
  attribute c_mem_init_file of U0 : label is "ROM_Pablo_1.mif";
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
U0: entity work.ROM_Pablo_1_dist_mem_gen_v8_0_13
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
