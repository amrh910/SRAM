transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Amr/Desktop/SRAMHAMMAM/TASK2/decode4to7.vhd}
vcom -93 -work work {C:/Users/Amr/Desktop/SRAMHAMMAM/TASK2/Hammam_bcd.vhd}
vcom -93 -work work {C:/Users/Amr/Desktop/SRAMHAMMAM/TASK2/RAM1PORT.vhd}

