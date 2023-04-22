v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -260 160 -240 {
lab=VS}
N 160 -260 320 -260 {
lab=VS}
N 320 -260 320 -240 {
lab=VS}
N 320 -180 320 -160 {
lab=VD}
N 160 -160 320 -160 {
lab=VD}
N 160 -180 160 -160 {
lab=VD}
C {sky130_fd_pr/pfet_01v8.sym} 140 -210 0 0 {name=M1
L=0.15
W=60
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 340 -210 2 0 {name=M2
L=0.15
W=40
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
C {devices/ipin.sym} 120 -210 0 0 {name=p1 lab=PG}
C {devices/ipin.sym} 360 -210 2 0 {name=p2 lab=NG}
C {devices/ipin.sym} 250 -260 1 0 {name=p3 lab=VS}
C {devices/opin.sym} 250 -160 1 0 {name=p4 lab=VD}
C {devices/ipin.sym} 160 -210 2 0 {name=p5 lab=VPB}
C {devices/ipin.sym} 320 -210 0 0 {name=p6 lab=VNB}
