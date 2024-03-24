onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xbip_utils_v3_0_12 -L c_reg_fd_v12_0_8 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_pipe_v3_0_8 -L xbip_dsp48_addsub_v3_0_8 -L xbip_addsub_v3_0_8 -L c_addsub_v12_0_17 -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.adder3

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {adder3.udo}

run 1000ns

quit -force
