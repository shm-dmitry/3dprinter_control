This project allows to control and check your marlin 3D printer from smart house
Features

Control 3D printer supply
1. Different supply modes via hardware switch 
- AUTO mode - After printing started controller will check progress. When finished controller will switch off supply. 
- ALWAYS ON mode - Direct supply connection to 3D printer - controller cant switch it off.
- ALWAYS OFF mode - Controller and printer are not powered
2. Protection from power-off during printing via controller restart. After controller sends command "switch power off" it will executed with delay about 20 sec. It allowes restart controller during printing without affect to 3D models.
3. Protection from power-off during printing via signal line break. In AUTO mode printer always powered up when signal line unconnected.

WIFI interface to your printer - it allows to send any command from Slicer software.

Camera interface to your printer - you can see what is printing now on your phone.

Safe start printing - you can send GCODE to printer, it will be stored on SDCARD, and printing starts from SDCARD - no affect of WIFI connection to printing process.

Project status

| Hardware | Status |
| ---- | ---- |
| Supply block | in progress |
| Controller block | in progress |
