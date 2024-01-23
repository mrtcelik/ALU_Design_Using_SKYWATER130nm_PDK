v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -390 -370 -390 -360 {
lab=A}
N -390 -270 -390 -260 {
lab=B}
N -190 -380 -190 -370 {
lab=VDD}
N -390 -150 -390 -140 {
lab=S}
N -40 -80 -20 -80 {
lab=output}
N -70 -20 -40 -20 {
lab=S}
C {2x1_mux.sym} 30 -80 0 0 {name=x1}
C {devices/vsource.sym} -390 -330 0 0 {name=V1 value="pulse(0 1.2 0 .1p .1p 1n 2n)"}
C {devices/vsource.sym} -390 -230 0 0 {name=V2 value="pulse(0 1.2 0 .1p .1p 2n 4n)"}
C {devices/gnd.sym} -390 -200 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -390 -300 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -390 -370 0 0 {name=l10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -390 -270 0 0 {name=l11 sig_type=std_logic lab=B}
C {devices/code.sym} -580 -120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -580 -270 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran .1p 40n
.endc"}
C {devices/vsource.sym} -190 -340 0 0 {name=V3 value=1.2}
C {devices/lab_pin.sym} -190 -380 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -190 -310 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -390 -110 0 0 {name=V4 value="pulse(0 1.2 0 .1p .1p 4n 6n)"}
C {devices/gnd.sym} -390 -80 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -390 -150 0 0 {name=l5 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} -20 -80 2 0 {name=l14 sig_type=std_logic lab=output}
C {devices/gnd.sym} -90 -20 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -40 -20 2 0 {name=l2 sig_type=std_logic lab=S}
C {devices/lab_pin.sym} -120 -110 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -120 -60 0 0 {name=l12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -90 -140 0 0 {name=l13 sig_type=std_logic lab=VDD}
