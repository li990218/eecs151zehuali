-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Feb 26 17:32:33 2020
-- Host        : c125m-5.EECS.Berkeley.EDU running 64-bit CentOS Linux release 7.7.1908 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/cc/eecs151/sp20/class/eecs151-abm/Downloads/fpga_labs_sp20-master/lab5/z1top_fifo_display_proj/z1top_fifo_display_proj.srcs/sources_1/bd/z1top_fifo_display_bd/ip/z1top_fifo_display_bd_z1top_fifo_display_0_0/z1top_fifo_display_bd_z1top_fifo_display_0_0_sim_netlist.vhdl
-- Design      : z1top_fifo_display_bd_z1top_fifo_display_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE is
  port (
    LEDS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    pixel_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE : entity is "REGISTER_R_CE";
end z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE;

architecture STRUCTURE of z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[0]_0\,
      Q => LEDS(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_0 is
  port (
    LEDS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    pixel_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_0 : entity is "REGISTER_R_CE";
end z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_0;

architecture STRUCTURE of z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_0 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[0]_0\,
      Q => LEDS(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_1 is
  port (
    LEDS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    pixel_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_1 : entity is "REGISTER_R_CE";
end z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_1;

architecture STRUCTURE of z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_1 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[0]_0\,
      Q => LEDS(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_2 is
  port (
    LEDS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[0]_0\ : in STD_LOGIC;
    pixel_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_2 : entity is "REGISTER_R_CE";
end z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_2;

architecture STRUCTURE of z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_2 is
begin
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[0]_0\,
      Q => LEDS(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3\ is
  port (
    video_out_pHSync : out STD_LOGIC;
    \q_reg[9]_0\ : out STD_LOGIC;
    y_pixel_rst : out STD_LOGIC;
    x_pixel_rst : out STD_LOGIC;
    \q_reg[31]_0\ : in STD_LOGIC;
    \q_reg[31]_1\ : in STD_LOGIC;
    pixel_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3\ : entity is "REGISTER_R_CE";
end \z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3\;

architecture STRUCTURE of \z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3\ is
  signal \q[0]_i_12__0_n_0\ : STD_LOGIC;
  signal \q[0]_i_15_n_0\ : STD_LOGIC;
  signal \q[0]_i_17_n_0\ : STD_LOGIC;
  signal \q[0]_i_18_n_0\ : STD_LOGIC;
  signal \q[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \q[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \q[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \q[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_10_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_10_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_10_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_14_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_14_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_16_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_16_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_16_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_16_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_19_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_19_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_19_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_19_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \q_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \q_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \q_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_1_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_2_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_3_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_4_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_5_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_6_n_0 : STD_LOGIC;
  signal video_out_pHSync_INST_0_i_7_n_0 : STD_LOGIC;
  signal x_pixel_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^x_pixel_rst\ : STD_LOGIC;
  signal x_pixel_val : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_q_reg[0]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_reg[0]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  x_pixel_rst <= \^x_pixel_rst\;
\q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \q[0]_i_6__0_n_0\,
      I1 => \q[0]_i_5__0_n_0\,
      I2 => \q[0]_i_4__0_n_0\,
      I3 => \q[0]_i_3__0_n_0\,
      I4 => \q_reg[31]_0\,
      I5 => \q_reg[31]_1\,
      O => y_pixel_rst
    );
\q[0]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_pixel_next(26),
      I1 => x_pixel_next(14),
      I2 => x_pixel_next(30),
      I3 => x_pixel_next(27),
      O => \q[0]_i_12__0_n_0\
    );
\q[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_pixel_next(4),
      I1 => x_pixel_next(3),
      I2 => x_pixel_next(1),
      I3 => x_pixel_next(15),
      O => \q[0]_i_15_n_0\
    );
\q[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_pixel_next(23),
      I1 => x_pixel_next(6),
      I2 => x_pixel_next(25),
      I3 => x_pixel_next(13),
      O => \q[0]_i_17_n_0\
    );
\q[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => x_pixel_val(0),
      I1 => x_pixel_next(17),
      I2 => x_pixel_next(5),
      I3 => x_pixel_next(2),
      O => \q[0]_i_18_n_0\
    );
\q[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \q[0]_i_3__0_n_0\,
      I1 => \q[0]_i_4__0_n_0\,
      I2 => \q[0]_i_5__0_n_0\,
      I3 => \q[0]_i_6__0_n_0\,
      O => \^x_pixel_rst\
    );
\q[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_pixel_next(7),
      I1 => x_pixel_next(28),
      I2 => x_pixel_next(11),
      I3 => x_pixel_next(24),
      I4 => \q[0]_i_12__0_n_0\,
      O => \q[0]_i_3__0_n_0\
    );
\q[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => x_pixel_next(22),
      I1 => x_pixel_next(16),
      I2 => x_pixel_next(9),
      I3 => x_pixel_next(31),
      I4 => \q[0]_i_15_n_0\,
      O => \q[0]_i_4__0_n_0\
    );
\q[0]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => x_pixel_next(12),
      I1 => x_pixel_next(10),
      I2 => x_pixel_next(21),
      I3 => x_pixel_next(19),
      I4 => \q[0]_i_17_n_0\,
      O => \q[0]_i_5__0_n_0\
    );
\q[0]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => x_pixel_next(20),
      I1 => x_pixel_next(18),
      I2 => x_pixel_next(8),
      I3 => x_pixel_next(29),
      I4 => \q[0]_i_18_n_0\,
      O => \q[0]_i_6__0_n_0\
    );
\q[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_pixel_val(0),
      O => x_pixel_next(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[0]_i_2_n_7\,
      Q => x_pixel_val(0),
      R => \^x_pixel_rst\
    );
\q_reg[0]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_8_n_0\,
      CO(3) => \q_reg[0]_i_10_n_0\,
      CO(2) => \q_reg[0]_i_10_n_1\,
      CO(1) => \q_reg[0]_i_10_n_2\,
      CO(0) => \q_reg[0]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_pixel_next(12 downto 9),
      S(3 downto 0) => x_pixel_val(12 downto 9)
    );
\q_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_16_n_0\,
      CO(3) => \q_reg[0]_i_11_n_0\,
      CO(2) => \q_reg[0]_i_11_n_1\,
      CO(1) => \q_reg[0]_i_11_n_2\,
      CO(0) => \q_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_pixel_next(24 downto 21),
      S(3 downto 0) => x_pixel_val(24 downto 21)
    );
\q_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_10_n_0\,
      CO(3) => \q_reg[0]_i_13_n_0\,
      CO(2) => \q_reg[0]_i_13_n_1\,
      CO(1) => \q_reg[0]_i_13_n_2\,
      CO(0) => \q_reg[0]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_pixel_next(16 downto 13),
      S(3 downto 0) => x_pixel_val(16 downto 13)
    );
\q_reg[0]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_9_n_0\,
      CO(3 downto 2) => \NLW_q_reg[0]_i_14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_reg[0]_i_14_n_2\,
      CO(0) => \q_reg[0]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_q_reg[0]_i_14_O_UNCONNECTED\(3),
      O(2 downto 0) => x_pixel_next(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => x_pixel_val(31 downto 29)
    );
\q_reg[0]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_13_n_0\,
      CO(3) => \q_reg[0]_i_16_n_0\,
      CO(2) => \q_reg[0]_i_16_n_1\,
      CO(1) => \q_reg[0]_i_16_n_2\,
      CO(0) => \q_reg[0]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_pixel_next(20 downto 17),
      S(3 downto 0) => x_pixel_val(20 downto 17)
    );
\q_reg[0]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[0]_i_19_n_0\,
      CO(2) => \q_reg[0]_i_19_n_1\,
      CO(1) => \q_reg[0]_i_19_n_2\,
      CO(0) => \q_reg[0]_i_19_n_3\,
      CYINIT => x_pixel_val(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_pixel_next(4 downto 1),
      S(3 downto 0) => x_pixel_val(4 downto 1)
    );
\q_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[0]_i_2_n_0\,
      CO(2) => \q_reg[0]_i_2_n_1\,
      CO(1) => \q_reg[0]_i_2_n_2\,
      CO(0) => \q_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \q_reg[0]_i_2_n_4\,
      O(2) => \q_reg[0]_i_2_n_5\,
      O(1) => \q_reg[0]_i_2_n_6\,
      O(0) => \q_reg[0]_i_2_n_7\,
      S(3 downto 1) => x_pixel_val(3 downto 1),
      S(0) => x_pixel_next(0)
    );
\q_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_19_n_0\,
      CO(3) => \q_reg[0]_i_8_n_0\,
      CO(2) => \q_reg[0]_i_8_n_1\,
      CO(1) => \q_reg[0]_i_8_n_2\,
      CO(0) => \q_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_pixel_next(8 downto 5),
      S(3 downto 0) => x_pixel_val(8 downto 5)
    );
\q_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_11_n_0\,
      CO(3) => \q_reg[0]_i_9_n_0\,
      CO(2) => \q_reg[0]_i_9_n_1\,
      CO(1) => \q_reg[0]_i_9_n_2\,
      CO(0) => \q_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => x_pixel_next(28 downto 25),
      S(3 downto 0) => x_pixel_val(28 downto 25)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[8]_i_1_n_5\,
      Q => x_pixel_val(10),
      R => \^x_pixel_rst\
    );
\q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[8]_i_1_n_4\,
      Q => x_pixel_val(11),
      R => \^x_pixel_rst\
    );
\q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[12]_i_1_n_7\,
      Q => x_pixel_val(12),
      R => \^x_pixel_rst\
    );
\q_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[8]_i_1_n_0\,
      CO(3) => \q_reg[12]_i_1_n_0\,
      CO(2) => \q_reg[12]_i_1_n_1\,
      CO(1) => \q_reg[12]_i_1_n_2\,
      CO(0) => \q_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[12]_i_1_n_4\,
      O(2) => \q_reg[12]_i_1_n_5\,
      O(1) => \q_reg[12]_i_1_n_6\,
      O(0) => \q_reg[12]_i_1_n_7\,
      S(3 downto 0) => x_pixel_val(15 downto 12)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[12]_i_1_n_6\,
      Q => x_pixel_val(13),
      R => \^x_pixel_rst\
    );
