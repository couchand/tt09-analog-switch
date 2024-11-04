v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -490 -320 -290 {
lab=OUT}
N -320 -400 -180 -400 {
lab=OUT}
N -400 -520 -360 -520 {
lab=IN}
N -400 -260 -360 -260 {
lab=IN}
N -400 -520 -400 -260 {
lab=IN}
N -560 -400 -400 -400 {
lab=IN}
N -540 -100 -320 -100 {
lab=GND}
N -320 -230 -320 -100 {
lab=GND}
N -560 -840 -320 -840 {
lab=VDD}
N -320 -840 -320 -550 {
lab=VDD}
C {cborder/border_s.sym} 520 0 0 0 {
user="couch"
company="couch"}
C {devices/ipin.sym} -560 -840 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -540 -100 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} -560 -400 0 0 {name=p3 lab=IN}
C {sky130_fd_pr/nfet3_01v8.sym} -340 -260 0 0 {name=M1
W=1
L=0.15
body=GND
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
C {sky130_fd_pr/pfet3_01v8.sym} -340 -520 0 0 {name=M2
W=1
L=0.15
body=VDD
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
C {devices/opin.sym} -180 -400 0 0 {name=p4 lab=OUT}
