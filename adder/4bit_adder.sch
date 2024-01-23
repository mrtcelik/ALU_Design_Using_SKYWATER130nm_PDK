v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -440 -130 -430 -130 {
lab=B0}
N -130 -140 -120 -140 {
lab=adder_out0}
N -120 -220 -120 -140 {
lab=adder_out0}
N -130 -100 -40 -100 {
lab=#net1}
N -40 -110 -40 -100 {
lab=#net1}
N -40 -110 -30 -110 {
lab=#net1}
N -50 -150 -30 -150 {
lab=A1}
N -50 -150 -50 -40 {
lab=A1}
N -40 -130 -30 -130 {
lab=B1}
N -60 -130 -40 -130 {
lab=B1}
N -60 -130 -60 -20 {
lab=B1}
N -60 -20 -60 30 {
lab=B1}
N 270 -140 280 -140 {
lab=adder_out1}
N 280 -240 280 -140 {
lab=adder_out1}
N 270 -100 360 -100 {
lab=#net2}
N 360 -110 360 -100 {
lab=#net2}
N 360 -110 370 -110 {
lab=#net2}
N 350 -130 370 -130 {
lab=B2}
N 350 -130 350 -40 {
lab=B2}
N 320 -150 370 -150 {
lab=A2}
N 320 -150 320 -20 {
lab=A2}
N 670 -140 680 -140 {
lab=adder_out2}
N 680 -240 680 -140 {
lab=adder_out2}
N 670 -100 780 -100 {
lab=#net3}
N 780 -110 780 -100 {
lab=#net3}
N 780 -110 800 -110 {
lab=#net3}
N 770 -130 800 -130 {
lab=B3}
N 770 -130 770 -40 {
lab=B3}
N 740 -150 800 -150 {
lab=A3}
N 740 -150 740 -40 {
lab=A3}
N 1100 -140 1120 -140 {
lab=adder_out3}
N 1120 -240 1120 -140 {
lab=adder_out3}
N 1100 -100 1120 -100 {
lab=Cout}
N -490 -150 -430 -150 {
lab=A0}
C {1bit_adder.sym} -30 0 0 0 {name=x1}
C {1bit_adder.sym} 370 0 0 0 {name=x2}
C {1bit_adder.sym} 770 0 0 0 {name=x3}
C {1bit_adder.sym} 1200 0 0 0 {name=x4}
C {devices/iopin.sym} -390 -300 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -390 -280 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -440 -130 0 0 {name=p4 lab=B0}
C {devices/lab_pin.sym} -430 -110 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -280 -60 3 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -280 -180 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -50 -40 3 0 {name=p6 lab=A1}
C {devices/ipin.sym} -60 30 3 0 {name=p7 lab=B1}
C {devices/opin.sym} -120 -220 3 0 {name=p8 lab=adder_out0}
C {devices/lab_pin.sym} 120 -180 1 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 -60 3 0 {name=l5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -60 3 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 950 -60 3 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 520 -180 1 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 950 -180 1 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 320 -20 3 0 {name=p9 lab=A2}
C {devices/ipin.sym} 350 -40 3 0 {name=p10 lab=B2}
C {devices/opin.sym} 280 -240 3 0 {name=p11 lab=adder_out1}
C {devices/opin.sym} 680 -240 3 0 {name=p12 lab=adder_out2}
C {devices/ipin.sym} 740 -40 3 0 {name=p13 lab=A3}
C {devices/ipin.sym} 770 -40 3 0 {name=p14 lab=B3}
C {devices/opin.sym} 1120 -240 3 0 {name=p15 lab=adder_out3}
C {devices/opin.sym} 1120 -100 0 0 {name=p16 lab=Cout}
C {devices/ipin.sym} -490 -150 0 0 {name=p3 lab=A0}
