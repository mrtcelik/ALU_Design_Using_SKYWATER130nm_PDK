v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -220 980 -210 980 {
lab=A7}
N -220 1020 -210 1020 {
lab=B7}
N -220 860 -210 860 {
lab=B6}
N -220 820 -210 820 {
lab=A6}
N -230 710 -210 710 {
lab=B5}
N -220 670 -210 670 {
lab=A5}
N -50 690 -40 690 {
lab=Y5}
N -50 840 -40 840 {
lab=Y6}
N -50 1000 -40 1000 {
lab=Y7}
N -50 530 -40 530 {
lab=Y4}
N -220 510 -210 510 {
lab=A4}
N -220 550 -210 550 {
lab=B4}
N -220 360 -210 360 {
lab=A3}
N -220 400 -210 400 {
lab=B3}
N -50 380 -40 380 {
lab=Y3}
N -220 250 -210 250 {
lab=B2}
N -220 210 -210 210 {
lab=A2}
N -50 230 -40 230 {
lab=Y2}
N -220 80 -210 80 {
lab=B1}
N -220 40 -210 40 {
lab=A1}
N -50 60 -40 60 {
lab=Y1}
N -220 -90 -210 -90 {
lab=B0}
N -220 -130 -210 -130 {
lab=A0}
N -50 -110 -40 -110 {
lab=Y0}
C {xor2/xor2.sym} -60 -100 0 0 {name=x1}
C {xor2/xor2.sym} -60 70 0 0 {name=x2}
C {xor2/xor2.sym} -60 240 0 0 {name=x3}
C {xor2/xor2.sym} -60 390 0 0 {name=x4}
C {xor2/xor2.sym} -60 540 0 0 {name=x5}
C {xor2/xor2.sym} -60 700 0 0 {name=x6}
C {xor2/xor2.sym} -60 850 0 0 {name=x7}
C {xor2/xor2.sym} -60 1010 0 0 {name=x8}
C {devices/lab_pin.sym} -140 -170 2 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -140 0 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -140 170 2 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -140 320 2 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -140 470 2 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -140 630 2 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -140 780 2 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -140 940 2 0 {name=l10 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -220 -130 0 0 {name=p1 lab=A0}
C {devices/ipin.sym} -220 -90 0 0 {name=p2 lab=B0}
C {devices/ipin.sym} -220 40 0 0 {name=p3 lab=A1}
C {devices/ipin.sym} -220 80 0 0 {name=p4 lab=B1}
C {devices/ipin.sym} -220 210 0 0 {name=p5 lab=A2}
C {devices/ipin.sym} -220 250 0 0 {name=p6 lab=B2}
C {devices/ipin.sym} -220 360 0 0 {name=p7 lab=A3}
C {devices/ipin.sym} -220 400 0 0 {name=p8 lab=B3}
C {devices/ipin.sym} -220 510 0 0 {name=p9 lab=A4}
C {devices/ipin.sym} -220 550 0 0 {name=p10 lab=B4}
C {devices/ipin.sym} -220 670 0 0 {name=p11 lab=A5}
C {devices/ipin.sym} -220 710 0 0 {name=p12 lab=B5}
C {devices/ipin.sym} -220 820 0 0 {name=p13 lab=A6}
C {devices/ipin.sym} -220 860 0 0 {name=p14 lab=B6}
C {devices/ipin.sym} -220 980 0 0 {name=p15 lab=A7}
C {devices/ipin.sym} -220 1020 0 0 {name=p16 lab=B7}
C {devices/opin.sym} -40 1000 0 0 {name=p17 lab=Y7}
C {devices/opin.sym} -40 840 0 0 {name=p18 lab=Y6}
C {devices/opin.sym} -40 690 0 0 {name=p19 lab=Y5}
C {devices/opin.sym} -40 530 0 0 {name=p20 lab=Y4}
C {devices/opin.sym} -40 380 0 0 {name=p21 lab=Y3}
C {devices/opin.sym} -40 230 0 0 {name=p22 lab=Y2}
C {devices/opin.sym} -40 60 0 0 {name=p23 lab=Y1}
C {devices/opin.sym} -40 -110 0 0 {name=p24 lab=Y0}
C {devices/lab_pin.sym} -140 -50 2 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 120 2 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 290 2 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 440 2 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 590 2 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 750 2 0 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 900 2 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -140 1060 2 0 {name=l16 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -330 -120 0 0 {name=p25 lab=VDD}
C {devices/ipin.sym} -330 -90 0 0 {name=p26 lab=VSS}
