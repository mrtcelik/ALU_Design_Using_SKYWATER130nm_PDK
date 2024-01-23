v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -370 -480 -340 -480 {
lab=out0}
N -370 -460 -340 -460 {
lab=out1}
N -370 -440 -340 -440 {
lab=out2}
N -370 -420 -340 -420 {
lab=out3}
N -370 -400 -340 -400 {
lab=out4}
N -370 -380 -340 -380 {
lab=out5}
N -370 -360 -340 -360 {
lab=out6}
N -370 -340 -340 -340 {
lab=out7}
N -370 -220 -340 -220 {
lab=Cout_adder}
N -370 -200 -340 -200 {
lab=Cout_subtractor}
C {8bit-ALU.sym} -520 -300 0 0 {name=x1}
C {devices/vsource.sym} -770 -510 0 0 {name=V1 value=1.2}
C {devices/vsource.sym} -1250 -530 0 0 {name=V2 value="pulse(0 1.2 0 1p 1p 5n 10n)"}
C {devices/lab_pin.sym} -1250 -560 1 0 {name=l13 sig_type=std_logic lab=A0}
C {devices/gnd.sym} -1250 -500 0 0 {name=l14 lab=GND}
C {devices/vsource.sym} -1250 -410 0 0 {name=V3 value="pulse(0 1.2 0 1p 1p 20n 40n)"}
C {devices/lab_pin.sym} -1250 -440 1 0 {name=l23 sig_type=std_logic lab=A1}
C {devices/gnd.sym} -1250 -380 0 0 {name=l24 lab=GND}
C {devices/vsource.sym} -1250 -280 0 0 {name=V4 value="pulse(0 1.2 0 1p 1p 40n 80n)"}
C {devices/lab_pin.sym} -1250 -310 1 0 {name=l25 sig_type=std_logic lab=A2}
C {devices/gnd.sym} -1250 -250 0 0 {name=l26 lab=GND}
C {devices/vsource.sym} -1250 -160 0 0 {name=V5 value="pulse(0 1.2 0 1p 1p 80n 120n)"}
C {devices/lab_pin.sym} -1250 -190 1 0 {name=l27 sig_type=std_logic lab=A3}
C {devices/gnd.sym} -1250 -130 0 0 {name=l28 lab=GND}
C {devices/vsource.sym} -990 -520 0 0 {name=V6 value="pulse(0 1.2 0 1p 1p 120n 200n)"}
C {devices/lab_pin.sym} -990 -550 1 0 {name=l29 sig_type=std_logic lab=A4}
C {devices/gnd.sym} -990 -490 0 0 {name=l30 lab=GND}
C {devices/vsource.sym} -990 -390 0 0 {name=V7 value="pulse(0 1.2 0 1p 1p 200n 300n)"}
C {devices/lab_pin.sym} -990 -420 1 0 {name=l31 sig_type=std_logic lab=A5}
C {devices/gnd.sym} -990 -360 0 0 {name=l32 lab=GND}
C {devices/vsource.sym} -990 -260 0 0 {name=V8 value="pulse(0 1.2 0 1p 1p 300n 420n)"}
C {devices/lab_pin.sym} -990 -290 1 0 {name=l33 sig_type=std_logic lab=A6}
C {devices/gnd.sym} -990 -230 0 0 {name=l34 lab=GND}
C {devices/vsource.sym} -990 -140 0 0 {name=V9 value="pulse(0 1.2 0 1p 1p 420n 560n)"}
C {devices/lab_pin.sym} -990 -170 1 0 {name=l35 sig_type=std_logic lab=A7}
C {devices/gnd.sym} -990 -110 0 0 {name=l36 lab=GND}
C {devices/code.sym} -1500 60 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/gnd.sym} -770 -480 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -770 -540 1 0 {name=l2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -530 -530 2 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -530 -70 1 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -670 -480 0 0 {name=l5 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} -670 -460 0 0 {name=l6 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} -670 -440 0 0 {name=l7 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} -670 -420 0 0 {name=l8 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} -670 -320 0 0 {name=l9 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} -670 -300 0 0 {name=l10 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} -670 -280 0 0 {name=l11 sig_type=std_logic lab=A6}
C {devices/lab_pin.sym} -670 -260 0 0 {name=l12 sig_type=std_logic lab=A7}
C {devices/opin.sym} -340 -480 0 0 {name=p1 lab=out0}
C {devices/opin.sym} -340 -460 0 0 {name=p2 lab=out1}
C {devices/opin.sym} -340 -440 0 0 {name=p3 lab=out2}
C {devices/opin.sym} -340 -420 0 0 {name=p4 lab=out3}
C {devices/opin.sym} -340 -400 0 0 {name=p5 lab=out4}
C {devices/opin.sym} -340 -380 0 0 {name=p6 lab=out5}
C {devices/opin.sym} -340 -360 0 0 {name=p7 lab=out6}
C {devices/opin.sym} -340 -340 0 0 {name=p8 lab=out7}
C {devices/opin.sym} -340 -220 0 0 {name=p9 lab=Cout_adder}
C {devices/opin.sym} -340 -200 0 0 {name=p10 lab=Cout_subtractor}
C {devices/vsource.sym} -770 -390 0 0 {name=V10 value=1.2}
C {devices/lab_pin.sym} -770 -420 1 0 {name=l39 sig_type=std_logic lab=S2}
C {devices/gnd.sym} -770 -360 0 0 {name=l40 lab=GND}
C {devices/lab_pin.sym} -470 -70 3 0 {name=l41 sig_type=std_logic lab=S2}
C {devices/code_shown.sym} -1360 30 0 0 {name=ALU only_toplevel=false value="
.control
save all
tran 1n 600n

set color0=white
setplot tran1

plot A0 A1+2 A2+4 A3+6 A4+8 A5+10 A6+12 A7+14
plot out0 out1+2 out2+4 out3+6 out4+8 out5+10 out6+12 out7+14

.endc
"}
C {devices/vsource.sym} -1740 -520 0 0 {name=V11 value="pulse(0 1.2 0 1p 1p 5n 10n)"}
C {devices/lab_pin.sym} -1740 -550 1 0 {name=l15 sig_type=std_logic lab=B0}
C {devices/gnd.sym} -1740 -490 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} -1740 -400 0 0 {name=V12 value="pulse(0 1.2 0 1p 1p 10n 20n)"}
C {devices/lab_pin.sym} -1740 -430 1 0 {name=l17 sig_type=std_logic lab=B1}
C {devices/gnd.sym} -1740 -370 0 0 {name=l18 lab=GND}
C {devices/vsource.sym} -1740 -270 0 0 {name=V13 value="pulse(0 1.2 0 1p 1p 20n 30n)"}
C {devices/lab_pin.sym} -1740 -300 1 0 {name=l19 sig_type=std_logic lab=B2}
C {devices/gnd.sym} -1740 -240 0 0 {name=l20 lab=GND}
C {devices/vsource.sym} -1740 -150 0 0 {name=V14 value="pulse(0 1.2 0 1p 1p 30n 40n)"}
C {devices/lab_pin.sym} -1740 -180 1 0 {name=l21 sig_type=std_logic lab=B3}
C {devices/gnd.sym} -1740 -120 0 0 {name=l22 lab=GND}
C {devices/vsource.sym} -1480 -510 0 0 {name=V15 value="pulse(0 1.2 0 1p 1p 40n 50n)"}
C {devices/lab_pin.sym} -1480 -540 1 0 {name=l42 sig_type=std_logic lab=B4}
C {devices/gnd.sym} -1480 -480 0 0 {name=l43 lab=GND}
C {devices/vsource.sym} -1480 -380 0 0 {name=V16 value="pulse(0 1.2 0 1p 1p 50n 60n)"}
C {devices/lab_pin.sym} -1480 -410 1 0 {name=l44 sig_type=std_logic lab=B5}
C {devices/gnd.sym} -1480 -350 0 0 {name=l45 lab=GND}
C {devices/vsource.sym} -1480 -250 0 0 {name=V17 value="pulse(0 1.2 0 1p 1p 60n 70n)"}
C {devices/lab_pin.sym} -1480 -280 1 0 {name=l46 sig_type=std_logic lab=B6}
C {devices/gnd.sym} -1480 -220 0 0 {name=l47 lab=GND}
C {devices/vsource.sym} -1480 -130 0 0 {name=V18 value="pulse(0 1.2 0 1p 1p 70n 80n)"}
C {devices/lab_pin.sym} -1480 -160 1 0 {name=l48 sig_type=std_logic lab=B7}
C {devices/gnd.sym} -1480 -100 0 0 {name=l49 lab=GND}
C {devices/gnd.sym} -510 -70 1 0 {name=l38 lab=GND}
C {devices/vsource.sym} -770 -270 0 0 {name=V19 value=1.2}
C {devices/lab_pin.sym} -770 -300 1 0 {name=l58 sig_type=std_logic lab=S1}
C {devices/gnd.sym} -770 -240 0 0 {name=l59 lab=GND}
C {devices/gnd.sym} -490 -70 1 0 {name=l37 lab=GND}
C {devices/gnd.sym} -670 -240 1 0 {name=l52 lab=GND}
C {devices/gnd.sym} -670 -220 1 0 {name=l53 lab=GND}
C {devices/gnd.sym} -670 -200 1 0 {name=l54 lab=GND}
C {devices/gnd.sym} -670 -180 1 0 {name=l55 lab=GND}
C {devices/gnd.sym} -670 -400 1 0 {name=l50 lab=GND}
C {devices/gnd.sym} -670 -380 1 0 {name=l51 lab=GND}
C {devices/gnd.sym} -670 -360 1 0 {name=l56 lab=GND}
C {devices/gnd.sym} -670 -340 1 0 {name=l57 lab=GND}
