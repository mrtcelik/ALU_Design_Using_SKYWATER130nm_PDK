v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 50 0 80 -0 {
lab=#net1}
N -20 -80 -20 -60 {
lab=VDD}
N -120 -20 -110 -20 {
lab=A}
N -120 20 -110 20 {
lab=B}
N -90 -190 -90 -180 {
lab=VDD}
N -370 -170 -370 -160 {
lab=A}
N -370 -70 -370 -60 {
lab=B}
N -20 -80 140 -80 {
lab=VDD}
N 140 -80 140 -50 {
lab=VDD}
C {devices/gnd.sym} -20 60 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 220 0 2 0 {name=l2 sig_type=std_logic lab=output}
C {devices/lab_pin.sym} -20 -80 0 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -120 -20 0 0 {name=l4 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -120 20 0 0 {name=l5 sig_type=std_logic lab=B}
C {devices/vsource.sym} -370 -130 0 0 {name=V1 value="pulse(0 1.2 0 .1p .1p 1n 2n)"}
C {devices/vsource.sym} -370 -30 0 0 {name=V2 value="pulse(0 1.2 0 .1p .1p 2n 4n)"}
C {devices/vsource.sym} -90 -150 0 0 {name=V3 value=1.2}
C {devices/lab_pin.sym} -90 -190 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -90 -120 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -370 0 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -370 -100 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -370 -170 0 0 {name=l10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -370 -70 0 0 {name=l11 sig_type=std_logic lab=B}
C {devices/code.sym} -560 80 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {FO4/FO4.sym} 240 20 0 0 {name=x2}
C {devices/gnd.sym} 140 50 0 0 {name=l12 lab=GND}
C {nand/nand2.sym} 40 0 0 0 {name=x1}
C {devices/code_shown.sym} -910 -410 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran .1p 40n
set color0=white
setplot tran1
plot output V(a)+1.3 V(b)+2.6

.endc"}
