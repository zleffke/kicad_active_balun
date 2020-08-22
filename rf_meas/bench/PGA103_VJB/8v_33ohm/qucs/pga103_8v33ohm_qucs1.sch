<Qucs Schematic 0.0.19>
<Properties>
  <View=0,44,1575,931,1,0,0>
  <Grid=10,10,1>
  <DataSet=pga103_8v33ohm_qucs1.dat>
  <DataDisplay=pga103_8v33ohm_qucs1.dpl>
  <OpenDisplay=1>
  <Script=pga103_8v33ohm_qucs1.m>
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
  <Pac P1 1 80 190 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 80 220 0 0 0 0>
  <.SP SP1 1 60 350 0 78 0 0 "log" 1 ".5MHz" 1 "150MHz" 1 "601" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <L L1 0 220 150 10 -26 0 1 "620 nH" 1 "" 0>
  <GND * 0 220 300 0 0 0 0>
  <Eqn Eqn1 1 250 370 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "K1=PlotVs(K,f_mhz)" 1 "K=Rollet(S)" 1 "delta=S[1,1]*S[2,2]-S[1,2]*S[2,1]" 1 "dBS22=dB(S[2,2])" 1 "dBS12=dB(S[1,2])" 1 "FilterResponse=PlotVs(dBS21,f_mhz)" 1 "f_mhz=frequency/1e6" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <C C1 0 220 270 17 -26 0 1 "330 pF" 1 "" 0 "neutral" 0>
  <R R1 0 220 210 15 -26 0 1 "51 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 470 150 0 0 0 0>
  <SPfile PGA103 1 470 120 -26 -43 0 0 "/home/zleffke/rf_meas/PGA103_VJB/8v_33ohm/raw/PGA-103+_VJB_33Ohm_S2P.s2p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Pac P2 1 560 190 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 560 220 0 0 0 0>
  <GND * 0 360 180 0 0 0 0>
  <R R2 0 360 150 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <80 120 80 160 "" 0 0 0 "">
  <80 120 220 120 "" 0 0 0 "">
  <220 120 360 120 "" 0 0 0 "">
  <500 120 560 120 "" 0 0 0 "">
  <560 120 560 160 "" 0 0 0 "">
  <360 120 440 120 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 880 520 648 403 3 #c0c0c0 1 00 1 0 10 150 0 0 1 3 1 -1 0.2 1 315 0 225 "Frequency [MHz]" "K" "">
	<"K1" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 881 825 649 243 3 #c0c0c0 1 00 1 300000 1 3e+08 1 21.1862 2 30.482 1 -1 0.5 1 315 0 225 "" "" "">
	<"dBS21" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
