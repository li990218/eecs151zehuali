#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Feb 26 18:42:40 PST 2020
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto cfe9c6d3be2a4c81bcc80f679f3e70a7 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot simu_display_behav xil_defaultlib.simu_display xil_defaultlib.glbl -log elaborate.log"
xelab -wto cfe9c6d3be2a4c81bcc80f679f3e70a7 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot simu_display_behav xil_defaultlib.simu_display xil_defaultlib.glbl -log elaborate.log
