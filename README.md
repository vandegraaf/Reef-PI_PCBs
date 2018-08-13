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

PWM (I2C extention board) to drive up to 16 10V PWM signals. This board has not been tested!
