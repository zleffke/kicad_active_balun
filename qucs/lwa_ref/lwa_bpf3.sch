<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1453,1137,1,0,0>
  <Grid=10,10,1>
  <DataSet=lwa_bpf3.dat>
  <DataDisplay=lwa_bpf3.dpl>
  <OpenDisplay=1>
  <Script=lwa_bpf3.m>
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
  <Pac P1 1 80 280 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 80 310 0 0 0 0>
  <L L2 1 300 280 8 -26 0 1 "4.7uH" 1 "" 0>
  <GND * 1 300 310 0 0 0 0>
  <L L3 1 410 200 -26 -66 0 0 "330nH" 1 "" 0>
  <L L4 1 440 280 8 -26 0 1 "4.7uH" 1 "" 0>
  <GND * 1 440 310 0 0 0 0>
  <Pac P2 1 580 280 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 580 310 0 0 0 0>
  <.SP SP1 1 130 380 0 77 0 0 "log" 1 "100kHz" 1 "150MHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 350 390 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <L L5 1 550 200 -27 -65 0 0 "100nH" 1 "" 0>
  <L L1 1 270 200 -26 -67 0 0 "100nH" 1 "" 0>
  <C C4 1 410 280 -8 46 0 1 "100pF" 1 "" 0 "neutral" 0>
  <C C2 1 270 280 -8 46 0 1 "100pF" 1 "" 0 "neutral" 0>
  <C C1 1 210 200 -26 10 0 0 "5nF" 1 "" 0 "neutral" 0>
  <C C5 1 490 200 -26 10 0 0 "5nF" 1 "" 0 "neutral" 0>
  <C C3 1 350 200 -26 10 0 0 "1.5nF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <80 200 80 250 "" 0 0 0 "">
  <80 200 180 200 "" 0 0 0 "">
  <300 200 300 250 "" 0 0 0 "">
  <440 200 440 250 "" 0 0 0 "">
  <580 200 580 250 "" 0 0 0 "">
  <300 200 320 200 "" 0 0 0 "">
  <270 250 300 250 "" 0 0 0 "">
  <270 310 300 310 "" 0 0 0 "">
  <440 200 460 200 "" 0 0 0 "">
  <410 250 440 250 "" 0 0 0 "">
  <410 310 440 310 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 780 639 562 539 3 #c0c0c0 1 00 1 0 1e+07 1e+08 0 -40 10 10 1 -1 0.2 1 315 0 225 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 460 380 12 #000000 0 "Butterworth band-pass filter \n 1MHz...50MHz, tee-type, \n impedance matching 50 Ohm">
</Paintings>
