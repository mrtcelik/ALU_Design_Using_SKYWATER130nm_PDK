v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -230 -290 -230 -260 {
lab=notS}
N -290 -320 -270 -320 {
lab=S}
N -290 -320 -290 -230 {
lab=S}
N -290 -230 -270 -230 {
lab=S}
N -230 -200 -230 -180 {
lab=VSS}
N -230 -370 -230 -350 {
lab=VDD}
N 60 -260 60 -240 {
lab=VDD}
N 60 -260 210 -260 {
lab=VDD}
N 210 -260 210 -240 {
lab=VDD}
N 210 -210 230 -210 {
lab=VDD}
N 230 -250 230 -210 {
lab=VDD}
N 210 -250 230 -250 {
lab=VDD}
N 60 -210 80 -210 {
lab=VDD}
N 80 -250 80 -210 {
lab=VDD}
N 60 -250 80 -250 {
lab=VDD}
N 60 -90 60 -60 {
lab=#net1}
N 60 -60 210 -60 {
lab=#net1}
N 210 -90 210 -60 {
lab=#net1}
N 210 -180 210 -150 {
lab=#net2}
N 60 -180 60 -150 {
lab=#net3}
N 60 -120 80 -120 {
lab=#net3}
N 80 -170 80 -120 {
lab=#net3}
N 60 -170 80 -170 {
lab=#net3}
N 210 -120 240 -120 {
lab=#net2}
N 240 -170 240 -120 {
lab=#net2}
N 210 -170 240 -170 {
lab=#net2}
N 130 -270 130 -260 {
lab=VDD}
N 70 -30 70 -20 {
lab=#net1}
N 70 -30 210 -30 {
lab=#net1}
N 210 -30 210 -20 {
lab=#net1}
N 70 40 70 80 {
lab=#net4}
N 70 140 70 150 {
lab=VSS}
N 70 150 210 150 {
lab=VSS}
N 210 140 210 150 {
lab=VSS}
N 210 40 210 80 {
lab=#net5}
N 210 110 220 110 {
lab=VSS}
N 220 110 220 150 {
lab=VSS}
N 210 150 220 150 {
lab=VSS}
N 70 110 90 110 {
lab=VSS}
N 90 110 90 150 {
lab=VSS}
N 140 150 140 160 {
lab=VSS}
N 130 -60 130 -30 {
lab=#net1}
N -310 -270 -290 -270 {
lab=S}
N -230 -270 -200 -270 {
lab=notS}
N 70 10 80 10 {
lab=#net4}
N 80 10 80 50 {
lab=#net4}
N 70 50 80 50 {
lab=#net4}
N 210 10 230 10 {
lab=#net5}
N 230 10 230 60 {
lab=#net5}
N 210 60 230 60 {
lab=#net5}
N 130 -50 290 -50 {
lab=#net1}
N 370 -70 370 -40 {
lab=out}
N 310 -100 330 -100 {
lab=#net1}
N 310 -100 310 -10 {
lab=#net1}
N 310 -10 330 -10 {
lab=#net1}
N 370 20 370 40 {
lab=VSS}
N 370 -150 370 -130 {
lab=VDD}
N 290 -50 310 -50 {
lab=#net1}
N 370 -50 400 -50 {
lab=out}
N 10 -210 20 -210 {
lab=A}
N 10 -120 20 -120 {
lab=B}
N -230 -320 -210 -320 {
lab=VDD}
N -210 -360 -210 -320 {
lab=VDD}
N -230 -360 -210 -360 {
lab=VDD}
N -230 -230 -210 -230 {
lab=VSS}
N -210 -230 -210 -190 {
lab=VSS}
N -230 -190 -210 -190 {
lab=VSS}
N 370 -100 390 -100 {
lab=VDD}
N 390 -140 390 -100 {
lab=VDD}
N 370 -140 390 -140 {
lab=VDD}
N 370 -10 390 -10 {
lab=VSS}
N 390 -10 390 30 {
lab=VSS}
N 370 30 390 30 {
lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 50 10 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -210 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -210 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -120 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 190 -120 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 190 10 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 50 110 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 190 110 0 0 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} -250 -230 0 0 {name=M9
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
C {sky130_fd_pr/pfet_01v8.sym} -250 -320 0 0 {name=M10
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
C {devices/ipin.sym} -320 -100 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -260 -100 0 0 {name=p2 lab=A}
C {devices/ipin.sym} -200 -100 0 0 {name=p3 lab=B}
C {devices/opin.sym} 400 -50 0 0 {name=p4 lab=out}
C {devices/ipin.sym} -260 -70 0 0 {name=p5 lab=S}
C {devices/ipin.sym} -320 -70 0 0 {name=p6 lab=VSS}
C {devices/lab_pin.sym} -310 -270 0 0 {name=l1 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} -200 -270 2 0 {name=l2 sig_type=std_logic lab=notS}
C {devices/lab_pin.sym} -230 -180 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -230 -370 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 -270 1 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 -270 1 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 140 160 3 0 {name=l7 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 350 -10 0 0 {name=M11
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
C {sky130_fd_pr/pfet_01v8.sym} 350 -100 0 0 {name=M12
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
C {devices/lab_pin.sym} 370 40 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 370 -150 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 10 -210 0 0 {name=l8 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 10 -120 0 0 {name=l9 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 170 -210 0 0 {name=l12 sig_type=std_logic lab=notS}
C {devices/lab_pin.sym} 170 -120 0 0 {name=l13 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} 30 10 0 0 {name=l14 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 170 10 0 0 {name=l15 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 30 110 0 0 {name=l16 sig_type=std_logic lab=notS}
C {devices/lab_pin.sym} 170 110 0 0 {name=l17 sig_type=std_logic lab=S}
