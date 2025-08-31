vector A A7:0
vector B B7:0
vector Y Y7:0

analyzer A B enb Y Greater Equal Less
l VSS
h VDD
h enb
setvector A 0b00000000
setvector B 0b00000000
s
l enb
s
setvector A 0b00000001
s
setvector B 0b00000010
s
setvector A 0b00000011
s

