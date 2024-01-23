v {xschem version=3.1.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 260 80 260 110 {
lab=out}
N 200 50 220 50 {
lab=in}
N 200 50 200 140 {
lab=in}
N 200 140 220 140 {
lab=in}
N 260 170 260 200 {
lab=Vss}
N 260 0 260 20 {
lab=Vdd}
N 260 50 290 50 {
lab=Vdd}
N 290 10 290 50 {
lab=Vdd}
N 260 10 290 10 {
lab=Vdd}
N 260 140 290 140 {
lab=Vss}
N 290 140 290 180 {
lab=Vss}
N 260 180 290 180 {
lab=Vss}
N 260 100 340 100 {
lab=out}
N 180 100 200 100 {
lab=in}
C {devices/code.sym} -250 120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt_mm

"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8.sym} 240 140 0 0 {name=M2
L=0.15
W=1 
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 240 50 0 0 {name=M11
L=0.15
W=1
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 180 100 0 0 {name=p1 lab=in}
C {devices/iopin.sym} 260 0 3 0 {name=p2 lab=Vdd}
C {devices/iopin.sym} 260 200 1 0 {name=p3 lab=Vss}
C {devices/opin.sym} 340 100 0 0 {name=p4 lab=out}
