v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -500 -300 -500 -290 {
lab=A}
N -500 -200 -500 -190 {
lab=B}
N -300 -310 -300 -300 {
lab=VDD}
N -170 -180 -170 -170 {
lab=VDD}
N -500 -80 -500 -70 {
lab=C}
N -60 -100 -40 -100 {
lab=#net1}
N -170 -180 20 -180 {
lab=VDD}
N 20 -180 20 -150 {
lab=VDD}
N -170 -30 20 -30 {
lab=GND}
N 20 -50 20 -30 {
lab=GND}
C {devices/vsource.sym} -500 -260 0 0 {name=V1 value="pulse(0 1.2 0 .1p .1p 1n 2n)"}
C {devices/vsource.sym} -500 -160 0 0 {name=V2 value="pulse(0 1.2 0 .1p .1p 2n 4n)"}
C {devices/gnd.sym} -500 -130 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -500 -230 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -500 -300 0 0 {name=l10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -500 -200 0 0 {name=l11 sig_type=std_logic lab=B}
C {devices/code.sym} -690 -50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -1120 -440 0 0 {name=s1 only_toplevel=false value="
.control
save all

tran .1p 40n
set color0=white
setplot tran1
plot output V(a)+1.3 V(b)+2.6 V(c)+3.9

.endc"}
C {devices/vsource.sym} -300 -270 0 0 {name=V3 value=1.2}
C {devices/lab_pin.sym} -300 -310 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -300 -240 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -170 -180 0 0 {name=l1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -240 -120 0 0 {name=l2 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -240 -100 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/vsource.sym} -500 -40 0 0 {name=V4 value="pulse(0 1.2 0 .1p .1p 4n 6n)"}
C {devices/gnd.sym} -500 -10 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -500 -80 0 0 {name=l5 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} -240 -80 0 0 {name=l12 sig_type=std_logic lab=C}
C {devices/gnd.sym} -170 -30 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 100 -100 2 0 {name=l14 sig_type=std_logic lab=output}
C {FO4/FO4.sym} 120 -80 0 0 {name=x2}
C {nand/nand3.sym} -90 -100 0 0 {name=x1}
