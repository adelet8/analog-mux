v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 20 -790 20 -770 {
lab=VDD}
N 20 -570 20 -550 {
lab=GND}
N 20 -550 20 -530 {
lab=GND}
N 20 -530 20 -510 {
lab=GND}
N 20 -510 20 -490 {
lab=GND}
N 20 -810 20 -790 {
lab=VDD}
N 20 -750 20 -580 {
lab=GND}
N 20 -580 20 -570 {
lab=GND}
C {devices/vdd.sym} 460 -640 0 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 460 -610 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 460 -580 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 20 -810 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 20 -490 0 0 {name=l4 lab=GND}
C {devices/code.sym} 450 -410 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} 630 -420 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value=
"
**** interactive sim
.control
save all
op
write "decoder_x4test.raw"
.endc
"}
C {decoder_x4.sym} 170 -480 0 0 {name=x1}
C {devices/launcher.sym} 710 -600 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 320 -790 0 1 {name=p1 sig_type=std_logic lab=x15!}
C {devices/lab_pin.sym} 320 -770 0 1 {name=p2 sig_type=std_logic lab=x15}
C {devices/lab_pin.sym} 320 -750 0 1 {name=p3 sig_type=std_logic lab=x14!}
C {devices/lab_pin.sym} 320 -730 0 1 {name=p4 sig_type=std_logic lab=x14}
C {devices/lab_pin.sym} 320 -710 0 1 {name=p5 sig_type=std_logic lab=x13!}
C {devices/lab_pin.sym} 320 -690 0 1 {name=p6 sig_type=std_logic lab=x13
}
C {devices/lab_pin.sym} 320 -670 0 1 {name=p7 sig_type=std_logic lab=x12!}
C {devices/lab_pin.sym} 320 -650 0 1 {name=p8 sig_type=std_logic lab=x12}
C {devices/lab_pin.sym} 320 -630 0 1 {name=p9 sig_type=std_logic lab=x11!}
C {devices/lab_pin.sym} 320 -610 0 1 {name=p10 sig_type=std_logic lab=x11}
C {devices/lab_pin.sym} 320 -590 0 1 {name=p11 sig_type=std_logic lab=x10!}
C {devices/lab_pin.sym} 320 -570 0 1 {name=p12 sig_type=std_logic lab=x10}
C {devices/lab_pin.sym} 320 -550 0 1 {name=p13 sig_type=std_logic lab=x9!}
C {devices/lab_pin.sym} 320 -530 0 1 {name=p14 sig_type=std_logic lab=x9}
C {devices/lab_pin.sym} 320 -510 0 1 {name=p15 sig_type=std_logic lab=x8!}
C {devices/lab_pin.sym} 320 -490 0 1 {name=p16 sig_type=std_logic lab=x8
}
C {devices/lab_pin.sym} 320 -470 0 1 {name=p17 sig_type=std_logic lab=x7!}
C {devices/lab_pin.sym} 320 -450 0 1 {name=p18 sig_type=std_logic lab=x7}
C {devices/lab_pin.sym} 320 -430 0 1 {name=p19 sig_type=std_logic lab=x6!}
C {devices/lab_pin.sym} 320 -410 0 1 {name=p20 sig_type=std_logic lab=x6}
C {devices/lab_pin.sym} 320 -390 0 1 {name=p21 sig_type=std_logic lab=x5!}
C {devices/lab_pin.sym} 320 -370 0 1 {name=p22 sig_type=std_logic lab=x5}
C {devices/lab_pin.sym} 320 -350 0 1 {name=p23 sig_type=std_logic lab=x4!}
C {devices/lab_pin.sym} 320 -330 0 1 {name=p24 sig_type=std_logic lab=x4}
C {devices/lab_pin.sym} 320 -310 0 1 {name=p25 sig_type=std_logic lab=x3!}
C {devices/lab_pin.sym} 320 -290 0 1 {name=p26 sig_type=std_logic lab=x3}
C {devices/lab_pin.sym} 320 -270 0 1 {name=p27 sig_type=std_logic lab=x2!}
C {devices/lab_pin.sym} 320 -250 0 1 {name=p28 sig_type=std_logic lab=x2}
C {devices/lab_pin.sym} 320 -230 0 1 {name=p29 sig_type=std_logic lab=x1!}
C {devices/lab_pin.sym} 320 -210 0 1 {name=p30 sig_type=std_logic lab=x1}
C {devices/lab_pin.sym} 320 -190 0 1 {name=p31 sig_type=std_logic lab=x0!}
C {devices/lab_pin.sym} 320 -170 0 1 {name=p32 sig_type=std_logic lab=x0
}
