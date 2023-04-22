v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 230 70 230 {
lab=#net1}
N -120 210 70 210 {
lab=#net2}
N -120 150 70 150 {
lab=#net3}
N -120 170 70 170 {
lab=#net4}
N -120 130 70 130 {
lab=#net5}
N -120 110 70 110 {
lab=#net6}
N -120 90 70 90 {
lab=#net7}
N -120 70 70 70 {
lab=#net8}
N -120 90 70 90 {
lab=#net7}
N -120 50 70 50 {
lab=#net9}
N -120 30 70 30 {
lab=#net10}
N -120 10 70 10 {
lab=#net11}
N -120 -10 70 -10 {
lab=#net12}
N -120 10 70 10 {
lab=#net11}
N -120 -30 70 -30 {
lab=#net13}
N -120 -50 70 -50 {
lab=#net14}
N -120 -70 70 -70 {
lab=#net15}
N -120 -110 70 -110 {
lab=#net16}
N -120 -90 70 -90 {
lab=#net17}
N -120 -130 70 -130 {
lab=#net18}
N -120 -150 70 -150 {
lab=#net19}
N -120 -170 70 -170 {
lab=#net20}
N -120 -210 70 -210 {
lab=#net21}
N -120 -190 70 -190 {
lab=#net22}
N -120 -230 70 -230 {
lab=#net23}
N -120 -250 70 -250 {
lab=#net24}
N -120 -270 70 -270 {
lab=#net25}
N -120 -290 70 -290 {
lab=#net26}
N -120 -270 70 -270 {
lab=#net25}
N -120 -310 70 -310 {
lab=#net27}
N -120 -330 70 -330 {
lab=#net28}
N -120 -350 70 -350 {
lab=#net29}
N -440 -250 -420 -250 {
lab=GND}
N -450 -250 -440 -250 {
lab=GND}
N -580 -300 -580 -280 {
lab=#net30}
N -490 -350 -420 -350 {
lab=#net30}
N -490 -350 -490 -300 {
lab=#net30}
N -490 -330 -420 -330 {
lab=#net30}
N -450 -310 -420 -310 {
lab=GND}
N -450 -310 -450 -290 {
lab=GND}
N 10 -710 70 -710 {
lab=GND}
N -70 -760 -70 -740 {
lab=#net31}
N -70 -690 70 -690 {
lab=#net31}
N -70 -740 -70 -690 {
lab=#net31}
N -130 -670 70 -670 {
lab=#net32}
N -250 -650 70 -650 {
lab=#net33}
N -370 -630 70 -630 {
lab=#net34}
N -490 -610 70 -610 {
lab=#net35}
N -660 -590 70 -590 {
lab=#net36}
N -840 -570 70 -570 {
lab=#net37}
N -750 -550 70 -550 {
lab=#net38}
N -600 -530 70 -530 {
lab=#net39}
N -440 -510 70 -510 {
lab=#net40}
N -310 -490 70 -490 {
lab=#net41}
N -1010 -470 70 -470 {
lab=#net42}
N -1010 -450 70 -450 {
lab=#net43}
N -1010 -430 70 -430 {
lab=#net44}
N -1010 -410 70 -410 {
lab=#net45}
N -1010 -390 70 -390 {
lab=#net46}
N -1260 -450 -1010 -450 {
lab=#net43}
N -1390 -430 -1010 -430 {
lab=#net44}
N -1120 -410 -1010 -410 {
lab=#net45}
N -1010 -390 -1010 -280 {
lab=#net46}
N -730 -360 -730 -300 {
lab=#net47}
N -730 -370 70 -370 {
lab=#net47}
N -730 -370 -730 -350 {
lab=#net47}
N -120 190 70 190 {
lab=#net48}
N -120 250 70 250 {
lab=#net49}
N -120 270 70 270 {
lab=#net50}
N -450 -230 -420 -230 {
lab=GND}
N -580 -300 -490 -300 {
lab=#net30}
N -450 -290 -420 -290 {
lab=GND}
N -450 -290 -450 -170 {
lab=GND}
N -450 -270 -420 -270 {
lab=GND}
N -490 -210 -420 -210 {
lab=#net30}
N -490 -310 -490 -210 {
lab=#net30}
C {A_mux_switch_all.sym} 220 -220 0 0 {name=x1}
C {compiled 2/decoder_x4.sym} -270 -40 0 0 {name=x2}
C {devices/gnd.sym} -450 -170 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -580 -250 0 0 {name=VDD value=1.8}
C {devices/gnd.sym} -580 -220 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 10 -710 1 0 {name=l3 lab=GND}
C {devices/vsource.sym} -70 -790 2 0 {name=VDD1 value=1.8}
C {devices/gnd.sym} -70 -820 2 0 {name=l4 lab=GND}
C {devices/vsource.sym} -160 -670 1 0 {name=V2 value="sin(0.9 0.9 50MEG)"}
C {devices/vsource.sym} -520 -610 1 0 {name=V1 value=sin(0.9,0.9,47MEG)}
C {devices/vsource.sym} -400 -630 1 0 {name=V4 value=sin(0.9,0.9,48MEG)}
C {devices/vsource.sym} -690 -590 1 0 {name=V5 value=sin(0.9,0.9,47MEG)}
C {devices/vsource.sym} -870 -570 1 0 {name=V6 value=sin(0.9,0.9,47MEG)}
C {devices/gnd.sym} -190 -670 2 0 {name=l5 lab=GND}
C {devices/gnd.sym} -430 -630 2 0 {name=l7 lab=GND}
C {devices/gnd.sym} -550 -610 2 0 {name=l8 lab=GND}
C {devices/gnd.sym} -900 -570 2 0 {name=l10 lab=GND}
C {devices/vsource.sym} -780 -550 1 0 {name=V7 value=sin(0.9,0.9,51MEG)}
C {devices/gnd.sym} -720 -590 2 0 {name=l13 lab=GND}
C {devices/gnd.sym} -810 -550 2 0 {name=l14 lab=GND}
C {devices/vsource.sym} -630 -530 1 0 {name=V8 value=sin(0.9,0.9,52MEG)}
C {devices/gnd.sym} -660 -530 2 0 {name=l15 lab=GND}
C {devices/vsource.sym} -470 -510 1 0 {name=V9 value=sin(0.9,0.9,53MEG)}
C {devices/gnd.sym} -500 -510 2 0 {name=l16 lab=GND}
C {devices/vsource.sym} -340 -490 1 0 {name=V10 value=sin(0.9,0.9,54MEG)}
C {devices/gnd.sym} -370 -490 2 0 {name=l17 lab=GND}
C {devices/vsource.sym} -1040 -470 1 0 {name=V11 value=sin(0.9,0.9,53MEG)}
C {devices/vsource.sym} -1290 -450 1 0 {name=V12 value=sin(0.9,0.9,46MEG)}
C {devices/vsource.sym} -1420 -430 1 0 {name=V13 value=sin(0.9,0.9,45MEG)}
C {devices/vsource.sym} -1150 -410 1 0 {name=V14 value=sin(0.9,0.9,44MEG)}
C {devices/vsource.sym} -980 -280 1 0 {name=V15 value=sin(0.9,0.9,43MEG)}
C {devices/gnd.sym} -950 -280 2 0 {name=l18 lab=GND}
C {devices/gnd.sym} -1180 -410 2 0 {name=l19 lab=GND}
C {devices/gnd.sym} -1070 -470 2 0 {name=l20 lab=GND}
C {devices/gnd.sym} -1320 -450 2 0 {name=l21 lab=GND}
C {devices/gnd.sym} -1450 -430 2 0 {name=l22 lab=GND}
C {devices/opin.sym} 370 -710 0 0 {name=p1 lab=Drain}
C {devices/vsource.sym} -760 -300 1 0 {name=V16 value=sin(0.9,0.9,52MEG)}
C {devices/gnd.sym} -790 -300 2 0 {name=l9 lab=GND}
C {devices/code.sym} 830 -400 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice

"
spice_ignore=false}
C {devices/simulator_commands_shown.sym} 1010 -410 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value=
"
**** interactive sim
.control
save all
op
tran 1n 1u

write a_mux_switch_test.raw
.endc
"}
C {devices/launcher.sym} 910 -530 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} -280 -650 1 0 {name=V3 value="sin(0.9 0.9 50MEG)"}
C {devices/gnd.sym} -310 -650 2 0 {name=l6 lab=GND}
