<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,2039,1217,1,205,360>
  <Grid=10,10,1>
  <DataSet=non-inv-comparator.dat>
  <DataDisplay=non-inv-comparator.dpl>
  <OpenDisplay=1>
  <Script=non-inv-comparator.m>
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
  <OpAmp OP1 1 670 370 23 19 1 0 "1e6" 1 "15 V" 0>
  <GND * 1 590 680 0 0 0 0>
  <GND * 1 330 280 0 0 0 0>
  <R R2 1 460 250 -26 15 0 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 720 250 -26 15 0 0 "9.90 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vrect V1 1 590 600 18 -26 0 1 "10 V" 1 "0.5 ms" 1 "0.5 ms" 1 "0.5 ms" 0 "0.5 ms" 0 "0 ns" 0>
  <Vdc V2 1 590 540 18 -26 1 3 "5 V" 1>
  <.TR TR1 1 60 120 0 79 0 0 "lin" 1 "0" 1 "5 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <590 390 590 510 "Vi" 610 440 80 "">
  <590 390 640 390 "" 0 0 0 "">
  <710 370 840 370 "" 0 0 0 "">
  <840 370 980 370 "Vo" 970 330 110 "">
  <590 350 640 350 "" 0 0 0 "">
  <590 250 590 350 "" 0 0 0 "">
  <490 250 590 250 "" 0 0 0 "">
  <590 630 590 680 "" 0 0 0 "">
  <330 250 330 280 "" 0 0 0 "">
  <330 250 430 250 "" 0 0 0 "">
  <840 250 840 370 "" 0 0 0 "">
  <750 250 840 250 "" 0 0 0 "">
  <590 250 690 250 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1130 649 862 569 3 #c0c0c0 1 00 1 0 0.0005 0.005 1 -18 5 18 1 -1 0.2 1 315 0 225 "" "" "">
	<"Vi.Vt" #0000ff 2 3 0 0 0>
	<"Vo.Vt" #ff0000 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
