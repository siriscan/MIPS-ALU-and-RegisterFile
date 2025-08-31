#vector A A7:0
#vector B B7:0
vector Y Y7:0

vector func func2:0

stepsize 200

analyzer A0 A1 A2 A3 A4 A5 A6 A7 B0 B1 B2 B3 B4 B5 B6 B7 func Sign RorL Y enb5 output0 output1 output2 output3 output4 output5 output6 output7 Overflow 

h VDD
l VSS

setvector func 0b000
l Sign
l RorL
s
setvector func 0b001
s
setvector func 0b010
s
setvector func 0b011
s
setvector func 0b100
s
setvector func 0b101
s
setvector func 0b110
s
setvector func 0b111
s
setvector func 0b110
setvector A 0b10000000
s
h Sign
s
h RorL
s

