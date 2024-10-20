** sch_path: /home/nurlaela/MSIB/OpAmp/NMOS_2.sch
.subckt NMOS_2 GND OUT D8
*.PININFO GND:B OUT:B D8:B
XM8 D8 D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM9 OUT D8 GND GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM1 OUT OUT OUT GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
XM2 D8 D8 D8 GND sky130_fd_pr__nfet_01v8 L=0.8 W=1 nf=1 m=4
.ends
.end
