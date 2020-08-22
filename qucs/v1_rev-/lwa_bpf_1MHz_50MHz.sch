<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-64,1509,1094,1,0,0>
  <Grid=10,10,1>
  <DataSet=lwa_bpf_1MHz_50MHz.dat>
  <DataDisplay=lwa_bpf_1MHz_50MHz.dpl>
  <OpenDisplay=1>
  <Script=lwa_bpf_1MHz_50MHz.m>
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
  <.SP SP1 1 50 190 0 77 0 0 "log" 1 "100kHz" 1 "150MHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 470 210 0 0 0 0>
  <Pac P1 1 470 170 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 680 210 0 0 0 0>
  <L L2 1 700 170 10 -30 0 1 "4.7uH" 1 "" 0>
  <C C2 1 660 170 -80 -30 0 1 "100pF" 1 "" 0 "neutral" 0>
  <L L3 1 830 100 -30 -60 0 0 "330nH" 1 "" 0>
  <C C5 1 950 100 -30 -60 0 0 "4700pF" 1 "" 0 "neutral" 0>
  <L L4 1 910 170 9 -30 0 1 "4.7uH" 1 "" 0>
  <C C4 1 870 170 -80 -30 0 1 "100pF" 1 "" 0 "neutral" 0>
  <GND * 1 890 210 0 0 0 0>
  <C C3 1 740 100 -40 -60 0 0 "1500pF" 1 "" 0 "neutral" 0>
  <L L1 1 620 100 -30 -60 0 0 "100nH" 1 "" 0>
  <C C1 1 530 100 -31 -60 0 0 "4700pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 1100 170 -87 -24 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <L L5 1 1040 100 -30 -61 0 0 "100nH" 1 "" 0>
  <GND * 1 1100 210 0 0 0 0>
  <Eqn Eqn1 1 80 420 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "f_mhz=frequency/1e6" 1 "FilterResponse=PlotVs(dBS21, f_mhz)" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
</Components>
<Wires>
  <470 200 470 210 "" 0 0 0 "">
  <680 100 680 140 "" 0 0 0 "">
  <700 200 700 210 "" 0 0 0 "">
  <680 210 700 210 "" 0 0 0 "">
  <660 200 660 210 "" 0 0 0 "">
  <660 210 680 210 "" 0 0 0 "">
  <660 140 680 140 "" 0 0 0 "">
  <680 140 700 140 "" 0 0 0 "">
  <870 210 890 210 "" 0 0 0 "">
  <910 200 910 210 "" 0 0 0 "">
  <870 200 870 210 "" 0 0 0 "">
  <890 210 910 210 "" 0 0 0 "">
  <860 100 890 100 "" 0 0 0 "">
  <870 140 890 140 "" 0 0 0 "">
  <890 100 920 100 "" 0 0 0 "">
  <890 140 910 140 "" 0 0 0 "">
  <890 100 890 140 "" 0 0 0 "">
  <770 100 800 100 "" 0 0 0 "">
  <680 100 710 100 "" 0 0 0 "">
  <650 100 680 100 "" 0 0 0 "">
  <560 100 590 100 "" 0 0 0 "">
  <470 100 470 140 "" 0 0 0 "">
  <470 100 500 100 "" 0 0 0 "">
  <1100 100 1100 140 "" 0 0 0 "">
  <1070 100 1100 100 "" 0 0 0 "">
  <980 100 1010 100 "" 0 0 0 "">
  <1100 200 1100 210 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 442 681 700 419 3 #c0c0c0 1 10 1 0 10 150 0 -40 10 10 1 -1 0.2 1 315 0 225 "Frequency [MHz]" "Filter Insertion Loss (S21) [dB]" "">
	<"FilterResponse" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 50 50 12 #000000 0 "Butterworth band-pass filter \n 1MHz...50MHz, tee-type, \n impedance matching 50 Ohm">
</Paintings>
