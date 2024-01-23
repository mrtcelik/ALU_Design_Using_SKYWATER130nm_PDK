v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -560 -380 -560 -370 {
lab=A}
N -560 -280 -560 -270 {
lab=B}
N -350 -390 -350 -380 {
lab=VDD}
N -100 -90 -80 -90 {}
C {xnor2.sym} 50 30 0 0 {name=x1}
C {devices/vsource.sym} -560 -340 0 0 {name=V1 value="pulse(0 1.2 0 .1p .1p 1n 2n)"}
C {devices/vsource.sym} -560 -240 0 0 {name=V2 value="pulse(0 1.2 0 .1p .1p 2n 4n)"}
C {devices/gnd.sym} -560 -210 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -560 -310 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -560 -380 0 0 {name=l10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -560 -280 0 0 {name=l11 sig_type=std_logic lab=B}
C {devices/code.sym} -750 -130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -570 -90 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran .1p 20n
.endc"}
C {devices/vsource.sym} -350 -350 0 0 {name=V3 value=1.2}
C {devices/lab_pin.sym} -350 -390 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -350 -320 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -280 -110 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -280 -70 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/gnd.sym} -210 -30 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} -210 -150 1 0 {name=l4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -80 -90 2 0 {name=l5 sig_type=std_logic lab=output}
