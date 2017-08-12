<!--- start title --->
# McPhail Trap Main Board v1.0
Collect, analyze, and report back environmental data.

- Updated: 12 Aug 2017
- Author: Jenner Hanni
- Website: http://wickerbox.net
- Company: Wickerbox Electronics
- License: CERN Open Hardware License v1.2
<!--- end title --->

This is an attempt to reproduce the work of identifying fruit flies from the following papers:

- 2017: [Automated Surveillance of Fruit Flies](http://www.mdpi.com/1424-8220/17/1/110/pdf)
- 2015: [Insect Biometrics: Optoacoustic Signal Processing and its Applications to Remote Monitoring](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4636391/)
- 2014: [The Electronic McPhail Trap](http://www.mdpi.com/1424-8220/14/12/22285) 
- 1979: [Optical Tachometer for Measurement of Wingbeat Frequency of Free-Flying Insects](http://jeb.biologists.org/content/82/1/377)

Parallels the European [ENTOMATIC](https://www.upf.edu/web/entomatic/) project.

## Hardware Version Notes

- v1.x, proof of concept, collect data on SD card and over USB
  Fona breakout board supports texting
- v2.x, switch to ARM MSP430 or other ADC-specific chip, collect data on SD card
- v3.x, integrate mesh net or other networking, possibly more sophisticated offboard analysis

\pagebreak

## Design Notes

### Physical Housing

Putting the electronics in acrylic separate from the insects so the ultrasonic isn't bothering them. An acrylic housing placed on top of the trap provides protection from the elements as well as protects the insects from any electronics noise. 

If all circuitry is on the board at the top, the IR emitters and photodiode detectors can be the only items in the trap with the insects and be connected by a minimum of cabling. 

The boards will all be 0.063" (1.6mm) thick FR-4 with purple solder mask over bare copper and an ENIG (gold) finish.

The tallest component on the board is C1 (330uF aluminum capacitor) at 0.5" tall.

**Board dimensions**

|Board|Dimensions|
|-----|----------|
|Emitter Board|2.71x0.51 inches (68.76x12.88mm)|
|Detector Board|2.71x0.51 inches (68.76x12.88mm)|
|Main Board|3.18x2.24 inches (80.82x56.79mm)|

### Security and Connectivity Platforms for reference

- Particle
- Electric Imp

### v1 FONA808 GSM+GPS MODULE

- PS is power status. Check this after toggling KEY.
   Pin is low when module is off, and high when module is on.

- NS is network status. It pulses to signal current module status

- RST is hard reset to be used only when module is really stuck.

- RX/TX are pins capable of Software Serial. They are auto-baud so
   whatever baud you send "AT" after reset or boot is the baud rate
   the module will use. 

- RTS is hardware flow control. Optional.
   Turn it on in module if you want to use it. 

- RI is the ring indicator output. Use it as an interrupt. Default high.
   Pin will pulse low for 120ms when a call or SMS is received. 

The GPS is accessible on the Rx/Tx lines so you can query
using AT commands and get the values back. No additional
pins are necessary.

### Microcontroller

The reference papers call for a 14-bit ADC.

The Atmel AVR chips we initially considered (Atmega32u4, Atmega2560) had 10-bit ADC, which isn't enough. We chose the ATSAMD21G Cortex M0 with 12-bit ADC since it still can be programmed with a cheap programmer, doesn't require dedicated hardware, has built-in USB for programming and monitoring.

It is compatible with [adalink](https://github.com/adafruit/Adafruit_Adalink) and [avrdude](http://www.nongnu.org/avrdude/), which we already use for programming other boards. 

We added a $6 16-bit ADS1115 which receives on two differential or four single channels (we could use the four) and outputs the result over I2C.
 
Another possible solution would have been the $6 MSP432 or a similar chip, could pick up a $14 dev board as well. This is a TI chip that requires CodeComposer Studio, newest version is CCSv6. It's Linux-compatible and I have a Windows machine just in case it's not.

The downside of the MSP432 is the $45 additional programmer we need to buy, getting set up with a new dev environment, etc.  

### ADC and Noise Notes

The 2-layer board is routed using a split ground plane to separate the analog and digital signals. Care was taken to provide clear analog return paths but the A0, A1, and A2 signals right at the microcontroller are next to the I2C signals and this may end up as a source of noise. 

If noise is still an issue, we may need need a 4-layer board (which doubles board cost). It's unclear if ENTOMATIC are actually getting and using all 14 bits. 

Does 5V in the ENTOMATIC system vs 3.3V in our system make a difference? How?

We need to review the ENTOMATIC calculations -- seems like my back-of-envelope has 32ms, not 16ms as from their paper.

For power and noise control, we should turn off everything but the ADC when sampling. 

[Discussion of cheap 16-bit ADC](http://www.avrfreaks.net/forum/cheap-16-bit-adc)

### Software Approach

We collect the value from the ADC in a variable and poll it at the desired rate. 

Architecture could be a finite state machine.

Next step is to go through and set up all the registers first to initialize serial comms, ADC, RTC, low power mode, the interrupts, and so on. Then, make sure we have libraries for accessing the SD, etc. This will not be an Arduino project, but an AVR GCC project. Need to get the environment set up and document it so someone else can reproduce the work in the same way we did.

### RTC

The DS1307 real time clock is out of date and hard to find.

We used the MCP7940N with an external 32.768kHz external crystal, following the suggested PCB layout on [page 14 of the datasheet](http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf).

There is a discussion of digital trimming on page 29 to mitigate temperature and intrinsic clock issues. We can figure out the values in this digital trimming register by testing the physical board and calculating the the trim value with the equations on paeg 30. 

### Temperature

Kyle put a thermometer in the trap and measured the temperature inside over two days in direct sunlight. Both times the internal temp was 10 F degrees higher than the ambient air temp. (110/100F first day @ 5pm, 108/98F second day @ noon). 

Prior to measuring, he left the thermometer in the trap for an hour, so that should be a reflection of what we'd see in the field. The combination of size and materials is keeping the temperature from getting much higher.

### Capacitors

Mostly ceramic capacitors were chosen for cost and size, with C0G/NP0 and X7R temperature coefficients. Aluminum electrolytic capacitors were chosen where ceramics were cost-prohibitive or where specifically indicated in datasheets.

The temperature coefficients: 

X7R means a capacitor is a temperature-stable (EIA Class 2) cap which only varies up to ±15% from -55°C to +125°C.  [ref](http://www.avx.com/products/ceramic-capacitors/surface-mount/x7r-dielectric/)

C0G/NP0 means a capacitor is temperature-compensating (EIA Class 1) which varies less than ±0.3% C from -55°C to +125°C. Capacitance drift or hysteresis is less than ±0.05%. [ref](http://www.avx.com/products/ceramic-capacitors/surface-mount/c0g-np0-dielectric/)

## Detector/Receiver Board

Interestingly, the receiver part number [TEMD5080X01](https://www.digikey.com/product-detail/en/vishay-semiconductor-opto-division/TEMD5080X01/TEMD5080X01CT-ND/2747443?WT.srch=1&gclid=EAIaIQobChMI-f3J4Zml1QIV6wrTCh2xegkZEAAYAiAAEgK2kvD_BwE) does not have the same package as in the photos of the McPhail trap. These are $1.31 each at 25 and the design calls for ten of them. 

They are good from -40C to 100C and are 5mm x 4.24mm. 

The board is 2.71x0.51 inches (68.76x12.88mm) and costs $7 from OSH Park for a set of three ($2.33 each). 

The stencil costs $5 from OSH Stencils.

## Emitter Board

The 940nm emitters are in the $2 range and the board will probably be the same size as the detector board. 

The difference in frequency range is due to the ENTOMATIC folks optimizing for response time over exact frequency match, to save on power. They also drove the LEDs at the edge of the board at higher current to make sure the infrared intensity was uniform no matter where the bug flew through the IR field. 
 
The diffuser needs more investigation.

The board is 2.71x0.51 inches (68.76x12.88mm) and costs $7 from OSH Park ($2.33 each).

The stencil costs $5 from OSH Stencils.

\pagebreak

<!--- assy start --->
## Complete Assembly and Cost Information

Buying parts for a single main board is about $50. 

Buying parts for three main boardS (minimum OS Park order) is about $100.

The stencil from OSH Stencils costs $12.09. A tube of solder paste in the same package costs $14. 

Stencils are 3mil-thick polyamide (orange) film which is reusable.

Total cost for one complete stack (three boards): $143 ($143/stack)

Total cost for three complete stacks (nine boards): $223 ($74/stack)

Subsequent complete three stacks with parts: $200 ($67/stack)

|Item|Cost|
|----|----|
|Emitter Board PCB each (min qty=3)|$2.30|
|Emitter Parts qty=1|$4.50|
|Emitter Parts qty=3|$13.50|
|Emitter Stencil|$5|
|Detector Board PCB each (min qty=3)|$2.30|
|Detector Parts qty=1|$15|
|Detector Parts qty=3|$35|
|Detector Stencil|$5|
|Main Board PCB each (min qty=3)|$12|
|Main Board Parts qty=1|$50|
|Main Board Parts qty=3|$100|
|Main Board Stencil|$12|
|Leaded Solder|$14|

<!--- assy end --->
![Assembly Diagram](assembly.png)

![Gerber Preview](preview.png)

\pagebreak

<!--- bom start --->
### Bill of Materials

|Ref|Qty|Description|Digikey PN|
|---|---|-----------|------|
|BAT1|1|CR1220 BATTERY HOLDER SMT FLATPIN|BK-916-CT-ND|
|C1|1|CAP ALUM 330UF 20% 16V RADIAL|732-8798-1-ND|
|C10|1|CAP CER 0.27UF 16V X7R 0603|490-6427-1-ND|
|C11 C13 C2 C7|4|CAP CER 1.5UF 25V X7R 1206|1276-6873-1-ND|
|C12 C28 C8|3|CAP CER 0.01UF 50V X7R 0603|490-1512-1-ND|
|C14 C29 C34 C4 C49 C50 C9|7|CAP CER 1UF 25V X7R 0805|1276-1066-1-ND|
|C15 C54 C55 C56 C6|5|CAP CER 22UF 25V X7R 1210|1276-3392-1-ND|
|C16 C17 C19 C22|4|CAP CER 2.2UF 25V X7R 0805|1276-2953-1-ND|
|C18|1|CAP CER 33PF 16V X7R 0603|478-6211-1-ND|
|C20 C21 C23 C24 C43-C45|7|CAP CER 4.7UF 50V X7R 1206|1276-2789-1-ND|
|C25 C31 C46 C53|4|CAP CER 10UF 16V X7R 0805|1276-2872-1-ND|
|C26 C30 C36-C39 C47 C51 C52|9|CAP CER 0.1UF 100V X7R 0603|490-3285-1-ND|
|C27|1|CAP CER 0.022UF 50V X7R 0603|1276-2004-1-ND|
|C3|1|CAP CER 0.22UF 25V X7R 0603|1276-1111-1-ND|
|C33 C35|2|CAP CER 22pF 50V NP0 0603|399-9031-1-ND|
|C40 C42|2|CAP CER 2PF 50V C0G/NP0 0603|490-10713-1-ND|
|C41|1|CAP CER 100PF 50V C0G/NP0 0603|490-1427-1-ND|
|C48|1|CAP CER 10PF 50V NP0 0603|1276-2154-1-ND|
|C5|1|CAP CER 0.039UF 50V X7R 0603|1276-2056-1-ND|
|D1 D4|2|DIODE SCHOTTKY 20V 1A SMA|SS12-E3/61TGICT-ND|
|D2 D3|2|VARISTOR ESD PROTECT USB|CG0603MLC-05ECT-ND|
|F1|1|RESETTABLE FUSE 500mA 15V MF-MSMF|MF-MSMF050-2CT-ND|
|J1 J2|2|HEADER MALE 2POS TH 1x02 0.1IN|952-2262-ND|
|J3|1|HEADER MALE 6POS KK100 0.1IN SHROUD TH|WM4204-ND |
|J4|1|CONN MICRO SD CARD PUSH-PULL|WM9731CT-ND|
|J5|1|USB MICRO-B RECEPTACLE 5PIN SMT R/A STUDS|609-4616-1-ND|
|J6|1|HEADER FEMALE 6POS 2x3 0.1IN|A30729CT-ND|
|J8|1|CONN PWR JACK 2.5X5.5MM HIGH CUR|PJ-202BH|
|J9|1|CONN HEADER PH SIDE 2POS 2MM|455-1719-ND|
|L1 L3 L4 L5|4|FERRITE BEAD 30 OHM 0805 1LN|MH2029-300YCT-ND|
|L2|1|FIXED IND 1UH 3.3A 1226AS-H-1R0N|490-14149-1-ND|
|LED1 LED2 LED3|3|LED AMBER DIFFUSED 0603 SMD|475-2712-1-ND|
|R1|1|RES SMD 220 OHM 5% 1/10W 0603|311-220GRCT-ND|
|R10|1|RES SMD 732 OHM 1% 1/10W 0603|P732HCT-ND|
|R11 R8|2|RES SMD 1.43K OHM 1% 1/10W 0603|P1.43KHCT-ND|
|R12 R16 R23|3|RES SMD 2.26K OHM 1% 1/10W 0603|311-2.26KHRCT-ND|
|R13 R33 R36|3|RES SMD 10K OHM 1% 1/8W 0603|RNCP0603FTD10K0CT-ND|
|R14 R39 R40 R41|4|RES SMD 470 OHM 5% 1/4W 0603|RHM470DCT-ND|
|R15|1|RES SMD 97.6K OHM 1% 1/10W 0603|P97.6KHCT-ND|
|R17|1|RES SMD 68 OHM 1% 1/10W 0603|P68.0HCT-ND|
|R18 R19|2|RES SMD 91K OHM 1% 1/10W 0603|P91.0KHCT-ND|
|R2|1|RES SMD 64.9K OHM 1% 1/10W 0603|P64.9KHCT-ND|
|R20 R21|2|RES SMD 220K OHM 5% 1/8W 0805|P220KACT-ND|
|R22 R26|2|RES SMD 2.2K OHM 5% 1/10W 0603|P2.2KGCT-ND|
|R24 R28|2|RES SMD 22K OHM 5% 1/10W 0603|P22KGCT-ND|
|R25 R29|2|RES SMD 4.32K OHM 1% 1/10W 0603|P4.32KHCT-ND|
|R27|1|RES SMD 2.94K OHM 1% 1/10W 0603|P2.94KHCT-ND|
|R3 R4 R44|3|RES SMD 100K OHM 1% 1/10W 0603|RMCF0603FG100KCT-ND|
|R30 R6|2|RES SMD 3.83K OHM 1% 1/10W 0603|P3.83KHCT-ND|
|R31|1|RES SMD 330 OHM 5% 1/10W 0603|311-330GRCT-ND|
|R32 R37|2|RES SMD 1K OHM 1% 1/10W 0603|1276-3484-1-ND|
|R34 R35 R43|3|RES SMD 2K OHM 1% 1/8W 0603|RNCP0603FTD2K00CT-ND|
|R38|1|RES SMD 0.0 OHM JUMPER 1/8W 0603|MCT0603-0.0-ZZCT-ND|
|R42|1|NTC THERMISTOR 10K OHM 1% 0402|445-2550-1-ND|
|R45 R47|2|RES SMD 1M OHM 5% 1/10W 0603|P1.0MGCT-ND|
|R46|1|RES SMD 111K OHM 5% 1/10W 0603|P110GCT-ND|
|R5|1|RES SMD 1.87K OHM 1% 1/10W 0603|P1.87KHCT-ND|
|R7|1|RES SMD 10 OHM 1% 1/10W 0603|P10.0HCT-ND|
|R9|1|RES SMD 470 OHM 5% 1/4W 0603|311-1.02KHRCT-ND|
|S1|1|SWITCH TACTILE SPST-NO 0.05A 12V|SW1020CT-ND|
|U1 U2|2|IC OPAMP QUAD GP RRO 1MHZ SOIC14|MCP6004T-I/SLCT-ND|
|U10|1|IC REG BUCK BOOST ADJ 2A 10WSON|296-30204-1-ND|
|U11|1|IC REG LDO 3.3V 0.25A MCP1703 SOT23A-3|MCP1703T-3302E/CBCT-ND|
|U3|1|IC OPAMP GP 3MHZ RRO 14SOIC|296-39258-1-ND|
|U4|1|IC OPAMP GP 1MHZ RRO MCP6001 SOT23-5|MCP6001T-I/OTCT-ND|
|U5|1|IC ADC 16BIT SPI 860SPS ADS1118 10MSOP|296-38850-1-ND|
|U6|1|IC MCU 32BIT 256KB FLASH ATSAMD21G 48TQFP|ATSAMD21G18A-AUTCT-ND|
|U7|1|IC EEPROM 1MBIT 400KHZ 24AA1025 SOIC8|24AA1025-I/SN-ND|
|U8|1|IC RTC CLK/CALENDAR I2C MCP7940N SOIC8|MCP7940N-E/SN-ND|
|U9|1|IC USB/AC BATT CHRGR MCP73871 20QFN|MCP73871T-2CCI/MLCT-ND|
|X1|1|CRYSTAL 16MHZ 30PPM 18pF 4SMD|CTX1206CT-ND|
|X2|1|CRYSTAL 32.768kHz 7pF CFS-20632768DZYB|300-8842-ND|


|Ref|Qty|Description|Adafruit PN|
|---|---|-----------|------|
|B1|1|Lithium Ion Polymer Battery - 3.7v 500mAh|1578|
|J7|1|ADAFRUIT FONA 808 + GPS|2542|


<!--- bom end --->

