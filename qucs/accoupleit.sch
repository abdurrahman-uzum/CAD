<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1350,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=accoupleit.dat>
  <DataDisplay=accoupleit.dpl>
  <OpenDisplay=1>
  <Script=accoupleit.m>
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
  <GND * 1 370 640 0 0 0 0>
  <Vdc V1 1 370 470 18 -26 0 1 "1.7 V" 1>
  <GND * 1 1040 590 0 0 0 0>
  <.AC AC1 1 80 80 0 39 0 0 "lin" 1 "0.1 Hz" 1 "10 Hz" 1 "1001" 1 "no" 0>
  <Vac V2 1 370 410 18 -26 0 1 "1 V" 1 "" 0 "0" 0 "0" 0>
  <.DC DC1 1 230 80 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <C C1 1 660 220 -26 17 0 0 "10 uF" 1 "" 0 "neutral" 0>
  <R R1 1 1040 380 15 -26 0 1 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <1040 220 1040 350 "" 0 0 0 "">
  <1040 410 1040 590 "" 0 0 0 "">
  <1040 220 1310 220 "vout" 1280 190 212 "">
  <370 500 370 640 "" 0 0 0 "">
  <690 220 1040 220 "" 0 0 0 "">
  <370 220 370 380 "" 0 0 0 "">
  <370 220 630 220 "vin" 430 180 73 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
