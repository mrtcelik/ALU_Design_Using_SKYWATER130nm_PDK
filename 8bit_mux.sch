v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -840 -560 -830 -560 {
lab=I0}
N -840 -510 -830 -510 {
lab=I1}
N -840 -370 -830 -370 {
lab=I2}
N -840 -320 -830 -320 {
lab=I3}
N -840 -190 -830 -190 {
lab=I4}
N -840 -140 -830 -140 {
lab=I5}
N -840 -10 -830 -10 {
lab=I6}
N -840 40 -830 40 {
lab=I7}
N -750 -340 -600 -340 {
lab=#net1}
N -600 -340 -600 -320 {
lab=#net1}
N -600 -320 -590 -320 {
lab=#net1}
N -750 -530 -740 -530 {
lab=#net2}
N -740 -530 -740 -370 {
lab=#net2}
N -740 -370 -590 -370 {
lab=#net2}
N -750 -160 -600 -160 {
lab=#net3}
N -600 -170 -600 -160 {
lab=#net3}
N -600 -170 -590 -170 {
lab=#net3}
N -750 20 -610 20 {
lab=#net4}
N -610 -120 -610 20 {
lab=#net4}
N -610 -120 -590 -120 {
lab=#net4}
N -510 -340 -500 -340 {
lab=#net5}
N -500 -340 -500 -280 {
lab=#net5}
N -500 -280 -410 -280 {
lab=#net5}
N -510 -140 -500 -140 {
lab=#net6}
N -500 -230 -500 -140 {
lab=#net6}
N -500 -230 -410 -230 {
lab=#net6}
N -330 -250 -310 -250 {
lab=mux_out}
C {2x1_mux/2x1_mux.sym} -680 -530 0 0 {name=x1}
C {2x1_mux/2x1_mux.sym} -680 -340 0 0 {name=x2}
C {2x1_mux/2x1_mux.sym} -680 -160 0 0 {name=x3}
C {2x1_mux/2x1_mux.sym} -680 20 0 0 {name=x4}
C {2x1_mux/2x1_mux.sym} -440 -340 0 0 {name=x5}
C {2x1_mux/2x1_mux.sym} -440 -140 0 0 {name=x6}
C {2x1_mux/2x1_mux.sym} -260 -250 0 0 {name=x7}
C {devices/ipin.sym} -840 -560 0 0 {name=p1 lab=I0}
C {devices/ipin.sym} -840 -510 0 0 {name=p2 lab=I1}
C {devices/ipin.sym} -840 -370 0 0 {name=p3 lab=I2}
C {devices/ipin.sym} -840 -320 0 0 {name=p4 lab=I3}
C {devices/ipin.sym} -840 -190 0 0 {name=p5 lab=I4}
C {devices/ipin.sym} -840 -140 0 0 {name=p6 lab=I5}
C {devices/ipin.sym} -840 -10 0 0 {name=p7 lab=I6}
C {devices/ipin.sym} -840 40 0 0 {name=p8 lab=I7}
C {devices/ipin.sym} -960 -560 0 0 {name=p9 lab=VDD}
C {devices/ipin.sym} -960 -520 0 0 {name=p10 lab=VSS}
C {devices/ipin.sym} -960 -480 0 0 {name=p11 lab=S0}
C {devices/ipin.sym} -960 -450 0 0 {name=p12 lab=S1}
C {devices/ipin.sym} -960 -420 0 0 {name=p13 lab=S2}
C {devices/lab_pin.sym} -800 -590 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -800 -400 0 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -560 -400 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -380 -310 0 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -800 -220 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -560 -200 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -800 -40 0 0 {name=l7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -800 -470 0 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -800 -280 0 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -800 -100 0 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -800 80 0 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -560 -280 0 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -560 -80 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -380 -190 0 0 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -780 -470 3 0 {name=l15 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} -780 -280 3 0 {name=l16 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} -780 -100 3 0 {name=l17 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} -780 80 3 0 {name=l18 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} -540 -280 3 0 {name=l19 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} -540 -80 3 0 {name=l20 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} -360 -190 3 0 {name=l21 sig_type=std_logic lab=S2}
C {devices/opin.sym} -310 -250 0 0 {name=p14 lab=mux_out}
