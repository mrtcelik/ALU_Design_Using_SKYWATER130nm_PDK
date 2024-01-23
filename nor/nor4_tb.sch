v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -660 -350 -660 -340 {
lab=A}
N -660 -250 -660 -240 {
lab=B}
N -450 -360 -450 -350 {
lab=VDD}
N -40 -100 -20 -100 {
lab=output}
N -250 -140 -220 -140 {
lab=A}
N -250 -120 -220 -120 {
lab=B}
N -250 -80 -220 -80 {
lab=C}
N -250 -60 -220 -60 {
lab=D}
C {nor4.sym} -120 -100 0 0 {name=x1}
C {devices/vsource.sym} -660 -310 0 0 {name=V1 value="pulse(0 1.2 0 1p 1p 1n 2n)"}
C {devices/vsource.sym} -660 -210 0 0 {name=V2 value="pulse(0 1.2 0 1p 1p 2n 4n)"}
C {devices/gnd.sym} -660 -180 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -660 -280 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -660 -350 0 0 {name=l10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -660 -250 0 0 {name=l11 sig_type=std_logic lab=B}
C {devices/code.sym} -850 -100 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -870 -280 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran .1p 20n
.endc"}
C {devices/vsource.sym} -450 -320 0 0 {name=V3 value=1.2}
C {devices/lab_pin.sym} -450 -360 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -450 -290 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -660 -70 0 0 {name=V4 value="pulse(0 1.2 0 1p 1p 4n 6n)"}
C {devices/gnd.sym} -660 -40 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} -660 -100 0 0 {name=l14 sig_type=std_logic lab=C
}
C {devices/vsource.sym} -660 50 0 0 {name=V5 value="pulse(0 1.2 0 1p 1p 6n 8n)"}
C {devices/gnd.sym} -660 80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -660 20 0 0 {name=l2 sig_type=std_logic lab=D
}
C {devices/lab_pin.sym} -20 -100 2 0 {name=l5 sig_type=std_logic lab=output}
C {devices/lab_pin.sym} -200 -180 1 0 {name=l3 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -200 -20 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -250 -140 0 0 {name=l12 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -250 -120 0 0 {name=l15 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -250 -80 0 0 {name=l16 sig_type=std_logic lab=C
}
C {devices/lab_pin.sym} -250 -60 0 0 {name=l17 sig_type=std_logic lab=D
}
