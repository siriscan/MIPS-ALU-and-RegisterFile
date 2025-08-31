vector A A7:0
vector B B2:0
vector Y Y7:0

analyzer A B RORL SIGN ENb Y
l VSS
h VDD
l SIGN
l RORL
h ENb
setvector A 0b00111100
setvector B 0b100
s
l ENb
s
setvector B 0b110
s
setvector B 0b010
s
h RORL
h SIGN
s
setvector A 0b11100000
s
l RORL
s
setvector B 0b011
s
l SIGN
s
h RORL
s

