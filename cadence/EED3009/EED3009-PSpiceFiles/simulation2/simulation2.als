.ALIASES
E_E1            E1(3=N126954 4=0 1=N129108 2=N127449 ) CN @EED3009.simulation2(sch_1):INS126634@ANALOG.E.Normal(chips)
U_DSTM1          DSTM1(VCC=$G_DPWR GND=$G_DGND 1=N126672 ) CN @EED3009.simulation2(sch_1):INS126682@SOURCE.DigClock.Normal(chips)
_    out_signal(START=N126624 OUT+=N126628 VP=VDD VN=0 ) CN @EED3009.simulation2(sch_1):out_signal@EED3009.simulation(sch_1)
C_out_signal_C22          out_signal.C22(1=0 2=out_signal_N123881 ) CN
+@EED3009.simulation2(sch_1):out_signal@EED3009.simulation(sch_1):INS124009@ANALOG.C.Normal(chips)
X_out_signal_U3          out_signal.U3(GND=0 TRGbar=out_signal_N123785 OUT=N126628 RSTbar=N126624 CON=out_signal_N123881
+THR=out_signal_N123785 DIS=out_signal_N123613 VCC=VDD ) CN
+@EED3009.simulation2(sch_1):out_signal@EED3009.simulation(sch_1):INS123647@EED3009.555C_0.Normal(chips)
R_out_signal_R22          out_signal.R22(1=out_signal_N123613 2=out_signal_N123785 ) CN
+@EED3009.simulation2(sch_1):out_signal@EED3009.simulation(sch_1):INS123727@EED3009.R_0.Normal(chips)
R_out_signal_R21          out_signal.R21(1=out_signal_N123613 2=VDD ) CN
+@EED3009.simulation2(sch_1):out_signal@EED3009.simulation(sch_1):INS123475@ANALOG.R.Normal(chips)
C_out_signal_C21          out_signal.C21(1=0 2=out_signal_N123785 ) CN
+@EED3009.simulation2(sch_1):out_signal@EED3009.simulation(sch_1):INS123985@ANALOG.C.Normal(chips)
_    _(out_signal.OUT+=N126628)
_    _(out_signal.START=N126624)
_    _(out_signal.VN=0)
_    _(out_signal.VP=VDD)
_    _(out_signal.VDD=VDD)
V_V1            V1(+=N126618 -=0 ) CN @EED3009.simulation2(sch_1):INS126778@SOURCE.VPULSE.Normal(chips)
V_V2            V2(+=VDD -=0 ) CN @EED3009.simulation2(sch_1):INS126871@SOURCE.VDC.Normal(chips)
R_R1            R1(1=0 2=N126954 ) CN @EED3009.simulation2(sch_1):INS126982@ANALOG.R.Normal(chips)
_    delaydd(INPUT=N126618 OUTPUT=N126624 RCLK=N126672 DV=VDD DG=0 ) CN @EED3009.simulation2(sch_1):delaydd@EED3009.shifty(sch_1)
X_delaydd_U6          delaydd.U6(D=delaydd_N00908 CLK=N126672 Q=delaydd_N00912 Qbar=M_UN0001 VCC=VDD GND=0 ) CN
+@EED3009.simulation2(sch_1):delaydd@EED3009.shifty(sch_1):INS83973@EED3009.DFF_3.Normal(chips)
X_delaydd_U5          delaydd.U5(D=delaydd_N00904 CLK=N126672 Q=delaydd_N00908 Qbar=M_UN0002 VCC=VDD GND=0 ) CN
+@EED3009.simulation2(sch_1):delaydd@EED3009.shifty(sch_1):INS83889@EED3009.DFF_3.Normal(chips)
X_delaydd_U10          delaydd.U10(D=delaydd_N00924 CLK=N126672 Q=N126624 Qbar=0 VCC=VDD GND=0 ) CN
+@EED3009.simulation2(sch_1):delaydd@EED3009.shifty(sch_1):INS84570@EED3009.DFF_3.Normal(chips)
X_delaydd_U9          delaydd.U9(D=delaydd_N00920 CLK=N126672 Q=delaydd_N00924 Qbar=M_UN0003 VCC=VDD GND=0 ) CN
+@EED3009.simulation2(sch_1):delaydd@EED3009.shifty(sch_1):INS84281@EED3009.DFF_3.Normal(chips)
X_delaydd_U4          delaydd.U4(D=delaydd_N00900 CLK=N126672 Q=delaydd_N00904 Qbar=M_UN0004 VCC=VDD GND=0 ) CN
+@EED3009.simulation2(sch_1):delaydd@EED3009.shifty(sch_1):INS83805@EED3009.DFF_3.Normal(chips)
X_delaydd_U3          delaydd.U3(D=delaydd_N00896 CLK=N126672 Q=delaydd_N00900 Qbar=M_UN0005 VCC=VDD GND=0 ) CN
+@EED3009.simulation2(sch_1):delaydd@EED3009.shifty(sch_1):INS83721@EED3009.DFF_3.Normal(chips)
X_delaydd_U1          delaydd.U1(D=N126618 CLK=N126672 Q=delaydd_N00892 Qbar=M_UN0006 VCC=VDD GND=0 ) CN
+@EED3009.simulation2(sch_1):delaydd@EED3009.shifty(sch_1):INS608@EED3009.DFF_3.Normal(chips)
X_delaydd_U8          delaydd.U8(D=delaydd_N00916 CLK=N126672 Q=delaydd_N00920 Qbar=M_UN0007 VCC=VDD GND=0 ) CN
+@EED3009.simulation2(sch_1):delaydd@EED3009.shifty(sch_1):INS84197@EED3009.DFF_3.Normal(chips)
X_delaydd_U2          delaydd.U2(D=delaydd_N00892 CLK=N126672 Q=delaydd_N00896 Qbar=M_UN0008 VCC=VDD GND=0 ) CN
+@EED3009.simulation2(sch_1):delaydd@EED3009.shifty(sch_1):INS83637@EED3009.DFF_3.Normal(chips)
X_delaydd_U7          delaydd.U7(D=delaydd_N00912 CLK=N126672 Q=delaydd_N00916 Qbar=M_UN0009 VCC=VDD GND=0 ) CN
+@EED3009.simulation2(sch_1):delaydd@EED3009.shifty(sch_1):INS84113@EED3009.DFF_3.Normal(chips)
_    _(delaydd.DG=0)
_    _(delaydd.DV=VDD)
_    _(delaydd.INPUT=N126618)
_    _(delaydd.OUTPUT=N126624)
_    _(delaydd.RCLK=N126672)
V_V3            V3(+=N127449 -=0 ) CN @EED3009.simulation2(sch_1):INS128390@SOURCE.VDC.Normal(chips)
R_R3            R3(1=N129108 2=N127449 ) CN @EED3009.simulation2(sch_1):INS129034@ANALOG.R.Normal(chips)
C_C1            C1(1=N126628 2=N129108 ) CN @EED3009.simulation2(sch_1):INS129142@ANALOG.C.Normal(chips)
_    _(VDD=VDD)
.ENDALIASES
