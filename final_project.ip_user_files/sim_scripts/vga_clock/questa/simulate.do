onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib vga_clock_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {vga_clock.udo}

run -all

quit -force
