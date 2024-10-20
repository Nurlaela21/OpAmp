v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 0 0 0 {lab=D8}
N -90 -50 -40 -50 {lab=D8}
N -40 -50 -30 -50 {lab=D8}
N -30 -50 -30 0 {lab=D8}
N 40 0 120 0 {lab=GND}
N 120 0 120 70 {lab=GND}
N 40 30 40 70 {lab=GND}
N -90 30 -90 70 {lab=GND}
N -160 0 -90 0 {lab=GND}
N -160 0 -160 70 {lab=GND}
N -160 70 140 70 {lab=GND}
N -90 -50 -90 -30 {lab=D8}
N 40 -50 40 -30 {lab=OUT}
N 220 -20 260 -20 {lab=D8}
N 220 -20 220 10 {lab=D8}
N 220 10 220 40 {lab=D8}
N 220 40 260 40 {lab=D8}
N 260 10 300 10 {lab=GND}
N 220 -110 260 -110 {lab=OUT}
N 220 -110 220 -80 {lab=OUT}
N 220 -80 220 -50 {lab=OUT}
N 220 -50 260 -50 {lab=OUT}
N 260 -80 290 -80 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -70 0 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 0 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 140 70 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 40 -50 0 0 {name=p1 lab=OUT}
C {devices/iopin.sym} -90 -50 0 1 {name=p3 lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 240 -80 0 0 {name=M1
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 240 10 0 0 {name=M2
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 290 -80 0 1 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 300 10 0 1 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 220 -110 0 0 {name=p6 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 220 -20 0 0 {name=p7 sig_type=std_logic lab=D8}
