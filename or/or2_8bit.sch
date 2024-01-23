v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -260 -180 -250 -180 {
lab=A0}
N -260 -140 -250 -140 {
lab=B0}
N -110 -160 -100 -160 {
lab=Y0}
N -110 0 -100 0 {
lab=Y1}
N -260 -20 -250 -20 {
lab=A1}
N -260 20 -250 20 {
lab=B1}
N -260 170 -250 170 {
lab=B2}
N -260 130 -250 130 {
lab=A2}
N -110 150 -100 150 {
lab=Y2}
N -110 300 -100 300 {
lab=Y3}
N -260 280 -250 280 {
lab=A3}
N -260 320 -250 320 {
lab=B3}
N -110 460 -100 460 {
lab=Y4}
N -260 440 -250 440 {
lab=A4}
N -260 480 -250 480 {
lab=B4}
N -110 620 -100 620 {
lab=Y5}
N -110 780 -100 780 {
lab=Y6}
N -110 920 -100 920 {
lab=Y7}
N -260 600 -250 600 {
lab=A5}
N -260 640 -250 640 {
lab=B5}
N -260 760 -250 760 {
lab=A6}
N -260 800 -250 800 {
lab=B6}
N -260 900 -250 900 {
lab=A7}
N -260 940 -250 940 {
lab=B7}
C {or2.sym} -100 -160 0 0 {name=x1}
C {or2.sym} -100 0 0 0 {name=x2}
C {or2.sym} -100 150 0 0 {name=x3}
C {or2.sym} -100 300 0 0 {name=x4}
C {or2.sym} -100 460 0 0 {name=x5}
C {or2.sym} -100 620 0 0 {name=x6}
C {or2.sym} -100 780 0 0 {name=x7}
C {or2.sym} -100 920 0 0 {name=x8}
C {devices/ipin.sym} -260 -180 0 0 {name=p1 lab=A0}
C {devices/opin.sym} -100 -160 0 0 {name=p2 lab=Y0}
C {devices/ipin.sym} -260 -140 0 0 {name=p3 lab=B0}
C {devices/ipin.sym} -390 -180 0 0 {name=p4 lab=VDD}
C {devices/ipin.sym} -390 -150 0 0 {name=p5 lab=VSS}
C {devices/lab_pin.sym} -200 -220 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 -100 0 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -200 -60 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 60 0 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -260 -20 0 0 {name=p6 lab=A1}
C {devices/ipin.sym} -260 20 0 0 {name=p7 lab=B1
}
C {devices/opin.sym} -100 0 0 0 {name=p8 lab=Y1}
C {devices/ipin.sym} -260 130 0 0 {name=p9 lab=A2}
C {devices/ipin.sym} -260 170 0 0 {name=p10 lab=B2
}
C {devices/opin.sym} -100 150 0 0 {name=p11 lab=Y2}
C {devices/ipin.sym} -260 280 0 0 {name=p12 lab=A3}
C {devices/ipin.sym} -260 320 0 0 {name=p13 lab=B3
}
C {devices/opin.sym} -100 300 0 0 {name=p14 lab=Y3}
C {devices/lab_pin.sym} -200 90 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 210 0 0 {name=l6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -200 240 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 360 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -260 440 0 0 {name=p15 lab=A4}
C {devices/ipin.sym} -260 480 0 0 {name=p16 lab=B4
}
C {devices/opin.sym} -100 460 0 0 {name=p17 lab=Y4}
C {devices/lab_pin.sym} -200 400 0 0 {name=l9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 520 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -260 600 0 0 {name=p18 lab=A5}
C {devices/ipin.sym} -260 640 0 0 {name=p19 lab=B5
}
C {devices/opin.sym} -100 620 0 0 {name=p20 lab=Y5}
C {devices/opin.sym} -100 780 0 0 {name=p21 lab=Y6}
C {devices/ipin.sym} -260 760 0 0 {name=p22 lab=A6}
C {devices/ipin.sym} -260 800 0 0 {name=p23 lab=B6
}
C {devices/ipin.sym} -260 940 0 0 {name=p24 lab=B7
}
C {devices/ipin.sym} -260 900 0 0 {name=p25 lab=A7}
C {devices/opin.sym} -100 920 0 0 {name=p26 lab=Y7}
C {devices/lab_pin.sym} -200 680 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -200 840 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -200 980 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -200 560 0 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 720 0 0 {name=l15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -200 860 0 0 {name=l16 sig_type=std_logic lab=VDD}
