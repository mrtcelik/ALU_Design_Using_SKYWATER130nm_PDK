v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 10 -230 30 -230 {
lab=A}
N 10 -150 30 -150 {
lab=B}
N 70 -280 70 -260 {
lab=VDD}
N 70 -230 90 -230 {
lab=VDD}
N 90 -270 90 -230 {
lab=VDD}
N 70 -270 90 -270 {
lab=VDD}
N 70 -200 70 -180 {
lab=#net1}
N 70 -150 90 -150 {
lab=#net1}
N 90 -190 90 -150 {
lab=#net1}
N 70 -190 90 -190 {
lab=#net1}
N -20 -80 100 -80 {
lab=out}
N -20 -20 100 -20 {
lab=VSS}
N 100 -50 110 -50 {
lab=VSS}
N 110 -50 110 -10 {
lab=VSS}
N 90 -10 110 -10 {
lab=VSS}
N 90 -20 90 -10 {
lab=VSS}
N -20 -50 0 -50 {
lab=VSS}
N 0 -50 0 -20 {
lab=VSS}
N -80 -50 -60 -50 {
lab=A}
N 70 -120 70 -110 {
lab=out}
N 70 -110 70 -80 {
lab=out}
N 70 -100 140 -100 {
lab=out}
N 50 -50 60 -50 {
lab=B}
N 40 -20 40 -0 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 80 -50 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -150 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 50 -230 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -40 -50 0 0 {name=M4
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
C {devices/ipin.sym} -80 -210 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -80 -180 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} -80 -50 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 50 -50 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 10 -230 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 10 -150 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/opin.sym} 140 -100 0 0 {name=p3 lab=out}
C {devices/ipin.sym} 40 0 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 70 -280 0 0 {name=p5 lab=VDD}
