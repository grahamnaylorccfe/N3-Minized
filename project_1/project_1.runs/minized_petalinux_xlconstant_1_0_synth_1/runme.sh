#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/nas/Xilinx/SDK/2018.2/bin:/nas/Xilinx/Vivado/2018.2/ids_lite/ISE/bin/lin64:/nas/Xilinx/Vivado/2018.2/bin
else
  PATH=/nas/Xilinx/SDK/2018.2/bin:/nas/Xilinx/Vivado/2018.2/ids_lite/ISE/bin/lin64:/nas/Xilinx/Vivado/2018.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/nas/Xilinx/Vivado/2018.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/nas/Xilinx/Vivado/2018.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/apps_home/home/sroussea/VivadoProjects/2018.2/hdl/Projects/minized_petalinux/MINIZED/minized_petalinux.runs/minized_petalinux_xlconstant_1_0_synth_1'
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

EAStep vivado -log minized_petalinux_xlconstant_1_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source minized_petalinux_xlconstant_1_0.tcl
