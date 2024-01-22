######################################################################
#
# File name : tb_wallace_mul_simulate.do
# Created on: Mon Jan 22 20:30:46 +0800 2024
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.tb_wallace_mul xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {tb_wallace_mul_wave.do}

view wave
view structure
view signals

do {tb_wallace_mul.udo}

run 1000ns