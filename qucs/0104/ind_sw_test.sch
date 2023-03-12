<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1030,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=ind_sw_test.dat>
  <DataDisplay=ind_sw_test.dpl>
  <OpenDisplay=1>
  <Script=ind_sw_test.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Idc I1 1 210 440 -26 -56 0 2 "1 mA" 1>
  <Idc I2 1 890 440 -26 -56 0 2 "2 mA" 1>
  <IProbe Ieq 1 460 340 -26 16 0 0>
  <IProbe I11111 1 280 340 -26 16 0 0>
  <IProbe I22222 1 820 340 -26 16 0 0>
  <Switch S2 1 540 340 -26 11 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch S3 1 970 340 -26 11 0 0 "on" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch S1 1 130 340 -26 11 0 0 "on" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <.TR TR1 1 100 80 0 63 0 0 "lin" 1 "0" 1 "10 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <L L1 1 210 340 -26 10 0 0 "1 mH" 1 "1 mA" 0>
  <L L2 1 900 340 -26 10 0 0 "1 mH" 1 "2 mA" 0>
</Components>
<Wires>
  <90 440 180 440 "" 0 0 0 "">
  <240 340 250 340 "" 0 0 0 "">
  <90 340 90 440 "" 0 0 0 "">
  <90 340 100 340 "" 0 0 0 "">
  <160 340 180 340 "" 0 0 0 "">
  <930 340 940 340 "" 0 0 0 "">
  <1010 340 1010 440 "" 0 0 0 "">
  <920 440 1010 440 "" 0 0 0 "">
  <570 340 730 340 "" 0 0 0 "">
  <1000 340 1010 340 "" 0 0 0 "">
  <490 340 510 340 "" 0 0 0 "">
  <310 340 350 340 "" 0 0 0 "">
  <850 340 870 340 "" 0 0 0 "">
  <350 340 430 340 "" 0 0 0 "">
  <350 340 350 440 "" 0 0 0 "">
  <240 440 350 440 "" 0 0 0 "">
  <730 340 790 340 "" 0 0 0 "">
  <730 340 730 440 "" 0 0 0 "">
  <730 440 860 440 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
