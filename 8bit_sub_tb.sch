v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -210 -340 -20 -340 {
lab=out0}
N -20 -510 -20 -340 {
lab=out0}
N -20 -510 30 -510 {
lab=out0}
N -210 -320 -0 -320 {
lab=out1}
N -0 -390 0 -320 {
lab=out1}
N 0 -390 30 -390 {
lab=out1}
N -210 -300 -0 -300 {
lab=out2}
N -0 -300 0 -260 {
lab=out2}
N 0 -260 30 -260 {
lab=out2}
N -210 -280 -20 -280 {
lab=out3}
N -20 -280 -20 -140 {
lab=out3}
N -20 -140 30 -140 {
lab=out3}
N -210 -260 -40 -260 {
lab=out4}
N -40 -260 -40 -120 {
lab=out4}
N -40 -120 -40 -20 {
lab=out4}
N -40 -20 30 -20 {
lab=out4}
N -210 -240 -60 -240 {
lab=out5}
N -60 -240 -60 100 {
lab=out5}
N -60 100 30 100 {
lab=out5}
N -210 -220 -80 -220 {
lab=out6}
N -80 -220 -80 210 {
lab=out6}
N -80 210 -80 220 {
lab=out6}
N -80 220 30 220 {
lab=out6}
N -100 340 30 340 {
lab=out7}
N -100 -200 -100 340 {
lab=out7}
N -210 -200 -100 -200 {
lab=out7}
C {8bit_subtractor.sym} -360 -210 0 0 {name=x1}
C {devices/vsource.sym} -530 -510 0 0 {name=V1 value=1.2}
C {devices/gnd.sym} -530 -480 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -380 -30 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -530 -540 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -370 -390 1 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -510 -60 0 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -510 -100 1 0 {name=l7 lab=GND}
C {devices/gnd.sym} -510 -120 1 0 {name=l8 lab=GND}
C {devices/gnd.sym} -510 -140 1 0 {name=l9 lab=GND}
C {devices/gnd.sym} -510 -160 1 0 {name=l10 lab=GND}
C {devices/gnd.sym} -510 -180 1 0 {name=l11 lab=GND}
C {devices/gnd.sym} -510 -200 1 0 {name=l12 lab=GND}
C {devices/vsource.sym} -1280 -480 0 0 {name=V2 value="pulse(0 1.2 0 1p 1p 5n 10n)"}
C {devices/lab_pin.sym} -1280 -510 1 0 {name=l13 sig_type=std_logic lab=A0}
C {devices/gnd.sym} -1280 -450 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} -510 -360 0 0 {name=l15 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} -510 -340 0 0 {name=l16 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} -510 -320 0 0 {name=l17 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} -510 -300 0 0 {name=l18 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} -510 -280 0 0 {name=l19 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} -510 -260 0 0 {name=l20 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} -510 -240 0 0 {name=l21 sig_type=std_logic lab=A6}
C {devices/lab_pin.sym} -510 -220 0 0 {name=l22 sig_type=std_logic lab=A7}
C {devices/vsource.sym} -1280 -360 0 0 {name=V3 value="pulse(0 1.2 0 1p 1p 10n 20n)"}
C {devices/lab_pin.sym} -1280 -390 1 0 {name=l23 sig_type=std_logic lab=A1}
C {devices/gnd.sym} -1280 -330 0 0 {name=l24 lab=GND}
C {devices/vsource.sym} -1280 -230 0 0 {name=V4 value="pulse(0 1.2 0 1p 1p 20n 30n)"}
C {devices/lab_pin.sym} -1280 -260 1 0 {name=l25 sig_type=std_logic lab=A2}
C {devices/gnd.sym} -1280 -200 0 0 {name=l26 lab=GND}
C {devices/vsource.sym} -1280 -110 0 0 {name=V5 value="pulse(0 1.2 0 1p 1p 30n 40n)"}
C {devices/lab_pin.sym} -1280 -140 1 0 {name=l27 sig_type=std_logic lab=A3}
C {devices/gnd.sym} -1280 -80 0 0 {name=l28 lab=GND}
C {devices/vsource.sym} -1020 -470 0 0 {name=V6 value="pulse(0 1.2 0 1p 1p 40n 50n)"}
C {devices/lab_pin.sym} -1020 -500 1 0 {name=l29 sig_type=std_logic lab=A4}
C {devices/gnd.sym} -1020 -440 0 0 {name=l30 lab=GND}
C {devices/vsource.sym} -1020 -340 0 0 {name=V7 value="pulse(0 1.2 0 1p 1p 50n 60n)"}
C {devices/lab_pin.sym} -1020 -370 1 0 {name=l31 sig_type=std_logic lab=A5}
C {devices/gnd.sym} -1020 -310 0 0 {name=l32 lab=GND}
C {devices/vsource.sym} -1020 -210 0 0 {name=V8 value="pulse(0 1.2 0 1p 1p 60n 70n)"}
C {devices/lab_pin.sym} -1020 -240 1 0 {name=l33 sig_type=std_logic lab=A6}
C {devices/gnd.sym} -1020 -180 0 0 {name=l34 lab=GND}
C {devices/vsource.sym} -1020 -90 0 0 {name=V9 value="pulse(0 1.2 0 1p 1p 70n 80n)"}
C {devices/lab_pin.sym} -1020 -120 1 0 {name=l35 sig_type=std_logic lab=A7}
C {devices/gnd.sym} -1020 -60 0 0 {name=l36 lab=GND}
C {devices/lab_pin.sym} -210 -340 2 0 {name=l37 sig_type=std_logic lab=out0}
C {devices/lab_pin.sym} -210 -320 2 0 {name=l38 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} -210 -300 2 0 {name=l39 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} -210 -280 2 0 {name=l40 sig_type=std_logic lab=out3}
C {devices/lab_pin.sym} -210 -260 2 0 {name=l41 sig_type=std_logic lab=out4}
C {devices/lab_pin.sym} -210 -240 2 0 {name=l42 sig_type=std_logic lab=out5}
C {devices/lab_pin.sym} -210 -220 2 0 {name=l43 sig_type=std_logic lab=out6}
C {devices/lab_pin.sym} -210 -200 2 0 {name=l44 sig_type=std_logic lab=out7}
C {devices/lab_pin.sym} -210 -160 2 0 {name=l45 sig_type=std_logic lab=Cout}
C {devices/code.sym} -1460 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} -1010 60 0 0 {name=subtractor only_toplevel=false value="
.control
save all
tran 1n 400n

set color0=white
setplot tran1

plot A0 A1+2 A2+4 A3+6 A4+8 A5+10 A6+12 A7+14
plot out0 out1+2 out2+4 out3+6 out4+8 out5+10 out6+12 out7+14

.endc
"}
C {devices/lab_pin.sym} -510 -80 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {FO4/FO4.sym} 190 -490 0 0 {name=x2}
C {FO4/FO4.sym} 190 -370 0 0 {name=x3}
C {FO4/FO4.sym} 190 -240 0 0 {name=x4}
C {FO4/FO4.sym} 190 -120 0 0 {name=x5}
C {FO4/FO4.sym} 190 0 0 0 {name=x6}
C {FO4/FO4.sym} 190 120 0 0 {name=x7}
C {FO4/FO4.sym} 190 240 0 0 {name=x8}
C {FO4/FO4.sym} 190 360 0 0 {name=x9}
C {devices/lab_pin.sym} 90 -560 1 0 {name=l46 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 -440 2 0 {name=l47 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 -560 1 0 {name=l48 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 -310 2 0 {name=l49 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 -190 2 0 {name=l50 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 -70 2 0 {name=l51 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 50 2 0 {name=l52 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 170 2 0 {name=l53 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 90 290 2 0 {name=l54 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 90 -460 0 0 {name=l55 lab=GND}
C {devices/gnd.sym} 90 -340 0 0 {name=l56 lab=GND}
C {devices/gnd.sym} 90 -210 0 0 {name=l57 lab=GND}
C {devices/gnd.sym} 90 -90 0 0 {name=l58 lab=GND}
C {devices/gnd.sym} 90 30 0 0 {name=l59 lab=GND}
C {devices/gnd.sym} 90 150 0 0 {name=l60 lab=GND}
C {devices/gnd.sym} 90 270 0 0 {name=l61 lab=GND}
C {devices/gnd.sym} 90 390 0 0 {name=l62 lab=GND}
C {devices/lab_pin.sym} 170 -510 2 0 {name=l63 sig_type=std_logic lab=out00}
C {devices/lab_pin.sym} 170 -390 2 0 {name=l64 sig_type=std_logic lab=out01}
C {devices/lab_pin.sym} 170 -260 2 0 {name=l65 sig_type=std_logic lab=out02}
C {devices/lab_pin.sym} 170 -140 2 0 {name=l66 sig_type=std_logic lab=out03}
C {devices/lab_pin.sym} 170 -20 2 0 {name=l67 sig_type=std_logic lab=out04}
C {devices/lab_pin.sym} 170 100 2 0 {name=l68 sig_type=std_logic lab=out05}
C {devices/lab_pin.sym} 170 220 2 0 {name=l69 sig_type=std_logic lab=out06}
C {devices/lab_pin.sym} 170 340 2 0 {name=l70 sig_type=std_logic lab=out07}
