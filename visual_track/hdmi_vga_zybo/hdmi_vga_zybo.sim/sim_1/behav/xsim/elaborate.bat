@echo off
REM ****************************************************************************
REM Vivado (TM) v2023.2.2 (64-bit)
REM
REM Filename    : elaborate.bat
REM Simulator   : AMD Vivado Simulator
REM Description : Script for elaborating the compiled design
REM
REM Generated by Vivado on Sat May 25 21:02:01 +0200 2024
REM SW Build 4126759 on Thu Feb  8 23:53:51 MST 2024
REM
REM Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
REM Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
REM
REM usage: elaborate.bat
REM
REM ****************************************************************************
REM elaborate design
echo "xelab --incr --debug typical --relax --mt 2 -L xil_defaultlib -L blk_mem_gen_v8_4_7 -L xbip_utils_v3_0_12 -L c_reg_fd_v12_0_8 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_pipe_v3_0_8 -L xbip_dsp48_addsub_v3_0_8 -L xbip_addsub_v3_0_8 -L c_addsub_v12_0_17 -L xbip_bram18k_v3_0_8 -L mult_gen_v12_0_20 -L dist_mem_gen_v8_0_14 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_hdmi_behav xil_defaultlib.tb_hdmi xil_defaultlib.glbl -log elaborate.log"
call xelab  --incr --debug typical --relax --mt 2 -L xil_defaultlib -L blk_mem_gen_v8_4_7 -L xbip_utils_v3_0_12 -L c_reg_fd_v12_0_8 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_pipe_v3_0_8 -L xbip_dsp48_addsub_v3_0_8 -L xbip_addsub_v3_0_8 -L c_addsub_v12_0_17 -L xbip_bram18k_v3_0_8 -L mult_gen_v12_0_20 -L dist_mem_gen_v8_0_14 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot tb_hdmi_behav xil_defaultlib.tb_hdmi xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