\q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[12]_i_1_n_5\,
      Q => x_pixel_val(14),
      R => \^x_pixel_rst\
    );
\q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[12]_i_1_n_4\,
      Q => x_pixel_val(15),
      R => \^x_pixel_rst\
    );
\q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[16]_i_1_n_7\,
      Q => x_pixel_val(16),
      R => \^x_pixel_rst\
    );
\q_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[12]_i_1_n_0\,
      CO(3) => \q_reg[16]_i_1_n_0\,
      CO(2) => \q_reg[16]_i_1_n_1\,
      CO(1) => \q_reg[16]_i_1_n_2\,
      CO(0) => \q_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[16]_i_1_n_4\,
      O(2) => \q_reg[16]_i_1_n_5\,
      O(1) => \q_reg[16]_i_1_n_6\,
      O(0) => \q_reg[16]_i_1_n_7\,
      S(3 downto 0) => x_pixel_val(19 downto 16)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[16]_i_1_n_6\,
      Q => x_pixel_val(17),
      R => \^x_pixel_rst\
    );
\q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[16]_i_1_n_5\,
      Q => x_pixel_val(18),
      R => \^x_pixel_rst\
    );
\q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[16]_i_1_n_4\,
      Q => x_pixel_val(19),
      R => \^x_pixel_rst\
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[0]_i_2_n_6\,
      Q => x_pixel_val(1),
      R => \^x_pixel_rst\
    );
\q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[20]_i_1_n_7\,
      Q => x_pixel_val(20),
      R => \^x_pixel_rst\
    );
\q_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[16]_i_1_n_0\,
      CO(3) => \q_reg[20]_i_1_n_0\,
      CO(2) => \q_reg[20]_i_1_n_1\,
      CO(1) => \q_reg[20]_i_1_n_2\,
      CO(0) => \q_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[20]_i_1_n_4\,
      O(2) => \q_reg[20]_i_1_n_5\,
      O(1) => \q_reg[20]_i_1_n_6\,
      O(0) => \q_reg[20]_i_1_n_7\,
      S(3 downto 0) => x_pixel_val(23 downto 20)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[20]_i_1_n_6\,
      Q => x_pixel_val(21),
      R => \^x_pixel_rst\
    );
\q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[20]_i_1_n_5\,
      Q => x_pixel_val(22),
      R => \^x_pixel_rst\
    );
\q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[20]_i_1_n_4\,
      Q => x_pixel_val(23),
      R => \^x_pixel_rst\
    );
\q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[24]_i_1_n_7\,
      Q => x_pixel_val(24),
      R => \^x_pixel_rst\
    );
