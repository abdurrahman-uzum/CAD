<Qucs Schematic 0.0.19>
<Properties>
  <View=-650,71,1412,1371,1,409,0>
  <Grid=10,10,1>
  <DataSet=lpf.dat>
  <DataDisplay=lpf.dpl>
  <OpenDisplay=1>
  <Script=lpf.m>
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
  <GND * 1 320 480 0 0 0 0>
  <GND * 1 570 480 0 0 0 0>
  <R R2 1 570 380 15 -26 0 1 "47k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V2 1 320 420 18 -26 1 3 "0.5 V" 1>
  <Vrect V1 1 320 320 18 -26 0 1 "1 V" 1 "12.5 us" 1 "12.5 us" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <Switch S1 1 440 260 -26 11 0 0 "off" 0 "1ms; 2ms; 3ms; 4ms; 5ms; 6ms;" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-9" 0 "abrupt" 0>
  <.TR TR1 1 30 160 0 63 0 0 "lin" 1 "0" 1 "5 ms" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <570 260 660 260 "Vst" 640 170 37 "">
  <570 260 570 350 "" 0 0 0 "">
  <570 410 570 480 "" 0 0 0 "">
  <320 450 320 480 "" 0 0 0 "">
  <320 350 320 390 "" 0 0 0 "">
  <470 260 570 260 "" 0 0 0 "">
  <320 260 320 290 "" 0 0 0 "">
  <320 260 410 260 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -170 1295 1333 635 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Vst.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
