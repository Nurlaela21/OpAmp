* NGSPICE file created from PMOS_2.ext - technology: sky130A

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

