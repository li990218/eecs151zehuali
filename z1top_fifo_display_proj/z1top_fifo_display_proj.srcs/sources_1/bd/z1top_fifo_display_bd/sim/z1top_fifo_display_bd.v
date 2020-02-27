//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Wed Feb 26 17:29:44 2020
//Host        : c125m-5.EECS.Berkeley.EDU running 64-bit CentOS Linux release 7.7.1908 (Core)
//Command     : generate_target z1top_fifo_display_bd.bd
//Design      : z1top_fifo_display_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "z1top_fifo_display_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=z1top_fifo_display_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "z1top_fifo_display_bd.hwdef" *) 
module z1top_fifo_display_bd
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
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_0 CLK_N" *) output TMDS_0_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_0 CLK_P" *) output TMDS_0_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_0 DATA_N" *) output [2:0]TMDS_0_data_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 TMDS_0 DATA_P" *) output [2:0]TMDS_0_data_p;

  wire [3:0]BUTTONS;
  wire CLK_125MHZ_FPGA;
  wire [1:0]SWITCHES;
  wire rgb2dvi_0_TMDS_CLK_N;
  wire rgb2dvi_0_TMDS_CLK_P;
  wire [2:0]rgb2dvi_0_TMDS_DATA_N;
  wire [2:0]rgb2dvi_0_TMDS_DATA_P;
  wire [5:0]z1top_fifo_display_0_LEDS;
  wire z1top_fifo_display_0_pixel_clk;
  wire [23:0]z1top_fifo_display_0_video_out_pData;
  wire z1top_fifo_display_0_video_out_pHSync;
  wire z1top_fifo_display_0_video_out_pVDE;
  wire z1top_fifo_display_0_video_out_pVSync;

  assign LEDS[5:0] = z1top_fifo_display_0_LEDS;
  assign TMDS_0_clk_n = rgb2dvi_0_TMDS_CLK_N;
  assign TMDS_0_clk_p = rgb2dvi_0_TMDS_CLK_P;
  assign TMDS_0_data_n[2:0] = rgb2dvi_0_TMDS_DATA_N;
  assign TMDS_0_data_p[2:0] = rgb2dvi_0_TMDS_DATA_P;
  z1top_fifo_display_bd_rgb2dvi_0_0 rgb2dvi_0
       (.PixelClk(z1top_fifo_display_0_pixel_clk),
        .TMDS_Clk_n(rgb2dvi_0_TMDS_CLK_N),
        .TMDS_Clk_p(rgb2dvi_0_TMDS_CLK_P),
        .TMDS_Data_n(rgb2dvi_0_TMDS_DATA_N),
        .TMDS_Data_p(rgb2dvi_0_TMDS_DATA_P),
        .aRst(1'b0),
        .vid_pData(z1top_fifo_display_0_video_out_pData),
        .vid_pHSync(z1top_fifo_display_0_video_out_pHSync),
        .vid_pVDE(z1top_fifo_display_0_video_out_pVDE),
        .vid_pVSync(z1top_fifo_display_0_video_out_pVSync));
  z1top_fifo_display_bd_z1top_fifo_display_0_0 z1top_fifo_display_0
       (.BUTTONS(BUTTONS),
        .CLK_125MHZ_FPGA(CLK_125MHZ_FPGA),
        .LEDS(z1top_fifo_display_0_LEDS),
        .SWITCHES(SWITCHES),
        .pixel_clk(z1top_fifo_display_0_pixel_clk),
        .video_out_pData(z1top_fifo_display_0_video_out_pData),
        .video_out_pHSync(z1top_fifo_display_0_video_out_pHSync),
        .video_out_pVDE(z1top_fifo_display_0_video_out_pVDE),
        .video_out_pVSync(z1top_fifo_display_0_video_out_pVSync));
endmodule
