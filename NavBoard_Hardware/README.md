# MRDT NavBoard PCB
![alt text](https://github.com/MissouriMRDT/NavBoard_Hardware/blob/Navboard_2023_Rev3/Documentation/Images/Render_Top.png?raw=true)
## Dimensions
 - 100mm Long (124.29mm w/ Horizontal Power Poles)
 - 33.1mm Wide
## Board Specifications
![alt text](https://github.com/MissouriMRDT/NavBoard_Hardware/blob/Navboard_2023_Rev3/Documentation/Images/Layout_Top_Tracks_Filled.png?raw=true)
 - 4-layer
  -- Top Copper (Signals, SMD Components, Ground Pour)
  -- Ground Copper
  -- Power Copper (3V3, 5V, 12V)
  -- Bottom Copper (Signals, Ethernet, Ground Pour)
 - 1-oz Copper
 - 1.6mm Thick
## Mounting Points
This module is designed as a daughter board to be mounted on top of a Teensy 4.1 microcontroller. There are holes at each corner of the board for mounting M3 standoffs. These holes are electrically connected to ground.

The powerpole connectors can be mounted vertically to reduce horizontal space.

The Teensy 4.1 needs to be mounted with the USB port facing the Ethernet port.

The Teensy 4.1 also needs to be mounted so that its reset button is accessible.

The MicroSD card should be accessible if the PowerPole connectors do not extend below the holes too much.

The Teensy 4.1 ethernet pins are 2.00mm pitch, NOT the standard 2.54mm. These also will likely need to be longer than standard 2.00mm pins, as 2.00 pins are shorter in length an 2.54mm pins.

The Teensy 4.1 CAN be socketed onto the PCB, but it is recommended for structural integrity reasons that it be direcly soldered into place using 2.54mm and 2.00mm pins.
