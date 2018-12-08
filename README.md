# Reef-PI_PCBs
Contains schematics and PCB file for use with open source Reef-PI software

2 boards are presently uploaded:
HAT (interface to Raspberry 2 or 3) with following functions:
* Can drive up to 16 external relais modules
* Can drive up to 2 12V dosing pumps
* Can use up to 2 optical ATO (water) sensors
* Can drive multiple DS18B20 temperature sensors
* Can connect to external I2C boards (not yet tested)
It requires an external 12V power supply to operate the dosing pumps
This board has been tested (except I2C, but should be ok). No changes were made to the schematics, but some improvements to power and dosing connections have been made to the PCB
The HAT documentation contains all information of which connectors and related GPIO signals to use

New PWM module added
New Reef-PI_PWM v1.0 PCB files added (no documentation yet). These files have some minor improvements over the tested v0.3, mainly to avoid a potential collission with the DS18B20 connector on the Reef-PI_HAT. No changes have been made to the schematics between v0.3 and v1.0 of the PCB.
This Reef-PI_PWM module fits on top of the Reef-PI_HAT but can of course also be connected via wiring. It must be noted that the distance between the 2.5mm PWM output connectors is very small, only very small 2.5mm connectors will fit if all 16 channels are going to be used. The documentation provides a potential candidate.
