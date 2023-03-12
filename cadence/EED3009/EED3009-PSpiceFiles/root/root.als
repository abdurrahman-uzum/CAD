.ALIASES
C_C_eq          C_eq(1=N293890 2=VO- ) CN @EED3009.root(sch_1):INS29399@ANALOG.C.Normal(chips)
M_M4            M4(d=VO+ g=SOUND s=VDD b=VDD ) CN @EED3009.root(sch_1):INS29139@CD4007.cd4007_PMOS.Normal(chips)
M_M3            M3(d=VO+ g=SOUND s=0 b=0 ) CN @EED3009.root(sch_1):INS29559@CD4007.cd4007_NMOS.Normal(chips)
R_R21           R21(1=N29217 2=VDD ) CN @EED3009.root(sch_1):INS29117@ANALOG.R.Normal(chips)
R_R12           R12(1=N29991 2=N29853 ) CN @EED3009.root(sch_1):INS29961@ANALOG.R.Normal(chips)
C_C21           C21(1=0 2=N29421 ) CN @EED3009.root(sch_1):INS29627@ANALOG.C.Normal(chips)
X_U1            U1(GND=0 TRGbar=N29991 OUT=N29999 RSTbar=VDD CON=N30031 THR=N29991 DIS=N29853 VCC=VDD ) CN
+@EED3009.root(sch_1):INS29877@EED3009.555C_0.Normal(chips)
M_M6            M6(d=VO- g=/SOUND s=VDD b=VDD ) CN @EED3009.root(sch_1):INS29181@CD4007.cd4007_PMOS.Normal(chips)
X_U2A           U2A(A=N29999 Y=TRANSMIT VCC=$G_DPWR GND=$G_DGND ) CN @EED3009.root(sch_1):INS29933@74HC.74HC14.Normal(chips)
M_M1            M1(d=/SOUND g=SOUND s=0 b=0 ) CN @EED3009.root(sch_1):INS29501@CD4007.cd4007_NMOS.Normal(chips)
X_U3            U3(GND=0 TRGbar=N29421 OUT=SOUND RSTbar=TRANSMIT CON=N29551 THR=N29421 DIS=N29217 VCC=VDD ) CN
+@EED3009.root(sch_1):INS29279@EED3009.555C_0.Normal(chips)
M_M2            M2(d=/SOUND g=SOUND s=VDD b=VDD ) CN @EED3009.root(sch_1):INS29241@CD4007.cd4007_PMOS.Normal(chips)
C_C12           C12(1=0 2=N30031 ) CN @EED3009.root(sch_1):INS30063@ANALOG.C.Normal(chips)
C_C22           C22(1=0 2=N29551 ) CN @EED3009.root(sch_1):INS29651@ANALOG.C.Normal(chips)
M_M5            M5(d=VO- g=/SOUND s=0 b=0 ) CN @EED3009.root(sch_1):INS29589@CD4007.cd4007_NMOS.Normal(chips)
R_R_esr          R_esr(1=VO+ 2=N293890 ) CN @EED3009.root(sch_1):INS29379@ANALOG.R.Normal(chips)
C_C11           C11(1=0 2=N29991 ) CN @EED3009.root(sch_1):INS30039@ANALOG.C.Normal(chips)
_    CD4026_1(Q0=N32655 Q1=N32659 Q2=N32663 Q3=N32667 Cout=N32613 CLK=C_CLK RST=N32753 ) CN 
+@EED3009.root(sch_1):CD4026_1@EED3009.cd4026_replica(sch_1)
X_CD4026_1_U3          CD4026_1.U3(D=CD4026_1_N004852 CLK=C_CLK Q=N32613 Qbar=M_UN0001 VCC=$G_DPWR GND=$G_DGND ) CN
+@EED3009.root(sch_1):CD4026_1@EED3009.cd4026_replica(sch_1):INS782@DIG_PRIM.DFF.Normal(chips)
X_CD4026_1_U2          CD4026_1.U2(I0=N32655 I1=N32667 O=CD4026_1_N004852 VCC=$G_DPWR GND=$G_DGND ) CN
+@EED3009.root(sch_1):CD4026_1@EED3009.cd4026_replica(sch_1):INS469@DIG_PRIM.AND2.Normal(chips)
X_CD4026_1_U1A          CD4026_1.U1A(CLK=C_CLK RESET=N32753 EN=$D_HI Q1=N32655 Q2=N32659 Q3=N32663 Q4=N32667 VDD=$G_CD4000_VDD
+VSS=$G_CD4000_VSS ) CN @EED3009.root(sch_1):CD4026_1@EED3009.cd4026_replica(sch_1):INS40@CD4000.CD4518B.Normal(chips)
_    _(CD4026_1.CLK=C_CLK)
_    _(CD4026_1.Cout=N32613)
_    _(CD4026_1.Q0=N32655)
_    _(CD4026_1.Q1=N32659)
_    _(CD4026_1.Q2=N32663)
_    _(CD4026_1.Q3=N32667)
_    _(CD4026_1.RST=N32753)
_    CD4026_2(Q0=N32671 Q1=N32675 Q2=N32679 Q3=N32683 Cout=N84729 CLK=N32613 RST=N32753 ) CN 
+@EED3009.root(sch_1):CD4026_2@EED3009.cd4026_replica(sch_1)
X_CD4026_2_U3          CD4026_2.U3(D=CD4026_2_N004852 CLK=N32613 Q=N84729 Qbar=M_UN0002 VCC=$G_DPWR GND=$G_DGND ) CN
+@EED3009.root(sch_1):CD4026_2@EED3009.cd4026_replica(sch_1):INS782@DIG_PRIM.DFF.Normal(chips)
X_CD4026_2_U2          CD4026_2.U2(I0=N32671 I1=N32683 O=CD4026_2_N004852 VCC=$G_DPWR GND=$G_DGND ) CN
+@EED3009.root(sch_1):CD4026_2@EED3009.cd4026_replica(sch_1):INS469@DIG_PRIM.AND2.Normal(chips)
X_CD4026_2_U1A          CD4026_2.U1A(CLK=N32613 RESET=N32753 EN=$D_HI Q1=N32671 Q2=N32675 Q3=N32679 Q4=N32683 VDD=$G_CD4000_VDD
+VSS=$G_CD4000_VSS ) CN @EED3009.root(sch_1):CD4026_2@EED3009.cd4026_replica(sch_1):INS40@CD4000.CD4518B.Normal(chips)
_    _(CD4026_2.CLK=N32613)
_    _(CD4026_2.Cout=N84729)
_    _(CD4026_2.Q0=N32671)
_    _(CD4026_2.Q1=N32675)
_    _(CD4026_2.Q2=N32679)
_    _(CD4026_2.Q3=N32683)
_    _(CD4026_2.RST=N32753)
C_C51           C51(1=0 2=N74666 ) CN @EED3009.root(sch_1):INS74710@ANALOG.C.Normal(chips)
C_C52           C52(1=0 2=N74696 ) CN @EED3009.root(sch_1):INS74728@ANALOG.C.Normal(chips)
X_U5            U5(GND=0 TRGbar=N74666 OUT=C_CLK RSTbar=VDD CON=N74696 THR=N74666 DIS=N74582 VCC=VDD ) CN
+@EED3009.root(sch_1):INS74584@EED3009.555C_0.Normal(chips)
C_C62           C62(1=0 2=VDD ) CN @EED3009.root(sch_1):INS86836@ANALOG.C.Normal(chips)
C_C61           C61(1=0 2=N86762 ) CN @EED3009.root(sch_1):INS86820@ANALOG.C.Normal(chips)
X_U6            U6(IN=N86762 OUT=VDD GND=0 ) CN @EED3009.root(sch_1):INS86730@EED3009.LM7805C_0.Normal(chips)
V_V1            V1(+=N86762 -=0 ) CN @EED3009.root(sch_1):INS86798@SOURCE.VDC.Normal(chips)
R_R73           R73(1=N97606 2=N97476 ) CN @EED3009.root(sch_1):INS97672@ANALOG.R.Normal(chips)
X_U7B           U7B(PIN=N98046 NIN=VLP OUT=VLP PVSS=VDD NVSS=0 ) CN @EED3009.root(sch_1):INS97748@EED3009.LM358_0.Normal(chips)
R_R71           R71(1=N97606 2=VDD ) CN @EED3009.root(sch_1):INS97452@ANALOG.R.Normal(chips)
C_C71           C71(1=ECHO_A 2=N97606 ) CN @EED3009.root(sch_1):INS97656@ANALOG.C.Normal(chips)
R_R83           R83(1=VPC 2=VDD ) CN @EED3009.root(sch_1):INS97386@ANALOG.R.Normal(chips)
R_R105          R105(1=0 2=N98078 ) CN @EED3009.root(sch_1):INS98290@ANALOG.R.Normal(chips)
X_U8A           U8A(+=N97556 -=REF_2V5 V+=VDD V-=0 OUT=VPC ) CN @EED3009.root(sch_1):INS97854@EED3009.LM393_0.Normal(chips)
R_R102          R102(1=N97588 2=ECHO_D ) CN @EED3009.root(sch_1):INS97526@ANALOG.R.Normal(chips)
R_R81           R81(1=VPA 2=N97556 ) CN @EED3009.root(sch_1):INS97832@ANALOG.R.Normal(chips)
R_R61           R61(1=REF_2V5 2=VDD ) CN @EED3009.root(sch_1):INS99770@ANALOG.R.Normal(chips)
R_R91           R91(1=VPC 2=N98046 ) CN @EED3009.root(sch_1):INS97986@ANALOG.R.Normal(chips)
R_R103          R103(1=ECHO_D 2=VDD ) CN @EED3009.root(sch_1):INS97408@ANALOG.R.Normal(chips)
R_R104          R104(1=N98078 2=VDD ) CN @EED3009.root(sch_1):INS98224@ANALOG.R.Normal(chips)
C_C91           C91(1=0 2=N98046 ) CN @EED3009.root(sch_1):INS98174@ANALOG.C.Normal(chips)
R_R72           R72(1=0 2=N97606 ) CN @EED3009.root(sch_1):INS98124@ANALOG.R.Normal(chips)
R_R101          R101(1=VLP 2=N97588 ) CN @EED3009.root(sch_1):INS97904@ANALOG.R.Normal(chips)
X_U8B           U8B(+=N97588 -=N98078 V+=VDD V-=0 OUT=ECHO_D ) CN @EED3009.root(sch_1):INS97926@EED3009.LM393_0.Normal(chips)
R_R82           R82(1=N97556 2=VPC ) CN @EED3009.root(sch_1):INS97498@ANALOG.R.Normal(chips)
R_R74           R74(1=N97476 2=VPA ) CN @EED3009.root(sch_1):INS97430@ANALOG.R.Normal(chips)
X_U7A           U7A(PIN=REF_2V5 NIN=N97476 OUT=VPA PVSS=VDD NVSS=0 ) CN @EED3009.root(sch_1):INS97694@EED3009.LM358_0.Normal(chips)
C_C64           C64(1=0 2=REF_2V5 ) CN @EED3009.root(sch_1):INS100730@ANALOG.C.Normal(chips)
R_R62           R62(1=0 2=REF_2V5 ) CN @EED3009.root(sch_1):INS99796@ANALOG.R.Normal(chips)
C_C63           C63(1=REF_2V5 2=VDD ) CN @EED3009.root(sch_1):INS100714@ANALOG.C.Normal(chips)
R_R11           R11(1=N29853 2=VDD ) CN @EED3009.root(sch_1):INS122680@ANALOG.R.Normal(chips)
R_R22           R22(1=N29217 2=N29421 ) CN @EED3009.root(sch_1):INS123067@EED3009.R_0.Normal(chips)
R_R3            R3(1=N130528 2=N130552 ) CN @EED3009.root(sch_1):INS130570@ANALOG.R.Normal(chips)
C_C1            C1(1=N1304641 2=N130528 ) CN @EED3009.root(sch_1):INS130470@ANALOG.C.Normal(chips)
V_V3            V3(+=N130552 -=0 ) CN @EED3009.root(sch_1):INS130658@SOURCE.VDC.Normal(chips)
_    out_signal(START=N130514 OUT+=N1304641 VP=VDD VN=0 ) CN @EED3009.root(sch_1):out_signal1@EED3009.simulation(sch_1)
C_out_signal_C22          out_signal.C22(1=0 2=out_signal_N123881 ) CN
+@EED3009.root(sch_1):out_signal1@EED3009.simulation(sch_1):INS124009@ANALOG.C.Normal(chips)
R_out_signal_R22          out_signal.R22(1=out_signal_N123613 2=out_signal_N123785 ) CN
+@EED3009.root(sch_1):out_signal1@EED3009.simulation(sch_1):INS123727@EED3009.R_0.Normal(chips)
X_out_signal_U3          out_signal.U3(GND=0 TRGbar=out_signal_N123785 OUT=N1304641 RSTbar=N130514 CON=out_signal_N123881
+THR=out_signal_N123785 DIS=out_signal_N123613 VCC=VDD ) CN
+@EED3009.root(sch_1):out_signal1@EED3009.simulation(sch_1):INS123647@EED3009.555C_0.Normal(chips)
R_out_signal_R21          out_signal.R21(1=out_signal_N123613 2=VDD ) CN
+@EED3009.root(sch_1):out_signal1@EED3009.simulation(sch_1):INS123475@ANALOG.R.Normal(chips)
C_out_signal_C21          out_signal.C21(1=0 2=out_signal_N123785 ) CN
+@EED3009.root(sch_1):out_signal1@EED3009.simulation(sch_1):INS123985@ANALOG.C.Normal(chips)
_    _(out_signal.OUT+=N1304641)
_    _(out_signal.START=N130514)
_    _(out_signal.VN=0)
_    _(out_signal.VP=VDD)
_    _(out_signal.VDD=VDD)
R_R1            R1(1=N130630 2=ECHO_A ) CN @EED3009.root(sch_1):INS130592@ANALOG.R.Normal(chips)
E_E1            E1(3=N130542 4=0 1=N130528 2=N130552 ) CN @EED3009.root(sch_1):INS130486@ANALOG.E.Normal(chips)
U_DSTM1          DSTM1(VCC=$G_DPWR GND=$G_DGND 1=N131716 ) CN @EED3009.root(sch_1):INS131674@SOURCE.DigClock.Normal(chips)
_    delaydd(INPUT=TRANSMIT OUTPUT=N130514 RCLK=N131716 DV=VDD DG=0 ) CN @EED3009.root(sch_1):delaydd1@EED3009.shifty(sch_1)
X_delaydd_U6          delaydd.U6(D=delaydd_N00908 CLK=N131716 Q=delaydd_N00912 Qbar=M_UN0003 VCC=VDD GND=0 ) CN
+@EED3009.root(sch_1):delaydd1@EED3009.shifty(sch_1):INS83973@EED3009.DFF_3.Normal(chips)
X_delaydd_U5          delaydd.U5(D=delaydd_N00904 CLK=N131716 Q=delaydd_N00908 Qbar=M_UN0004 VCC=VDD GND=0 ) CN
+@EED3009.root(sch_1):delaydd1@EED3009.shifty(sch_1):INS83889@EED3009.DFF_3.Normal(chips)
X_delaydd_U10          delaydd.U10(D=delaydd_N00924 CLK=N131716 Q=N130514 Qbar=0 VCC=VDD GND=0 ) CN
+@EED3009.root(sch_1):delaydd1@EED3009.shifty(sch_1):INS84570@EED3009.DFF_3.Normal(chips)
X_delaydd_U9          delaydd.U9(D=delaydd_N00920 CLK=N131716 Q=delaydd_N00924 Qbar=M_UN0005 VCC=VDD GND=0 ) CN
+@EED3009.root(sch_1):delaydd1@EED3009.shifty(sch_1):INS84281@EED3009.DFF_3.Normal(chips)
X_delaydd_U4          delaydd.U4(D=delaydd_N00900 CLK=N131716 Q=delaydd_N00904 Qbar=M_UN0006 VCC=VDD GND=0 ) CN
+@EED3009.root(sch_1):delaydd1@EED3009.shifty(sch_1):INS83805@EED3009.DFF_3.Normal(chips)
X_delaydd_U3          delaydd.U3(D=delaydd_N00896 CLK=N131716 Q=delaydd_N00900 Qbar=M_UN0007 VCC=VDD GND=0 ) CN
+@EED3009.root(sch_1):delaydd1@EED3009.shifty(sch_1):INS83721@EED3009.DFF_3.Normal(chips)
X_delaydd_U1          delaydd.U1(D=TRANSMIT CLK=N131716 Q=delaydd_N00892 Qbar=M_UN0008 VCC=VDD GND=0 ) CN
+@EED3009.root(sch_1):delaydd1@EED3009.shifty(sch_1):INS608@EED3009.DFF_3.Normal(chips)
X_delaydd_U8          delaydd.U8(D=delaydd_N00916 CLK=N131716 Q=delaydd_N00920 Qbar=M_UN0009 VCC=VDD GND=0 ) CN
+@EED3009.root(sch_1):delaydd1@EED3009.shifty(sch_1):INS84197@EED3009.DFF_3.Normal(chips)
X_delaydd_U2          delaydd.U2(D=delaydd_N00892 CLK=N131716 Q=delaydd_N00896 Qbar=M_UN0010 VCC=VDD GND=0 ) CN
+@EED3009.root(sch_1):delaydd1@EED3009.shifty(sch_1):INS83637@EED3009.DFF_3.Normal(chips)
X_delaydd_U7          delaydd.U7(D=delaydd_N00912 CLK=N131716 Q=delaydd_N00916 Qbar=M_UN0011 VCC=VDD GND=0 ) CN
+@EED3009.root(sch_1):delaydd1@EED3009.shifty(sch_1):INS84113@EED3009.DFF_3.Normal(chips)
_    _(delaydd.DG=0)
_    _(delaydd.DV=VDD)
_    _(delaydd.INPUT=TRANSMIT)
_    _(delaydd.OUTPUT=N130514)
_    _(delaydd.RCLK=N131716)
X_U9            U9(I0=N142057 I1=TRANSMIT O=N142021 VCC=$G_DPWR GND=$G_DGND ) CN
+@EED3009.root(sch_1):INS135228@DIG_PRIM.OR2.Normal(chips)
X_U10           U10(I0=ECHO_D O=N142057 VCC=$G_DPWR GND=$G_DGND ) CN @EED3009.root(sch_1):INS135368@DIG_PRIM.INV.Normal(chips)
X_U11A          U11A(CLRbar=$D_HI D=N32753 CLK=N142021 PREbar=$D_HI Q=M_UN0012 Qbar=N32753 VCC=$G_DPWR GND=$G_DGND ) CN
+@EED3009.root(sch_1):INS139095@7400.7474.Normal(chips)
R_R52           R52(1=N74582 2=N74666 ) CN @EED3009.root(sch_1):INS139843@EED3009.R_0.Normal(chips)
R_R51           R51(1=N74582 2=VDD ) CN @EED3009.root(sch_1):INS139960@ANALOG.R.Normal(chips)
R_R106          R106(1=ECHO_A 2=N130542 ) CN @EED3009.root(sch_1):INS144325@ANALOG.R.Normal(chips)
X_V4            V4(+=N130630 -=0 ) CN @EED3009.root(sch_1):INS144786@SOURCE.VRNDMN.Normal(chips)
_    _(/SOUND=/SOUND)
_    _(C_CLK=C_CLK)
_    _(ECHO_A=ECHO_A)
_    _(ECHO_D=ECHO_D)
_    _(REF_2V5=REF_2V5)
_    _(SOUND=SOUND)
_    _(TRANSMIT=TRANSMIT)
_    _(VDD=VDD)
_    _(VLP=VLP)
_    _(Vo+=VO+)
_    _(Vo-=VO-)
_    _(VPA=VPA)
_    _(VPC=VPC)
.ENDALIASES
