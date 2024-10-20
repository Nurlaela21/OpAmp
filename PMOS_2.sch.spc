** sch_path: /home/nurlaela/MSIB/OpAmp/PMOS_2.sch
.subckt PMOS_2 VDD D6 D5 VIN OUT VIP
*.PININFO VDD:B D6:B D5:B VIN:B OUT:B VIP:B
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM7 OUT VIP D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
.ends
.end
