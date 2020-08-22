<Qucs Schematic 0.0.19>
<Properties>
  <View=-50,-160,1598,903,1,50,72>
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
  <.SP SP1 1 60 120 0 77 0 0 "log" 1 "1MHz" 1 "200MHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 90 350 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "FilterResponse=PlotVs(dBS21,f_mhz)" 1 "f_mhz=frequency/1e6" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <Pac P1 1 440 150 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 440 180 0 0 0 0>
  <GND * 1 620 180 0 0 0 0>
  <GND * 1 760 180 0 0 0 0>
  <Pac P2 1 900 150 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 900 180 0 0 0 0>
  <C C1 1 620 150 17 -26 0 1 "100pF" 1 "" 0 "neutral" 0>
  <C C2 1 760 150 17 -26 0 1 "100pF" 1 "" 0 "neutral" 0>
  <L L1 1 550 100 -30 -71 0 0 "100nH" 1 "" 0>
  <L L2 1 690 100 -30 -70 0 0 "330nH" 1 "" 0>
  <L L3 1 830 100 -30 -70 0 0 "100nH" 1 "" 0>
</Components>
<Wires>
  <440 100 440 120 "" 0 0 0 "">
  <440 100 520 100 "" 0 0 0 "">
  <620 100 620 120 "" 0 0 0 "">
  <620 100 660 100 "" 0 0 0 "">
  <580 100 620 100 "" 0 0 0 "">
  <900 100 900 120 "" 0 0 0 "">
  <860 100 900 100 "" 0 0 0 "">
  <760 100 760 120 "" 0 0 0 "">
  <720 100 760 100 "" 0 0 0 "">
  <760 100 800 100 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 421 600 580 380 3 #c0c0c0 1 10 1 1 1 300 1 -66.2595 10 6.02358 1 -1 0.2 1 315 0 225 "Frequency [MHz]" "Filter Insertion Loss (S21) [dB]" "">
	<"FilterResponse" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 50 20 12 #000000 0 "Butterworth low-pass filter \n 50MHz cutoff, tee-type, \n impedance matching 50 Ohm">
</Paintings>
