transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+rgb2ycbcr_0  -L xpm -L xbip_utils_v3_0_12 -L c_reg_fd_v12_0_8 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_pipe_v3_0_8 -L xbip_dsp48_addsub_v3_0_8 -L xbip_addsub_v3_0_8 -L c_addsub_v12_0_17 -L xil_defaultlib -L xbip_bram18k_v3_0_8 -L mult_gen_v12_0_20 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rgb2ycbcr_0 xil_defaultlib.glbl

do {rgb2ycbcr_0.udo}

run 1000ns

endsim

quit -force
