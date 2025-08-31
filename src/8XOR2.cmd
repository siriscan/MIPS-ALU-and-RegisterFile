vector A A7:0
vector B B7:0
vector Y Y7:0

analyzer A B enb Y
l VSS
h VDD
h enb
setvector A 0b00001111
setvector B 0b11110000
s
l enb
s
h enb
s
l enb
setvector A 0b11111111
s
setvector B 0b00000000
s
setvector B 0b11111111
s
