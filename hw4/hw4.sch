v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 170 180 170 {
lab=clk3}
N 180 -40 180 170 {
lab=clk3}
N 130 -40 180 -40 {
lab=clk3}
N 100 -40 100 -10 {
lab=Vdd}
N 180 80 300 80 {
lab=clk3}
N 270 80 270 110 {
lab=clk3}
N 20 -40 70 -40 {
lab=#net1}
N 20 -40 20 170 {
lab=#net1}
N 20 170 70 170 {
lab=#net1}
N -70 80 20 80 {
lab=#net1}
N -70 -180 -70 80 {
lab=#net1}
N -190 -100 -70 -100 {
lab=#net1}
N -140 -100 -140 -80 {
lab=#net1}
N -340 -100 -250 -100 {
lab=clk}
N -70 -180 20 -180 {
lab=#net1}
N 80 -180 180 -180 {
lab=#net2}
N 180 -240 180 -120 {
lab=#net2}
N 180 -240 220 -240 {
lab=#net2}
N 180 -120 220 -120 {
lab=#net2}
N 280 -240 380 -240 {
lab=clk1}
N 280 -120 380 -120 {
lab=clk2}
N 320 -240 320 -220 {
lab=clk1}
N 320 -120 320 -100 {
lab=clk2}
N 140 -180 140 -160 {
lab=#net2}
N 100 -80 150 -80 {
lab=Vdd}
N 150 -80 150 -10 {
lab=Vdd}
N 100 -10 150 -10 {
lab=Vdd}
N 100 140 100 170 {
lab=GND}
N 100 140 150 140 {
lab=GND}
N 150 140 150 210 {
lab=GND}
N 100 210 150 210 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 100 -60 1 0 {name=M2
L=0.15
W=1.94  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 190 3 0 {name=M11
L=0.15
W=4.76
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/code.sym} -710 150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {devices/res.sym} -220 -100 3 0 {name=R1
value=750
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -370 -100 1 0 {name=V1 value="pulse(1.2 0 0 .1p .1p 50n 100n)"}
C {devices/gnd.sym} -400 -100 1 0 {name=l1 lab=GND}
C {devices/res.sym} 50 -180 3 0 {name=R2
value=750
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 250 -120 3 0 {name=R3
value=750
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 250 -240 3 0 {name=R4
value=750
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 320 -190 0 0 {name=C1
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 320 -70 0 0 {name=C2
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 270 140 0 0 {name=C3
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 140 -130 0 0 {name=C4
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -140 -50 0 0 {name=C5
m=1
value=200f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -140 -20 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 140 -100 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 320 -160 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 320 -40 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 270 170 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 300 80 2 0 {name=l7 sig_type=std_logic lab=clk3}
C {devices/lab_pin.sym} 380 -120 2 0 {name=l8 sig_type=std_logic lab=clk2
}
C {devices/lab_pin.sym} 380 -240 2 0 {name=l9 sig_type=std_logic lab=clk1}
C {devices/lab_pin.sym} -280 -100 1 0 {name=l10 sig_type=std_logic lab=clk}
C {devices/gnd.sym} 100 210 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} -290 -230 0 0 {name=V2 value=1.2}
C {devices/lab_pin.sym} -290 -260 1 0 {name=l12 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} -290 -200 0 0 {name=l13 lab=GND}
C {devices/lab_pin.sym} 100 -80 0 0 {name=l14 sig_type=std_logic lab=Vdd}
C {devices/code_shown.sym} -530 270 0 0 {name=s1 only_toplevel=false value="
.control
save all
tran 1n 200n
set color0=white

plot clk clk1+2 clk2+4 clk3+6
.endc
"}
