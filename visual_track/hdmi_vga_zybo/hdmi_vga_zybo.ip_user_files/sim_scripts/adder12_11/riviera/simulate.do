transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+adder12_11  -L xpm -L xbip_utils_v3_0_12 -L c_reg_fd_v12_0_8 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_pipe_v3_0_8 -L xbip_dsp48_addsub_v3_0_8 -L xbip_addsub_v3_0_8 -L c_addsub_v12_0_17 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.adder12_11 xil_defaultlib.glbl

do {adder12_11.udo}

run 1000ns

endsim

quit -force
