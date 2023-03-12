<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-189,1540,1150,1,0,0>
  <Grid=10,10,1>
  <DataSet=ind_sw.dat>
  <DataDisplay=ind_sw.dpl>
  <OpenDisplay=1>
  <Script=ind_sw.m>
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
  <L L1 1 760 330 -62 -26 0 3 "100 uH" 1 "" 0>
  <GND * 1 370 470 0 0 0 0>
  <R R1 1 560 210 -26 15 0 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vrect V2 1 370 340 18 -26 0 1 "10 V" 1 "0.5 ms" 1 "0.5 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <.TR TR1 1 280 -100 0 63 0 0 "lin" 1 "0" 1 "10 us" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <370 210 370 310 "" 0 0 0 "">
  <370 210 530 210 "" 0 0 0 "">
  <760 210 760 300 "" 0 0 0 "">
  <590 210 760 210 "Vo" 750 180 135 "">
  <370 370 370 470 "" 0 0 0 "">
  <370 470 760 470 "" 0 0 0 "">
  <760 360 760 470 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 180 1074 1259 554 3 #c0c0c0 1 00 1 0 5e-07 1e-05 1 -1 1 11 1 -1 0.2 1 315 0 225 "" "" "">
	<"Vo.Vt" #0000ff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
