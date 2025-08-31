vector A A3:0
vector B B3:0

analyzer A B Less Equal Greater
h VDD
l VSS
setvector A 0b0000
setvector B 0b0000
s
setvector A 0b0001
s
setvector B 0b0001
s
setvector B 0b1000
s
