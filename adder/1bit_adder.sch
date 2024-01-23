v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -310 -50 -170 -50 {
lab=A}
N -310 -10 -170 -10 {
lab=B}
N -230 -50 -230 140 {
lab=A}
N -230 140 -230 150 {
lab=A}
N -230 150 -90 150 {
lab=A}
N -200 -10 -200 190 {
lab=B}
N -200 190 -90 190 {
lab=B}
N -10 -30 170 -30 {
lab=#net1}
N 170 -40 170 -30 {
lab=#net1}
N 170 -40 200 -40 {
lab=#net1}
N 60 170 100 170 {
lab=#net2}
N 100 170 100 320 {
lab=#net2}
N 100 320 430 320 {
lab=#net2}
N 430 310 430 320 {
lab=#net2}
N 430 310 450 310 {
lab=#net2}
N -310 300 130 300 {
lab=Cin}
N 130 -0 130 300 {
lab=Cin}
N 130 -0 200 0 {
lab=Cin}
N 130 190 170 190 {
lab=Cin}
N 110 150 170 150 {
lab=#net1}
N 110 -30 110 150 {
lab=#net1}
N 320 170 360 170 {
lab=#net3}
N 360 170 360 270 {
lab=#net3}
N 360 270 450 270 {
lab=#net3}
N 360 -20 500 -20 {
lab=adder_out}
N 610 290 690 290 {
lab=Cout}
C {xor2/xor2.sym} -20 -20 0 0 {name=x1}
C {and/and2.sym} 60 170 0 0 {name=x2}
C {and/and2.sym} 320 170 0 0 {name=x3}
C {xor2/xor2.sym} 350 -10 0 0 {name=x4}
C {xor2/xor2.sym} 600 300 0 0 {name=x5}
C {devices/ipin.sym} -310 -50 0 0 {name=p1 lab=A}
C {xor2/xor2.sym} 350 -10 0 0 {name=x6}
C {devices/ipin.sym} -310 -10 0 0 {name=p2 lab=B}
C {devices/iopin.sym} -220 -190 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} -220 -160 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} -300 300 0 0 {name=p3 lab=Cin}
C {devices/lab_pin.sym} -100 -90 1 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 270 -80 1 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -20 110 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 110 1 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 520 230 1 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -100 30 3 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 270 40 3 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 240 230 3 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -20 230 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 350 3 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 690 290 0 0 {name=p6 lab=Cout}
C {devices/opin.sym} 500 -20 0 0 {name=p7 lab=adder_out}
