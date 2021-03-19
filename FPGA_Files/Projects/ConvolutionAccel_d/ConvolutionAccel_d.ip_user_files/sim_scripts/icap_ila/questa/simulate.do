onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib icap_ila_opt

do {wave.do}

view wave
view structure
view signals

do {icap_ila.udo}

run -all

quit -force
