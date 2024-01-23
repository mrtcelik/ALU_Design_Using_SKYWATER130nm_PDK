v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -160 -340 -160 -320 {
lab=VDD}
N -160 -340 10 -340 {
lab=VDD}
N -160 -260 -160 -240 {
lab=#net1}
N -160 -180 -160 -160 {
lab=out}
N -220 -210 -200 -210 {
lab=B}
N -220 -290 -200 -290 {
lab=notA}
N -160 -290 -140 -290 {
lab=VDD}
N -140 -330 -140 -290 {
lab=VDD}
N -160 -330 -140 -330 {
lab=VDD}
N -160 -210 -140 -210 {
lab=#net1}
N -140 -250 -140 -210 {
lab=#net1}
N -160 -250 -140 -250 {
lab=#net1}
N -60 -70 110 -70 {
lab=out}
N 110 -10 110 10 {
lab=#net2}
N 110 -40 130 -40 {
lab=#net2}
N 130 -40 130 0 {
lab=#net2}
N 110 0 130 0 {
lab=#net2}
N 110 70 110 80 {
lab=VSS}
N -60 80 110 80 {
lab=VSS}
N -60 70 -60 80 {
lab=VSS}
N -120 40 -100 40 {
lab=notB}
N -120 -40 -100 -40 {
lab=notA}
N -60 -40 -40 -40 {
lab=#net3}
N -40 -40 -40 0 {
lab=#net3}
N -60 0 -40 0 {
lab=#net3}
N -60 -10 -60 10 {
lab=#net3}
N 90 -290 100 -290 {
lab=A}
N 60 -40 70 -40 {
lab=A}
N 60 40 70 40 {
lab=B}
N 110 40 130 40 {
lab=VSS}
N 130 40 130 80 {
lab=VSS}
N 110 80 130 80 {
lab=VSS}
N -60 40 -40 40 {
lab=VSS}
N -40 40 -40 80 {
lab=VSS}
N 140 -340 140 -320 {
lab=VDD}
N 10 -340 140 -340 {
lab=VDD}
N 140 -290 170 -290 {
lab=VDD}
N 170 -330 170 -290 {
lab=VDD}
N 140 -330 170 -330 {
lab=VDD}
N -160 -160 -160 -120 {
lab=out}
N -160 -120 140 -120 {
lab=out}
N 140 -180 140 -120 {
lab=out}
N 140 -260 140 -240 {
lab=#net4}
N 140 -210 160 -210 {
lab=#net4}
N 160 -250 160 -210 {
lab=#net4}
N 140 -250 160 -250 {
lab=#net4}
N 0 -120 -0 -70 {
lab=out}
N -0 -90 200 -90 {
lab=out}
N -610 -290 -600 -290 {
lab=A}
N -610 -370 -610 -290 {
lab=A}
N -610 -370 -600 -370 {
lab=A}
N -560 -420 -560 -400 {
lab=VDD}
N -560 -340 -560 -320 {
lab=notA}
N -560 -260 -560 -240 {
lab=VSS}
N -560 -370 -530 -370 {
lab=VDD}
N -530 -410 -530 -370 {
lab=VDD}
N -560 -410 -530 -410 {
lab=VDD}
N -560 -290 -550 -290 {
lab=VSS}
N -550 -290 -550 -250 {
lab=VSS}
N -560 -250 -550 -250 {
lab=VSS}
N -620 -330 -610 -330 {
lab=A}
N -30 -400 -30 -340 {
lab=VDD}
N -560 -330 -500 -330 {
lab=notA}
N 40 80 40 100 {
lab=VSS}
N -820 -290 -810 -290 {
lab=B}
N -820 -370 -820 -290 {
lab=B}
N -820 -370 -810 -370 {
lab=B}
N -770 -420 -770 -400 {
lab=VDD}
N -770 -340 -770 -320 {
lab=notB}
N -770 -260 -770 -240 {
lab=VSS}
N -770 -370 -740 -370 {
lab=VDD}
N -740 -410 -740 -370 {
lab=VDD}
N -770 -410 -740 -410 {
lab=VDD}
N -770 -290 -760 -290 {
lab=VSS}
N -760 -290 -760 -250 {
lab=VSS}
N -770 -250 -760 -250 {
lab=VSS}
N -830 -330 -820 -330 {
lab=B}
N -770 -330 -710 -330 {
lab=notB}
C {sky130_fd_pr/nfet_01v8.sym} -80 -40 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -180 -210 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -80 40 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -180 -290 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 120 -290 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 120 -210 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 90 -40 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} 90 40 0 0 {name=M8
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
C {devices/ipin.sym} -550 -200 0 0 {name=p1 lab=A}
C {devices/ipin.sym} -550 -170 0 0 {name=p2 lab=B}
C {devices/lab_pin.sym} -620 -330 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 90 -290 0 0 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -220 -210 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 60 -40 0 0 {name=l5 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 60 40 0 0 {name=l6 sig_type=std_logic lab=B}
C {devices/opin.sym} 200 -90 0 0 {name=p5 lab=out}
C {sky130_fd_pr/pfet_01v8.sym} -580 -370 0 0 {name=M9
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
C {sky130_fd_pr/nfet_01v8.sym} -580 -290 0 0 {name=M10
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
C {devices/lab_pin.sym} -500 -330 2 0 {name=l4 sig_type=std_logic lab=notA}
C {devices/ipin.sym} -550 -140 0 0 {name=p3 lab=VDD}
C {devices/lab_pin.sym} -560 -420 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -550 -110 0 0 {name=p4 lab=VSS}
C {devices/lab_pin.sym} -560 -240 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -220 -290 0 0 {name=l11 sig_type=std_logic lab=notA}
C {devices/lab_pin.sym} -30 -400 0 0 {name=l12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 40 100 3 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -830 -330 0 0 {name=l14 sig_type=std_logic lab=B}
C {sky130_fd_pr/pfet_01v8.sym} -790 -370 0 0 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} -790 -290 0 0 {name=M12
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
C {devices/lab_pin.sym} -710 -330 2 0 {name=l15 sig_type=std_logic lab=notB}
C {devices/lab_pin.sym} -770 -420 0 0 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -770 -240 0 0 {name=l17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 100 -210 0 0 {name=l18 sig_type=std_logic lab=notB}
C {devices/lab_pin.sym} -120 -40 0 0 {name=l7 sig_type=std_logic lab=notA}
C {devices/lab_pin.sym} -120 40 0 0 {name=l8 sig_type=std_logic lab=notB}
