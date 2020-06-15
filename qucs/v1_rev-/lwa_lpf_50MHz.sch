<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-88,1598,903,1,0,0>
  <Grid=10,10,1>
  <DataSet=lwa_lpf_50MHz.dat>
  <DataDisplay=lwa_lpf_50MHz.dpl>
  <OpenDisplay=1>
  <Script=lwa_lpf_50MHz.m>
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
  <Pac P1 1 160 260 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 160 290 0 0 0 0>
  <L L1 1 270 180 -26 10 0 0 "100nH" 1 "" 0>
  <GND * 1 340 290 0 0 0 0>
  <L L2 1 410 180 -26 10 0 0 "330nH" 1 "" 0>
  <GND * 1 480 290 0 0 0 0>
  <L L3 1 550 180 -26 10 0 0 "100nH" 1 "" 0>
  <Pac P2 1 620 260 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 620 290 0 0 0 0>
  <.SP SP1 1 170 360 0 77 0 0 "log" 1 "1MHz" 1 "200MHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 390 370 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <C C1 1 340 260 17 -26 0 1 "100pF" 1 "" 0 "neutral" 0>
  <C C2 1 480 260 17 -26 0 1 "100pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <160 180 160 230 "" 0 0 0 "">
  <160 180 240 180 "" 0 0 0 "">
  <340 180 340 230 "" 0 0 0 "">
  <480 180 480 230 "" 0 0 0 "">
  <620 180 620 230 "" 0 0 0 "">
  <340 180 380 180 "" 0 0 0 "">
  <300 180 340 180 "" 0 0 0 "">
  <480 180 520 180 "" 0 0 0 "">
  <440 180 480 180 "" 0 0 0 "">
  <580 180 620 180 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 860 500 581 460 3 #c0c0c0 1 10 1 5e+06 1e+07 1e+08 1 -33.0087 5 3.00038 1 -1 0.2 1 315 0 225 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 500 360 12 #000000 0 "Butterworth low-pass filter \n 50MHz cutoff, tee-type, \n impedance matching 50 Ohm">
</Paintings>
