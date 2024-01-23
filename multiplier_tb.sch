v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 510 -220 700 -220 {
lab=out0}
N 700 -390 700 -220 {
lab=out0}
N 700 -390 750 -390 {
lab=out0}
N 510 -200 720 -200 {
lab=out1}
N 720 -270 720 -200 {
lab=out1}
N 720 -270 750 -270 {
lab=out1}
N 510 -180 720 -180 {
lab=out2}
N 720 -180 720 -140 {
lab=out2}
N 720 -140 750 -140 {
lab=out2}
N 510 -160 700 -160 {
lab=out3}
N 700 -160 700 -20 {
lab=out3}
N 700 -20 750 -20 {
lab=out3}
N 510 -140 680 -140 {
lab=out4}
N 680 -140 680 0 {
lab=out4}
N 680 0 680 100 {
lab=out4}
N 680 100 750 100 {
lab=out4}
N 510 -120 660 -120 {
lab=out5}
N 660 -120 660 220 {
lab=out5}
N 660 220 750 220 {
lab=out5}
N 510 -100 640 -100 {
lab=out6}
N 640 -100 640 330 {
lab=out6}
N 640 330 640 340 {
lab=out6}
N 640 340 750 340 {
lab=out6}
N 620 460 750 460 {
lab=out7}
N 620 -80 620 460 {
lab=out7}
N 510 -80 620 -80 {
lab=out7}
C {devices/vsource.sym} 190 -390 0 0 {name=V1 value=1.2}
C {devices/gnd.sym} 190 -360 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 350 -30 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 190 -420 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 350 -270 1 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -560 -360 0 0 {name=V2 value="pulse(0 1.2 0 1p 1p 5n 10n)"}
C {devices/lab_pin.sym} -560 -390 1 0 {name=l13 sig_type=std_logic lab=A0}
C {devices/gnd.sym} -560 -330 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 210 -240 0 0 {name=l15 sig_type=std_logic lab=A0}
C {devices/lab_pin.sym} 210 -220 0 0 {name=l16 sig_type=std_logic lab=A1}
C {devices/lab_pin.sym} 210 -200 0 0 {name=l17 sig_type=std_logic lab=A2}
C {devices/lab_pin.sym} 210 -180 0 0 {name=l18 sig_type=std_logic lab=A3}
C {devices/lab_pin.sym} 210 -140 0 0 {name=l19 sig_type=std_logic lab=A4}
C {devices/lab_pin.sym} 210 -120 0 0 {name=l20 sig_type=std_logic lab=A5}
C {devices/lab_pin.sym} 210 -100 0 0 {name=l21 sig_type=std_logic lab=A6}
C {devices/lab_pin.sym} 210 -80 0 0 {name=l22 sig_type=std_logic lab=A7}
C {devices/vsource.sym} -560 -240 0 0 {name=V3 value="pulse(0 1.2 0 1p 1p 10n 20n)"}
C {devices/lab_pin.sym} -560 -270 1 0 {name=l23 sig_type=std_logic lab=A1}
C {devices/gnd.sym} -560 -210 0 0 {name=l24 lab=GND}
C {devices/vsource.sym} -560 -110 0 0 {name=V4 value="pulse(0 1.2 0 1p 1p 30n 50n)"}
C {devices/lab_pin.sym} -560 -140 1 0 {name=l25 sig_type=std_logic lab=A2}
C {devices/gnd.sym} -560 -80 0 0 {name=l26 lab=GND}
C {devices/vsource.sym} -560 10 0 0 {name=V5 value="pulse(0 1.2 0 1p 1p 50n 80n)"}
C {devices/lab_pin.sym} -560 -20 1 0 {name=l27 sig_type=std_logic lab=A3}
C {devices/gnd.sym} -560 40 0 0 {name=l28 lab=GND}
C {devices/vsource.sym} -300 -350 0 0 {name=V6 value="pulse(0 1.2 0 1p 1p 80n 120n)"}
C {devices/lab_pin.sym} -300 -380 1 0 {name=l29 sig_type=std_logic lab=A4}
C {devices/gnd.sym} -300 -320 0 0 {name=l30 lab=GND}
C {devices/vsource.sym} -300 -220 0 0 {name=V7 value="pulse(0 1.2 0 1p 1p 120n 160n)"}
C {devices/lab_pin.sym} -300 -250 1 0 {name=l31 sig_type=std_logic lab=A5}
C {devices/gnd.sym} -300 -190 0 0 {name=l32 lab=GND}
C {devices/vsource.sym} -300 -90 0 0 {name=V8 value="pulse(0 1.2 0 1p 1p 160n 210n)"}
C {devices/lab_pin.sym} -300 -120 1 0 {name=l33 sig_type=std_logic lab=A6}
C {devices/gnd.sym} -300 -60 0 0 {name=l34 lab=GND}
C {devices/vsource.sym} -300 30 0 0 {name=V9 value="pulse(0 1.2 0 1p 1p 210n 280n)"}
C {devices/lab_pin.sym} -300 0 1 0 {name=l35 sig_type=std_logic lab=A7}
C {devices/gnd.sym} -300 60 0 0 {name=l36 lab=GND}
C {devices/lab_pin.sym} 510 -220 2 0 {name=l37 sig_type=std_logic lab=out0}
C {devices/lab_pin.sym} 510 -200 2 0 {name=l38 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} 510 -180 2 0 {name=l39 sig_type=std_logic lab=out2}
C {devices/lab_pin.sym} 510 -160 2 0 {name=l40 sig_type=std_logic lab=out3}
C {devices/lab_pin.sym} 510 -140 2 0 {name=l41 sig_type=std_logic lab=out4}
C {devices/lab_pin.sym} 510 -120 2 0 {name=l42 sig_type=std_logic lab=out5}
C {devices/lab_pin.sym} 510 -100 2 0 {name=l43 sig_type=std_logic lab=out6}
C {devices/lab_pin.sym} 510 -80 2 0 {name=l44 sig_type=std_logic lab=out7}
C {devices/code.sym} -740 -140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/code_shown.sym} -290 180 0 0 {name=subtractor only_toplevel=false value="
.control
save all
tran 1n 400n

set color0=white
setplot tran1

plot A0 A1+2 A2+4 A3+6 A4+8 A5+10 A6+12 A7+14
plot out0 out1+2 out2+4 out3+6 out4+8 out5+10 out6+12 out7+14

.endc
"}
C {FO4/FO4.sym} 910 -370 0 0 {name=x2}
C {FO4/FO4.sym} 910 -250 0 0 {name=x3}
C {FO4/FO4.sym} 910 -120 0 0 {name=x4}
C {FO4/FO4.sym} 910 0 0 0 {name=x5}
C {FO4/FO4.sym} 910 120 0 0 {name=x6}
C {FO4/FO4.sym} 910 240 0 0 {name=x7}
C {FO4/FO4.sym} 910 360 0 0 {name=x8}
C {FO4/FO4.sym} 910 480 0 0 {name=x9}
C {devices/lab_pin.sym} 810 -440 1 0 {name=l46 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 810 -320 2 0 {name=l47 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 810 -440 1 0 {name=l48 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 810 -190 2 0 {name=l49 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 810 -70 2 0 {name=l50 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 810 50 2 0 {name=l51 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 810 170 2 0 {name=l52 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 810 290 2 0 {name=l53 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 810 410 2 0 {name=l54 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 810 -340 0 0 {name=l55 lab=GND}
C {devices/gnd.sym} 810 -220 0 0 {name=l56 lab=GND}
C {devices/gnd.sym} 810 -90 0 0 {name=l57 lab=GND}
C {devices/gnd.sym} 810 30 0 0 {name=l58 lab=GND}
C {devices/gnd.sym} 810 150 0 0 {name=l59 lab=GND}
C {devices/gnd.sym} 810 270 0 0 {name=l60 lab=GND}
C {devices/gnd.sym} 810 390 0 0 {name=l61 lab=GND}
C {devices/gnd.sym} 810 510 0 0 {name=l62 lab=GND}
C {devices/lab_pin.sym} 890 -390 2 0 {name=l63 sig_type=std_logic lab=out00}
C {devices/lab_pin.sym} 890 -270 2 0 {name=l64 sig_type=std_logic lab=out01}
C {devices/lab_pin.sym} 890 -140 2 0 {name=l65 sig_type=std_logic lab=out02}
C {devices/lab_pin.sym} 890 -20 2 0 {name=l66 sig_type=std_logic lab=out03}
C {devices/lab_pin.sym} 890 100 2 0 {name=l67 sig_type=std_logic lab=out04}
C {devices/lab_pin.sym} 890 220 2 0 {name=l68 sig_type=std_logic lab=out05}
C {devices/lab_pin.sym} 890 340 2 0 {name=l69 sig_type=std_logic lab=out06}
C {devices/lab_pin.sym} 890 460 2 0 {name=l70 sig_type=std_logic lab=out07}
C {8bit_multiplier.sym} 610 -10 0 0 {name=x1}
