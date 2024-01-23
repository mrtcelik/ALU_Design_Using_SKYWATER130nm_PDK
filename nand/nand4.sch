v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -50 160 -30 {
lab=#net1}
N 160 -130 160 -110 {
lab=#net2}
N 90 -80 120 -80 {
lab=B}
N 90 -160 120 -160 {
lab=A}
N 90 0 120 0 {
lab=C}
N 160 30 160 50 {
lab=#net3}
N 160 0 190 0 {
lab=#net3}
N 190 0 190 40 {
lab=#net3}
N 160 40 190 40 {
lab=#net3}
N 160 -80 190 -80 {
lab=#net1}
N 190 -80 190 -40 {
lab=#net1}
N 160 -40 190 -40 {
lab=#net1}
N 160 -160 200 -160 {
lab=#net2}
N 200 -160 200 -120 {
lab=#net2}
N 160 -120 200 -120 {
lab=#net2}
N -200 -230 -80 -230 {
lab=out}
N -80 -230 40 -230 {
lab=out}
N 40 -300 40 -290 {
lab=VDD}
N -200 -300 40 -300 {
lab=VDD}
N -200 -300 -200 -290 {
lab=VDD}
N -80 -300 -80 -290 {
lab=VDD}
N -80 -320 -80 -300 {
lab=VDD}
N -260 -260 -240 -260 {
lab=A}
N -130 -260 -120 -260 {
lab=B}
N -10 -260 0 -260 {
lab=C}
N -200 -260 -180 -260 {
lab=VDD}
N -180 -300 -180 -260 {
lab=VDD}
N -80 -260 -50 -260 {
lab=VDD}
N -50 -300 -50 -260 {
lab=VDD}
N 40 -300 70 -300 {
lab=VDD}
N 160 110 160 130 {
lab=VSS}
N 160 80 190 80 {
lab=VSS}
N 190 80 190 120 {
lab=VSS}
N 160 120 190 120 {
lab=VSS}
N 80 80 120 80 {
lab=D}
N 160 -230 160 -190 {
lab=out}
N 40 -230 160 -230 {
lab=out}
N 70 -300 160 -300 {
lab=VDD}
N 160 -300 160 -290 {
lab=VDD}
N 160 -260 190 -260 {
lab=VDD}
N 190 -300 190 -260 {
lab=VDD}
N 160 -300 190 -300 {
lab=VDD}
N 160 -210 220 -210 {
lab=out}
N 40 -260 60 -260 {
lab=VDD}
N 60 -300 60 -260 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 140 -160 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -220 -260 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -100 -260 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 20 -260 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 140 -80 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 140 0 0 0 {name=M6
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
C {devices/ipin.sym} -210 -150 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -210 -130 0 0 {name=p2 lab=B}
C {devices/ipin.sym} -210 -110 0 0 {name=p3 lab=C
}
C {devices/lab_pin.sym} -260 -260 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -130 -260 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -10 -260 0 0 {name=l4 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} 90 -160 0 0 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 90 -80 0 0 {name=l5 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 90 0 0 0 {name=l6 sig_type=std_logic lab=C}
C {devices/ipin.sym} 160 130 0 0 {name=p4 lab=VSS
}
C {devices/ipin.sym} -80 -320 0 0 {name=p5 lab=VDD
}
C {devices/opin.sym} 220 -210 0 0 {name=p6 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} 140 -260 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 140 80 0 0 {name=M8
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
C {devices/ipin.sym} -210 -90 0 0 {name=p7 lab=D
}
C {devices/lab_pin.sym} 80 80 0 0 {name=l7 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 120 -260 0 0 {name=l8 sig_type=std_logic lab=D}
