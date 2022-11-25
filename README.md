# MRDT NavBoard Hardware
![alt text](https://github.com/MissouriMRDT/NavBoard_Hardware/blob/Navboard_2023_Rev3/Documentation/Images/Render_Dramatic.png?raw=true)
## Purpose
The Navigation (Nav) Board is responsible for containing, supplying, and interfacing the equipment required to determine the rover's position and orientation. This board does this by utilizing 2 inertial measurement units (IMUs) and a connection to an external GPS receiver. This data is processed and sent to the rest of the rover via an ethernet connection.
## Design
![alt text](https://github.com/MissouriMRDT/NavBoard_Hardware/blob/Navboard_2023_Rev3/Documentation/Images/Schematic_TopPage.png?raw=true)
This revision of the board is a new design, based on the components and connections from the 2022/2023 Rev 2 designs. The goal of this design was to make the board as small as possible, and to mount onto a Teensy 4.1 instead of a raspberry pi.

This design utilizes a 4-layer PCB with holes for M3 mounting screws on 15mm standoffs. The Teensy is soldered onto one side of the board, and all of the smd components are mounted on the other side.

This design also includes an ethernet RJ45 jack for allowing ethernet connectivity to the Teensy.

## Required External Connections
 - +12V
 - GPS (I2C and UART)
 - Teensy 4.1
 - Ethernet