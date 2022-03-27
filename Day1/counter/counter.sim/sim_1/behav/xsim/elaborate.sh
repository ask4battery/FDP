#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Mar 22 18:24:46 UTC 2022
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 6f189d06977944bbbf9700c3640f2eb5 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot counter_test_v2_behav xil_defaultlib.counter_test_v2 xil_defaultlib.glbl -log elaborate.log"
xelab -wto 6f189d06977944bbbf9700c3640f2eb5 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot counter_test_v2_behav xil_defaultlib.counter_test_v2 xil_defaultlib.glbl -log elaborate.log

