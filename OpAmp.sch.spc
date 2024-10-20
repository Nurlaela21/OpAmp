** sch_path: /home/nurlaela/MSIB/OpAmp/OpAmp.sch
.subckt OpAmp VDD VIP VIN RS GND OUT
*.PININFO VDD:B VIP:B VIN:B RS:B GND:B OUT:B
x1 net3 net2 RS GND NMOS
x2 OUT net4 GND NMOS_2
x3 VDD net1 net3 net2 PMOS
x4 VDD net1 VIP VIN OUT net4 PMOS_2
.ends

* expanding   symbol:  NMOS.sym # of pins=4
** sym_path: /home/nurlaela/MSIB/OpAmp/NMOS.sym
** sch_path: /home/nurlaela/MSIB/OpAmp/NMOS.sch
.subckt NMOS D3 D4 RS GND
*.PININFO RS:B GND:B D4:B D3:B
XM3 D3 D3 GND GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM4 D4 D3 RS GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM1 D4 D4 D4 GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
XM2 D3 D3 D3 GND sky130_fd_pr__nfet_01v8 L=1 W=2 nf=1 m=2
.ends


* expanding   symbol:  NMOS_2.sym # of pins=3
** sym_path: /home/nurlaela/MSIB/OpAmp/NMOS_2.sym
** sch_path: /home/nurlaela/MSIB/OpAmp/NMOS_2.sch
.subckt NMOS_2 OUT D8 GND
*.PININFO GND:B OUT:B D8:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM2 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
.ends


* expanding   symbol:  PMOS.sym # of pins=4
** sym_path: /home/nurlaela/MSIB/OpAmp/PMOS.sym
** sch_path: /home/nurlaela/MSIB/OpAmp/PMOS.sch
.subckt PMOS VDD D5 D2 D1
*.PININFO VDD:B D5:B D1:B D2:B
XM1 D1 D1 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM2 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM5 D5 D1 VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM3 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM4 D1 D1 D1 VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM6 VDD VDD VDD VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM7 D2 D2 D2 VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
XM8 D5 D5 D5 VDD sky130_fd_pr__pfet_01v8 L=1 W=2 nf=1 m=2
.ends


* expanding   symbol:  PMOS_2.sym # of pins=6
** sym_path: /home/nurlaela/MSIB/OpAmp/PMOS_2.sym
** sch_path: /home/nurlaela/MSIB/OpAmp/PMOS_2.sch
.subckt PMOS_2 VDD D5 VIP VIN OUT D6
*.PININFO VDD:B D6:B D5:B VIN:B OUT:B VIP:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
.ends

.end
