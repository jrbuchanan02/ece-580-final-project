onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+vga_clock -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.vga_clock xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {vga_clock.udo}

run -all

endsim

quit -force
