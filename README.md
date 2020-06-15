# kicad_active_balun
Active Balun Designs for HF Reception.  Based on Long Wavelength Array designs.

## References

- [Reeve Observatory - Long Wavelength Array Active Crossed-Dipole Antenna](http://www.reeve.com/RadioScience/Antennas/ActiveCrossed-Dipole/LWA_Antenna.htm)
- [Long Wavelength Array (LWA) Memo Series](https://www.faculty.ece.vt.edu/swe/lwa/)

### active_balun_v1, rev-, 20200615
This design is heavily based on the Long Wavelength Array (LWA) Front End Electronics (FEE), version 1.7.  More information about the LWA FEE v1.7 can be found at the above references.

Major design differences include:
- updated parts. Some of the components are not avaialble on digikey, minor difference.
- 8V regulator instead of 12V regulator.  GALI-74+ and GALI-6+ bias circuitry adjusted accordingly.
- Biasing set for low noise, high OIP3 based on datasheets for GALI devices.
- Not using the HX62A 180 deg hybrid (too expensive).  Instead using Mini Circuits 2:1 RF transformer / Balun.  Planning to Use ADT2-1T.  LWA documentation does include comparison of HX62A with ADT2-1T-1P, however the lowend of this balun is 8 MHz.  ADT2-1T low end is less than 1 MHz.  However the Polarity Mark of the primary coil is reversed. May try other cheaper 180 deg hybrids from Mini Circuits in future versions.
- Provided multiple solder jumpers for various experiments.  first is alternating the ADT2-1T unbalanced output between pins 1 and 3. Jumper allows grounding of the other pin.
- Filter options, selected via solder jumper:
    - Default configuration is no filter, direct path from Balun to GALI-6 input.
    - LPF: Cutoff frequency = 50 MHz. -30dB at 100MHz from Qucs simulation.
    - BPF: low cut = 1 MHz, high cut = 50 MHz.  -30dB @100 MHz from Qucs simulation. 
