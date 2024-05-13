## 5V 3A Capable Single 18650 Power Bank

The required components are as follows.

Parts are 2.0*1.2mm (2012 metric) if there is no further notation.

| Schematic Number | Value | Notes |
|:---:|:---:|:---:|
| BT1 / BT2 | Generic 18650 Holder | SMD / Through-Hole capable |
| U1 | TPS61022RWUR | Texas Instruments has the only capable IC |
| U2 | TP4056 | Generic TP4056 will work |
| U3 | S-8261 | DW01A also work |
| U4 | 8205A | Generic ones work |
| U5 | 8205A | Generic ones work |
| J1 | USB-C Receptacle | HRO Type, Recommending LCSC #C2765186 |
| R1 | 732k | Based on TPS61022 datasheet |
| R2 | 100k | Based on TPS61022 datasheet |
| R3 | 1.2k | Based on TP4056 datasheet |
| R4 | 1k | Based on TP4056 datasheet, decrease if not bright enough |
| R5 | 1k | Based on TP4056 datasheet, decrease if not bright enough |
| R6 | 1k | Based on DW01A datasheet, change if S-8261 is used |
| R7 | 100 | Based on DW01A datasheet, change if S-8261 is used |
| R8 | 5.1k | USB-C CC pin pull down |
| R9 | 5.1k | USB-C CC pin pull down |
| C1 | 10u / 10V | X5R, MLCC |
| C2 | 10u / 10V | X5R, MLCC |
| C3 | 0.1u / 50V | MLCC |
| C4 | 22u / 10V | X5R, MLCC |
| C5 | 22u / 10V | X5R, MLCC |
| C6 | 22u / 10V | X5R, MLCC |
| C7 | 0.1u / 50V | MLCC |
| C8 | 0.1u / 50V | MLCC |
| L1 | 1u | XAL7030-102MEC, TI reference design |
| D1 | Generic LED | STANDBY |
| D2 | Generic LED | CHARGING |
| D3 | TVS Diode | 5.6V Breakdown, SOD-323 |


## Side notes

- This is designed for Gopro Hero 9/10/11/12.
- Gopro Hero 9/10/11/12 requires a charger that is capable of delivering more than 10W(5V 2A) with no internal battery.
- I find this design to be also suitable for outdoor use when appropriate enclosure is added for a helmet mount.
- For copper weight on the PCB, it is 2oz minimum. (Due to limitation of L1 contacts on TPS61022)
- It automatically engages PFM(Pulse Frequency Modulation) when on low load. The MODE pin is pulled down.
- When not in use, please disconnect the battery. There is no onboard switch for on/off feature. (I might add this though)
- TP4056 happens to be quite hot when charging. Use separate charging tools (such as XTAR or Nitecore) for durability.
- I haven't built this yet, so additional features may be added later.


### AGPL v3.0 License
This repository is using AGPL v3.0.
