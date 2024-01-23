v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -4370 -940 -4360 -940 {
lab=A0}
N -4370 -920 -4360 -920 {
lab=B0}
N -4060 -890 -3970 -890 {
lab=#net1}
N -4060 -930 -4050 -930 {
lab=adder_out0}
N -4050 -1000 -4050 -930 {
lab=adder_out0}
N -3980 -910 -3970 -910 {
lab=B1}
N -3980 -910 -3980 -840 {
lab=B1}
N -4000 -930 -3970 -930 {
lab=A1}
N -4000 -930 -4000 -840 {
lab=A1}
N -3670 -920 -3660 -920 {
lab=adder_out1}
N -3660 -1020 -3660 -920 {
lab=adder_out1}
N -3670 -880 -3610 -880 {
lab=#net2}
N -3610 -890 -3610 -880 {
lab=#net2}
N -3610 -890 -3600 -890 {
lab=#net2}
N -3620 -910 -3600 -910 {
lab=B2}
N -3620 -910 -3620 -840 {
lab=B2}
N -3640 -930 -3600 -930 {
lab=A2}
N -3640 -930 -3640 -820 {
lab=A2}
N -3300 -920 -3280 -920 {
lab=adder_out2}
N -3280 -1020 -3280 -920 {
lab=adder_out2}
N -3300 -880 -3260 -880 {
lab=#net3}
N -3260 -890 -3260 -880 {
lab=#net3}
N -3260 -890 -3240 -890 {
lab=#net3}
N -3250 -910 -3240 -910 {
lab=B3}
N -3250 -910 -3250 -830 {
lab=B3}
N -3270 -930 -3240 -930 {
lab=A3}
N -3270 -930 -3270 -820 {
lab=A3}
N -2940 -920 -2930 -920 {
lab=adder_out3}
N -2930 -1000 -2930 -920 {
lab=adder_out3}
N -2940 -880 -2880 -880 {
lab=#net4}
N -2880 -890 -2880 -880 {
lab=#net4}
N -2890 -910 -2880 -910 {
lab=B4}
N -2890 -910 -2890 -830 {
lab=B4}
N -2900 -930 -2880 -930 {
lab=A4}
N -2900 -930 -2900 -810 {
lab=A4}
N -2580 -880 -2500 -880 {
lab=#net5}
N -2500 -890 -2500 -880 {
lab=#net5}
N -2500 -890 -2490 -890 {
lab=#net5}
N -2580 -920 -2570 -920 {
lab=adder_out4}
N -2570 -970 -2570 -920 {
lab=adder_out4}
N -2510 -910 -2490 -910 {
lab=B5}
N -2510 -910 -2510 -830 {
lab=B5}
N -2530 -930 -2490 -930 {
lab=A5}
N -2530 -930 -2530 -810 {
lab=A5}
N -2190 -880 -2110 -880 {
lab=#net6}
N -2110 -890 -2110 -880 {
lab=#net6}
N -2190 -920 -2180 -920 {
lab=adder_out5}
N -2180 -1000 -2180 -920 {
lab=adder_out5}
N -2130 -910 -2110 -910 {
lab=B6}
N -2130 -910 -2130 -810 {
lab=B6}
N -2150 -930 -2110 -930 {
lab=A6}
N -2150 -930 -2150 -790 {
lab=A6}
N -1810 -880 -1750 -880 {
lab=#net7}
N -1750 -890 -1750 -880 {
lab=#net7}
N -1810 -920 -1800 -920 {
lab=adder_out6}
N -1800 -1020 -1800 -920 {
lab=adder_out6}
N -1760 -910 -1750 -910 {
lab=B7}
N -1760 -910 -1760 -820 {
lab=B7}
N -1780 -930 -1750 -930 {
lab=A7}
N -1780 -930 -1780 -810 {
lab=A7}
N -1450 -920 -1440 -920 {
lab=adder_out7}
N -1440 -1040 -1440 -920 {
lab=adder_out7}
N -1450 -880 -1440 -880 {
lab=Cout}
C {adder/1bit_adder.sym} -3960 -790 0 0 {name=x1}
C {adder/1bit_adder.sym} -3570 -780 0 0 {name=x2}
C {adder/1bit_adder.sym} -3200 -780 0 0 {name=x3}
C {adder/1bit_adder.sym} -2840 -780 0 0 {name=x4}
C {adder/1bit_adder.sym} -2480 -780 0 0 {name=x5}
C {adder/1bit_adder.sym} -2090 -780 0 0 {name=x6}
C {adder/1bit_adder.sym} -1710 -780 0 0 {name=x7}
C {adder/1bit_adder.sym} -1350 -780 0 0 {name=x8}
C {devices/iopin.sym} -4150 -1130 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -4150 -1100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -4370 -940 0 0 {name=p3 lab=A0}
C {devices/ipin.sym} -4370 -920 0 0 {name=p4 lab=B0}
C {devices/lab_pin.sym} -4360 -900 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -4210 -850 3 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -4210 -970 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/opin.sym} -4050 -1000 3 0 {name=p5 lab=adder_out0}
C {devices/ipin.sym} -4000 -840 3 0 {name=p6 lab=A1}
C {devices/ipin.sym} -3980 -840 3 0 {name=p7 lab=B1}
C {devices/lab_pin.sym} -3820 -840 3 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -3820 -960 1 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/opin.sym} -3660 -1020 3 0 {name=p8 lab=adder_out1}
C {devices/ipin.sym} -3640 -820 3 0 {name=p9 lab=A2}
C {devices/ipin.sym} -3620 -840 3 0 {name=p10 lab=B2}
C {devices/lab_pin.sym} -3450 -960 1 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -3450 -840 3 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/opin.sym} -3280 -1020 3 0 {name=p11 lab=adder_out2}
C {devices/ipin.sym} -3270 -820 3 0 {name=p12 lab=A3}
C {devices/ipin.sym} -3250 -830 3 0 {name=p13 lab=B3}
C {devices/opin.sym} -2930 -1000 3 0 {name=p14 lab=adder_out3}
C {devices/ipin.sym} -2900 -810 3 0 {name=p15 lab=A4}
C {devices/ipin.sym} -2890 -830 3 0 {name=p16 lab=B4}
C {devices/opin.sym} -2570 -970 3 0 {name=p17 lab=adder_out4}
C {devices/ipin.sym} -2530 -810 3 0 {name=p18 lab=A5}
C {devices/ipin.sym} -2510 -830 3 0 {name=p19 lab=B5}
C {devices/lab_pin.sym} -3090 -840 3 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -2730 -840 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -2340 -840 3 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1960 -840 3 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1600 -840 3 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -3090 -960 1 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -2730 -960 1 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -2340 -960 1 0 {name=l15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1960 -960 1 0 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1600 -960 1 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -2150 -790 3 0 {name=p20 lab=A6}
C {devices/ipin.sym} -2130 -810 3 0 {name=p21 lab=B6}
C {devices/opin.sym} -2180 -1000 3 0 {name=p22 lab=adder_out5}
C {devices/ipin.sym} -1780 -810 3 0 {name=p23 lab=A7}
C {devices/ipin.sym} -1760 -820 3 0 {name=p24 lab=B7}
C {devices/opin.sym} -1800 -1020 3 0 {name=p25 lab=adder_out6}
C {devices/opin.sym} -1440 -1040 3 0 {name=p26 lab=adder_out7}
C {devices/opin.sym} -1440 -880 0 0 {name=p27 lab=Cout}
