v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -730 -440 -730 -430 {
lab=A}
N -730 -340 -730 -330 {
lab=B}
N -530 -450 -530 -440 {
lab=VDD}
N -730 -220 -730 -210 {
lab=C}
N -730 -100 -730 -90 {
lab=D}
N -270 -280 -270 -260 {
lab=VDD}
N -130 -180 -100 -180 {
lab=#net1}
N -270 -280 -40 -280 {
lab=VDD}
N -40 -280 -40 -230 {
lab=VDD}
N -270 -100 -40 -100 {
lab=GND}
N -40 -130 -40 -100 {
lab=GND}
C {devices/vsource.sym} -730 -400 0 0 {name=V1 value="pulse(0 1.2 0 .1p .1p 1n 2n)"}
C {devices/vsource.sym} -730 -300 0 0 {name=V2 value="pulse(0 1.2 0 .1p .1p 2n 4n)"}
C {devices/gnd.sym} -730 -270 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -730 -370 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -730 -440 0 0 {name=l10 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -730 -340 0 0 {name=l11 sig_type=std_logic lab=B}
C {devices/code.sym} -920 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -1100 -690 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran .1p 40n
set color0=white
setplot tran1
plot output V(a)+1.3 V(b)+2.6 V(c)+3.9 V(d)+5.2
.endc"}
C {devices/vsource.sym} -530 -410 0 0 {name=V3 value=1.2}
C {devices/lab_pin.sym} -530 -450 0 0 {name=l6 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -530 -380 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -730 -180 0 0 {name=V4 value="pulse(0 1.2 0 .1p .1p 4n 6n)"}
C {devices/gnd.sym} -730 -150 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -730 -220 0 0 {name=l5 sig_type=std_logic lab=C}
C {devices/vsource.sym} -730 -60 0 0 {name=V5 value="pulse(0 1.2 0 .1p .1p 8n 10n)"}
C {devices/gnd.sym} -730 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} -730 -100 0 0 {name=l2 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -360 -210 0 0 {name=l3 sig_type=std_logic lab=A}
C {devices/lab_pin.sym} -360 -190 0 0 {name=l12 sig_type=std_logic lab=B}
C {devices/lab_pin.sym} -360 -170 0 0 {name=l13 sig_type=std_logic lab=C}
C {devices/lab_pin.sym} -360 -150 0 0 {name=l14 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} -270 -280 0 0 {name=l15 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -270 -100 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 40 -180 2 0 {name=l17 sig_type=std_logic lab=output}
C {FO4/FO4.sym} 60 -160 0 0 {name=x2}
C {nand/nand4.sym} 50 -60 0 0 {name=x1}
