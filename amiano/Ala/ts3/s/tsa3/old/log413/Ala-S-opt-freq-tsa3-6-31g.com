%chk=Ala-S-opt-freq-tsa3-6-31g.chk
#p opt=(calcfc,ts) freq rb3lyp/6-31g  iop(1/11=1)

Ala-S-opt-freq-tsa3-6-31g

0 1
 N                  1.11946817    1.28765927    0.03525868
 H                  2.11669817    1.36358527   -0.04720532
 C                  0.50152717    0.03923927    0.01002468
 H                 -2.07177483   -1.44286673   -0.69560132
 C                  1.40955317   -1.15884473    0.00234468
 C                 -0.83951483   -0.06725873    0.00354768
 H                  2.05507017   -1.16175673    0.89100068
 H                  0.82828617   -2.08135273   -0.00063532
 H                  2.06477817   -1.15179473   -0.88018432
 O                 -1.64879583    1.08394827   -0.08775432
 H                  0.55712017    2.11544327   -0.06146332
 O                 -1.52976283   -1.28278973    0.10765368
 H                 -0.09260604    0.95888657   -0.09606295

 1 2 1.0 3 1.0 11 1.0
 2
 3 5 1.0 6 2.0
 4 12 1.0
 5 7 1.0 8 1.0 9 1.0
 6 10 1.0 12 1.0
 7
 8
 9
 10
 11
 12
 13

