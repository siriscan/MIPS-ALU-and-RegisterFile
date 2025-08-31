vector A A7:0 
vector B B7:0
vector D D7:0

analyzer A B K D Overflow enb
h VDD
l VSS
l K
l enb
setvector A 0b00000001
setvector B 0b00000011
s
s
h K
s
s
setvector A 0b00000011
setvector B 0b00000001
s
s
l K
s
s
