Version 4
SymbolType CELL
RECTANGLE Normal 96 128 -96 -128
WINDOW 3 0 -112 Center 0
WINDOW 0 0 -144 Center 0
SYMATTR Value G_Loop
SYMATTR Description Hysteresis Loop Tester
SYMATTR Prefix X
SYMATTR SpiceLine A= N= Lm=
SYMATTR SpiceModel G_Loop
SYMATTR ModelFile ..\sym\ValVol\ValVol.lib
PIN 96 -64 RIGHT 8
PINATTR PinName L
PINATTR SpiceOrder 1
PIN 96 0 RIGHT 8
PINATTR PinName I1
PINATTR SpiceOrder 2
PIN 96 64 RIGHT 8
PINATTR PinName I2
PINATTR SpiceOrder 3
PIN -96 -64 LEFT 8
PINATTR PinName B
PINATTR SpiceOrder 4
PIN -96 0 LEFT 8
PINATTR PinName COM
PINATTR SpiceOrder 5
PIN -96 64 LEFT 8
PINATTR PinName H
PINATTR SpiceOrder 6
