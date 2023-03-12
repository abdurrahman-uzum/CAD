<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-600,955,800,1.331,0,310>
  <Grid=10,10,1>
  <DataSet=lpf_test.dat>
  <DataDisplay=lpf_test.dpl>
  <OpenDisplay=1>
  <Script=lpf_test.m>
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
  <Switch S1 1 350 -70 -26 11 0 0 "off" 0 "1 ms; 1.01 ms; 2 ms; 2.01 ms; 3 ms; 3.01 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-9" 0 "spline" 0>
  <VProbe Pr1 1 880 -60 -16 28 0 3>
  <GND * 1 860 -50 0 0 0 0>
  <GND * 1 210 200 0 0 0 0>
  <.DC DC1 1 140 -450 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 130 -370 0 64 0 0 "lin" 1 "0" 1 "4 ms" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R2 1 690 -40 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 690 -10 0 0 0 0>
  <C C1 1 510 50 17 -26 0 1 "1 uF" 1 "0" 0 "neutral" 0>
  <R R1 1 410 -70 -26 15 0 0 "4k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vac V1 1 210 110 18 -26 0 1 "1 V" 1 "40 kHz" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <440 -70 510 -70 "" 0 0 0 "">
  <510 -70 510 20 "" 0 0 0 "">
  <210 200 510 200 "" 0 0 0 "">
  <510 80 510 200 "" 0 0 0 "">
  <510 -70 690 -70 "" 0 0 0 "">
  <210 140 210 200 "" 0 0 0 "">
  <180 80 210 80 "" 0 0 0 "">
  <180 -70 320 -70 "" 0 0 0 "">
  <180 -70 180 80 "" 0 0 0 "">
  <690 -70 860 -70 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
