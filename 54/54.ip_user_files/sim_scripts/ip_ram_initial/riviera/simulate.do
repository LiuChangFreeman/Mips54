onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ip_ram_initial -L dist_mem_gen_v8_0_11 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ip_ram_initial xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ip_ram_initial.udo}

run -all

endsim

quit -force
