v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 10 -260 10 -240 {
lab=VDD}
N 10 -260 180 -260 {
lab=VDD}
N 10 -180 10 -160 {
lab=#net1}
N 10 -100 10 -80 {
lab=#net2}
N -50 -130 -30 -130 {
lab=B}
N -50 -210 -30 -210 {
lab=A}
N 10 -210 30 -210 {
lab=VDD}
N 30 -250 30 -210 {
lab=VDD}
N 10 -250 30 -250 {
lab=VDD}
N 10 -130 30 -130 {
lab=#net1}
N 30 -170 30 -130 {
lab=#net1}
N 10 -170 30 -170 {
lab=#net1}
N 280 70 280 90 {
lab=#net3}
N 280 40 300 40 {
lab=#net3}
N 300 40 300 80 {
lab=#net3}
N 280 80 300 80 {
lab=#net3}
N 280 150 280 160 {
lab=VSS}
N 110 160 280 160 {
lab=VSS}
N 110 150 110 160 {
lab=VSS}
N 50 120 70 120 {
lab=notB}
N 50 40 70 40 {
lab=A}
N 110 40 130 40 {
lab=#net4}
N 130 40 130 80 {
lab=#net4}
N 110 80 130 80 {
lab=#net4}
N 110 70 110 90 {
lab=#net4}
N 260 -210 270 -210 {
lab=notA}
N 230 40 240 40 {
lab=notA}
N 230 120 240 120 {
lab=B}
N 280 120 300 120 {
lab=VSS}
N 300 120 300 160 {
lab=VSS}
N 280 160 300 160 {
lab=VSS}
N 110 120 130 120 {
lab=VSS}
N 130 120 130 160 {
lab=VSS}
N 310 -260 310 -240 {
lab=VDD}
N 180 -260 310 -260 {
lab=VDD}
N 310 -210 340 -210 {
lab=VDD}
N 340 -250 340 -210 {
lab=VDD}
N 310 -250 340 -250 {
lab=VDD}
N 10 -80 10 -40 {
lab=#net2}
N 310 -100 310 -40 {
lab=#net5}
N 310 -180 310 -160 {
lab=#net6}
N 310 -130 330 -130 {
lab=#net6}
N 330 -170 330 -130 {
lab=#net6}
N 310 -170 330 -170 {
lab=#net6}
N -440 -210 -430 -210 {
lab=A}
N -440 -290 -440 -210 {
lab=A}
N -440 -290 -430 -290 {
lab=A}
N -390 -340 -390 -320 {
lab=VDD}
N -390 -260 -390 -240 {
lab=notA}
N -390 -180 -390 -160 {
lab=VSS}
N -390 -290 -360 -290 {
lab=VDD}
N -360 -330 -360 -290 {
lab=VDD}
N -390 -330 -360 -330 {
lab=VDD}
N -390 -210 -380 -210 {
lab=VSS}
N -380 -210 -380 -170 {
lab=VSS}
N -390 -170 -380 -170 {
lab=VSS}
N -450 -250 -440 -250 {
lab=A}
N 140 -320 140 -260 {
lab=VDD}
N -390 -250 -330 -250 {
lab=notA}
N 210 160 210 180 {
lab=VSS}
N -650 -210 -640 -210 {
lab=B}
N -650 -290 -650 -210 {
lab=B}
N -650 -290 -640 -290 {
lab=B}
N -600 -340 -600 -320 {
lab=VDD}
N -600 -260 -600 -240 {
lab=notB}
N -600 -180 -600 -160 {
lab=VSS}
N -600 -290 -570 -290 {
lab=VDD}
N -570 -330 -570 -290 {
lab=VDD}
N -600 -330 -570 -330 {
lab=VDD}
N -600 -210 -590 -210 {
lab=VSS}
N -590 -210 -590 -170 {
lab=VSS}
N -600 -170 -590 -170 {
lab=VSS}
N -660 -250 -650 -250 {
lab=B}
N -600 -250 -540 -250 {
lab=notB}
N 110 -10 110 10 {
lab=#net2}
N 10 -10 110 -10 {
lab=#net2}
N 10 -40 10 -10 {
lab=#net2}
N 280 -20 280 10 {
lab=#net5}
N 280 -20 310 -20 {
lab=#net5}
N 310 -40 310 -20 {
lab=#net5}
N 310 -40 380 -40 {}
N 10 -40 310 -40 {}
C {sky130_fd_pr/nfet_01v8.sym} 90 40 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -10 -130 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 90 120 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -10 -210 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -210 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 290 -130 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 260 40 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 260 120 0 0 {name=M8
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
C {devices/ipin.sym} -380 -120 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -380 -90 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} -450 -250 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -50 -210 0 0 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -50 -130 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 50 40 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 230 120 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/opin.sym} 380 -40 0 0 {name=p5 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} -410 -290 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -410 -210 0 0 {name=M10
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
C {devices/lab_pin.sym} -330 -250 2 0 {name=l4 sig_type=std_logic lab=notA}
C {devices/ipin.sym} -380 -60 0 0 {name=p3 lab=VDD}
C {devices/lab_pin.sym} -390 -340 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -380 -30 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} -390 -160 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 260 -210 0 0 {name=l11 sig_type=std_logic lab=notA}
C {devices/lab_pin.sym} 140 -320 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 210 180 3 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -660 -250 0 0 {name=l14 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} -620 -290 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} -620 -210 0 0 {name=M12
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
C {devices/lab_pin.sym} -540 -250 2 0 {name=l15 sig_type=std_logic lab=notB}
C {devices/lab_pin.sym} -600 -340 0 0 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -600 -160 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 270 -130 0 0 {name=l18 sig_type=std_logic lab=notB}
C {devices/lab_pin.sym} 230 40 0 0 {name=l7 sig_type=std_logic lab=notA}
C {devices/lab_pin.sym} 50 120 0 0 {name=l8 sig_type=std_logic lab=notB}
