Version 4
SymbolType BLOCK
RECTANGLE Normal 64 72 -112 -72
WINDOW 0 -79 -72 Bottom 2
SYMATTR Prefix X
SYMATTR SpiceModel MyDriverHB
SYMATTR Value Vcc=15
SYMATTR Value2 Tau=150n
SYMATTR Description HB driver with programmable dead time
SYMATTR ModelFile MyDriverHB.sub
PIN -112 -32 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN -112 0 LEFT 8
PINATTR PinName SD
PINATTR SpiceOrder 2
PIN 64 48 RIGHT 8
PINATTR PinName -DRB
PINATTR SpiceOrder 3
PIN 64 16 RIGHT 8
PINATTR PinName +DRB
PINATTR SpiceOrder 4
PIN 64 -16 RIGHT 8
PINATTR PinName -DRA
PINATTR SpiceOrder 5
PIN 64 -48 RIGHT 8
PINATTR PinName +DRA
PINATTR SpiceOrder 6
PIN -112 48 LEFT 8
PINATTR PinName GND
PINATTR SpiceOrder 7
