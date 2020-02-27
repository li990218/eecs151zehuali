-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Feb 26 18:34:23 2020
-- Host        : c125m-5.EECS.Berkeley.EDU running 64-bit CentOS Linux release 7.7.1908 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/cc/eecs151/sp20/class/eecs151-abm/Downloads/fpga_labs_sp20-master/lab5/z1top_fifo_display_proj/z1top_fifo_display_proj.srcs/sources_1/bd/z1top_fifo_display_bd/ip/z1top_fifo_display_bd_z1top_fifo_display_0_0/z1top_fifo_display_bd_z1top_fifo_display_0_0_stub.vhdl
-- Design      : z1top_fifo_display_bd_z1top_fifo_display_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity z1top_fifo_display_bd_z1top_fifo_display_0_0 is
  Port ( 
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

end z1top_fifo_display_bd_z1top_fifo_display_0_0;

architecture stub of z1top_fifo_display_bd_z1top_fifo_display_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_125MHZ_FPGA,BUTTONS[3:0],SWITCHES[1:0],LEDS[5:0],pixel_clk,video_out_pData[23:0],video_out_pHSync,video_out_pVSync,video_out_pVDE";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "z1top_fifo_display,Vivado 2019.1";
begin
end;
