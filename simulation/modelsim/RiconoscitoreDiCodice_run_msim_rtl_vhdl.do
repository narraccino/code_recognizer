transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/altera/15.0/SistemiDigitaliProgrammabili/ROMSIM.vhd}
vcom -93 -work work {C:/altera/15.0/SistemiDigitaliProgrammabili/ROMSchema.vhd}
vcom -93 -work work {C:/altera/15.0/SistemiDigitaliProgrammabili/RiconoscitoreDiCodice.vhd}

