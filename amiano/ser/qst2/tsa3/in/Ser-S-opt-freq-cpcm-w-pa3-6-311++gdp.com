%chk=Ser-S-opt-freq-cpcm-w-pa3-6-311++gdp.chk
#p freq rb3lyp/6-311++g(d,p) scrf=check guess=tcheck
geom=(connectivity,allcheck) genchk

Ser-S-opt-freq-cpcm-w-pa3-6-311++gdp

0 1
 N                 -0.23950200    1.87450900   -0.29628200
 H                  0.51124100    2.55768800   -0.24382000
 C                 -0.02758900    0.82900200    0.71791800
 H                 -0.05280100   -1.02144500   -0.80942400
 C                  1.38153000    0.24424600    0.60849400
 C                 -1.14192600   -0.21599100    0.52858000
 H                  2.11268300    1.04780800    0.74035700
 H                  1.53203000   -0.49632300    1.39885000
 O                  1.55131600   -0.36572800   -0.68570400
 O                 -2.16115300   -0.20299000    1.18265200
 H                  2.33295800   -0.92973200   -0.67145500
 H                 -1.10121800    2.37641000   -0.10299900
 O                 -0.95996100   -1.12651700   -0.43502100
 H                 -0.13380100    1.19699000    1.74555800

 1 2 1.0 3 1.0 12 1.0
 2
 3 5 1.0 6 1.0 14 1.0
 4 13 1.0
 5 7 1.0 8 1.0 9 1.0
 6 10 2.0 13 1.5
 7
 8
 9 11 1.0
 10
 11
 12
 13
 14