\q_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[20]_i_1_n_0\,
      CO(3) => \q_reg[24]_i_1_n_0\,
      CO(2) => \q_reg[24]_i_1_n_1\,
      CO(1) => \q_reg[24]_i_1_n_2\,
      CO(0) => \q_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[24]_i_1_n_4\,
      O(2) => \q_reg[24]_i_1_n_5\,
      O(1) => \q_reg[24]_i_1_n_6\,
      O(0) => \q_reg[24]_i_1_n_7\,
      S(3 downto 0) => x_pixel_val(27 downto 24)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[24]_i_1_n_6\,
      Q => x_pixel_val(25),
      R => \^x_pixel_rst\
    );
\q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[24]_i_1_n_5\,
      Q => x_pixel_val(26),
      R => \^x_pixel_rst\
    );
\q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[24]_i_1_n_4\,
      Q => x_pixel_val(27),
      R => \^x_pixel_rst\
    );
\q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[28]_i_1_n_7\,
      Q => x_pixel_val(28),
      R => \^x_pixel_rst\
    );
\q_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[24]_i_1_n_0\,
      CO(3) => \NLW_q_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \q_reg[28]_i_1_n_1\,
      CO(1) => \q_reg[28]_i_1_n_2\,
      CO(0) => \q_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[28]_i_1_n_4\,
      O(2) => \q_reg[28]_i_1_n_5\,
      O(1) => \q_reg[28]_i_1_n_6\,
      O(0) => \q_reg[28]_i_1_n_7\,
      S(3 downto 0) => x_pixel_val(31 downto 28)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[28]_i_1_n_6\,
      Q => x_pixel_val(29),
      R => \^x_pixel_rst\
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[0]_i_2_n_5\,
      Q => x_pixel_val(2),
      R => \^x_pixel_rst\
    );
\q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[28]_i_1_n_5\,
      Q => x_pixel_val(30),
      R => \^x_pixel_rst\
    );
\q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[28]_i_1_n_4\,
      Q => x_pixel_val(31),
      R => \^x_pixel_rst\
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[0]_i_2_n_4\,
      Q => x_pixel_val(3),
      R => \^x_pixel_rst\
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[4]_i_1_n_7\,
      Q => x_pixel_val(4),
      R => \^x_pixel_rst\
    );
\q_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_2_n_0\,
      CO(3) => \q_reg[4]_i_1_n_0\,
      CO(2) => \q_reg[4]_i_1_n_1\,
      CO(1) => \q_reg[4]_i_1_n_2\,
      CO(0) => \q_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[4]_i_1_n_4\,
      O(2) => \q_reg[4]_i_1_n_5\,
      O(1) => \q_reg[4]_i_1_n_6\,
      O(0) => \q_reg[4]_i_1_n_7\,
      S(3 downto 0) => x_pixel_val(7 downto 4)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[4]_i_1_n_6\,
      Q => x_pixel_val(5),
      R => \^x_pixel_rst\
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[4]_i_1_n_5\,
      Q => x_pixel_val(6),
      R => \^x_pixel_rst\
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[4]_i_1_n_4\,
      Q => x_pixel_val(7),
      R => \^x_pixel_rst\
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[8]_i_1_n_7\,
      Q => x_pixel_val(8),
      R => \^x_pixel_rst\
    );
\q_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[4]_i_1_n_0\,
      CO(3) => \q_reg[8]_i_1_n_0\,
      CO(2) => \q_reg[8]_i_1_n_1\,
      CO(1) => \q_reg[8]_i_1_n_2\,
      CO(0) => \q_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[8]_i_1_n_4\,
      O(2) => \q_reg[8]_i_1_n_5\,
      O(1) => \q_reg[8]_i_1_n_6\,
      O(0) => \q_reg[8]_i_1_n_7\,
      S(3 downto 0) => x_pixel_val(11 downto 8)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => '1',
      D => \q_reg[8]_i_1_n_6\,
      Q => x_pixel_val(9),
      R => \^x_pixel_rst\
    );
video_out_pHSync_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => video_out_pHSync_INST_0_i_1_n_0,
      I1 => video_out_pHSync_INST_0_i_2_n_0,
      I2 => x_pixel_val(9),
      I3 => x_pixel_val(8),
      O => video_out_pHSync
    );
video_out_pHSync_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => video_out_pHSync_INST_0_i_3_n_0,
      I1 => video_out_pHSync_INST_0_i_4_n_0,
      I2 => video_out_pHSync_INST_0_i_5_n_0,
      I3 => video_out_pHSync_INST_0_i_6_n_0,
      I4 => video_out_pHSync_INST_0_i_7_n_0,
      O => video_out_pHSync_INST_0_i_1_n_0
    );
video_out_pHSync_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99999995"
    )
        port map (
      I0 => x_pixel_val(7),
      I1 => x_pixel_val(6),
      I2 => x_pixel_val(3),
      I3 => x_pixel_val(5),
      I4 => x_pixel_val(4),
      O => video_out_pHSync_INST_0_i_2_n_0
    );
video_out_pHSync_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => x_pixel_val(27),
      I1 => x_pixel_val(28),
      I2 => x_pixel_val(21),
      I3 => x_pixel_val(14),
      I4 => x_pixel_val(11),
      I5 => x_pixel_val(10),
      O => video_out_pHSync_INST_0_i_3_n_0
    );
video_out_pHSync_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_pixel_val(18),
      I1 => x_pixel_val(31),
      I2 => x_pixel_val(16),
      I3 => x_pixel_val(24),
      O => video_out_pHSync_INST_0_i_4_n_0
    );
video_out_pHSync_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_pixel_val(17),
      I1 => x_pixel_val(20),
      I2 => x_pixel_val(13),
      I3 => x_pixel_val(22),
      O => video_out_pHSync_INST_0_i_5_n_0
    );
video_out_pHSync_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_pixel_val(23),
      I1 => x_pixel_val(30),
      I2 => x_pixel_val(25),
      I3 => x_pixel_val(29),
      O => video_out_pHSync_INST_0_i_6_n_0
    );
video_out_pHSync_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_pixel_val(12),
      I1 => x_pixel_val(15),
      I2 => x_pixel_val(19),
      I3 => x_pixel_val(26),
      O => video_out_pHSync_INST_0_i_7_n_0
    );
