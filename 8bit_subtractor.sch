v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -4340 -940 -4330 -940 {
lab=A0}
N -4340 -920 -4330 -920 {
lab=B0}
N -4030 -890 -3940 -890 {
lab=#net1}
N -4030 -930 -4020 -930 {
lab=adder_out0}
N -4020 -1000 -4020 -930 {
lab=adder_out0}
N -3950 -910 -3940 -910 {
lab=#net2}
N -3950 -910 -3950 -840 {
lab=#net2}
N -3970 -930 -3940 -930 {
lab=A1}
N -3970 -930 -3970 -840 {
lab=A1}
N -3640 -920 -3630 -920 {
lab=adder_out1}
N -3630 -1020 -3630 -920 {
lab=adder_out1}
N -3640 -880 -3580 -880 {
lab=#net3}
N -3580 -890 -3580 -880 {
lab=#net3}
N -3580 -890 -3570 -890 {
lab=#net3}
N -3590 -910 -3570 -910 {
lab=#net4}
N -3590 -910 -3590 -840 {
lab=#net4}
N -3610 -930 -3570 -930 {
lab=A2}
N -3610 -930 -3610 -820 {
lab=A2}
N -3270 -920 -3250 -920 {
lab=adder_out2}
N -3250 -1020 -3250 -920 {
lab=adder_out2}
N -3270 -880 -3230 -880 {
lab=#net5}
N -3230 -890 -3230 -880 {
lab=#net5}
N -3230 -890 -3210 -890 {
lab=#net5}
N -3220 -910 -3210 -910 {
lab=#net6}
N -3220 -910 -3220 -830 {
lab=#net6}
N -3240 -930 -3210 -930 {
lab=A3}
N -3240 -930 -3240 -820 {
lab=A3}
N -2910 -920 -2900 -920 {
lab=adder_out3}
N -2900 -1000 -2900 -920 {
lab=adder_out3}
N -2910 -880 -2850 -880 {
lab=#net7}
N -2850 -890 -2850 -880 {
lab=#net7}
N -2860 -910 -2850 -910 {
lab=#net8}
N -2860 -910 -2860 -830 {
lab=#net8}
N -2870 -930 -2850 -930 {
lab=A4}
N -2870 -930 -2870 -810 {
lab=A4}
N -2550 -880 -2470 -880 {
lab=#net9}
N -2470 -890 -2470 -880 {
lab=#net9}
N -2470 -890 -2460 -890 {
lab=#net9}
N -2550 -920 -2540 -920 {
lab=adder_out4}
N -2540 -970 -2540 -920 {
lab=adder_out4}
N -2480 -910 -2460 -910 {
lab=#net10}
N -2480 -910 -2480 -830 {
lab=#net10}
N -2500 -930 -2460 -930 {
lab=A5}
N -2500 -930 -2500 -810 {
lab=A5}
N -2160 -880 -2080 -880 {
lab=#net11}
N -2080 -890 -2080 -880 {
lab=#net11}
N -2160 -920 -2150 -920 {
lab=adder_out5}
N -2150 -1000 -2150 -920 {
lab=adder_out5}
N -2100 -910 -2080 -910 {
lab=#net12}
N -2100 -910 -2100 -810 {
lab=#net12}
N -2120 -930 -2080 -930 {
lab=A6}
N -2120 -930 -2120 -790 {
lab=A6}
N -1780 -880 -1720 -880 {
lab=#net13}
N -1720 -890 -1720 -880 {
lab=#net13}
N -1780 -920 -1770 -920 {
lab=adder_out6}
N -1770 -1020 -1770 -920 {
lab=adder_out6}
N -1730 -910 -1720 -910 {
lab=#net14}
N -1730 -910 -1730 -820 {
lab=#net14}
N -1750 -930 -1720 -930 {
lab=A7}
N -1750 -930 -1750 -810 {
lab=A7}
N -1420 -920 -1410 -920 {
lab=adder_out7}
N -1410 -1040 -1410 -920 {
lab=adder_out7}
N -1420 -880 -1410 -880 {
lab=Cout}
N -3950 -840 -3950 -790 {
lab=#net2}
N -3950 -620 -3950 -610 {
lab=B1}
N -3590 -610 -3590 -600 {
lab=B2}
N -3590 -840 -3590 -780 {
lab=#net4}
N -3220 -630 -3220 -610 {
lab=B3}
N -3220 -830 -3220 -800 {
lab=#net6}
N -2860 -830 -2860 -760 {
lab=#net8}
N -2850 -590 -2850 -580 {
lab=B4}
N -2860 -590 -2850 -590 {
lab=B4}
N -2480 -830 -2480 -770 {
lab=#net10}
N -2470 -600 -2470 -570 {
lab=B5}
N -2480 -600 -2470 -600 {
lab=B5}
N -2100 -810 -2100 -760 {
lab=#net12}
N -2100 -590 -2100 -560 {
lab=B6}
N -1720 -590 -1720 -560 {
lab=B7}
N -1730 -590 -1720 -590 {
lab=B7}
N -1730 -820 -1730 -760 {
lab=#net14}
C {adder/1bit_adder.sym} -3930 -790 0 0 {name=x1}
C {adder/1bit_adder.sym} -3540 -780 0 0 {name=x2}
C {adder/1bit_adder.sym} -3170 -780 0 0 {name=x3}
C {adder/1bit_adder.sym} -2810 -780 0 0 {name=x4}
C {adder/1bit_adder.sym} -2450 -780 0 0 {name=x5}
C {adder/1bit_adder.sym} -2060 -780 0 0 {name=x6}
C {adder/1bit_adder.sym} -1680 -780 0 0 {name=x7}
C {adder/1bit_adder.sym} -1320 -780 0 0 {name=x8}
C {devices/iopin.sym} -4120 -1130 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -4120 -1100 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -4340 -940 0 0 {name=p3 lab=A0}
C {devices/ipin.sym} -4340 -920 0 0 {name=p4 lab=B0}
C {devices/lab_pin.sym} -4330 -900 0 0 {name=l1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -4180 -850 3 0 {name=l2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -4180 -970 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/opin.sym} -4020 -1000 3 0 {name=p5 lab=adder_out0}
C {devices/ipin.sym} -3970 -840 3 0 {name=p6 lab=A1}
C {devices/ipin.sym} -3950 -610 3 0 {name=p7 lab=B1}
C {devices/lab_pin.sym} -3790 -840 3 0 {name=l4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -3790 -960 1 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/opin.sym} -3630 -1020 3 0 {name=p8 lab=adder_out1}
C {devices/ipin.sym} -3610 -820 3 0 {name=p9 lab=A2}
C {devices/ipin.sym} -3590 -600 3 0 {name=p10 lab=B2}
C {devices/lab_pin.sym} -3420 -960 1 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -3420 -840 3 0 {name=l7 sig_type=std_logic lab=VSS}
C {devices/opin.sym} -3250 -1020 3 0 {name=p11 lab=adder_out2}
C {devices/ipin.sym} -3240 -820 3 0 {name=p12 lab=A3}
C {devices/ipin.sym} -3220 -610 3 0 {name=p13 lab=B3}
C {devices/opin.sym} -2900 -1000 3 0 {name=p14 lab=adder_out3}
C {devices/ipin.sym} -2870 -810 3 0 {name=p15 lab=A4}
C {devices/ipin.sym} -2850 -580 3 0 {name=p16 lab=B4}
C {devices/opin.sym} -2540 -970 3 0 {name=p17 lab=adder_out4}
C {devices/ipin.sym} -2500 -810 3 0 {name=p18 lab=A5}
C {devices/ipin.sym} -2470 -570 3 0 {name=p19 lab=B5}
C {devices/lab_pin.sym} -3060 -840 3 0 {name=l8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -2700 -840 3 0 {name=l9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -2310 -840 3 0 {name=l10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1930 -840 3 0 {name=l11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1570 -840 3 0 {name=l12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -3060 -960 1 0 {name=l13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -2700 -960 1 0 {name=l14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -2310 -960 1 0 {name=l15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1930 -960 1 0 {name=l16 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1570 -960 1 0 {name=l17 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -2120 -790 3 0 {name=p20 lab=A6}
C {devices/ipin.sym} -2100 -560 3 0 {name=p21 lab=B6}
C {devices/opin.sym} -2150 -1000 3 0 {name=p22 lab=adder_out5}
C {devices/ipin.sym} -1750 -810 3 0 {name=p23 lab=A7}
C {devices/ipin.sym} -1720 -560 3 0 {name=p24 lab=B7}
C {devices/opin.sym} -1770 -1020 3 0 {name=p25 lab=adder_out6}
C {devices/opin.sym} -1410 -1040 3 0 {name=p26 lab=adder_out7}
C {devices/opin.sym} -1410 -880 0 0 {name=p27 lab=Cout}
C {inv/inverter.sym} -3950 -640 3 0 {name=x9}
C {devices/lab_pin.sym} -3910 -700 3 0 {name=l18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -3990 -700 1 0 {name=l19 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -3910 -700 3 0 {name=l20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -3990 -700 1 0 {name=l21 sig_type=std_logic lab=VDD}
C {inv/inverter.sym} -3590 -630 3 0 {name=x10}
C {inv/inverter.sym} -3220 -650 3 0 {name=x11}
C {devices/lab_pin.sym} -3550 -690 3 0 {name=l22 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -3180 -710 3 0 {name=l23 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -3630 -690 1 0 {name=l24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -3260 -710 1 0 {name=l25 sig_type=std_logic lab=VDD}
C {inv/inverter.sym} -2860 -610 3 0 {name=x12}
C {devices/lab_pin.sym} -2820 -670 3 0 {name=l26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -2900 -670 1 0 {name=l27 sig_type=std_logic lab=VDD}
C {inv/inverter.sym} -2480 -620 3 0 {name=x13}
C {inv/inverter.sym} -2100 -610 3 0 {name=x14}
C {devices/lab_pin.sym} -2440 -680 3 0 {name=l28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -2520 -680 1 0 {name=l29 sig_type=std_logic lab=VDD}
C {inv/inverter.sym} -1730 -610 3 0 {name=x15}
C {devices/lab_pin.sym} -2060 -670 3 0 {name=l30 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -2140 -670 1 0 {name=l31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1690 -670 3 0 {name=l32 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -1770 -670 1 0 {name=l33 sig_type=std_logic lab=VDD}
