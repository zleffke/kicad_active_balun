<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-88,1598,987,1,0,0>
  <Grid=10,10,1>
  <DataSet=lwa_lpf_60MHz.dat>
  <DataDisplay=lwa_lpf_60MHz.dpl>
  <OpenDisplay=1>
  <Script=lwa_lpf_60MHz.m>
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
  <Pac P1 1 140 160 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 140 190 0 0 0 0>
  <L L1 1 250 80 -26 10 0 0 "82nH" 1 "" 0>
  <GND * 1 320 190 0 0 0 0>
  <L L2 1 390 80 -26 10 0 0 "270nH" 1 "" 0>
  <GND * 1 460 190 0 0 0 0>
  <L L3 1 530 80 -26 10 0 0 "82nH" 1 "" 0>
  <Pac P2 1 600 160 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 600 190 0 0 0 0>
  <.SP SP1 1 150 260 0 77 0 0 "log" 1 "5MHz" 1 "150MHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 370 270 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <C C1 1 320 160 17 -26 0 1 "82pF" 1 "" 0 "neutral" 0>
  <C C2 1 460 160 17 -26 0 1 "82pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <140 80 140 130 "" 0 0 0 "">
  <140 80 220 80 "" 0 0 0 "">
  <320 80 320 130 "" 0 0 0 "">
  <460 80 460 130 "" 0 0 0 "">
  <600 80 600 130 "" 0 0 0 "">
  <320 80 360 80 "" 0 0 0 "">
  <280 80 320 80 "" 0 0 0 "">
  <460 80 500 80 "" 0 0 0 "">
  <420 80 460 80 "" 0 0 0 "">
  <560 80 600 80 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 860 500 581 460 3 #c0c0c0 1 00 1 0 2e+08 1e+09 1 -110.481 50 10.0437 1 -1 1 1 315 0 225 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 480 260 12 #000000 0 "Butterworth low-pass filter \n 60MHz cutoff, tee-type, \n impedance matching 50 Ohm">
</Paintings>
