v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -10 0 10 0 {
lab=input}
N 90 -70 90 -40 {
lab=VDD}
N 90 40 90 80 {
lab=GND}
N -170 -270 -170 -250 {
lab=VDD}
N -100 -270 -100 -250 {
lab=input}
N 370 0 420 0 {
lab=output}
N 180 -0 230 0 {
lab=#net1}
N 90 -60 290 -60 {
lab=VDD}
N 290 -60 290 -50 {
lab=VDD}
C {devices/vsource.sym} -170 -220 0 0 {name=V1 value=1.2}
C {devices/vsource.sym} -100 -220 0 0 {name=V2 value="pulse(0 1.2 0 0 .001f .001f 20f 40f)"}
C {devices/gnd.sym} 90 80 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -170 -190 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -100 -190 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} -170 -270 1 0 {name=l5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -100 -270 1 0 {name=l6 sig_type=std_logic lab=input}
C {devices/lab_pin.sym} -10 0 0 0 {name=l7 sig_type=std_logic lab=input}
C {devices/lab_pin.sym} 90 -70 0 0 {name=l8 sig_type=std_logic lab=VDD}
C {devices/code_shown.sym} -210 120 0 0 {name=s1 only_toplevel=false value="
.control
save all

tran .1f 200f
set color0=white
setplot tran1
plot output input
meas tran input50 when input=.6 RISE=2
meas tran output50 when output=.6 RISE=2
let tphl=input50+output50
print tphl

meas tran input50 when input=.6 FALL=2
meas tran output50 when output=.6 FALL=2
let tplh=input50+output50
print tplh

let tpd=(tphl+tplh)/2
print tpd
.endc"}
C {devices/code.sym} -360 -260 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/gnd.sym} 290 50 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 420 0 2 0 {name=l10 sig_type=std_logic lab=output}
C {inv/inverter.sym} 30 0 0 0 {name=x1}
C {FO4/FO4.sym} 390 20 0 0 {name=x2}
