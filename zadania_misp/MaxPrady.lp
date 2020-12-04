\* PradMaksymalny *\
Maximize
Calkowity_prad: I3
Subject To
_C1: 8 I1 - 6 I2 = 0
_C2: 10 I4 - 8 I5 = 0
_C3: I1 <= 2
_C4: I2 <= 3
_C5: I3 <= 4
_C6: I4 <= 2
_C7: I5 <= 2
_C8: I1 + I2 - I3 = 0
_C9: I3 - I4 - I5 = 0
Bounds
0.0001 <= I1
0.0001 <= I2
0.0001 <= I3
0.0001 <= I4
0.0001 <= I5
End
