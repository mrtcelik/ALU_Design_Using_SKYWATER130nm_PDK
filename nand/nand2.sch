v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -260 60 -240 {
lab=VDD}
N 60 -260 220 -260 {
lab=VDD}
N 220 -260 220 -240 {
lab=VDD}
N 60 -180 60 -160 {
lab=out}
N 60 -160 220 -160 {
lab=out}
N 220 -180 220 -160 {
lab=out}
N 10 -210 20 -210 {
lab=A}
N 140 -160 140 -130 {
lab=out}
N 140 -70 140 -50 {
lab=#net1}
N 140 10 140 30 {
lab=VSS}
N 60 -210 80 -210 {
lab=VDD}
N 220 -210 250 -210 {
lab=VDD}
N 80 -250 80 -210 {
lab=VDD}
N 60 -250 80 -250 {
lab=VDD}
N 250 -250 250 -210 {
lab=VDD}
N 220 -250 250 -250 {
lab=VDD}
N 140 -280 140 -260 {
lab=VDD}
N 140 -140 240 -140 {
lab=out}
N 160 -210 180 -210 {
lab=B}
N 140 -100 160 -100 {
lab=#net1}
N 160 -100 160 -60 {
lab=#net1}
N 140 -60 160 -60 {
lab=#net1}
N 140 -20 170 -20 {
lab=VSS}
N 170 -20 170 20 {
lab=VSS}
N 140 20 170 20 {
lab=VSS}
N 70 -100 100 -100 {
lab=A}
N 70 -20 100 -20 {
lab=B}
C {sky130_fd_pr/nfet_01v8.sym} 120 -100 0 0 {name=M1
L=0.15
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -210 0 0 {name=M2
L=0.15
W=10
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
C {sky130_fd_pr/nfet_01v8.sym} 120 -20 0 0 {name=M3
L=0.15
W=10
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -210 0 0 {name=M4
L=0.15
W=10
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
C {devices/ipin.sym} 140 -280 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -20 -160 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -20 -140 0 0 {name=p3 lab=B}
C {devices/ipin.sym} 140 30 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 240 -140 0 0 {name=p5 lab=out}
C {devices/lab_pin.sym} 160 -210 0 0 {name=l1 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 10 -210 0 0 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 70 -100 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 70 -20 0 0 {name=l4 sig_type=std_logic lab=B}
