// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb 26 17:32:33 2020
// Host        : c125m-5.EECS.Berkeley.EDU running 64-bit CentOS Linux release 7.7.1908 (Core)
// Command     : write_verilog -force -mode funcsim
//               /home/cc/eecs151/sp20/class/eecs151-abm/Downloads/fpga_labs_sp20-master/lab5/z1top_fifo_display_proj/z1top_fifo_display_proj.srcs/sources_1/bd/z1top_fifo_display_bd/ip/z1top_fifo_display_bd_z1top_fifo_display_0_0/z1top_fifo_display_bd_z1top_fifo_display_0_0_sim_netlist.v
// Design      : z1top_fifo_display_bd_z1top_fifo_display_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z1top_fifo_display_bd_z1top_fifo_display_0_0,z1top_fifo_display,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "z1top_fifo_display,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module z1top_fifo_display_bd_z1top_fifo_display_0_0
   (CLK_125MHZ_FPGA,
    BUTTONS,
    SWITCHES,
    LEDS,
    pixel_clk,
    video_out_pData,
    video_out_pHSync,
    video_out_pVSync,
    video_out_pVDE);
  input CLK_125MHZ_FPGA;
  input [3:0]BUTTONS;
  input [1:0]SWITCHES;
  output [5:0]LEDS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN z1top_fifo_display_bd_z1top_fifo_display_0_0_pixel_clk, INSERT_VIP 0" *) output pixel_clk;
  output [23:0]video_out_pData;
  output video_out_pHSync;
  output video_out_pVSync;
  output video_out_pVDE;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]BUTTONS;
  (* IBUF_LOW_PWR *) wire CLK_125MHZ_FPGA;
  wire [5:0]LEDS;
  wire pixel_clk;
  wire video_out_pHSync;
  wire video_out_pVDE;
  wire video_out_pVSync;

  assign video_out_pData[23] = \<const0> ;
  assign video_out_pData[22] = \<const0> ;
  assign video_out_pData[21] = \<const0> ;
  assign video_out_pData[20] = \<const0> ;
  assign video_out_pData[19] = \<const0> ;
  assign video_out_pData[18] = \<const0> ;
  assign video_out_pData[17] = \<const0> ;
  assign video_out_pData[16] = \<const0> ;
  assign video_out_pData[15] = \<const0> ;
  assign video_out_pData[14] = \<const0> ;
  assign video_out_pData[13] = \<const0> ;
  assign video_out_pData[12] = \<const0> ;
  assign video_out_pData[11] = \<const0> ;
  assign video_out_pData[10] = \<const0> ;
  assign video_out_pData[9] = \<const0> ;
  assign video_out_pData[8] = \<const0> ;
  assign video_out_pData[7] = \<const1> ;
  assign video_out_pData[6] = \<const1> ;
  assign video_out_pData[5] = \<const1> ;
  assign video_out_pData[4] = \<const1> ;
  assign video_out_pData[3] = \<const1> ;
  assign video_out_pData[2] = \<const1> ;
  assign video_out_pData[1] = \<const1> ;
  assign video_out_pData[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  z1top_fifo_display_bd_z1top_fifo_display_0_0_z1top_fifo_display inst
       (.BUTTONS(BUTTONS),
        .CLK_125MHZ_FPGA(CLK_125MHZ_FPGA),
        .LEDS(LEDS[3:0]),
        .pixel_clk(pixel_clk),
        .video_out_pHSync(video_out_pHSync),
        .video_out_pVDE(video_out_pVDE),
        .video_out_pVSync(video_out_pVSync));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE
   (LEDS,
    \q_reg[0]_0 ,
    pixel_clk);
  output [0:0]LEDS;
  input \q_reg[0]_0 ;
  input pixel_clk;

  wire [0:0]LEDS;
  wire pixel_clk;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(LEDS),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_0
   (LEDS,
    \q_reg[0]_0 ,
    pixel_clk);
  output [0:0]LEDS;
  input \q_reg[0]_0 ;
  input pixel_clk;

  wire [0:0]LEDS;
  wire pixel_clk;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(LEDS),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_1
   (LEDS,
    \q_reg[0]_0 ,
    pixel_clk);
  output [0:0]LEDS;
  input \q_reg[0]_0 ;
  input pixel_clk;

  wire [0:0]LEDS;
  wire pixel_clk;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(LEDS),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_2
   (LEDS,
    \q_reg[0]_0 ,
    pixel_clk);
  output [0:0]LEDS;
  input \q_reg[0]_0 ;
  input pixel_clk;

  wire [0:0]LEDS;
  wire pixel_clk;
  wire \q_reg[0]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(LEDS),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3
   (video_out_pHSync,
    \q_reg[9]_0 ,
    y_pixel_rst,
    x_pixel_rst,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    pixel_clk);
  output video_out_pHSync;
  output \q_reg[9]_0 ;
  output y_pixel_rst;
  output x_pixel_rst;
  input \q_reg[31]_0 ;
  input \q_reg[31]_1 ;
  input pixel_clk;

  wire pixel_clk;
  wire \q[0]_i_12__0_n_0 ;
  wire \q[0]_i_15_n_0 ;
  wire \q[0]_i_17_n_0 ;
  wire \q[0]_i_18_n_0 ;
  wire \q[0]_i_3__0_n_0 ;
  wire \q[0]_i_4__0_n_0 ;
  wire \q[0]_i_5__0_n_0 ;
  wire \q[0]_i_6__0_n_0 ;
  wire \q_reg[0]_i_10_n_0 ;
  wire \q_reg[0]_i_10_n_1 ;
  wire \q_reg[0]_i_10_n_2 ;
  wire \q_reg[0]_i_10_n_3 ;
  wire \q_reg[0]_i_11_n_0 ;
  wire \q_reg[0]_i_11_n_1 ;
  wire \q_reg[0]_i_11_n_2 ;
  wire \q_reg[0]_i_11_n_3 ;
  wire \q_reg[0]_i_13_n_0 ;
  wire \q_reg[0]_i_13_n_1 ;
  wire \q_reg[0]_i_13_n_2 ;
  wire \q_reg[0]_i_13_n_3 ;
  wire \q_reg[0]_i_14_n_2 ;
  wire \q_reg[0]_i_14_n_3 ;
  wire \q_reg[0]_i_16_n_0 ;
  wire \q_reg[0]_i_16_n_1 ;
  wire \q_reg[0]_i_16_n_2 ;
  wire \q_reg[0]_i_16_n_3 ;
  wire \q_reg[0]_i_19_n_0 ;
  wire \q_reg[0]_i_19_n_1 ;
  wire \q_reg[0]_i_19_n_2 ;
  wire \q_reg[0]_i_19_n_3 ;
  wire \q_reg[0]_i_2_n_0 ;
  wire \q_reg[0]_i_2_n_1 ;
  wire \q_reg[0]_i_2_n_2 ;
  wire \q_reg[0]_i_2_n_3 ;
  wire \q_reg[0]_i_2_n_4 ;
  wire \q_reg[0]_i_2_n_5 ;
  wire \q_reg[0]_i_2_n_6 ;
  wire \q_reg[0]_i_2_n_7 ;
  wire \q_reg[0]_i_8_n_0 ;
  wire \q_reg[0]_i_8_n_1 ;
  wire \q_reg[0]_i_8_n_2 ;
  wire \q_reg[0]_i_8_n_3 ;
  wire \q_reg[0]_i_9_n_0 ;
  wire \q_reg[0]_i_9_n_1 ;
  wire \q_reg[0]_i_9_n_2 ;
  wire \q_reg[0]_i_9_n_3 ;
  wire \q_reg[12]_i_1_n_0 ;
  wire \q_reg[12]_i_1_n_1 ;
  wire \q_reg[12]_i_1_n_2 ;
  wire \q_reg[12]_i_1_n_3 ;
  wire \q_reg[12]_i_1_n_4 ;
  wire \q_reg[12]_i_1_n_5 ;
  wire \q_reg[12]_i_1_n_6 ;
  wire \q_reg[12]_i_1_n_7 ;
  wire \q_reg[16]_i_1_n_0 ;
  wire \q_reg[16]_i_1_n_1 ;
  wire \q_reg[16]_i_1_n_2 ;
  wire \q_reg[16]_i_1_n_3 ;
  wire \q_reg[16]_i_1_n_4 ;
  wire \q_reg[16]_i_1_n_5 ;
  wire \q_reg[16]_i_1_n_6 ;
  wire \q_reg[16]_i_1_n_7 ;
  wire \q_reg[20]_i_1_n_0 ;
  wire \q_reg[20]_i_1_n_1 ;
  wire \q_reg[20]_i_1_n_2 ;
  wire \q_reg[20]_i_1_n_3 ;
  wire \q_reg[20]_i_1_n_4 ;
  wire \q_reg[20]_i_1_n_5 ;
  wire \q_reg[20]_i_1_n_6 ;
  wire \q_reg[20]_i_1_n_7 ;
  wire \q_reg[24]_i_1_n_0 ;
  wire \q_reg[24]_i_1_n_1 ;
  wire \q_reg[24]_i_1_n_2 ;
  wire \q_reg[24]_i_1_n_3 ;
  wire \q_reg[24]_i_1_n_4 ;
  wire \q_reg[24]_i_1_n_5 ;
  wire \q_reg[24]_i_1_n_6 ;
  wire \q_reg[24]_i_1_n_7 ;
  wire \q_reg[28]_i_1_n_1 ;
  wire \q_reg[28]_i_1_n_2 ;
  wire \q_reg[28]_i_1_n_3 ;
  wire \q_reg[28]_i_1_n_4 ;
  wire \q_reg[28]_i_1_n_5 ;
  wire \q_reg[28]_i_1_n_6 ;
  wire \q_reg[28]_i_1_n_7 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[4]_i_1_n_0 ;
  wire \q_reg[4]_i_1_n_1 ;
  wire \q_reg[4]_i_1_n_2 ;
  wire \q_reg[4]_i_1_n_3 ;
  wire \q_reg[4]_i_1_n_4 ;
  wire \q_reg[4]_i_1_n_5 ;
  wire \q_reg[4]_i_1_n_6 ;
  wire \q_reg[4]_i_1_n_7 ;
  wire \q_reg[8]_i_1_n_0 ;
  wire \q_reg[8]_i_1_n_1 ;
  wire \q_reg[8]_i_1_n_2 ;
  wire \q_reg[8]_i_1_n_3 ;
  wire \q_reg[8]_i_1_n_4 ;
  wire \q_reg[8]_i_1_n_5 ;
  wire \q_reg[8]_i_1_n_6 ;
  wire \q_reg[8]_i_1_n_7 ;
  wire \q_reg[9]_0 ;
  wire video_out_pHSync;
  wire video_out_pHSync_INST_0_i_1_n_0;
  wire video_out_pHSync_INST_0_i_2_n_0;
  wire video_out_pHSync_INST_0_i_3_n_0;
  wire video_out_pHSync_INST_0_i_4_n_0;
  wire video_out_pHSync_INST_0_i_5_n_0;
  wire video_out_pHSync_INST_0_i_6_n_0;
  wire video_out_pHSync_INST_0_i_7_n_0;
  wire [31:0]x_pixel_next;
  wire x_pixel_rst;
  wire [31:0]x_pixel_val;
  wire y_pixel_rst;
  wire [3:2]\NLW_q_reg[0]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \q[0]_i_1 
       (.I0(\q[0]_i_6__0_n_0 ),
        .I1(\q[0]_i_5__0_n_0 ),
        .I2(\q[0]_i_4__0_n_0 ),
        .I3(\q[0]_i_3__0_n_0 ),
        .I4(\q_reg[31]_0 ),
        .I5(\q_reg[31]_1 ),
        .O(y_pixel_rst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_12__0 
       (.I0(x_pixel_next[26]),
        .I1(x_pixel_next[14]),
        .I2(x_pixel_next[30]),
        .I3(x_pixel_next[27]),
        .O(\q[0]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_15 
       (.I0(x_pixel_next[4]),
        .I1(x_pixel_next[3]),
        .I2(x_pixel_next[1]),
        .I3(x_pixel_next[15]),
        .O(\q[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_17 
       (.I0(x_pixel_next[23]),
        .I1(x_pixel_next[6]),
        .I2(x_pixel_next[25]),
        .I3(x_pixel_next[13]),
        .O(\q[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \q[0]_i_18 
       (.I0(x_pixel_val[0]),
        .I1(x_pixel_next[17]),
        .I2(x_pixel_next[5]),
        .I3(x_pixel_next[2]),
        .O(\q[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \q[0]_i_1__0 
       (.I0(\q[0]_i_3__0_n_0 ),
        .I1(\q[0]_i_4__0_n_0 ),
        .I2(\q[0]_i_5__0_n_0 ),
        .I3(\q[0]_i_6__0_n_0 ),
        .O(x_pixel_rst));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[0]_i_3__0 
       (.I0(x_pixel_next[7]),
        .I1(x_pixel_next[28]),
        .I2(x_pixel_next[11]),
        .I3(x_pixel_next[24]),
        .I4(\q[0]_i_12__0_n_0 ),
        .O(\q[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \q[0]_i_4__0 
       (.I0(x_pixel_next[22]),
        .I1(x_pixel_next[16]),
        .I2(x_pixel_next[9]),
        .I3(x_pixel_next[31]),
        .I4(\q[0]_i_15_n_0 ),
        .O(\q[0]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \q[0]_i_5__0 
       (.I0(x_pixel_next[12]),
        .I1(x_pixel_next[10]),
        .I2(x_pixel_next[21]),
        .I3(x_pixel_next[19]),
        .I4(\q[0]_i_17_n_0 ),
        .O(\q[0]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \q[0]_i_6__0 
       (.I0(x_pixel_next[20]),
        .I1(x_pixel_next[18]),
        .I2(x_pixel_next[8]),
        .I3(x_pixel_next[29]),
        .I4(\q[0]_i_18_n_0 ),
        .O(\q[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_7 
       (.I0(x_pixel_val[0]),
        .O(x_pixel_next[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[0]_i_2_n_7 ),
        .Q(x_pixel_val[0]),
        .R(x_pixel_rst));
  CARRY4 \q_reg[0]_i_10 
       (.CI(\q_reg[0]_i_8_n_0 ),
        .CO({\q_reg[0]_i_10_n_0 ,\q_reg[0]_i_10_n_1 ,\q_reg[0]_i_10_n_2 ,\q_reg[0]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_pixel_next[12:9]),
        .S(x_pixel_val[12:9]));
  CARRY4 \q_reg[0]_i_11 
       (.CI(\q_reg[0]_i_16_n_0 ),
        .CO({\q_reg[0]_i_11_n_0 ,\q_reg[0]_i_11_n_1 ,\q_reg[0]_i_11_n_2 ,\q_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_pixel_next[24:21]),
        .S(x_pixel_val[24:21]));
  CARRY4 \q_reg[0]_i_13 
       (.CI(\q_reg[0]_i_10_n_0 ),
        .CO({\q_reg[0]_i_13_n_0 ,\q_reg[0]_i_13_n_1 ,\q_reg[0]_i_13_n_2 ,\q_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_pixel_next[16:13]),
        .S(x_pixel_val[16:13]));
  CARRY4 \q_reg[0]_i_14 
       (.CI(\q_reg[0]_i_9_n_0 ),
        .CO({\NLW_q_reg[0]_i_14_CO_UNCONNECTED [3:2],\q_reg[0]_i_14_n_2 ,\q_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_reg[0]_i_14_O_UNCONNECTED [3],x_pixel_next[31:29]}),
        .S({1'b0,x_pixel_val[31:29]}));
  CARRY4 \q_reg[0]_i_16 
       (.CI(\q_reg[0]_i_13_n_0 ),
        .CO({\q_reg[0]_i_16_n_0 ,\q_reg[0]_i_16_n_1 ,\q_reg[0]_i_16_n_2 ,\q_reg[0]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_pixel_next[20:17]),
        .S(x_pixel_val[20:17]));
  CARRY4 \q_reg[0]_i_19 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_19_n_0 ,\q_reg[0]_i_19_n_1 ,\q_reg[0]_i_19_n_2 ,\q_reg[0]_i_19_n_3 }),
        .CYINIT(x_pixel_val[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_pixel_next[4:1]),
        .S(x_pixel_val[4:1]));
  CARRY4 \q_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_2_n_0 ,\q_reg[0]_i_2_n_1 ,\q_reg[0]_i_2_n_2 ,\q_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_reg[0]_i_2_n_4 ,\q_reg[0]_i_2_n_5 ,\q_reg[0]_i_2_n_6 ,\q_reg[0]_i_2_n_7 }),
        .S({x_pixel_val[3:1],x_pixel_next[0]}));
  CARRY4 \q_reg[0]_i_8 
       (.CI(\q_reg[0]_i_19_n_0 ),
        .CO({\q_reg[0]_i_8_n_0 ,\q_reg[0]_i_8_n_1 ,\q_reg[0]_i_8_n_2 ,\q_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_pixel_next[8:5]),
        .S(x_pixel_val[8:5]));
  CARRY4 \q_reg[0]_i_9 
       (.CI(\q_reg[0]_i_11_n_0 ),
        .CO({\q_reg[0]_i_9_n_0 ,\q_reg[0]_i_9_n_1 ,\q_reg[0]_i_9_n_2 ,\q_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(x_pixel_next[28:25]),
        .S(x_pixel_val[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_5 ),
        .Q(x_pixel_val[10]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_4 ),
        .Q(x_pixel_val[11]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_7 ),
        .Q(x_pixel_val[12]),
        .R(x_pixel_rst));
  CARRY4 \q_reg[12]_i_1 
       (.CI(\q_reg[8]_i_1_n_0 ),
        .CO({\q_reg[12]_i_1_n_0 ,\q_reg[12]_i_1_n_1 ,\q_reg[12]_i_1_n_2 ,\q_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[12]_i_1_n_4 ,\q_reg[12]_i_1_n_5 ,\q_reg[12]_i_1_n_6 ,\q_reg[12]_i_1_n_7 }),
        .S(x_pixel_val[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_6 ),
        .Q(x_pixel_val[13]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_5 ),
        .Q(x_pixel_val[14]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[12]_i_1_n_4 ),
        .Q(x_pixel_val[15]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_7 ),
        .Q(x_pixel_val[16]),
        .R(x_pixel_rst));
  CARRY4 \q_reg[16]_i_1 
       (.CI(\q_reg[12]_i_1_n_0 ),
        .CO({\q_reg[16]_i_1_n_0 ,\q_reg[16]_i_1_n_1 ,\q_reg[16]_i_1_n_2 ,\q_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[16]_i_1_n_4 ,\q_reg[16]_i_1_n_5 ,\q_reg[16]_i_1_n_6 ,\q_reg[16]_i_1_n_7 }),
        .S(x_pixel_val[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_6 ),
        .Q(x_pixel_val[17]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_5 ),
        .Q(x_pixel_val[18]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[16]_i_1_n_4 ),
        .Q(x_pixel_val[19]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[0]_i_2_n_6 ),
        .Q(x_pixel_val[1]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_7 ),
        .Q(x_pixel_val[20]),
        .R(x_pixel_rst));
  CARRY4 \q_reg[20]_i_1 
       (.CI(\q_reg[16]_i_1_n_0 ),
        .CO({\q_reg[20]_i_1_n_0 ,\q_reg[20]_i_1_n_1 ,\q_reg[20]_i_1_n_2 ,\q_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[20]_i_1_n_4 ,\q_reg[20]_i_1_n_5 ,\q_reg[20]_i_1_n_6 ,\q_reg[20]_i_1_n_7 }),
        .S(x_pixel_val[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_6 ),
        .Q(x_pixel_val[21]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_5 ),
        .Q(x_pixel_val[22]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[20]_i_1_n_4 ),
        .Q(x_pixel_val[23]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[24]_i_1_n_7 ),
        .Q(x_pixel_val[24]),
        .R(x_pixel_rst));
  CARRY4 \q_reg[24]_i_1 
       (.CI(\q_reg[20]_i_1_n_0 ),
        .CO({\q_reg[24]_i_1_n_0 ,\q_reg[24]_i_1_n_1 ,\q_reg[24]_i_1_n_2 ,\q_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[24]_i_1_n_4 ,\q_reg[24]_i_1_n_5 ,\q_reg[24]_i_1_n_6 ,\q_reg[24]_i_1_n_7 }),
        .S(x_pixel_val[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[24]_i_1_n_6 ),
        .Q(x_pixel_val[25]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[24]_i_1_n_5 ),
        .Q(x_pixel_val[26]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[24]_i_1_n_4 ),
        .Q(x_pixel_val[27]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[28]_i_1_n_7 ),
        .Q(x_pixel_val[28]),
        .R(x_pixel_rst));
  CARRY4 \q_reg[28]_i_1 
       (.CI(\q_reg[24]_i_1_n_0 ),
        .CO({\NLW_q_reg[28]_i_1_CO_UNCONNECTED [3],\q_reg[28]_i_1_n_1 ,\q_reg[28]_i_1_n_2 ,\q_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[28]_i_1_n_4 ,\q_reg[28]_i_1_n_5 ,\q_reg[28]_i_1_n_6 ,\q_reg[28]_i_1_n_7 }),
        .S(x_pixel_val[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[28]_i_1_n_6 ),
        .Q(x_pixel_val[29]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[0]_i_2_n_5 ),
        .Q(x_pixel_val[2]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[28]_i_1_n_5 ),
        .Q(x_pixel_val[30]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[28]_i_1_n_4 ),
        .Q(x_pixel_val[31]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[0]_i_2_n_4 ),
        .Q(x_pixel_val[3]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_7 ),
        .Q(x_pixel_val[4]),
        .R(x_pixel_rst));
  CARRY4 \q_reg[4]_i_1 
       (.CI(\q_reg[0]_i_2_n_0 ),
        .CO({\q_reg[4]_i_1_n_0 ,\q_reg[4]_i_1_n_1 ,\q_reg[4]_i_1_n_2 ,\q_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[4]_i_1_n_4 ,\q_reg[4]_i_1_n_5 ,\q_reg[4]_i_1_n_6 ,\q_reg[4]_i_1_n_7 }),
        .S(x_pixel_val[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_6 ),
        .Q(x_pixel_val[5]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_5 ),
        .Q(x_pixel_val[6]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[4]_i_1_n_4 ),
        .Q(x_pixel_val[7]),
        .R(x_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_7 ),
        .Q(x_pixel_val[8]),
        .R(x_pixel_rst));
  CARRY4 \q_reg[8]_i_1 
       (.CI(\q_reg[4]_i_1_n_0 ),
        .CO({\q_reg[8]_i_1_n_0 ,\q_reg[8]_i_1_n_1 ,\q_reg[8]_i_1_n_2 ,\q_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[8]_i_1_n_4 ,\q_reg[8]_i_1_n_5 ,\q_reg[8]_i_1_n_6 ,\q_reg[8]_i_1_n_7 }),
        .S(x_pixel_val[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(pixel_clk),
        .CE(1'b1),
        .D(\q_reg[8]_i_1_n_6 ),
        .Q(x_pixel_val[9]),
        .R(x_pixel_rst));
  LUT4 #(
    .INIT(16'h2000)) 
    video_out_pHSync_INST_0
       (.I0(video_out_pHSync_INST_0_i_1_n_0),
        .I1(video_out_pHSync_INST_0_i_2_n_0),
        .I2(x_pixel_val[9]),
        .I3(x_pixel_val[8]),
        .O(video_out_pHSync));
  LUT5 #(
    .INIT(32'h00000002)) 
    video_out_pHSync_INST_0_i_1
       (.I0(video_out_pHSync_INST_0_i_3_n_0),
        .I1(video_out_pHSync_INST_0_i_4_n_0),
        .I2(video_out_pHSync_INST_0_i_5_n_0),
        .I3(video_out_pHSync_INST_0_i_6_n_0),
        .I4(video_out_pHSync_INST_0_i_7_n_0),
        .O(video_out_pHSync_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h99999995)) 
    video_out_pHSync_INST_0_i_2
       (.I0(x_pixel_val[7]),
        .I1(x_pixel_val[6]),
        .I2(x_pixel_val[3]),
        .I3(x_pixel_val[5]),
        .I4(x_pixel_val[4]),
        .O(video_out_pHSync_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_out_pHSync_INST_0_i_3
       (.I0(x_pixel_val[27]),
        .I1(x_pixel_val[28]),
        .I2(x_pixel_val[21]),
        .I3(x_pixel_val[14]),
        .I4(x_pixel_val[11]),
        .I5(x_pixel_val[10]),
        .O(video_out_pHSync_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pHSync_INST_0_i_4
       (.I0(x_pixel_val[18]),
        .I1(x_pixel_val[31]),
        .I2(x_pixel_val[16]),
        .I3(x_pixel_val[24]),
        .O(video_out_pHSync_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pHSync_INST_0_i_5
       (.I0(x_pixel_val[17]),
        .I1(x_pixel_val[20]),
        .I2(x_pixel_val[13]),
        .I3(x_pixel_val[22]),
        .O(video_out_pHSync_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pHSync_INST_0_i_6
       (.I0(x_pixel_val[23]),
        .I1(x_pixel_val[30]),
        .I2(x_pixel_val[25]),
        .I3(x_pixel_val[29]),
        .O(video_out_pHSync_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pHSync_INST_0_i_7
       (.I0(x_pixel_val[12]),
        .I1(x_pixel_val[15]),
        .I2(x_pixel_val[19]),
        .I3(x_pixel_val[26]),
        .O(video_out_pHSync_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h2A2A2A2A2A2A2AAA)) 
    video_out_pVDE_INST_0_i_1
       (.I0(video_out_pHSync_INST_0_i_1_n_0),
        .I1(x_pixel_val[9]),
        .I2(x_pixel_val[8]),
        .I3(x_pixel_val[5]),
        .I4(x_pixel_val[6]),
        .I5(x_pixel_val[7]),
        .O(\q_reg[9]_0 ));
endmodule

(* ORIG_REF_NAME = "REGISTER_R_CE" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3_3
   (video_out_pVSync,
    video_out_pVDE,
    \q[0]_i_9_0 ,
    \q_reg[0]_0 ,
    video_out_pVDE_0,
    y_pixel_rst,
    x_pixel_rst,
    pixel_clk);
  output video_out_pVSync;
  output video_out_pVDE;
  output \q[0]_i_9_0 ;
  output \q_reg[0]_0 ;
  input video_out_pVDE_0;
  input y_pixel_rst;
  input x_pixel_rst;
  input pixel_clk;

  wire pixel_clk;
  wire \q[0]_i_10_n_0 ;
  wire \q[0]_i_11_n_0 ;
  wire \q[0]_i_12_n_0 ;
  wire \q[0]_i_13_n_0 ;
  wire \q[0]_i_6_n_0 ;
  wire \q[0]_i_7__0_n_0 ;
  wire \q[0]_i_8_n_0 ;
  wire \q[0]_i_9_0 ;
  wire \q[0]_i_9_n_0 ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_i_14__0_n_0 ;
  wire \q_reg[0]_i_14__0_n_1 ;
  wire \q_reg[0]_i_14__0_n_2 ;
  wire \q_reg[0]_i_14__0_n_3 ;
  wire \q_reg[0]_i_15_n_0 ;
  wire \q_reg[0]_i_15_n_1 ;
  wire \q_reg[0]_i_15_n_2 ;
  wire \q_reg[0]_i_15_n_3 ;
  wire \q_reg[0]_i_16__0_n_0 ;
  wire \q_reg[0]_i_16__0_n_1 ;
  wire \q_reg[0]_i_16__0_n_2 ;
  wire \q_reg[0]_i_16__0_n_3 ;
  wire \q_reg[0]_i_17_n_0 ;
  wire \q_reg[0]_i_17_n_1 ;
  wire \q_reg[0]_i_17_n_2 ;
  wire \q_reg[0]_i_17_n_3 ;
  wire \q_reg[0]_i_18_n_0 ;
  wire \q_reg[0]_i_18_n_1 ;
  wire \q_reg[0]_i_18_n_2 ;
  wire \q_reg[0]_i_18_n_3 ;
  wire \q_reg[0]_i_19__0_n_0 ;
  wire \q_reg[0]_i_19__0_n_1 ;
  wire \q_reg[0]_i_19__0_n_2 ;
  wire \q_reg[0]_i_19__0_n_3 ;
  wire \q_reg[0]_i_20_n_2 ;
  wire \q_reg[0]_i_20_n_3 ;
  wire \q_reg[0]_i_21_n_0 ;
  wire \q_reg[0]_i_21_n_1 ;
  wire \q_reg[0]_i_21_n_2 ;
  wire \q_reg[0]_i_21_n_3 ;
  wire \q_reg[0]_i_2__0_n_0 ;
  wire \q_reg[0]_i_2__0_n_1 ;
  wire \q_reg[0]_i_2__0_n_2 ;
  wire \q_reg[0]_i_2__0_n_3 ;
  wire \q_reg[0]_i_2__0_n_4 ;
  wire \q_reg[0]_i_2__0_n_5 ;
  wire \q_reg[0]_i_2__0_n_6 ;
  wire \q_reg[0]_i_2__0_n_7 ;
  wire \q_reg[12]_i_1__0_n_0 ;
  wire \q_reg[12]_i_1__0_n_1 ;
  wire \q_reg[12]_i_1__0_n_2 ;
  wire \q_reg[12]_i_1__0_n_3 ;
  wire \q_reg[12]_i_1__0_n_4 ;
  wire \q_reg[12]_i_1__0_n_5 ;
  wire \q_reg[12]_i_1__0_n_6 ;
  wire \q_reg[12]_i_1__0_n_7 ;
  wire \q_reg[16]_i_1__0_n_0 ;
  wire \q_reg[16]_i_1__0_n_1 ;
  wire \q_reg[16]_i_1__0_n_2 ;
  wire \q_reg[16]_i_1__0_n_3 ;
  wire \q_reg[16]_i_1__0_n_4 ;
  wire \q_reg[16]_i_1__0_n_5 ;
  wire \q_reg[16]_i_1__0_n_6 ;
  wire \q_reg[16]_i_1__0_n_7 ;
  wire \q_reg[20]_i_1__0_n_0 ;
  wire \q_reg[20]_i_1__0_n_1 ;
  wire \q_reg[20]_i_1__0_n_2 ;
  wire \q_reg[20]_i_1__0_n_3 ;
  wire \q_reg[20]_i_1__0_n_4 ;
  wire \q_reg[20]_i_1__0_n_5 ;
  wire \q_reg[20]_i_1__0_n_6 ;
  wire \q_reg[20]_i_1__0_n_7 ;
  wire \q_reg[24]_i_1__0_n_0 ;
  wire \q_reg[24]_i_1__0_n_1 ;
  wire \q_reg[24]_i_1__0_n_2 ;
  wire \q_reg[24]_i_1__0_n_3 ;
  wire \q_reg[24]_i_1__0_n_4 ;
  wire \q_reg[24]_i_1__0_n_5 ;
  wire \q_reg[24]_i_1__0_n_6 ;
  wire \q_reg[24]_i_1__0_n_7 ;
  wire \q_reg[28]_i_1__0_n_1 ;
  wire \q_reg[28]_i_1__0_n_2 ;
  wire \q_reg[28]_i_1__0_n_3 ;
  wire \q_reg[28]_i_1__0_n_4 ;
  wire \q_reg[28]_i_1__0_n_5 ;
  wire \q_reg[28]_i_1__0_n_6 ;
  wire \q_reg[28]_i_1__0_n_7 ;
  wire \q_reg[4]_i_1__0_n_0 ;
  wire \q_reg[4]_i_1__0_n_1 ;
  wire \q_reg[4]_i_1__0_n_2 ;
  wire \q_reg[4]_i_1__0_n_3 ;
  wire \q_reg[4]_i_1__0_n_4 ;
  wire \q_reg[4]_i_1__0_n_5 ;
  wire \q_reg[4]_i_1__0_n_6 ;
  wire \q_reg[4]_i_1__0_n_7 ;
  wire \q_reg[8]_i_1__0_n_0 ;
  wire \q_reg[8]_i_1__0_n_1 ;
  wire \q_reg[8]_i_1__0_n_2 ;
  wire \q_reg[8]_i_1__0_n_3 ;
  wire \q_reg[8]_i_1__0_n_4 ;
  wire \q_reg[8]_i_1__0_n_5 ;
  wire \q_reg[8]_i_1__0_n_6 ;
  wire \q_reg[8]_i_1__0_n_7 ;
  wire video_out_pVDE;
  wire video_out_pVDE_0;
  wire video_out_pVDE_INST_0_i_2_n_0;
  wire video_out_pVSync;
  wire video_out_pVSync_INST_0_i_1_n_0;
  wire video_out_pVSync_INST_0_i_2_n_0;
  wire video_out_pVSync_INST_0_i_3_n_0;
  wire video_out_pVSync_INST_0_i_4_n_0;
  wire video_out_pVSync_INST_0_i_5_n_0;
  wire video_out_pVSync_INST_0_i_6_n_0;
  wire video_out_pVSync_INST_0_i_7_n_0;
  wire video_out_pVSync_INST_0_i_8_n_0;
  wire video_out_pVSync_INST_0_i_9_n_0;
  wire x_pixel_rst;
  wire [31:0]y_pixel_next;
  wire y_pixel_rst;
  wire [31:0]y_pixel_val;
  wire [3:2]\NLW_q_reg[0]_i_20_CO_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[0]_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_q_reg[28]_i_1__0_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFEF)) 
    \q[0]_i_10 
       (.I0(y_pixel_next[29]),
        .I1(y_pixel_next[16]),
        .I2(y_pixel_next[4]),
        .I3(y_pixel_next[20]),
        .O(\q[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \q[0]_i_11 
       (.I0(y_pixel_val[0]),
        .I1(y_pixel_next[14]),
        .I2(y_pixel_next[9]),
        .I3(y_pixel_next[30]),
        .O(\q[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_12 
       (.I0(y_pixel_next[23]),
        .I1(y_pixel_next[3]),
        .I2(y_pixel_next[18]),
        .I3(y_pixel_next[11]),
        .O(\q[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \q[0]_i_13 
       (.I0(y_pixel_next[6]),
        .I1(y_pixel_next[28]),
        .I2(y_pixel_next[19]),
        .I3(y_pixel_next[8]),
        .O(\q[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_3 
       (.I0(\q[0]_i_6_n_0 ),
        .I1(\q[0]_i_7__0_n_0 ),
        .I2(\q[0]_i_8_n_0 ),
        .I3(\q[0]_i_9_n_0 ),
        .O(\q[0]_i_9_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_4 
       (.I0(\q[0]_i_10_n_0 ),
        .I1(\q[0]_i_11_n_0 ),
        .I2(\q[0]_i_12_n_0 ),
        .I3(\q[0]_i_13_n_0 ),
        .O(\q_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_5 
       (.I0(y_pixel_val[0]),
        .O(y_pixel_next[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_6 
       (.I0(y_pixel_next[25]),
        .I1(y_pixel_next[21]),
        .I2(y_pixel_next[22]),
        .I3(y_pixel_next[13]),
        .O(\q[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \q[0]_i_7__0 
       (.I0(y_pixel_next[2]),
        .I1(y_pixel_next[12]),
        .I2(y_pixel_next[5]),
        .I3(y_pixel_next[10]),
        .O(\q[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_8 
       (.I0(y_pixel_next[15]),
        .I1(y_pixel_next[7]),
        .I2(y_pixel_next[27]),
        .I3(y_pixel_next[26]),
        .O(\q[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \q[0]_i_9 
       (.I0(y_pixel_next[1]),
        .I1(y_pixel_next[31]),
        .I2(y_pixel_next[24]),
        .I3(y_pixel_next[17]),
        .O(\q[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[0]_i_2__0_n_7 ),
        .Q(y_pixel_val[0]),
        .R(y_pixel_rst));
  CARRY4 \q_reg[0]_i_14__0 
       (.CI(\q_reg[0]_i_15_n_0 ),
        .CO({\q_reg[0]_i_14__0_n_0 ,\q_reg[0]_i_14__0_n_1 ,\q_reg[0]_i_14__0_n_2 ,\q_reg[0]_i_14__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_pixel_next[28:25]),
        .S(y_pixel_val[28:25]));
  CARRY4 \q_reg[0]_i_15 
       (.CI(\q_reg[0]_i_21_n_0 ),
        .CO({\q_reg[0]_i_15_n_0 ,\q_reg[0]_i_15_n_1 ,\q_reg[0]_i_15_n_2 ,\q_reg[0]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_pixel_next[24:21]),
        .S(y_pixel_val[24:21]));
  CARRY4 \q_reg[0]_i_16__0 
       (.CI(\q_reg[0]_i_18_n_0 ),
        .CO({\q_reg[0]_i_16__0_n_0 ,\q_reg[0]_i_16__0_n_1 ,\q_reg[0]_i_16__0_n_2 ,\q_reg[0]_i_16__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_pixel_next[16:13]),
        .S(y_pixel_val[16:13]));
  CARRY4 \q_reg[0]_i_17 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_17_n_0 ,\q_reg[0]_i_17_n_1 ,\q_reg[0]_i_17_n_2 ,\q_reg[0]_i_17_n_3 }),
        .CYINIT(y_pixel_val[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_pixel_next[4:1]),
        .S(y_pixel_val[4:1]));
  CARRY4 \q_reg[0]_i_18 
       (.CI(\q_reg[0]_i_19__0_n_0 ),
        .CO({\q_reg[0]_i_18_n_0 ,\q_reg[0]_i_18_n_1 ,\q_reg[0]_i_18_n_2 ,\q_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_pixel_next[12:9]),
        .S(y_pixel_val[12:9]));
  CARRY4 \q_reg[0]_i_19__0 
       (.CI(\q_reg[0]_i_17_n_0 ),
        .CO({\q_reg[0]_i_19__0_n_0 ,\q_reg[0]_i_19__0_n_1 ,\q_reg[0]_i_19__0_n_2 ,\q_reg[0]_i_19__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_pixel_next[8:5]),
        .S(y_pixel_val[8:5]));
  CARRY4 \q_reg[0]_i_20 
       (.CI(\q_reg[0]_i_14__0_n_0 ),
        .CO({\NLW_q_reg[0]_i_20_CO_UNCONNECTED [3:2],\q_reg[0]_i_20_n_2 ,\q_reg[0]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q_reg[0]_i_20_O_UNCONNECTED [3],y_pixel_next[31:29]}),
        .S({1'b0,y_pixel_val[31:29]}));
  CARRY4 \q_reg[0]_i_21 
       (.CI(\q_reg[0]_i_16__0_n_0 ),
        .CO({\q_reg[0]_i_21_n_0 ,\q_reg[0]_i_21_n_1 ,\q_reg[0]_i_21_n_2 ,\q_reg[0]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_pixel_next[20:17]),
        .S(y_pixel_val[20:17]));
  CARRY4 \q_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\q_reg[0]_i_2__0_n_0 ,\q_reg[0]_i_2__0_n_1 ,\q_reg[0]_i_2__0_n_2 ,\q_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\q_reg[0]_i_2__0_n_4 ,\q_reg[0]_i_2__0_n_5 ,\q_reg[0]_i_2__0_n_6 ,\q_reg[0]_i_2__0_n_7 }),
        .S({y_pixel_val[3:1],y_pixel_next[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[8]_i_1__0_n_5 ),
        .Q(y_pixel_val[10]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[8]_i_1__0_n_4 ),
        .Q(y_pixel_val[11]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[12]_i_1__0_n_7 ),
        .Q(y_pixel_val[12]),
        .R(y_pixel_rst));
  CARRY4 \q_reg[12]_i_1__0 
       (.CI(\q_reg[8]_i_1__0_n_0 ),
        .CO({\q_reg[12]_i_1__0_n_0 ,\q_reg[12]_i_1__0_n_1 ,\q_reg[12]_i_1__0_n_2 ,\q_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[12]_i_1__0_n_4 ,\q_reg[12]_i_1__0_n_5 ,\q_reg[12]_i_1__0_n_6 ,\q_reg[12]_i_1__0_n_7 }),
        .S(y_pixel_val[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[12]_i_1__0_n_6 ),
        .Q(y_pixel_val[13]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[12]_i_1__0_n_5 ),
        .Q(y_pixel_val[14]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[12]_i_1__0_n_4 ),
        .Q(y_pixel_val[15]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[16]_i_1__0_n_7 ),
        .Q(y_pixel_val[16]),
        .R(y_pixel_rst));
  CARRY4 \q_reg[16]_i_1__0 
       (.CI(\q_reg[12]_i_1__0_n_0 ),
        .CO({\q_reg[16]_i_1__0_n_0 ,\q_reg[16]_i_1__0_n_1 ,\q_reg[16]_i_1__0_n_2 ,\q_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[16]_i_1__0_n_4 ,\q_reg[16]_i_1__0_n_5 ,\q_reg[16]_i_1__0_n_6 ,\q_reg[16]_i_1__0_n_7 }),
        .S(y_pixel_val[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[16]_i_1__0_n_6 ),
        .Q(y_pixel_val[17]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[16]_i_1__0_n_5 ),
        .Q(y_pixel_val[18]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[16]_i_1__0_n_4 ),
        .Q(y_pixel_val[19]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[0]_i_2__0_n_6 ),
        .Q(y_pixel_val[1]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[20]_i_1__0_n_7 ),
        .Q(y_pixel_val[20]),
        .R(y_pixel_rst));
  CARRY4 \q_reg[20]_i_1__0 
       (.CI(\q_reg[16]_i_1__0_n_0 ),
        .CO({\q_reg[20]_i_1__0_n_0 ,\q_reg[20]_i_1__0_n_1 ,\q_reg[20]_i_1__0_n_2 ,\q_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[20]_i_1__0_n_4 ,\q_reg[20]_i_1__0_n_5 ,\q_reg[20]_i_1__0_n_6 ,\q_reg[20]_i_1__0_n_7 }),
        .S(y_pixel_val[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[20]_i_1__0_n_6 ),
        .Q(y_pixel_val[21]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[20]_i_1__0_n_5 ),
        .Q(y_pixel_val[22]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[20]_i_1__0_n_4 ),
        .Q(y_pixel_val[23]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[24]_i_1__0_n_7 ),
        .Q(y_pixel_val[24]),
        .R(y_pixel_rst));
  CARRY4 \q_reg[24]_i_1__0 
       (.CI(\q_reg[20]_i_1__0_n_0 ),
        .CO({\q_reg[24]_i_1__0_n_0 ,\q_reg[24]_i_1__0_n_1 ,\q_reg[24]_i_1__0_n_2 ,\q_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[24]_i_1__0_n_4 ,\q_reg[24]_i_1__0_n_5 ,\q_reg[24]_i_1__0_n_6 ,\q_reg[24]_i_1__0_n_7 }),
        .S(y_pixel_val[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[24]_i_1__0_n_6 ),
        .Q(y_pixel_val[25]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[24]_i_1__0_n_5 ),
        .Q(y_pixel_val[26]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[24]_i_1__0_n_4 ),
        .Q(y_pixel_val[27]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[28]_i_1__0_n_7 ),
        .Q(y_pixel_val[28]),
        .R(y_pixel_rst));
  CARRY4 \q_reg[28]_i_1__0 
       (.CI(\q_reg[24]_i_1__0_n_0 ),
        .CO({\NLW_q_reg[28]_i_1__0_CO_UNCONNECTED [3],\q_reg[28]_i_1__0_n_1 ,\q_reg[28]_i_1__0_n_2 ,\q_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[28]_i_1__0_n_4 ,\q_reg[28]_i_1__0_n_5 ,\q_reg[28]_i_1__0_n_6 ,\q_reg[28]_i_1__0_n_7 }),
        .S(y_pixel_val[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[28]_i_1__0_n_6 ),
        .Q(y_pixel_val[29]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[0]_i_2__0_n_5 ),
        .Q(y_pixel_val[2]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[28]_i_1__0_n_5 ),
        .Q(y_pixel_val[30]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[28]_i_1__0_n_4 ),
        .Q(y_pixel_val[31]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[0]_i_2__0_n_4 ),
        .Q(y_pixel_val[3]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[4]_i_1__0_n_7 ),
        .Q(y_pixel_val[4]),
        .R(y_pixel_rst));
  CARRY4 \q_reg[4]_i_1__0 
       (.CI(\q_reg[0]_i_2__0_n_0 ),
        .CO({\q_reg[4]_i_1__0_n_0 ,\q_reg[4]_i_1__0_n_1 ,\q_reg[4]_i_1__0_n_2 ,\q_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[4]_i_1__0_n_4 ,\q_reg[4]_i_1__0_n_5 ,\q_reg[4]_i_1__0_n_6 ,\q_reg[4]_i_1__0_n_7 }),
        .S(y_pixel_val[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[4]_i_1__0_n_6 ),
        .Q(y_pixel_val[5]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[4]_i_1__0_n_5 ),
        .Q(y_pixel_val[6]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[4]_i_1__0_n_4 ),
        .Q(y_pixel_val[7]),
        .R(y_pixel_rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[8]_i_1__0_n_7 ),
        .Q(y_pixel_val[8]),
        .R(y_pixel_rst));
  CARRY4 \q_reg[8]_i_1__0 
       (.CI(\q_reg[4]_i_1__0_n_0 ),
        .CO({\q_reg[8]_i_1__0_n_0 ,\q_reg[8]_i_1__0_n_1 ,\q_reg[8]_i_1__0_n_2 ,\q_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\q_reg[8]_i_1__0_n_4 ,\q_reg[8]_i_1__0_n_5 ,\q_reg[8]_i_1__0_n_6 ,\q_reg[8]_i_1__0_n_7 }),
        .S(y_pixel_val[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(pixel_clk),
        .CE(x_pixel_rst),
        .D(\q_reg[8]_i_1__0_n_6 ),
        .Q(y_pixel_val[9]),
        .R(y_pixel_rst));
  LUT6 #(
    .INIT(64'h000002AA00000000)) 
    video_out_pVDE_INST_0
       (.I0(video_out_pVDE_0),
        .I1(y_pixel_val[8]),
        .I2(y_pixel_val[7]),
        .I3(y_pixel_val[9]),
        .I4(video_out_pVDE_INST_0_i_2_n_0),
        .I5(video_out_pVSync_INST_0_i_1_n_0),
        .O(video_out_pVDE));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88888000)) 
    video_out_pVDE_INST_0_i_2
       (.I0(y_pixel_val[9]),
        .I1(y_pixel_val[6]),
        .I2(y_pixel_val[4]),
        .I3(y_pixel_val[3]),
        .I4(y_pixel_val[5]),
        .O(video_out_pVDE_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000002222222)) 
    video_out_pVSync_INST_0
       (.I0(video_out_pVSync_INST_0_i_1_n_0),
        .I1(video_out_pVSync_INST_0_i_2_n_0),
        .I2(y_pixel_val[6]),
        .I3(y_pixel_val[9]),
        .I4(y_pixel_val[5]),
        .I5(video_out_pVSync_INST_0_i_3_n_0),
        .O(video_out_pVSync));
  LUT5 #(
    .INIT(32'h00000002)) 
    video_out_pVSync_INST_0_i_1
       (.I0(video_out_pVSync_INST_0_i_4_n_0),
        .I1(video_out_pVSync_INST_0_i_5_n_0),
        .I2(video_out_pVSync_INST_0_i_6_n_0),
        .I3(video_out_pVSync_INST_0_i_7_n_0),
        .I4(video_out_pVSync_INST_0_i_8_n_0),
        .O(video_out_pVSync_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF7F7F7F7FFF)) 
    video_out_pVSync_INST_0_i_2
       (.I0(y_pixel_val[4]),
        .I1(y_pixel_val[3]),
        .I2(video_out_pVSync_INST_0_i_9_n_0),
        .I3(y_pixel_val[0]),
        .I4(y_pixel_val[1]),
        .I5(y_pixel_val[2]),
        .O(video_out_pVSync_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    video_out_pVSync_INST_0_i_3
       (.I0(y_pixel_val[9]),
        .I1(y_pixel_val[7]),
        .I2(y_pixel_val[8]),
        .O(video_out_pVSync_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    video_out_pVSync_INST_0_i_4
       (.I0(y_pixel_val[12]),
        .I1(y_pixel_val[28]),
        .I2(y_pixel_val[24]),
        .I3(y_pixel_val[20]),
        .I4(y_pixel_val[14]),
        .I5(y_pixel_val[10]),
        .O(video_out_pVSync_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVSync_INST_0_i_5
       (.I0(y_pixel_val[15]),
        .I1(y_pixel_val[17]),
        .I2(y_pixel_val[18]),
        .I3(y_pixel_val[22]),
        .O(video_out_pVSync_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVSync_INST_0_i_6
       (.I0(y_pixel_val[23]),
        .I1(y_pixel_val[26]),
        .I2(y_pixel_val[25]),
        .I3(y_pixel_val[29]),
        .O(video_out_pVSync_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVSync_INST_0_i_7
       (.I0(y_pixel_val[11]),
        .I1(y_pixel_val[16]),
        .I2(y_pixel_val[19]),
        .I3(y_pixel_val[31]),
        .O(video_out_pVSync_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    video_out_pVSync_INST_0_i_8
       (.I0(y_pixel_val[13]),
        .I1(y_pixel_val[30]),
        .I2(y_pixel_val[21]),
        .I3(y_pixel_val[27]),
        .O(video_out_pVSync_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    video_out_pVSync_INST_0_i_9
       (.I0(y_pixel_val[6]),
        .I1(y_pixel_val[9]),
        .O(video_out_pVSync_INST_0_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "button_parser" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_button_parser
   (\q_reg[0] ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[0]_2 ,
    BUTTONS,
    pixel_clk,
    LEDS);
  output \q_reg[0] ;
  output \q_reg[0]_0 ;
  output \q_reg[0]_1 ;
  output \q_reg[0]_2 ;
  input [3:0]BUTTONS;
  input pixel_clk;
  input [3:0]LEDS;

  wire [3:0]BUTTONS;
  wire [3:0]LEDS;
  wire [3:0]buttons_pressed;
  wire [3:0]debounced_signals;
  wire pixel_clk;
  wire \q_reg[0] ;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire [3:0]synchronized_signals;

  (* PULSE_CNT_MAX = "200" *) 
  (* SAMPLE_CNT_MAX = "20000" *) 
  (* SAT_CNT_WIDTH = "9" *) 
  (* WIDTH = "4" *) 
  (* WRAPPING_CNT_WIDTH = "16" *) 
  z1top_fifo_display_bd_z1top_fifo_display_0_0_debouncer button_debouncer
       (.clk(pixel_clk),
        .debounced_signal(debounced_signals),
        .glitchy_signal(synchronized_signals));
  (* WIDTH = "4" *) 
  z1top_fifo_display_bd_z1top_fifo_display_0_0_edge_detector button_edge_detector
       (.clk(pixel_clk),
        .edge_detect_pulse(buttons_pressed),
        .signal_in(debounced_signals));
  (* WIDTH = "4" *) 
  z1top_fifo_display_bd_z1top_fifo_display_0_0_synchronizer button_synchronizer
       (.async_signal(BUTTONS),
        .clk(pixel_clk),
        .sync_signal(synchronized_signals));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \q[0]_i_1__1 
       (.I0(LEDS[1]),
        .I1(buttons_pressed[1]),
        .I2(buttons_pressed[2]),
        .I3(buttons_pressed[3]),
        .I4(buttons_pressed[0]),
        .O(\q_reg[0] ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \q[0]_i_1__2 
       (.I0(LEDS[0]),
        .I1(buttons_pressed[0]),
        .I2(buttons_pressed[1]),
        .I3(buttons_pressed[2]),
        .I4(buttons_pressed[3]),
        .O(\q_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \q[0]_i_1__3 
       (.I0(LEDS[2]),
        .I1(buttons_pressed[2]),
        .I2(buttons_pressed[3]),
        .I3(buttons_pressed[1]),
        .I4(buttons_pressed[0]),
        .O(\q_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \q[0]_i_1__4 
       (.I0(LEDS[3]),
        .I1(buttons_pressed[3]),
        .I2(buttons_pressed[2]),
        .I3(buttons_pressed[1]),
        .I4(buttons_pressed[0]),
        .O(\q_reg[0]_2 ));
endmodule

(* ORIG_REF_NAME = "clk_wiz" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_clk_wiz
   (clk_out1,
    CLK_125MHZ_FPGA);
  output clk_out1;
  input CLK_125MHZ_FPGA;

  wire CLK_125MHZ_FPGA;
  wire clk_in1_design_1_clk_wiz_0_1;
  wire clk_out1;
  wire clk_out1_design_1_clk_wiz_0_1;
  wire clkfbout_buf_design_1_clk_wiz_0_1;
  wire clkfbout_design_1_clk_wiz_0_1;
  wire plle2_adv_inst_n_8;
  wire NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_design_1_clk_wiz_0_1),
        .O(clkfbout_buf_design_1_clk_wiz_0_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(CLK_125MHZ_FPGA),
        .O(clk_in1_design_1_clk_wiz_0_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_design_1_clk_wiz_0_1),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(42),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(21),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_buf_design_1_clk_wiz_0_1),
        .CLKFBOUT(clkfbout_design_1_clk_wiz_0_1),
        .CLKIN1(clk_in1_design_1_clk_wiz_0_1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clk_out1_design_1_clk_wiz_0_1),
        .CLKOUT1(NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(plle2_adv_inst_n_8),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* ORIG_REF_NAME = "debouncer" *) (* PULSE_CNT_MAX = "200" *) (* SAMPLE_CNT_MAX = "20000" *) 
(* SAT_CNT_WIDTH = "9" *) (* WIDTH = "4" *) (* WRAPPING_CNT_WIDTH = "16" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_debouncer
   (clk,
    glitchy_signal,
    debounced_signal);
  input clk;
  input [3:0]glitchy_signal;
  output [3:0]debounced_signal;


endmodule

(* ORIG_REF_NAME = "display_controller" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_display_controller
   (video_out_pVSync,
    video_out_pVDE,
    video_out_pHSync,
    pixel_clk);
  output video_out_pVSync;
  output video_out_pVDE;
  output video_out_pHSync;
  input pixel_clk;

  wire pixel_clk;
  wire video_out_pHSync;
  wire video_out_pVDE;
  wire video_out_pVSync;
  wire x_pixel_n_1;
  wire x_pixel_rst;
  wire y_pixel_n_2;
  wire y_pixel_n_3;
  wire y_pixel_rst;

  z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3 x_pixel
       (.pixel_clk(pixel_clk),
        .\q_reg[31]_0 (y_pixel_n_2),
        .\q_reg[31]_1 (y_pixel_n_3),
        .\q_reg[9]_0 (x_pixel_n_1),
        .video_out_pHSync(video_out_pHSync),
        .x_pixel_rst(x_pixel_rst),
        .y_pixel_rst(y_pixel_rst));
  z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE__parameterized3_3 y_pixel
       (.pixel_clk(pixel_clk),
        .\q[0]_i_9_0 (y_pixel_n_2),
        .\q_reg[0]_0 (y_pixel_n_3),
        .video_out_pVDE(video_out_pVDE),
        .video_out_pVDE_0(x_pixel_n_1),
        .video_out_pVSync(video_out_pVSync),
        .x_pixel_rst(x_pixel_rst),
        .y_pixel_rst(y_pixel_rst));
endmodule

(* ORIG_REF_NAME = "edge_detector" *) (* WIDTH = "4" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_edge_detector
   (clk,
    signal_in,
    edge_detect_pulse);
  input clk;
  input [3:0]signal_in;
  output [3:0]edge_detect_pulse;


endmodule

(* ORIG_REF_NAME = "synchronizer" *) (* WIDTH = "4" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_synchronizer
   (async_signal,
    clk,
    sync_signal);
  input [3:0]async_signal;
  input clk;
  output [3:0]sync_signal;


endmodule

(* ORIG_REF_NAME = "z1top_fifo_display" *) 
module z1top_fifo_display_bd_z1top_fifo_display_0_0_z1top_fifo_display
   (pixel_clk,
    video_out_pVSync,
    video_out_pVDE,
    video_out_pHSync,
    LEDS,
    CLK_125MHZ_FPGA,
    BUTTONS);
  output pixel_clk;
  output video_out_pVSync;
  output video_out_pVDE;
  output video_out_pHSync;
  output [3:0]LEDS;
  input CLK_125MHZ_FPGA;
  input [3:0]BUTTONS;

  wire [3:0]BUTTONS;
  wire CLK_125MHZ_FPGA;
  wire [3:0]LEDS;
  wire bp_n_0;
  wire bp_n_1;
  wire bp_n_2;
  wire bp_n_3;
  wire pixel_clk;
  wire video_out_pHSync;
  wire video_out_pVDE;
  wire video_out_pVSync;

  z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE blue_enable_r
       (.LEDS(LEDS[0]),
        .pixel_clk(pixel_clk),
        .\q_reg[0]_0 (bp_n_1));
  z1top_fifo_display_bd_z1top_fifo_display_0_0_button_parser bp
       (.BUTTONS(BUTTONS),
        .LEDS(LEDS),
        .pixel_clk(pixel_clk),
        .\q_reg[0] (bp_n_0),
        .\q_reg[0]_0 (bp_n_1),
        .\q_reg[0]_1 (bp_n_2),
        .\q_reg[0]_2 (bp_n_3));
  z1top_fifo_display_bd_z1top_fifo_display_0_0_clk_wiz clk_wiz
       (.CLK_125MHZ_FPGA(CLK_125MHZ_FPGA),
        .clk_out1(pixel_clk));
  z1top_fifo_display_bd_z1top_fifo_display_0_0_display_controller display_controller
       (.pixel_clk(pixel_clk),
        .video_out_pHSync(video_out_pHSync),
        .video_out_pVDE(video_out_pVDE),
        .video_out_pVSync(video_out_pVSync));
  z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_0 gray_enable_r
       (.LEDS(LEDS[3]),
        .pixel_clk(pixel_clk),
        .\q_reg[0]_0 (bp_n_3));
  z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_1 green_enable_r
       (.LEDS(LEDS[1]),
        .pixel_clk(pixel_clk),
        .\q_reg[0]_0 (bp_n_0));
  z1top_fifo_display_bd_z1top_fifo_display_0_0_REGISTER_R_CE_2 red_enable_r
       (.LEDS(LEDS[2]),
        .pixel_clk(pixel_clk),
        .\q_reg[0]_0 (bp_n_2));
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
