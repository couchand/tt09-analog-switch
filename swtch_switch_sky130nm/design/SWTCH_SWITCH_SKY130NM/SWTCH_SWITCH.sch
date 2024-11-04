v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -380 -510 -380 -440 {
lab=Y}
N -380 -440 -160 -440 {
lab=Y}
N -160 -510 -160 -440 {
lab=Y}
N -160 -440 -100 -440 {
lab=Y}
N -120 -540 -80 -540 {
lab=IN_P}
N -460 -540 -420 -540 {
lab=IN_N}
N -380 -640 -380 -570 {
lab=X}
N -380 -640 -160 -640 {
lab=X}
N -160 -640 -160 -570 {
lab=X}
N -160 -640 -100 -640 {
lab=X}
C {cborder/border_s.sym} 520 0 0 0 {
user="couch"
company="couch"}
C {devices/ipin.sym} -460 -540 0 0 {name=p3 lab=IN_N}
C {sky130_fd_pr/pfet3_01v8.sym} -140 -540 2 0 {name=M1
W=3.6
L=0.36
body=VDD
nf=2
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
C {sky130_fd_pr/nfet3_01v8.sym} -400 -540 0 0 {name=M2
W=3.6
L=0.36
body=GND
nf=2
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
C {devices/iopin.sym} -100 -440 0 0 {name=p4 lab=Y
}
C {devices/ipin.sym} -80 -540 0 1 {name=p5 lab=IN_P}
C {devices/iopin.sym} -100 -640 0 0 {name=p6 lab=X}
C {devices/ipin.sym} -400 -800 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} -400 -760 0 0 {name=p2 lab=GND
}
