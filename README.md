# MRDT NavBoard Hardware
## Purpose
The Navigation (Nav) Board is responsible for containing, supplying, and interfacing the equipment required to determine the rover's position and orientation. This board does this by utilizing 2 inertial measurement units (IMUs) and a connection to an external GPS receiver. This data is processed and sent to the rest of the rover via an ethernet connection.
## Design
This revision of the board is very similar to the 2022 design, utilizing all of the same components. This board features an improved layout, better signal integrity, better isolation between signals, support for TSR voltage regulators.

A list of the majority of changes from the 2022 design can be found in Documentation\Schematic Review 1.pptx

## Required External Connections
 - +12V
 - GPS (I2C and UART)
 - Raspberry Pi
 - Ethernet