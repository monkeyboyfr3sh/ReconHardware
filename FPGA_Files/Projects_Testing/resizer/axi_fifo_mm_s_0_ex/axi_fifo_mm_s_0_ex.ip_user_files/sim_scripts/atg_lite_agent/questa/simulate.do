onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib atg_lite_agent_opt

do {wave.do}

view wave
view structure
view signals

do {atg_lite_agent.udo}

run -all

quit -force
