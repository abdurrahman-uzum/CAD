<Qucs Schematic 0.0.19>
<Properties>
  <View=0,51,1301,1134,1,0,180>
  <Grid=10,10,1>
  <DataSet=test_ac_sim.dat>
  <DataDisplay=test_ac_sim.dpl>
  <OpenDisplay=1>
  <Script=test_ac_sim.m>
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
  <R R1 1 800 430 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 800 530 0 0 0 0>
  <GND * 1 450 530 0 0 0 0>
  <.AC AC1 1 100 80 0 39 0 0 "lin" 1 "1 kHz" 1 "1 MHz" 1 "1001" 1 "no" 0>
  <Vac V1 1 450 440 18 -26 0 1 "1 V" 1 "1000" 0 "0" 0 "0" 0>
  <L L1 1 630 330 -26 10 0 0 "1 uH" 1 "" 0>
  <GND * 1 570 520 0 0 0 0>
  <GND * 1 710 530 0 0 0 0>
  <C C2 1 710 410 17 -26 0 1 "1 nF" 1 "" 0 "neutral" 0>
  <C C1 1 570 410 17 -26 0 1 "10 uF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <800 330 830 330 "Vout" 850 300 18 "">
  <800 330 800 400 "" 0 0 0 "">
  <800 460 800 530 "" 0 0 0 "">
  <450 470 450 530 "" 0 0 0 "">
  <450 330 450 410 "" 0 0 0 "">
  <450 330 570 330 "Vi" 500 300 20 "">
  <660 330 710 330 "" 0 0 0 "">
  <570 330 570 380 "" 0 0 0 "">
  <570 330 600 330 "" 0 0 0 "">
  <570 440 570 520 "" 0 0 0 "">
  <710 440 710 530 "" 0 0 0 "">
  <710 330 800 330 "" 0 0 0 "">
  <710 330 710 380 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 170 1058 809 468 3 #c0c0c0 1 01 1 0 100000 1e+06 1 -0.0904664 0.2 1.09062 1 -1 0.2 1 315 0 225 "" "" "">
	<"Vout.v" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
