#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/share/instsww/xilinx/SDK/2019.1/bin:/share/instsww/xilinx/Vivado/2019.1/ids_lite/ISE/bin/lin64:/share/instsww/xilinx/Vivado/2019.1/bin
else
  PATH=/share/instsww/xilinx/SDK/2019.1/bin:/share/instsww/xilinx/Vivado/2019.1/ids_lite/ISE/bin/lin64:/share/instsww/xilinx/Vivado/2019.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/cc/eecs151/sp20/class/eecs151-abm/Downloads/fpga_labs_sp20-master/lab5/z1top_fifo_display_proj/z1top_fifo_display_proj.runs/z1top_fifo_display_bd_rgb2dvi_0_0_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log z1top_fifo_display_bd_rgb2dvi_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source z1top_fifo_display_bd_rgb2dvi_0_0.tcl
