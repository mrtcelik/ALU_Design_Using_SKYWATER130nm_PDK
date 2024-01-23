v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 310 40 310 60 {
lab=#net1}
N 310 -40 310 -20 {
lab=#net2}
N 240 10 270 10 {
lab=B}
N 240 -70 270 -70 {
lab=A}
N 240 90 270 90 {
lab=C}
N 310 120 310 140 {
lab=VSS}
N 310 90 340 90 {
lab=VSS}
N 340 90 340 130 {
lab=VSS}
N 310 130 340 130 {
lab=VSS}
N 310 10 340 10 {
lab=#net1}
N 340 10 340 50 {
lab=#net1}
N 310 50 340 50 {
lab=#net1}
N 310 -70 350 -70 {
lab=#net2}
N 350 -70 350 -30 {
lab=#net2}
N 310 -30 350 -30 {
lab=#net2}
N 70 -170 190 -170 {
lab=out}
N 190 -170 310 -170 {
lab=out}
N 310 -240 310 -230 {
lab=VDD}
N 70 -240 310 -240 {
lab=VDD}
N 70 -240 70 -230 {
lab=VDD}
N 190 -240 190 -230 {
lab=VDD}
N 190 -260 190 -240 {
lab=VDD}
N 310 -170 310 -100 {
lab=out}
N 310 -130 360 -130 {
lab=out}
N 10 -200 30 -200 {
lab=A}
N 140 -200 150 -200 {
lab=B}
N 260 -200 270 -200 {
lab=C}
N 70 -200 90 -200 {
lab=VDD}
N 90 -240 90 -200 {
lab=VDD}
N 190 -200 220 -200 {
lab=VDD}
N 220 -240 220 -200 {
lab=VDD}
N 310 -200 340 -200 {
lab=VDD}
N 340 -240 340 -200 {
lab=VDD}
N 310 -240 340 -240 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 290 -70 0 0 {name=M1
L=0.15
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -200 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 170 -200 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -200 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 290 10 0 0 {name=M5
L=0.15
W=6
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
C {sky130_fd_pr/nfet_01v8.sym} 290 90 0 0 {name=M6
L=0.15
W=6
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
C {devices/ipin.sym} 60 -90 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 60 -70 0 0 {name=p2 lab=B}
C {devices/ipin.sym} 60 -50 0 0 {name=p3 lab=C
}
C {devices/lab_pin.sym} 10 -200 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 140 -200 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 260 -200 0 0 {name=l4 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 240 -70 0 0 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 240 10 0 0 {name=l5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 240 90 0 0 {name=l6 sig_type=std_logic lab=C}
C {devices/ipin.sym} 310 140 0 0 {name=p4 lab=VSS
}
C {devices/ipin.sym} 190 -260 0 0 {name=p5 lab=VDD
}
C {devices/opin.sym} 360 -130 0 0 {name=p6 lab=out}
