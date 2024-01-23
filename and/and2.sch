v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -470 -310 -470 -290 {
lab=VDD}
N -470 -310 -310 -310 {
lab=VDD}
N -310 -310 -310 -290 {
lab=VDD}
N -470 -230 -470 -210 {
lab=#net1}
N -470 -210 -310 -210 {
lab=#net1}
N -310 -230 -310 -210 {
lab=#net1}
N -520 -260 -510 -260 {
lab=A}
N -390 -210 -390 -180 {
lab=#net1}
N -390 -120 -390 -100 {
lab=#net2}
N -390 -40 -390 -20 {
lab=VSS}
N -470 -260 -450 -260 {
lab=VDD}
N -310 -260 -280 -260 {
lab=VDD}
N -450 -300 -450 -260 {
lab=VDD}
N -470 -300 -450 -300 {
lab=VDD}
N -280 -300 -280 -260 {
lab=VDD}
N -310 -300 -280 -300 {
lab=VDD}
N -390 -330 -390 -310 {
lab=VDD}
N -390 -190 -290 -190 {
lab=#net1}
N -370 -260 -350 -260 {
lab=B}
N -390 -150 -370 -150 {
lab=#net2}
N -370 -150 -370 -110 {
lab=#net2}
N -390 -110 -370 -110 {
lab=#net2}
N -390 -70 -360 -70 {
lab=VSS}
N -360 -70 -360 -30 {
lab=VSS}
N -390 -30 -360 -30 {
lab=VSS}
N -460 -150 -430 -150 {
lab=A}
N -460 -70 -430 -70 {
lab=B}
N -170 -210 -170 -180 {
lab=out}
N -170 -290 -170 -270 {
lab=VDD}
N -170 -240 -150 -240 {
lab=VDD}
N -150 -280 -150 -240 {
lab=VDD}
N -170 -280 -150 -280 {
lab=VDD}
N -220 -240 -210 -240 {
lab=#net1}
N -220 -240 -220 -150 {
lab=#net1}
N -220 -150 -210 -150 {
lab=#net1}
N -170 -120 -170 -90 {
lab=VSS}
N -170 -150 -140 -150 {
lab=VSS}
N -140 -150 -140 -110 {
lab=VSS}
N -170 -110 -140 -110 {
lab=VSS}
N -170 -190 -90 -190 {
lab=out}
N -290 -190 -220 -190 {
lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} -410 -150 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -490 -260 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -410 -70 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -330 -260 0 0 {name=M4
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
C {devices/ipin.sym} -550 -240 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -550 -210 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -550 -190 0 0 {name=p3 lab=B}
C {devices/ipin.sym} -550 -260 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} -90 -190 0 0 {name=p5 lab=out}
C {devices/lab_pin.sym} -370 -260 0 0 {name=l1 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -520 -260 0 0 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -460 -150 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -460 -70 0 0 {name=l4 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} -190 -240 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} -190 -150 0 0 {name=M6
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
C {devices/lab_pin.sym} -390 -330 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -460 -150 0 0 {name=l6 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -170 -290 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -170 -90 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -390 -20 0 0 {name=l9 sig_type=std_logic lab=VSS}
