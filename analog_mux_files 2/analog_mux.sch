v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -710 460 -710 {
lab=#net1}
N 360 -690 460 -690 {
lab=#net2}
N 360 -650 460 -650 {
lab=#net3}
N 360 -670 460 -670 {
lab=#net4}
N 360 -630 460 -630 {
lab=#net5}
N 360 -610 460 -610 {
lab=#net6}
N 360 -570 460 -570 {
lab=#net7}
N 360 -590 460 -590 {
lab=#net8}
N 360 -550 460 -550 {
lab=#net9}
N 360 -530 460 -530 {
lab=#net10}
N 360 -490 460 -490 {
lab=#net11}
N 360 -510 460 -510 {
lab=#net12}
N 360 -470 460 -470 {
lab=#net13}
N 360 -450 460 -450 {
lab=#net14}
N 360 -410 460 -410 {
lab=#net15}
N 360 -430 460 -430 {
lab=#net16}
N 360 -390 460 -390 {
lab=#net17}
N 360 -370 460 -370 {
lab=#net18}
N 360 -330 460 -330 {
lab=#net19}
N 360 -350 460 -350 {
lab=#net20}
N 360 -310 460 -310 {
lab=#net21}
N 360 -290 460 -290 {
lab=#net22}
N 360 -250 460 -250 {
lab=#net23}
N 360 -270 460 -270 {
lab=#net24}
N 360 -230 460 -230 {
lab=#net25}
N 360 -210 460 -210 {
lab=#net26}
N 360 -170 460 -170 {
lab=#net27}
N 360 -190 460 -190 {
lab=#net28}
N 360 -150 460 -150 {
lab=#net29}
N 360 -130 460 -130 {
lab=#net30}
N 360 -90 460 -90 {
lab=#net31}
N 360 -110 460 -110 {
lab=#net32}
N 60 -770 460 -770 {
lab=VDD}
N 60 -770 60 -710 {
lab=VDD}
N 60 -710 60 -690 {
lab=VDD}
N 40 -740 40 -670 {
lab=GND}
N 40 -670 60 -670 {
lab=GND}
N 40 -670 40 -650 {
lab=GND}
N 40 -650 60 -650 {
lab=GND}
N 40 -750 460 -750 {
lab=GND}
N 40 -750 40 -740 {
lab=GND}
N -110 -600 -110 -580 {
lab=#net33}
C {devices/opin.sym} 900 -380 0 0 {name=p33 sig_type=std_logic lab=OUT
}
C {devices/ipin.sym} 60 -770 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 40 -750 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} 60 -630 0 0 {name=p3 lab=SEL0}
C {devices/ipin.sym} 60 -610 0 0 {name=p4 lab=SEL1}
C {devices/ipin.sym} 60 -590 0 0 {name=p5 lab=SEL2}
C {devices/ipin.sym} 60 -570 0 0 {name=p6 lab=SEL3}
C {devices/ipin.sym} 600 -800 1 0 {name=p7 lab=SIG3}
C {devices/ipin.sym} 580 -800 1 0 {name=p8 lab=SIG2}
C {devices/ipin.sym} 560 -800 1 0 {name=p9 lab=SIG1}
C {devices/ipin.sym} 540 -800 1 0 {name=p10 lab=SIG0}
C {devices/ipin.sym} 680 -800 1 0 {name=p11 lab=SIG7}
C {devices/ipin.sym} 660 -800 1 0 {name=p12 lab=SIG6}
C {devices/ipin.sym} 640 -800 1 0 {name=p13 lab=SIG5}
C {devices/ipin.sym} 620 -800 1 0 {name=p14 lab=SIG4}
C {devices/ipin.sym} 760 -800 1 0 {name=p15 lab=SIG11}
C {devices/ipin.sym} 740 -800 1 0 {name=p16 lab=SIG10}
C {devices/ipin.sym} 720 -800 1 0 {name=p17 lab=SIG9}
C {devices/ipin.sym} 700 -800 1 0 {name=p18 lab=SIG8}
C {devices/ipin.sym} 840 -800 1 0 {name=p19 lab=SIG15}
C {devices/ipin.sym} 820 -800 1 0 {name=p20 lab=SIG14}
C {devices/ipin.sym} 800 -800 1 0 {name=p21 lab=SIG13}
C {devices/ipin.sym} 780 -800 1 0 {name=p22 lab=SIG12}
C {compiled 2/decoder_x4.sym} 210 -400 0 0 {name=x3}
C {analog_mux_files 2/switch_x16.sym} 660 -380 0 0 {name=x1}
C {devices/vsource.sym} -110 -550 0 0 {name=VDD value=1.8}
C {devices/gnd.sym} -110 -520 0 0 {name=l2 lab=GND}
C {devices/code.sym} 1170 -280 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} 1350 -290 0 0 {name=COMMANDS2
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
C {devices/launcher.sym} 1250 -410 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
