-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Feb 26 18:32:56 2020
-- Host        : c125m-5.EECS.Berkeley.EDU running 64-bit CentOS Linux release 7.7.1908 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/cc/eecs151/sp20/class/eecs151-abm/Downloads/fpga_labs_sp20-master/lab5/z1top_fifo_display_proj/z1top_fifo_display_proj.srcs/sources_1/bd/z1top_fifo_display_bd/ip/z1top_fifo_display_bd_rgb2dvi_0_0/z1top_fifo_display_bd_rgb2dvi_0_0_stub.vhdl
-- Design      : z1top_fifo_display_bd_rgb2dvi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity z1top_fifo_display_bd_rgb2dvi_0_0 is
  Port ( 
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );

end z1top_fifo_display_bd_rgb2dvi_0_0;

architecture stub of z1top_fifo_display_bd_rgb2dvi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],aRst,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync,PixelClk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb2dvi,Vivado 2019.1";
begin
end;