video_out_pVDE_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2A2A2A2AAA"
    )
        port map (
      I0 => video_out_pHSync_INST_0_i_1_n_0,
      I1 => x_pixel_val(9),
      I2 => x_pixel_val(8),
      I3 => x_pixel_val(5),
      I4 => x_pixel_val(6),
      I5 => x_pixel_val(7),
      O => \q_reg[9]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3_3\ is
  port (
    video_out_pVSync : out STD_LOGIC;
    video_out_pVDE : out STD_LOGIC;
    \q[0]_i_9_0\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    video_out_pVDE_0 : in STD_LOGIC;
    y_pixel_rst : in STD_LOGIC;
    x_pixel_rst : in STD_LOGIC;
    pixel_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3_3\ : entity is "REGISTER_R_CE";
end \z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3_3\;

architecture STRUCTURE of \z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3_3\ is
  signal \q[0]_i_10_n_0\ : STD_LOGIC;
  signal \q[0]_i_11_n_0\ : STD_LOGIC;
  signal \q[0]_i_12_n_0\ : STD_LOGIC;
  signal \q[0]_i_13_n_0\ : STD_LOGIC;
  signal \q[0]_i_6_n_0\ : STD_LOGIC;
  signal \q[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \q[0]_i_8_n_0\ : STD_LOGIC;
  signal \q[0]_i_9_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_14__0_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_14__0_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_14__0_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_14__0_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_15_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_15_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_15_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_16__0_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_16__0_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_16__0_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_16__0_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_17_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_17_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_17_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_19__0_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_19__0_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_19__0_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_19__0_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_20_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_20_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_21_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_21_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_21_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_21_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \q_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \q_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \q_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \q_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \q_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \q_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \q_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal video_out_pVDE_INST_0_i_2_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_1_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_2_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_3_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_4_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_5_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_6_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_7_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_8_n_0 : STD_LOGIC;
  signal video_out_pVSync_INST_0_i_9_n_0 : STD_LOGIC;
  signal y_pixel_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y_pixel_val : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_q_reg[0]_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_q_reg[0]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of video_out_pVDE_INST_0_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of video_out_pVSync_INST_0_i_9 : label is "soft_lutpair0";
begin
\q[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => y_pixel_next(29),
      I1 => y_pixel_next(16),
      I2 => y_pixel_next(4),
      I3 => y_pixel_next(20),
      O => \q[0]_i_10_n_0\
    );
\q[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => y_pixel_val(0),
      I1 => y_pixel_next(14),
      I2 => y_pixel_next(9),
      I3 => y_pixel_next(30),
      O => \q[0]_i_11_n_0\
    );
\q[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pixel_next(23),
      I1 => y_pixel_next(3),
      I2 => y_pixel_next(18),
      I3 => y_pixel_next(11),
      O => \q[0]_i_12_n_0\
    );
\q[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => y_pixel_next(6),
      I1 => y_pixel_next(28),
      I2 => y_pixel_next(19),
      I3 => y_pixel_next(8),
      O => \q[0]_i_13_n_0\
    );
\q[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \q[0]_i_6_n_0\,
      I1 => \q[0]_i_7__0_n_0\,
      I2 => \q[0]_i_8_n_0\,
      I3 => \q[0]_i_9_n_0\,
      O => \q[0]_i_9_0\
    );
\q[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \q[0]_i_10_n_0\,
      I1 => \q[0]_i_11_n_0\,
      I2 => \q[0]_i_12_n_0\,
      I3 => \q[0]_i_13_n_0\,
      O => \q_reg[0]_0\
    );
\q[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y_pixel_val(0),
      O => y_pixel_next(0)
    );
\q[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pixel_next(25),
      I1 => y_pixel_next(21),
      I2 => y_pixel_next(22),
      I3 => y_pixel_next(13),
      O => \q[0]_i_6_n_0\
    );
\q[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => y_pixel_next(2),
      I1 => y_pixel_next(12),
      I2 => y_pixel_next(5),
      I3 => y_pixel_next(10),
      O => \q[0]_i_7__0_n_0\
    );
\q[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pixel_next(15),
      I1 => y_pixel_next(7),
      I2 => y_pixel_next(27),
      I3 => y_pixel_next(26),
      O => \q[0]_i_8_n_0\
    );
\q[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pixel_next(1),
      I1 => y_pixel_next(31),
      I2 => y_pixel_next(24),
      I3 => y_pixel_next(17),
      O => \q[0]_i_9_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[0]_i_2__0_n_7\,
      Q => y_pixel_val(0),
      R => y_pixel_rst
    );
\q_reg[0]_i_14__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_15_n_0\,
      CO(3) => \q_reg[0]_i_14__0_n_0\,
      CO(2) => \q_reg[0]_i_14__0_n_1\,
      CO(1) => \q_reg[0]_i_14__0_n_2\,
      CO(0) => \q_reg[0]_i_14__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_pixel_next(28 downto 25),
      S(3 downto 0) => y_pixel_val(28 downto 25)
    );
\q_reg[0]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_21_n_0\,
      CO(3) => \q_reg[0]_i_15_n_0\,
      CO(2) => \q_reg[0]_i_15_n_1\,
      CO(1) => \q_reg[0]_i_15_n_2\,
      CO(0) => \q_reg[0]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_pixel_next(24 downto 21),
      S(3 downto 0) => y_pixel_val(24 downto 21)
    );
\q_reg[0]_i_16__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_18_n_0\,
      CO(3) => \q_reg[0]_i_16__0_n_0\,
      CO(2) => \q_reg[0]_i_16__0_n_1\,
      CO(1) => \q_reg[0]_i_16__0_n_2\,
      CO(0) => \q_reg[0]_i_16__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_pixel_next(16 downto 13),
      S(3 downto 0) => y_pixel_val(16 downto 13)
    );
\q_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[0]_i_17_n_0\,
      CO(2) => \q_reg[0]_i_17_n_1\,
      CO(1) => \q_reg[0]_i_17_n_2\,
      CO(0) => \q_reg[0]_i_17_n_3\,
      CYINIT => y_pixel_val(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_pixel_next(4 downto 1),
      S(3 downto 0) => y_pixel_val(4 downto 1)
    );
\q_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_19__0_n_0\,
      CO(3) => \q_reg[0]_i_18_n_0\,
      CO(2) => \q_reg[0]_i_18_n_1\,
      CO(1) => \q_reg[0]_i_18_n_2\,
      CO(0) => \q_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_pixel_next(12 downto 9),
      S(3 downto 0) => y_pixel_val(12 downto 9)
    );
\q_reg[0]_i_19__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_17_n_0\,
      CO(3) => \q_reg[0]_i_19__0_n_0\,
      CO(2) => \q_reg[0]_i_19__0_n_1\,
      CO(1) => \q_reg[0]_i_19__0_n_2\,
      CO(0) => \q_reg[0]_i_19__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_pixel_next(8 downto 5),
      S(3 downto 0) => y_pixel_val(8 downto 5)
    );
