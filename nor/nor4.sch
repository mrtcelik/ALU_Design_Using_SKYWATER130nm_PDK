v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -350 -400 -330 -400 {
lab=A}
N -350 -320 -330 -320 {
lab=B}
N -290 -450 -290 -430 {
lab=VDD}
N -290 -400 -270 -400 {
lab=VDD}
N -270 -440 -270 -400 {
lab=VDD}
N -290 -440 -270 -440 {
lab=VDD}
N -290 -370 -290 -350 {
lab=#net1}
N -290 -320 -270 -320 {
lab=#net1}
N -270 -360 -270 -320 {
lab=#net1}
N -290 -360 -270 -360 {
lab=#net1}
N -380 -100 -260 -100 {
lab=out}
N -380 -40 -260 -40 {
lab=VSS}
N -260 -70 -250 -70 {
lab=VSS}
N -250 -70 -250 -30 {
lab=VSS}
N -270 -30 -250 -30 {
lab=VSS}
N -270 -40 -270 -30 {
lab=VSS}
N -380 -70 -360 -70 {
lab=VSS}
N -360 -70 -360 -40 {
lab=VSS}
N -440 -70 -420 -70 {
lab=A}
N -290 -280 -290 -270 {
lab=#net2}
N -290 -120 -220 -120 {
lab=out}
N -310 -70 -300 -70 {
lab=B}
N -320 -40 -320 -20 {
lab=VSS}
N -350 -240 -330 -240 {
lab=C}
N -260 -100 -160 -100 {
lab=out}
N -260 -40 -160 -40 {
lab=VSS}
N -190 -70 -180 -70 {
lab=C}
N -160 -100 -140 -100 {
lab=out}
N -160 -40 -140 -40 {
lab=VSS}
N -140 -70 -120 -70 {
lab=VSS}
N -290 -290 -290 -280 {
lab=#net2}
N -290 -240 -260 -240 {
lab=#net2}
N -260 -280 -260 -240 {
lab=#net2}
N -290 -280 -260 -280 {
lab=#net2}
N -290 -210 -290 -200 {
lab=#net3}
N -140 -40 -30 -40 {
lab=VSS}
N -140 -100 -30 -100 {
lab=out}
N -120 -70 -120 -40 {
lab=VSS}
N -30 -70 -10 -70 {
lab=VSS}
N -10 -70 -10 -20 {
lab=VSS}
N -50 -20 -10 -20 {
lab=VSS}
N -50 -40 -50 -20 {
lab=VSS}
N -290 -200 -290 -190 {
lab=#net3}
N -290 -130 -290 -120 {
lab=out}
N -290 -120 -290 -100 {
lab=out}
N -290 -160 -260 -160 {
lab=#net3}
N -260 -200 -260 -160 {
lab=#net3}
N -290 -200 -260 -200 {
lab=#net3}
N -350 -160 -330 -160 {
lab=D}
C {sky130_fd_pr/nfet_01v8.sym} -280 -70 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -310 -320 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -310 -400 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -400 -70 0 0 {name=M4
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
C {devices/ipin.sym} -440 -230 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -440 -200 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} -440 -70 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -310 -70 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -350 -400 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -350 -320 0 0 {name=l4 sig_type=std_logic lab=B}
C {devices/opin.sym} -220 -120 0 0 {name=p3 lab=out}
C {devices/ipin.sym} -320 -20 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -290 -450 0 0 {name=p5 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -310 -240 0 0 {name=M5
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
C {devices/lab_pin.sym} -350 -240 0 0 {name=l5 sig_type=std_logic lab=C}
C {devices/ipin.sym} -440 -180 0 0 {name=p6 lab=C}
C {sky130_fd_pr/nfet_01v8.sym} -160 -70 0 0 {name=M6
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
C {devices/lab_pin.sym} -190 -70 0 0 {name=l6 sig_type=std_logic lab=C}
C {sky130_fd_pr/nfet_01v8.sym} -50 -70 0 0 {name=M7
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
C {devices/ipin.sym} -440 -160 0 0 {name=p7 lab=D}
C {devices/lab_pin.sym} -70 -70 0 0 {name=l7 sig_type=std_logic lab=D}
C {sky130_fd_pr/pfet_01v8.sym} -310 -160 0 0 {name=M8
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
C {devices/lab_pin.sym} -350 -160 0 0 {name=l8 sig_type=std_logic lab=D}
