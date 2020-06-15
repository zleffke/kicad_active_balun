<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1509,1137,1,0,0>
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
  <Pac P1 1 110 290 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 110 320 0 0 0 0>
  <L L1 1 300 210 -26 -44 0 0 "100nH" 1 "" 0>
  <L L2 1 330 290 8 -26 0 1 "4.7uH" 1 "" 0>
  <GND * 1 330 320 0 0 0 0>
  <L L3 1 440 210 -26 -44 0 0 "330nH" 1 "" 0>
  <L L4 1 470 290 8 -26 0 1 "4.7uH" 1 "" 0>
  <GND * 1 470 320 0 0 0 0>
  <L L5 1 580 210 -26 -44 0 0 "100nH" 1 "" 0>
  <Pac P2 1 610 290 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 610 320 0 0 0 0>
  <.SP SP1 1 160 390 0 77 0 0 "log" 1 "100kHz" 1 "150MHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 380 400 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <C C2 1 300 290 -8 46 0 1 "100pF" 1 "" 0 "neutral" 0>
  <C C4 1 440 290 -8 46 0 1 "100pF" 1 "" 0 "neutral" 0>
  <C C1 1 240 210 -26 10 0 0 "4700pF" 1 "" 0 "neutral" 0>
  <C C5 1 520 210 -26 10 0 0 "4700pF" 1 "" 0 "neutral" 0>
  <C C3 1 380 210 -26 10 0 0 "1500pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <110 210 110 260 "" 0 0 0 "">
  <110 210 210 210 "" 0 0 0 "">
  <330 210 330 260 "" 0 0 0 "">
  <470 210 470 260 "" 0 0 0 "">
  <610 210 610 260 "" 0 0 0 "">
  <330 210 350 210 "" 0 0 0 "">
  <300 260 330 260 "" 0 0 0 "">
  <300 320 330 320 "" 0 0 0 "">
  <470 210 490 210 "" 0 0 0 "">
  <440 260 470 260 "" 0 0 0 "">
  <440 320 470 320 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 780 641 682 541 3 #c0c0c0 1 10 1 0 1e+07 1e+08 0 -40 10 10 1 -1 0.2 1 315 0 225 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 490 390 12 #000000 0 "Butterworth band-pass filter \n 1MHz...50MHz, tee-type, \n impedance matching 50 Ohm">
</Paintings>