\q_reg[0]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_14__0_n_0\,
      CO(3 downto 2) => \NLW_q_reg[0]_i_20_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \q_reg[0]_i_20_n_2\,
      CO(0) => \q_reg[0]_i_20_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_q_reg[0]_i_20_O_UNCONNECTED\(3),
      O(2 downto 0) => y_pixel_next(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => y_pixel_val(31 downto 29)
    );
\q_reg[0]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_16__0_n_0\,
      CO(3) => \q_reg[0]_i_21_n_0\,
      CO(2) => \q_reg[0]_i_21_n_1\,
      CO(1) => \q_reg[0]_i_21_n_2\,
      CO(0) => \q_reg[0]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_pixel_next(20 downto 17),
      S(3 downto 0) => y_pixel_val(20 downto 17)
    );
\q_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_reg[0]_i_2__0_n_0\,
      CO(2) => \q_reg[0]_i_2__0_n_1\,
      CO(1) => \q_reg[0]_i_2__0_n_2\,
      CO(0) => \q_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \q_reg[0]_i_2__0_n_4\,
      O(2) => \q_reg[0]_i_2__0_n_5\,
      O(1) => \q_reg[0]_i_2__0_n_6\,
      O(0) => \q_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => y_pixel_val(3 downto 1),
      S(0) => y_pixel_next(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[8]_i_1__0_n_5\,
      Q => y_pixel_val(10),
      R => y_pixel_rst
    );
\q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[8]_i_1__0_n_4\,
      Q => y_pixel_val(11),
      R => y_pixel_rst
    );
\q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[12]_i_1__0_n_7\,
      Q => y_pixel_val(12),
      R => y_pixel_rst
    );
\q_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[8]_i_1__0_n_0\,
      CO(3) => \q_reg[12]_i_1__0_n_0\,
      CO(2) => \q_reg[12]_i_1__0_n_1\,
      CO(1) => \q_reg[12]_i_1__0_n_2\,
      CO(0) => \q_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[12]_i_1__0_n_4\,
      O(2) => \q_reg[12]_i_1__0_n_5\,
      O(1) => \q_reg[12]_i_1__0_n_6\,
      O(0) => \q_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => y_pixel_val(15 downto 12)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[12]_i_1__0_n_6\,
      Q => y_pixel_val(13),
      R => y_pixel_rst
    );
\q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[12]_i_1__0_n_5\,
      Q => y_pixel_val(14),
      R => y_pixel_rst
    );
\q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[12]_i_1__0_n_4\,
      Q => y_pixel_val(15),
      R => y_pixel_rst
    );
\q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[16]_i_1__0_n_7\,
      Q => y_pixel_val(16),
      R => y_pixel_rst
    );
\q_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[12]_i_1__0_n_0\,
      CO(3) => \q_reg[16]_i_1__0_n_0\,
      CO(2) => \q_reg[16]_i_1__0_n_1\,
      CO(1) => \q_reg[16]_i_1__0_n_2\,
      CO(0) => \q_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[16]_i_1__0_n_4\,
      O(2) => \q_reg[16]_i_1__0_n_5\,
      O(1) => \q_reg[16]_i_1__0_n_6\,
      O(0) => \q_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => y_pixel_val(19 downto 16)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[16]_i_1__0_n_6\,
      Q => y_pixel_val(17),
      R => y_pixel_rst
    );
\q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[16]_i_1__0_n_5\,
      Q => y_pixel_val(18),
      R => y_pixel_rst
    );
\q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[16]_i_1__0_n_4\,
      Q => y_pixel_val(19),
      R => y_pixel_rst
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[0]_i_2__0_n_6\,
      Q => y_pixel_val(1),
      R => y_pixel_rst
    );
\q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[20]_i_1__0_n_7\,
      Q => y_pixel_val(20),
      R => y_pixel_rst
    );
\q_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[16]_i_1__0_n_0\,
      CO(3) => \q_reg[20]_i_1__0_n_0\,
      CO(2) => \q_reg[20]_i_1__0_n_1\,
      CO(1) => \q_reg[20]_i_1__0_n_2\,
      CO(0) => \q_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[20]_i_1__0_n_4\,
      O(2) => \q_reg[20]_i_1__0_n_5\,
      O(1) => \q_reg[20]_i_1__0_n_6\,
      O(0) => \q_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => y_pixel_val(23 downto 20)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[20]_i_1__0_n_6\,
      Q => y_pixel_val(21),
      R => y_pixel_rst
    );
\q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[20]_i_1__0_n_5\,
      Q => y_pixel_val(22),
      R => y_pixel_rst
    );
\q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[20]_i_1__0_n_4\,
      Q => y_pixel_val(23),
      R => y_pixel_rst
    );
\q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[24]_i_1__0_n_7\,
      Q => y_pixel_val(24),
      R => y_pixel_rst
    );
\q_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[20]_i_1__0_n_0\,
      CO(3) => \q_reg[24]_i_1__0_n_0\,
      CO(2) => \q_reg[24]_i_1__0_n_1\,
      CO(1) => \q_reg[24]_i_1__0_n_2\,
      CO(0) => \q_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[24]_i_1__0_n_4\,
      O(2) => \q_reg[24]_i_1__0_n_5\,
      O(1) => \q_reg[24]_i_1__0_n_6\,
      O(0) => \q_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => y_pixel_val(27 downto 24)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[24]_i_1__0_n_6\,
      Q => y_pixel_val(25),
      R => y_pixel_rst
    );
\q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[24]_i_1__0_n_5\,
      Q => y_pixel_val(26),
      R => y_pixel_rst
    );
\q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[24]_i_1__0_n_4\,
      Q => y_pixel_val(27),
      R => y_pixel_rst
    );
\q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[28]_i_1__0_n_7\,
      Q => y_pixel_val(28),
      R => y_pixel_rst
    );
\q_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_q_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \q_reg[28]_i_1__0_n_1\,
      CO(1) => \q_reg[28]_i_1__0_n_2\,
      CO(0) => \q_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[28]_i_1__0_n_4\,
      O(2) => \q_reg[28]_i_1__0_n_5\,
      O(1) => \q_reg[28]_i_1__0_n_6\,
      O(0) => \q_reg[28]_i_1__0_n_7\,
      S(3 downto 0) => y_pixel_val(31 downto 28)
    );
\q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[28]_i_1__0_n_6\,
      Q => y_pixel_val(29),
      R => y_pixel_rst
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[0]_i_2__0_n_5\,
      Q => y_pixel_val(2),
      R => y_pixel_rst
    );
