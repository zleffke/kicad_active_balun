<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-210,1598,1006,1,0,122>
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
  <.SP SP1 1 60 140 0 77 0 0 "log" 1 "100 kHz" 1 "500 MHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 240 150 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "FilterIL=PlotVs(dBS21, f_mhz)" 1 "f_mhz=frequency/1e6" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <L L2 1 740 120 -27 -70 0 0 "100nH" 1 "" 0>
  <L L3 1 860 120 -26 -67 0 0 "33nH" 1 "" 0>
  <L L1 1 620 120 -26 -67 0 0 "33nH" 1 "" 0>
  <C C1 1 680 170 20 -29 0 1 "33pF" 1 "" 0 "neutral" 0>
  <C C2 1 800 170 20 -30 0 1 "33pF" 1 "" 0 "neutral" 0>
  <GND * 1 800 200 0 0 0 0>
  <GND * 1 680 200 0 0 0 0>
  <C C3 1 950 120 -25 -64 0 2 ".1uF" 1 "" 0 "neutral" 0>
  <Pac P2 1 1000 160 20 -31 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 1000 200 0 0 0 0>
  <Pac P1 1 560 160 -86 -30 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 560 200 0 0 0 0>
</Components>
<Wires>
  <650 120 680 120 "" 0 0 0 "">
  <680 120 710 120 "" 0 0 0 "">
  <680 120 680 140 "" 0 0 0 "">
  <770 120 800 120 "" 0 0 0 "">
  <800 120 830 120 "" 0 0 0 "">
  <800 120 800 140 "" 0 0 0 "">
  <890 120 920 120 "" 0 0 0 "">
  <980 120 1000 120 "" 0 0 0 "">
  <1000 120 1000 130 "" 0 0 0 "">
  <1000 190 1000 200 "" 0 0 0 "">
  <560 120 590 120 "" 0 0 0 "">
  <560 120 560 130 "" 0 0 0 "">
  <560 190 560 200 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 497 599 584 339 3 #c0c0c0 1 10 1 0 50 500 1 -56.173 10 5.10664 1 -1 0.5 1 315 0 225 "Frequency [MHz]" "Filter Insertion Loss (S21) [dB]" "">
	<"FilterIL" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 50 30 12 #000000 0 "Long Wavelength Array\nLow Pass Filter\nFrom v1.7 LWA-FEE Design">
</Paintings>
