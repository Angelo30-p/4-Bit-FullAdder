onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xbip_utils_v3_0_15 -L c_reg_fd_v12_0_11 -L xbip_dsp48_wrapper_v3_0_7 -L xbip_pipe_v3_0_11 -L c_addsub_v12_0_21 -L secureip -lib xil_defaultlib xil_defaultlib.add

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {add.udo}

run 1000ns

quit -force
