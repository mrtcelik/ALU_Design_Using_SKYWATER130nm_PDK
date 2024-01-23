v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -230 -230 -230 -220 {
lab=A}
N -230 -130 -230 -120 {
lab=B}
N -20 -240 -20 -230 {
lab=VDD}
N 190 -70 200 -70 {
lab=output}
C {devices/vsource.sym} -230 -190 0 0 {name=V1 value="pulse(0 1.2 0 .1p .1p 1n 2n)"}
C {devices/vsource.sym} -230 -90 0 0 {name=V2 value="pulse(0 1.2 0 .1p .1p 2n 4n)"}
C {devices/gnd.sym} -230 -60 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -230 -160 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -230 -230 0 0 {name=l10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -230 -130 0 0 {name=l11 sig_type=std_logic lab=B}
C {devices/code.sym} -420 20 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -440 -160 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran .1p 20n
.endc"}
C {devices/vsource.sym} -20 -200 0 0 {name=V3 value=1.2}
C {devices/lab_pin.sym} -20 -240 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -20 -170 0 0 {name=l7 lab=GND}
C {nor3.sym} 180 -70 0 0 {name=x1}
C {devices/lab_pin.sym} 30 -100 0 0 {name=l1 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} 30 -70 0 0 {name=l2 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 30 -70 0 0 {name=l3 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} 30 -40 0 0 {name=l4 sig_type=std_logic lab=C
}
C {devices/lab_pin.sym} 200 -70 2 0 {name=l5 sig_type=std_logic lab=output}
C {devices/gnd.sym} 80 -10 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} -230 50 0 0 {name=V4 value="pulse(0 1.2 0 .1p .1p 6n 8n)"}
C {devices/gnd.sym} -230 80 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -230 20 0 0 {name=l14 sig_type=std_logic lab=C
}
C {devices/lab_pin.sym} 80 -130 1 0 {name=l15 sig_type=std_logic lab=VDD}
