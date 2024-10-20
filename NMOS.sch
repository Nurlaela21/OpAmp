v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -70 -100 -60 {lab=D3}
N -60 -30 20 -30 {lab=D3}
N -100 -100 -30 -100 {lab=D3}
N -30 -100 -30 -30 {lab=D3}
N -170 -30 -100 -30 {lab=GND}
N -170 -30 -170 40 {lab=GND}
N 60 -30 120 -30 {lab=GND}
N 120 -30 120 40 {lab=GND}
N -100 0 -100 40 {lab=GND}
N -100 -100 -100 -70 {lab=D3}
N -170 40 120 40 {lab=GND}
N 280 -150 320 -150 {lab=D4}
N 280 -150 280 -120 {lab=D4}
N 280 -120 280 -90 {lab=D4}
N 280 -90 320 -90 {lab=D4}
N 320 -120 370 -120 {lab=GND}
N 280 -20 320 -20 {lab=D3}
N 280 -20 280 10 {lab=D3}
N 280 10 280 40 {lab=D3}
N 280 40 320 40 {lab=D3}
N 320 10 360 10 {lab=xxx}
C {sky130_fd_pr/nfet_01v8.sym} -80 -30 0 1 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 40 -30 0 0 {name=M4
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
C {devices/iopin.sym} 60 0 1 0 {name=p3 lab=RS}
C {devices/iopin.sym} 120 40 0 0 {name=p1 lab=GND}
C {devices/iopin.sym} 60 -60 1 1 {name=p2 lab=D4}
C {devices/iopin.sym} -100 -100 1 1 {name=p4 lab=D3}
C {sky130_fd_pr/nfet_01v8.sym} 300 -120 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 300 10 0 0 {name=M2
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
C {devices/lab_pin.sym} 280 -150 0 0 {name=p5 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 280 -20 0 0 {name=p6 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 370 -120 0 1 {name=p7 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 360 10 0 1 {name=p8 sig_type=std_logic lab=GND}
