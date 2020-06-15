<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-88,1598,1006,1,0,0>
  <Grid=10,10,1>
  <DataSet=lwa_lpf.dat>
  <DataDisplay=lwa_lpf.dpl>
  <OpenDisplay=1>
  <Script=lwa_lpf.m>
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
  <L L2 1 320 120 -27 -70 0 0 "100nH" 1 "" 0>
  <L L3 1 440 120 -26 -67 0 0 "33nH" 1 "" 0>
  <L L1 1 200 120 -26 -67 0 0 "33nH" 1 "" 0>
  <Pac P1 1 80 170 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <C C1 1 260 170 -70 -25 0 1 "33pF" 1 "" 0 "neutral" 0>
  <C C2 1 380 170 18 -25 0 1 "33pF" 1 "" 0 "neutral" 0>
  <GND * 1 380 200 0 0 0 0>
  <GND * 1 260 200 0 0 0 0>
  <GND * 1 80 200 0 0 0 0>
  <.SP SP1 1 60 260 0 77 0 0 "log" 1 "100 kHz" 1 "500 MHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 240 270 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <Pac P2 1 640 170 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 640 200 0 0 0 0>
  <C C3 1 550 120 -25 -64 0 2 ".1uF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <350 120 380 120 "" 0 0 0 "">
  <260 120 290 120 "" 0 0 0 "">
  <380 120 410 120 "" 0 0 0 "">
  <230 120 260 120 "" 0 0 0 "">
  <80 120 170 120 "" 0 0 0 "">
  <80 120 80 140 "" 0 0 0 "">
  <260 120 260 140 "" 0 0 0 "">
  <380 120 380 140 "" 0 0 0 "">
  <470 120 520 120 "" 0 0 0 "">
  <580 120 640 120 "" 0 0 0 "">
  <640 120 640 140 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 860 500 581 460 3 #c0c0c0 1 00 1 0 2e+08 1e+09 1 -110.481 50 10.0437 1 -1 1 1 315 0 225 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
	  <Mkr 1.58347e+08 244 -459 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 400 280 12 #000000 0 "Long Wavelength Array\nLow Pass Filter\nFrom v1.7 LWA-FEE Design">
</Paintings>
