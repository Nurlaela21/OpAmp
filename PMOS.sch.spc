** sch_path: /home/nurlaela/MSIB/OpAmp/PMOS.sch
.subckt PMOS VDD D5 D1 D2
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
.end
