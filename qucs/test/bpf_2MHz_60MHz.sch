<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1453,1137,1,0,0>
  <Grid=10,10,1>
  <DataSet=lwa_bpf_2MHz_60MHz_sch.dat>
  <DataDisplay=lwa_bpf_2MHz_60MHz_sch.dpl>
  <OpenDisplay=1>
  <Script=lwa_bpf_2MHz_60MHz_sch.m>
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
  <Pac P1 1 110 320 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 110 350 0 0 0 0>
  <L L1 1 300 240 -27 -58 0 0 "82nH" 1 "" 0>
  <L L2 1 330 320 8 -26 0 1 "3.3uH" 1 "" 0>
  <GND * 1 330 350 0 0 0 0>
  <L L3 1 440 240 -26 -62 0 0 "270nH" 1 "" 0>
  <L L4 1 470 320 8 -26 0 1 "3.3uH" 1 "" 0>
  <GND * 1 470 350 0 0 0 0>
  <L L5 1 580 240 -26 -63 0 0 "82nH" 1 "" 0>
  <Pac P2 1 610 320 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 610 350 0 0 0 0>
  <.SP SP1 1 160 420 0 77 0 0 "log" 1 "150kHz" 1 "150MHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 380 430 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <C C2 1 300 320 -8 46 0 1 "91pF" 1 "" 0 "neutral" 0>
  <C C4 1 440 320 -8 46 0 1 "91pF" 1 "" 0 "neutral" 0>
  <C C1 1 240 240 -26 10 0 0 "3300pF" 1 "" 0 "neutral" 0>
  <C C5 1 520 240 -26 10 0 0 "3300pF" 1 "" 0 "neutral" 0>
  <C C3 1 380 240 -26 10 0 0 "1000pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <110 240 110 290 "" 0 0 0 "">
  <110 240 210 240 "" 0 0 0 "">
  <330 240 330 290 "" 0 0 0 "">
  <470 240 470 290 "" 0 0 0 "">
  <610 240 610 290 "" 0 0 0 "">
  <330 240 350 240 "" 0 0 0 "">
  <300 290 330 290 "" 0 0 0 "">
  <300 350 330 350 "" 0 0 0 "">
  <470 240 490 240 "" 0 0 0 "">
  <440 290 470 290 "" 0 0 0 "">
  <440 350 470 350 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 780 639 562 539 3 #c0c0c0 1 00 1 0 1e+07 1e+08 0 -40 10 10 1 -1 0.2 1 315 0 225 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 490 420 12 #000000 0 "Butterworth band-pass filter \n 1.5MHz...60MHz, tee-type, \n impedance matching 50 Ohm">
</Paintings>
