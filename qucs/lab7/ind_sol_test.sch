<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-120,1150,836,0.826446,0,0>
  <Grid=10,10,1>
  <DataSet=ind_sol_test.dat>
  <DataDisplay=ind_sol_test.dpl>
  <OpenDisplay=1>
  <Script=ind_sol_test.m>
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
  <R R1 1 660 180 -26 15 0 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 250 680 0 0 0 0>
  <.TR TR1 1 50 80 0 65 0 0 "lin" 1 "0" 1 "4 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <L L1 1 1100 400 -62 -26 0 3 "1 mH" 1 "0 A" 0>
  <Vac V1 1 250 410 18 -26 0 1 "1 V" 1 "1 kHz" 0 "90" 0 "0" 0>
</Components>
<Wires>
  <250 180 250 380 "Vi" 280 310 158 "">
  <250 680 1100 680 "" 0 0 0 "">
  <1100 180 1100 370 "Vo" 1130 240 93 "">
  <250 180 630 180 "" 0 0 0 "">
  <690 180 1100 180 "" 0 0 0 "">
  <1100 430 1100 680 "" 0 0 0 "">
  <250 440 250 680 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
