transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+mul_11_11  -L xpm -L xbip_utils_v3_0_12 -L xbip_pipe_v3_0_8 -L xbip_bram18k_v3_0_8 -L mult_gen_v12_0_20 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mul_11_11 xil_defaultlib.glbl

do {mul_11_11.udo}

run 1000ns

endsim

quit -force