\q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[28]_i_1__0_n_5\,
      Q => y_pixel_val(30),
      R => y_pixel_rst
    );
\q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[28]_i_1__0_n_4\,
      Q => y_pixel_val(31),
      R => y_pixel_rst
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[0]_i_2__0_n_4\,
      Q => y_pixel_val(3),
      R => y_pixel_rst
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[4]_i_1__0_n_7\,
      Q => y_pixel_val(4),
      R => y_pixel_rst
    );
\q_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[0]_i_2__0_n_0\,
      CO(3) => \q_reg[4]_i_1__0_n_0\,
      CO(2) => \q_reg[4]_i_1__0_n_1\,
      CO(1) => \q_reg[4]_i_1__0_n_2\,
      CO(0) => \q_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[4]_i_1__0_n_4\,
      O(2) => \q_reg[4]_i_1__0_n_5\,
      O(1) => \q_reg[4]_i_1__0_n_6\,
      O(0) => \q_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => y_pixel_val(7 downto 4)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[4]_i_1__0_n_6\,
      Q => y_pixel_val(5),
      R => y_pixel_rst
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[4]_i_1__0_n_5\,
      Q => y_pixel_val(6),
      R => y_pixel_rst
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[4]_i_1__0_n_4\,
      Q => y_pixel_val(7),
      R => y_pixel_rst
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[8]_i_1__0_n_7\,
      Q => y_pixel_val(8),
      R => y_pixel_rst
    );
\q_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_reg[4]_i_1__0_n_0\,
      CO(3) => \q_reg[8]_i_1__0_n_0\,
      CO(2) => \q_reg[8]_i_1__0_n_1\,
      CO(1) => \q_reg[8]_i_1__0_n_2\,
      CO(0) => \q_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \q_reg[8]_i_1__0_n_4\,
      O(2) => \q_reg[8]_i_1__0_n_5\,
      O(1) => \q_reg[8]_i_1__0_n_6\,
      O(0) => \q_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => y_pixel_val(11 downto 8)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixel_clk,
      CE => x_pixel_rst,
      D => \q_reg[8]_i_1__0_n_6\,
      Q => y_pixel_val(9),
      R => y_pixel_rst
    );
video_out_pVDE_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002AA00000000"
    )
        port map (
      I0 => video_out_pVDE_0,
      I1 => y_pixel_val(8),
      I2 => y_pixel_val(7),
      I3 => y_pixel_val(9),
      I4 => video_out_pVDE_INST_0_i_2_n_0,
      I5 => video_out_pVSync_INST_0_i_1_n_0,
      O => video_out_pVDE
    );
video_out_pVDE_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => y_pixel_val(9),
      I1 => y_pixel_val(6),
      I2 => y_pixel_val(4),
      I3 => y_pixel_val(3),
      I4 => y_pixel_val(5),
      O => video_out_pVDE_INST_0_i_2_n_0
    );
video_out_pVSync_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002222222"
    )
        port map (
      I0 => video_out_pVSync_INST_0_i_1_n_0,
      I1 => video_out_pVSync_INST_0_i_2_n_0,
      I2 => y_pixel_val(6),
      I3 => y_pixel_val(9),
      I4 => y_pixel_val(5),
      I5 => video_out_pVSync_INST_0_i_3_n_0,
      O => video_out_pVSync
    );
video_out_pVSync_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => video_out_pVSync_INST_0_i_4_n_0,
      I1 => video_out_pVSync_INST_0_i_5_n_0,
      I2 => video_out_pVSync_INST_0_i_6_n_0,
      I3 => video_out_pVSync_INST_0_i_7_n_0,
      I4 => video_out_pVSync_INST_0_i_8_n_0,
      O => video_out_pVSync_INST_0_i_1_n_0
    );
video_out_pVSync_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F7F7F7FFF"
    )
        port map (
      I0 => y_pixel_val(4),
      I1 => y_pixel_val(3),
      I2 => video_out_pVSync_INST_0_i_9_n_0,
      I3 => y_pixel_val(0),
      I4 => y_pixel_val(1),
      I5 => y_pixel_val(2),
      O => video_out_pVSync_INST_0_i_2_n_0
    );
video_out_pVSync_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => y_pixel_val(9),
      I1 => y_pixel_val(7),
      I2 => y_pixel_val(8),
      O => video_out_pVSync_INST_0_i_3_n_0
    );
video_out_pVSync_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => y_pixel_val(12),
      I1 => y_pixel_val(28),
      I2 => y_pixel_val(24),
      I3 => y_pixel_val(20),
      I4 => y_pixel_val(14),
      I5 => y_pixel_val(10),
      O => video_out_pVSync_INST_0_i_4_n_0
    );
video_out_pVSync_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pixel_val(15),
      I1 => y_pixel_val(17),
      I2 => y_pixel_val(18),
      I3 => y_pixel_val(22),
      O => video_out_pVSync_INST_0_i_5_n_0
    );
video_out_pVSync_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pixel_val(23),
      I1 => y_pixel_val(26),
      I2 => y_pixel_val(25),
      I3 => y_pixel_val(29),
      O => video_out_pVSync_INST_0_i_6_n_0
    );
video_out_pVSync_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pixel_val(11),
      I1 => y_pixel_val(16),
      I2 => y_pixel_val(19),
      I3 => y_pixel_val(31),
      O => video_out_pVSync_INST_0_i_7_n_0
    );
video_out_pVSync_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => y_pixel_val(13),
      I1 => y_pixel_val(30),
      I2 => y_pixel_val(21),
      I3 => y_pixel_val(27),
      O => video_out_pVSync_INST_0_i_8_n_0
    );
video_out_pVSync_INST_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y_pixel_val(6),
      I1 => y_pixel_val(9),
      O => video_out_pVSync_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z1top_fifo_display_bd_z1top_fifo_display_0_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    CLK_125MHZ_FPGA : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z1top_fifo_display_bd_z1top_fifo_display_0_0_clk_wiz : entity is "clk_wiz";
end z1top_fifo_display_bd_z1top_fifo_display_0_0_clk_wiz;

architecture STRUCTURE of z1top_fifo_display_bd_z1top_fifo_display_0_0_clk_wiz is
  signal clk_in1_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal clk_out1_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal clkfbout_buf_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal clkfbout_design_1_clk_wiz_0_1 : STD_LOGIC;
  signal plle2_adv_inst_n_8 : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_plle2_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of plle2_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_design_1_clk_wiz_0_1,
      O => clkfbout_buf_design_1_clk_wiz_0_1
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => CLK_125MHZ_FPGA,
      O => clk_in1_design_1_clk_wiz_0_1
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_design_1_clk_wiz_0_1,
      O => clk_out1
    );
