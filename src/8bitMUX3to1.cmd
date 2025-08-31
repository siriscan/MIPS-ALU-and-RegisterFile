vector A A7:0
vector B B7:0
vector C C7:0
vector Y Y7:0
vector S S1:0

analyzer A B C S Y
h VDD
l VSS
setvector S 0b00
setvector A 0b01010101
setvector B 0b10101010
setvector C 0b00001111
s
setvector S 0b01
s
setvector S 0b10
s
setvector S 0b11
s
