v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 -30 -80 -30 {lab=#net1}
N -200 -60 -40 -60 {lab=VDD}
N -40 0 -40 150 {lab=#net1}
N -200 -0 -200 140 {lab=#net2}
N -200 140 -200 150 {lab=#net2}
N -160 180 -80 180 {lab=#net2}
N -110 -30 -110 30 {lab=#net1}
N -110 30 -40 30 {lab=#net1}
N -200 110 -130 110 {lab=#net2}
N -130 110 -130 180 {lab=#net2}
N -40 -60 170 -60 {lab=VDD}
N -40 30 30 30 {lab=#net1}
N 30 -30 30 30 {lab=#net1}
N 30 -30 130 -30 {lab=#net1}
N 170 -60 290 -60 {lab=VDD}
N 170 -30 240 -30 {lab=VDD}
N 240 -60 240 -30 {lab=VDD}
N 110 50 240 50 {lab=#net3}
N 170 0 170 50 {lab=#net3}
N 110 80 120 80 {lab=VDD}
N 120 -60 120 80 {lab=VDD}
N 230 80 240 80 {lab=VDD}
N 230 -60 230 80 {lab=VDD}
N 150 180 200 180 {lab=#net4}
N 240 110 240 150 {lab=OUT}
N 110 110 110 150 {lab=#net4}
N 110 130 160 130 {lab=#net4}
N 160 130 170 130 {lab=#net4}
N 170 130 170 180 {lab=#net4}
N -270 180 -200 180 {lab=GND}
N -270 180 -270 250 {lab=GND}
N -270 250 340 250 {lab=GND}
N 240 180 320 180 {lab=GND}
N 320 180 320 250 {lab=GND}
N 240 210 240 250 {lab=GND}
N 110 210 110 250 {lab=GND}
N 40 180 110 180 {lab=GND}
N 40 180 40 250 {lab=GND}
N -40 180 20 180 {lab=GND}
N 20 180 20 250 {lab=GND}
N -200 210 -200 250 {lab=GND}
N -230 -60 -200 -60 {lab=VDD}
N -230 -60 -230 -30 {lab=VDD}
N -230 -30 -200 -30 {lab=VDD}
N -40 -30 -10 -30 {lab=VDD}
N -10 -60 -10 -30 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -60 -30 0 0 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -180 -30 0 1 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -180 180 0 1 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -60 180 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 150 -30 0 0 {name=M5
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 90 80 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 260 80 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 130 180 0 1 {name=M8
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
C {sky130_fd_pr/nfet_01v8.sym} 220 180 0 0 {name=M9
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
C {devices/iopin.sym} 290 -60 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 340 250 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} -40 210 1 0 {name=p3 lab=RS}
C {devices/ipin.sym} 70 80 0 0 {name=p4 lab=VIN}
C {devices/ipin.sym} 280 80 0 1 {name=p5 lab=VIP}
C {devices/opin.sym} 240 130 0 0 {name=p6 lab=OUT}
