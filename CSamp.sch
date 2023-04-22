v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1110 -1400 1110 -1360 {
lab=Vout}
N 1110 -1360 1110 -1350 {
lab=Vout}
N 1110 -1290 1110 -1270 {
lab=GND}
N 830 -1270 1110 -1270 {
lab=GND}
N 830 -1300 830 -1270 {
lab=GND}
N 830 -1490 830 -1360 {
lab=#net1}
N 830 -1490 1110 -1490 {
lab=#net1}
N 1110 -1490 1110 -1460 {
lab=#net1}
N 980 -1380 980 -1360 {
lab=Vin}
N 980 -1300 980 -1270 {
lab=GND}
N 980 -1380 1040 -1380 {
lab=Vin}
N 1040 -1380 1050 -1320 {
lab=Vin}
N 1050 -1320 1070 -1320 {
lab=Vin}
C {devices/vsource.sym} 830 -1330 0 0 {name=V1 value=1.8}
C {devices/vsource.sym} 980 -1330 0 0 {name=V2 value="dc 1 ac 1"}
C {devices/res.sym} 1110 -1430 0 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 1090 -1320 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/code_shown.sym} 1220 -1420 0 0 {name=s1 only_toplevel=false value=
"
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.control
save all
ac dec 10 100 1MEG
plot db(v(Vout))
write CSamp.raw
.endc
"}
C {devices/lab_pin.sym} 980 -1380 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 1110 -1360 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 1040 -1270 0 0 {name=l1 lab=GND}
C {devices/spice_probe.sym} 1110 -1380 0 0 {name=p3 attrs
voltage=}
C {devices/launcher.sym} 920 -1160 0 0 {name=h1
descr=Annotate
tclcommand="xschem annotate_op"}
