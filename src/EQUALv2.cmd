vector A A7:0
vector B B7:0

analyzer A B EQUAL
l VSS
h VDD
setvector A 0b00000000
setvector B 0b00000000
s
setvector A 0b11111111
setvector B 0b00000000
s
setvector A 0b10000000
setvector B 0b00000001
s
setvector A 0b11111111
setvector B 0b11111111
s
