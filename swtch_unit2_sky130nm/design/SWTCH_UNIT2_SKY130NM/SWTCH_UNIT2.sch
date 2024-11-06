v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -640 260 -640 {
lab=X}
N 240 -620 260 -620 {
lab=Y}
N -140 -620 -60 -620 {
lab=Q_P}
N -140 -600 -60 -600 {
lab=Q_N}
N -80 -640 -60 -640 {
lab=VPWR}
N -80 -840 -80 -640 {
lab=VPWR}
N -460 -840 -80 -840 {
lab=VPWR}
N -460 -840 -460 -620 {
lab=VPWR}
N -460 -620 -440 -620 {
lab=VPWR}
N -560 -840 -460 -840 {
lab=VPWR}
N -560 -60 -460 -60 {
lab=VGND}
N -460 -580 -460 -60 {
lab=VGND}
N -460 -580 -440 -580 {
lab=VGND}
N -540 -600 -440 -600 {
lab=CTRL}
N -120 -460 -60 -460 {
lab=Q_N}
N -120 -600 -120 -460 {
lab=Q_N}
N -100 -480 -60 -480 {
lab=Q_P}
N -100 -620 -100 -480 {
lab=Q_P}
N -80 -580 -60 -580 {}
N -80 -580 -80 -520 {}
N -460 -520 -80 -520 {}
C {cborder/border_s.sym} 520 0 0 0 {
user="couch"
company="couch"}
C {devices/ipin.sym} -560 -840 0 0 {name=p1 lab=VPWR
}
C {devices/ipin.sym} -560 -60 0 0 {name=p2 lab=VGND}
C {devices/ipin.sym} -540 -600 0 0 {name=p3 lab=CTRL}
C {devices/iopin.sym} 260 -640 0 0 {name=p4 lab=X
}
C {devices/iopin.sym} 260 -620 0 0 {name=p5 lab=Y
}
C {/home/couch/dev/personal/chacha-silicon/tt09-analog-switch/swtch_twoinv_sky130nm/design/SWTCH_TWOINV_SKY130NM/SWTCH_TWOINV.sym} -290 -600 0 0 {name=x1}
C {/home/couch/dev/personal/chacha-silicon/tt09-analog-switch/swtch_gate_sky130nm/design/SWTCH_GATE_SKY130NM/SWTCH_GATE.sym} 90 -610 0 0 {name=x2}
C {devices/opin.sym} -60 -480 0 0 {name=p6 lab=Q_P}
C {devices/opin.sym} -60 -460 0 0 {name=p7 lab=Q_N}
