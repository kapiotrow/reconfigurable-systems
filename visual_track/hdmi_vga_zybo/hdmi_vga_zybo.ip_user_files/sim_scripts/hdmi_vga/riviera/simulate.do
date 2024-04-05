transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+hdmi_vga  -L xil_defaultlib -L xlconstant_v1_1_8 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.hdmi_vga xil_defaultlib.glbl

do {hdmi_vga.udo}

run 1000ns

endsim

quit -force
