%chk=Ala-S-opt-freq-ts1-6-31g.chk
# opt=(calcfc,ts) freq rb3lyp/6-31g

Ala-S-opt-freq-ts1-6-31g

0 1
 N              
 H                  1            B1
 C                  1            B2    2            A1
 H                  3            B3    1            A2    2            D1    0
 C                  3            B4    1            A3    2            D2    0
 C                  3            B5    1            A4    5            D3    0
 H                  5            B6    3            A5    1            D4    0
 H                  5            B7    3            A6    1            D5    0
 H                  5            B8    3            A7    1            D6    0
 O                  6            B9    3            A8    1            D7    0
 H                  1           B10    3            A9    6            D8    0
 O                  6           B11    3           A10    1            D9    0
 H                 12           B12    6           A11    3           D10    0

   B1             1.01552614
   B2             1.45879552
   B3             1.09420710
   B4             1.54608200
   B5             1.51941323
   B6             1.09345670
   B7             1.09304141
   B8             1.09321530
   B9             1.20532125
   B10            1.01365798
   B11            1.35329936
   B12            1.31864925
   A1           110.39696357
   A2           108.88907309
   A3           115.28556717
   A4           108.25484360
   A5           110.58464724
   A6           111.48378101
   A7           109.41379698
   A8           125.17453146
   A9           111.05147763
   A10          111.96204169
   A11           58.31591689
   D1           159.84869905
   D2           -78.27111149
   D3           121.74142288
   D4            60.07623555
   D5          -178.59347775
   D6           -59.14206646
   D7           -28.59407399
   D8           164.06943401
   D9           153.88590955
   D10         -178.99015691

 1 2 1.0 3 1.0 11 1.0
 2
 3 4 1.0 5 1.0 6 1.0
 4
 5 7 1.0 8 1.0 9 1.0
 6 10 2.0 12 1.0
 7
 8
 9
 10
 11
 12
 13

