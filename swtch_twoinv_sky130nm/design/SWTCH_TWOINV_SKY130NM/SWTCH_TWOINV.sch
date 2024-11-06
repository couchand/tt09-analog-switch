v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -400 -520 -360 -520 {
lab=IN}
N -400 -520 -400 -280 {
lab=IN}
N -400 -280 -360 -280 {
lab=IN}
N -560 -440 -400 -440 {
lab=IN}
N -320 -490 -320 -310 {
lab=Q_N}
N -100 -520 40 -520 {
lab=Q_N}
N -100 -520 -100 -280 {
lab=Q_N}
N -100 -280 40 -280 {
lab=Q_N}
N -100 -380 -80 -380 {
lab=Q_N}
N -320 -440 -100 -440 {
lab=Q_N}
N 80 -490 80 -310 {
lab=Q_P}
N 80 -380 200 -380 {
lab=Q_P}
N -320 -520 -300 -520 {
lab=VPWR}
N -300 -560 -300 -520 {
lab=VPWR}
N -320 -560 -300 -560 {
lab=VPWR}
N -320 -560 -320 -550 {
lab=VPWR}
N -320 -840 -320 -560 {
lab=VPWR}
N 80 -520 100 -520 {
lab=VPWR}
N 100 -560 100 -520 {
lab=VPWR}
N 80 -560 100 -560 {
lab=VPWR}
N 80 -560 80 -550 {
lab=VPWR}
N 80 -840 80 -560 {
lab=VPWR}
N -320 -840 80 -840 {
lab=VPWR}
N -560 -840 -320 -840 {
lab=VPWR}
N -320 -280 -300 -280 {
lab=#net1}
N -300 -280 -300 -240 {
lab=#net1}
N -320 -240 -300 -240 {
lab=#net1}
N -320 -250 -320 -240 {
lab=#net1}
N -320 -240 -320 20 {
lab=#net1}
N -560 20 -320 20 {
lab=#net1}
N 80 -280 100 -280 {}
N 100 -280 100 -240 {}
N 80 -240 100 -240 {}
N 80 -250 80 -240 {}
N 80 -240 80 20 {}
N -320 20 80 20 {}
C {cborder/border_s.sym} 520 0 0 0 {
user="couch"
company="couch"}
C {devices/ipin.sym} -560 -840 0 0 {name=p1 lab=VPWR}
C {devices/ipin.sym} -560 20 0 0 {name=p2 lab=VGND}
C {devices/ipin.sym} -560 -440 0 0 {name=p3 lab=IN}
C {devices/opin.sym} 200 -380 0 0 {name=p4 lab=Q_P}
C {sky130_fd_pr/pfet_01v8.sym} -340 -520 0 0 {name=M1
W=3
L=0.15
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
C {devices/opin.sym} -80 -380 0 0 {name=p5 lab=Q_N}
C {sky130_fd_pr/nfet_01v8.sym} -340 -280 0 0 {name=M2
W=1.5
L=0.15
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
C {sky130_fd_pr/pfet_01v8.sym} 60 -520 0 0 {name=M3
W=3
L=0.15
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
C {sky130_fd_pr/nfet_01v8.sym} 60 -280 0 0 {name=M4
W=1.5
L=0.15
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
