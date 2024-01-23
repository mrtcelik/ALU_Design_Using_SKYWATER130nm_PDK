v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -270 -250 -260 -250 {
lab=A0}
N -270 -210 -260 -210 {
lab=B0}
N -110 -230 -100 -230 {
lab=Y0}
N -270 -100 -260 -100 {
lab=A1}
N -270 -60 -260 -60 {
lab=B1}
N -110 -80 -100 -80 {
lab=Y1}
N -270 60 -260 60 {
lab=A2}
N -270 100 -260 100 {
lab=B2}
N -110 80 -100 80 {
lab=Y2}
N -270 210 -260 210 {
lab=A3}
N -270 250 -260 250 {
lab=B3}
N -110 230 -100 230 {
lab=Y3}
N -270 360 -260 360 {
lab=A4}
N -270 400 -260 400 {
lab=B4}
N -110 380 -100 380 {
lab=Y4}
N -270 510 -260 510 {
lab=A5}
N -270 550 -260 550 {
lab=B5}
N -110 530 -100 530 {
lab=Y5}
N -270 660 -260 660 {
lab=A6}
N -270 700 -260 700 {
lab=B6}
N -110 680 -100 680 {
lab=Y6}
N -270 810 -260 810 {
lab=A7}
N -270 850 -260 850 {
lab=B0}
N -110 830 -100 830 {
lab=Y7}
C {and2.sym} -110 -230 0 0 {name=x1}
C {devices/ipin.sym} -270 -250 0 0 {name=p1 lab=A0}
C {devices/ipin.sym} -270 -210 0 0 {name=p2 lab=B0}
C {devices/ipin.sym} -360 -250 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -360 -220 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} -100 -230 0 0 {name=p5 lab=Y0}
C {devices/lab_pin.sym} -190 -290 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -190 -170 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {and2.sym} -110 -80 0 0 {name=x2}
C {devices/ipin.sym} -270 -100 0 0 {name=p6 lab=A1}
C {devices/ipin.sym} -270 -60 0 0 {name=p7 lab=B1}
C {devices/opin.sym} -100 -80 0 0 {name=p8 lab=Y1}
C {devices/lab_pin.sym} -190 -140 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -190 -20 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {and2.sym} -110 80 0 0 {name=x3}
C {devices/ipin.sym} -270 60 0 0 {name=p9 lab=A2}
C {devices/ipin.sym} -270 100 0 0 {name=p10 lab=B2}
C {devices/opin.sym} -100 80 0 0 {name=p11 lab=Y2}
C {devices/lab_pin.sym} -190 20 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -190 140 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {and2.sym} -110 230 0 0 {name=x4}
C {devices/ipin.sym} -270 210 0 0 {name=p12 lab=A3}
C {devices/ipin.sym} -270 250 0 0 {name=p13 lab=B3}
C {devices/opin.sym} -100 230 0 0 {name=p14 lab=Y3}
C {devices/lab_pin.sym} -190 170 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -190 290 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {and2.sym} -110 380 0 0 {name=x5}
C {devices/ipin.sym} -270 360 0 0 {name=p15 lab=A4}
C {devices/ipin.sym} -270 400 0 0 {name=p16 lab=B4}
C {devices/opin.sym} -100 380 0 0 {name=p17 lab=Y4}
C {devices/lab_pin.sym} -190 320 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -190 440 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {and2.sym} -110 530 0 0 {name=x6}
C {devices/ipin.sym} -270 510 0 0 {name=p18 lab=A5}
C {devices/ipin.sym} -270 550 0 0 {name=p19 lab=B5}
C {devices/opin.sym} -100 530 0 0 {name=p20 lab=Y5}
C {devices/lab_pin.sym} -190 470 0 0 {name=l11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -190 590 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {and2.sym} -110 680 0 0 {name=x7}
C {devices/ipin.sym} -270 660 0 0 {name=p21 lab=A6}
C {devices/ipin.sym} -270 700 0 0 {name=p22 lab=B6}
C {devices/opin.sym} -100 680 0 0 {name=p23 lab=Y6}
C {devices/lab_pin.sym} -190 620 0 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -190 740 0 0 {name=l14 sig_type=std_logic lab=VSS}
C {and2.sym} -110 830 0 0 {name=x8}
C {devices/ipin.sym} -270 810 0 0 {name=p24 lab=A7}
C {devices/ipin.sym} -270 850 0 0 {name=p25 lab=B7}
C {devices/opin.sym} -100 830 0 0 {name=p26 lab=Y7}
C {devices/lab_pin.sym} -190 770 0 0 {name=l15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -190 890 0 0 {name=l16 sig_type=std_logic lab=VSS}
