v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -220 -340 -200 -340 {
lab=A}
N -220 -260 -200 -260 {
lab=B}
N -160 -390 -160 -370 {
lab=VDD}
N -160 -340 -140 -340 {
lab=VDD}
N -140 -380 -140 -340 {
lab=VDD}
N -160 -380 -140 -380 {
lab=VDD}
N -160 -310 -160 -290 {
lab=#net1}
N -160 -260 -140 -260 {
lab=#net1}
N -140 -300 -140 -260 {
lab=#net1}
N -160 -300 -140 -300 {
lab=#net1}
N -250 -110 -130 -110 {
lab=out}
N -250 -50 -130 -50 {
lab=VSS}
N -130 -80 -120 -80 {
lab=VSS}
N -120 -80 -120 -40 {
lab=VSS}
N -140 -40 -120 -40 {
lab=VSS}
N -140 -50 -140 -40 {
lab=VSS}
N -250 -80 -230 -80 {
lab=VSS}
N -230 -80 -230 -50 {
lab=VSS}
N -310 -80 -290 -80 {
lab=A}
N -160 -220 -160 -210 {
lab=#net2}
N -160 -140 -160 -110 {
lab=out}
N -160 -130 -90 -130 {
lab=out}
N -180 -80 -170 -80 {
lab=B}
N -190 -50 -190 -30 {
lab=VSS}
N -220 -180 -200 -180 {
lab=C}
N -130 -110 -30 -110 {
lab=out}
N -130 -50 -30 -50 {
lab=VSS}
N -40 -40 -10 -40 {
lab=VSS}
N -40 -50 -40 -40 {
lab=VSS}
N -60 -80 -50 -80 {
lab=C}
N -30 -110 -10 -110 {
lab=out}
N -30 -50 -10 -50 {
lab=VSS}
N -10 -40 10 -40 {
lab=VSS}
N 10 -80 10 -40 {
lab=VSS}
N -10 -80 10 -80 {
lab=VSS}
N -160 -230 -160 -220 {
lab=#net2}
N -160 -180 -130 -180 {
lab=#net2}
N -130 -220 -130 -180 {
lab=#net2}
N -160 -220 -130 -220 {
lab=#net2}
N -160 -150 -160 -140 {
lab=out}
C {sky130_fd_pr/nfet_01v8.sym} -150 -80 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -180 -260 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -180 -340 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -270 -80 0 0 {name=M4
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
C {devices/ipin.sym} -310 -240 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -310 -210 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} -310 -80 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -180 -80 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -220 -340 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -220 -260 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/opin.sym} -90 -130 0 0 {name=p3 lab=out}
C {devices/ipin.sym} -190 -30 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -160 -390 0 0 {name=p5 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -180 -180 0 0 {name=M5
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
C {devices/lab_pin.sym} -220 -180 0 0 {name=l5 sig_type=std_logic lab=C}
C {devices/ipin.sym} -310 -190 0 0 {name=p6 lab=C}
C {sky130_fd_pr/nfet_01v8.sym} -30 -80 0 0 {name=M6
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
C {devices/lab_pin.sym} -60 -80 0 0 {name=l6 sig_type=std_logic lab=C}
