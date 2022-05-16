<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-269,1429,1627,0.909091,0,244>
  <Grid=10,10,1>
  <DataSet=ind_sw2.dat>
  <DataDisplay=ind_sw2.dpl>
  <OpenDisplay=1>
  <Script=ind_sw2.m>
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
  <L L1 1 710 190 -62 -26 0 3 "100 uH" 1 "" 0>
  <GND * 1 320 330 0 0 0 0>
  <R R1 1 510 70 -26 15 0 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.TR TR1 1 230 -240 0 64 0 0 "lin" 1 "0" 1 "10 us" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc V2 1 320 130 -64 -26 0 3 "10 V" 1>
  <Eqn Eqn1 1 610 -120 -30 16 0 0 "vo2_norm=0.5*Vo.Vt" 1 "yes" 0>
  <Vrect V1 1 320 200 18 -26 0 1 "20 V" 1 "0.5 ms" 1 "0.5 ms" 1 "500 ns" 0 "500 ns" 0 "0 ns" 0>
</Components>
<Wires>
  <320 70 320 100 "" 0 0 0 "">
  <320 70 480 70 "vi" 380 40 32 "">
  <710 70 710 160 "" 0 0 0 "">
  <540 70 710 70 "Vo" 700 40 135 "">
  <320 230 320 330 "" 0 0 0 "">
  <320 330 710 330 "" 0 0 0 "">
  <710 220 710 330 "" 0 0 0 "">
  <320 160 320 170 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 130 934 1259 554 3 #c0c0c0 1 00 1 0 5e-07 1e-05 1 -2 2 22 1 -1 0.2 1 315 0 225 "" "" "">
	<"Vo.Vt" #0000ff 2 3 0 0 0>
  </Rect>
  <Rect 250 1532 911 502 3 #c0c0c0 1 00 1 0 5e-07 1e-05 1 -1 1 11 1 -1 0.2 1 315 0 225 "" "" "">
	<"vo2_norm" #0000ff 2 3 0 0 0>
	<"ind_sw:Vo.Vt" #ff0000 2 3 0 2 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
