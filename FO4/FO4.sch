v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 20 -140 30 -140 {
lab=in}
N 20 -140 20 -50 {
lab=in}
N 20 -50 30 -50 {
lab=in}
N 70 -110 70 -80 {
lab=#net1}
N 70 -190 70 -170 {
lab=VDD}
N 70 -20 70 0 {
lab=VSS}
N 70 -50 100 -50 {
lab=VSS}
N 100 -50 100 -10 {
lab=VSS}
N 70 -10 100 -10 {
lab=VSS}
N -20 -90 20 -90 {
lab=in}
N 20 70 30 70 {
lab=in}
N 20 70 20 160 {
lab=in}
N 20 160 30 160 {
lab=in}
N 70 100 70 130 {
lab=#net2}
N 70 20 70 40 {
lab=VDD}
N 70 190 70 210 {
lab=VSS}
N 70 160 100 160 {
lab=VSS}
N 100 160 100 200 {
lab=VSS}
N 70 200 100 200 {
lab=VSS}
N -20 120 20 120 {
lab=in}
N 20 280 30 280 {
lab=in}
N 20 280 20 370 {
lab=in}
N 20 370 30 370 {
lab=in}
N 70 310 70 340 {
lab=#net3}
N 70 230 70 250 {
lab=VDD}
N 70 400 70 420 {
lab=VSS}
N 70 370 100 370 {
lab=VSS}
N 100 370 100 410 {
lab=VSS}
N 70 410 100 410 {
lab=VSS}
N -20 330 20 330 {
lab=in}
N 20 490 30 490 {
lab=in}
N 20 490 20 580 {
lab=in}
N 20 580 30 580 {
lab=in}
N 70 520 70 550 {
lab=out}
N 70 440 70 460 {
lab=VDD}
N 70 610 70 630 {
lab=VSS}
N 70 580 100 580 {
lab=VSS}
N 100 580 100 620 {
lab=VSS}
N 70 620 100 620 {
lab=VSS}
N -20 540 20 540 {
lab=in}
N 70 540 130 540 {
lab=out}
N 70 -140 100 -140 {
lab=VDD}
N 100 -180 100 -140 {
lab=VDD}
N 70 -180 100 -180 {
lab=VDD}
N 70 70 100 70 {
lab=VDD}
N 100 30 100 70 {
lab=VDD}
N 70 30 100 30 {
lab=VDD}
N 70 280 100 280 {
lab=VDD}
N 100 240 100 280 {
lab=VDD}
N 70 240 100 240 {
lab=VDD}
N 70 490 100 490 {
lab=VDD}
N 100 450 100 490 {
lab=VDD}
N 70 450 100 450 {
lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 50 -50 0 0 {name=M1
L=0.15
W=0.7
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -140 0 0 {name=M2
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
C {devices/ipin.sym} -90 -190 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -90 -170 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -90 -150 0 0 {name=p3 lab=in}
C {devices/opin.sym} -140 -130 0 0 {name=p4 lab=out
}
C {devices/lab_pin.sym} 70 -190 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -20 -90 0 0 {name=l2 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 70 0 0 0 {name=l3 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 50 160 0 0 {name=M3
L=0.15
W=0.7
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
C {sky130_fd_pr/pfet_01v8.sym} 50 70 0 0 {name=M4
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
C {devices/lab_pin.sym} 70 20 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -20 120 0 0 {name=l5 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 70 210 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 50 370 0 0 {name=M5
L=0.15
W=0.7
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
C {sky130_fd_pr/pfet_01v8.sym} 50 280 0 0 {name=M6
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
C {devices/lab_pin.sym} 70 230 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -20 330 0 0 {name=l8 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 70 420 0 0 {name=l9 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/nfet_01v8.sym} 50 580 0 0 {name=M7
L=0.15
W=0.7
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
C {sky130_fd_pr/pfet_01v8.sym} 50 490 0 0 {name=M8
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
C {devices/lab_pin.sym} 70 440 0 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -20 540 0 0 {name=l11 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 70 630 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 130 540 2 0 {name=l13 sig_type=std_logic lab=out}
