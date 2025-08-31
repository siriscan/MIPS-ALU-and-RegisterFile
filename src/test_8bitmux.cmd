vector C C7:0
vector Imm Imm7:0

analyzer C Imm Imm_en Y0 Y1 Y2 Y3 Y4 Y5 Y6 Y7
h VDD
l VSS
l Imm_en
setvector C 0b01010101
setvector Imm 0b10101010
s
h Imm_en 
s
l Imm_en
s
h Imm_en
s
