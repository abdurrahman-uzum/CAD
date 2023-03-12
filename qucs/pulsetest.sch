<Qucs Schematic 0.0.19>
<Properties>
  <View=0,41,1274,998,1,0,0>
  <Grid=10,10,1>
  <DataSet=pulsetest.dat>
  <DataDisplay=pulsetest.dpl>
  <OpenDisplay=1>
  <Script=pulsetest.m>
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
  <.TR TR1 1 100 70 0 63 0 0 "lin" 1 "0" 1 "1 us" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NAND Y3 1 430 290 -26 27 0 0 "2" 0 "1 V" 0 "10ns" 0 "10" 0 "old" 0>
  <DigiSource S1 1 210 280 -35 16 0 0 "1" 1 "low" 0 "200ns; 200ns" 0 "1 V" 0>
  <NAND Y4 1 370 300 -26 27 0 0 "2" 0 "1 V" 0 "10ns" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <210 280 400 280 "Vin" 340 250 96 "">
  <330 300 350 300 "" 0 0 0 "">
  <330 300 330 370 "" 0 0 0 "">
  <330 370 540 370 "" 0 0 0 "">
  <540 290 540 370 "" 0 0 0 "">
  <460 290 540 290 "" 0 0 0 "">
  <340 290 350 290 "" 0 0 0 "">
  <350 290 350 300 "" 0 0 0 "">
  <340 310 350 310 "" 0 0 0 "">
  <350 300 350 310 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 220 899 1007 409 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Vin.Vt" #0000ff 0 3 0 0 0>
	<"Vout.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
