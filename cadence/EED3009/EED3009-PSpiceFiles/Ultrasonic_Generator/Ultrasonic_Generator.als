.ALIASES
X_U1            U1(GND=0 TRG=N05667 OUT=VOUT1 RST=VCC CON=N02335 THR=N02197 DIS=N02197 VCC=VCC ) CN
+@EED3009.Ultrasonic_Generator(sch_1):INS1979@EED3009.555B_0.Normal(chips)
C_C1            C1(1=0 2=N02197 ) CN @EED3009.Ultrasonic_Generator(sch_1):INS2042@ANALOG.C.Normal(chips)
C_C2            C2(1=0 2=N02335 ) CN @EED3009.Ultrasonic_Generator(sch_1):INS2068@ANALOG.C.Normal(chips)
R_R1            R1(1=N02197 2=VCC ) CN @EED3009.Ultrasonic_Generator(sch_1):INS2093@ANALOG.R.Normal(chips)
V_V1            V1(+=VCC -=0 ) CN @EED3009.Ultrasonic_Generator(sch_1):INS2118@SOURCE.VDC.Normal(chips)
C_C3            C3(1=0 2=N03246 ) CN @EED3009.Ultrasonic_Generator(sch_1):INS3368@ANALOG.C.Normal(chips)
R_R2            R2(1=N03246 2=VCC ) CN @EED3009.Ultrasonic_Generator(sch_1):INS3210@ANALOG.R.Normal(chips)
C_C4            C4(1=0 2=N03350 ) CN @EED3009.Ultrasonic_Generator(sch_1):INS3396@ANALOG.C.Normal(chips)
X_U2            U2(GND=0 TRG=0 OUT=VOUT2 RST=VCC CON=N03350 THR=N03246 DIS=N03246 VCC=VCC ) CN
+@EED3009.Ultrasonic_Generator(sch_1):INS3272@EED3009.555B_0.Normal(chips)
V_V2            V2(+=N06135 -=0 ) CN @EED3009.Ultrasonic_Generator(sch_1):INS5449@SOURCE.VPULSE.Normal(chips)
R_R6            R6(1=N05667 2=N06135 ) CN @EED3009.Ultrasonic_Generator(sch_1):INS6111@ANALOG.R.Normal(chips)
_    _(VCC=VCC)
_    _(Vout1=VOUT1)
_    _(Vout2=VOUT2)
.ENDALIASES
