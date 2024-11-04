v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -560 -840 -400 -840 {
lab=VDD}
N -400 -840 -400 -600 {
lab=VDD}
N -400 -600 -280 -600 {
lab=VDD}
N -560 -280 -320 -280 {
lab=GND}
N -320 -420 -320 -280 {
lab=GND}
N -320 -420 -280 -420 {
lab=GND}
N -320 -560 -320 -420 {
lab=GND}
N -320 -560 -280 -560 {
lab=GND}
N -500 -580 -280 -580 {
lab=CTRL}
N -500 -580 -500 -440 {
lab=CTRL}
N -560 -440 -500 -440 {
lab=CTRL}
N -500 -400 -280 -400 {
lab=CTRL}
N -500 -440 -500 -400 {
lab=CTRL}
N 20 -600 60 -600 {
lab=#net1}
N 60 -600 60 -500 {
lab=#net1}
N -460 -500 60 -500 {
lab=#net1}
N -460 -500 -460 -380 {
lab=#net1}
N -460 -380 -280 -380 {
lab=#net1}
N -400 -440 -280 -440 {
lab=VDD}
N -400 -600 -400 -440 {
lab=VDD}
N 20 -440 140 -440 {
lab=X}
N 20 -420 140 -420 {
lab=Y}
C {cborder/border_s.sym} 520 0 0 0 {
user="couch"
company="couch"}
C {devices/ipin.sym} -560 -840 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} -560 -440 0 0 {name=p3 lab=CTRL}
C {/home/couch/dev/personal/chacha-silicon/tt09-analog-switch/swtch_inv_sky130nm/design/SWTCH_INV_SKY130NM/SWTCH_INV.sym} -130 -580 0 0 {name=x1}
C {/home/couch/dev/personal/chacha-silicon/tt09-analog-switch/swtch_switch_sky130nm/design/SWTCH_SWITCH_SKY130NM/SWTCH_SWITCH.sym} -130 -410 0 0 {name=x2}
C {devices/ipin.sym} -560 -280 0 0 {name=p2 lab=GND
}
C {devices/iopin.sym} 140 -440 0 0 {name=p4 lab=X}
C {devices/iopin.sym} 140 -420 0 0 {name=p5 lab=Y}
