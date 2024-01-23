v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -170 -250 -150 -250 {
lab=A}
N -170 -170 -150 -170 {
lab=B}
N -110 -300 -110 -280 {
lab=VDD}
N -110 -250 -90 -250 {
lab=VDD}
N -90 -290 -90 -250 {
lab=VDD}
N -110 -290 -90 -290 {
lab=VDD}
N -110 -220 -110 -200 {
lab=#net1}
N -110 -170 -90 -170 {
lab=#net1}
N -90 -210 -90 -170 {
lab=#net1}
N -110 -210 -90 -210 {
lab=#net1}
N -200 -100 -80 -100 {
lab=#net2}
N -200 -40 -80 -40 {
lab=VSS}
N -80 -70 -70 -70 {
lab=VSS}
N -70 -70 -70 -30 {
lab=VSS}
N -90 -30 -70 -30 {
lab=VSS}
N -90 -40 -90 -30 {
lab=VSS}
N -200 -70 -180 -70 {
lab=VSS}
N -180 -70 -180 -40 {
lab=VSS}
N -260 -70 -240 -70 {
lab=A}
N -110 -140 -110 -130 {
lab=#net2}
N -110 -130 -110 -100 {
lab=#net2}
N -110 -120 -40 -120 {
lab=#net2}
N -130 -70 -120 -70 {
lab=B}
N -140 -40 -140 -20 {
lab=VSS}
N 70 -50 70 -10 {
lab=#net3}
N 70 -80 100 -80 {
lab=#net3}
N 100 -80 100 -40 {
lab=#net3}
N 70 -40 100 -40 {
lab=#net3}
N 70 -220 70 -200 {
lab=VDD}
N 70 -170 100 -170 {
lab=VDD}
N 100 -210 100 -170 {
lab=VDD}
N 70 -210 100 -210 {
lab=VDD}
N 70 -140 70 -110 {}
N 20 -170 30 -170 {}
N 20 -170 20 -80 {}
N 20 -80 30 -80 {}
N -40 -120 20 -120 {}
N 70 -120 200 -120 {}
C {sky130_fd_pr/nfet_01v8.sym} -100 -70 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -130 -170 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -130 -250 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -220 -70 0 0 {name=M4
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
C {devices/ipin.sym} -260 -230 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -260 -200 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} -260 -70 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -130 -70 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -170 -250 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -170 -170 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/opin.sym} 200 -120 0 0 {name=p3 lab=out}
C {devices/ipin.sym} -260 -270 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -260 -250 0 0 {name=p5 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 50 -170 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 50 -80 0 0 {name=M6
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
C {devices/lab_pin.sym} -110 -300 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -140 -20 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 70 -220 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 70 -10 0 0 {name=l8 sig_type=std_logic lab=VSS}
