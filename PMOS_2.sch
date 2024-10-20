v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -20 -90 -20 {lab=VDD}
N 20 -20 30 -20 {lab=VDD}
N -90 -80 -90 -20 {lab=VDD}
N 10 -80 10 -20 {lab=VDD}
N 10 -20 20 -20 {lab=VDD}
N 190 80 220 80 {lab=VDD}
N 180 -80 200 -80 {lab=VDD}
N 150 50 190 50 {lab=OUT}
N 150 50 150 80 {lab=OUT}
N 150 80 150 110 {lab=OUT}
N 150 110 190 110 {lab=OUT}
N 140 -110 180 -110 {lab=D6}
N 140 -110 140 -80 {lab=D6}
N 140 -80 140 -50 {lab=D6}
N 140 -50 180 -50 {lab=D6}
N 30 10 30 30 {lab=OUT}
N -100 10 -100 30 {lab=D6}
N 70 -20 90 -20 {lab=D6}
N -150 -20 -140 -20 {lab=VIN}
N -90 -120 -90 -80 {lab=VDD}
N -90 -120 10 -120 {lab=VDD}
N 10 -120 10 -80 {lab=VDD}
N -100 -70 -100 -50 {lab=D5}
N -100 -70 30 -70 {lab=D5}
N 30 -70 30 -50 {lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} -120 -20 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -20 0 1 {name=M7
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
C {devices/iopin.sym} -40 -120 1 1 {name=p1 lab=VDD}
C {devices/iopin.sym} -100 30 3 1 {name=p0 lab=D6}
C {devices/iopin.sym} -40 -70 1 1 {name=p3 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 160 -80 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 170 80 0 0 {name=M2
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
C {devices/lab_pin.sym} 150 50 0 0 {name=p9 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 140 -110 0 0 {name=p7 sig_type=std_logic lab=D6}
C {devices/lab_pin.sym} 220 80 0 1 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 200 -80 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} -150 -20 3 1 {name=p2 lab=VIN}
C {devices/iopin.sym} 30 30 3 1 {name=p4 lab=OUT}
C {devices/iopin.sym} 90 -20 3 1 {name=p5 lab=VIP}
