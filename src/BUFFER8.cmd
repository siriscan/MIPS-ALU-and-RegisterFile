vector A A7:0

analyzer enb A Y0 Y1 Y2 Y3 Y4 Y5 Y6 Y7
l VSS
h VDD
l enb
s
setvector A 0b00000000
s
h enb 
s

l enb
s
setvector A 0b00001111
s
h enb 
s

setvector A 0b11110000
s

