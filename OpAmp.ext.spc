* NGSPICE file created from OpAmp.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_2ZH9AN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt PMOS vdd d1 d5 d2
Xsky130_fd_pr__pfet_01v8_2ZH9AN_0 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_1 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_2 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_3 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_4 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_5 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_6 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_2ZH9AN_7 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8_2ZH9AN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 vdd d5 d1 vdd vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 d1 d2 d1 d1 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 d1 d1 d1 d2 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 d1 vdd vdd d5 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
.ends

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

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_V8EW5L a_n29_n100# w_n381_n200# a_n187_n100# a_n345_n100#
+ a_29_n197# a_n129_n197# a_187_n197# a_129_n100# a_n287_n197# a_287_n100#
X0 a_129_n100# a_29_n197# a_n29_n100# w_n381_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.5
X1 a_n187_n100# a_n287_n197# a_n345_n100# w_n381_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=0.5
X2 a_n29_n100# a_n129_n197# a_n187_n100# w_n381_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=0.5
X3 a_287_n100# a_187_n197# a_129_n100# w_n381_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=0.5
.ends

.subckt PMOS_2 VDD D5 D6 OUT VIN VIP
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D6 VDD D6 D6 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_V8EW5L_0 D6 VDD D5 OUT VIN VIN VIP D5 VIP OUT sky130_fd_pr__pfet_01v8_V8EW5L
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 OUT VDD OUT OUT sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_V8EW5L_1 OUT VDD D5 D6 VIP VIP VIN D5 VIN D6 sky130_fd_pr__pfet_01v8_V8EW5L
.ends

.subckt sky130_fd_pr__nfet_01v8_46AAJJ a_100_n200# a_n158_n200# a_n100_n288# VSUBS
X0 a_100_n200# a_n100_n288# a_n158_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt NMOS gnd Rs d4 d3
Xsky130_fd_pr__nfet_01v8_46AAJJ_0 d3 gnd d3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_1 Rs d4 d3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_2 d4 Rs d3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_46AAJJ_3 gnd d3 d3 gnd sky130_fd_pr__nfet_01v8_46AAJJ
Xsky130_fd_pr__nfet_01v8_TC9PLT_0 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_1 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_2 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_3 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_TC9PLT
.ends

.subckt OpAmp VDD VIN VIP RS GND OUT
XPMOS_0 VDD PMOS_0/d1 PMOS_0/d5 PMOS_0/d2 PMOS
XNMOS_2_0 OUT GND PMOS_2_0/D6 NMOS_2
XPMOS_2_0 VDD PMOS_0/d5 PMOS_2_0/D6 OUT VIN VIP PMOS_2
XNMOS_0 GND RS PMOS_0/d1 PMOS_0/d2 NMOS
.ends