plle2_adv_inst: unisim.vcomponents.PLLE2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT => 42,
      CLKFBOUT_PHASE => 0.000000,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE => 21,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 5,
      IS_CLKINSEL_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      STARTUP_WAIT => "FALSE"
    )
        port map (
      CLKFBIN => clkfbout_buf_design_1_clk_wiz_0_1,
      CLKFBOUT => clkfbout_design_1_clk_wiz_0_1,
      CLKIN1 => clk_in1_design_1_clk_wiz_0_1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKOUT0 => clk_out1_design_1_clk_wiz_0_1,
      CLKOUT1 => NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT2 => NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT3 => NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT4 => NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_plle2_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_plle2_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => plle2_adv_inst_n_8,
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z1top_fifo_display_bd_z1top_fifo_display_0_0_button_parser is
  port (
    \q_reg[0]\ : out STD_LOGIC;
    \q_reg[0]_0\ : out STD_LOGIC;
    \q_reg[0]_1\ : out STD_LOGIC;
    \q_reg[0]_2\ : out STD_LOGIC;
    BUTTONS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pixel_clk : in STD_LOGIC;
    LEDS : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z1top_fifo_display_bd_z1top_fifo_display_0_0_button_parser : entity is "button_parser";
end z1top_fifo_display_bd_z1top_fifo_display_0_0_button_parser;

architecture STRUCTURE of z1top_fifo_display_bd_z1top_fifo_display_0_0_button_parser is
  component z1top_fifo_display_bd_z1top_fifo_display_0_0_debouncer is
  port (
    clk : in STD_LOGIC;
    glitchy_signal : in STD_LOGIC_VECTOR ( 3 downto 0 );
    debounced_signal : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component z1top_fifo_display_bd_z1top_fifo_display_0_0_debouncer;
  component z1top_fifo_display_bd_z1top_fifo_display_0_0_edge_detector is
  port (
    clk : in STD_LOGIC;
    signal_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    edge_detect_pulse : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component z1top_fifo_display_bd_z1top_fifo_display_0_0_edge_detector;
  component z1top_fifo_display_bd_z1top_fifo_display_0_0_synchronizer is
  port (
    async_signal : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sync_signal : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component z1top_fifo_display_bd_z1top_fifo_display_0_0_synchronizer;
  signal buttons_pressed : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal debounced_signals : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal synchronized_signals : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute PULSE_CNT_MAX : integer;
  attribute PULSE_CNT_MAX of button_debouncer : label is 200;
  attribute SAMPLE_CNT_MAX : integer;
  attribute SAMPLE_CNT_MAX of button_debouncer : label is 20000;
  attribute SAT_CNT_WIDTH : integer;
  attribute SAT_CNT_WIDTH of button_debouncer : label is 9;
  attribute WIDTH : integer;
  attribute WIDTH of button_debouncer : label is 4;
  attribute WRAPPING_CNT_WIDTH : integer;
  attribute WRAPPING_CNT_WIDTH of button_debouncer : label is 16;
  attribute WIDTH of button_edge_detector : label is 4;
  attribute WIDTH of button_synchronizer : label is 4;
begin
button_debouncer: component z1top_fifo_display_bd_z1top_fifo_display_0_0_debouncer
     port map (
      clk => pixel_clk,
      debounced_signal(3 downto 0) => debounced_signals(3 downto 0),
      glitchy_signal(3 downto 0) => synchronized_signals(3 downto 0)
    );
button_edge_detector: component z1top_fifo_display_bd_z1top_fifo_display_0_0_edge_detector
     port map (
      clk => pixel_clk,
      edge_detect_pulse(3 downto 0) => buttons_pressed(3 downto 0),
      signal_in(3 downto 0) => debounced_signals(3 downto 0)
    );
button_synchronizer: component z1top_fifo_display_bd_z1top_fifo_display_0_0_synchronizer
     port map (
      async_signal(3 downto 0) => BUTTONS(3 downto 0),
      clk => pixel_clk,
      sync_signal(3 downto 0) => synchronized_signals(3 downto 0)
    );
\q[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => LEDS(1),
      I1 => buttons_pressed(1),
      I2 => buttons_pressed(2),
      I3 => buttons_pressed(3),
      I4 => buttons_pressed(0),
      O => \q_reg[0]\
    );
\q[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => LEDS(0),
      I1 => buttons_pressed(0),
      I2 => buttons_pressed(1),
      I3 => buttons_pressed(2),
      I4 => buttons_pressed(3),
      O => \q_reg[0]_0\
    );
\q[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => LEDS(2),
      I1 => buttons_pressed(2),
      I2 => buttons_pressed(3),
      I3 => buttons_pressed(1),
      I4 => buttons_pressed(0),
      O => \q_reg[0]_1\
    );
\q[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => LEDS(3),
      I1 => buttons_pressed(3),
      I2 => buttons_pressed(2),
      I3 => buttons_pressed(1),
      I4 => buttons_pressed(0),
      O => \q_reg[0]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z1top_fifo_display_bd_z1top_fifo_display_0_0_display_controller is
  port (
    video_out_pVSync : out STD_LOGIC;
    video_out_pVDE : out STD_LOGIC;
    video_out_pHSync : out STD_LOGIC;
    pixel_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z1top_fifo_display_bd_z1top_fifo_display_0_0_display_controller : entity is "display_controller";
end z1top_fifo_display_bd_z1top_fifo_display_0_0_display_controller;

architecture STRUCTURE of z1top_fifo_display_bd_z1top_fifo_display_0_0_display_controller is
  signal x_pixel_n_1 : STD_LOGIC;
  signal x_pixel_rst : STD_LOGIC;
  signal y_pixel_n_2 : STD_LOGIC;
  signal y_pixel_n_3 : STD_LOGIC;
  signal y_pixel_rst : STD_LOGIC;
begin
x_pixel: entity work.\z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3\
     port map (
      pixel_clk => pixel_clk,
      \q_reg[31]_0\ => y_pixel_n_2,
      \q_reg[31]_1\ => y_pixel_n_3,
      \q_reg[9]_0\ => x_pixel_n_1,
      video_out_pHSync => video_out_pHSync,
      x_pixel_rst => x_pixel_rst,
      y_pixel_rst => y_pixel_rst
    );
y_pixel: entity work.\z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3_3\
     port map (
      pixel_clk => pixel_clk,
      \q[0]_i_9_0\ => y_pixel_n_2,
      \q_reg[0]_0\ => y_pixel_n_3,
      video_out_pVDE => video_out_pVDE,
      video_out_pVDE_0 => x_pixel_n_1,
      video_out_pVSync => video_out_pVSync,
      x_pixel_rst => x_pixel_rst,
      y_pixel_rst => y_pixel_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z1top_fifo_display_bd_z1top_fifo_display_0_0_z1top_fifo_display is
  port (
    pixel_clk : out STD_LOGIC;
    video_out_pVSync : out STD_LOGIC;
    video_out_pVDE : out STD_LOGIC;
    video_out_pHSync : out STD_LOGIC;
    LEDS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK_125MHZ_FPGA : in STD_LOGIC;
    BUTTONS : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of z1top_fifo_display_bd_z1top_fifo_display_0_0_z1top_fifo_display : entity is "z1top_fifo_display";
end z1top_fifo_display_bd_z1top_fifo_display_0_0_z1top_fifo_display;

architecture STRUCTURE of z1top_fifo_display_bd_z1top_fifo_display_0_0_z1top_fifo_display is
  signal \^leds\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bp_n_0 : STD_LOGIC;
  signal bp_n_1 : STD_LOGIC;
  signal bp_n_2 : STD_LOGIC;
  signal bp_n_3 : STD_LOGIC;
  signal \^pixel_clk\ : STD_LOGIC;
begin
  LEDS(3 downto 0) <= \^leds\(3 downto 0);
  pixel_clk <= \^pixel_clk\;
blue_enable_r: entity work.z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE
     port map (
      LEDS(0) => \^leds\(0),
      pixel_clk => \^pixel_clk\,
      \q_reg[0]_0\ => bp_n_1
    );
bp: entity work.z1top_fifo_display_bd_z1top_fifo_display_0_0_button_parser
     port map (
      BUTTONS(3 downto 0) => BUTTONS(3 downto 0),
      LEDS(3 downto 0) => \^leds\(3 downto 0),
      pixel_clk => \^pixel_clk\,
      \q_reg[0]\ => bp_n_0,
      \q_reg[0]_0\ => bp_n_1,
      \q_reg[0]_1\ => bp_n_2,
      \q_reg[0]_2\ => bp_n_3
    );
clk_wiz: entity work.z1top_fifo_display_bd_z1top_fifo_display_0_0_clk_wiz
     port map (
      CLK_125MHZ_FPGA => CLK_125MHZ_FPGA,
      clk_out1 => \^pixel_clk\
    );
display_controller: entity work.z1top_fifo_display_bd_z1top_fifo_display_0_0_display_controller
     port map (
      pixel_clk => \^pixel_clk\,
      video_out_pHSync => video_out_pHSync,
      video_out_pVDE => video_out_pVDE,
      video_out_pVSync => video_out_pVSync
    );
gray_enable_r: entity work.z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_0
     port map (
      LEDS(0) => \^leds\(3),
      pixel_clk => \^pixel_clk\,
      \q_reg[0]_0\ => bp_n_3
    );
green_enable_r: entity work.z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_1
     port map (
      LEDS(0) => \^leds\(1),
      pixel_clk => \^pixel_clk\,
      \q_reg[0]_0\ => bp_n_0
    );
red_enable_r: entity work.z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_2
     port map (
      LEDS(0) => \^leds\(2),
      pixel_clk => \^pixel_clk\,
      \q_reg[0]_0\ => bp_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity z1top_fifo_display_bd_z1top_fifo_display_0_0 is
  port (
    CLK_125MHZ_FPGA : in STD_LOGIC;
    BUTTONS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SWITCHES : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LEDS : out STD_LOGIC_VECTOR ( 5 downto 0 );
    pixel_clk : out STD_LOGIC;
    video_out_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    video_out_pHSync : out STD_LOGIC;
    video_out_pVSync : out STD_LOGIC;
    video_out_pVDE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of z1top_fifo_display_bd_z1top_fifo_display_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of z1top_fifo_display_bd_z1top_fifo_display_0_0 : entity is "z1top_fifo_display_bd_z1top_fifo_display_0_0,z1top_fifo_display,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of z1top_fifo_display_bd_z1top_fifo_display_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of z1top_fifo_display_bd_z1top_fifo_display_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of z1top_fifo_display_bd_z1top_fifo_display_0_0 : entity is "z1top_fifo_display,Vivado 2019.1";
end z1top_fifo_display_bd_z1top_fifo_display_0_0;

architecture STRUCTURE of z1top_fifo_display_bd_z1top_fifo_display_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of pixel_clk : signal is "xilinx.com:signal:clock:1.0 pixel_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pixel_clk : signal is "XIL_INTERFACENAME pixel_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN z1top_fifo_display_bd_z1top_fifo_display_0_0_pixel_clk, INSERT_VIP 0";
begin
  video_out_pData(23) <= \<const0>\;
  video_out_pData(22) <= \<const0>\;
  video_out_pData(21) <= \<const0>\;
  video_out_pData(20) <= \<const0>\;
  video_out_pData(19) <= \<const0>\;
  video_out_pData(18) <= \<const0>\;
  video_out_pData(17) <= \<const0>\;
  video_out_pData(16) <= \<const0>\;
  video_out_pData(15) <= \<const0>\;
  video_out_pData(14) <= \<const0>\;
  video_out_pData(13) <= \<const0>\;
  video_out_pData(12) <= \<const0>\;
  video_out_pData(11) <= \<const0>\;
  video_out_pData(10) <= \<const0>\;
  video_out_pData(9) <= \<const0>\;
  video_out_pData(8) <= \<const0>\;
  video_out_pData(7) <= \<const1>\;
  video_out_pData(6) <= \<const1>\;
  video_out_pData(5) <= \<const1>\;
  video_out_pData(4) <= \<const1>\;
  video_out_pData(3) <= \<const1>\;
  video_out_pData(2) <= \<const1>\;
  video_out_pData(1) <= \<const1>\;
  video_out_pData(0) <= \<const1>\;
  LEDS(4) <= 'Z';
  LEDS(5) <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.z1top_fifo_display_bd_z1top_fifo_display_0_0_z1top_fifo_display
     port map (
      BUTTONS(3 downto 0) => BUTTONS(3 downto 0),
      CLK_125MHZ_FPGA => CLK_125MHZ_FPGA,
      LEDS(3 downto 0) => LEDS(3 downto 0),
      pixel_clk => pixel_clk,
      video_out_pHSync => video_out_pHSync,
      video_out_pVDE => video_out_pVDE,
      video_out_pVSync => video_out_pVSync
    );
end STRUCTURE;
