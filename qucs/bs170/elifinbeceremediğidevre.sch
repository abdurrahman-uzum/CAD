<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-110,852,785,1,0,0>
  <Grid=10,10,1>
  <DataSet=elifinbeceremediğidevre.dat>
  <DataDisplay=elifinbeceremediğidevre.dpl>
  <OpenDisplay=1>
  <Script=elifinbeceremediğidevre.m>
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
  <R R3 1 720 190 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 420 190 15 -26 0 1 "1M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 420 550 15 -26 0 1 "Rsw" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 420 720 0 0 0 0>
  <GND * 1 720 720 0 0 0 0>
  <Lib T1 1 720 430 8 -26 0 0 "NMOSFETs" 0 "BS170" 0>
  <IProbe Pr1 1 720 290 -42 -26 0 3>
  <GND * 1 620 10 0 0 0 0>
  <Vdc V1 1 620 -30 18 -26 0 1 "15 V" 1>
  <.DC DC1 1 60 -60 0 39 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 60 40 0 63 0 0 "DC1" 1 "lin" 1 "Rsw" 1 "0 Ohm" 1 "1M" 1 "1000" 1>
  <R R4 1 720 550 15 -26 0 1 "50.1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <420 70 420 160 "" 0 0 0 "">
  <420 70 550 70 "" 0 0 0 "">
  <720 70 720 160 "" 0 0 0 "">
  <720 580 720 720 "" 0 0 0 "">
  <420 580 420 720 "" 0 0 0 "">
  <420 220 420 430 "" 0 0 0 "">
  <420 430 420 520 "" 0 0 0 "">
  <720 460 720 520 "VS" 750 450 21 "">
  <720 220 720 260 "" 0 0 0 "">
  <720 320 720 400 "VD" 750 310 21 "">
  <550 70 720 70 "" 0 0 0 "">
  <550 -90 550 70 "" 0 0 0 "">
  <620 0 620 10 "" 0 0 0 "">
  <550 -90 620 -90 "" 0 0 0 "">
  <620 -90 620 -60 "" 0 0 0 "">
  <420 430 690 430 "VGS" 480 400 31 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
