* NGSPICE file created from NMOS_2.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_DXNGNZ a_n407_n188# a_n29_n100# a_n247_n100# a_n465_n100#
+ a_189_n100# a_407_n100# a_n189_n188# a_29_n188# a_247_n188# VSUBS
X0 a_n247_n100# a_n407_n188# a_n465_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.8
X1 a_n29_n100# a_n189_n188# a_n247_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X2 a_189_n100# a_29_n188# a_n29_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.8
X3 a_407_n100# a_247_n188# a_189_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_SJFSNB a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt NMOS_2 OUT GND D8
Xsky130_fd_pr__nfet_01v8_DXNGNZ_0 D8 D8 GND OUT GND OUT D8 D8 D8 GND sky130_fd_pr__nfet_01v8_DXNGNZ
Xsky130_fd_pr__nfet_01v8_DXNGNZ_1 D8 OUT GND D8 GND D8 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_DXNGNZ
Xsky130_fd_pr__nfet_01v8_SJFSNB_0 OUT OUT OUT GND sky130_fd_pr__nfet_01v8_SJFSNB
Xsky130_fd_pr__nfet_01v8_SJFSNB_1 OUT OUT OUT GND sky130_fd_pr__nfet_01v8_SJFSNB
Xsky130_fd_pr__nfet_01v8_SJFSNB_2 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_SJFSNB
Xsky130_fd_pr__nfet_01v8_SJFSNB_3 D8 D8 D8 GND sky130_fd_pr__nfet_01v8_SJFSNB
.ends

