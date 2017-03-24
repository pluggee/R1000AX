# v1.3 (first public release)
- Updated fiducials
- Fixed diode silk-screen and confirmed polarity of every symbol
- Fixed J1 connector I2C address to 0000 (connected address pins to ground)
- Fixed EEPROM #WC to default HIGH (write protected), user can now enable write by shorting TP1 to ground of placing a jumper J18
- Corrected power monitor filter RC values
- Reverted 5V buck input to HT, now low voltage domains are protected by the switch
- Corrected FAULT! LED to light when system shuts down
- Finalized silk screen art