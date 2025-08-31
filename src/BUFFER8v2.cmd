vector A A7:0
vector Y Y7:0

analyzer A Y en 
l VSS
h VDD

setvector A 0b00000000
l en
s
h en
s
l en
setvector A 0b11111111
s
h en
s
l en
s
setvector A 0b00000000
s
h en
s
setvector A 0b11111111
s
