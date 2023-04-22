v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1200 -1400 1200 -1340 {
lab=#net1}
N 1200 -1420 1200 -1400 {
lab=#net1}
N 1010 -1290 1010 -1220 {
lab=GND}
N 1010 -1220 1200 -1220 {
lab=GND}
N 1200 -1250 1200 -1220 {
lab=GND}
N 1200 -1280 1200 -1250 {
lab=GND}
N 1100 -1310 1160 -1310 {
lab=#net2}
N 1100 -1390 1100 -1310 {
lab=#net2}
N 960 -1390 1100 -1390 {
lab=#net2}
N 960 -1390 960 -1320 {
lab=#net2}
N 960 -1320 970 -1320 {
lab=#net2}
N 1200 -1510 1200 -1480 {
lab=GND}
N 1200 -1510 1370 -1510 {
lab=GND}
N 1370 -1510 1370 -1220 {
lab=GND}
N 1200 -1220 1370 -1220 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 990 -1320 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 1180 -1310 0 0 {name=M2
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
C {devices/gnd.sym} 1150 -1220 0 0 {name=l1 lab=GND}
C {devices/isource.sym} 1200 -1450 0 0 {name=I0 value=1m}
