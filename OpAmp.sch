v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 -100 240 -100 {lab=#net1}
N 130 -60 160 -60 {lab=#net2}
N 160 -60 160 40 {lab=#net2}
N 130 40 160 40 {lab=#net2}
N 130 20 150 20 {lab=#net3}
N 150 -80 150 20 {lab=#net3}
N 130 -80 150 -80 {lab=#net3}
N 210 60 240 60 {lab=#net4}
N 210 -20 210 60 {lab=#net4}
N 210 -20 240 -20 {lab=#net4}
N 230 -40 240 -40 {lab=OUT}
N 230 -40 230 40 {lab=OUT}
N 230 40 240 40 {lab=OUT}
N 230 0 260 0 {lab=OUT}
C {NMOS.sym} -20 50 0 0 {name=x1}
C {NMOS_2.sym} 390 60 0 1 {name=x2}
C {PMOS.sym} -20 -90 0 0 {name=x3}
C {PMOS_2.sym} 390 -70 0 1 {name=x4}
C {devices/lab_pin.sym} 240 -120 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 -120 0 1 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 130 80 0 1 {name=p3 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 130 60 0 1 {name=p4 sig_type=std_logic lab=RS}
C {devices/lab_pin.sym} 240 80 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 240 -60 0 0 {name=p6 sig_type=std_logic lab=VIN}
C {devices/lab_pin.sym} 240 -80 0 0 {name=p7 sig_type=std_logic lab=VIP}
C {devices/lab_pin.sym} 260 0 0 1 {name=p8 sig_type=std_logic lab=OUT}
C {devices/iopin.sym} 180 140 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} 180 170 0 0 {name=p10 lab=VIP}
C {devices/iopin.sym} 180 200 0 0 {name=p11 lab=VIN}
C {devices/iopin.sym} 180 230 0 0 {name=p12 lab=RS}
C {devices/iopin.sym} 280 140 0 0 {name=p13 lab=GND}
C {devices/iopin.sym} 280 170 0 0 {name=p14 lab=OUT}
