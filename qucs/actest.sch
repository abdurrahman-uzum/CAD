<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-61,1320,1125,1.48644,151,273>
  <Grid=10,10,1>
  <DataSet=actest.dat>
  <DataDisplay=actest.dpl>
  <OpenDisplay=1>
  <Script=actest.m>
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
  <.AC AC1 1 230 120 0 41 0 0 "lin" 1 "1 Hz" 1 "10 kHz" 1 "10001" 1 "no" 0>
  <Vac V2 0 230 840 18 -26 0 1 "1 V" 1 "" 0 "0" 0 "0" 0>
  <GND * 1 230 930 0 0 0 0>
  <R R4 0 370 810 -26 15 0 0 "  100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 0 440 970 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <GND * 1 440 1080 0 0 0 0>
  <GND * 1 410 600 0 0 0 0>
  <C C1 1 410 490 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <R R1 1 310 330 -26 15 0 0 "  100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 400 120 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <OpAmp OP1 1 570 350 -26 42 0 0 "1e6" 1 "15 V" 0>
  <R R3 1 690 540 15 -26 0 1 "  100 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 690 430 15 -26 0 1 "  1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 200 600 0 0 0 0>
  <GND * 1 690 600 0 0 0 0>
  <Vac V1 1 200 470 18 -26 0 1 "1 V" 1 "" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <230 810 340 810 "" 0 0 0 "">
  <400 810 440 810 "" 0 0 0 "">
  <230 870 230 930 "" 0 0 0 "">
  <440 810 440 940 "" 0 0 0 "">
  <440 1000 440 1080 "" 0 0 0 "">
  <410 520 410 600 "" 0 0 0 "">
  <410 330 410 460 "" 0 0 0 "">
  <340 330 410 330 "" 0 0 0 "">
  <410 330 540 330 "vout" 470 290 30 "">
  <610 350 690 350 "voact" 690 320 47 "">
  <690 350 690 400 "" 0 0 0 "">
  <690 460 690 490 "" 0 0 0 "">
  <690 490 690 510 "" 0 0 0 "">
  <500 490 690 490 "" 0 0 0 "">
  <500 370 540 370 "" 0 0 0 "">
  <500 370 500 490 "" 0 0 0 "">
  <690 570 690 600 "" 0 0 0 "">
  <200 500 200 600 "" 0 0 0 "">
  <200 330 280 330 "" 0 0 0 "">
  <200 330 200 440 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
