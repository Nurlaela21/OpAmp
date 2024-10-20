v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -580 -100 -500 -100 {lab=D1}
N -620 -130 -460 -130 {lab=VDD}
N -530 -100 -530 -40 {lab=D1}
N -530 -40 -460 -40 {lab=D1}
N -460 -130 -250 -130 {lab=VDD}
N -460 -40 -390 -40 {lab=D1}
N -390 -100 -390 -40 {lab=D1}
N -390 -100 -290 -100 {lab=D1}
N -250 -130 -130 -130 {lab=VDD}
N -250 -100 -180 -100 {lab=VDD}
N -180 -130 -180 -100 {lab=VDD}
N -460 -70 -460 -40 {lab=D1}
N -700 -130 -620 -130 {lab=VDD}
N -700 -130 -700 -100 {lab=VDD}
N -700 -100 -620 -100 {lab=VDD}
N -460 -100 -410 -100 {lab=VDD}
N -410 -130 -410 -100 {lab=VDD}
N -240 190 -190 190 {lab=#net1}
N -280 160 -240 160 {lab=D1}
N -280 160 -280 190 {lab=D1}
N -280 190 -280 220 {lab=D1}
N -280 220 -240 220 {lab=D1}
N -240 70 -210 70 {lab=VDD}
N -210 40 -210 70 {lab=VDD}
N -240 40 -210 40 {lab=VDD}
N -280 40 -240 40 {lab=VDD}
N -280 40 -280 70 {lab=VDD}
N -280 70 -280 100 {lab=VDD}
N -280 100 -240 100 {lab=VDD}
N -30 -10 -10 -10 {lab=VDD}
N -10 -40 -10 -10 {lab=VDD}
N -30 -40 -10 -40 {lab=VDD}
N -70 -40 -30 -40 {lab=VDD}
N -70 -40 -70 -10 {lab=VDD}
N -70 -10 -70 20 {lab=VDD}
N -70 20 -30 20 {lab=VDD}
N -30 90 10 90 {lab=VDD}
N -70 60 -30 60 {lab=D2}
N -70 60 -70 90 {lab=D2}
N -70 90 -70 120 {lab=D2}
N -70 120 -30 120 {lab=D2}
N -30 190 0 190 {lab=#net2}
N -70 160 -30 160 {lab=D5}
N -70 160 -70 190 {lab=D5}
N -70 190 -70 220 {lab=D5}
N -70 220 -30 220 {lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} -480 -100 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -600 -100 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -270 -100 0 0 {name=M5
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
C {devices/iopin.sym} -130 -130 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -250 -70 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} -460 -40 1 0 {name=p3 lab=D1}
C {devices/iopin.sym} -620 -70 1 0 {name=p4 lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} -260 70 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} -260 190 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} -50 -10 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -50 90 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} -50 190 0 0 {name=M8
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
C {devices/lab_pin.sym} -280 40 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -70 -40 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -280 160 0 0 {name=p7 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} -70 60 0 0 {name=p8 sig_type=std_logic lab=D2
}
C {devices/lab_pin.sym} -70 160 0 0 {name=p9 sig_type=std_logic lab=D5
}
C {devices/lab_pin.sym} 10 90 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 190 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -190 190 0 1 {name=p12 sig_type=std_logic lab=VDD}
