onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ip_ram_initial_opt

do {wave.do}

view wave
view structure
view signals

do {ip_ram_initial.udo}

run -all

quit -force
