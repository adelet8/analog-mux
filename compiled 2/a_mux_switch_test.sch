v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -260 160 -260 {
lab=Signal}
N 160 -260 160 -230 {
lab=Signal}
C {a_mux_switch.sym} 210 -100 0 0 {name=x1}
C {devices/gnd.sym} 60 -140 1 1 {name=l1 lab=GND}
C {devices/gnd.sym} 60 -60 0 1 {name=l2 lab=GND}
C {devices/lab_pin.sym} 270 -100 0 1 {name=p1 sig_type=std_logic lab=CommD}
C {devices/vsource.sym} 450 -90 0 0 {name=V1 value=1.8}
C {devices/vdd.sym} 450 -120 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 450 -60 0 1 {name=l4 lab=GND}
C {devices/vdd.sym} 60 -120 3 0 {name=l5 lab=VDD}
C {devices/vdd.sym} 60 -80 3 0 {name=l6 lab=VDD}
C {devices/vsource.sym} 60 -230 0 0 {name=V2 value="sin(0.9 0.9 10k)"}
C {devices/gnd.sym} 60 -200 0 1 {name=l7 lab=GND}
C {devices/code.sym} 540 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} 720 -160 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value=
"
**** interactive sim
.control
save all
op
tran 10u 100m

write a_mux_switch_test.raw
.endc
"}
C {devices/launcher.sym} 620 -280 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 160 -260 0 1 {name=p2 sig_type=std_logic lab=Signal}
C {devices/res.sym} 160 -200 0 1 {name=R1
value=1
footprint=1206
device=resistor
m=1}
