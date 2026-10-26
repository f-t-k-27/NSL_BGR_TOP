v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -60 300 -60 350 {lab=res3}
N -60 350 -60 380 {lab=res3}
N -680 290 -680 310 {lab=res1}
N -420 290 -420 300 {lab=res2}
N -420 360 -420 490 {lab=vss}
N -420 490 -60 490 {lab=vss}
N -60 440 -60 490 {lab=vss}
N -140 410 -100 410 {lab=vss}
N -680 490 -420 490 {lab=vss}
N -680 370 -680 490 {lab=vss}
N -380 330 -360 330 {lab=vss}
N -730 490 -680 490 {lab=vss}
N -730 340 -720 340 {lab=vss}
N -390 490 -390 530 {lab=vss}
N -680 260 -680 290 {lab=res1}
N -420 240 -420 290 {lab=res2}
N -680 250 -680 260 {lab=res1}
N -60 250 -60 300 {lab=res3}
N -750 340 -730 340 {lab=vss}
N -750 340 -750 490 {lab=vss}
N -750 490 -730 490 {lab=vss}
N -360 330 -360 490 {lab=vss}
N -140 410 -140 490 {lab=vss}
N -860 380 -860 450 {lab=vss}
N -940 350 -900 350 {lab=vss}
N -940 350 -940 450 {lab=vss}
N -940 450 -860 450 {lab=vss}
N -860 270 -860 320 {lab=vss}
N -940 270 -860 270 {lab=vss}
N -940 270 -940 350 {lab=vss}
N -900 450 -900 490 {lab=vss}
N -900 490 -750 490 {lab=vss}
C {sky130_fd_pr/pnp_05v5.sym} -700 340 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -400 330 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -80 410 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {iopin.sym} -390 530 0 0 {name=p2 lab=vss}
C {iopin.sym} -680 250 0 0 {name=p1 lab=res1}
C {iopin.sym} -420 240 0 0 {name=p3 lab=res2}
C {iopin.sym} -60 250 0 0 {name=p4 lab=res3}
C {sky130_fd_pr/pnp_05v5.sym} -880 350 0 0 {name=Q4
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
