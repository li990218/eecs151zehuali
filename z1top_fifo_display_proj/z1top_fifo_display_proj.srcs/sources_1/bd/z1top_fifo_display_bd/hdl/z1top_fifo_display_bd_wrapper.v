//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Wed Feb 26 18:32:02 2020
//Host        : c125m-5.EECS.Berkeley.EDU running 64-bit CentOS Linux release 7.7.1908 (Core)
//Command     : generate_target z1top_fifo_display_bd_wrapper.bd
//Design      : z1top_fifo_display_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module z1top_fifo_display_bd_wrapper
   (BUTTONS,
    CLK_125MHZ_FPGA,
    LEDS,
    SWITCHES,
    TMDS_0_clk_n,
    TMDS_0_clk_p,
    TMDS_0_data_n,
    TMDS_0_data_p);
  input [3:0]BUTTONS;
  input CLK_125MHZ_FPGA;
  output [5:0]LEDS;
  input [1:0]SWITCHES;
  output TMDS_0_clk_n;
  output TMDS_0_clk_p;
  output [2:0]TMDS_0_data_n;
  output [2:0]TMDS_0_data_p;

  wire [3:0]BUTTONS;
  wire CLK_125MHZ_FPGA;
  wire [5:0]LEDS;
  wire [1:0]SWITCHES;
  wire TMDS_0_clk_n;
  wire TMDS_0_clk_p;
  wire [2:0]TMDS_0_data_n;
  wire [2:0]TMDS_0_data_p;

  z1top_fifo_display_bd z1top_fifo_display_bd_i
       (.BUTTONS(BUTTONS),
        .CLK_125MHZ_FPGA(CLK_125MHZ_FPGA),
        .LEDS(LEDS),
        .SWITCHES(SWITCHES),
        .TMDS_0_clk_n(TMDS_0_clk_n),
        .TMDS_0_clk_p(TMDS_0_clk_p),
        .TMDS_0_data_n(TMDS_0_data_n),
        .TMDS_0_data_p(TMDS_0_data_p));
endmodule
