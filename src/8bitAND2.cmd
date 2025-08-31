vector A A7:0
vector B B7:0
vector Y Y7:0

analyzer A B enb Y

h VDD
l VSS
h enb
setvector A 0b11110000
setvector B 0b00001111
s
l enb
s
setvector A 0b11111111
s
setvector B 0b00110011
s
h enb
s
l enb
s
