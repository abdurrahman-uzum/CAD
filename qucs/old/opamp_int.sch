<Qucs Schematic 0.0.19>
<Properties>
  <View=-445,-129,1281,1281,1,146,60>
  <Grid=10,10,1>
  <DataSet=opamp_int.dat>
  <DataDisplay=opamp_int.dpl>
  <OpenDisplay=1>
  <Script=opamp_int.m>
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
  <OpAmp OP1 1 630 360 -26 -90 1 0 "1e6" 1 "15 V" 0>
  <GND * 1 560 460 0 0 0 0>
  <C C1 1 630 180 -26 17 0 0 "1 uF" 1 "0" 0 "neutral" 0>
  <R R1 1 350 340 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 210 520 0 0 0 0>
  <Vrect V1 0 210 470 18 -26 0 1 "1 V" 1 "0.5 ms" 1 "0.5 ms" 1 "0 ms" 0 "0 ms" 0 "0 ns" 0>
  <Vrect V2 1 150 470 -117 -26 1 1 "1 V" 1 "0.5 ms" 1 "0.5 ms" 1 "0.5 ms" 0 "0.5 ms" 0 "0 ns" 0>
  <Vdc V3 1 210 380 -92 -26 0 3 "0.5 V" 1>
  <Eqn Eqn1 1 840 420 -37 18 0 0 "Vnorm=C1.C*R1.R*Vo.Vt" 1 "Vnorm2=1e-6*1e3*Vo.Vt" 1 "yes" 0>
  <.TR TR1 1 160 -100 0 79 0 0 "lin" 1 "0" 1 "0.5 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <560 380 560 460 "" 0 0 0 "">
  <560 380 600 380 "" 0 0 0 "">
  <380 340 540 340 "" 0 0 0 "">
  <670 360 710 360 "" 0 0 0 "">
  <710 360 1000 360 "Vo" 970 310 249 "">
  <540 340 600 340 "" 0 0 0 "">
  <710 180 710 360 "" 0 0 0 "">
  <660 180 710 180 "" 0 0 0 "">
  <540 180 540 340 "" 0 0 0 "">
  <540 180 600 180 "" 0 0 0 "">
  <210 340 320 340 "Vi" 200 280 24 "">
  <210 340 210 350 "" 0 0 0 "">
  <210 500 210 520 "" 0 0 0 "">
  <150 440 210 440 "" 0 0 0 "">
  <150 500 210 500 "" 0 0 0 "">
  <210 410 210 440 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -60 1123 862 473 3 #c0c0c0 1 00 1 0 0.0002 0.004 0 -1 0.2 1 1 -1 0.2 1 315 0 225 "" "" "">
	<"Vi.Vt" #0000ff 0 3 0 0 0>
	<"Vo.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
