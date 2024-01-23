v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -430 -270 -430 -260 {
lab=A}
N -430 -170 -430 -160 {
lab=B}
N -220 -280 -220 -270 {
lab=VDD}
N -50 -80 -20 -80 {}
C {nor2.sym} -70 -70 0 0 {name=x1}
C {devices/vsource.sym} -430 -230 0 0 {name=V1 value="pulse(0 1.2 0 .1p .1p 1n 2n)"}
C {devices/vsource.sym} -430 -130 0 0 {name=V2 value="pulse(0 1.2 0 .1p .1p 2n 4n)"}
C {devices/gnd.sym} -430 -100 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -430 -200 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -430 -270 0 0 {name=l10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -430 -170 0 0 {name=l11 sig_type=std_logic lab=B}
C {devices/code.sym} -620 -20 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -440 20 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran .1p 20n
.endc"}
C {devices/vsource.sym} -220 -240 0 0 {name=V3 value=1.2}
C {devices/lab_pin.sym} -220 -280 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -220 -210 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -180 -90 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -180 -70 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -140 -130 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -140 -30 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -20 -80 2 0 {name=l5 sig_type=std_logic lab=output}
