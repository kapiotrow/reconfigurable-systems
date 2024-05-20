onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib add_22_22_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {add_22_22.udo}

run 1000ns

quit -force