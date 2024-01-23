v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -600 -230 -600 -220 {
lab=A}
N -600 -130 -600 -120 {
lab=B}
N -390 -240 -390 -230 {
lab=VDD}
N -90 -90 -70 -90 {
lab=output}
C {xor2.sym} -100 -80 0 0 {name=x1}
C {devices/vsource.sym} -600 -190 0 0 {name=V1 value="pulse(0 1.2 0 .1p .1p 1n 2n)"}
C {devices/vsource.sym} -600 -90 0 0 {name=V2 value="pulse(0 1.2 0 .1p .1p 2n 4n)"}
C {devices/gnd.sym} -600 -60 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -600 -160 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -600 -230 0 0 {name=l10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -600 -130 0 0 {name=l11 sig_type=std_logic lab=B}
C {devices/code.sym} -790 20 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -610 60 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran .1p 20n
.endc"}
C {devices/vsource.sym} -390 -200 0 0 {name=V3 value=1.2}
C {devices/lab_pin.sym} -390 -240 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -390 -170 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -250 -110 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -250 -70 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -180 -150 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -70 -90 2 0 {name=l5 sig_type=std_logic lab=output}
C {devices/gnd.sym} -180 -30 0 0 {name=l4 lab=GND}
