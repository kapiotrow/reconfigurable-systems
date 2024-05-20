transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+adder  -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.adder xil_defaultlib.glbl

do {adder.udo}

run 1000ns

endsim

quit -force