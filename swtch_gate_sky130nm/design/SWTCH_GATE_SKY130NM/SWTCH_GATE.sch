v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -500 -280 -500 {
lab=VPWR}
N -280 -840 -280 -500 {
lab=VPWR}
N -560 -840 -280 -840 {
lab=VPWR}
N -180 -500 -140 -500 {
lab=VGND}
N -180 -500 -180 -120 {
lab=VGND}
N -560 -120 -180 -120 {
lab=VGND}
N -400 -500 -360 -500 {
lab=CTRL_N}
N -100 -500 -60 -500 {
lab=CTRL_P}
N -320 -580 -320 -530 {
lab=X}
N -320 -580 -140 -580 {
lab=X}
N -140 -580 -140 -530 {
lab=X}
N -320 -470 -320 -420 {
lab=Y}
N -320 -420 -140 -420 {
lab=Y}
N -140 -470 -140 -420 {
lab=Y}
N -140 -580 -120 -580 {
lab=X}
N -140 -420 -120 -420 {
lab=Y}
C {cborder/border_s.sym} 520 0 0 0 {
user="couch"
company="couch"}
C {devices/ipin.sym} -560 -840 0 0 {name=p1 lab=VPWR}
C {devices/ipin.sym} -560 -120 0 0 {name=p2 lab=VGND}
C {devices/ipin.sym} -60 -500 0 1 {name=p3 lab=CTRL_P}
C {devices/ipin.sym} -400 -500 0 0 {name=p4 lab=CTRL_N}
C {devices/iopin.sym} -120 -580 0 0 {name=p5 lab=X
}
C {devices/iopin.sym} -120 -420 0 0 {name=p6 lab=Y
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -340 -500 0 0 {name=M3
W=94.5
L=0.35
nf=21
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -120 -500 0 1 {name=M4
W=31.5
L=0.15
nf=7
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
