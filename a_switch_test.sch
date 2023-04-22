v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 5 627.5 247.5 632.5 252.5 {name=VS dir=in }
B 5 737.5 317.5 742.5 322.5 {name=VD dir=out }
N 420 290 420 310 {
lab=GND}
N 490 380 490 390 {
lab=#net1}
N 490 340 530 340 {
lab=#net1}
N 420 280 530 280 {
lab=GND}
N 420 280 420 290 {
lab=GND}
N 490 300 530 300 {
lab=#net1}
N 740 320 740 380 {
lab=Vout}
N 420 310 420 380 {
lab=GND}
N 630 210 630 250 {
lab=Vr}
N 630 210 660 210 {
lab=Vr}
N 720 210 790 210 {
lab=Vin}
N 790 210 790 230 {
lab=Vin}
N 420 360 530 360 {
lab=GND}
N 490 300 490 380 {
lab=#net1}
C {devices/gnd.sym} 420 380 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 490 420 0 0 {name=VDD1 value=1.8}
C {devices/gnd.sym} 490 450 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 790 260 0 0 {name=Vin value=dc}
C {devices/gnd.sym} 790 290 0 0 {name=l3 lab=GND}
C {devices/code.sym} 860 490 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} 1040 480 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value=
"
**** interactive sim
.control
save all
dc Vin 0 1.8 0.01
write a_switch_test.raw
.endc
"}
C {devices/launcher.sym} 940 360 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_pin.sym} 770 210 1 0 {name=p3 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 740 320 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {analog_mux_files 2/a_mux_switch.sym} 680 320 0 0 {name=x1}
C {devices/lab_pin.sym} 630 230 0 0 {name=p1 sig_type=std_logic lab=Vr}
C {devices/ammeter.sym} 690 210 1 0 {name=Vmeas}
C {devices/gnd.sym} 740 380 0 0 {name=l2 lab=GND}
