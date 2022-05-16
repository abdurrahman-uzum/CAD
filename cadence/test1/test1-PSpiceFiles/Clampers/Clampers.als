.ALIASES
C_C1            C1(1=N00044 2=VOUT1 ) CN @TEST1.Clampers(sch_1):INS28@ANALOG.C.Normal(chips)
V_V1            V1(+=N00044 -=0 ) CN @TEST1.Clampers(sch_1):INS95@SOURCE.VSIN.Normal(chips)
D_D1            D1(1=VOUT1 2=0 ) CN @TEST1.Clampers(sch_1):INS154@BREAKOUT.Dbreak.Normal(chips)
C_C2            C2(1=N00834 2=VOUT2 ) CN @TEST1.Clampers(sch_1):INS838@ANALOG.C.Normal(chips)
V_V2            V2(+=0 -=N00834 ) CN @TEST1.Clampers(sch_1):INS854@SOURCE.VSIN.Normal(chips)
D_D2            D2(1=0 2=VOUT2 ) CN @TEST1.Clampers(sch_1):INS894@BREAKOUT.Dbreak.Normal(chips)
_    _(Vout1=VOUT1)
_    _(Vout2=VOUT2)
.ENDALIASES
